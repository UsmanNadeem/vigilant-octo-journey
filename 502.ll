; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/LCALS/main.cxx'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/LCALS/main.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.0, [0 x i8], [23 x i8] }
%struct.anon.0 = type { i8 }

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findB7v170000EPKcm = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__120__throw_length_errorB7v170000EPKc = comdat any

$_ZNSt12length_errorC2B7v170000EPKc = comdat any

@.str = private unnamed_addr constant [10 x i8] c"rzalastor\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"rzmerl\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"dawn\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"rzuseq\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"vulcan\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"sequoia\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main.cxx, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorI13LoopVariantIDEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS6_m.exit.i.i.i:
  %argc.addr = alloca i32, align 4
  %run_loop_length = alloca [3 x i8], align 1
  %run_loop = alloca [33 x i8], align 16
  %run_variants = alloca %"class.std::__1::vector", align 8
  %host = alloca [64 x i8], align 16
  %host_name = alloca %"class.std::__1::basic_string", align 8
  store i32 %argc, ptr %argc.addr, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %run_loop_length) #15
  store i8 1, ptr %run_loop_length, align 1, !tbaa !9
  %arrayidx1 = getelementptr inbounds [3 x i8], ptr %run_loop_length, i64 0, i64 1
  store i8 1, ptr %arrayidx1, align 1, !tbaa !9
  %arrayidx2 = getelementptr inbounds [3 x i8], ptr %run_loop_length, i64 0, i64 2
  store i8 1, ptr %arrayidx2, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %run_loop) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %run_loop, i8 0, i64 16, i1 false), !tbaa !9
  %arrayidx4 = getelementptr inbounds [33 x i8], ptr %run_loop, i64 0, i64 1
  store i8 1, ptr %arrayidx4, align 1, !tbaa !9
  %arrayidx5 = getelementptr inbounds [33 x i8], ptr %run_loop, i64 0, i64 3
  store i8 1, ptr %arrayidx5, align 1, !tbaa !9
  %arrayidx6 = getelementptr inbounds [33 x i8], ptr %run_loop, i64 0, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %arrayidx6, i8 1, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %run_variants) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %run_variants, i8 0, i64 24, i1 false)
  %__end_.i = getelementptr inbounds %"class.std::__1::vector", ptr %run_variants, i64 0, i32 1
  %__end_cap_.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %run_variants, i64 0, i32 2
  %call.i.i.i.i.i.i.i132 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #16
          to label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorI13LoopVariantIDEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS6_m.exit.i.i.i158 unwind label %lpad

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorI13LoopVariantIDEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS6_m.exit.i.i.i158: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorI13LoopVariantIDEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS6_m.exit.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i.i.i.i.i132, i64 1
  store i32 0, ptr %call.i.i.i.i.i.i.i132, align 4, !tbaa !11
  store ptr %call.i.i.i.i.i.i.i132, ptr %run_variants, align 8, !tbaa !13
  store ptr %add.ptr6.i.i.i, ptr %__end_cap_.i.i, align 8, !tbaa !13
  %call.i.i.i.i.i.i.i178 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %while.body.i.i.i.i.i.i.i.i.i170.preheader unwind label %ehcleanup102.thread

while.body.i.i.i.i.i.i.i.i.i170.preheader:        ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorI13LoopVariantIDEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS6_m.exit.i.i.i158
  %add.ptr.i.i.i160.ptr = getelementptr inbounds i32, ptr %call.i.i.i.i.i.i.i178, i64 1
  %add.ptr6.i.i.i161 = getelementptr inbounds i32, ptr %call.i.i.i.i.i.i.i178, i64 2
  store i32 2, ptr %add.ptr.i.i.i160.ptr, align 4, !tbaa !11
  %incdec.ptr.i4.i162 = getelementptr inbounds i32, ptr %call.i.i.i.i.i.i.i178, i64 2
  %0 = load i32, ptr %call.i.i.i.i.i.i.i132, align 4, !tbaa !11, !noalias !15
  store i32 %0, ptr %call.i.i.i.i.i.i.i178, align 4, !tbaa !11, !noalias !15
  store ptr %call.i.i.i.i.i.i.i178, ptr %run_variants, align 8, !tbaa !13
  store ptr %incdec.ptr.i4.i162, ptr %__end_.i, align 8, !tbaa !13
  store ptr %add.ptr6.i.i.i161, ptr %__end_cap_.i.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i.i.i132) #17
  %call.i.i.i.i.i.i.i225 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i211 unwind label %lpad38

invoke.cont.i.i211:                               ; preds = %while.body.i.i.i.i.i.i.i.i.i170.preheader
  %add.ptr.i.i.i207 = getelementptr inbounds i32, ptr %call.i.i.i.i.i.i.i225, i64 2
  %add.ptr6.i.i.i208 = getelementptr inbounds i32, ptr %call.i.i.i.i.i.i.i225, i64 4
  store i32 1, ptr %add.ptr.i.i.i207, align 4, !tbaa !11
  %incdec.ptr.i4.i209 = getelementptr inbounds i32, ptr %call.i.i.i.i.i.i.i225, i64 3
  %wide.load = load <2 x i32>, ptr %call.i.i.i.i.i.i.i178, align 4, !tbaa !11, !noalias !24
  store <2 x i32> %wide.load, ptr %call.i.i.i.i.i.i.i225, align 4, !tbaa !11, !noalias !24
  store ptr %call.i.i.i.i.i.i.i225, ptr %run_variants, align 8, !tbaa !13
  store ptr %incdec.ptr.i4.i209, ptr %__end_.i, align 8, !tbaa !13
  store ptr %add.ptr6.i.i.i208, ptr %__end_cap_.i.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i.i.i178) #17
  store i32 3, ptr %incdec.ptr.i4.i209, align 4, !tbaa !11
  %incdec.ptr.i.i230 = getelementptr inbounds i32, ptr %call.i.i.i.i.i.i.i225, i64 4
  store ptr %incdec.ptr.i.i230, ptr %__end_.i, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %host) #15
  %call = call i32 @gethostname(ptr noundef nonnull %host, i64 noundef 64) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %host_name) #15
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %host) #15
  %cmp.i.i = icmp ugt i64 %call.i.i.i, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i.i211
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %host_name) #18
          to label %.noexc277 unwind label %lpad50

.noexc277:                                        ; preds = %if.then.i.i
  unreachable

if.end.i.i:                                       ; preds = %invoke.cont.i.i211
  %cmp.i.i.i274 = icmp ult i64 %call.i.i.i, 23
  br i1 %cmp.i.i.i274, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %call.i.i.i to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %host_name, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %host_name, i64 0, i32 2
  br label %invoke.cont51

if.else.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %call.i.i.i, 15
  %add.i.i275 = add i64 %sub.i.i.i, 1
  %call.i.i.i.i.i.i278 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i275) #16
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad50

call.i.i.i.i.i.i.noexc:                           ; preds = %if.else.i.i
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %host_name, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i278, ptr %__data_.i23.i.i, align 8, !tbaa !37
  %bf.set6.i.i.i = or i64 %add.i.i275, 1
  store i64 %bf.set6.i.i.i, ptr %host_name, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %host_name, i64 0, i32 1
  store i64 %call.i.i.i, ptr %__size_.i.i.i, align 8, !tbaa !37
  br label %invoke.cont51

lpad:                                             ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorI13LoopVariantIDEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS6_m.exit.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

ehcleanup102.thread:                              ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorI13LoopVariantIDEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS6_m.exit.i.i.i158
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i444

lpad38:                                           ; preds = %while.body.i.i.i.i.i.i.i.i.i170.preheader
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102thread-pre-split

invoke.cont51:                                    ; preds = %call.i.i.i.i.i.i.noexc, %if.then3.i.i
  %__p.0.i.i = phi ptr [ %__data_.i.i.i, %if.then3.i.i ], [ %call.i.i.i.i.i.i278, %call.i.i.i.i.i.i.noexc ]
  %cmp.i24.i.i = icmp ugt ptr %__p.0.i.i, %host
  %add.ptr.i.i.i276 = getelementptr inbounds i8, ptr %__p.0.i.i, i64 %call.i.i.i
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i276, %host
  %4 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i, ptr nonnull align 16 %host, i64 %call.i.i.i, i1 false)
  store i8 0, ptr %add.ptr.i.i.i276, align 1, !tbaa !37
  %bf.load.i.i.i.i = load i8, ptr %host_name, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %host_name, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %host_name, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %5
  %__size_.i.i.i279 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %host_name, i64 0, i32 1
  %6 = load i64, ptr %__size_.i.i.i279, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i280 = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i280, i64 %6
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %cond.i.i
  %sub.ptr.lhs.cast1.i.i.i = ptrtoint ptr %add.ptr4.i.i to i64
  %sub.ptr.rhs.cast2.i.i.i = ptrtoint ptr %cond.i.i.i to i64
  %cmp4.i.i.i = icmp slt i64 %cond.i.i, 9
  br i1 %cmp4.i.i.i, label %if.end3.i.i302, label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %invoke.cont51, %if.end19.i.i.i
  %sub.ptr.sub953.i.i.i = phi i64 [ %sub.ptr.sub9.i.i.i, %if.end19.i.i.i ], [ %cond.i.i, %invoke.cont51 ]
  %__first1.addr.052.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end19.i.i.i ], [ %cond.i.i.i, %invoke.cont51 ]
  %add.i.i.i = add nsw i64 %sub.ptr.sub953.i.i.i, -8
  %call.i.i.i.i.i = call ptr @memchr(ptr noundef %__first1.addr.052.i.i.i, i32 noundef 114, i64 noundef %add.i.i.i) #15
  %cmp13.i.i.i = icmp eq ptr %call.i.i.i.i.i, null
  br i1 %cmp13.i.i.i, label %if.end3.i.i302, label %if.end15.i.i.i

if.end15.i.i.i:                                   ; preds = %if.end12.i.i.i
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %call.i.i.i.i.i, ptr noundef nonnull dereferenceable(9) @.str, i64 9)
  %cmp17.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp17.i.i.i, label %_ZNSt3__118__search_substringB7v170000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.i.i, label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %if.end15.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 1
  %sub.ptr.rhs.cast8.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub9.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i, %sub.ptr.rhs.cast8.i.i.i
  %cmp10.i.i.i = icmp slt i64 %sub.ptr.sub9.i.i.i, 9
  br i1 %cmp10.i.i.i, label %if.end3.i.i302, label %if.end12.i.i.i, !llvm.loop !38

_ZNSt3__118__search_substringB7v170000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.i.i: ; preds = %if.end15.i.i.i
  %.pre20.i.i = ptrtoint ptr %call.i.i.i.i.i to i64
  %cmp7.i.i = icmp eq ptr %call.i.i.i.i.i, %add.ptr4.i.i
  %sub.ptr.sub.i.i = sub i64 %.pre20.i.i, %sub.ptr.rhs.cast2.i.i.i
  %cmp53.not = icmp eq i64 %sub.ptr.sub.i.i, -1
  %or.cond = select i1 %cmp7.i.i, i1 true, i1 %cmp53.not
  br i1 %or.cond, label %if.end3.i.i302, label %if.end75

lpad50:                                           ; preds = %if.else.i.i, %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end3.i.i302:                                   ; preds = %if.end12.i.i.i, %if.end19.i.i.i, %_ZNSt3__118__search_substringB7v170000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.i.i, %invoke.cont51
  %cmp4.i.i.i301 = icmp slt i64 %cond.i.i, 6
  br i1 %cmp4.i.i.i301, label %if.end3.i.i350, label %if.end12.i.i.i309

if.end12.i.i.i309:                                ; preds = %if.end3.i.i302, %if.end19.i.i.i322
  %sub.ptr.sub953.i.i.i304 = phi i64 [ %sub.ptr.sub9.i.i.i320, %if.end19.i.i.i322 ], [ %cond.i.i, %if.end3.i.i302 ]
  %__first1.addr.052.i.i.i305 = phi ptr [ %incdec.ptr.i.i.i318, %if.end19.i.i.i322 ], [ %cond.i.i.i, %if.end3.i.i302 ]
  %add.i.i.i307 = add nsw i64 %sub.ptr.sub953.i.i.i304, -5
  %call.i.i.i.i.i310 = call ptr @memchr(ptr noundef %__first1.addr.052.i.i.i305, i32 noundef 114, i64 noundef %add.i.i.i307) #15
  %cmp13.i.i.i311 = icmp eq ptr %call.i.i.i.i.i310, null
  br i1 %cmp13.i.i.i311, label %if.end3.i.i350, label %if.end15.i.i.i315

if.end15.i.i.i315:                                ; preds = %if.end12.i.i.i309
  %bcmp.i.i.i313 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %call.i.i.i.i.i310, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %cmp17.i.i.i314 = icmp eq i32 %bcmp.i.i.i313, 0
  br i1 %cmp17.i.i.i314, label %_ZNSt3__118__search_substringB7v170000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.i.i329, label %if.end19.i.i.i322

if.end19.i.i.i322:                                ; preds = %if.end15.i.i.i315
  %incdec.ptr.i.i.i318 = getelementptr inbounds i8, ptr %call.i.i.i.i.i310, i64 1
  %sub.ptr.rhs.cast8.i.i.i319 = ptrtoint ptr %incdec.ptr.i.i.i318 to i64
  %sub.ptr.sub9.i.i.i320 = sub i64 %sub.ptr.lhs.cast1.i.i.i, %sub.ptr.rhs.cast8.i.i.i319
  %cmp10.i.i.i321 = icmp slt i64 %sub.ptr.sub9.i.i.i320, 6
  br i1 %cmp10.i.i.i321, label %if.end3.i.i350, label %if.end12.i.i.i309, !llvm.loop !38

_ZNSt3__118__search_substringB7v170000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.i.i329: ; preds = %if.end15.i.i.i315
  %.pre20.i.i316 = ptrtoint ptr %call.i.i.i.i.i310 to i64
  %cmp7.i.i325 = icmp eq ptr %call.i.i.i.i.i310, %add.ptr4.i.i
  %sub.ptr.sub.i.i327 = sub i64 %.pre20.i.i316, %sub.ptr.rhs.cast2.i.i.i
  %cmp57.not = icmp eq i64 %sub.ptr.sub.i.i327, -1
  %or.cond498 = select i1 %cmp7.i.i325, i1 true, i1 %cmp57.not
  br i1 %or.cond498, label %if.end3.i.i350, label %if.end75

if.end3.i.i350:                                   ; preds = %if.end12.i.i.i309, %if.end19.i.i.i322, %_ZNSt3__118__search_substringB7v170000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.i.i329, %if.end3.i.i302
  %cmp4.i.i.i349 = icmp slt i64 %cond.i.i, 4
  br i1 %cmp4.i.i.i349, label %lor.lhs.false, label %if.end12.i.i.i357

if.end12.i.i.i357:                                ; preds = %if.end3.i.i350, %if.end19.i.i.i370
  %sub.ptr.sub953.i.i.i352 = phi i64 [ %sub.ptr.sub9.i.i.i368, %if.end19.i.i.i370 ], [ %cond.i.i, %if.end3.i.i350 ]
  %__first1.addr.052.i.i.i353 = phi ptr [ %incdec.ptr.i.i.i366, %if.end19.i.i.i370 ], [ %cond.i.i.i, %if.end3.i.i350 ]
  %add.i.i.i355 = add nsw i64 %sub.ptr.sub953.i.i.i352, -3
  %call.i.i.i.i.i358 = call ptr @memchr(ptr noundef %__first1.addr.052.i.i.i353, i32 noundef 100, i64 noundef %add.i.i.i355) #15
  %cmp13.i.i.i359 = icmp eq ptr %call.i.i.i.i.i358, null
  br i1 %cmp13.i.i.i359, label %if.end3.i.i398, label %if.end15.i.i.i363

if.end15.i.i.i363:                                ; preds = %if.end12.i.i.i357
  %bcmp.i.i.i361 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %call.i.i.i.i.i358, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %cmp17.i.i.i362 = icmp eq i32 %bcmp.i.i.i361, 0
  br i1 %cmp17.i.i.i362, label %_ZNSt3__118__search_substringB7v170000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.i.i377, label %if.end19.i.i.i370

if.end19.i.i.i370:                                ; preds = %if.end15.i.i.i363
  %incdec.ptr.i.i.i366 = getelementptr inbounds i8, ptr %call.i.i.i.i.i358, i64 1
  %sub.ptr.rhs.cast8.i.i.i367 = ptrtoint ptr %incdec.ptr.i.i.i366 to i64
  %sub.ptr.sub9.i.i.i368 = sub i64 %sub.ptr.lhs.cast1.i.i.i, %sub.ptr.rhs.cast8.i.i.i367
  %cmp10.i.i.i369 = icmp slt i64 %sub.ptr.sub9.i.i.i368, 4
  br i1 %cmp10.i.i.i369, label %if.end3.i.i398, label %if.end12.i.i.i357, !llvm.loop !38

_ZNSt3__118__search_substringB7v170000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.i.i377: ; preds = %if.end15.i.i.i363
  %.pre20.i.i364 = ptrtoint ptr %call.i.i.i.i.i358 to i64
  %cmp7.i.i373 = icmp eq ptr %call.i.i.i.i.i358, %add.ptr4.i.i
  %sub.ptr.sub.i.i375 = sub i64 %.pre20.i.i364, %sub.ptr.rhs.cast2.i.i.i
  %cmp61.not = icmp eq i64 %sub.ptr.sub.i.i375, -1
  %or.cond499 = select i1 %cmp7.i.i373, i1 true, i1 %cmp61.not
  br i1 %or.cond499, label %if.end3.i.i398, label %if.end75

if.end3.i.i398:                                   ; preds = %if.end12.i.i.i357, %if.end19.i.i.i370, %_ZNSt3__118__search_substringB7v170000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.i.i377
  br i1 %cmp4.i.i.i301, label %lor.lhs.false, label %if.end12.i.i.i405

if.end12.i.i.i405:                                ; preds = %if.end3.i.i398, %if.end19.i.i.i418
  %sub.ptr.sub953.i.i.i400 = phi i64 [ %sub.ptr.sub9.i.i.i416, %if.end19.i.i.i418 ], [ %cond.i.i, %if.end3.i.i398 ]
  %__first1.addr.052.i.i.i401 = phi ptr [ %incdec.ptr.i.i.i414, %if.end19.i.i.i418 ], [ %cond.i.i.i, %if.end3.i.i398 ]
  %add.i.i.i403 = add nsw i64 %sub.ptr.sub953.i.i.i400, -5
  %call.i.i.i.i.i406 = call ptr @memchr(ptr noundef %__first1.addr.052.i.i.i401, i32 noundef 114, i64 noundef %add.i.i.i403) #15
  %cmp13.i.i.i407 = icmp eq ptr %call.i.i.i.i.i406, null
  br i1 %cmp13.i.i.i407, label %lor.lhs.false, label %if.end15.i.i.i411

if.end15.i.i.i411:                                ; preds = %if.end12.i.i.i405
  %bcmp.i.i.i409 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %call.i.i.i.i.i406, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %cmp17.i.i.i410 = icmp eq i32 %bcmp.i.i.i409, 0
  br i1 %cmp17.i.i.i410, label %_ZNSt3__118__search_substringB7v170000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.i.i425, label %if.end19.i.i.i418

if.end19.i.i.i418:                                ; preds = %if.end15.i.i.i411
  %incdec.ptr.i.i.i414 = getelementptr inbounds i8, ptr %call.i.i.i.i.i406, i64 1
  %sub.ptr.rhs.cast8.i.i.i415 = ptrtoint ptr %incdec.ptr.i.i.i414 to i64
  %sub.ptr.sub9.i.i.i416 = sub i64 %sub.ptr.lhs.cast1.i.i.i, %sub.ptr.rhs.cast8.i.i.i415
  %cmp10.i.i.i417 = icmp slt i64 %sub.ptr.sub9.i.i.i416, 6
  br i1 %cmp10.i.i.i417, label %lor.lhs.false, label %if.end12.i.i.i405, !llvm.loop !38

_ZNSt3__118__search_substringB7v170000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.i.i425: ; preds = %if.end15.i.i.i411
  %.pre20.i.i412 = ptrtoint ptr %call.i.i.i.i.i406 to i64
  %cmp7.i.i421 = icmp eq ptr %call.i.i.i.i.i406, %add.ptr4.i.i
  %sub.ptr.sub.i.i423 = sub i64 %.pre20.i.i412, %sub.ptr.rhs.cast2.i.i.i
  %cmp65.not = icmp eq i64 %sub.ptr.sub.i.i423, -1
  %or.cond500 = select i1 %cmp7.i.i421, i1 true, i1 %cmp65.not
  br i1 %or.cond500, label %lor.lhs.false, label %if.then71

lor.lhs.false:                                    ; preds = %if.end19.i.i.i418, %if.end12.i.i.i405, %if.end3.i.i350, %if.end3.i.i398, %_ZNSt3__118__search_substringB7v170000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.i.i425
  %call66 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findB7v170000EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %host_name, ptr noundef nonnull @.str.4, i64 noundef 0) #15
  %cmp67.not = icmp eq i64 %call66, -1
  br i1 %cmp67.not, label %lor.lhs.false68, label %if.then71

lor.lhs.false68:                                  ; preds = %lor.lhs.false
  %call69 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findB7v170000EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %host_name, ptr noundef nonnull @.str.5, i64 noundef 0) #15
  %cmp70.not = icmp eq i64 %call69, -1
  br i1 %cmp70.not, label %if.end75, label %if.then71

if.then71:                                        ; preds = %_ZNSt3__118__search_substringB7v170000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.i.i425, %lor.lhs.false68, %lor.lhs.false
  br label %if.end75

if.end75:                                         ; preds = %_ZNSt3__118__search_substringB7v170000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.i.i377, %_ZNSt3__118__search_substringB7v170000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.i.i329, %_ZNSt3__118__search_substringB7v170000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.i.i, %lor.lhs.false68, %if.then71
  %cache_size.0 = phi i64 [ 32000000, %if.then71 ], [ 0, %lor.lhs.false68 ], [ 12000000, %_ZNSt3__118__search_substringB7v170000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.i.i ], [ 20000000, %_ZNSt3__118__search_substringB7v170000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.i.i329 ], [ 8000000, %_ZNSt3__118__search_substringB7v170000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.i.i377 ]
  invoke void @_Z24allocateLoopSuiteRunInfoRKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEjjjPbm(ptr noundef nonnull align 8 dereferenceable(24) %host_name, i32 noundef 33, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %run_loop_length, i64 noundef %cache_size.0)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %if.end75
  invoke void @_Z22defineLoopSuiteRunInfoRKNSt3__16vectorI13LoopVariantIDNS_9allocatorIS1_EEEEPbdd(ptr noundef nonnull align 8 dereferenceable(24) %run_variants, ptr noundef nonnull %run_loop, double noundef 1.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont80 unwind label %lpad77

invoke.cont80:                                    ; preds = %invoke.cont78
  invoke void @_Z16allocateLoopDatav()
          to label %if.then83 unwind label %lpad77

if.then83:                                        ; preds = %invoke.cont80
  invoke void @_Z25computeReferenceLoopTimesv()
          to label %if.end85 unwind label %lpad77

lpad77:                                           ; preds = %invoke.cont93, %invoke.cont91, %if.end90, %invoke.cont86, %if.end85, %if.then83, %invoke.cont80, %invoke.cont78, %if.end75
  %8 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i = load i8, ptr %host_name, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %ehcleanup, label %if.then.i428

if.then.i428:                                     ; preds = %lpad77
  %9 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !37
  call void @_ZdlPv(ptr noundef %9) #17
  br label %ehcleanup

if.end85:                                         ; preds = %if.then83
  invoke void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef nonnull %argc.addr, ptr noundef %argv, ptr noundef null)
          to label %invoke.cont86 unwind label %lpad77

invoke.cont86:                                    ; preds = %if.end85
  %10 = load i32, ptr %argc.addr, align 4, !tbaa !5
  %call88 = invoke noundef zeroext i1 @_ZN9benchmark27ReportUnrecognizedArgumentsEiPPc(i32 noundef %10, ptr noundef %argv)
          to label %invoke.cont87 unwind label %lpad77

invoke.cont87:                                    ; preds = %invoke.cont86
  br i1 %call88, label %cleanup, label %if.end90

if.end90:                                         ; preds = %invoke.cont87
  %call92 = invoke noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv()
          to label %invoke.cont91 unwind label %lpad77

invoke.cont91:                                    ; preds = %if.end90
  invoke void @_Z12freeLoopDatav()
          to label %invoke.cont93 unwind label %lpad77

invoke.cont93:                                    ; preds = %invoke.cont91
  invoke void @_Z20freeLoopSuiteRunInfov()
          to label %cleanup unwind label %lpad77

cleanup:                                          ; preds = %invoke.cont93, %invoke.cont87
  %retval.0 = phi i32 [ 1, %invoke.cont87 ], [ 0, %invoke.cont93 ]
  %bf.load.i.i429 = load i8, ptr %host_name, align 8
  %bf.clear.i.i430 = and i8 %bf.load.i.i429, 1
  %tobool.i.not.i431 = icmp eq i8 %bf.clear.i.i430, 0
  br i1 %tobool.i.not.i431, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit434, label %if.then.i433

if.then.i433:                                     ; preds = %cleanup
  %11 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !37
  call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit434

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit434: ; preds = %cleanup, %if.then.i433
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %host_name) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %host) #15
  %12 = load ptr, ptr %run_variants, align 8, !tbaa !40
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit441, label %if.then.i.i435

if.then.i.i435:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit434
  store ptr %12, ptr %__end_.i, align 8, !tbaa !33
  call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit441

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit441: ; preds = %if.then.i.i435, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit434
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %run_variants) #15
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %run_loop) #15
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %run_loop_length) #15
  ret i32 %retval.0

ehcleanup:                                        ; preds = %if.then.i428, %lpad77, %lpad50
  %.pn = phi { ptr, i32 } [ %7, %lpad50 ], [ %8, %lpad77 ], [ %8, %if.then.i428 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %host_name) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %host) #15
  br label %ehcleanup102thread-pre-split

ehcleanup102thread-pre-split:                     ; preds = %lpad38, %ehcleanup
  %.pn.pn.ph = phi { ptr, i32 } [ %3, %lpad38 ], [ %.pn, %ehcleanup ]
  %.pr = load ptr, ptr %run_variants, align 8, !tbaa !40
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup102thread-pre-split, %lpad
  %13 = phi ptr [ %.pr, %ehcleanup102thread-pre-split ], [ null, %lpad ]
  %.pn.pn = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup102thread-pre-split ], [ %1, %lpad ]
  %cmp.not.i.i442 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i442, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit451, label %if.then.i.i444

if.then.i.i444:                                   ; preds = %ehcleanup102.thread, %ehcleanup102
  %.pn.pn510 = phi { ptr, i32 } [ %2, %ehcleanup102.thread ], [ %.pn.pn, %ehcleanup102 ]
  %14 = phi ptr [ %call.i.i.i.i.i.i.i132, %ehcleanup102.thread ], [ %13, %ehcleanup102 ]
  store ptr %14, ptr %__end_.i, align 8, !tbaa !33
  call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit451

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit451: ; preds = %if.then.i.i444, %ehcleanup102
  %.pn.pn511 = phi { ptr, i32 } [ %.pn.pn510, %if.then.i.i444 ], [ %.pn.pn, %ehcleanup102 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %run_variants) #15
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %run_loop) #15
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %run_loop_length) #15
  resume { ptr, i32 } %.pn.pn511
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findB7v170000EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__s, i64 noundef %__pos) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ne ptr %__s, null
  tail call void @llvm.assume(i1 %cmp)
  %bf.load.i.i.i = load i8, ptr %this, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %this, i64 0, i32 2
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %0
  %__size_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %__size_.i.i, align 8
  %bf.lshr.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i = zext i8 %bf.lshr.i.i to i64
  %cond.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i, i64 %1
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
  %cmp.i = icmp ult i64 %cond.i, %__pos
  br i1 %cmp.i, label %_ZNSt3__110__str_findB7v170000IcmNS_11char_traitsIcEELm18446744073709551615EEET0_PKT_S3_S6_S3_S3_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp1.i, label %_ZNSt3__110__str_findB7v170000IcmNS_11char_traitsIcEELm18446744073709551615EEET0_PKT_S3_S6_S3_S3_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %__pos
  %add.ptr4.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %cond.i
  %sub.ptr.lhs.cast1.i.i = ptrtoint ptr %add.ptr4.i to i64
  %sub.ptr.rhs.cast2.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub3.i.i = sub i64 %sub.ptr.lhs.cast1.i.i, %sub.ptr.rhs.cast2.i.i
  %cmp4.i.i = icmp slt i64 %sub.ptr.sub3.i.i, %call.i.i
  br i1 %cmp4.i.i, label %_ZNSt3__118__search_substringB7v170000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.i, label %if.end12.preheader.i.i

if.end12.preheader.i.i:                           ; preds = %if.end3.i
  %2 = load i8, ptr %__s, align 1, !tbaa !37
  %conv.i.i.i = sext i8 %2 to i32
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.end19.i.i, %if.end12.preheader.i.i
  %sub.ptr.sub953.i.i = phi i64 [ %sub.ptr.sub9.i.i, %if.end19.i.i ], [ %sub.ptr.sub3.i.i, %if.end12.preheader.i.i ]
  %__first1.addr.052.i.i = phi ptr [ %incdec.ptr.i.i, %if.end19.i.i ], [ %add.ptr.i, %if.end12.preheader.i.i ]
  %sub.i.i = sub nsw i64 %sub.ptr.sub953.i.i, %call.i.i
  %add.i.i = add nsw i64 %sub.i.i, 1
  %cmp.i.i.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNSt3__118__search_substringB7v170000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.i, label %_ZNSt3__111char_traitsIcE4findEPKcmRS2_.exit.i.i

_ZNSt3__111char_traitsIcE4findEPKcmRS2_.exit.i.i: ; preds = %if.end12.i.i
  %call.i.i.i.i = tail call ptr @memchr(ptr noundef %__first1.addr.052.i.i, i32 noundef %conv.i.i.i, i64 noundef %add.i.i) #15
  %cmp13.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp13.i.i, label %_ZNSt3__118__search_substringB7v170000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.i, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %_ZNSt3__111char_traitsIcE4findEPKcmRS2_.exit.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %call.i.i.i.i, ptr nonnull %__s, i64 %call.i.i)
  %cmp17.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp17.i.i, label %if.end15.i._ZNSt3__118__search_substringB7v170000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.loopexit_crit_edge.i, label %if.end19.i.i

if.end15.i._ZNSt3__118__search_substringB7v170000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.loopexit_crit_edge.i: ; preds = %if.end15.i.i
  %.pre20.i = ptrtoint ptr %call.i.i.i.i to i64
  br label %_ZNSt3__118__search_substringB7v170000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.i

if.end19.i.i:                                     ; preds = %if.end15.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 1
  %sub.ptr.rhs.cast8.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub9.i.i = sub i64 %sub.ptr.lhs.cast1.i.i, %sub.ptr.rhs.cast8.i.i
  %cmp10.i.i = icmp slt i64 %sub.ptr.sub9.i.i, %call.i.i
  br i1 %cmp10.i.i, label %_ZNSt3__118__search_substringB7v170000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.i, label %if.end12.i.i, !llvm.loop !38

_ZNSt3__118__search_substringB7v170000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.i: ; preds = %if.end19.i.i, %_ZNSt3__111char_traitsIcE4findEPKcmRS2_.exit.i.i, %if.end12.i.i, %if.end15.i._ZNSt3__118__search_substringB7v170000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.loopexit_crit_edge.i, %if.end3.i
  %sub.ptr.lhs.cast.pre-phi.i = phi i64 [ %sub.ptr.lhs.cast1.i.i, %if.end3.i ], [ %.pre20.i, %if.end15.i._ZNSt3__118__search_substringB7v170000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.loopexit_crit_edge.i ], [ %sub.ptr.lhs.cast1.i.i, %if.end12.i.i ], [ %sub.ptr.lhs.cast1.i.i, %_ZNSt3__111char_traitsIcE4findEPKcmRS2_.exit.i.i ], [ %sub.ptr.lhs.cast1.i.i, %if.end19.i.i ]
  %retval.2.i.i = phi ptr [ %add.ptr4.i, %if.end3.i ], [ %call.i.i.i.i, %if.end15.i._ZNSt3__118__search_substringB7v170000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.loopexit_crit_edge.i ], [ %add.ptr4.i, %if.end12.i.i ], [ %add.ptr4.i, %_ZNSt3__111char_traitsIcE4findEPKcmRS2_.exit.i.i ], [ %add.ptr4.i, %if.end19.i.i ]
  %cmp7.i = icmp eq ptr %retval.2.i.i, %add.ptr4.i
  %sub.ptr.rhs.cast.i = ptrtoint ptr %cond.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i, %sub.ptr.rhs.cast.i
  %retval.0.i = select i1 %cmp7.i, i64 -1, i64 %sub.ptr.sub.i
  br label %_ZNSt3__110__str_findB7v170000IcmNS_11char_traitsIcEELm18446744073709551615EEET0_PKT_S3_S6_S3_S3_.exit

_ZNSt3__110__str_findB7v170000IcmNS_11char_traitsIcEELm18446744073709551615EEET0_PKT_S3_S6_S3_S3_.exit: ; preds = %entry, %if.end.i, %_ZNSt3__118__search_substringB7v170000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.i
  %retval.1.i = phi i64 [ %retval.0.i, %_ZNSt3__118__search_substringB7v170000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.i ], [ -1, %entry ], [ %__pos, %if.end.i ]
  ret i64 %retval.1.i
}

declare void @_Z24allocateLoopSuiteRunInfoRKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEjjjPbm(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_Z22defineLoopSuiteRunInfoRKNSt3__16vectorI13LoopVariantIDNS_9allocatorIS1_EEEEPbdd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_Z16allocateLoopDatav() local_unnamed_addr #0

declare void @_Z25computeReferenceLoopTimesv() local_unnamed_addr #0

declare void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9benchmark27ReportUnrecognizedArgumentsEiPPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv() local_unnamed_addr #0

declare void @_Z12freeLoopDatav() local_unnamed_addr #0

declare void @_Z20freeLoopSuiteRunInfov() local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.6) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #15
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !41
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cxx() #11 section ".text.startup" {
entry:
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTS13LoopVariantID", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !18, !20, !22}
!16 = distinct !{!16, !17, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIP13LoopVariantIDEES7_S7_EENS_4pairIT_T1_EES9_T0_SA_: %agg.result"}
!17 = distinct !{!17, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIP13LoopVariantIDEES7_S7_EENS_4pairIT_T1_EES9_T0_SA_"}
!18 = distinct !{!18, !19, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIP13LoopVariantIDEESA_SA_Li0EEENS_4pairIT0_T2_EESC_T1_SD_: %agg.result"}
!19 = distinct !{!19, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIP13LoopVariantIDEESA_SA_Li0EEENS_4pairIT0_T2_EESC_T1_SD_"}
!20 = distinct !{!20, !21, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIP13LoopVariantIDEES8_S8_EENS_4pairIT2_T4_EESA_T3_SB_: %agg.result"}
!21 = distinct !{!21, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIP13LoopVariantIDEES8_S8_EENS_4pairIT2_T4_EESA_T3_SB_"}
!22 = distinct !{!22, !23, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIP13LoopVariantIDEES5_S5_EENS_4pairIT0_T2_EES7_T1_S8_: %agg.result"}
!23 = distinct !{!23, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIP13LoopVariantIDEES5_S5_EENS_4pairIT0_T2_EES7_T1_S8_"}
!24 = !{!25, !27, !29, !31}
!25 = distinct !{!25, !26, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIP13LoopVariantIDEES7_S7_EENS_4pairIT_T1_EES9_T0_SA_: %agg.result"}
!26 = distinct !{!26, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIP13LoopVariantIDEES7_S7_EENS_4pairIT_T1_EES9_T0_SA_"}
!27 = distinct !{!27, !28, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIP13LoopVariantIDEESA_SA_Li0EEENS_4pairIT0_T2_EESC_T1_SD_: %agg.result"}
!28 = distinct !{!28, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIP13LoopVariantIDEESA_SA_Li0EEENS_4pairIT0_T2_EESC_T1_SD_"}
!29 = distinct !{!29, !30, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIP13LoopVariantIDEES8_S8_EENS_4pairIT2_T4_EESA_T3_SB_: %agg.result"}
!30 = distinct !{!30, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIP13LoopVariantIDEES8_S8_EENS_4pairIT2_T4_EESA_T3_SB_"}
!31 = distinct !{!31, !32, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIP13LoopVariantIDEES5_S5_EENS_4pairIT0_T2_EES7_T1_S8_: %agg.result"}
!32 = distinct !{!32, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIP13LoopVariantIDEES5_S5_EENS_4pairIT0_T2_EES7_T1_S8_"}
!33 = !{!34, !14, i64 8}
!34 = !{!"_ZTSNSt3__16vectorI13LoopVariantIDNS_9allocatorIS1_EEEE", !14, i64 0, !14, i64 8, !35, i64 16}
!35 = !{!"_ZTSNSt3__117__compressed_pairIP13LoopVariantIDNS_9allocatorIS1_EEEE", !36, i64 0}
!36 = !{!"_ZTSNSt3__122__compressed_pair_elemIP13LoopVariantIDLi0ELb0EEE", !14, i64 0}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!34, !14, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !8, i64 0}
