; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/YAML_Doc.cpp'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/YAML_Doc.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.YAML_Element = type { %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::vector" }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { ptr }
%class.YAML_Doc = type { %class.YAML_Element, %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string" }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.0, [0 x i8], [23 x i8] }
%struct.anon.0 = type { i8 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__120__throw_length_errorB7v170000EPKc = comdat any

$_ZNSt12length_errorC2B7v170000EPKc = comdat any

@.str = private unnamed_addr constant [24 x i8] c"Mini-Application Name: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Mini-Application Version: \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"%04d:%02d:%02d-%02d:%02d:%02d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c".yaml\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"mkdir \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN8YAML_DocC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_S8_S8_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN8YAML_DocC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_S8_S8_
@_ZN8YAML_DocD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8YAML_DocD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN8YAML_DocC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(24) %miniApp_Name, ptr noundef nonnull align 8 dereferenceable(24) %miniApp_Version, ptr noundef nonnull align 8 dereferenceable(24) %destination_Directory, ptr noundef nonnull align 8 dereferenceable(24) %destination_FileName) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value.i = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 1
  %children.i = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %this, i8 0, i64 72, i1 false)
  %call.i7.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.3)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i8.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %value.i, ptr noundef nonnull @.str.3)
          to label %_ZN12YAML_ElementC2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %children.i, align 8, !tbaa !5
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEED2B7v170000Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  %__end_.i.i.i.i.i = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2, i32 1
  store ptr %1, ptr %__end_.i.i.i.i.i, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %_ZNSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEED2B7v170000Ev.exit.i

_ZNSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEED2B7v170000Ev.exit.i: ; preds = %if.then.i.i.i, %lpad.i
  %bf.load.i.i.i = load i8, ptr %value.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEED2B7v170000Ev.exit.i
  %__data_.i.i.i = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %2) #15
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i: ; preds = %if.then.i.i, %_ZNSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEED2B7v170000Ev.exit.i
  %bf.load.i.i10.i = load i8, ptr %this, align 8
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, 1
  %tobool.i.not.i12.i = icmp eq i8 %bf.clear.i.i11.i, 0
  br i1 %tobool.i.not.i12.i, label %common.resume, label %if.then.i14.i

if.then.i14.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i
  %__data_.i.i13.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i13.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %3) #15
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i, %if.then.i14.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit34
  %common.resume.op = phi { ptr, i32 } [ %4, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit34 ], [ %0, %if.then.i14.i ], [ %0, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZN12YAML_ElementC2Ev.exit:                       ; preds = %invoke.cont.i
  %miniAppName = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 1
  %miniAppVersion = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 2
  %destinationDirectory = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 3
  %destinationFileName = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %miniAppName, i8 0, i64 96, i1 false)
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %miniAppName, ptr noundef nonnull align 8 dereferenceable(24) %miniApp_Name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN12YAML_ElementC2Ev.exit
  %call5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %miniAppVersion, ptr noundef nonnull align 8 dereferenceable(24) %miniApp_Version)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %destinationDirectory, ptr noundef nonnull align 8 dereferenceable(24) %destination_Directory)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call11 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %destinationFileName, ptr noundef nonnull align 8 dereferenceable(24) %destination_FileName)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont4, %invoke.cont, %_ZN12YAML_ElementC2Ev.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i = load i8, ptr %destinationFileName, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad
  %__data_.i.i = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %__data_.i.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %5) #15
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %lpad, %if.then.i
  %bf.load.i.i17 = load i8, ptr %destinationDirectory, align 8
  %bf.clear.i.i18 = and i8 %bf.load.i.i17, 1
  %tobool.i.not.i19 = icmp eq i8 %bf.clear.i.i18, 0
  br i1 %tobool.i.not.i19, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit22, label %if.then.i21

if.then.i21:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i20 = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %__data_.i.i20, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %6) #15
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit22

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit22: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i21
  %bf.load.i.i23 = load i8, ptr %miniAppVersion, align 8
  %bf.clear.i.i24 = and i8 %bf.load.i.i23, 1
  %tobool.i.not.i25 = icmp eq i8 %bf.clear.i.i24, 0
  br i1 %tobool.i.not.i25, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit28, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit22
  %__data_.i.i26 = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %__data_.i.i26, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %7) #15
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit28

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit28: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit22, %if.then.i27
  %bf.load.i.i29 = load i8, ptr %miniAppName, align 8
  %bf.clear.i.i30 = and i8 %bf.load.i.i29, 1
  %tobool.i.not.i31 = icmp eq i8 %bf.clear.i.i30, 0
  br i1 %tobool.i.not.i31, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit28
  %__data_.i.i32 = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %__data_.i.i32, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %8) #15
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit34

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit34: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit28, %if.then.i33
  tail call void @_ZN12YAML_ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #16
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN12YAML_ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_ZN8YAML_DocD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %destinationFileName = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 4
  %bf.load.i.i = load i8, ptr %destinationFileName, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__data_.i.i = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %0) #15
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i
  %destinationDirectory = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 3
  %bf.load.i.i2 = load i8, ptr %destinationDirectory, align 8
  %bf.clear.i.i3 = and i8 %bf.load.i.i2, 1
  %tobool.i.not.i4 = icmp eq i8 %bf.clear.i.i3, 0
  br i1 %tobool.i.not.i4, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7, label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i5 = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %__data_.i.i5, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %1) #15
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i6
  %miniAppVersion = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 2
  %bf.load.i.i8 = load i8, ptr %miniAppVersion, align 8
  %bf.clear.i.i9 = and i8 %bf.load.i.i8, 1
  %tobool.i.not.i10 = icmp eq i8 %bf.clear.i.i9, 0
  br i1 %tobool.i.not.i10, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13, label %if.then.i12

if.then.i12:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7
  %__data_.i.i11 = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i11, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %2) #15
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7, %if.then.i12
  %miniAppName = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 1
  %bf.load.i.i14 = load i8, ptr %miniAppName, align 8
  %bf.clear.i.i15 = and i8 %bf.load.i.i14, 1
  %tobool.i.not.i16 = icmp eq i8 %bf.clear.i.i15, 0
  br i1 %tobool.i.not.i16, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19, label %if.then.i18

if.then.i18:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13
  %__data_.i.i17 = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i17, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %3) #15
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13, %if.then.i18
  tail call void @_ZN12YAML_ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #16
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8YAML_Doc12generateYAMLEv(ptr noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.sroa.8 = alloca [14 x i8], align 2
  %ref.tmp2 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp11.sroa.8 = alloca [14 x i8], align 2
  %ref.tmp12 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp27.sroa.8 = alloca [14 x i8], align 2
  %ref.tmp28 = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp = alloca %"class.std::__1::basic_string", align 8
  %rawtime = alloca i64, align 8
  %sdate = alloca [25 x i8], align 16
  %filename = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp48.sroa.8 = alloca [14 x i8], align 2
  %ref.tmp49 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp69.sroa.8 = alloca [14 x i8], align 2
  %ref.tmp70 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp71 = alloca %"class.std::__1::basic_string", align 8
  %mkdir_cmd = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp95.sroa.8 = alloca [14 x i8], align 2
  %ref.tmp96 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp110 = alloca %"class.std::__1::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %ref.tmp.sroa.8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp3) #16
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 1
  %call.i5.i.i.i.i.i149 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %call.i5.i.i.i.i.i.noexc unwind label %lpad

call.i5.i.i.i.i.i.noexc:                          ; preds = %entry
  store i64 33, ptr %ref.tmp3, align 8, !alias.scope !14
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp3, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i149, ptr %__data_.i.i.i, align 8, !tbaa !13, !alias.scope !14
  %__size_.i.i23.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp3, i64 0, i32 1
  store i64 23, ptr %__size_.i.i23.i, align 8, !tbaa !13, !alias.scope !14
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 2
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.result, i64 0, i32 2
  %cmp.i30.i = icmp ugt ptr %call.i5.i.i.i.i.i149, @.str
  %add.ptr.i31.i = getelementptr inbounds i8, ptr %call.i5.i.i.i.i.i149, i64 23
  %cmp1.i32.i = icmp ule ptr %add.ptr.i31.i, @.str
  %0 = or i1 %cmp.i30.i, %cmp1.i32.i
  tail call void @llvm.assume(i1 %0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call.i5.i.i.i.i.i149, ptr noundef nonnull align 1 dereferenceable(23) @.str, i64 23, i1 false)
  store i8 0, ptr %add.ptr.i31.i, align 1
  %miniAppName = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %miniAppName, align 8, !noalias !17
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %__data_.i.i.i.i.i = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !noalias !17
  %__data_.i4.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 73
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, ptr %__data_.i4.i.i.i.i, ptr %1
  %__size_.i.i.i.i = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i64, ptr %__size_.i.i.i.i, align 8, !noalias !17
  %bf.lshr.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i, 1
  %conv.i.i.i.i = zext i8 %bf.lshr.i.i.i.i to i64
  %cond.i.i.i150 = select i1 %tobool.i.not.i.i.i.i, i64 %conv.i.i.i.i, i64 %2
  %call3.i.i151 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3, ptr noundef %cond.i.i.i.i, i64 noundef %cond.i.i.i150)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %call.i5.i.i.i.i.i.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %call3.i.i151, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call3.i.i151, i8 0, i64 24, i1 false), !noalias !17
  %call.i152 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef nonnull @.str.1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %ref.tmp.sroa.0.0.copyload = load i8, ptr %call.i152, align 8
  %ref.tmp.sroa.7.0.call.i152.sroa_idx = getelementptr inbounds i8, ptr %call.i152, i64 1
  %ref.tmp.sroa.7.0.copyload = load i8, ptr %ref.tmp.sroa.7.0.call.i152.sroa_idx, align 1
  %ref.tmp.sroa.8.0.call.i152.sroa_idx = getelementptr inbounds i8, ptr %call.i152, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %ref.tmp.sroa.8, ptr noundef nonnull align 2 dereferenceable(14) %ref.tmp.sroa.8.0.call.i152.sroa_idx, i64 14, i1 false)
  %ref.tmp.sroa.8722.0.call.i152.sroa_idx = getelementptr inbounds i8, ptr %call.i152, i64 16
  %ref.tmp.sroa.8722.0.copyload = load ptr, ptr %ref.tmp.sroa.8722.0.call.i152.sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i152, i8 0, i64 24, i1 false), !noalias !20
  %bf.load.i.i.i153 = load i8, ptr %agg.result, align 8
  %bf.clear.i.i.i154 = and i8 %bf.load.i.i.i153, 1
  %tobool.i.not.i.i155 = icmp eq i8 %bf.clear.i.i.i154, 0
  br i1 %tobool.i.not.i.i155, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i.i157

if.then.i.i157:                                   ; preds = %invoke.cont7
  %3 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %3) #15
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %if.then.i.i157, %invoke.cont7
  store i8 %ref.tmp.sroa.0.0.copyload, ptr %agg.result, align 8, !tbaa.struct !23
  store i8 %ref.tmp.sroa.7.0.copyload, ptr %__data_.i4.i.i.i, align 1, !tbaa.struct !27
  %ref.tmp.sroa.8.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %ref.tmp.sroa.8.0.agg.result.sroa_idx, ptr noundef nonnull align 2 dereferenceable(14) %ref.tmp.sroa.8, i64 14, i1 false), !tbaa.struct !28
  store ptr %ref.tmp.sroa.8722.0.copyload, ptr %__data_.i.i.i.i, align 8, !tbaa.struct !29
  %bf.load.i.i158 = load i8, ptr %ref.tmp2, align 8
  %bf.clear.i.i159 = and i8 %bf.load.i.i158, 1
  %tobool.i.not.i160 = icmp eq i8 %bf.clear.i.i159, 0
  br i1 %tobool.i.not.i160, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit163, label %if.then.i162

if.then.i162:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i161 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2, i64 0, i32 2
  %4 = load ptr, ptr %__data_.i.i161, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %4) #15
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit163

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit163: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i162
  %bf.load.i.i164 = load i8, ptr %ref.tmp3, align 8
  %bf.clear.i.i165 = and i8 %bf.load.i.i164, 1
  %tobool.i.not.i166 = icmp eq i8 %bf.clear.i.i165, 0
  br i1 %tobool.i.not.i166, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit169, label %if.then.i168

if.then.i168:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit163
  %5 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %5) #15
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit169

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit169: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit163, %if.then.i168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp3) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %ref.tmp.sroa.8)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %ref.tmp11.sroa.8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp12) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp13) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %bf.load.i.i.i170 = load i8, ptr %agg.result, align 8, !noalias !30
  %bf.clear.i.i.i171 = and i8 %bf.load.i.i.i170, 1
  %tobool.i.not.i.i172 = icmp eq i8 %bf.clear.i.i.i171, 0
  %6 = load i64, ptr %__size_.i.i.i, align 8, !noalias !30
  %bf.lshr.i.i.i174 = lshr i8 %bf.load.i.i.i170, 1
  %conv.i.i.i175 = zext i8 %bf.lshr.i.i.i174 to i64
  %cond.i.i176 = select i1 %tobool.i.not.i.i172, i64 %conv.i.i.i175, i64 %6
  %add.i178 = add i64 %cond.i.i176, 26
  %cmp.i.i179 = icmp ugt i64 %add.i178, -17
  br i1 %cmp.i.i179, label %if.then.i.i180, label %if.end.i.i182

if.then.i.i180:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit169
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13) #18
          to label %.noexc206 unwind label %lpad14

.noexc206:                                        ; preds = %if.then.i.i180
  unreachable

if.end.i.i182:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit169
  %cmp.i.i.i181 = icmp ult i64 %add.i178, 23
  br i1 %cmp.i.i.i181, label %if.then3.i.i185, label %if.else.i.i191

if.then3.i.i185:                                  ; preds = %if.end.i.i182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13, i8 0, i64 24, i1 false), !alias.scope !30
  %conv.i.i22.i183 = trunc i64 %add.i178 to i8
  %bf.shl.i.i.i184 = shl nuw nsw i8 %conv.i.i22.i183, 1
  store i8 %bf.shl.i.i.i184, ptr %ref.tmp13, align 8, !alias.scope !30
  br label %invoke.cont15

if.else.i.i191:                                   ; preds = %if.end.i.i182
  %sub.i.i.i186 = or i64 %add.i178, 15
  %add.i.i187 = add i64 %sub.i.i.i186, 1
  %call.i5.i.i.i.i.i208 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i187) #17
          to label %call.i5.i.i.i.i.i.noexc207 unwind label %lpad14

call.i5.i.i.i.i.i.noexc207:                       ; preds = %if.else.i.i191
  %bf.set6.i.i.i188 = or i64 %add.i.i187, 1
  store i64 %bf.set6.i.i.i188, ptr %ref.tmp13, align 8, !alias.scope !30
  %__data_.i.i.i189 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp13, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i208, ptr %__data_.i.i.i189, align 8, !tbaa !13, !alias.scope !30
  %__size_.i.i23.i190 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp13, i64 0, i32 1
  store i64 %add.i178, ptr %__size_.i.i23.i190, align 8, !tbaa !13, !alias.scope !30
  %7 = trunc i64 %bf.set6.i.i.i188 to i8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %call.i5.i.i.i.i.i.noexc207, %if.then3.i.i185
  %8 = phi ptr [ null, %if.then3.i.i185 ], [ %call.i5.i.i.i.i.i208, %call.i5.i.i.i.i.i.noexc207 ]
  %bf.load.i.i24.i192 = phi i8 [ %bf.shl.i.i.i184, %if.then3.i.i185 ], [ %7, %call.i5.i.i.i.i.i.noexc207 ]
  %bf.clear.i.i25.i193 = and i8 %bf.load.i.i24.i192, 1
  %tobool.i.not.i26.i194 = icmp eq i8 %bf.clear.i.i25.i193, 0
  %__data_.i4.i.i195 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp13, i64 0, i32 2
  %cond.i28.i196 = select i1 %tobool.i.not.i26.i194, ptr %__data_.i4.i.i195, ptr %8
  %9 = load ptr, ptr %__data_.i.i.i.i, align 8, !noalias !30
  %cond.i.i.i199 = select i1 %tobool.i.not.i.i172, ptr %__data_.i4.i.i.i, ptr %9
  %cmp.i29.i200 = icmp ult ptr %cond.i.i.i199, %cond.i28.i196
  %add.ptr.i.i201 = getelementptr inbounds i8, ptr %cond.i28.i196, i64 %cond.i.i176
  %cmp1.i.i202 = icmp ule ptr %add.ptr.i.i201, %cond.i.i.i199
  %10 = or i1 %cmp.i29.i200, %cmp1.i.i202
  call void @llvm.assume(i1 %10)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i28.i196, ptr align 1 %cond.i.i.i199, i64 %cond.i.i176, i1 false)
  %cmp.i30.i203 = icmp ugt ptr %add.ptr.i.i201, @.str.2
  %add.ptr.i31.i204 = getelementptr inbounds i8, ptr %add.ptr.i.i201, i64 26
  %cmp1.i32.i205 = icmp ule ptr %add.ptr.i31.i204, @.str.2
  %11 = or i1 %cmp.i30.i203, %cmp1.i32.i205
  call void @llvm.assume(i1 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %add.ptr.i.i201, ptr noundef nonnull align 1 dereferenceable(26) @.str.2, i64 26, i1 false)
  store i8 0, ptr %add.ptr.i31.i204, align 1
  %miniAppVersion = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 2
  %bf.load.i.i.i.i.i210 = load i8, ptr %miniAppVersion, align 8, !noalias !33
  %bf.clear.i.i.i.i.i211 = and i8 %bf.load.i.i.i.i.i210, 1
  %tobool.i.not.i.i.i.i212 = icmp eq i8 %bf.clear.i.i.i.i.i211, 0
  %__data_.i.i.i.i.i213 = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %__data_.i.i.i.i.i213, align 8, !noalias !33
  %__data_.i4.i.i.i.i214 = getelementptr inbounds i8, ptr %this, i64 97
  %cond.i.i.i.i215 = select i1 %tobool.i.not.i.i.i.i212, ptr %__data_.i4.i.i.i.i214, ptr %12
  %__size_.i.i.i.i216 = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = load i64, ptr %__size_.i.i.i.i216, align 8, !noalias !33
  %bf.lshr.i.i.i.i217 = lshr i8 %bf.load.i.i.i.i.i210, 1
  %conv.i.i.i.i218 = zext i8 %bf.lshr.i.i.i.i217 to i64
  %cond.i.i.i219 = select i1 %tobool.i.not.i.i.i.i212, i64 %conv.i.i.i.i218, i64 %13
  %call3.i.i220 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13, ptr noundef %cond.i.i.i.i215, i64 noundef %cond.i.i.i219)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %call3.i.i220, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call3.i.i220, i8 0, i64 24, i1 false), !noalias !33
  %call.i222 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp12, ptr noundef nonnull @.str.1)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %ref.tmp11.sroa.0.0.copyload = load i8, ptr %call.i222, align 8
  %ref.tmp11.sroa.7.0.call.i222.sroa_idx = getelementptr inbounds i8, ptr %call.i222, i64 1
  %ref.tmp11.sroa.7.0.copyload = load i8, ptr %ref.tmp11.sroa.7.0.call.i222.sroa_idx, align 1
  %ref.tmp11.sroa.8.0.call.i222.sroa_idx = getelementptr inbounds i8, ptr %call.i222, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %ref.tmp11.sroa.8, ptr noundef nonnull align 2 dereferenceable(14) %ref.tmp11.sroa.8.0.call.i222.sroa_idx, i64 14, i1 false)
  %ref.tmp11.sroa.8718.0.call.i222.sroa_idx = getelementptr inbounds i8, ptr %call.i222, i64 16
  %ref.tmp11.sroa.8718.0.copyload = load ptr, ptr %ref.tmp11.sroa.8718.0.call.i222.sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i222, i8 0, i64 24, i1 false), !noalias !36
  %bf.load.i.i.i224 = load i8, ptr %agg.result, align 8
  %bf.clear.i.i.i225 = and i8 %bf.load.i.i.i224, 1
  %tobool.i.not.i.i226 = icmp eq i8 %bf.clear.i.i.i225, 0
  br i1 %tobool.i.not.i.i226, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit236, label %if.then.i.i228

if.then.i.i228:                                   ; preds = %invoke.cont19
  %14 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %14) #15
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit236

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit236: ; preds = %if.then.i.i228, %invoke.cont19
  store i8 %ref.tmp11.sroa.0.0.copyload, ptr %agg.result, align 8, !tbaa.struct !23
  store i8 %ref.tmp11.sroa.7.0.copyload, ptr %__data_.i4.i.i.i, align 1, !tbaa.struct !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %ref.tmp.sroa.8.0.agg.result.sroa_idx, ptr noundef nonnull align 2 dereferenceable(14) %ref.tmp11.sroa.8, i64 14, i1 false), !tbaa.struct !28
  store ptr %ref.tmp11.sroa.8718.0.copyload, ptr %__data_.i.i.i.i, align 8, !tbaa.struct !29
  %bf.load.i.i237 = load i8, ptr %ref.tmp12, align 8
  %bf.clear.i.i238 = and i8 %bf.load.i.i237, 1
  %tobool.i.not.i239 = icmp eq i8 %bf.clear.i.i238, 0
  br i1 %tobool.i.not.i239, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit242, label %if.then.i241

if.then.i241:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit236
  %__data_.i.i240 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp12, i64 0, i32 2
  %15 = load ptr, ptr %__data_.i.i240, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %15) #15
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit242

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit242: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit236, %if.then.i241
  %bf.load.i.i243 = load i8, ptr %ref.tmp13, align 8
  %bf.clear.i.i244 = and i8 %bf.load.i.i243, 1
  %tobool.i.not.i245 = icmp eq i8 %bf.clear.i.i244, 0
  br i1 %tobool.i.not.i245, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit248, label %if.then.i247

if.then.i247:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit242
  %__data_.i.i246 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp13, i64 0, i32 2
  %16 = load ptr, ptr %__data_.i.i246, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %16) #15
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit248

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit248: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit242, %if.then.i247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp13) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp12) #16
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %ref.tmp11.sroa.8)
  %children = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2
  %__end_.i = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2, i32 1
  %17 = load ptr, ptr %__end_.i, align 8, !tbaa !12
  %18 = load ptr, ptr %children, align 8, !tbaa !5
  %cmp740.not = icmp eq ptr %17, %18
  br i1 %cmp740.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit248
  %__data_.i.i.i296 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.tmp, i64 0, i32 2
  %__data_.i.i334 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp28, i64 0, i32 2
  %__data_.i.i341 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit344, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit248
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rawtime) #16
  %call43 = call i64 @time(ptr noundef nonnull %rawtime) #16
  %call44 = call ptr @localtime(ptr noundef nonnull %rawtime) #16
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %sdate) #16
  %tm_year = getelementptr inbounds %struct.tm, ptr %call44, i64 0, i32 5
  %19 = load i32, ptr %tm_year, align 4, !tbaa !39
  %add = add nsw i32 %19, 1900
  %tm_mon = getelementptr inbounds %struct.tm, ptr %call44, i64 0, i32 4
  %20 = load i32, ptr %tm_mon, align 8, !tbaa !42
  %add45 = add nsw i32 %20, 1
  %tm_mday = getelementptr inbounds %struct.tm, ptr %call44, i64 0, i32 3
  %21 = load i32, ptr %tm_mday, align 4, !tbaa !43
  %tm_hour = getelementptr inbounds %struct.tm, ptr %call44, i64 0, i32 2
  %22 = load i32, ptr %tm_hour, align 8, !tbaa !44
  %tm_min = getelementptr inbounds %struct.tm, ptr %call44, i64 0, i32 1
  %23 = load i32, ptr %tm_min, align 4, !tbaa !45
  %24 = load i32, ptr %call44, align 8, !tbaa !46
  %call46 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %sdate, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %add, i32 noundef %add45, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %filename) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %filename, i8 0, i64 24, i1 false)
  %destinationFileName = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 4
  %bf.load.i.i.i250 = load i8, ptr %destinationFileName, align 8
  %bf.clear.i.i.i251 = and i8 %bf.load.i.i.i250, 1
  %tobool.i.not.i.i252 = icmp eq i8 %bf.clear.i.i.i251, 0
  %__size_.i.i.i253 = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %25 = load i64, ptr %__size_.i.i.i253, align 8
  %bf.lshr.i.i.i254 = lshr i8 %bf.load.i.i.i250, 1
  %conv.i.i.i255 = zext i8 %bf.lshr.i.i.i254 to i64
  %cond.i.i256 = select i1 %tobool.i.not.i.i252, i64 %conv.i.i.i255, i64 %25
  %cmp2.not.i = icmp eq i64 %cond.i.i256, 0
  br i1 %cmp2.not.i, label %if.then, label %if.else

lpad:                                             ; preds = %entry
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad4:                                            ; preds = %call.i5.i.i.i.i.i.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %28 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i261 = load i8, ptr %ref.tmp2, align 8
  %bf.clear.i.i262 = and i8 %bf.load.i.i261, 1
  %tobool.i.not.i263 = icmp eq i8 %bf.clear.i.i262, 0
  br i1 %tobool.i.not.i263, label %ehcleanup, label %if.then.i265

if.then.i265:                                     ; preds = %lpad6
  %__data_.i.i264 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2, i64 0, i32 2
  %29 = load ptr, ptr %__data_.i.i264, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %29) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i265, %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %27, %lpad4 ], [ %28, %lpad6 ], [ %28, %if.then.i265 ]
  %bf.load.i.i268 = load i8, ptr %ref.tmp3, align 8
  %bf.clear.i.i269 = and i8 %bf.load.i.i268, 1
  %tobool.i.not.i270 = icmp eq i8 %bf.clear.i.i269, 0
  br i1 %tobool.i.not.i270, label %ehcleanup8, label %if.then.i272

if.then.i272:                                     ; preds = %ehcleanup
  %30 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %30) #15
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %if.then.i272, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %26, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i272 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp3) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %ref.tmp.sroa.8)
  br label %ehcleanup121

lpad14:                                           ; preds = %if.else.i.i191, %if.then.i.i180
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad16:                                           ; preds = %invoke.cont15
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad18:                                           ; preds = %invoke.cont17
  %33 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i275 = load i8, ptr %ref.tmp12, align 8
  %bf.clear.i.i276 = and i8 %bf.load.i.i275, 1
  %tobool.i.not.i277 = icmp eq i8 %bf.clear.i.i276, 0
  br i1 %tobool.i.not.i277, label %ehcleanup22, label %if.then.i279

if.then.i279:                                     ; preds = %lpad18
  %__data_.i.i278 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp12, i64 0, i32 2
  %34 = load ptr, ptr %__data_.i.i278, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %34) #15
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i279, %lpad18, %lpad16
  %.pn132 = phi { ptr, i32 } [ %32, %lpad16 ], [ %33, %lpad18 ], [ %33, %if.then.i279 ]
  %bf.load.i.i282 = load i8, ptr %ref.tmp13, align 8
  %bf.clear.i.i283 = and i8 %bf.load.i.i282, 1
  %tobool.i.not.i284 = icmp eq i8 %bf.clear.i.i283, 0
  br i1 %tobool.i.not.i284, label %ehcleanup23, label %if.then.i286

if.then.i286:                                     ; preds = %ehcleanup22
  %__data_.i.i285 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp13, i64 0, i32 2
  %35 = load ptr, ptr %__data_.i.i285, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %35) #15
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i286, %ehcleanup22, %lpad14
  %.pn132.pn = phi { ptr, i32 } [ %31, %lpad14 ], [ %.pn132, %ehcleanup22 ], [ %.pn132, %if.then.i286 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp13) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp12) #16
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %ref.tmp11.sroa.8)
  br label %ehcleanup121

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit344
  %36 = phi ptr [ %18, %for.body.lr.ph ], [ %44, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit344 ]
  %i.0741 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit344 ]
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %ref.tmp27.sroa.8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp28) #16
  %arrayidx.i = getelementptr inbounds ptr, ptr %36, i64 %i.0741
  %37 = load ptr, ptr %arrayidx.i, align 8, !tbaa !26
  store i8 0, ptr %agg.tmp, align 8
  store i8 0, ptr %__data_.i.i.i296, align 1, !tbaa !13
  invoke void @_ZN12YAML_Element9printYAMLENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %for.body
  %bf.load.i.i.i.i.i306 = load i8, ptr %agg.result, align 8, !noalias !47
  %bf.clear.i.i.i.i.i307 = and i8 %bf.load.i.i.i.i.i306, 1
  %tobool.i.not.i.i.i.i308 = icmp eq i8 %bf.clear.i.i.i.i.i307, 0
  %38 = load ptr, ptr %__data_.i.i.i.i, align 8, !noalias !47
  %cond.i.i.i.i311 = select i1 %tobool.i.not.i.i.i.i308, ptr %__data_.i4.i.i.i, ptr %38
  %39 = load i64, ptr %__size_.i.i.i, align 8, !noalias !47
  %bf.lshr.i.i.i.i313 = lshr i8 %bf.load.i.i.i.i.i306, 1
  %conv.i.i.i.i314 = zext i8 %bf.lshr.i.i.i.i313 to i64
  %cond.i.i.i315 = select i1 %tobool.i.not.i.i.i.i308, i64 %conv.i.i.i.i314, i64 %39
  %call3.i.i316 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp28, i64 noundef 0, ptr noundef %cond.i.i.i.i311, i64 noundef %cond.i.i.i315)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %ref.tmp27.sroa.0.0.copyload = load i8, ptr %call3.i.i316, align 8
  %ref.tmp27.sroa.7.0.call3.i.i316.sroa_idx = getelementptr inbounds i8, ptr %call3.i.i316, i64 1
  %ref.tmp27.sroa.7.0.copyload = load i8, ptr %ref.tmp27.sroa.7.0.call3.i.i316.sroa_idx, align 1
  %ref.tmp27.sroa.8.0.call3.i.i316.sroa_idx = getelementptr inbounds i8, ptr %call3.i.i316, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %ref.tmp27.sroa.8, ptr noundef nonnull align 2 dereferenceable(14) %ref.tmp27.sroa.8.0.call3.i.i316.sroa_idx, i64 14, i1 false)
  %ref.tmp27.sroa.8714.0.call3.i.i316.sroa_idx = getelementptr inbounds i8, ptr %call3.i.i316, i64 16
  %ref.tmp27.sroa.8714.0.copyload = load ptr, ptr %ref.tmp27.sroa.8714.0.call3.i.i316.sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call3.i.i316, i8 0, i64 24, i1 false), !noalias !47
  %bf.load.i.i.i317 = load i8, ptr %agg.result, align 8
  %bf.clear.i.i.i318 = and i8 %bf.load.i.i.i317, 1
  %tobool.i.not.i.i319 = icmp eq i8 %bf.clear.i.i.i318, 0
  br i1 %tobool.i.not.i.i319, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit330, label %if.then.i.i321

if.then.i.i321:                                   ; preds = %invoke.cont36
  %40 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %40) #15
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit330

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit330: ; preds = %if.then.i.i321, %invoke.cont36
  store i8 %ref.tmp27.sroa.0.0.copyload, ptr %agg.result, align 8, !tbaa.struct !23
  store i8 %ref.tmp27.sroa.7.0.copyload, ptr %__data_.i4.i.i.i, align 1, !tbaa.struct !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %ref.tmp.sroa.8.0.agg.result.sroa_idx, ptr noundef nonnull align 2 dereferenceable(14) %ref.tmp27.sroa.8, i64 14, i1 false), !tbaa.struct !28
  store ptr %ref.tmp27.sroa.8714.0.copyload, ptr %__data_.i.i.i.i, align 8, !tbaa.struct !29
  %bf.load.i.i331 = load i8, ptr %ref.tmp28, align 8
  %bf.clear.i.i332 = and i8 %bf.load.i.i331, 1
  %tobool.i.not.i333 = icmp eq i8 %bf.clear.i.i332, 0
  br i1 %tobool.i.not.i333, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit337, label %if.then.i335

if.then.i335:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit330
  %41 = load ptr, ptr %__data_.i.i334, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %41) #15
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit337

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit337: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit330, %if.then.i335
  %bf.load.i.i338 = load i8, ptr %agg.tmp, align 8
  %bf.clear.i.i339 = and i8 %bf.load.i.i338, 1
  %tobool.i.not.i340 = icmp eq i8 %bf.clear.i.i339, 0
  br i1 %tobool.i.not.i340, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit344, label %if.then.i342

if.then.i342:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit337
  %42 = load ptr, ptr %__data_.i.i341, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %42) #15
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit344

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit344: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit337, %if.then.i342
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp28) #16
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %ref.tmp27.sroa.8)
  %inc = add nuw i64 %i.0741, 1
  %43 = load ptr, ptr %__end_.i, align 8, !tbaa !12
  %44 = load ptr, ptr %children, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !50

lpad33:                                           ; preds = %for.body
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad35:                                           ; preds = %invoke.cont34
  %46 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i345 = load i8, ptr %ref.tmp28, align 8
  %bf.clear.i.i346 = and i8 %bf.load.i.i345, 1
  %tobool.i.not.i347 = icmp eq i8 %bf.clear.i.i346, 0
  br i1 %tobool.i.not.i347, label %ehcleanup39, label %if.then.i349

if.then.i349:                                     ; preds = %lpad35
  %47 = load ptr, ptr %__data_.i.i334, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %47) #15
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %if.then.i349, %lpad35, %lpad33
  %.pn145 = phi { ptr, i32 } [ %45, %lpad33 ], [ %46, %lpad35 ], [ %46, %if.then.i349 ]
  %bf.load.i.i352 = load i8, ptr %agg.tmp, align 8
  %bf.clear.i.i353 = and i8 %bf.load.i.i352, 1
  %tobool.i.not.i354 = icmp eq i8 %bf.clear.i.i353, 0
  br i1 %tobool.i.not.i354, label %ehcleanup40, label %if.then.i356

if.then.i356:                                     ; preds = %ehcleanup39
  %48 = load ptr, ptr %__data_.i.i341, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %48) #15
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i356, %ehcleanup39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp28) #16
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %ref.tmp27.sroa.8)
  br label %ehcleanup121

if.then:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %ref.tmp48.sroa.8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp49) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp50) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %bf.load.i.i.i359 = load i8, ptr %miniAppName, align 8, !noalias !52
  %bf.clear.i.i.i360 = and i8 %bf.load.i.i.i359, 1
  %tobool.i.not.i.i361 = icmp eq i8 %bf.clear.i.i.i360, 0
  %49 = load i64, ptr %__size_.i.i.i.i, align 8, !noalias !52
  %bf.lshr.i.i.i363 = lshr i8 %bf.load.i.i.i359, 1
  %conv.i.i.i364 = zext i8 %bf.lshr.i.i.i363 to i64
  %cond.i.i365 = select i1 %tobool.i.not.i.i361, i64 %conv.i.i.i364, i64 %49
  %add.i367 = add i64 %cond.i.i365, 1
  %cmp.i.i368 = icmp ugt i64 %add.i367, -17
  br i1 %cmp.i.i368, label %if.then.i.i369, label %if.end.i.i371

if.then.i.i369:                                   ; preds = %if.then
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp50) #18
          to label %.noexc395 unwind label %lpad52

.noexc395:                                        ; preds = %if.then.i.i369
  unreachable

if.end.i.i371:                                    ; preds = %if.then
  %cmp.i.i.i370 = icmp ult i64 %add.i367, 23
  br i1 %cmp.i.i.i370, label %if.then3.i.i374, label %if.else.i.i380

if.then3.i.i374:                                  ; preds = %if.end.i.i371
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp50, i8 0, i64 24, i1 false), !alias.scope !52
  %conv.i.i22.i372 = trunc i64 %add.i367 to i8
  %bf.shl.i.i.i373 = shl nuw nsw i8 %conv.i.i22.i372, 1
  store i8 %bf.shl.i.i.i373, ptr %ref.tmp50, align 8, !alias.scope !52
  br label %invoke.cont53

if.else.i.i380:                                   ; preds = %if.end.i.i371
  %sub.i.i.i375 = or i64 %add.i367, 15
  %add.i.i376 = add i64 %sub.i.i.i375, 1
  %call.i5.i.i.i.i.i397 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i376) #17
          to label %call.i5.i.i.i.i.i.noexc396 unwind label %lpad52

call.i5.i.i.i.i.i.noexc396:                       ; preds = %if.else.i.i380
  %bf.set6.i.i.i377 = or i64 %add.i.i376, 1
  store i64 %bf.set6.i.i.i377, ptr %ref.tmp50, align 8, !alias.scope !52
  %__data_.i.i.i378 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp50, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i397, ptr %__data_.i.i.i378, align 8, !tbaa !13, !alias.scope !52
  %__size_.i.i23.i379 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp50, i64 0, i32 1
  store i64 %add.i367, ptr %__size_.i.i23.i379, align 8, !tbaa !13, !alias.scope !52
  %50 = trunc i64 %bf.set6.i.i.i377 to i8
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %call.i5.i.i.i.i.i.noexc396, %if.then3.i.i374
  %51 = phi ptr [ null, %if.then3.i.i374 ], [ %call.i5.i.i.i.i.i397, %call.i5.i.i.i.i.i.noexc396 ]
  %bf.load.i.i24.i381 = phi i8 [ %bf.shl.i.i.i373, %if.then3.i.i374 ], [ %50, %call.i5.i.i.i.i.i.noexc396 ]
  %bf.clear.i.i25.i382 = and i8 %bf.load.i.i24.i381, 1
  %tobool.i.not.i26.i383 = icmp eq i8 %bf.clear.i.i25.i382, 0
  %__data_.i4.i.i384 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp50, i64 0, i32 2
  %cond.i28.i385 = select i1 %tobool.i.not.i26.i383, ptr %__data_.i4.i.i384, ptr %51
  %52 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !noalias !52
  %cond.i.i.i388 = select i1 %tobool.i.not.i.i361, ptr %__data_.i4.i.i.i.i, ptr %52
  %cmp.i29.i389 = icmp ult ptr %cond.i.i.i388, %cond.i28.i385
  %add.ptr.i.i390 = getelementptr inbounds i8, ptr %cond.i28.i385, i64 %cond.i.i365
  %cmp1.i.i391 = icmp ule ptr %add.ptr.i.i390, %cond.i.i.i388
  %53 = or i1 %cmp.i29.i389, %cmp1.i.i391
  call void @llvm.assume(i1 %53)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i28.i385, ptr align 1 %cond.i.i.i388, i64 %cond.i.i365, i1 false)
  %cmp.i30.i392 = icmp ugt ptr %add.ptr.i.i390, @.str.5
  %add.ptr.i31.i393 = getelementptr inbounds i8, ptr %add.ptr.i.i390, i64 1
  %cmp1.i32.i394 = icmp ule ptr %add.ptr.i31.i393, @.str.5
  %54 = or i1 %cmp.i30.i392, %cmp1.i32.i394
  call void @llvm.assume(i1 %54)
  store i8 45, ptr %add.ptr.i.i390, align 1
  store i8 0, ptr %add.ptr.i31.i393, align 1
  %bf.load.i.i.i.i.i399 = load i8, ptr %miniAppVersion, align 8, !noalias !55
  %bf.clear.i.i.i.i.i400 = and i8 %bf.load.i.i.i.i.i399, 1
  %tobool.i.not.i.i.i.i401 = icmp eq i8 %bf.clear.i.i.i.i.i400, 0
  %55 = load ptr, ptr %__data_.i.i.i.i.i213, align 8, !noalias !55
  %cond.i.i.i.i404 = select i1 %tobool.i.not.i.i.i.i401, ptr %__data_.i4.i.i.i.i214, ptr %55
  %56 = load i64, ptr %__size_.i.i.i.i216, align 8, !noalias !55
  %bf.lshr.i.i.i.i406 = lshr i8 %bf.load.i.i.i.i.i399, 1
  %conv.i.i.i.i407 = zext i8 %bf.lshr.i.i.i.i406 to i64
  %cond.i.i.i408 = select i1 %tobool.i.not.i.i.i.i401, i64 %conv.i.i.i.i407, i64 %56
  %call3.i.i409 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp50, ptr noundef %cond.i.i.i.i404, i64 noundef %cond.i.i.i408)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(24) %call3.i.i409, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call3.i.i409, i8 0, i64 24, i1 false), !noalias !55
  %call.i411 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp49, ptr noundef nonnull @.str.6)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  %ref.tmp48.sroa.0.0.copyload = load i8, ptr %call.i411, align 8
  %ref.tmp48.sroa.7.0.call.i411.sroa_idx = getelementptr inbounds i8, ptr %call.i411, i64 1
  %ref.tmp48.sroa.7.0.copyload = load i8, ptr %ref.tmp48.sroa.7.0.call.i411.sroa_idx, align 1
  %ref.tmp48.sroa.8.0.call.i411.sroa_idx = getelementptr inbounds i8, ptr %call.i411, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %ref.tmp48.sroa.8, ptr noundef nonnull align 2 dereferenceable(14) %ref.tmp48.sroa.8.0.call.i411.sroa_idx, i64 14, i1 false)
  %ref.tmp48.sroa.8710.0.call.i411.sroa_idx = getelementptr inbounds i8, ptr %call.i411, i64 16
  %ref.tmp48.sroa.8710.0.copyload = load ptr, ptr %ref.tmp48.sroa.8710.0.call.i411.sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i411, i8 0, i64 24, i1 false), !noalias !58
  %bf.load.i.i.i413 = load i8, ptr %filename, align 8
  %bf.clear.i.i.i414 = and i8 %bf.load.i.i.i413, 1
  %tobool.i.not.i.i415 = icmp eq i8 %bf.clear.i.i.i414, 0
  br i1 %tobool.i.not.i.i415, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit426, label %if.then.i.i417

if.then.i.i417:                                   ; preds = %invoke.cont58
  %__data_.i.i.i416 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %filename, i64 0, i32 2
  %57 = load ptr, ptr %__data_.i.i.i416, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %57) #15
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit426

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit426: ; preds = %if.then.i.i417, %invoke.cont58
  store i8 %ref.tmp48.sroa.0.0.copyload, ptr %filename, align 8, !tbaa.struct !23
  %ref.tmp48.sroa.7.0.filename.sroa_idx = getelementptr inbounds i8, ptr %filename, i64 1
  store i8 %ref.tmp48.sroa.7.0.copyload, ptr %ref.tmp48.sroa.7.0.filename.sroa_idx, align 1, !tbaa.struct !27
  %ref.tmp48.sroa.8.0.filename.sroa_idx = getelementptr inbounds i8, ptr %filename, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %ref.tmp48.sroa.8.0.filename.sroa_idx, ptr noundef nonnull align 2 dereferenceable(14) %ref.tmp48.sroa.8, i64 14, i1 false), !tbaa.struct !28
  %ref.tmp48.sroa.8710.0.filename.sroa_idx = getelementptr inbounds i8, ptr %filename, i64 16
  store ptr %ref.tmp48.sroa.8710.0.copyload, ptr %ref.tmp48.sroa.8710.0.filename.sroa_idx, align 8, !tbaa.struct !29
  %bf.load.i.i427 = load i8, ptr %ref.tmp49, align 8
  %bf.clear.i.i428 = and i8 %bf.load.i.i427, 1
  %tobool.i.not.i429 = icmp eq i8 %bf.clear.i.i428, 0
  br i1 %tobool.i.not.i429, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit433, label %if.then.i431

if.then.i431:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit426
  %__data_.i.i430 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp49, i64 0, i32 2
  %58 = load ptr, ptr %__data_.i.i430, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %58) #15
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit433

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit433: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit426, %if.then.i431
  %bf.load.i.i434 = load i8, ptr %ref.tmp50, align 8
  %bf.clear.i.i435 = and i8 %bf.load.i.i434, 1
  %tobool.i.not.i436 = icmp eq i8 %bf.clear.i.i435, 0
  br i1 %tobool.i.not.i436, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit440, label %if.then.i438

if.then.i438:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit433
  %__data_.i.i437 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp50, i64 0, i32 2
  %59 = load ptr, ptr %__data_.i.i437, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %59) #15
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit440

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit440: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit433, %if.then.i438
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp50) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp49) #16
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %ref.tmp48.sroa.8)
  br label %if.end

lpad52:                                           ; preds = %if.else.i.i380, %if.then.i.i369
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad55:                                           ; preds = %invoke.cont53
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad57:                                           ; preds = %invoke.cont56
  %62 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i441 = load i8, ptr %ref.tmp49, align 8
  %bf.clear.i.i442 = and i8 %bf.load.i.i441, 1
  %tobool.i.not.i443 = icmp eq i8 %bf.clear.i.i442, 0
  br i1 %tobool.i.not.i443, label %ehcleanup61, label %if.then.i445

if.then.i445:                                     ; preds = %lpad57
  %__data_.i.i444 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp49, i64 0, i32 2
  %63 = load ptr, ptr %__data_.i.i444, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %63) #15
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %if.then.i445, %lpad57, %lpad55
  %.pn141 = phi { ptr, i32 } [ %61, %lpad55 ], [ %62, %lpad57 ], [ %62, %if.then.i445 ]
  %bf.load.i.i448 = load i8, ptr %ref.tmp50, align 8
  %bf.clear.i.i449 = and i8 %bf.load.i.i448, 1
  %tobool.i.not.i450 = icmp eq i8 %bf.clear.i.i449, 0
  br i1 %tobool.i.not.i450, label %ehcleanup62, label %if.then.i452

if.then.i452:                                     ; preds = %ehcleanup61
  %__data_.i.i451 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp50, i64 0, i32 2
  %64 = load ptr, ptr %__data_.i.i451, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %64) #15
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %if.then.i452, %ehcleanup61, %lpad52
  %.pn141.pn = phi { ptr, i32 } [ %60, %lpad52 ], [ %.pn141, %ehcleanup61 ], [ %.pn141, %if.then.i452 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp50) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp49) #16
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %ref.tmp48.sroa.8)
  br label %ehcleanup116

if.else:                                          ; preds = %for.cond.cleanup
  %call68 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %filename, ptr noundef nonnull align 8 dereferenceable(24) %destinationFileName)
          to label %if.end unwind label %lpad66

lpad66:                                           ; preds = %if.else
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

if.end:                                           ; preds = %if.else, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit440
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %ref.tmp69.sroa.8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp70) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp71) #16
  %call.i.i.i455 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %sdate) #16
  %cmp.i.i456 = icmp ugt i64 %call.i.i.i455, -17
  br i1 %cmp.i.i456, label %if.then.i.i457, label %if.end.i.i459

if.then.i.i457:                                   ; preds = %if.end
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp71) #18
          to label %.noexc474 unwind label %lpad73

.noexc474:                                        ; preds = %if.then.i.i457
  unreachable

if.end.i.i459:                                    ; preds = %if.end
  %cmp.i.i.i458 = icmp ult i64 %call.i.i.i455, 23
  br i1 %cmp.i.i.i458, label %if.then3.i.i463, label %if.else.i.i469

if.then3.i.i463:                                  ; preds = %if.end.i.i459
  %conv.i.i.i460 = trunc i64 %call.i.i.i455 to i8
  %bf.shl.i.i.i461 = shl nuw nsw i8 %conv.i.i.i460, 1
  store i8 %bf.shl.i.i.i461, ptr %ref.tmp71, align 8
  %__data_.i.i.i462 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp71, i64 0, i32 2
  br label %invoke.cont74

if.else.i.i469:                                   ; preds = %if.end.i.i459
  %sub.i.i.i464 = or i64 %call.i.i.i455, 15
  %add.i.i465 = add i64 %sub.i.i.i464, 1
  %call.i5.i.i.i.i.i476 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i465) #17
          to label %call.i5.i.i.i.i.i.noexc475 unwind label %lpad73

call.i5.i.i.i.i.i.noexc475:                       ; preds = %if.else.i.i469
  %__data_.i23.i.i466 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp71, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i476, ptr %__data_.i23.i.i466, align 8, !tbaa !13
  %bf.set6.i.i.i467 = or i64 %add.i.i465, 1
  store i64 %bf.set6.i.i.i467, ptr %ref.tmp71, align 8
  %__size_.i.i.i468 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp71, i64 0, i32 1
  store i64 %call.i.i.i455, ptr %__size_.i.i.i468, align 8, !tbaa !13
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %call.i5.i.i.i.i.i.noexc475, %if.then3.i.i463
  %__p.0.i.i470 = phi ptr [ %__data_.i.i.i462, %if.then3.i.i463 ], [ %call.i5.i.i.i.i.i476, %call.i5.i.i.i.i.i.noexc475 ]
  %cmp.i24.i.i471 = icmp ugt ptr %__p.0.i.i470, %sdate
  %add.ptr.i.i.i472 = getelementptr inbounds i8, ptr %__p.0.i.i470, i64 %call.i.i.i455
  %cmp1.i.i.i473 = icmp ule ptr %add.ptr.i.i.i472, %sdate
  %66 = or i1 %cmp.i24.i.i471, %cmp1.i.i.i473
  call void @llvm.assume(i1 %66)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i470, ptr nonnull align 16 %sdate, i64 %call.i.i.i455, i1 false)
  store i8 0, ptr %add.ptr.i.i.i472, align 1, !tbaa !13
  %bf.load.i.i.i.i.i478 = load i8, ptr %filename, align 8, !noalias !61
  %bf.clear.i.i.i.i.i479 = and i8 %bf.load.i.i.i.i.i478, 1
  %tobool.i.not.i.i.i.i480 = icmp eq i8 %bf.clear.i.i.i.i.i479, 0
  %__data_.i.i.i.i.i481 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %filename, i64 0, i32 2
  %67 = load ptr, ptr %__data_.i.i.i.i.i481, align 8, !noalias !61
  %__data_.i4.i.i.i.i482 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %filename, i64 0, i32 2
  %cond.i.i.i.i483 = select i1 %tobool.i.not.i.i.i.i480, ptr %__data_.i4.i.i.i.i482, ptr %67
  %__size_.i.i.i.i484 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %filename, i64 0, i32 1
  %68 = load i64, ptr %__size_.i.i.i.i484, align 8, !noalias !61
  %bf.lshr.i.i.i.i485 = lshr i8 %bf.load.i.i.i.i.i478, 1
  %conv.i.i.i.i486 = zext i8 %bf.lshr.i.i.i.i485 to i64
  %cond.i.i.i487 = select i1 %tobool.i.not.i.i.i.i480, i64 %conv.i.i.i.i486, i64 %68
  %call3.i.i488 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp71, i64 noundef 0, ptr noundef %cond.i.i.i.i483, i64 noundef %cond.i.i.i487)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(24) %call3.i.i488, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call3.i.i488, i8 0, i64 24, i1 false), !noalias !61
  %call.i490 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp70, ptr noundef nonnull @.str.7)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  %ref.tmp69.sroa.0.0.copyload = load i8, ptr %call.i490, align 8
  %ref.tmp69.sroa.7.0.call.i490.sroa_idx = getelementptr inbounds i8, ptr %call.i490, i64 1
  %ref.tmp69.sroa.7.0.copyload = load i8, ptr %ref.tmp69.sroa.7.0.call.i490.sroa_idx, align 1
  %ref.tmp69.sroa.8.0.call.i490.sroa_idx = getelementptr inbounds i8, ptr %call.i490, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %ref.tmp69.sroa.8, ptr noundef nonnull align 2 dereferenceable(14) %ref.tmp69.sroa.8.0.call.i490.sroa_idx, i64 14, i1 false)
  %ref.tmp69.sroa.8706.0.call.i490.sroa_idx = getelementptr inbounds i8, ptr %call.i490, i64 16
  %ref.tmp69.sroa.8706.0.copyload = load ptr, ptr %ref.tmp69.sroa.8706.0.call.i490.sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i490, i8 0, i64 24, i1 false), !noalias !64
  %bf.load.i.i.i492 = load i8, ptr %filename, align 8
  %bf.clear.i.i.i493 = and i8 %bf.load.i.i.i492, 1
  %tobool.i.not.i.i494 = icmp eq i8 %bf.clear.i.i.i493, 0
  br i1 %tobool.i.not.i.i494, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit505, label %if.then.i.i496

if.then.i.i496:                                   ; preds = %invoke.cont78
  %69 = load ptr, ptr %__data_.i.i.i.i.i481, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %69) #15
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit505

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit505: ; preds = %if.then.i.i496, %invoke.cont78
  store i8 %ref.tmp69.sroa.0.0.copyload, ptr %filename, align 8, !tbaa.struct !23
  store i8 %ref.tmp69.sroa.7.0.copyload, ptr %__data_.i4.i.i.i.i482, align 1, !tbaa.struct !27
  %ref.tmp69.sroa.8.0.filename.sroa_idx = getelementptr inbounds i8, ptr %filename, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %ref.tmp69.sroa.8.0.filename.sroa_idx, ptr noundef nonnull align 2 dereferenceable(14) %ref.tmp69.sroa.8, i64 14, i1 false), !tbaa.struct !28
  store ptr %ref.tmp69.sroa.8706.0.copyload, ptr %__data_.i.i.i.i.i481, align 8, !tbaa.struct !29
  %bf.load.i.i506 = load i8, ptr %ref.tmp70, align 8
  %bf.clear.i.i507 = and i8 %bf.load.i.i506, 1
  %tobool.i.not.i508 = icmp eq i8 %bf.clear.i.i507, 0
  br i1 %tobool.i.not.i508, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit512, label %if.then.i510

if.then.i510:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit505
  %__data_.i.i509 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp70, i64 0, i32 2
  %70 = load ptr, ptr %__data_.i.i509, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %70) #15
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit512

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit512: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit505, %if.then.i510
  %bf.load.i.i513 = load i8, ptr %ref.tmp71, align 8
  %bf.clear.i.i514 = and i8 %bf.load.i.i513, 1
  %tobool.i.not.i515 = icmp eq i8 %bf.clear.i.i514, 0
  br i1 %tobool.i.not.i515, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit519, label %if.then.i517

if.then.i517:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit512
  %__data_.i.i516 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp71, i64 0, i32 2
  %71 = load ptr, ptr %__data_.i.i516, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %71) #15
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit519

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit519: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit512, %if.then.i517
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp71) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp70) #16
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %ref.tmp69.sroa.8)
  %destinationDirectory = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 3
  %bf.load.i.i.i.i = load i8, ptr %destinationDirectory, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__size_.i.i.i.i521 = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %72 = load i64, ptr %__size_.i.i.i.i521, align 8
  %bf.lshr.i.i.i.i522 = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i.i523 = zext i8 %bf.lshr.i.i.i.i522 to i64
  %cond.i.i.i524 = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i.i523, i64 %72
  switch i64 %cond.i.i.i524, label %if.then88 [
    i64 0, label %if.else109
    i64 1, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i543
  ]

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i543: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit519
  %__data_.i4.i.i.i.i.i538 = getelementptr inbounds i8, ptr %this, i64 121
  %__data_.i.i.i.i.i.i539 = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %73 = load ptr, ptr %__data_.i.i.i.i.i.i539, align 8
  %cond.i.i.i.i.i540 = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i.i.i538, ptr %73
  %lhsc = load i8, ptr %cond.i.i.i.i.i540, align 1
  %cmp9.i.i.i542 = icmp eq i8 %lhsc, 46
  br i1 %cmp9.i.i.i542, label %if.else109, label %if.then88

if.then88:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit519, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i543
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %mkdir_cmd) #16
  invoke void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %mkdir_cmd, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(24) %destinationDirectory)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %if.then88
  %bf.load.i.i.i.i551 = load i8, ptr %destinationDirectory, align 8
  %bf.clear.i.i.i.i552 = and i8 %bf.load.i.i.i.i551, 1
  %tobool.i.not.i.i.i553 = icmp eq i8 %bf.clear.i.i.i.i552, 0
  %__data_.i.i.i.i554 = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %74 = load ptr, ptr %__data_.i.i.i.i554, align 8
  %__data_.i4.i.i.i555 = getelementptr inbounds i8, ptr %this, i64 121
  %cond.i.i.i556 = select i1 %tobool.i.not.i.i.i553, ptr %__data_.i4.i.i.i555, ptr %74
  %call94 = call i32 @mkdir(ptr noundef %cond.i.i.i556, i32 noundef 493) #16
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %ref.tmp95.sroa.8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp96) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %bf.load.i.i.i557 = load i8, ptr %destinationDirectory, align 8, !noalias !67
  %bf.clear.i.i.i558 = and i8 %bf.load.i.i.i557, 1
  %tobool.i.not.i.i559 = icmp eq i8 %bf.clear.i.i.i558, 0
  %75 = load i64, ptr %__size_.i.i.i.i521, align 8, !noalias !67
  %bf.lshr.i.i.i561 = lshr i8 %bf.load.i.i.i557, 1
  %conv.i.i.i562 = zext i8 %bf.lshr.i.i.i561 to i64
  %cond.i.i563 = select i1 %tobool.i.not.i.i559, i64 %conv.i.i.i562, i64 %75
  %add.i565 = add i64 %cond.i.i563, 1
  %cmp.i.i566 = icmp ugt i64 %add.i565, -17
  br i1 %cmp.i.i566, label %if.then.i.i567, label %if.end.i.i569

if.then.i.i567:                                   ; preds = %invoke.cont91
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp96) #18
          to label %.noexc593 unwind label %lpad98

.noexc593:                                        ; preds = %if.then.i.i567
  unreachable

if.end.i.i569:                                    ; preds = %invoke.cont91
  %cmp.i.i.i568 = icmp ult i64 %add.i565, 23
  br i1 %cmp.i.i.i568, label %if.then3.i.i572, label %if.else.i.i578

if.then3.i.i572:                                  ; preds = %if.end.i.i569
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp96, i8 0, i64 24, i1 false), !alias.scope !67
  %conv.i.i22.i570 = trunc i64 %add.i565 to i8
  %bf.shl.i.i.i571 = shl nuw nsw i8 %conv.i.i22.i570, 1
  store i8 %bf.shl.i.i.i571, ptr %ref.tmp96, align 8, !alias.scope !67
  br label %invoke.cont99

if.else.i.i578:                                   ; preds = %if.end.i.i569
  %sub.i.i.i573 = or i64 %add.i565, 15
  %add.i.i574 = add i64 %sub.i.i.i573, 1
  %call.i5.i.i.i.i.i595 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i574) #17
          to label %call.i5.i.i.i.i.i.noexc594 unwind label %lpad98

call.i5.i.i.i.i.i.noexc594:                       ; preds = %if.else.i.i578
  %bf.set6.i.i.i575 = or i64 %add.i.i574, 1
  store i64 %bf.set6.i.i.i575, ptr %ref.tmp96, align 8, !alias.scope !67
  %__data_.i.i.i576 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp96, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i595, ptr %__data_.i.i.i576, align 8, !tbaa !13, !alias.scope !67
  %__size_.i.i23.i577 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp96, i64 0, i32 1
  store i64 %add.i565, ptr %__size_.i.i23.i577, align 8, !tbaa !13, !alias.scope !67
  %76 = trunc i64 %bf.set6.i.i.i575 to i8
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %call.i5.i.i.i.i.i.noexc594, %if.then3.i.i572
  %77 = phi ptr [ null, %if.then3.i.i572 ], [ %call.i5.i.i.i.i.i595, %call.i5.i.i.i.i.i.noexc594 ]
  %bf.load.i.i24.i579 = phi i8 [ %bf.shl.i.i.i571, %if.then3.i.i572 ], [ %76, %call.i5.i.i.i.i.i.noexc594 ]
  %bf.clear.i.i25.i580 = and i8 %bf.load.i.i24.i579, 1
  %tobool.i.not.i26.i581 = icmp eq i8 %bf.clear.i.i25.i580, 0
  %__data_.i4.i.i582 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp96, i64 0, i32 2
  %cond.i28.i583 = select i1 %tobool.i.not.i26.i581, ptr %__data_.i4.i.i582, ptr %77
  %78 = load ptr, ptr %__data_.i.i.i.i554, align 8, !noalias !67
  %cond.i.i.i586 = select i1 %tobool.i.not.i.i559, ptr %__data_.i4.i.i.i555, ptr %78
  %cmp.i29.i587 = icmp ult ptr %cond.i.i.i586, %cond.i28.i583
  %add.ptr.i.i588 = getelementptr inbounds i8, ptr %cond.i28.i583, i64 %cond.i.i563
  %cmp1.i.i589 = icmp ule ptr %add.ptr.i.i588, %cond.i.i.i586
  %79 = or i1 %cmp.i29.i587, %cmp1.i.i589
  call void @llvm.assume(i1 %79)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i28.i583, ptr align 1 %cond.i.i.i586, i64 %cond.i.i563, i1 false)
  %cmp.i30.i590 = icmp ugt ptr %add.ptr.i.i588, @.str.10
  %add.ptr.i31.i591 = getelementptr inbounds i8, ptr %add.ptr.i.i588, i64 1
  %cmp1.i32.i592 = icmp ule ptr %add.ptr.i31.i591, @.str.10
  %80 = or i1 %cmp.i30.i590, %cmp1.i32.i592
  call void @llvm.assume(i1 %80)
  store i8 47, ptr %add.ptr.i.i588, align 1
  store i8 0, ptr %add.ptr.i31.i591, align 1
  %bf.load.i.i.i.i.i597 = load i8, ptr %destinationFileName, align 8, !noalias !70
  %bf.clear.i.i.i.i.i598 = and i8 %bf.load.i.i.i.i.i597, 1
  %tobool.i.not.i.i.i.i599 = icmp eq i8 %bf.clear.i.i.i.i.i598, 0
  %__data_.i.i.i.i.i600 = getelementptr inbounds %class.YAML_Doc, ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %81 = load ptr, ptr %__data_.i.i.i.i.i600, align 8, !noalias !70
  %__data_.i4.i.i.i.i601 = getelementptr inbounds i8, ptr %this, i64 145
  %cond.i.i.i.i602 = select i1 %tobool.i.not.i.i.i.i599, ptr %__data_.i4.i.i.i.i601, ptr %81
  %82 = load i64, ptr %__size_.i.i.i253, align 8, !noalias !70
  %bf.lshr.i.i.i.i604 = lshr i8 %bf.load.i.i.i.i.i597, 1
  %conv.i.i.i.i605 = zext i8 %bf.lshr.i.i.i.i604 to i64
  %cond.i.i.i606 = select i1 %tobool.i.not.i.i.i.i599, i64 %conv.i.i.i.i605, i64 %82
  %call3.i.i607 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp96, ptr noundef %cond.i.i.i.i602, i64 noundef %cond.i.i.i606)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont99
  %ref.tmp95.sroa.0.0.copyload = load i8, ptr %call3.i.i607, align 8
  %ref.tmp95.sroa.7.0.call3.i.i607.sroa_idx = getelementptr inbounds i8, ptr %call3.i.i607, i64 1
  %ref.tmp95.sroa.7.0.copyload = load i8, ptr %ref.tmp95.sroa.7.0.call3.i.i607.sroa_idx, align 1
  %ref.tmp95.sroa.8.0.call3.i.i607.sroa_idx = getelementptr inbounds i8, ptr %call3.i.i607, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %ref.tmp95.sroa.8, ptr noundef nonnull align 2 dereferenceable(14) %ref.tmp95.sroa.8.0.call3.i.i607.sroa_idx, i64 14, i1 false)
  %ref.tmp95.sroa.8702.0.call3.i.i607.sroa_idx = getelementptr inbounds i8, ptr %call3.i.i607, i64 16
  %ref.tmp95.sroa.8702.0.copyload = load ptr, ptr %ref.tmp95.sroa.8702.0.call3.i.i607.sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call3.i.i607, i8 0, i64 24, i1 false), !noalias !70
  %bf.load.i.i.i609 = load i8, ptr %filename, align 8
  %bf.clear.i.i.i610 = and i8 %bf.load.i.i.i609, 1
  %tobool.i.not.i.i611 = icmp eq i8 %bf.clear.i.i.i610, 0
  br i1 %tobool.i.not.i.i611, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit622, label %if.then.i.i613

if.then.i.i613:                                   ; preds = %invoke.cont102
  %83 = load ptr, ptr %__data_.i.i.i.i.i481, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %83) #15
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit622

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit622: ; preds = %if.then.i.i613, %invoke.cont102
  store i8 %ref.tmp95.sroa.0.0.copyload, ptr %filename, align 8, !tbaa.struct !23
  store i8 %ref.tmp95.sroa.7.0.copyload, ptr %__data_.i4.i.i.i.i482, align 1, !tbaa.struct !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %ref.tmp69.sroa.8.0.filename.sroa_idx, ptr noundef nonnull align 2 dereferenceable(14) %ref.tmp95.sroa.8, i64 14, i1 false), !tbaa.struct !28
  store ptr %ref.tmp95.sroa.8702.0.copyload, ptr %__data_.i.i.i.i.i481, align 8, !tbaa.struct !29
  %bf.load.i.i623 = load i8, ptr %ref.tmp96, align 8
  %bf.clear.i.i624 = and i8 %bf.load.i.i623, 1
  %tobool.i.not.i625 = icmp eq i8 %bf.clear.i.i624, 0
  br i1 %tobool.i.not.i625, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit629, label %if.then.i627

if.then.i627:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit622
  %__data_.i.i626 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp96, i64 0, i32 2
  %84 = load ptr, ptr %__data_.i.i626, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %84) #15
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit629

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit629: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit622, %if.then.i627
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp96) #16
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %ref.tmp95.sroa.8)
  %bf.load.i.i630 = load i8, ptr %mkdir_cmd, align 8
  %bf.clear.i.i631 = and i8 %bf.load.i.i630, 1
  %tobool.i.not.i632 = icmp eq i8 %bf.clear.i.i631, 0
  br i1 %tobool.i.not.i632, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit636, label %if.then.i634

if.then.i634:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit629
  %__data_.i.i633 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %mkdir_cmd, i64 0, i32 2
  %85 = load ptr, ptr %__data_.i.i633, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %85) #15
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit636

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit636: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit629, %if.then.i634
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %mkdir_cmd) #16
  br label %if.end115

lpad73:                                           ; preds = %if.else.i.i469, %if.then.i.i457
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad75:                                           ; preds = %invoke.cont74
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad77:                                           ; preds = %invoke.cont76
  %88 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i637 = load i8, ptr %ref.tmp70, align 8
  %bf.clear.i.i638 = and i8 %bf.load.i.i637, 1
  %tobool.i.not.i639 = icmp eq i8 %bf.clear.i.i638, 0
  br i1 %tobool.i.not.i639, label %ehcleanup81, label %if.then.i641

if.then.i641:                                     ; preds = %lpad77
  %__data_.i.i640 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp70, i64 0, i32 2
  %89 = load ptr, ptr %__data_.i.i640, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %89) #15
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %if.then.i641, %lpad77, %lpad75
  %.pn135 = phi { ptr, i32 } [ %87, %lpad75 ], [ %88, %lpad77 ], [ %88, %if.then.i641 ]
  %bf.load.i.i644 = load i8, ptr %ref.tmp71, align 8
  %bf.clear.i.i645 = and i8 %bf.load.i.i644, 1
  %tobool.i.not.i646 = icmp eq i8 %bf.clear.i.i645, 0
  br i1 %tobool.i.not.i646, label %ehcleanup82, label %if.then.i648

if.then.i648:                                     ; preds = %ehcleanup81
  %__data_.i.i647 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp71, i64 0, i32 2
  %90 = load ptr, ptr %__data_.i.i647, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %90) #15
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %if.then.i648, %ehcleanup81, %lpad73
  %.pn135.pn = phi { ptr, i32 } [ %86, %lpad73 ], [ %.pn135, %ehcleanup81 ], [ %.pn135, %if.then.i648 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp71) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp70) #16
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %ref.tmp69.sroa.8)
  br label %ehcleanup116

lpad90:                                           ; preds = %if.then88
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad98:                                           ; preds = %if.else.i.i578, %if.then.i.i567
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad101:                                          ; preds = %invoke.cont99
  %93 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i651 = load i8, ptr %ref.tmp96, align 8
  %bf.clear.i.i652 = and i8 %bf.load.i.i651, 1
  %tobool.i.not.i653 = icmp eq i8 %bf.clear.i.i652, 0
  br i1 %tobool.i.not.i653, label %ehcleanup105, label %if.then.i655

if.then.i655:                                     ; preds = %lpad101
  %__data_.i.i654 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp96, i64 0, i32 2
  %94 = load ptr, ptr %__data_.i.i654, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %94) #15
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %if.then.i655, %lpad101, %lpad98
  %.pn138 = phi { ptr, i32 } [ %92, %lpad98 ], [ %93, %lpad101 ], [ %93, %if.then.i655 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp96) #16
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %ref.tmp95.sroa.8)
  %bf.load.i.i658 = load i8, ptr %mkdir_cmd, align 8
  %bf.clear.i.i659 = and i8 %bf.load.i.i658, 1
  %tobool.i.not.i660 = icmp eq i8 %bf.clear.i.i659, 0
  br i1 %tobool.i.not.i660, label %ehcleanup108, label %if.then.i662

if.then.i662:                                     ; preds = %ehcleanup105
  %__data_.i.i661 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %mkdir_cmd, i64 0, i32 2
  %95 = load ptr, ptr %__data_.i.i661, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %95) #15
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %if.then.i662, %ehcleanup105, %lpad90
  %.pn138.pn = phi { ptr, i32 } [ %91, %lpad90 ], [ %.pn138, %ehcleanup105 ], [ %.pn138, %if.then.i662 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %mkdir_cmd) #16
  br label %ehcleanup116

if.else109:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit519, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i543
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp110) #16
  invoke void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp110, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(24) %filename)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %if.else109
  %bf.load.i.i.i665 = load i8, ptr %filename, align 8
  %bf.clear.i.i.i666 = and i8 %bf.load.i.i.i665, 1
  %tobool.i.not.i.i667 = icmp eq i8 %bf.clear.i.i.i666, 0
  br i1 %tobool.i.not.i.i667, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit678, label %if.then.i.i669

if.then.i.i669:                                   ; preds = %invoke.cont112
  %96 = load ptr, ptr %__data_.i.i.i.i.i481, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %96) #15
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit678

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit678: ; preds = %if.then.i.i669, %invoke.cont112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %filename, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp110, i64 24, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp110) #16
  br label %if.end115

lpad111:                                          ; preds = %if.else109
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp110) #16
  br label %ehcleanup116

if.end115:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit678, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit636
  %bf.load.i.i679 = load i8, ptr %filename, align 8
  %bf.clear.i.i680 = and i8 %bf.load.i.i679, 1
  %tobool.i.not.i681 = icmp eq i8 %bf.clear.i.i680, 0
  br i1 %tobool.i.not.i681, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit685, label %if.then.i683

if.then.i683:                                     ; preds = %if.end115
  %98 = load ptr, ptr %__data_.i.i.i.i.i481, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %98) #15
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit685

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit685: ; preds = %if.end115, %if.then.i683
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %filename) #16
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %sdate) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rawtime) #16
  ret void

ehcleanup116:                                     ; preds = %lpad111, %ehcleanup108, %ehcleanup82, %lpad66, %ehcleanup62
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %ehcleanup108 ], [ %97, %lpad111 ], [ %.pn135.pn, %ehcleanup82 ], [ %.pn141.pn, %ehcleanup62 ], [ %65, %lpad66 ]
  %bf.load.i.i686 = load i8, ptr %filename, align 8
  %bf.clear.i.i687 = and i8 %bf.load.i.i686, 1
  %tobool.i.not.i688 = icmp eq i8 %bf.clear.i.i687, 0
  br i1 %tobool.i.not.i688, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit692, label %if.then.i690

if.then.i690:                                     ; preds = %ehcleanup116
  %__data_.i.i689 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %filename, i64 0, i32 2
  %99 = load ptr, ptr %__data_.i.i689, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %99) #15
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit692

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit692: ; preds = %ehcleanup116, %if.then.i690
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %filename) #16
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %sdate) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rawtime) #16
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit692, %ehcleanup40, %ehcleanup23, %ehcleanup8
  %.pn145.pn.pn = phi { ptr, i32 } [ %.pn145, %ehcleanup40 ], [ %.pn138.pn.pn, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit692 ], [ %.pn132.pn, %ehcleanup23 ], [ %.pn.pn, %ehcleanup8 ]
  %bf.load.i.i693 = load i8, ptr %agg.result, align 8
  %bf.clear.i.i694 = and i8 %bf.load.i.i693, 1
  %tobool.i.not.i695 = icmp eq i8 %bf.clear.i.i694, 0
  br i1 %tobool.i.not.i695, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit699, label %if.then.i697

if.then.i697:                                     ; preds = %ehcleanup121
  %__data_.i.i696 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 2
  %100 = load ptr, ptr %__data_.i.i696, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %100) #15
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit699

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit699: ; preds = %ehcleanup121, %if.then.i697
  resume { ptr, i32 } %.pn145.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN12YAML_Element9printYAMLENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(ptr sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr sret(%"class.std::__1::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.12) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #16
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !73
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKcm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEEE", !7, i64 0, !7, i64 8, !10, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSNSt3__117__compressed_pairIPP12YAML_ElementNS_9allocatorIS2_EEEE", !11, i64 0}
!11 = !{!"_ZTSNSt3__122__compressed_pair_elemIPP12YAML_ElementLi0ELb0EEE", !7, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!8, !8, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: %agg.result"}
!16 = distinct !{!16, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_: %agg.result"}
!19 = distinct !{!19, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_: %agg.result"}
!22 = distinct !{!22, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_"}
!23 = !{i64 0, i64 8, !24, i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 8, !26, i64 0, i64 1, !13, i64 0, i64 1, !13, i64 1, i64 0, !13, i64 1, i64 23, !13, i64 0, i64 24, !13}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{i64 0, i64 7, !24, i64 0, i64 7, !24, i64 7, i64 8, !24, i64 15, i64 8, !26, i64 0, i64 23, !13, i64 0, i64 23, !13}
!28 = !{i64 0, i64 6, !24, i64 0, i64 6, !24, i64 6, i64 8, !24, i64 14, i64 8, !26, i64 0, i64 22, !13, i64 0, i64 22, !13}
!29 = !{i64 0, i64 8, !26, i64 0, i64 8, !13, i64 0, i64 8, !13}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: %agg.result"}
!32 = distinct !{!32, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_: %agg.result"}
!35 = distinct !{!35, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_: %agg.result"}
!38 = distinct !{!38, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_"}
!39 = !{!40, !41, i64 20}
!40 = !{!"_ZTS2tm", !41, i64 0, !41, i64 4, !41, i64 8, !41, i64 12, !41, i64 16, !41, i64 20, !41, i64 24, !41, i64 28, !41, i64 32, !25, i64 40, !7, i64 48}
!41 = !{!"int", !8, i64 0}
!42 = !{!40, !41, i64 16}
!43 = !{!40, !41, i64 12}
!44 = !{!40, !41, i64 8}
!45 = !{!40, !41, i64 4}
!46 = !{!40, !41, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_OS9_: %agg.result"}
!49 = distinct !{!49, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_OS9_"}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: %agg.result"}
!54 = distinct !{!54, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_: %agg.result"}
!57 = distinct !{!57, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_: %agg.result"}
!60 = distinct !{!60, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_OS9_: %agg.result"}
!63 = distinct !{!63, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_OS9_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_: %agg.result"}
!66 = distinct !{!66, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: %agg.result"}
!69 = distinct !{!69, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_: %agg.result"}
!72 = distinct !{!72, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_"}
!73 = !{!74, !74, i64 0}
!74 = !{!"vtable pointer", !9, i64 0}
