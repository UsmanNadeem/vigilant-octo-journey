; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/hexxagon/hexxagonboard.cpp'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/hexxagon/hexxagonboard.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::basic_ostream" = type { ptr, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%class.BitBoard64 = type { i32, i32 }
%class.HexxagonBoard = type { %class.BitBoard64, %class.BitBoard64 }
%class.HexxagonMove = type { i8, i8, i32 }
%class.HexxagonMoveList = type { i32, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.0, [0 x i8], [23 x i8] }
%struct.anon.0 = type { i8 }

$_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$__clang_call_terminate = comdat any

@clone_lookups = dso_local local_unnamed_addr global ptr null, align 8
@jump_lookups = dso_local local_unnamed_addr global ptr null, align 8
@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"         A B C D E F G H I\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"        / / / / / / / / /\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"x \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"o \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"\0ABricks: x \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c", o \00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c". Empty \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Next to move: \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c", Game over.\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@str = private unnamed_addr constant [15 x i8] c"No more moves.\00", align 1

@_ZN13HexxagonBoardC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN13HexxagonBoardC2ERKS_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z16getHexxagonIndexii(i32 noundef %x, i32 noundef %y) local_unnamed_addr #0 {
entry:
  %0 = add i32 %x, -1
  %or.cond = icmp ult i32 %0, 9
  %1 = add i32 %y, -1
  %2 = icmp ult i32 %1, 9
  %or.cond54 = and i1 %or.cond, %2
  br i1 %or.cond54, label %if.then, label %cleanup

if.then:                                          ; preds = %entry
  %cmp6 = icmp ult i32 %y, 5
  %sub8 = add nuw nsw i32 %y, 4
  %cmp9 = icmp ult i32 %sub8, %x
  %or.cond81 = and i1 %cmp6, %cmp9
  br i1 %or.cond81, label %cleanup, label %if.end11

if.end11:                                         ; preds = %if.then
  %cmp12 = icmp ult i32 %y, 6
  %sub14 = add nsw i32 %y, -5
  %cmp15.not = icmp slt i32 %sub14, %x
  %or.cond82 = select i1 %cmp12, i1 true, i1 %cmp15.not
  br i1 %or.cond82, label %if.end18, label %cleanup

if.end18:                                         ; preds = %if.end11
  %mul = mul nuw nsw i32 %y, 9
  %add = add nuw nsw i32 %mul, %x
  %cmp20 = icmp ugt i32 %y, 1
  %spec.select.v = select i1 %cmp20, i32 -14, i32 -10
  %spec.select = add nsw i32 %add, %spec.select.v
  %cmp24 = icmp ugt i32 %y, 2
  %sub26 = add nsw i32 %spec.select, -3
  %no.1 = select i1 %cmp24, i32 %sub26, i32 %spec.select
  %cmp28 = icmp ugt i32 %y, 3
  %sub30 = add nsw i32 %no.1, -2
  %no.2 = select i1 %cmp28, i32 %sub30, i32 %no.1
  %cmp32 = icmp ugt i32 %y, 4
  %sub34 = sext i1 %cmp32 to i32
  %not.cmp12 = xor i1 %cmp12, true
  %sub38 = sext i1 %not.cmp12 to i32
  %no.3 = add nsw i32 %sub38, %sub34
  %no.4 = add nsw i32 %no.3, %no.2
  %cmp40 = icmp ugt i32 %y, 6
  %sub42 = add nsw i32 %no.4, -2
  %no.5 = select i1 %cmp40, i32 %sub42, i32 %no.4
  %cmp44 = icmp ugt i32 %y, 7
  %sub46 = add nsw i32 %no.5, -3
  %no.6 = select i1 %cmp44, i32 %sub46, i32 %no.5
  %cmp48 = icmp ugt i32 %y, 8
  %sub50 = add nsw i32 %no.6, -4
  %no.7 = select i1 %cmp48, i32 %sub50, i32 %no.6
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end11, %if.then, %if.end18
  %retval.0 = phi i32 [ %no.7, %if.end18 ], [ -1, %if.then ], [ -1, %if.end11 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local void @_Z16initCloneLookupsv() local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.BitBoard64, align 4
  %call = tail call noalias noundef nonnull dereferenceable(488) ptr @_Znam(i64 noundef 488) #13
  store ptr %call, ptr @clone_lookups, align 8, !tbaa !5
  %highbits.i = getelementptr inbounds %class.BitBoard64, ptr %ref.tmp, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #14
  store i32 0, ptr %ref.tmp, align 4, !tbaa !9
  store i32 0, ptr %highbits.i, align 4, !tbaa !12
  %0 = load ptr, ptr @clone_lookups, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds %class.BitBoard64, ptr %0, i64 %indvars.iv
  %call1 = call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 61
  br i1 %exitcond.not, label %for.cond6.preheader, label %for.body, !llvm.loop !13

for.cond6.preheader:                              ; preds = %for.body, %for.cond.cleanup8
  %y.0308 = phi i32 [ %add49, %for.cond.cleanup8 ], [ 1, %for.body ]
  %no.0307 = phi i32 [ %no.2, %for.cond.cleanup8 ], [ 0, %for.body ]
  %cmp16 = icmp ult i32 %y.0308, 5
  %sub18 = add nuw nsw i32 %y.0308, 4
  %cmp22 = icmp ugt i32 %y.0308, 5
  %sub24 = add nsw i32 %y.0308, -5
  %sub34 = add nsw i32 %y.0308, -1
  %1 = icmp ult i32 %y.0308, 2
  %cmp6.i = icmp ult i32 %y.0308, 6
  %sub8.i = add nuw nsw i32 %y.0308, 3
  %cmp12.i = icmp ult i32 %y.0308, 7
  %mul.i = mul nuw nsw i32 %sub34, 9
  %cmp20.i = icmp ugt i32 %sub34, 1
  %spec.select.v.i = select i1 %cmp20.i, i32 -14, i32 -10
  %add.i = add i32 %spec.select.v.i, %mul.i
  %cmp24.i = icmp ugt i32 %sub34, 2
  %cmp28.i = icmp ugt i32 %sub34, 3
  %cmp32.i = icmp ugt i32 %sub34, 4
  %sub34.i = sext i1 %cmp32.i to i32
  %not.cmp12.i = xor i1 %cmp12.i, true
  %sub38.i = sext i1 %not.cmp12.i to i32
  %no.3.i = add nsw i32 %sub34.i, %sub38.i
  %cmp40.i = icmp ugt i32 %sub34, 6
  %cmp44.i = icmp ugt i32 %sub34, 7
  %sub14.i108 = add nsw i32 %y.0308, -6
  %mul.i153 = mul nuw nsw i32 %y.0308, 9
  %cmp20.i155 = icmp ugt i32 %y.0308, 1
  %spec.select.v.i156 = select i1 %cmp20.i155, i32 -14, i32 -10
  %add.i154 = add nsw i32 %spec.select.v.i156, %mul.i153
  %cmp24.i158 = icmp ugt i32 %y.0308, 2
  %cmp28.i161 = icmp ugt i32 %y.0308, 3
  %cmp32.i164 = icmp ugt i32 %y.0308, 4
  %sub34.i165 = sext i1 %cmp32.i164 to i32
  %not.cmp12.i166 = xor i1 %cmp6.i, true
  %sub38.i167 = sext i1 %not.cmp12.i166 to i32
  %no.3.i168 = add nsw i32 %sub38.i167, %sub34.i165
  %cmp40.i170 = icmp ugt i32 %y.0308, 6
  %cmp44.i173 = icmp ugt i32 %y.0308, 7
  %cmp48.i176 = icmp ugt i32 %y.0308, 8
  %add49 = add nuw nsw i32 %y.0308, 1
  %2 = icmp ult i32 %y.0308, 9
  %sub8.i226 = add nuw nsw i32 %y.0308, 5
  %sub14.i231 = add nsw i32 %y.0308, -4
  %mul.i235 = mul nuw nsw i32 %add49, 9
  %no.1.i240.v = select i1 %cmp20.i155, i32 -17, i32 -14
  %add.i236 = add nsw i32 %no.1.i240.v, %mul.i235
  %sub34.i245 = sext i1 %cmp28.i161 to i32
  %not.cmp12.i246 = xor i1 %cmp16, true
  %sub38.i247 = sext i1 %not.cmp12.i246 to i32
  %no.3.i248 = add nsw i32 %sub38.i247, %sub34.i245
  br label %if.then

for.cond.cleanup4:                                ; preds = %for.cond.cleanup8
  ret void

for.cond.cleanup8:                                ; preds = %if.end57
  %exitcond326.not = icmp eq i32 %add49, 10
  br i1 %exitcond326.not, label %for.cond.cleanup4, label %for.cond6.preheader, !llvm.loop !15

if.then:                                          ; preds = %for.cond6.preheader, %if.end57
  %x.0305 = phi i32 [ 1, %for.cond6.preheader ], [ %inc59.pre-phi, %if.end57 ]
  %no.1304 = phi i32 [ %no.0307, %for.cond6.preheader ], [ %no.2, %if.end57 ]
  %cmp19 = icmp ugt i32 %x.0305, %sub18
  %or.cond = select i1 %cmp16, i1 %cmp19, i1 false
  %cmp25.not = icmp sle i32 %x.0305, %sub24
  %or.cond99.not = select i1 %cmp22, i1 %cmp25.not, i1 false
  %narrow = select i1 %or.cond99.not, i1 true, i1 %or.cond
  br i1 %narrow, label %if.then.if.end57_crit_edge, label %if.then30

if.then.if.end57_crit_edge:                       ; preds = %if.then
  %.pre = add nuw nsw i32 %x.0305, 1
  br label %if.end57

if.then30:                                        ; preds = %if.then
  %3 = load ptr, ptr @clone_lookups, align 8, !tbaa !5
  %idxprom31 = sext i32 %no.1304 to i64
  %arrayidx32 = getelementptr inbounds %class.BitBoard64, ptr %3, i64 %idxprom31
  %sub33 = add nsw i32 %x.0305, -1
  %or.cond.i = icmp ult i32 %x.0305, 2
  %or.cond54.i.not321 = or i1 %1, %or.cond.i
  %cmp9.i = icmp ult i32 %sub8.i, %sub33
  %or.cond81.i = and i1 %cmp6.i, %cmp9.i
  %or.cond309 = select i1 %or.cond54.i.not321, i1 true, i1 %or.cond81.i
  %or.cond309.not = xor i1 %or.cond309, true
  %cmp15.not.i = icmp slt i32 %sub24, %x.0305
  %or.cond82.i = select i1 %cmp12.i, i1 true, i1 %cmp15.not.i
  %or.cond310 = select i1 %or.cond309.not, i1 %or.cond82.i, i1 false
  br i1 %or.cond310, label %if.end18.i, label %_Z16getHexxagonIndexii.exit

if.end18.i:                                       ; preds = %if.then30
  %spec.select.i = add nsw i32 %add.i, %sub33
  %sub26.i = add nsw i32 %spec.select.i, -3
  %no.1.i = select i1 %cmp24.i, i32 %sub26.i, i32 %spec.select.i
  %sub30.i = add nsw i32 %no.1.i, -2
  %no.2.i = select i1 %cmp28.i, i32 %sub30.i, i32 %no.1.i
  %no.4.i = add nsw i32 %no.3.i, %no.2.i
  %sub42.i = add nsw i32 %no.4.i, -2
  %no.5.i = select i1 %cmp40.i, i32 %sub42.i, i32 %no.4.i
  %sub46.i = add nsw i32 %no.5.i, -3
  %no.6.i = select i1 %cmp44.i, i32 %sub46.i, i32 %no.5.i
  br label %_Z16getHexxagonIndexii.exit

_Z16getHexxagonIndexii.exit:                      ; preds = %if.then30, %if.end18.i
  %retval.0.i = phi i32 [ %no.6.i, %if.end18.i ], [ -1, %if.then30 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx32, i32 noundef %retval.0.i)
  %4 = load ptr, ptr @clone_lookups, align 8, !tbaa !5
  %arrayidx37 = getelementptr inbounds %class.BitBoard64, ptr %4, i64 %idxprom31
  %cmp9.i104 = icmp ult i32 %sub8.i, %x.0305
  %or.cond81.i105 = and i1 %cmp6.i, %cmp9.i104
  %or.cond311 = select i1 %1, i1 true, i1 %or.cond81.i105
  %or.cond311.not = xor i1 %or.cond311, true
  %cmp15.not.i109 = icmp slt i32 %sub14.i108, %x.0305
  %or.cond82.i110 = select i1 %cmp12.i, i1 true, i1 %cmp15.not.i109
  %or.cond312 = select i1 %or.cond311.not, i1 %or.cond82.i110, i1 false
  br i1 %or.cond312, label %if.end18.i138, label %_Z16getHexxagonIndexii.exit140

if.end18.i138:                                    ; preds = %_Z16getHexxagonIndexii.exit
  %spec.select.i116 = add i32 %add.i, %x.0305
  %sub26.i118 = add nsw i32 %spec.select.i116, -3
  %no.1.i119 = select i1 %cmp24.i, i32 %sub26.i118, i32 %spec.select.i116
  %sub30.i121 = add nsw i32 %no.1.i119, -2
  %no.2.i122 = select i1 %cmp28.i, i32 %sub30.i121, i32 %no.1.i119
  %no.4.i128 = add nsw i32 %no.3.i, %no.2.i122
  %sub42.i130 = add nsw i32 %no.4.i128, -2
  %no.5.i131 = select i1 %cmp40.i, i32 %sub42.i130, i32 %no.4.i128
  %sub46.i133 = add nsw i32 %no.5.i131, -3
  %no.6.i134 = select i1 %cmp44.i, i32 %sub46.i133, i32 %no.5.i131
  br label %_Z16getHexxagonIndexii.exit140

_Z16getHexxagonIndexii.exit140:                   ; preds = %_Z16getHexxagonIndexii.exit, %if.end18.i138
  %retval.0.i139 = phi i32 [ %no.6.i134, %if.end18.i138 ], [ -1, %_Z16getHexxagonIndexii.exit ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx37, i32 noundef %retval.0.i139)
  %5 = load ptr, ptr @clone_lookups, align 8, !tbaa !5
  %arrayidx41 = getelementptr inbounds %class.BitBoard64, ptr %5, i64 %idxprom31
  %cmp9.i145 = icmp ult i32 %sub18, %sub33
  %or.cond81.i146 = and i1 %cmp16, %cmp9.i145
  %or.cond301 = select i1 %or.cond.i, i1 true, i1 %or.cond81.i146
  %or.cond301.not = xor i1 %or.cond301, true
  %cmp15.not.i150 = icmp slt i32 %sub24, %sub33
  %or.cond82.i151 = select i1 %cmp6.i, i1 true, i1 %cmp15.not.i150
  %or.cond313 = select i1 %or.cond301.not, i1 %or.cond82.i151, i1 false
  br i1 %or.cond313, label %if.end18.i179, label %_Z16getHexxagonIndexii.exit181

if.end18.i179:                                    ; preds = %_Z16getHexxagonIndexii.exit140
  %spec.select.i157 = add nsw i32 %add.i154, %sub33
  %sub26.i159 = add nsw i32 %spec.select.i157, -3
  %no.1.i160 = select i1 %cmp24.i158, i32 %sub26.i159, i32 %spec.select.i157
  %sub30.i162 = add nsw i32 %no.1.i160, -2
  %no.2.i163 = select i1 %cmp28.i161, i32 %sub30.i162, i32 %no.1.i160
  %no.4.i169 = add nsw i32 %no.3.i168, %no.2.i163
  %sub42.i171 = add nsw i32 %no.4.i169, -2
  %no.5.i172 = select i1 %cmp40.i170, i32 %sub42.i171, i32 %no.4.i169
  %sub46.i174 = add nsw i32 %no.5.i172, -3
  %no.6.i175 = select i1 %cmp44.i173, i32 %sub46.i174, i32 %no.5.i172
  %sub50.i177 = add nsw i32 %no.6.i175, -4
  %no.7.i178 = select i1 %cmp48.i176, i32 %sub50.i177, i32 %no.6.i175
  br label %_Z16getHexxagonIndexii.exit181

_Z16getHexxagonIndexii.exit181:                   ; preds = %_Z16getHexxagonIndexii.exit140, %if.end18.i179
  %retval.0.i180 = phi i32 [ %no.7.i178, %if.end18.i179 ], [ -1, %_Z16getHexxagonIndexii.exit140 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx41, i32 noundef %retval.0.i180)
  %6 = load ptr, ptr @clone_lookups, align 8, !tbaa !5
  %arrayidx45 = getelementptr inbounds %class.BitBoard64, ptr %6, i64 %idxprom31
  %add = add nuw nsw i32 %x.0305, 1
  %or.cond.i182 = icmp ult i32 %x.0305, 9
  %cmp9.i186 = icmp ule i32 %sub18, %x.0305
  %or.cond81.i187 = and i1 %cmp16, %cmp9.i186
  %or.cond81.i187.not = xor i1 %or.cond81.i187, true
  %or.cond302.not = select i1 %or.cond.i182, i1 %or.cond81.i187.not, i1 false
  %cmp15.not.i191 = icmp sle i32 %sub24, %x.0305
  %or.cond82.i192 = select i1 %cmp6.i, i1 true, i1 %cmp15.not.i191
  %or.cond314 = select i1 %or.cond302.not, i1 %or.cond82.i192, i1 false
  br i1 %or.cond314, label %if.end18.i220, label %_Z16getHexxagonIndexii.exit222

if.end18.i220:                                    ; preds = %_Z16getHexxagonIndexii.exit181
  %spec.select.i198 = add i32 %add.i154, %add
  %sub26.i200 = add nsw i32 %spec.select.i198, -3
  %no.1.i201 = select i1 %cmp24.i158, i32 %sub26.i200, i32 %spec.select.i198
  %sub30.i203 = add nsw i32 %no.1.i201, -2
  %no.2.i204 = select i1 %cmp28.i161, i32 %sub30.i203, i32 %no.1.i201
  %no.4.i210 = add nsw i32 %no.3.i168, %no.2.i204
  %sub42.i212 = add nsw i32 %no.4.i210, -2
  %no.5.i213 = select i1 %cmp40.i170, i32 %sub42.i212, i32 %no.4.i210
  %sub46.i215 = add nsw i32 %no.5.i213, -3
  %no.6.i216 = select i1 %cmp44.i173, i32 %sub46.i215, i32 %no.5.i213
  %sub50.i218 = add nsw i32 %no.6.i216, -4
  %no.7.i219 = select i1 %cmp48.i176, i32 %sub50.i218, i32 %no.6.i216
  br label %_Z16getHexxagonIndexii.exit222

_Z16getHexxagonIndexii.exit222:                   ; preds = %_Z16getHexxagonIndexii.exit181, %if.end18.i220
  %retval.0.i221 = phi i32 [ %no.7.i219, %if.end18.i220 ], [ -1, %_Z16getHexxagonIndexii.exit181 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx45, i32 noundef %retval.0.i221)
  %7 = load ptr, ptr @clone_lookups, align 8, !tbaa !5
  %arrayidx48 = getelementptr inbounds %class.BitBoard64, ptr %7, i64 %idxprom31
  %cmp9.i227 = icmp uge i32 %sub8.i226, %x.0305
  %or.cond81.i228.not322 = or i1 %cmp28.i161, %cmp9.i227
  %or.cond316.not = select i1 %2, i1 %or.cond81.i228.not322, i1 false
  %cmp15.not.i232 = icmp slt i32 %sub14.i231, %x.0305
  %or.cond82.i233 = select i1 %cmp16, i1 true, i1 %cmp15.not.i232
  %or.cond317 = select i1 %or.cond316.not, i1 %or.cond82.i233, i1 false
  br i1 %or.cond317, label %if.end18.i259, label %_Z16getHexxagonIndexii.exit261

if.end18.i259:                                    ; preds = %_Z16getHexxagonIndexii.exit222
  %no.1.i240 = add i32 %add.i236, %x.0305
  %sub30.i242 = add nsw i32 %no.1.i240, -2
  %no.2.i243 = select i1 %cmp24.i158, i32 %sub30.i242, i32 %no.1.i240
  %no.4.i249 = add nsw i32 %no.3.i248, %no.2.i243
  %sub42.i251 = add nsw i32 %no.4.i249, -2
  %no.5.i252 = select i1 %cmp22, i32 %sub42.i251, i32 %no.4.i249
  %sub46.i254 = add nsw i32 %no.5.i252, -3
  %no.6.i255 = select i1 %cmp40.i170, i32 %sub46.i254, i32 %no.5.i252
  %sub50.i257 = add nsw i32 %no.6.i255, -4
  %no.7.i258 = select i1 %cmp44.i173, i32 %sub50.i257, i32 %no.6.i255
  br label %_Z16getHexxagonIndexii.exit261

_Z16getHexxagonIndexii.exit261:                   ; preds = %_Z16getHexxagonIndexii.exit222, %if.end18.i259
  %retval.0.i260 = phi i32 [ %no.7.i258, %if.end18.i259 ], [ -1, %_Z16getHexxagonIndexii.exit222 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx48, i32 noundef %retval.0.i260)
  %8 = load ptr, ptr @clone_lookups, align 8, !tbaa !5
  %arrayidx52 = getelementptr inbounds %class.BitBoard64, ptr %8, i64 %idxprom31
  %or.cond54.i263 = and i1 %2, %or.cond.i182
  %cmp9.i266 = icmp ugt i32 %sub8.i226, %x.0305
  %or.cond81.i267.not323 = or i1 %cmp28.i161, %cmp9.i266
  %or.cond318.not = select i1 %or.cond54.i263, i1 %or.cond81.i267.not323, i1 false
  %cmp15.not.i271 = icmp sle i32 %sub14.i231, %x.0305
  %or.cond82.i272 = select i1 %cmp16, i1 true, i1 %cmp15.not.i271
  %or.cond319 = select i1 %or.cond318.not, i1 %or.cond82.i272, i1 false
  br i1 %or.cond319, label %if.end18.i298, label %_Z16getHexxagonIndexii.exit300

if.end18.i298:                                    ; preds = %_Z16getHexxagonIndexii.exit261
  %no.1.i279 = add i32 %add.i236, %add
  %sub30.i281 = add nsw i32 %no.1.i279, -2
  %no.2.i282 = select i1 %cmp24.i158, i32 %sub30.i281, i32 %no.1.i279
  %no.4.i288 = add nsw i32 %no.3.i248, %no.2.i282
  %sub42.i290 = add nsw i32 %no.4.i288, -2
  %no.5.i291 = select i1 %cmp22, i32 %sub42.i290, i32 %no.4.i288
  %sub46.i293 = add nsw i32 %no.5.i291, -3
  %no.6.i294 = select i1 %cmp40.i170, i32 %sub46.i293, i32 %no.5.i291
  %sub50.i296 = add nsw i32 %no.6.i294, -4
  %no.7.i297 = select i1 %cmp44.i173, i32 %sub50.i296, i32 %no.6.i294
  br label %_Z16getHexxagonIndexii.exit300

_Z16getHexxagonIndexii.exit300:                   ; preds = %_Z16getHexxagonIndexii.exit261, %if.end18.i298
  %retval.0.i299 = phi i32 [ %no.7.i297, %if.end18.i298 ], [ -1, %_Z16getHexxagonIndexii.exit261 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx52, i32 noundef %retval.0.i299)
  %inc56 = add nsw i32 %no.1304, 1
  br label %if.end57

if.end57:                                         ; preds = %if.then.if.end57_crit_edge, %_Z16getHexxagonIndexii.exit300
  %inc59.pre-phi = phi i32 [ %.pre, %if.then.if.end57_crit_edge ], [ %add, %_Z16getHexxagonIndexii.exit300 ]
  %no.2 = phi i32 [ %no.1304, %if.then.if.end57_crit_edge ], [ %inc56, %_Z16getHexxagonIndexii.exit300 ]
  %exitcond325.not = icmp eq i32 %inc59.pre-phi, 10
  br i1 %exitcond325.not, label %for.cond.cleanup8, label %if.then, !llvm.loop !16
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_Z15initJumpLookupsv() local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.BitBoard64, align 4
  %call = tail call noalias noundef nonnull dereferenceable(488) ptr @_Znam(i64 noundef 488) #13
  store ptr %call, ptr @jump_lookups, align 8, !tbaa !5
  %highbits.i = getelementptr inbounds %class.BitBoard64, ptr %ref.tmp, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #14
  store i32 0, ptr %ref.tmp, align 4, !tbaa !9
  store i32 0, ptr %highbits.i, align 4, !tbaa !12
  %0 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds %class.BitBoard64, ptr %0, i64 %indvars.iv
  %call1 = call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 61
  br i1 %exitcond.not, label %for.cond6.preheader, label %for.body, !llvm.loop !17

for.cond6.preheader:                              ; preds = %for.body, %for.cond.cleanup8
  %y.0589 = phi i32 [ %add65, %for.cond.cleanup8 ], [ 1, %for.body ]
  %no.0588 = phi i32 [ %no.2, %for.cond.cleanup8 ], [ 0, %for.body ]
  %cmp16 = icmp ult i32 %y.0589, 5
  %sub18 = add nuw nsw i32 %y.0589, 4
  %cmp22 = icmp ugt i32 %y.0589, 5
  %sub24 = add nsw i32 %y.0589, -5
  %sub34 = add nsw i32 %y.0589, -2
  %1 = add nsw i32 %y.0589, -3
  %2 = icmp ult i32 %1, 9
  %cmp6.i = icmp ugt i32 %sub34, 4
  %sub8.i = add nuw nsw i32 %y.0589, 2
  %cmp12.i = icmp ult i32 %sub34, 6
  %mul.i = mul nuw nsw i32 %sub34, 9
  %cmp20.i = icmp ugt i32 %sub34, 1
  %spec.select.v.i = select i1 %cmp20.i, i32 -14, i32 -10
  %add.i = add i32 %spec.select.v.i, %mul.i
  %cmp24.i = icmp ugt i32 %sub34, 2
  %cmp28.i = icmp ugt i32 %sub34, 3
  %sub34.i = sext i1 %cmp6.i to i32
  %not.cmp12.i = xor i1 %cmp12.i, true
  %sub38.i = sext i1 %not.cmp12.i to i32
  %no.3.i = add nsw i32 %sub38.i, %sub34.i
  %cmp40.i = icmp ugt i32 %sub34, 6
  %cmp44.i = icmp ugt i32 %sub34, 7
  %cmp48.i = icmp ugt i32 %sub34, 8
  %3 = add nsw i32 %y.0589, -6
  %sub14.i197 = add nsw i32 %y.0589, -7
  %sub48 = add nsw i32 %y.0589, -1
  %4 = icmp ult i32 %sub34, 9
  %sub8.i233 = add nuw nsw i32 %y.0589, 3
  %cmp12.i237 = icmp ult i32 %y.0589, 7
  %5 = add nsw i32 %y.0589, -4
  %mul.i242 = mul nuw nsw i32 %sub48, 9
  %cmp20.i244 = icmp ugt i32 %sub48, 1
  %spec.select.v.i245 = select i1 %cmp20.i244, i32 -14, i32 -10
  %add.i243 = add i32 %spec.select.v.i245, %mul.i242
  %cmp24.i247 = icmp ugt i32 %sub48, 2
  %cmp28.i250 = icmp ugt i32 %sub48, 3
  %cmp32.i253 = icmp ugt i32 %sub48, 4
  %sub34.i254 = sext i1 %cmp32.i253 to i32
  %not.cmp12.i255 = xor i1 %cmp12.i237, true
  %sub38.i256 = sext i1 %not.cmp12.i255 to i32
  %no.3.i257 = add nsw i32 %sub34.i254, %sub38.i256
  %cmp40.i259 = icmp ugt i32 %sub48, 6
  %cmp44.i262 = icmp ugt i32 %sub48, 7
  %cmp12.i319 = icmp ult i32 %y.0589, 6
  %mul.i324 = mul nuw nsw i32 %y.0589, 9
  %cmp20.i326 = icmp ugt i32 %y.0589, 1
  %spec.select.v.i327 = select i1 %cmp20.i326, i32 -14, i32 -10
  %add.i325 = add nsw i32 %spec.select.v.i327, %mul.i324
  %cmp24.i329 = icmp ugt i32 %y.0589, 2
  %cmp28.i332 = icmp ugt i32 %y.0589, 3
  %cmp32.i335 = icmp ugt i32 %y.0589, 4
  %sub34.i336 = sext i1 %cmp32.i335 to i32
  %not.cmp12.i337 = xor i1 %cmp12.i319, true
  %sub38.i338 = sext i1 %not.cmp12.i337 to i32
  %no.3.i339 = add nsw i32 %sub38.i338, %sub34.i336
  %cmp40.i341 = icmp ugt i32 %y.0589, 6
  %cmp44.i344 = icmp ugt i32 %y.0589, 7
  %cmp48.i347 = icmp ugt i32 %y.0589, 8
  %add65 = add nuw nsw i32 %y.0589, 1
  %6 = icmp ult i32 %y.0589, 9
  %sub8.i397 = add nuw nsw i32 %y.0589, 5
  %mul.i406 = mul nuw nsw i32 %add65, 9
  %no.1.i411.v = select i1 %cmp20.i326, i32 -17, i32 -14
  %add.i407 = add nsw i32 %no.1.i411.v, %mul.i406
  %sub34.i416 = sext i1 %cmp28.i332 to i32
  %not.cmp12.i417 = xor i1 %cmp16, true
  %sub38.i418 = sext i1 %not.cmp12.i417 to i32
  %no.3.i419 = add nsw i32 %sub38.i418, %sub34.i416
  %7 = icmp ult i32 %y.0589, 8
  %sub8.i475 = add nuw nsw i32 %y.0589, 6
  %cmp12.i479 = icmp ult i32 %y.0589, 4
  %mul.i484 = mul nuw nsw i32 %sub8.i, 9
  %no.2.i490.v = select i1 %cmp20.i326, i32 -19, i32 -17
  %sub34.i492 = sext i1 %cmp24.i329 to i32
  %not.cmp12.i493 = xor i1 %cmp12.i479, true
  %sub38.i494 = sext i1 %not.cmp12.i493 to i32
  %add.i485 = add nsw i32 %sub38.i494, %sub34.i492
  %no.2.i490 = add i32 %add.i485, %mul.i484
  %no.3.i495 = add i32 %no.2.i490, %no.2.i490.v
  %cmp6.i548 = icmp ult i32 %y.0589, 3
  br label %if.then

for.cond.cleanup4:                                ; preds = %for.cond.cleanup8
  ret void

for.cond.cleanup8:                                ; preds = %if.end87
  %exitcond624.not = icmp eq i32 %add65, 10
  br i1 %exitcond624.not, label %for.cond.cleanup4, label %for.cond6.preheader, !llvm.loop !18

if.then:                                          ; preds = %for.cond6.preheader, %if.end87
  %x.0587 = phi i32 [ 1, %for.cond6.preheader ], [ %inc89.pre-phi, %if.end87 ]
  %no.1586 = phi i32 [ %no.0588, %for.cond6.preheader ], [ %no.2, %if.end87 ]
  %cmp19 = icmp ugt i32 %x.0587, %sub18
  %or.cond = select i1 %cmp16, i1 %cmp19, i1 false
  %cmp25.not = icmp sle i32 %x.0587, %sub24
  %or.cond147.not = select i1 %cmp22, i1 %cmp25.not, i1 false
  %narrow = select i1 %or.cond147.not, i1 true, i1 %or.cond
  br i1 %narrow, label %if.then.if.end87_crit_edge, label %if.then30

if.then.if.end87_crit_edge:                       ; preds = %if.then
  %.pre = add nuw nsw i32 %x.0587, 1
  br label %if.end87

if.then30:                                        ; preds = %if.then
  %8 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %idxprom31 = sext i32 %no.1586 to i64
  %arrayidx32 = getelementptr inbounds %class.BitBoard64, ptr %8, i64 %idxprom31
  %sub33 = add nsw i32 %x.0587, -2
  %9 = add nsw i32 %x.0587, -3
  %or.cond.i = icmp ult i32 %9, 9
  %or.cond54.i = and i1 %2, %or.cond.i
  %cmp9.i = icmp uge i32 %sub8.i, %sub33
  %or.cond81.i.not613 = or i1 %cmp6.i, %cmp9.i
  %or.cond590.not = select i1 %or.cond54.i, i1 %or.cond81.i.not613, i1 false
  %cmp15.not.i = icmp slt i32 %sub24, %x.0587
  %or.cond82.i = select i1 %cmp12.i, i1 true, i1 %cmp15.not.i
  %or.cond591 = select i1 %or.cond590.not, i1 %or.cond82.i, i1 false
  br i1 %or.cond591, label %if.end18.i, label %_Z16getHexxagonIndexii.exit

if.end18.i:                                       ; preds = %if.then30
  %spec.select.i = add i32 %add.i, %sub33
  %sub26.i = add nsw i32 %spec.select.i, -3
  %no.1.i = select i1 %cmp24.i, i32 %sub26.i, i32 %spec.select.i
  %sub30.i = add nsw i32 %no.1.i, -2
  %no.2.i = select i1 %cmp28.i, i32 %sub30.i, i32 %no.1.i
  %no.4.i = add nsw i32 %no.3.i, %no.2.i
  %sub42.i = add nsw i32 %no.4.i, -2
  %no.5.i = select i1 %cmp40.i, i32 %sub42.i, i32 %no.4.i
  %sub46.i = add nsw i32 %no.5.i, -3
  %no.6.i = select i1 %cmp44.i, i32 %sub46.i, i32 %no.5.i
  %sub50.i = add nsw i32 %no.6.i, -4
  %no.7.i = select i1 %cmp48.i, i32 %sub50.i, i32 %no.6.i
  br label %_Z16getHexxagonIndexii.exit

_Z16getHexxagonIndexii.exit:                      ; preds = %if.then30, %if.end18.i
  %retval.0.i = phi i32 [ %no.7.i, %if.end18.i ], [ -1, %if.then30 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx32, i32 noundef %retval.0.i)
  %10 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %arrayidx37 = getelementptr inbounds %class.BitBoard64, ptr %10, i64 %idxprom31
  %sub38 = add nsw i32 %x.0587, -1
  %or.cond.i148 = icmp ult i32 %sub33, 9
  %or.cond54.i149 = and i1 %2, %or.cond.i148
  %cmp9.i152 = icmp uge i32 %sub8.i, %sub38
  %or.cond81.i153.not614 = or i1 %cmp6.i, %cmp9.i152
  %or.cond592.not = select i1 %or.cond54.i149, i1 %or.cond81.i153.not614, i1 false
  %cmp15.not.i157 = icmp slt i32 %3, %x.0587
  %or.cond82.i158 = select i1 %cmp12.i, i1 true, i1 %cmp15.not.i157
  %or.cond593 = select i1 %or.cond592.not, i1 %or.cond82.i158, i1 false
  br i1 %or.cond593, label %if.end18.i186, label %_Z16getHexxagonIndexii.exit188

if.end18.i186:                                    ; preds = %_Z16getHexxagonIndexii.exit
  %spec.select.i164 = add nsw i32 %add.i, %sub38
  %sub26.i166 = add nsw i32 %spec.select.i164, -3
  %no.1.i167 = select i1 %cmp24.i, i32 %sub26.i166, i32 %spec.select.i164
  %sub30.i169 = add nsw i32 %no.1.i167, -2
  %no.2.i170 = select i1 %cmp28.i, i32 %sub30.i169, i32 %no.1.i167
  %no.4.i176 = add nsw i32 %no.3.i, %no.2.i170
  %sub42.i178 = add nsw i32 %no.4.i176, -2
  %no.5.i179 = select i1 %cmp40.i, i32 %sub42.i178, i32 %no.4.i176
  %sub46.i181 = add nsw i32 %no.5.i179, -3
  %no.6.i182 = select i1 %cmp44.i, i32 %sub46.i181, i32 %no.5.i179
  %sub50.i184 = add nsw i32 %no.6.i182, -4
  %no.7.i185 = select i1 %cmp48.i, i32 %sub50.i184, i32 %no.6.i182
  br label %_Z16getHexxagonIndexii.exit188

_Z16getHexxagonIndexii.exit188:                   ; preds = %_Z16getHexxagonIndexii.exit, %if.end18.i186
  %retval.0.i187 = phi i32 [ %no.7.i185, %if.end18.i186 ], [ -1, %_Z16getHexxagonIndexii.exit ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx37, i32 noundef %retval.0.i187)
  %11 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %arrayidx42 = getelementptr inbounds %class.BitBoard64, ptr %11, i64 %idxprom31
  %cmp9.i193 = icmp uge i32 %sub8.i, %x.0587
  %or.cond81.i194.not615 = or i1 %cmp6.i, %cmp9.i193
  %or.cond594.not = select i1 %2, i1 %or.cond81.i194.not615, i1 false
  %cmp15.not.i198 = icmp slt i32 %sub14.i197, %x.0587
  %or.cond82.i199 = select i1 %cmp12.i, i1 true, i1 %cmp15.not.i198
  %or.cond595 = select i1 %or.cond594.not, i1 %or.cond82.i199, i1 false
  br i1 %or.cond595, label %if.end18.i227, label %_Z16getHexxagonIndexii.exit229

if.end18.i227:                                    ; preds = %_Z16getHexxagonIndexii.exit188
  %spec.select.i205 = add i32 %add.i, %x.0587
  %sub26.i207 = add nsw i32 %spec.select.i205, -3
  %no.1.i208 = select i1 %cmp24.i, i32 %sub26.i207, i32 %spec.select.i205
  %sub30.i210 = add nsw i32 %no.1.i208, -2
  %no.2.i211 = select i1 %cmp28.i, i32 %sub30.i210, i32 %no.1.i208
  %no.4.i217 = add nsw i32 %no.3.i, %no.2.i211
  %sub42.i219 = add nsw i32 %no.4.i217, -2
  %no.5.i220 = select i1 %cmp40.i, i32 %sub42.i219, i32 %no.4.i217
  %sub46.i222 = add nsw i32 %no.5.i220, -3
  %no.6.i223 = select i1 %cmp44.i, i32 %sub46.i222, i32 %no.5.i220
  %sub50.i225 = add nsw i32 %no.6.i223, -4
  %no.7.i226 = select i1 %cmp48.i, i32 %sub50.i225, i32 %no.6.i223
  br label %_Z16getHexxagonIndexii.exit229

_Z16getHexxagonIndexii.exit229:                   ; preds = %_Z16getHexxagonIndexii.exit188, %if.end18.i227
  %retval.0.i228 = phi i32 [ %no.7.i226, %if.end18.i227 ], [ -1, %_Z16getHexxagonIndexii.exit188 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx42, i32 noundef %retval.0.i228)
  %12 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %arrayidx46 = getelementptr inbounds %class.BitBoard64, ptr %12, i64 %idxprom31
  %or.cond54.i231 = and i1 %4, %or.cond.i
  %cmp9.i234 = icmp uge i32 %sub8.i233, %sub33
  %or.cond81.i235.not616 = or i1 %cmp22, %cmp9.i234
  %or.cond596.not = select i1 %or.cond54.i231, i1 %or.cond81.i235.not616, i1 false
  %cmp15.not.i239 = icmp slt i32 %5, %x.0587
  %or.cond82.i240 = select i1 %cmp12.i237, i1 true, i1 %cmp15.not.i239
  %or.cond597 = select i1 %or.cond596.not, i1 %or.cond82.i240, i1 false
  br i1 %or.cond597, label %if.end18.i268, label %_Z16getHexxagonIndexii.exit270

if.end18.i268:                                    ; preds = %_Z16getHexxagonIndexii.exit229
  %spec.select.i246 = add i32 %add.i243, %sub33
  %sub26.i248 = add nsw i32 %spec.select.i246, -3
  %no.1.i249 = select i1 %cmp24.i247, i32 %sub26.i248, i32 %spec.select.i246
  %sub30.i251 = add nsw i32 %no.1.i249, -2
  %no.2.i252 = select i1 %cmp28.i250, i32 %sub30.i251, i32 %no.1.i249
  %no.4.i258 = add nsw i32 %no.3.i257, %no.2.i252
  %sub42.i260 = add nsw i32 %no.4.i258, -2
  %no.5.i261 = select i1 %cmp40.i259, i32 %sub42.i260, i32 %no.4.i258
  %sub46.i263 = add nsw i32 %no.5.i261, -3
  %no.6.i264 = select i1 %cmp44.i262, i32 %sub46.i263, i32 %no.5.i261
  br label %_Z16getHexxagonIndexii.exit270

_Z16getHexxagonIndexii.exit270:                   ; preds = %_Z16getHexxagonIndexii.exit229, %if.end18.i268
  %retval.0.i269 = phi i32 [ %no.6.i264, %if.end18.i268 ], [ -1, %_Z16getHexxagonIndexii.exit229 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx46, i32 noundef %retval.0.i269)
  %13 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %arrayidx51 = getelementptr inbounds %class.BitBoard64, ptr %13, i64 %idxprom31
  %add = add nuw nsw i32 %x.0587, 1
  %or.cond.i271 = icmp ult i32 %x.0587, 9
  %or.cond54.i272 = and i1 %4, %or.cond.i271
  %cmp9.i275 = icmp ugt i32 %sub8.i233, %x.0587
  %or.cond81.i276.not617 = or i1 %cmp22, %cmp9.i275
  %or.cond598.not = select i1 %or.cond54.i272, i1 %or.cond81.i276.not617, i1 false
  %cmp15.not.i280 = icmp sle i32 %3, %x.0587
  %or.cond82.i281 = select i1 %cmp12.i237, i1 true, i1 %cmp15.not.i280
  %or.cond599 = select i1 %or.cond598.not, i1 %or.cond82.i281, i1 false
  br i1 %or.cond599, label %if.end18.i309, label %_Z16getHexxagonIndexii.exit311

if.end18.i309:                                    ; preds = %_Z16getHexxagonIndexii.exit270
  %spec.select.i287 = add i32 %add.i243, %add
  %sub26.i289 = add nsw i32 %spec.select.i287, -3
  %no.1.i290 = select i1 %cmp24.i247, i32 %sub26.i289, i32 %spec.select.i287
  %sub30.i292 = add nsw i32 %no.1.i290, -2
  %no.2.i293 = select i1 %cmp28.i250, i32 %sub30.i292, i32 %no.1.i290
  %no.4.i299 = add nsw i32 %no.3.i257, %no.2.i293
  %sub42.i301 = add nsw i32 %no.4.i299, -2
  %no.5.i302 = select i1 %cmp40.i259, i32 %sub42.i301, i32 %no.4.i299
  %sub46.i304 = add nsw i32 %no.5.i302, -3
  %no.6.i305 = select i1 %cmp44.i262, i32 %sub46.i304, i32 %no.5.i302
  br label %_Z16getHexxagonIndexii.exit311

_Z16getHexxagonIndexii.exit311:                   ; preds = %_Z16getHexxagonIndexii.exit270, %if.end18.i309
  %retval.0.i310 = phi i32 [ %no.6.i305, %if.end18.i309 ], [ -1, %_Z16getHexxagonIndexii.exit270 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx51, i32 noundef %retval.0.i310)
  %14 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %arrayidx55 = getelementptr inbounds %class.BitBoard64, ptr %14, i64 %idxprom31
  %cmp9.i316 = icmp ult i32 %sub18, %sub33
  %or.cond81.i317 = and i1 %cmp16, %cmp9.i316
  %or.cond81.i317.not = xor i1 %or.cond81.i317, true
  %or.cond583.not = select i1 %or.cond.i, i1 %or.cond81.i317.not, i1 false
  %cmp15.not.i321 = icmp slt i32 %sub24, %sub33
  %or.cond82.i322 = select i1 %cmp12.i319, i1 true, i1 %cmp15.not.i321
  %or.cond600 = select i1 %or.cond583.not, i1 %or.cond82.i322, i1 false
  br i1 %or.cond600, label %if.end18.i350, label %_Z16getHexxagonIndexii.exit352

if.end18.i350:                                    ; preds = %_Z16getHexxagonIndexii.exit311
  %spec.select.i328 = add i32 %add.i325, %sub33
  %sub26.i330 = add nsw i32 %spec.select.i328, -3
  %no.1.i331 = select i1 %cmp24.i329, i32 %sub26.i330, i32 %spec.select.i328
  %sub30.i333 = add nsw i32 %no.1.i331, -2
  %no.2.i334 = select i1 %cmp28.i332, i32 %sub30.i333, i32 %no.1.i331
  %no.4.i340 = add nsw i32 %no.3.i339, %no.2.i334
  %sub42.i342 = add nsw i32 %no.4.i340, -2
  %no.5.i343 = select i1 %cmp40.i341, i32 %sub42.i342, i32 %no.4.i340
  %sub46.i345 = add nsw i32 %no.5.i343, -3
  %no.6.i346 = select i1 %cmp44.i344, i32 %sub46.i345, i32 %no.5.i343
  %sub50.i348 = add nsw i32 %no.6.i346, -4
  %no.7.i349 = select i1 %cmp48.i347, i32 %sub50.i348, i32 %no.6.i346
  br label %_Z16getHexxagonIndexii.exit352

_Z16getHexxagonIndexii.exit352:                   ; preds = %_Z16getHexxagonIndexii.exit311, %if.end18.i350
  %retval.0.i351 = phi i32 [ %no.7.i349, %if.end18.i350 ], [ -1, %_Z16getHexxagonIndexii.exit311 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx55, i32 noundef %retval.0.i351)
  %15 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %arrayidx59 = getelementptr inbounds %class.BitBoard64, ptr %15, i64 %idxprom31
  %add60 = add nuw nsw i32 %x.0587, 2
  %or.cond.i353 = icmp ult i32 %x.0587, 8
  %cmp9.i357 = icmp ult i32 %sub18, %add60
  %or.cond81.i358 = and i1 %cmp16, %cmp9.i357
  %or.cond81.i358.not = xor i1 %or.cond81.i358, true
  %or.cond584.not = select i1 %or.cond.i353, i1 %or.cond81.i358.not, i1 false
  %cmp15.not.i362 = icmp slt i32 %sub24, %add60
  %or.cond82.i363 = select i1 %cmp12.i319, i1 true, i1 %cmp15.not.i362
  %or.cond601 = select i1 %or.cond584.not, i1 %or.cond82.i363, i1 false
  br i1 %or.cond601, label %if.end18.i391, label %_Z16getHexxagonIndexii.exit393

if.end18.i391:                                    ; preds = %_Z16getHexxagonIndexii.exit352
  %spec.select.i369 = add i32 %add.i325, %add60
  %sub26.i371 = add nsw i32 %spec.select.i369, -3
  %no.1.i372 = select i1 %cmp24.i329, i32 %sub26.i371, i32 %spec.select.i369
  %sub30.i374 = add nsw i32 %no.1.i372, -2
  %no.2.i375 = select i1 %cmp28.i332, i32 %sub30.i374, i32 %no.1.i372
  %no.4.i381 = add nsw i32 %no.3.i339, %no.2.i375
  %sub42.i383 = add nsw i32 %no.4.i381, -2
  %no.5.i384 = select i1 %cmp40.i341, i32 %sub42.i383, i32 %no.4.i381
  %sub46.i386 = add nsw i32 %no.5.i384, -3
  %no.6.i387 = select i1 %cmp44.i344, i32 %sub46.i386, i32 %no.5.i384
  %sub50.i389 = add nsw i32 %no.6.i387, -4
  %no.7.i390 = select i1 %cmp48.i347, i32 %sub50.i389, i32 %no.6.i387
  br label %_Z16getHexxagonIndexii.exit393

_Z16getHexxagonIndexii.exit393:                   ; preds = %_Z16getHexxagonIndexii.exit352, %if.end18.i391
  %retval.0.i392 = phi i32 [ %no.7.i390, %if.end18.i391 ], [ -1, %_Z16getHexxagonIndexii.exit352 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx59, i32 noundef %retval.0.i392)
  %16 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %arrayidx63 = getelementptr inbounds %class.BitBoard64, ptr %16, i64 %idxprom31
  %or.cond54.i395 = and i1 %6, %or.cond.i148
  %cmp9.i398 = icmp uge i32 %sub8.i397, %sub38
  %or.cond81.i399.not618 = or i1 %cmp28.i332, %cmp9.i398
  %or.cond602.not = select i1 %or.cond54.i395, i1 %or.cond81.i399.not618, i1 false
  %cmp15.not.i403 = icmp slt i32 %1, %x.0587
  %or.cond82.i404 = select i1 %cmp16, i1 true, i1 %cmp15.not.i403
  %or.cond603 = select i1 %or.cond602.not, i1 %or.cond82.i404, i1 false
  br i1 %or.cond603, label %if.end18.i430, label %_Z16getHexxagonIndexii.exit432

if.end18.i430:                                    ; preds = %_Z16getHexxagonIndexii.exit393
  %no.1.i411 = add nsw i32 %add.i407, %sub38
  %sub30.i413 = add nsw i32 %no.1.i411, -2
  %no.2.i414 = select i1 %cmp24.i329, i32 %sub30.i413, i32 %no.1.i411
  %no.4.i420 = add nsw i32 %no.3.i419, %no.2.i414
  %sub42.i422 = add nsw i32 %no.4.i420, -2
  %no.5.i423 = select i1 %cmp22, i32 %sub42.i422, i32 %no.4.i420
  %sub46.i425 = add nsw i32 %no.5.i423, -3
  %no.6.i426 = select i1 %cmp40.i341, i32 %sub46.i425, i32 %no.5.i423
  %sub50.i428 = add nsw i32 %no.6.i426, -4
  %no.7.i429 = select i1 %cmp44.i344, i32 %sub50.i428, i32 %no.6.i426
  br label %_Z16getHexxagonIndexii.exit432

_Z16getHexxagonIndexii.exit432:                   ; preds = %_Z16getHexxagonIndexii.exit393, %if.end18.i430
  %retval.0.i431 = phi i32 [ %no.7.i429, %if.end18.i430 ], [ -1, %_Z16getHexxagonIndexii.exit393 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx63, i32 noundef %retval.0.i431)
  %17 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %arrayidx68 = getelementptr inbounds %class.BitBoard64, ptr %17, i64 %idxprom31
  %or.cond54.i434 = and i1 %6, %or.cond.i353
  %cmp9.i437 = icmp uge i32 %sub8.i397, %add60
  %or.cond81.i438.not619 = or i1 %cmp28.i332, %cmp9.i437
  %or.cond604.not = select i1 %or.cond54.i434, i1 %or.cond81.i438.not619, i1 false
  %cmp15.not.i442 = icmp slt i32 %5, %add60
  %or.cond82.i443 = select i1 %cmp16, i1 true, i1 %cmp15.not.i442
  %or.cond605 = select i1 %or.cond604.not, i1 %or.cond82.i443, i1 false
  br i1 %or.cond605, label %if.end18.i469, label %_Z16getHexxagonIndexii.exit471

if.end18.i469:                                    ; preds = %_Z16getHexxagonIndexii.exit432
  %no.2.i453.v = select i1 %cmp24.i329, i32 %x.0587, i32 %add60
  %no.2.i453 = add i32 %add.i407, %no.2.i453.v
  %no.4.i459 = add nsw i32 %no.3.i419, %no.2.i453
  %sub42.i461 = add nsw i32 %no.4.i459, -2
  %no.5.i462 = select i1 %cmp22, i32 %sub42.i461, i32 %no.4.i459
  %sub46.i464 = add nsw i32 %no.5.i462, -3
  %no.6.i465 = select i1 %cmp40.i341, i32 %sub46.i464, i32 %no.5.i462
  %sub50.i467 = add nsw i32 %no.6.i465, -4
  %no.7.i468 = select i1 %cmp44.i344, i32 %sub50.i467, i32 %no.6.i465
  br label %_Z16getHexxagonIndexii.exit471

_Z16getHexxagonIndexii.exit471:                   ; preds = %_Z16getHexxagonIndexii.exit432, %if.end18.i469
  %retval.0.i470 = phi i32 [ %no.7.i468, %if.end18.i469 ], [ -1, %_Z16getHexxagonIndexii.exit432 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx68, i32 noundef %retval.0.i470)
  %18 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %arrayidx73 = getelementptr inbounds %class.BitBoard64, ptr %18, i64 %idxprom31
  %cmp9.i476 = icmp uge i32 %sub8.i475, %x.0587
  %or.cond81.i477.not620 = or i1 %cmp24.i329, %cmp9.i476
  %or.cond607.not = select i1 %7, i1 %or.cond81.i477.not620, i1 false
  %or.cond82.i482 = select i1 %cmp12.i479, i1 true, i1 %cmp15.not.i403
  %or.cond608 = select i1 %or.cond607.not, i1 %or.cond82.i482, i1 false
  br i1 %or.cond608, label %if.end18.i506, label %_Z16getHexxagonIndexii.exit508

if.end18.i506:                                    ; preds = %_Z16getHexxagonIndexii.exit471
  %no.4.i496 = add i32 %no.3.i495, %x.0587
  %sub42.i498 = add nsw i32 %no.4.i496, -2
  %no.5.i499 = select i1 %cmp32.i335, i32 %sub42.i498, i32 %no.4.i496
  %sub46.i501 = add nsw i32 %no.5.i499, -3
  %no.6.i502 = select i1 %cmp22, i32 %sub46.i501, i32 %no.5.i499
  %sub50.i504 = add nsw i32 %no.6.i502, -4
  %no.7.i505 = select i1 %cmp40.i341, i32 %sub50.i504, i32 %no.6.i502
  br label %_Z16getHexxagonIndexii.exit508

_Z16getHexxagonIndexii.exit508:                   ; preds = %_Z16getHexxagonIndexii.exit471, %if.end18.i506
  %retval.0.i507 = phi i32 [ %no.7.i505, %if.end18.i506 ], [ -1, %_Z16getHexxagonIndexii.exit471 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx73, i32 noundef %retval.0.i507)
  %19 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %arrayidx77 = getelementptr inbounds %class.BitBoard64, ptr %19, i64 %idxprom31
  %or.cond54.i510 = and i1 %7, %or.cond.i271
  %cmp9.i513 = icmp ugt i32 %sub8.i475, %x.0587
  %or.cond81.i514.not621 = or i1 %cmp24.i329, %cmp9.i513
  %or.cond609.not = select i1 %or.cond54.i510, i1 %or.cond81.i514.not621, i1 false
  %cmp15.not.i518 = icmp sle i32 %1, %x.0587
  %or.cond82.i519 = select i1 %cmp12.i479, i1 true, i1 %cmp15.not.i518
  %or.cond610 = select i1 %or.cond609.not, i1 %or.cond82.i519, i1 false
  br i1 %or.cond610, label %if.end18.i543, label %_Z16getHexxagonIndexii.exit545

if.end18.i543:                                    ; preds = %_Z16getHexxagonIndexii.exit508
  %no.4.i533 = add i32 %no.3.i495, %add
  %sub42.i535 = add nsw i32 %no.4.i533, -2
  %no.5.i536 = select i1 %cmp32.i335, i32 %sub42.i535, i32 %no.4.i533
  %sub46.i538 = add nsw i32 %no.5.i536, -3
  %no.6.i539 = select i1 %cmp22, i32 %sub46.i538, i32 %no.5.i536
  %sub50.i541 = add nsw i32 %no.6.i539, -4
  %no.7.i542 = select i1 %cmp40.i341, i32 %sub50.i541, i32 %no.6.i539
  br label %_Z16getHexxagonIndexii.exit545

_Z16getHexxagonIndexii.exit545:                   ; preds = %_Z16getHexxagonIndexii.exit508, %if.end18.i543
  %retval.0.i544 = phi i32 [ %no.7.i542, %if.end18.i543 ], [ -1, %_Z16getHexxagonIndexii.exit508 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx77, i32 noundef %retval.0.i544)
  %20 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %arrayidx82 = getelementptr inbounds %class.BitBoard64, ptr %20, i64 %idxprom31
  %21 = or i32 %x.0587, %y.0589
  %or.cond54.i547 = icmp ugt i32 %21, 7
  %cmp9.i550 = icmp ult i32 %sub8.i475, %add60
  %or.cond81.i551 = and i1 %cmp6.i548, %cmp9.i550
  %or.cond611 = select i1 %or.cond54.i547, i1 true, i1 %or.cond81.i551
  %or.cond611.not = xor i1 %or.cond611, true
  %cmp15.not.i555 = icmp slt i32 %1, %add60
  %or.cond82.i556 = select i1 %cmp12.i479, i1 true, i1 %cmp15.not.i555
  %or.cond612 = select i1 %or.cond611.not, i1 %or.cond82.i556, i1 false
  br i1 %or.cond612, label %if.end18.i580, label %_Z16getHexxagonIndexii.exit582

if.end18.i580:                                    ; preds = %_Z16getHexxagonIndexii.exit545
  %no.5.i573.v = select i1 %cmp32.i335, i32 %x.0587, i32 %add60
  %no.5.i573 = add i32 %no.3.i495, %no.5.i573.v
  %sub46.i575 = add nsw i32 %no.5.i573, -3
  %no.6.i576 = select i1 %cmp22, i32 %sub46.i575, i32 %no.5.i573
  %sub50.i578 = add nsw i32 %no.6.i576, -4
  %no.7.i579 = select i1 %cmp40.i341, i32 %sub50.i578, i32 %no.6.i576
  br label %_Z16getHexxagonIndexii.exit582

_Z16getHexxagonIndexii.exit582:                   ; preds = %_Z16getHexxagonIndexii.exit545, %if.end18.i580
  %retval.0.i581 = phi i32 [ %no.7.i579, %if.end18.i580 ], [ -1, %_Z16getHexxagonIndexii.exit545 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx82, i32 noundef %retval.0.i581)
  %inc86 = add nsw i32 %no.1586, 1
  br label %if.end87

if.end87:                                         ; preds = %if.then.if.end87_crit_edge, %_Z16getHexxagonIndexii.exit582
  %inc89.pre-phi = phi i32 [ %.pre, %if.then.if.end87_crit_edge ], [ %add, %_Z16getHexxagonIndexii.exit582 ]
  %no.2 = phi i32 [ %no.1586, %if.then.if.end87_crit_edge ], [ %inc86, %_Z16getHexxagonIndexii.exit582 ]
  %exitcond623.not = icmp eq i32 %inc89.pre-phi, 10
  br i1 %exitcond623.not, label %for.cond.cleanup8, label %if.then, !llvm.loop !19
}

; Function Attrs: uwtable
define dso_local void @_ZN13HexxagonBoardC2ERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %copy) unnamed_addr #2 align 2 {
entry:
  %color = getelementptr inbounds %class.HexxagonBoard, ptr %this, i64 0, i32 1
  %call = tail call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %copy)
  %color4 = getelementptr inbounds %class.HexxagonBoard, ptr %copy, i64 0, i32 1
  %call6 = tail call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %color, ptr noundef nonnull align 4 dereferenceable(8) %color4)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN13HexxagonBoardaSERKS_(ptr noalias sret(%class.HexxagonBoard) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %right) local_unnamed_addr #2 align 2 {
entry:
  %color = getelementptr inbounds %class.HexxagonBoard, ptr %right, i64 0, i32 1
  %color2 = getelementptr inbounds %class.HexxagonBoard, ptr %this, i64 0, i32 1
  %call = tail call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %color2, ptr noundef nonnull align 4 dereferenceable(8) %color)
  %call4 = tail call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %right)
  %color.i = getelementptr inbounds %class.HexxagonBoard, ptr %agg.result, i64 0, i32 1
  %call.i = tail call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %this)
  %call6.i = tail call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %color.i, ptr noundef nonnull align 4 dereferenceable(8) %color2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN13HexxagonBoard4initEv(ptr noundef nonnull align 4 dereferenceable(16) %this) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %class.BitBoard64, align 4
  %ref.tmp2 = alloca %class.BitBoard64, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #14
  store i32 0, ptr %ref.tmp, align 4, !tbaa !9
  %highbits.i = getelementptr inbounds %class.BitBoard64, ptr %ref.tmp, i64 0, i32 1
  store i32 0, ptr %highbits.i, align 4, !tbaa !12
  %call = call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2) #14
  store i32 0, ptr %ref.tmp2, align 4, !tbaa !9
  %highbits.i14 = getelementptr inbounds %class.BitBoard64, ptr %ref.tmp2, i64 0, i32 1
  store i32 0, ptr %highbits.i14, align 4, !tbaa !12
  %color = getelementptr inbounds %class.HexxagonBoard, ptr %this, i64 0, i32 1
  %call3 = call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %color, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #14
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef 0)
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %color, i32 noundef 0)
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef 34)
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %color, i32 noundef 34)
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef 56)
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %color, i32 noundef 56)
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef 4)
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef 26)
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef 60)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13HexxagonBoard11countBricksEi(ptr noundef nonnull align 4 dereferenceable(16) %this, i32 noundef %player) local_unnamed_addr #5 align 2 {
entry:
  %color = getelementptr inbounds %class.HexxagonBoard, ptr %this, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc
  switch i32 %player, label %if.end18 [
    i32 0, label %if.then9
    i32 1, label %cleanup
    i32 2, label %if.then15
  ]

for.body:                                         ; preds = %entry, %for.inc
  %i.031 = phi i32 [ 0, %entry ], [ %inc7, %for.inc ]
  %bad.030 = phi i32 [ 0, %entry ], [ %bad.1, %for.inc ]
  %good.029 = phi i32 [ 0, %entry ], [ %good.1, %for.inc ]
  %call = tail call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %i.031)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %call2 = tail call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %color, i32 noundef %i.031)
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %inc = add nsw i32 %good.029, 1
  br label %for.inc

if.else:                                          ; preds = %if.then
  %inc5 = add nsw i32 %bad.030, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.else, %if.then4
  %good.1 = phi i32 [ %inc, %if.then4 ], [ %good.029, %if.else ], [ %good.029, %for.body ]
  %bad.1 = phi i32 [ %bad.030, %if.then4 ], [ %inc5, %if.else ], [ %bad.030, %for.body ]
  %inc7 = add nuw nsw i32 %i.031, 1
  %exitcond.not = icmp eq i32 %inc7, 61
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !20

if.then9:                                         ; preds = %for.cond.cleanup
  %sub = sub nsw i32 %good.1, %bad.1
  br label %cleanup

if.then15:                                        ; preds = %for.cond.cleanup
  br label %cleanup

if.end18:                                         ; preds = %for.cond.cleanup
  br label %cleanup

cleanup:                                          ; preds = %for.cond.cleanup, %if.end18, %if.then15, %if.then9
  %retval.0 = phi i32 [ %sub, %if.then9 ], [ %bad.1, %if.then15 ], [ 0, %if.end18 ], [ %good.1, %for.cond.cleanup ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13HexxagonBoard8evaluateEv(ptr noundef nonnull align 4 dereferenceable(16) %this) local_unnamed_addr #5 align 2 {
entry:
  %color = getelementptr inbounds %class.HexxagonBoard, ptr %this, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc
  %sub = sub nsw i32 %good.1, %bad.1
  %cmp9 = icmp eq i32 %good.1, 0
  %cmp10 = icmp eq i32 %bad.1, 0
  %or.cond = select i1 %cmp9, i1 true, i1 %cmp10
  %cmp12 = icmp eq i32 %count.1, 61
  %or.cond33 = select i1 %or.cond, i1 true, i1 %cmp12
  br i1 %or.cond33, label %if.then13, label %if.end32

for.body:                                         ; preds = %entry, %for.inc
  %i.058 = phi i32 [ 0, %entry ], [ %inc8, %for.inc ]
  %count.057 = phi i32 [ 0, %entry ], [ %count.1, %for.inc ]
  %bad.056 = phi i32 [ 0, %entry ], [ %bad.1, %for.inc ]
  %good.055 = phi i32 [ 0, %entry ], [ %good.1, %for.inc ]
  %call = tail call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %i.058)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %inc = add nsw i32 %count.057, 1
  %call2 = tail call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %color, i32 noundef %i.058)
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %inc5 = add nsw i32 %good.055, 1
  br label %for.inc

if.else:                                          ; preds = %if.then
  %inc6 = add nsw i32 %bad.056, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.else, %if.then4
  %good.1 = phi i32 [ %inc5, %if.then4 ], [ %good.055, %if.else ], [ %good.055, %for.body ]
  %bad.1 = phi i32 [ %bad.056, %if.then4 ], [ %inc6, %if.else ], [ %bad.056, %for.body ]
  %count.1 = phi i32 [ %inc, %if.then4 ], [ %inc, %if.else ], [ %count.057, %for.body ]
  %inc8 = add nuw nsw i32 %i.058, 1
  %exitcond.not = icmp eq i32 %inc8, 61
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !21

if.then13:                                        ; preds = %for.cond.cleanup
  %sub16 = add nsw i32 %sub, -20000
  %spec.select = select i1 %cmp9, i32 %sub16, i32 %sub
  %add = add nsw i32 %spec.select, 20000
  %score.1 = select i1 %cmp10, i32 %add, i32 %spec.select
  br i1 %cmp12, label %if.then22, label %if.end32

if.then22:                                        ; preds = %if.then13
  %cmp23 = icmp sgt i32 %good.1, %bad.1
  %spec.select54.v = select i1 %cmp23, i32 20000, i32 -20000
  %spec.select54 = add nsw i32 %score.1, %spec.select54.v
  br label %if.end32

if.end32:                                         ; preds = %if.then22, %if.then13, %for.cond.cleanup
  %score.3 = phi i32 [ %score.1, %if.then13 ], [ %sub, %for.cond.cleanup ], [ %spec.select54, %if.then22 ]
  ret i32 %score.3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13HexxagonBoard11getHexxagonEi(ptr noundef nonnull align 4 dereferenceable(16) %this, i32 noundef %i) local_unnamed_addr #5 align 2 {
entry:
  %call = tail call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %i)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %color = getelementptr inbounds %class.HexxagonBoard, ptr %this, i64 0, i32 1
  %call2 = tail call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %color, i32 noundef %i)
  %tobool3.not = icmp eq i32 %call2, 0
  %. = select i1 %tobool3.not, i32 2, i32 1
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %., %if.then ], [ 3, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13HexxagonBoard9applyMoveER12HexxagonMove(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %move) local_unnamed_addr #5 align 2 {
entry:
  %ref.tmp = alloca %class.BitBoard64, align 8
  %ref.tmp14 = alloca %class.BitBoard64, align 8
  %to = getelementptr inbounds %class.HexxagonMove, ptr %move, i64 0, i32 1
  %0 = load i8, ptr %to, align 1, !tbaa !22
  %conv = sext i8 %0 to i32
  tail call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %conv)
  %color = getelementptr inbounds %class.HexxagonBoard, ptr %this, i64 0, i32 1
  %1 = load i8, ptr %to, align 1, !tbaa !22
  %conv3 = sext i8 %1 to i32
  tail call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %color, i32 noundef %conv3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #14
  %2 = load ptr, ptr @clone_lookups, align 8, !tbaa !5
  %3 = load i8, ptr %to, align 1, !tbaa !22
  %idxprom = sext i8 %3 to i64
  %arrayidx = getelementptr inbounds %class.BitBoard64, ptr %2, i64 %idxprom
  %call = tail call i64 @_ZN10BitBoard64orERKS_(ptr noundef nonnull align 4 dereferenceable(8) %color, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx)
  store i64 %call, ptr %ref.tmp, align 8
  %call7 = call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %color, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #14
  %4 = load i8, ptr %move, align 4, !tbaa !24
  %5 = load i8, ptr %to, align 1, !tbaa !22
  %cmp.not = icmp eq i8 %4, %5
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv8 = sext i8 %4 to i32
  call void @_ZN10BitBoard648unSetBitEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %conv8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14) #14
  %call16 = call i64 @_ZN10BitBoard64coEv(ptr noundef nonnull align 4 dereferenceable(8) %color)
  store i64 %call16, ptr %ref.tmp14, align 8
  %call18 = call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %color, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #14
  ret i32 0
}

declare i64 @_ZN10BitBoard64orERKS_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN10BitBoard648unSetBitEi(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare i64 @_ZN10BitBoard64coEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN13HexxagonBoard11isMoveValidER12HexxagonMove(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %move) local_unnamed_addr #2 align 2 {
entry:
  %mine = alloca %class.BitBoard64, align 8
  %ref.tmp = alloca %class.BitBoard64, align 8
  %tmp = alloca %class.BitBoard64, align 4
  %ref.tmp14 = alloca %class.BitBoard64, align 8
  %ref.tmp15 = alloca %class.BitBoard64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mine) #14
  %color = getelementptr inbounds %class.HexxagonBoard, ptr %this, i64 0, i32 1
  %call = tail call i64 @_ZN10BitBoard64anERKS_(ptr noundef nonnull align 4 dereferenceable(8) %color, ptr noundef nonnull align 4 dereferenceable(8) %this)
  store i64 %call, ptr %mine, align 8
  %to = getelementptr inbounds %class.HexxagonMove, ptr %move, i64 0, i32 1
  %0 = load i8, ptr %to, align 1, !tbaa !22
  %conv = sext i8 %0 to i32
  %call3 = tail call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %conv)
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %move, align 4, !tbaa !24
  %2 = load i8, ptr %to, align 1, !tbaa !22
  %cmp = icmp eq i8 %1, %2
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #14
  %3 = load ptr, ptr @clone_lookups, align 8, !tbaa !5
  %idxprom = sext i8 %1 to i64
  %arrayidx = getelementptr inbounds %class.BitBoard64, ptr %3, i64 %idxprom
  %call9 = call i64 @_ZN10BitBoard64anERKS_(ptr noundef nonnull align 4 dereferenceable(8) %mine, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx)
  store i64 %call9, ptr %ref.tmp, align 8
  %call10 = call noundef zeroext i1 @_ZN10BitBoard64cvbEv(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #14
  br i1 %call10, label %cleanup26, label %if.end25

if.else:                                          ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp) #14
  store i32 0, ptr %tmp, align 4, !tbaa !9
  %highbits.i = getelementptr inbounds %class.BitBoard64, ptr %tmp, i64 0, i32 1
  store i32 0, ptr %highbits.i, align 4, !tbaa !12
  %conv13 = sext i8 %1 to i32
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %tmp, i32 noundef %conv13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp15) #14
  %4 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %5 = load i8, ptr %to, align 1, !tbaa !22
  %idxprom17 = sext i8 %5 to i64
  %arrayidx18 = getelementptr inbounds %class.BitBoard64, ptr %4, i64 %idxprom17
  %call19 = call i64 @_ZN10BitBoard64anERKS_(ptr noundef nonnull align 4 dereferenceable(8) %tmp, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx18)
  store i64 %call19, ptr %ref.tmp15, align 8
  %call20 = call i64 @_ZN10BitBoard64anERKS_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(8) %mine)
  store i64 %call20, ptr %ref.tmp14, align 8
  %call21 = call noundef zeroext i1 @_ZN10BitBoard64cvbEv(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp) #14
  br i1 %call21, label %cleanup26, label %if.end25

if.end25:                                         ; preds = %if.then7, %if.else, %entry
  br label %cleanup26

cleanup26:                                        ; preds = %if.then7, %if.else, %if.end25
  %retval.1 = phi i32 [ 0, %if.end25 ], [ 1, %if.else ], [ 1, %if.then7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mine) #14
  ret i32 %retval.1
}

declare i64 @_ZN10BitBoard64anERKS_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN10BitBoard64cvbEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN13HexxagonBoard16generateMoveListEv(ptr noundef nonnull align 4 dereferenceable(16) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.BitBoard64, align 8
  %ref.tmp6 = alloca %class.BitBoard64, align 8
  %move = alloca %class.HexxagonMove, align 4
  %moves = alloca %class.BitBoard64, align 4
  %ref.tmp13 = alloca %class.BitBoard64, align 8
  %ref.tmp14 = alloca %class.BitBoard64, align 8
  %ref.tmp15 = alloca %class.BitBoard64, align 8
  %move32 = alloca %class.HexxagonMove, align 4
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  %call.i58 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znam(i64 noundef 128) #13
          to label %_ZN16HexxagonMoveListC2Ev.exit unwind label %lpad

_ZN16HexxagonMoveListC2Ev.exit:                   ; preds = %entry
  %moves.i = getelementptr inbounds %class.HexxagonMoveList, ptr %call, i64 0, i32 1
  store ptr %call.i58, ptr %moves.i, align 8, !tbaa !25
  store i32 0, ptr %call, align 8, !tbaa !27
  %color = getelementptr inbounds %class.HexxagonBoard, ptr %this, i64 0, i32 1
  %to.i = getelementptr inbounds %class.HexxagonMove, ptr %move, i64 0, i32 1
  %to.i60 = getelementptr inbounds %class.HexxagonMove, ptr %move32, i64 0, i32 1
  br label %for.body

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %0

for.cond.cleanup:                                 ; preds = %for.inc36
  %call39 = call noundef i32 @_ZN16HexxagonMoveList10getNrMovesEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %delete.notnull, label %cleanup

for.body:                                         ; preds = %_ZN16HexxagonMoveListC2Ev.exit, %for.inc36
  %indvars.iv = phi i64 [ 0, %_ZN16HexxagonMoveListC2Ev.exit ], [ %indvars.iv.next, %for.inc36 ]
  %indvars65 = trunc i64 %indvars.iv to i32
  %call3 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %indvars65)
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %for.inc36

if.then5:                                         ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp6) #14
  %1 = load ptr, ptr @clone_lookups, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds %class.BitBoard64, ptr %1, i64 %indvars.iv
  %call8 = call i64 @_ZN10BitBoard64anERKS_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx)
  store i64 %call8, ptr %ref.tmp6, align 8
  %call9 = call i64 @_ZN10BitBoard64anERKS_(ptr noundef nonnull align 4 dereferenceable(8) %color, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp6)
  store i64 %call9, ptr %ref.tmp, align 8
  %call10 = call noundef zeroext i1 @_ZN10BitBoard64cvbEv(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #14
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %move) #14
  %conv.i = trunc i64 %indvars.iv to i8
  store i8 %conv.i, ptr %move, align 4, !tbaa !24
  store i8 %conv.i, ptr %to.i, align 1, !tbaa !22
  call void @_ZN16HexxagonMoveList7addMoveER12HexxagonMove(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(8) %move)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %move) #14
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %moves) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp15) #14
  %2 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %arrayidx18 = getelementptr inbounds %class.BitBoard64, ptr %2, i64 %indvars.iv
  %call19 = call i64 @_ZN10BitBoard64anERKS_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx18)
  store i64 %call19, ptr %ref.tmp15, align 8
  %call21 = call i64 @_ZN10BitBoard64anERKS_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(8) %color)
  store i64 %call21, ptr %ref.tmp14, align 8
  %call22 = call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %moves, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp14)
  store i64 %call22, ptr %ref.tmp13, align 8
  %call23 = call noundef zeroext i1 @_ZN10BitBoard64cvbEv(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13) #14
  br i1 %call23, label %for.cond25.preheader, label %if.end34

for.cond25.preheader:                             ; preds = %if.end12
  %conv2.i = trunc i64 %indvars.iv to i8
  br label %for.body28

for.body28:                                       ; preds = %for.cond25.preheader, %for.inc
  %j.062 = phi i32 [ 0, %for.cond25.preheader ], [ %inc, %for.inc ]
  %call29 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %moves, i32 noundef %j.062)
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %for.inc, label %if.then31

if.then31:                                        ; preds = %for.body28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %move32) #14
  %conv.i59 = trunc i32 %j.062 to i8
  store i8 %conv.i59, ptr %move32, align 4, !tbaa !24
  store i8 %conv2.i, ptr %to.i60, align 1, !tbaa !22
  call void @_ZN16HexxagonMoveList7addMoveER12HexxagonMove(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(8) %move32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %move32) #14
  br label %for.inc

for.inc:                                          ; preds = %for.body28, %if.then31
  %inc = add nuw nsw i32 %j.062, 1
  %exitcond.not = icmp eq i32 %inc, 61
  br i1 %exitcond.not, label %if.end34, label %for.body28, !llvm.loop !28

if.end34:                                         ; preds = %for.inc, %if.end12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %moves) #14
  br label %for.inc36

for.inc36:                                        ; preds = %for.body, %if.end34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next, 61
  br i1 %exitcond66.not, label %for.cond.cleanup, label %for.body, !llvm.loop !29

delete.notnull:                                   ; preds = %for.cond.cleanup
  %3 = load ptr, ptr %moves.i, align 8, !tbaa !25
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %_ZN16HexxagonMoveListD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZN16HexxagonMoveListD2Ev.exit

_ZN16HexxagonMoveListD2Ev.exit:                   ; preds = %delete.notnull, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %call) #15
  br label %cleanup

cleanup:                                          ; preds = %for.cond.cleanup, %_ZN16HexxagonMoveListD2Ev.exit
  %retval.0 = phi ptr [ null, %_ZN16HexxagonMoveListD2Ev.exit ], [ %call, %for.cond.cleanup ]
  ret ptr %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN16HexxagonMoveList7addMoveER12HexxagonMove(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef i32 @_ZN16HexxagonMoveList10getNrMovesEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN13HexxagonBoard9endOfGameEv(ptr noundef nonnull align 4 dereferenceable(16) %this) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef ptr @_ZN13HexxagonBoard16generateMoveListEv(ptr noundef nonnull align 4 dereferenceable(16) %this)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %moves.i = getelementptr inbounds %class.HexxagonMoveList, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %moves.i, align 8, !tbaa !25
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN16HexxagonMoveListD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %_ZN16HexxagonMoveListD2Ev.exit

_ZN16HexxagonMoveListD2Ev.exit:                   ; preds = %delete.notnull, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  br label %cleanup

cleanup:                                          ; preds = %entry, %_ZN16HexxagonMoveListD2Ev.exit
  %retval.0 = phi i32 [ 0, %_ZN16HexxagonMoveListD2Ev.exit ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN13HexxagonBoard12computerMoveEiPFvvEi(ptr noundef nonnull align 4 dereferenceable(16) %this, i32 noundef %depth, ptr noundef %callback, i32 noundef %maxtime) local_unnamed_addr #2 align 2 {
entry:
  %agg.tmp = alloca %class.HexxagonBoard, align 4
  %call = tail call noundef ptr @_ZN13HexxagonBoard16generateMoveListEv(ptr noundef nonnull align 4 dereferenceable(16) %this)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %cleanup

if.end:                                           ; preds = %entry
  %color.i = getelementptr inbounds %class.HexxagonBoard, ptr %agg.tmp, i64 0, i32 1
  %call.i = call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 4 dereferenceable(8) %this)
  %color4.i = getelementptr inbounds %class.HexxagonBoard, ptr %this, i64 0, i32 1
  %call6.i = call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %color.i, ptr noundef nonnull align 4 dereferenceable(8) %color4.i)
  call void @_ZN16HexxagonMoveList13scoreAllMovesE13HexxagonBoardiPFvvEi(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %agg.tmp, i32 noundef %depth, ptr noundef %callback, i32 noundef %maxtime)
  %call3 = call noundef ptr @_ZN16HexxagonMoveList11getBestMoveEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  %call4 = call noundef i32 @_ZN13HexxagonBoard9applyMoveER12HexxagonMove(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(8) %call3)
  %moves.i = getelementptr inbounds %class.HexxagonMoveList, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %moves.i, align 8, !tbaa !25
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN16HexxagonMoveListD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end
  call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %_ZN16HexxagonMoveListD2Ev.exit

_ZN16HexxagonMoveListD2Ev.exit:                   ; preds = %if.end, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %call) #15
  br label %cleanup

cleanup:                                          ; preds = %_ZN16HexxagonMoveListD2Ev.exit, %if.then
  %retval.0 = phi i32 [ 0, %_ZN16HexxagonMoveListD2Ev.exit ], [ -1, %if.then ]
  ret i32 %retval.0
}

declare void @_ZN16HexxagonMoveList13scoreAllMovesE13HexxagonBoardiPFvvEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN16HexxagonMoveList11getBestMoveEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13HexxagonBoard12readFromFileEP8_IO_FILE(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef %file) local_unnamed_addr #5 align 2 {
entry:
  %color = getelementptr inbounds %class.HexxagonBoard, ptr %this, i64 0, i32 1
  %call = tail call noundef i32 @_ZN10BitBoard6412readFromFileEP8_IO_FILE(ptr noundef nonnull align 4 dereferenceable(8) %color, ptr noundef %file)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call noundef i32 @_ZN10BitBoard6412readFromFileEP8_IO_FILE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef %file)
  %tobool3.not = icmp ne i32 %call2, 0
  %spec.select = sext i1 %tobool3.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN10BitBoard6412readFromFileEP8_IO_FILE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13HexxagonBoard11writeToFileEP8_IO_FILE(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef %file) local_unnamed_addr #5 align 2 {
entry:
  %color = getelementptr inbounds %class.HexxagonBoard, ptr %this, i64 0, i32 1
  %call = tail call noundef i32 @_ZN10BitBoard6411writeToFileEP8_IO_FILE(ptr noundef nonnull align 4 dereferenceable(8) %color, ptr noundef %file)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call noundef i32 @_ZN10BitBoard6411writeToFileEP8_IO_FILE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef %file)
  %tobool3.not = icmp ne i32 %call2, 0
  %spec.select = sext i1 %tobool3.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN10BitBoard6411writeToFileEP8_IO_FILE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_ZN13HexxagonBoard16displayBoardTextEi(ptr noundef nonnull align 4 dereferenceable(16) %this, i32 noundef %turn) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %c = alloca %class.BitBoard64, align 8
  %ref.tmp = alloca %class.BitBoard64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %c) #14
  %color = getelementptr inbounds %class.HexxagonBoard, ptr %this, i64 0, i32 1
  %0 = load i64, ptr %color, align 4
  store i64 %0, ptr %c, align 8
  %tobool.not = icmp eq i32 %turn, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #14
  %call = call i64 @_ZN10BitBoard64coEv(ptr noundef nonnull align 4 dereferenceable(8) %c)
  store i64 %call, ptr %ref.tmp, align 8
  %call2 = call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %c, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.2, i64 noundef 27)
  %call1.i104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.3, i64 noundef 26)
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup17
  br i1 %tobool.not, label %for.body.i168, label %for.body.i

for.body:                                         ; preds = %if.end, %for.cond.cleanup17
  %indvars.iv = phi i32 [ 4, %if.end ], [ %indvars.iv.next, %for.cond.cleanup17 ]
  %y.0340 = phi i32 [ 1, %if.end ], [ %inc43, %for.cond.cleanup17 ]
  %smax = call i32 @llvm.smax.i32(i32 %indvars.iv, i32 1)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, i32 noundef %y.0340)
  %call1.i106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.4, i64 noundef 2)
  %cmp7 = icmp ugt i32 %y.0340, 4
  br i1 %cmp7, label %if.end14, label %for.body12

for.body12:                                       ; preds = %for.body, %for.body12
  %off.0337 = phi i32 [ %inc, %for.body12 ], [ 0, %for.body ]
  %call1.i108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.5, i64 noundef 1)
  %inc = add nuw nsw i32 %off.0337, 1
  %exitcond.not = icmp eq i32 %inc, %smax
  br i1 %exitcond.not, label %if.end14, label %for.body12, !llvm.loop !30

if.end14:                                         ; preds = %for.body12, %for.body
  %sub8.i = add nuw nsw i32 %y.0340, 4
  %cmp12.i = icmp ult i32 %y.0340, 6
  %sub14.i = add nsw i32 %y.0340, -5
  %mul.i = mul nuw nsw i32 %y.0340, 9
  %cmp20.i = icmp ugt i32 %y.0340, 1
  %spec.select.v.i = select i1 %cmp20.i, i32 -14, i32 -10
  %add.i = add nsw i32 %spec.select.v.i, %mul.i
  %cmp24.i = icmp ugt i32 %y.0340, 2
  %cmp28.i = icmp ugt i32 %y.0340, 3
  %cmp32.i = icmp ugt i32 %y.0340, 4
  %sub34.i = sext i1 %cmp32.i to i32
  %not.cmp12.i = xor i1 %cmp12.i, true
  %sub38.i = sext i1 %not.cmp12.i to i32
  %no.3.i = add nsw i32 %sub38.i, %sub34.i
  %cmp40.i = icmp ugt i32 %y.0340, 6
  %cmp44.i = icmp ugt i32 %y.0340, 7
  %cmp48.i = icmp ugt i32 %y.0340, 8
  br label %for.body18

for.cond.cleanup17:                               ; preds = %if.end37
  %call1.i110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.9, i64 noundef 1)
  %inc43 = add nuw nsw i32 %y.0340, 1
  %indvars.iv.next = add nsw i32 %indvars.iv, -1
  %exitcond347.not = icmp eq i32 %inc43, 10
  br i1 %exitcond347.not, label %for.cond.cleanup, label %for.body, !llvm.loop !31

for.body18:                                       ; preds = %if.end14, %if.end37
  %x.0338 = phi i32 [ 1, %if.end14 ], [ %inc39, %if.end37 ]
  %cmp9.i = icmp uge i32 %sub8.i, %x.0338
  %or.cond81.i.not348 = or i1 %cmp7, %cmp9.i
  %cmp15.not.i = icmp slt i32 %sub14.i, %x.0338
  %or.cond82.i = select i1 %cmp12.i, i1 true, i1 %cmp15.not.i
  %or.cond = select i1 %or.cond81.i.not348, i1 %or.cond82.i, i1 false
  br i1 %or.cond, label %_Z16getHexxagonIndexii.exit, label %if.then21

_Z16getHexxagonIndexii.exit:                      ; preds = %for.body18
  %spec.select.i = add i32 %add.i, %x.0338
  %sub26.i = add nsw i32 %spec.select.i, -3
  %no.1.i = select i1 %cmp24.i, i32 %sub26.i, i32 %spec.select.i
  %sub30.i = add nsw i32 %no.1.i, -2
  %no.2.i = select i1 %cmp28.i, i32 %sub30.i, i32 %no.1.i
  %no.4.i = add nsw i32 %no.3.i, %no.2.i
  %sub42.i = add nsw i32 %no.4.i, -2
  %no.5.i = select i1 %cmp40.i, i32 %sub42.i, i32 %no.4.i
  %sub46.i = add nsw i32 %no.5.i, -3
  %no.6.i = select i1 %cmp44.i, i32 %sub46.i, i32 %no.5.i
  %sub50.i = add nsw i32 %no.6.i, -4
  %no.7.i = select i1 %cmp48.i, i32 %sub50.i, i32 %no.6.i
  %cmp20 = icmp eq i32 %no.7.i, -1
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %for.body18, %_Z16getHexxagonIndexii.exit
  %call1.i112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %if.end37

if.else:                                          ; preds = %_Z16getHexxagonIndexii.exit
  %call23 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %no.7.i)
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.else34, label %_Z16getHexxagonIndexii.exit153

_Z16getHexxagonIndexii.exit153:                   ; preds = %if.else
  %call27 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %c, i32 noundef %no.7.i)
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.else31, label %if.then29

if.then29:                                        ; preds = %_Z16getHexxagonIndexii.exit153
  %call1.i155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %if.end37

if.else31:                                        ; preds = %_Z16getHexxagonIndexii.exit153
  %call1.i157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.7, i64 noundef 2)
  br label %if.end37

if.else34:                                        ; preds = %if.else
  %call1.i159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.8, i64 noundef 2)
  br label %if.end37

if.end37:                                         ; preds = %if.else34, %if.else31, %if.then29, %if.then21
  %inc39 = add nuw nsw i32 %x.0338, 1
  %exitcond346.not = icmp eq i32 %inc39, 10
  br i1 %exitcond346.not, label %for.cond.cleanup17, label %for.body18, !llvm.loop !32

for.body.i:                                       ; preds = %for.cond.cleanup, %for.inc.i
  %i.031.i = phi i32 [ %inc7.i, %for.inc.i ], [ 0, %for.cond.cleanup ]
  %good.029.i = phi i32 [ %good.1.i, %for.inc.i ], [ 0, %for.cond.cleanup ]
  %call.i = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %i.031.i)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i160

if.then.i160:                                     ; preds = %for.body.i
  %call2.i = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %color, i32 noundef %i.031.i)
  %tobool3.not.i = icmp ne i32 %call2.i, 0
  %inc.i = zext i1 %tobool3.not.i to i32
  %spec.select = add nsw i32 %good.029.i, %inc.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i160, %for.body.i
  %good.1.i = phi i32 [ %good.029.i, %for.body.i ], [ %spec.select, %if.then.i160 ]
  %inc7.i = add nuw nsw i32 %i.031.i, 1
  %exitcond.not.i = icmp eq i32 %inc7.i, 61
  br i1 %exitcond.not.i, label %cond.end, label %for.body.i, !llvm.loop !20

for.body.i168:                                    ; preds = %for.cond.cleanup, %for.inc.i180
  %i.031.i163 = phi i32 [ %inc7.i178, %for.inc.i180 ], [ 0, %for.cond.cleanup ]
  %bad.030.i164 = phi i32 [ %bad.1.i177, %for.inc.i180 ], [ 0, %for.cond.cleanup ]
  %call.i166 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %i.031.i163)
  %tobool.not.i167 = icmp eq i32 %call.i166, 0
  br i1 %tobool.not.i167, label %for.inc.i180, label %if.then.i171

if.then.i171:                                     ; preds = %for.body.i168
  %call2.i169 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %color, i32 noundef %i.031.i163)
  %tobool3.not.i170 = icmp eq i32 %call2.i169, 0
  %inc5.i174 = zext i1 %tobool3.not.i170 to i32
  %spec.select353 = add nsw i32 %bad.030.i164, %inc5.i174
  br label %for.inc.i180

for.inc.i180:                                     ; preds = %if.then.i171, %for.body.i168
  %bad.1.i177 = phi i32 [ %bad.030.i164, %for.body.i168 ], [ %spec.select353, %if.then.i171 ]
  %inc7.i178 = add nuw nsw i32 %i.031.i163, 1
  %exitcond.not.i179 = icmp eq i32 %inc7.i178, 61
  br i1 %exitcond.not.i179, label %cond.end, label %for.body.i168, !llvm.loop !20

cond.end:                                         ; preds = %for.inc.i, %for.inc.i180
  %cond = phi i32 [ %bad.1.i177, %for.inc.i180 ], [ %good.1.i, %for.inc.i ]
  br i1 %tobool.not, label %for.body.i210, label %for.body.i189

for.body.i189:                                    ; preds = %cond.end, %for.inc.i201
  %i.031.i184 = phi i32 [ %inc7.i199, %for.inc.i201 ], [ 0, %cond.end ]
  %bad.030.i185 = phi i32 [ %bad.1.i198, %for.inc.i201 ], [ 0, %cond.end ]
  %call.i187 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %i.031.i184)
  %tobool.not.i188 = icmp eq i32 %call.i187, 0
  br i1 %tobool.not.i188, label %for.inc.i201, label %if.then.i192

if.then.i192:                                     ; preds = %for.body.i189
  %call2.i190 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %color, i32 noundef %i.031.i184)
  %tobool3.not.i191 = icmp eq i32 %call2.i190, 0
  %inc5.i195 = zext i1 %tobool3.not.i191 to i32
  %spec.select354 = add nsw i32 %bad.030.i185, %inc5.i195
  br label %for.inc.i201

for.inc.i201:                                     ; preds = %if.then.i192, %for.body.i189
  %bad.1.i198 = phi i32 [ %bad.030.i185, %for.body.i189 ], [ %spec.select354, %if.then.i192 ]
  %inc7.i199 = add nuw nsw i32 %i.031.i184, 1
  %exitcond.not.i200 = icmp eq i32 %inc7.i199, 61
  br i1 %exitcond.not.i200, label %cond.end53, label %for.body.i189, !llvm.loop !20

for.body.i210:                                    ; preds = %cond.end, %for.inc.i222
  %i.031.i205 = phi i32 [ %inc7.i220, %for.inc.i222 ], [ 0, %cond.end ]
  %good.029.i207 = phi i32 [ %good.1.i218, %for.inc.i222 ], [ 0, %cond.end ]
  %call.i208 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %i.031.i205)
  %tobool.not.i209 = icmp eq i32 %call.i208, 0
  br i1 %tobool.not.i209, label %for.inc.i222, label %if.then.i213

if.then.i213:                                     ; preds = %for.body.i210
  %call2.i211 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %color, i32 noundef %i.031.i205)
  %tobool3.not.i212 = icmp ne i32 %call2.i211, 0
  %inc.i214 = zext i1 %tobool3.not.i212 to i32
  %spec.select355 = add nsw i32 %good.029.i207, %inc.i214
  br label %for.inc.i222

for.inc.i222:                                     ; preds = %if.then.i213, %for.body.i210
  %good.1.i218 = phi i32 [ %good.029.i207, %for.body.i210 ], [ %spec.select355, %if.then.i213 ]
  %inc7.i220 = add nuw nsw i32 %i.031.i205, 1
  %exitcond.not.i221 = icmp eq i32 %inc7.i220, 61
  br i1 %exitcond.not.i221, label %cond.end53, label %for.body.i210, !llvm.loop !20

cond.end53:                                       ; preds = %for.inc.i201, %for.inc.i222
  %cond54 = phi i32 [ %good.1.i218, %for.inc.i222 ], [ %bad.1.i198, %for.inc.i201 ]
  %call1.i226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.10, i64 noundef 11)
  br i1 %tobool.not, label %for.body.i254, label %for.body.i233

for.body.i233:                                    ; preds = %cond.end53, %for.inc.i245
  %i.031.i228 = phi i32 [ %inc7.i243, %for.inc.i245 ], [ 0, %cond.end53 ]
  %good.029.i230 = phi i32 [ %good.1.i241, %for.inc.i245 ], [ 0, %cond.end53 ]
  %call.i231 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %i.031.i228)
  %tobool.not.i232 = icmp eq i32 %call.i231, 0
  br i1 %tobool.not.i232, label %for.inc.i245, label %if.then.i236

if.then.i236:                                     ; preds = %for.body.i233
  %call2.i234 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %color, i32 noundef %i.031.i228)
  %tobool3.not.i235 = icmp ne i32 %call2.i234, 0
  %inc.i237 = zext i1 %tobool3.not.i235 to i32
  %spec.select356 = add nsw i32 %good.029.i230, %inc.i237
  br label %for.inc.i245

for.inc.i245:                                     ; preds = %if.then.i236, %for.body.i233
  %good.1.i241 = phi i32 [ %good.029.i230, %for.body.i233 ], [ %spec.select356, %if.then.i236 ]
  %inc7.i243 = add nuw nsw i32 %i.031.i228, 1
  %exitcond.not.i244 = icmp eq i32 %inc7.i243, 61
  br i1 %exitcond.not.i244, label %cond.end62, label %for.body.i233, !llvm.loop !20

for.body.i254:                                    ; preds = %cond.end53, %for.inc.i266
  %i.031.i249 = phi i32 [ %inc7.i264, %for.inc.i266 ], [ 0, %cond.end53 ]
  %bad.030.i250 = phi i32 [ %bad.1.i263, %for.inc.i266 ], [ 0, %cond.end53 ]
  %call.i252 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %i.031.i249)
  %tobool.not.i253 = icmp eq i32 %call.i252, 0
  br i1 %tobool.not.i253, label %for.inc.i266, label %if.then.i257

if.then.i257:                                     ; preds = %for.body.i254
  %call2.i255 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %color, i32 noundef %i.031.i249)
  %tobool3.not.i256 = icmp eq i32 %call2.i255, 0
  %inc5.i260 = zext i1 %tobool3.not.i256 to i32
  %spec.select357 = add nsw i32 %bad.030.i250, %inc5.i260
  br label %for.inc.i266

for.inc.i266:                                     ; preds = %if.then.i257, %for.body.i254
  %bad.1.i263 = phi i32 [ %bad.030.i250, %for.body.i254 ], [ %spec.select357, %if.then.i257 ]
  %inc7.i264 = add nuw nsw i32 %i.031.i249, 1
  %exitcond.not.i265 = icmp eq i32 %inc7.i264, 61
  br i1 %exitcond.not.i265, label %cond.end62, label %for.body.i254, !llvm.loop !20

cond.end62:                                       ; preds = %for.inc.i245, %for.inc.i266
  %cond63 = phi i32 [ %bad.1.i263, %for.inc.i266 ], [ %good.1.i241, %for.inc.i245 ]
  %call64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i226, i32 noundef %cond63)
  %call1.i270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.11, i64 noundef 4)
  br i1 %tobool.not, label %for.body.i298, label %for.body.i277

for.body.i277:                                    ; preds = %cond.end62, %for.inc.i289
  %i.031.i272 = phi i32 [ %inc7.i287, %for.inc.i289 ], [ 0, %cond.end62 ]
  %bad.030.i273 = phi i32 [ %bad.1.i286, %for.inc.i289 ], [ 0, %cond.end62 ]
  %call.i275 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %i.031.i272)
  %tobool.not.i276 = icmp eq i32 %call.i275, 0
  br i1 %tobool.not.i276, label %for.inc.i289, label %if.then.i280

if.then.i280:                                     ; preds = %for.body.i277
  %call2.i278 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %color, i32 noundef %i.031.i272)
  %tobool3.not.i279 = icmp eq i32 %call2.i278, 0
  %inc5.i283 = zext i1 %tobool3.not.i279 to i32
  %spec.select358 = add nsw i32 %bad.030.i273, %inc5.i283
  br label %for.inc.i289

for.inc.i289:                                     ; preds = %if.then.i280, %for.body.i277
  %bad.1.i286 = phi i32 [ %bad.030.i273, %for.body.i277 ], [ %spec.select358, %if.then.i280 ]
  %inc7.i287 = add nuw nsw i32 %i.031.i272, 1
  %exitcond.not.i288 = icmp eq i32 %inc7.i287, 61
  br i1 %exitcond.not.i288, label %cond.end71, label %for.body.i277, !llvm.loop !20

for.body.i298:                                    ; preds = %cond.end62, %for.inc.i310
  %i.031.i293 = phi i32 [ %inc7.i308, %for.inc.i310 ], [ 0, %cond.end62 ]
  %good.029.i295 = phi i32 [ %good.1.i306, %for.inc.i310 ], [ 0, %cond.end62 ]
  %call.i296 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %i.031.i293)
  %tobool.not.i297 = icmp eq i32 %call.i296, 0
  br i1 %tobool.not.i297, label %for.inc.i310, label %if.then.i301

if.then.i301:                                     ; preds = %for.body.i298
  %call2.i299 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %color, i32 noundef %i.031.i293)
  %tobool3.not.i300 = icmp ne i32 %call2.i299, 0
  %inc.i302 = zext i1 %tobool3.not.i300 to i32
  %spec.select359 = add nsw i32 %good.029.i295, %inc.i302
  br label %for.inc.i310

for.inc.i310:                                     ; preds = %if.then.i301, %for.body.i298
  %good.1.i306 = phi i32 [ %good.029.i295, %for.body.i298 ], [ %spec.select359, %if.then.i301 ]
  %inc7.i308 = add nuw nsw i32 %i.031.i293, 1
  %exitcond.not.i309 = icmp eq i32 %inc7.i308, 61
  br i1 %exitcond.not.i309, label %cond.end71, label %for.body.i298, !llvm.loop !20

cond.end71:                                       ; preds = %for.inc.i289, %for.inc.i310
  %.str.15..str.16 = phi ptr [ @.str.16, %for.inc.i310 ], [ @.str.15, %for.inc.i289 ]
  %cond72 = phi i32 [ %good.1.i306, %for.inc.i310 ], [ %bad.1.i286, %for.inc.i289 ]
  %1 = add i32 %cond, %cond54
  %sub55 = sub i32 61, %1
  %call73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i270, i32 noundef %cond72)
  %call1.i314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.12, i64 noundef 8)
  %call75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i314, i32 noundef %sub55)
  %call1.i316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull @.str.13, i64 noundef 2)
  %call1.i318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.14, i64 noundef 14)
  %call1.i320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i318, ptr noundef nonnull %.str.15..str.16, i64 noundef 1)
  %call.i321 = call noundef ptr @_ZN13HexxagonBoard16generateMoveListEv(ptr noundef nonnull align 4 dereferenceable(16) %this)
  %tobool.not.i322 = icmp eq ptr %call.i321, null
  br i1 %tobool.not.i322, label %_ZN13HexxagonBoard9endOfGameEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cond.end71
  %moves.i.i = getelementptr inbounds %class.HexxagonMoveList, ptr %call.i321, i64 0, i32 1
  %2 = load ptr, ptr %moves.i.i, align 8, !tbaa !25
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %3, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %3

3:                                                ; preds = %delete.notnull.i, %delete.notnull.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i321) #15
  br label %_ZN13HexxagonBoard9endOfGameEv.exit

_ZN13HexxagonBoard9endOfGameEv.exit:              ; preds = %cond.end71, %3
  %4 = phi ptr [ @.str.18, %3 ], [ @.str.17, %cond.end71 ]
  %call.i.i.i324 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %call1.i325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull %4, i64 noundef %call.i.i.i324)
  %call1.i327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i325, ptr noundef nonnull @.str.9, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c) #14
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str, i64 noundef %__len) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__s) #14
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %__s, ptr noundef nonnull align 8 dereferenceable(8) %__os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %__s, align 8, !tbaa !33, !range !36, !noundef !37
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end28, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %__os, align 8, !tbaa !38
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset.i
  %__rdbuf_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 6
  %1 = load ptr, ptr %__rdbuf_.i.i.i, align 8, !tbaa !40
  %__fmtflags_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %2 = load i32, ptr %__fmtflags_.i, align 8, !tbaa !43
  %__fill_.i = getelementptr inbounds %"class.std::__1::basic_ios", ptr %add.ptr.i, i64 0, i32 2
  %3 = load i32, ptr %__fill_.i, align 8, !tbaa !44
  %cmp.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont16

if.then.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #14
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !38
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #14
  br label %ehcleanup

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #14
  %conv.i = sext i8 %call.i6.i.i to i32
  store i32 %conv.i, ptr %__fill_.i, align 8, !tbaa !44
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i, %if.then
  %6 = phi i32 [ %conv.i, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i ], [ %3, %if.then ]
  %conv6.i = trunc i32 %6 to i8
  %and = and i32 %2, 176
  %cmp = icmp eq i32 %and, 32
  %add.ptr6 = getelementptr inbounds i8, ptr %__str, i64 %__len
  %cond = select i1 %cmp, ptr %add.ptr6, ptr %__str
  %call19 = invoke ptr @_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %1, ptr noundef %__str, ptr noundef %cond, ptr noundef %add.ptr6, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i, i8 noundef signext %conv6.i)
          to label %invoke.cont18 unwind label %lpad3

invoke.cont18:                                    ; preds = %invoke.cont16
  %cmp.i = icmp eq ptr %call19, null
  br i1 %cmp.i, label %if.then22, label %if.end28

if.then22:                                        ; preds = %invoke.cont18
  %vtable23 = load ptr, ptr %__os, align 8, !tbaa !38
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset25
  %__rdstate_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr26, i64 0, i32 4
  %7 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !46
  %or.i.i = or i32 %7, 5
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %add.ptr26, i32 noundef %or.i.i)
          to label %if.end28 unwind label %lpad1

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup29

lpad1:                                            ; preds = %if.then22
  %9 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad3:                                            ; preds = %if.then.i, %invoke.cont16
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

if.end28:                                         ; preds = %if.then22, %invoke.cont18, %invoke.cont
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #14
  br label %try.cont

ehcleanup:                                        ; preds = %lpad3, %lpad.i.i, %lpad1
  %.pn = phi { ptr, i32 } [ %9, %lpad1 ], [ %10, %lpad3 ], [ %5, %lpad.i.i ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #14
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #14
  %11 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #14
  %vtable30 = load ptr, ptr %__os, align 8, !tbaa !38
  %vbase.offset.ptr31 = getelementptr i8, ptr %vtable30, i64 -24
  %vbase.offset32 = load i64, ptr %vbase.offset.ptr31, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset32
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136) %add.ptr33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %ehcleanup29
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont35, %if.end28
  ret ptr %__os

lpad34:                                           ; preds = %ehcleanup29
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad34
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad34
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %__s.coerce, ptr noundef %__ob, ptr noundef %__op, ptr noundef %__oe, ptr noundef nonnull align 8 dereferenceable(136) %__iob, i8 noundef signext %__fl) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__sp = alloca %"class.std::__1::basic_string", align 8
  %cmp = icmp eq ptr %__s.coerce, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %__oe to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__ob to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %__width_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %__iob, i64 0, i32 3
  %0 = load i64, ptr %__width_.i, align 8, !tbaa !47
  %cmp1 = icmp sgt i64 %0, %sub.ptr.sub
  %sub = sub nsw i64 %0, %sub.ptr.sub
  %__ns.0 = select i1 %cmp1, i64 %sub, i64 0
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__op to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %cmp7 = icmp sgt i64 %sub.ptr.sub6, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %vtable.i = load ptr, ptr %__s.coerce, align 8, !tbaa !38
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__ob, i64 noundef %sub.ptr.sub6)
  %cmp11.not = icmp eq i64 %call.i, %sub.ptr.sub6
  br i1 %cmp11.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.then8, %if.end
  %cmp16 = icmp sgt i64 %__ns.0, 0
  br i1 %cmp16, label %if.end.i.i, label %if.end26

if.end.i.i:                                       ; preds = %if.end15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__sp) #14
  %cmp.i.i.i = icmp ult i64 %__ns.0, 23
  br i1 %cmp.i.i.i, label %if.end9.i.i, label %if.end9.thread.i.i

if.end9.thread.i.i:                               ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %__ns.0, 15
  %add.i.i = add nuw i64 %sub.i.i.i, 1
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #13
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !48
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %__sp, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 1
  store i64 %__ns.0, ptr %__size_.i.i.i, align 8, !tbaa !48
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

if.end9.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %__ns.0 to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %__sp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit: ; preds = %if.end9.thread.i.i, %if.end9.i.i
  %__p.026.i.i = phi ptr [ %call.i.i.i.i.i.i, %if.end9.thread.i.i ], [ %__data_.i.i.i, %if.end9.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %__p.026.i.i, i8 %__fl, i64 %__ns.0, i1 false), !tbaa !48
  %arrayidx.i.i = getelementptr inbounds i8, ptr %__p.026.i.i, i64 %__ns.0
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !48
  %bf.load.i.i.i = load i8, ptr %__sp, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i69 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i69, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %2
  %vtable.i70 = load ptr, ptr %__s.coerce, align 8, !tbaa !38
  %vfn.i71 = getelementptr inbounds ptr, ptr %vtable.i70, i64 12
  %3 = load ptr, ptr %vfn.i71, align 8
  %call.i7273 = invoke noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %cond.i.i, i64 noundef %__ns.0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit
  %cmp21.not = icmp eq i64 %call.i7273, %__ns.0
  %bf.load.i.i = load i8, ptr %__sp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %4 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !48
  call void @_ZdlPv(ptr noundef %4) #15
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #14
  br i1 %cmp21.not, label %if.end26, label %return

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i74 = load i8, ptr %__sp, align 8
  %bf.clear.i.i75 = and i8 %bf.load.i.i74, 1
  %tobool.i.not.i76 = icmp eq i8 %bf.clear.i.i75, 0
  br i1 %tobool.i.not.i76, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79, label %if.then.i78

if.then.i78:                                      ; preds = %lpad
  %6 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !48
  call void @_ZdlPv(ptr noundef %6) #15
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79: ; preds = %lpad, %if.then.i78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #14
  resume { ptr, i32 } %5

if.end26:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.end15
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %cmp30 = icmp sgt i64 %sub.ptr.sub29, 0
  br i1 %cmp30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end26
  %vtable.i80 = load ptr, ptr %__s.coerce, align 8, !tbaa !38
  %vfn.i81 = getelementptr inbounds ptr, ptr %vtable.i80, i64 12
  %7 = load ptr, ptr %vfn.i81, align 8
  %call.i82 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__op, i64 noundef %sub.ptr.sub29)
  %cmp34.not = icmp eq i64 %call.i82, %sub.ptr.sub29
  br i1 %cmp34.not, label %if.end38, label %return

if.end38:                                         ; preds = %if.then31, %if.end26
  store i64 0, ptr %__width_.i, align 8, !tbaa !47
  br label %return

return:                                           ; preds = %if.end38, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then8, %if.then31, %entry
  %retval.sroa.0.2 = phi ptr [ null, %entry ], [ %__s.coerce, %if.end38 ], [ null, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ], [ null, %if.then8 ], [ null, %if.then31 ]
  ret ptr %retval.sroa.0.2
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS10BitBoard64", !11, i64 0, !11, i64 4}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 4}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = !{!23, !7, i64 1}
!23 = !{!"_ZTS12HexxagonMove", !7, i64 0, !7, i64 1, !11, i64 4}
!24 = !{!23, !7, i64 0}
!25 = !{!26, !6, i64 8}
!26 = !{!"_ZTS16HexxagonMoveList", !11, i64 0, !6, i64 8}
!27 = !{!26, !11, i64 0}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !35, i64 0, !6, i64 8}
!35 = !{!"bool", !7, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !6, i64 40}
!41 = !{!"_ZTSNSt3__18ios_baseE", !11, i64 8, !42, i64 16, !42, i64 24, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !42, i64 72, !42, i64 80, !6, i64 88, !42, i64 96, !42, i64 104, !6, i64 112, !42, i64 120, !42, i64 128}
!42 = !{!"long", !7, i64 0}
!43 = !{!41, !11, i64 8}
!44 = !{!45, !11, i64 144}
!45 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !41, i64 0, !6, i64 136, !11, i64 144}
!46 = !{!41, !11, i64 32}
!47 = !{!41, !42, i64 24}
!48 = !{!7, !7, i64 0}
