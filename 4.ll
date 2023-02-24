; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/src/commandlineflags.cc'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/src/commandlineflags.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::basic_ostream" = type { ptr, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.0, [0 x i8], [23 x i8] }
%struct.anon.0 = type { i8 }
%"class.std::__1::map" = type { %"class.std::__1::__tree" }
%"class.std::__1::__tree" = type { ptr, %"class.std::__1::__compressed_pair.2", %"class.std::__1::__compressed_pair.8" }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__tree_end_node" = type { ptr }
%"class.std::__1::__compressed_pair.8" = type { %"struct.std::__1::__compressed_pair_elem.9" }
%"struct.std::__1::__compressed_pair_elem.9" = type { i64 }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair.11" }
%"class.std::__1::__compressed_pair.11" = type { %"struct.std::__1::__compressed_pair_elem.12" }
%"struct.std::__1::__compressed_pair_elem.12" = type { ptr }
%"class.std::__1::__tree_node_base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8, [7 x i8] }>
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>
%"struct.std::__1::__tree<std::__1::__value_type<std::__1::string, std::__1::string>, std::__1::__map_value_compare<std::__1::string, std::__1::__value_type<std::__1::string, std::__1::string>, std::__1::less<std::__1::string>>, std::__1::allocator<std::__1::__value_type<std::__1::string, std::__1::string>>>::_DetachedTreeCache" = type { ptr, ptr, ptr }
%"class.std::__1::__tree_node" = type { %"class.std::__1::__tree_node_base.base", %"struct.std::__1::__value_type" }
%"class.std::__1::__tree_node_base.base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8 }>
%"struct.std::__1::__value_type" = type { %"struct.std::__1::pair.18" }
%"struct.std::__1::pair.18" = type { %"class.std::__1::basic_string", %"class.std::__1::basic_string" }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.20" }
%"class.std::__1::__compressed_pair.20" = type { %"struct.std::__1::__compressed_pair_elem.21", %"struct.std::__1::__compressed_pair_elem.22" }
%"struct.std::__1::__compressed_pair_elem.21" = type { ptr }
%"struct.std::__1::__compressed_pair_elem.22" = type { %"class.std::__1::__tree_node_destructor" }
%"class.std::__1::__tree_node_destructor" = type <{ ptr, i8, [7 x i8] }>

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__120__throw_length_errorB7v170000EPKc = comdat any

$_ZNSt12length_errorC2B7v170000EPKc = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE14__assign_multiINS_21__tree_const_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEEEEvT_SM_ = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE19__node_insert_multiEPNS_11__tree_nodeIS8_PvEE = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE18_DetachedTreeCacheD2B7v170000Ev = comdat any

$_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_ = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE15__emplace_multiIJRKNS_4pairIKS7_S7_EEEEENS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEEDpOT_ = comdat any

$_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE25__emplace_unique_key_argsIS7_JRKS7_SH_EEENS_4pairINS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEEbEERKT_DpOT0_ = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_ = comdat any

@.str = private unnamed_addr constant [22 x i8] c"Environment variable \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"The value of flag --\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@_ZNSt3__14cerrE = external global %"class.std::__1::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [38 x i8] c" is expected to be a 32-bit integer, \00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"but actually has value \22\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"\22.\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\22, \00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"which overflows.\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@.str.12 = private unnamed_addr constant [30 x i8] c" is expected to be a double, \00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c" is expected to be a comma-separated list of \00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"<key>=<value> strings, but actually has value \22\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c" is expected to contain unique keys but key \22\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"\22 was repeated.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_commandlineflags.cc, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZN9benchmark11BoolFromEnvEPKcb(ptr noundef %flag, i1 noundef zeroext %default_val) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %env_var = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %env_var) #22
  call fastcc void @_ZN9benchmark12_GLOBAL__N_112FlagToEnvVarEPKc(ptr noalias nonnull align 8 %env_var, ptr noundef %flag)
  %bf.load.i.i.i.i = load i8, ptr %env_var, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %env_var, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %env_var, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %0
  %call1 = call ptr @getenv(ptr noundef %cond.i.i.i) #22
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %cleanup.done11, label %cond.false

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #22
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #22
  %cmp.i.i = icmp ugt i64 %call.i.i.i, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %cond.false
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

if.end.i.i:                                       ; preds = %cond.false
  %cmp.i.i.i = icmp ult i64 %call.i.i.i, 23
  br i1 %cmp.i.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %call.i.i.i to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %ref.tmp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  br label %invoke.cont

if.else.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %call.i.i.i, 15
  %add.i.i = add i64 %sub.i.i.i, 1
  %call.i.i.i.i.i.i21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #24
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.noexc:                           ; preds = %if.else.i.i
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i21, ptr %__data_.i23.i.i, align 8, !tbaa !5
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %ref.tmp, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 1
  store i64 %call.i.i.i, ptr %__size_.i.i.i, align 8, !tbaa !5
  br label %invoke.cont

invoke.cont:                                      ; preds = %call.i.i.i.i.i.i.noexc, %if.then3.i.i
  %__p.0.i.i = phi ptr [ %__data_.i.i.i, %if.then3.i.i ], [ %call.i.i.i.i.i.i21, %call.i.i.i.i.i.i.noexc ]
  %cmp.i24.i.i = icmp ugt ptr %__p.0.i.i, %call1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 %call.i.i.i
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, %call1
  %1 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %1)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i, ptr nonnull align 1 %call1, i64 %call.i.i.i, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 1, !tbaa !5
  %call5 = invoke noundef zeroext i1 @_ZN9benchmark17IsTruthyFlagValueERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %cleanup.action unwind label %lpad3

cleanup.action:                                   ; preds = %invoke.cont
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup.action
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %cleanup.action, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  %bf.load.i.i22.pre = load i8, ptr %env_var, align 8
  %.pre = and i8 %bf.load.i.i22.pre, 1
  br label %cleanup.done11

cleanup.done11:                                   ; preds = %entry, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %bf.clear.i.i23.pre-phi = phi i8 [ %bf.clear.i.i.i.i, %entry ], [ %.pre, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ]
  %cond41 = phi i1 [ %default_val, %entry ], [ %call5, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ]
  %tobool.i.not.i24 = icmp eq i8 %bf.clear.i.i23.pre-phi, 0
  br i1 %tobool.i.not.i24, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27, label %if.then.i26

if.then.i26:                                      ; preds = %cleanup.done11
  %3 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27: ; preds = %cleanup.done11, %if.then.i26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %env_var) #22
  ret i1 %cond41

lpad:                                             ; preds = %if.else.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action13

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i28 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i29 = and i8 %bf.load.i.i28, 1
  %tobool.i.not.i30 = icmp eq i8 %bf.clear.i.i29, 0
  br i1 %tobool.i.not.i30, label %cleanup.action13, label %if.then.i32

if.then.i32:                                      ; preds = %lpad3
  %__data_.i.i31 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %6 = load ptr, ptr %__data_.i.i31, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %6) #25
  br label %cleanup.action13

cleanup.action13:                                 ; preds = %if.then.i32, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ], [ %5, %if.then.i32 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  %bf.load.i.i34 = load i8, ptr %env_var, align 8
  %bf.clear.i.i35 = and i8 %bf.load.i.i34, 1
  %tobool.i.not.i36 = icmp eq i8 %bf.clear.i.i35, 0
  br i1 %tobool.i.not.i36, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit39, label %if.then.i38

if.then.i38:                                      ; preds = %cleanup.action13
  %7 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit39

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit39: ; preds = %cleanup.action13, %if.then.i38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %env_var) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_112FlagToEnvVarEPKc(ptr noalias align 8 %agg.result, ptr noundef readonly %flag) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %flag_str = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %flag_str) #22
  %cmp.i = icmp ne ptr %flag, null
  tail call void @llvm.assume(i1 %cmp.i)
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %flag) #22
  %cmp.i.i = icmp ugt i64 %call.i.i.i, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %flag_str) #23
  unreachable

if.end.i.i:                                       ; preds = %entry
  %cmp.i.i.i = icmp ult i64 %call.i.i.i, 23
  br i1 %cmp.i.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %call.i.i.i to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %flag_str, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %flag_str, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit

if.else.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %call.i.i.i, 15
  %add.i.i = add i64 %sub.i.i.i, 1
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #24
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %flag_str, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !5
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %flag_str, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %flag_str, i64 0, i32 1
  store i64 %call.i.i.i, ptr %__size_.i.i.i, align 8, !tbaa !5
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit: ; preds = %if.then3.i.i, %if.else.i.i
  %__p.0.i.i = phi ptr [ %__data_.i.i.i, %if.then3.i.i ], [ %call.i.i.i.i.i.i, %if.else.i.i ]
  %cmp.i24.i.i = icmp ugt ptr %__p.0.i.i, %flag
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 %call.i.i.i
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, %flag
  %0 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i, ptr nonnull align 1 %flag, i64 %call.i.i.i, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 1, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %__size_.i.i.i8 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %flag_str, i64 0, i32 1
  %bf.load.i.i.i23 = load i8, ptr %flag_str, align 8
  %bf.clear.i.i.i24 = and i8 %bf.load.i.i.i23, 1
  %tobool.i.not.i.i25 = icmp eq i8 %bf.clear.i.i.i24, 0
  %1 = load i64, ptr %__size_.i.i.i8, align 8
  %bf.lshr.i.i.i26 = lshr i8 %bf.load.i.i.i23, 1
  %conv.i.i.i927 = zext i8 %bf.lshr.i.i.i26 to i64
  %cond.i.i28 = select i1 %tobool.i.not.i.i25, i64 %conv.i.i.i927, i64 %1
  %cmp.not29 = icmp eq i64 %cond.i.i28, 0
  br i1 %cmp.not29, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %flag_str, i64 0, i32 2
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %flag_str, i64 0, i32 2
  %call.i = tail call ptr @__ctype_toupper_loc() #26
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %tobool.i.not.i.i31 = phi i1 [ %tobool.i.not.i.i25, %for.body.lr.ph ], [ %tobool.i.not.i.i, %for.inc ]
  %i.030 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %2 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.i.not.i.i31, ptr %__data_.i4.i.i.i, ptr %2
  %arrayidx = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %i.030
  %3 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %4 = load ptr, ptr %call.i, align 8, !tbaa !8
  %idxprom.i = sext i8 %3 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx.i, align 4, !tbaa !10
  %conv3 = trunc i32 %5 to i8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 noundef signext %conv3)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %inc = add i64 %i.030, 1
  %bf.load.i.i.i = load i8, ptr %flag_str, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %6 = load i64, ptr %__size_.i.i.i8, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i.i9 = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i.i9, i64 %6
  %cmp.not = icmp eq i64 %inc, %cond.i.i
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !12

lpad:                                             ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i = load i8, ptr %agg.result, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 2
  %8 = load ptr, ptr %__data_.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %lpad, %if.then.i
  %bf.load.i.i10 = load i8, ptr %flag_str, align 8
  %bf.clear.i.i11 = and i8 %bf.load.i.i10, 1
  %tobool.i.not.i12 = icmp eq i8 %bf.clear.i.i11, 0
  br i1 %tobool.i.not.i12, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15, label %if.then.i14

if.then.i14:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %9 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %flag_str) #22
  resume { ptr, i32 } %7

nrvo.skipdtor:                                    ; preds = %for.inc, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit
  %tobool.i.not.i.i.lcssa = phi i1 [ %tobool.i.not.i.i25, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit ], [ %tobool.i.not.i.i, %for.inc ]
  br i1 %tobool.i.not.i.i.lcssa, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit21, label %if.then.i20

if.then.i20:                                      ; preds = %nrvo.skipdtor
  %__data_.i.i19 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %flag_str, i64 0, i32 2
  %10 = load ptr, ptr %__data_.i.i19, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %10) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit21

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit21: ; preds = %nrvo.skipdtor, %if.then.i20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %flag_str) #22
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZN9benchmark17IsTruthyFlagValueERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %value) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %value_lower = alloca %"class.std::__1::basic_string", align 8
  %bf.load.i.i = load i8, ptr %value, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  %__size_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %value, i64 0, i32 1
  %0 = load i64, ptr %__size_.i.i, align 8
  %bf.lshr.i.i = lshr i8 %bf.load.i.i, 1
  %conv.i.i = zext i8 %bf.lshr.i.i to i64
  %cond.i = select i1 %tobool.i.not.i, i64 %conv.i.i, i64 %0
  switch i64 %cond.i, label %if.then16 [
    i64 1, label %if.then
    i64 0, label %return
  ]

if.then:                                          ; preds = %entry
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %value, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %value, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i, ptr %__data_.i4.i.i.i, ptr %1
  %2 = load i8, ptr %cond.i.i.i, align 1, !tbaa !5
  %call.i = tail call ptr @__ctype_b_loc() #26
  %3 = load ptr, ptr %call.i, align 8, !tbaa !8
  %idxprom.i = sext i8 %2 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %3, i64 %idxprom.i
  %4 = load i16, ptr %arrayidx.i, align 2, !tbaa !14
  %5 = and i16 %4, 8
  %tobool.not = icmp eq i16 %5, 0
  br i1 %tobool.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.then
  %switch.tableidx = add i8 %2, -48
  %6 = icmp ult i8 %switch.tableidx, 63
  br i1 %6, label %switch.lookup, label %return

if.then16:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %value_lower) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %value_lower, ptr noundef nonnull align 8 dereferenceable(24) %value)
  %bf.load.i.i.i49 = load i8, ptr %value_lower, align 8
  %bf.clear.i.i.i50 = and i8 %bf.load.i.i.i49, 1
  %tobool.i.not.i.i51 = icmp eq i8 %bf.clear.i.i.i50, 0
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %value_lower, i64 0, i32 2
  %7 = load ptr, ptr %__data_.i.i.i, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %value_lower, i64 0, i32 2
  %cond.i.i52 = select i1 %tobool.i.not.i.i51, ptr %__data_.i4.i.i, ptr %7
  %__size_.i.i.i59 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %value_lower, i64 0, i32 1
  %8 = load i64, ptr %__size_.i.i.i59, align 8
  %bf.lshr.i.i.i60 = lshr i8 %bf.load.i.i.i49, 1
  %conv.i.i.i61 = zext i8 %bf.lshr.i.i.i60 to i64
  %cond.i8.i = select i1 %tobool.i.not.i.i51, i64 %conv.i.i.i61, i64 %8
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i.i52, i64 %cond.i8.i
  %cmp.i.i.not13.i = icmp eq i64 %cond.i8.i, 0
  br i1 %cmp.i.i.not13.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then16
  %call.i.i.i = tail call ptr @__ctype_tolower_loc() #26
  %xtraiter = and i64 %cond.i8.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.lr.ph.i, %for.body.i.prol
  %__result.sroa.0.015.i.prol = phi ptr [ %incdec.ptr.i9.i.prol, %for.body.i.prol ], [ %cond.i.i52, %for.body.lr.ph.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.lr.ph.i ]
  %9 = load i8, ptr %__result.sroa.0.015.i.prol, align 1, !tbaa !5
  %10 = load ptr, ptr %call.i.i.i, align 8, !tbaa !8
  %idxprom.i.i.i.prol = sext i8 %9 to i64
  %arrayidx.i.i.i.prol = getelementptr inbounds i32, ptr %10, i64 %idxprom.i.i.i.prol
  %11 = load i32, ptr %arrayidx.i.i.i.prol, align 4, !tbaa !10
  %conv2.i.i.prol = trunc i32 %11 to i8
  store i8 %conv2.i.i.prol, ptr %__result.sroa.0.015.i.prol, align 1, !tbaa !5
  %incdec.ptr.i9.i.prol = getelementptr i8, ptr %__result.sroa.0.015.i.prol, i64 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !16

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.lr.ph.i
  %__result.sroa.0.015.i.unr = phi ptr [ %cond.i.i52, %for.body.lr.ph.i ], [ %incdec.ptr.i9.i.prol, %for.body.i.prol ]
  %12 = icmp ult i64 %cond.i8.i, 4
  br i1 %12, label %invoke.cont.loopexit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %__result.sroa.0.015.i = phi ptr [ %incdec.ptr.i9.i.3, %for.body.i ], [ %__result.sroa.0.015.i.unr, %for.body.i.prol.loopexit ]
  %13 = load i8, ptr %__result.sroa.0.015.i, align 1, !tbaa !5
  %14 = load ptr, ptr %call.i.i.i, align 8, !tbaa !8
  %idxprom.i.i.i = sext i8 %13 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i.i
  %15 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !10
  %conv2.i.i = trunc i32 %15 to i8
  store i8 %conv2.i.i, ptr %__result.sroa.0.015.i, align 1, !tbaa !5
  %incdec.ptr.i9.i = getelementptr i8, ptr %__result.sroa.0.015.i, i64 1
  %16 = load i8, ptr %incdec.ptr.i9.i, align 1, !tbaa !5
  %17 = load ptr, ptr %call.i.i.i, align 8, !tbaa !8
  %idxprom.i.i.i.1 = sext i8 %16 to i64
  %arrayidx.i.i.i.1 = getelementptr inbounds i32, ptr %17, i64 %idxprom.i.i.i.1
  %18 = load i32, ptr %arrayidx.i.i.i.1, align 4, !tbaa !10
  %conv2.i.i.1 = trunc i32 %18 to i8
  store i8 %conv2.i.i.1, ptr %incdec.ptr.i9.i, align 1, !tbaa !5
  %incdec.ptr.i9.i.1 = getelementptr i8, ptr %__result.sroa.0.015.i, i64 2
  %19 = load i8, ptr %incdec.ptr.i9.i.1, align 1, !tbaa !5
  %20 = load ptr, ptr %call.i.i.i, align 8, !tbaa !8
  %idxprom.i.i.i.2 = sext i8 %19 to i64
  %arrayidx.i.i.i.2 = getelementptr inbounds i32, ptr %20, i64 %idxprom.i.i.i.2
  %21 = load i32, ptr %arrayidx.i.i.i.2, align 4, !tbaa !10
  %conv2.i.i.2 = trunc i32 %21 to i8
  store i8 %conv2.i.i.2, ptr %incdec.ptr.i9.i.1, align 1, !tbaa !5
  %incdec.ptr.i9.i.2 = getelementptr i8, ptr %__result.sroa.0.015.i, i64 3
  %22 = load i8, ptr %incdec.ptr.i9.i.2, align 1, !tbaa !5
  %23 = load ptr, ptr %call.i.i.i, align 8, !tbaa !8
  %idxprom.i.i.i.3 = sext i8 %22 to i64
  %arrayidx.i.i.i.3 = getelementptr inbounds i32, ptr %23, i64 %idxprom.i.i.i.3
  %24 = load i32, ptr %arrayidx.i.i.i.3, align 4, !tbaa !10
  %conv2.i.i.3 = trunc i32 %24 to i8
  store i8 %conv2.i.i.3, ptr %incdec.ptr.i9.i.2, align 1, !tbaa !5
  %incdec.ptr.i9.i.3 = getelementptr i8, ptr %__result.sroa.0.015.i, i64 4
  %cmp.i.i.not.i.3 = icmp eq ptr %incdec.ptr.i9.i.3, %add.ptr.i
  br i1 %cmp.i.i.not.i.3, label %invoke.cont.loopexit, label %for.body.i, !llvm.loop !18

invoke.cont.loopexit:                             ; preds = %for.body.i, %for.body.i.prol.loopexit
  %bf.load.i.i.i69.pre = load i8, ptr %value_lower, align 8
  %.pre = load i64, ptr %__size_.i.i.i59, align 8
  %.pre150 = and i8 %bf.load.i.i.i69.pre, 1
  %.pre151 = lshr i8 %bf.load.i.i.i69.pre, 1
  %.pre152 = zext i8 %.pre151 to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %if.then16
  %conv.i.i.i74.pre-phi = phi i64 [ %.pre152, %invoke.cont.loopexit ], [ %conv.i.i.i61, %if.then16 ]
  %bf.clear.i.i.i70.pre-phi = phi i8 [ %.pre150, %invoke.cont.loopexit ], [ %bf.clear.i.i.i50, %if.then16 ]
  %25 = phi i64 [ %.pre, %invoke.cont.loopexit ], [ %8, %if.then16 ]
  %tobool.i.not.i.i71 = icmp eq i8 %bf.clear.i.i.i70.pre-phi, 0
  %cond.i.i75 = select i1 %tobool.i.not.i.i71, i64 %conv.i.i.i74.pre-phi, i64 %25
  switch i64 %cond.i.i75, label %lor.end35 [
    i64 5, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i
    i64 2, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i93
    i64 3, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i118
  ]

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i: ; preds = %invoke.cont
  %26 = load ptr, ptr %__data_.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i71, ptr %__data_.i4.i.i, ptr %26
  %bcmp145 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %cond.i.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.3, i64 5)
  %cmp9.i.i = icmp ne i32 %bcmp145, 0
  br label %lor.end35

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i93: ; preds = %invoke.cont
  %.pre148 = load ptr, ptr %__data_.i.i.i, align 8
  %.pre153 = select i1 %tobool.i.not.i.i71, ptr %__data_.i4.i.i, ptr %.pre148
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre153, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %cmp9.i.i92 = icmp ne i32 %bcmp, 0
  br label %lor.end35

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i118: ; preds = %invoke.cont
  %.pre149 = load ptr, ptr %__data_.i.i.i, align 8
  %.pre154 = select i1 %tobool.i.not.i.i71, ptr %__data_.i4.i.i, ptr %.pre149
  %bcmp146 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.pre154, ptr noundef nonnull dereferenceable(3) @.str.5, i64 3)
  %cmp4.i121 = icmp ne i32 %bcmp146, 0
  br label %lor.end35

lor.end35:                                        ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i93, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i118, %invoke.cont
  %lnot36 = phi i1 [ %cmp4.i121, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i118 ], [ true, %invoke.cont ], [ %cmp9.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i ], [ %cmp9.i.i92, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i93 ]
  br i1 %tobool.i.not.i.i71, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lor.end35
  %27 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %27) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %lor.end35, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %value_lower) #22
  br label %return

switch.lookup:                                    ; preds = %land.rhs
  %switch.cast = zext i8 %switch.tableidx to i63
  %switch.downshift = lshr i63 4593671618839969790, %switch.cast
  %28 = and i63 %switch.downshift, 1
  %switch.masked = icmp ne i63 %28, 0
  br label %return

return:                                           ; preds = %land.rhs, %switch.lookup, %entry, %if.then, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %retval.0 = phi i1 [ %lnot36, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ], [ false, %if.then ], [ true, %entry ], [ %switch.masked, %switch.lookup ], [ true, %land.rhs ]
  ret i1 %retval.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define hidden noundef i32 @_ZN9benchmark12Int32FromEnvEPKci(ptr noundef %flag, i32 noundef %default_val) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %env_var = alloca %"class.std::__1::basic_string", align 8
  %value = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %env_var) #22
  call fastcc void @_ZN9benchmark12_GLOBAL__N_112FlagToEnvVarEPKc(ptr noalias nonnull align 8 %env_var, ptr noundef %flag)
  %bf.load.i.i.i.i = load i8, ptr %env_var, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %env_var, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %env_var, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %0
  %call1 = call ptr @getenv(ptr noundef %cond.i.i.i) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value) #22
  store i32 %default_val, ptr %value, align 4, !tbaa !10
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %cleanup.done29.thread, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2) #22
  store i8 42, ptr %ref.tmp2, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp2, i64 0, i32 2
  %cmp.i24.i.i = icmp ugt ptr %__data_.i.i.i, @.str
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp2, i64 0, i32 2, i64 21
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, @.str
  %1 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %__data_.i.i.i, ptr noundef nonnull align 1 dereferenceable(21) @.str, i64 21, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 2, !tbaa !5
  %__size_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %env_var, i64 0, i32 1
  %2 = load i64, ptr %__size_.i.i.i.i, align 8, !noalias !19
  %bf.lshr.i.i.i.i = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i.i = zext i8 %bf.lshr.i.i.i.i to i64
  %cond.i.i.i47 = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i.i, i64 %2
  %call3.i.i48 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef %cond.i.i.i, i64 noundef %cond.i.i.i47)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %lor.rhs
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %call3.i.i48, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call3.i.i48, i8 0, i64 24, i1 false), !noalias !19
  %call10 = invoke fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_110ParseInt32ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcPi(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull %call1, ptr noundef nonnull %value)
          to label %cleanup.action unwind label %lpad8

cleanup.action:                                   ; preds = %invoke.cont6
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup.action
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %cleanup.action, %if.then.i
  %bf.load.i.i49 = load i8, ptr %ref.tmp2, align 8
  %bf.clear.i.i50 = and i8 %bf.load.i.i49, 1
  %tobool.i.not.i51 = icmp eq i8 %bf.clear.i.i50, 0
  br i1 %tobool.i.not.i51, label %cleanup.done29, label %if.then.i53

if.then.i53:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i52 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2, i64 0, i32 2
  %4 = load ptr, ptr %__data_.i.i52, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %4) #25
  br label %cleanup.done29

cleanup.done29:                                   ; preds = %if.then.i53, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  %5 = load i32, ptr %value, align 4
  br i1 %call10, label %6, label %cleanup.done29.thread

cleanup.done29.thread:                            ; preds = %entry, %cleanup.done29
  br label %6

6:                                                ; preds = %cleanup.done29, %cleanup.done29.thread
  %7 = phi i32 [ %default_val, %cleanup.done29.thread ], [ %5, %cleanup.done29 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value) #22
  %bf.load.i.i55 = load i8, ptr %env_var, align 8
  %bf.clear.i.i56 = and i8 %bf.load.i.i55, 1
  %tobool.i.not.i57 = icmp eq i8 %bf.clear.i.i56, 0
  br i1 %tobool.i.not.i57, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit60, label %if.then.i59

if.then.i59:                                      ; preds = %6
  %8 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit60

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit60: ; preds = %6, %if.then.i59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %env_var) #22
  ret i32 %7

lpad5:                                            ; preds = %lor.rhs
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action18

lpad8:                                            ; preds = %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i61 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i62 = and i8 %bf.load.i.i61, 1
  %tobool.i.not.i63 = icmp eq i8 %bf.clear.i.i62, 0
  br i1 %tobool.i.not.i63, label %cleanup.action18, label %if.then.i65

if.then.i65:                                      ; preds = %lpad8
  %__data_.i.i64 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %11 = load ptr, ptr %__data_.i.i64, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %11) #25
  br label %cleanup.action18

cleanup.action18:                                 ; preds = %if.then.i65, %lpad8, %lpad5
  %.pn = phi { ptr, i32 } [ %9, %lpad5 ], [ %10, %lpad8 ], [ %10, %if.then.i65 ]
  %bf.load.i.i67 = load i8, ptr %ref.tmp2, align 8
  %bf.clear.i.i68 = and i8 %bf.load.i.i67, 1
  %tobool.i.not.i69 = icmp eq i8 %bf.clear.i.i68, 0
  br i1 %tobool.i.not.i69, label %cleanup.action25, label %if.then.i71

if.then.i71:                                      ; preds = %cleanup.action18
  %__data_.i.i70 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2, i64 0, i32 2
  %12 = load ptr, ptr %__data_.i.i70, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %12) #25
  br label %cleanup.action25

cleanup.action25:                                 ; preds = %if.then.i71, %cleanup.action18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value) #22
  %bf.load.i.i73 = load i8, ptr %env_var, align 8
  %bf.clear.i.i74 = and i8 %bf.load.i.i73, 1
  %tobool.i.not.i75 = icmp eq i8 %bf.clear.i.i74, 0
  br i1 %tobool.i.not.i75, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit78, label %if.then.i77

if.then.i77:                                      ; preds = %cleanup.action25
  %13 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %13) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit78

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit78: ; preds = %cleanup.action25, %if.then.i77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %env_var) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_110ParseInt32ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcPi(ptr noundef nonnull align 8 dereferenceable(24) %src_text, ptr noundef %str, ptr nocapture noundef writeonly %value) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %end = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end) #22
  store ptr null, ptr %end, align 8, !tbaa !8
  %call = call i64 @strtol(ptr noundef %str, ptr noundef nonnull %end, i32 noundef 10) #22
  %0 = load ptr, ptr %end, align 8, !tbaa !8
  %1 = load i8, ptr %0, align 1, !tbaa !5
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bf.load.i.i.i.i = load i8, ptr %src_text, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %src_text, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %src_text, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %2
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %src_text, i64 0, i32 1
  %3 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i, i64 %3
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef %cond.i.i.i, i64 noundef %cond.i.i)
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.6, i64 noundef 37)
  %call1.i32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, ptr noundef nonnull @.str.7, i64 noundef 24)
  %call.i.i.i33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #22
  %call1.i34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i32, ptr noundef %str, i64 noundef %call.i.i.i33)
  %call1.i36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i34, ptr noundef nonnull @.str.8, i64 noundef 3)
  br label %cleanup22

if.end:                                           ; preds = %entry
  %4 = add i64 %call, 2147483648
  %or.cond58 = icmp ult i64 %4, 4294967296
  br i1 %or.cond58, label %if.end21, label %if.then14

if.then14:                                        ; preds = %if.end
  %bf.load.i.i.i.i37 = load i8, ptr %src_text, align 8
  %bf.clear.i.i.i.i38 = and i8 %bf.load.i.i.i.i37, 1
  %tobool.i.not.i.i.i39 = icmp eq i8 %bf.clear.i.i.i.i38, 0
  %__data_.i.i.i.i40 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %src_text, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i.i.i40, align 8
  %__data_.i4.i.i.i41 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %src_text, i64 0, i32 2
  %cond.i.i.i42 = select i1 %tobool.i.not.i.i.i39, ptr %__data_.i4.i.i.i41, ptr %5
  %__size_.i.i.i43 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %src_text, i64 0, i32 1
  %6 = load i64, ptr %__size_.i.i.i43, align 8
  %bf.lshr.i.i.i44 = lshr i8 %bf.load.i.i.i.i37, 1
  %conv.i.i.i45 = zext i8 %bf.lshr.i.i.i44 to i64
  %cond.i.i46 = select i1 %tobool.i.not.i.i.i39, i64 %conv.i.i.i45, i64 %6
  %call2.i47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef %cond.i.i.i42, i64 noundef %cond.i.i46)
  %call1.i49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i47, ptr noundef nonnull @.str.6, i64 noundef 37)
  %call1.i51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i49, ptr noundef nonnull @.str.7, i64 noundef 24)
  %call.i.i.i52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #22
  %call1.i53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i51, ptr noundef %str, i64 noundef %call.i.i.i52)
  %call1.i55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i53, ptr noundef nonnull @.str.9, i64 noundef 3)
  %call1.i57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i55, ptr noundef nonnull @.str.10, i64 noundef 17)
  br label %cleanup22

if.end21:                                         ; preds = %if.end
  %conv6 = trunc i64 %call to i32
  store i32 %conv6, ptr %value, align 4, !tbaa !10
  br label %cleanup22

cleanup22:                                        ; preds = %if.then14, %if.end21, %if.then
  %retval.1 = phi i1 [ false, %if.then ], [ false, %if.then14 ], [ true, %if.end21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end) #22
  ret i1 %retval.1
}

; Function Attrs: uwtable
define hidden noundef double @_ZN9benchmark13DoubleFromEnvEPKcd(ptr noundef %flag, double noundef %default_val) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %env_var = alloca %"class.std::__1::basic_string", align 8
  %value = alloca double, align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %env_var) #22
  call fastcc void @_ZN9benchmark12_GLOBAL__N_112FlagToEnvVarEPKc(ptr noalias nonnull align 8 %env_var, ptr noundef %flag)
  %bf.load.i.i.i.i = load i8, ptr %env_var, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %env_var, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %env_var, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %0
  %call1 = call ptr @getenv(ptr noundef %cond.i.i.i) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value) #22
  store double %default_val, ptr %value, align 8, !tbaa !22
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %cleanup.done29.thread, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2) #22
  store i8 42, ptr %ref.tmp2, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp2, i64 0, i32 2
  %cmp.i24.i.i = icmp ugt ptr %__data_.i.i.i, @.str
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp2, i64 0, i32 2, i64 21
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, @.str
  %1 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %__data_.i.i.i, ptr noundef nonnull align 1 dereferenceable(21) @.str, i64 21, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 2, !tbaa !5
  %__size_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %env_var, i64 0, i32 1
  %2 = load i64, ptr %__size_.i.i.i.i, align 8, !noalias !24
  %bf.lshr.i.i.i.i = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i.i = zext i8 %bf.lshr.i.i.i.i to i64
  %cond.i.i.i47 = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i.i, i64 %2
  %call3.i.i48 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef %cond.i.i.i, i64 noundef %cond.i.i.i47)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %lor.rhs
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %call3.i.i48, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call3.i.i48, i8 0, i64 24, i1 false), !noalias !24
  %call10 = invoke fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_111ParseDoubleERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcPd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull %call1, ptr noundef nonnull %value)
          to label %cleanup.action unwind label %lpad8

cleanup.action:                                   ; preds = %invoke.cont6
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup.action
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %cleanup.action, %if.then.i
  %bf.load.i.i49 = load i8, ptr %ref.tmp2, align 8
  %bf.clear.i.i50 = and i8 %bf.load.i.i49, 1
  %tobool.i.not.i51 = icmp eq i8 %bf.clear.i.i50, 0
  br i1 %tobool.i.not.i51, label %cleanup.done29, label %if.then.i53

if.then.i53:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i52 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2, i64 0, i32 2
  %4 = load ptr, ptr %__data_.i.i52, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %4) #25
  br label %cleanup.done29

cleanup.done29:                                   ; preds = %if.then.i53, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  %5 = load double, ptr %value, align 8
  br i1 %call10, label %6, label %cleanup.done29.thread

cleanup.done29.thread:                            ; preds = %entry, %cleanup.done29
  br label %6

6:                                                ; preds = %cleanup.done29, %cleanup.done29.thread
  %7 = phi double [ %default_val, %cleanup.done29.thread ], [ %5, %cleanup.done29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value) #22
  %bf.load.i.i55 = load i8, ptr %env_var, align 8
  %bf.clear.i.i56 = and i8 %bf.load.i.i55, 1
  %tobool.i.not.i57 = icmp eq i8 %bf.clear.i.i56, 0
  br i1 %tobool.i.not.i57, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit60, label %if.then.i59

if.then.i59:                                      ; preds = %6
  %8 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit60

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit60: ; preds = %6, %if.then.i59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %env_var) #22
  ret double %7

lpad5:                                            ; preds = %lor.rhs
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action18

lpad8:                                            ; preds = %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i61 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i62 = and i8 %bf.load.i.i61, 1
  %tobool.i.not.i63 = icmp eq i8 %bf.clear.i.i62, 0
  br i1 %tobool.i.not.i63, label %cleanup.action18, label %if.then.i65

if.then.i65:                                      ; preds = %lpad8
  %__data_.i.i64 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %11 = load ptr, ptr %__data_.i.i64, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %11) #25
  br label %cleanup.action18

cleanup.action18:                                 ; preds = %if.then.i65, %lpad8, %lpad5
  %.pn = phi { ptr, i32 } [ %9, %lpad5 ], [ %10, %lpad8 ], [ %10, %if.then.i65 ]
  %bf.load.i.i67 = load i8, ptr %ref.tmp2, align 8
  %bf.clear.i.i68 = and i8 %bf.load.i.i67, 1
  %tobool.i.not.i69 = icmp eq i8 %bf.clear.i.i68, 0
  br i1 %tobool.i.not.i69, label %cleanup.action25, label %if.then.i71

if.then.i71:                                      ; preds = %cleanup.action18
  %__data_.i.i70 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2, i64 0, i32 2
  %12 = load ptr, ptr %__data_.i.i70, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %12) #25
  br label %cleanup.action25

cleanup.action25:                                 ; preds = %if.then.i71, %cleanup.action18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value) #22
  %bf.load.i.i73 = load i8, ptr %env_var, align 8
  %bf.clear.i.i74 = and i8 %bf.load.i.i73, 1
  %tobool.i.not.i75 = icmp eq i8 %bf.clear.i.i74, 0
  br i1 %tobool.i.not.i75, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit78, label %if.then.i77

if.then.i77:                                      ; preds = %cleanup.action25
  %13 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %13) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit78

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit78: ; preds = %cleanup.action25, %if.then.i77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %env_var) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_111ParseDoubleERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcPd(ptr noundef nonnull align 8 dereferenceable(24) %src_text, ptr noundef %str, ptr nocapture noundef writeonly %value) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %end = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end) #22
  store ptr null, ptr %end, align 8, !tbaa !8
  %call = call double @strtod(ptr noundef %str, ptr noundef nonnull %end) #22
  %0 = load ptr, ptr %end, align 8, !tbaa !8
  %1 = load i8, ptr %0, align 1, !tbaa !5
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bf.load.i.i.i.i = load i8, ptr %src_text, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %src_text, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %src_text, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %2
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %src_text, i64 0, i32 1
  %3 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i, i64 %3
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef %cond.i.i.i, i64 noundef %cond.i.i)
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.12, i64 noundef 29)
  %call1.i9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, ptr noundef nonnull @.str.7, i64 noundef 24)
  %call.i.i.i10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #22
  %call1.i11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i9, ptr noundef %str, i64 noundef %call.i.i.i10)
  %call1.i13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i11, ptr noundef nonnull @.str.8, i64 noundef 3)
  br label %cleanup

if.end:                                           ; preds = %entry
  store double %call, ptr %value, align 8, !tbaa !22
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end) #22
  ret i1 %cmp.not
}

; Function Attrs: uwtable
define hidden noundef ptr @_ZN9benchmark13StringFromEnvEPKcS1_(ptr noundef %flag, ptr noundef readnone %default_val) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %env_var = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %env_var) #22
  call fastcc void @_ZN9benchmark12_GLOBAL__N_112FlagToEnvVarEPKc(ptr noalias nonnull align 8 %env_var, ptr noundef %flag)
  %bf.load.i.i.i.i = load i8, ptr %env_var, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %env_var, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %env_var, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %0
  %call1 = call ptr @getenv(ptr noundef %cond.i.i.i) #22
  br i1 %tobool.i.not.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @_ZdlPv(ptr noundef %0) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i
  %cmp = icmp eq ptr %call1, null
  %cond = select i1 %cmp, ptr %default_val, ptr %call1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %env_var) #22
  ret ptr %cond
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark14KvPairsFromEnvEPKcNSt3__13mapINS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES9_NS2_4lessIS9_EENS7_INS2_4pairIKS9_S9_EEEEEE(ptr noalias sret(%"class.std::__1::map") align 8 %agg.result, ptr noundef %flag, ptr noundef %default_val) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %kvs.i = alloca %"class.std::__1::map", align 8
  %ref.tmp.i = alloca %"class.std::__1::vector", align 8
  %ref.tmp1.i = alloca %"class.std::__1::basic_string", align 8
  %kv.i = alloca %"class.std::__1::vector", align 8
  %env_var = alloca %"class.std::__1::basic_string", align 8
  %value = alloca %"class.std::__1::map", align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %env_var) #22
  call fastcc void @_ZN9benchmark12_GLOBAL__N_112FlagToEnvVarEPKc(ptr noalias nonnull align 8 %env_var, ptr noundef %flag)
  %bf.load.i.i.i.i = load i8, ptr %env_var, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %env_var, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %env_var, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %0
  %call1 = call ptr @getenv(ptr noundef %cond.i.i.i) #22
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %default_val, align 8, !tbaa !8
  store ptr %1, ptr %agg.result, align 8, !tbaa !27
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %agg.result, i64 0, i32 1
  %__pair1_3.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %default_val, i64 0, i32 1
  %2 = load i64, ptr %__pair1_3.i.i, align 8
  store i64 %2, ptr %__pair1_.i.i, align 8
  %__pair3_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %agg.result, i64 0, i32 2
  %__pair3_4.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %default_val, i64 0, i32 2
  %3 = load i64, ptr %__pair3_4.i.i, align 8
  store i64 %3, ptr %__pair3_.i.i, align 8
  %cmp.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  store ptr %__pair1_.i.i, ptr %agg.result, align 8, !tbaa !8
  br label %cleanup10

if.else.i.i:                                      ; preds = %if.then
  %4 = inttoptr i64 %2 to ptr
  %__parent_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %4, i64 0, i32 2
  store ptr %__pair1_.i.i, ptr %__parent_.i.i, align 8, !tbaa !35
  store ptr %__pair1_3.i.i, ptr %default_val, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_3.i.i, i8 0, i64 16, i1 false)
  br label %cleanup10

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %value) #22
  %__pair1_.i.i19 = getelementptr inbounds %"class.std::__1::__tree", ptr %value, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i19, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i19, ptr %value, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #22
  invoke void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %env_var)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %kvs.i) #22
  %__pair1_.i.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %kvs.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.i, ptr %kvs.i, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1.i) #22
  %call.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #22
  %cmp.i.i.i = icmp ugt i64 %call.i.i.i.i, -17
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i) #23
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

if.end.i.i.i:                                     ; preds = %invoke.cont
  %cmp.i.i.i.i = icmp ult i64 %call.i.i.i.i, 23
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i, label %if.else.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  %conv.i.i.i.i = trunc i64 %call.i.i.i.i to i8
  %bf.shl.i.i.i.i = shl nuw nsw i8 %conv.i.i.i.i, 1
  store i8 %bf.shl.i.i.i.i, ptr %ref.tmp1.i, align 8
  %__data_.i.i.i.i21 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp1.i, i64 0, i32 2
  br label %invoke.cont.i

if.else.i.i.i:                                    ; preds = %if.end.i.i.i
  %sub.i.i.i.i = or i64 %call.i.i.i.i, 15
  %add.i.i.i = add i64 %sub.i.i.i.i, 1
  %call.i.i.i.i.i.i82.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i) #24
          to label %call.i.i.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.i.i.noexc.i:                         ; preds = %if.else.i.i.i
  %__data_.i23.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1.i, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i82.i, ptr %__data_.i23.i.i.i, align 8, !tbaa !5
  %bf.set6.i.i.i.i = or i64 %add.i.i.i, 1
  store i64 %bf.set6.i.i.i.i, ptr %ref.tmp1.i, align 8
  %__size_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1.i, i64 0, i32 1
  store i64 %call.i.i.i.i, ptr %__size_.i.i.i.i, align 8, !tbaa !5
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %call.i.i.i.i.i.i.noexc.i, %if.then3.i.i.i
  %__p.0.i.i.i = phi ptr [ %__data_.i.i.i.i21, %if.then3.i.i.i ], [ %call.i.i.i.i.i.i82.i, %call.i.i.i.i.i.i.noexc.i ]
  %cmp.i24.i.i.i = icmp ugt ptr %__p.0.i.i.i, %call1
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i.i, i64 %call.i.i.i.i
  %cmp1.i.i.i.i = icmp ule ptr %add.ptr.i.i.i.i, %call1
  %5 = or i1 %cmp.i24.i.i.i, %cmp1.i.i.i.i
  call void @llvm.assume(i1 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i.i, ptr nonnull align 1 %call1, i64 %call.i.i.i.i, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i, align 1, !tbaa !5
  invoke void @_ZN9benchmark8StrSplitERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEc(ptr nonnull sret(%"class.std::__1::vector") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i, i8 noundef signext 44)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %bf.load.i.i.i = load i8, ptr %ref.tmp1.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %invoke.cont3.i
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1.i, i64 0, i32 2
  %6 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i: ; preds = %if.then.i.i22, %invoke.cont3.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1.i) #22
  %7 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !38
  %__end_.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %ref.tmp.i, i64 0, i32 1
  %8 = load ptr, ptr %__end_.i.i, align 8, !tbaa !42
  %cmp.i.i83.not207.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i83.not207.i, label %for.end.critedge.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i
  %__end_.i90.i = getelementptr inbounds %"class.std::__1::vector", ptr %kv.i, i64 0, i32 1
  br label %for.body.i

lpad.i:                                           ; preds = %if.else.i.i.i, %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i84.i = load i8, ptr %ref.tmp1.i, align 8
  %bf.clear.i.i85.i = and i8 %bf.load.i.i84.i, 1
  %tobool.i.not.i86.i = icmp eq i8 %bf.clear.i.i85.i, 0
  br i1 %tobool.i.not.i86.i, label %ehcleanup.i, label %if.then.i88.i

if.then.i88.i:                                    ; preds = %lpad2.i
  %__data_.i.i87.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1.i, i64 0, i32 2
  %11 = load ptr, ptr %__data_.i.i87.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %11) #25
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i88.i, %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %9, %lpad.i ], [ %10, %lpad2.i ], [ %10, %if.then.i88.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1.i) #22
  br label %ehcleanup63.i

for.body.i:                                       ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit.i, %for.body.lr.ph.i
  %__begin2.sroa.0.0208.i = phi ptr [ %7, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %kv.i) #22
  invoke void @_ZN9benchmark8StrSplitERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEc(ptr nonnull sret(%"class.std::__1::vector") align 8 %kv.i, ptr noundef nonnull align 8 dereferenceable(24) %__begin2.sroa.0.0208.i, i8 noundef signext 61)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %for.body.i
  %12 = load ptr, ptr %__end_.i90.i, align 8, !tbaa !42
  %13 = load ptr, ptr %kv.i, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %sub.ptr.sub.i.i, 48
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont9.i
  %bf.load.i.i.i.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %14 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, ptr %__data_.i4.i.i.i.i, ptr %14
  %__size_.i.i.i91.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 1
  %15 = load i64, ptr %__size_.i.i.i91.i, align 8
  %bf.lshr.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i, 1
  %conv.i.i.i92.i = zext i8 %bf.lshr.i.i.i.i to i64
  %cond.i.i.i23 = select i1 %tobool.i.not.i.i.i.i, i64 %conv.i.i.i92.i, i64 %15
  %call2.i93.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef %cond.i.i.i.i, i64 noundef %cond.i.i.i23)
          to label %invoke.cont12.i unwind label %lpad11.i

invoke.cont12.i:                                  ; preds = %if.then.i
  %call1.i95.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i93.i, ptr noundef nonnull @.str.13, i64 noundef 45)
          to label %invoke.cont14.i unwind label %lpad11.i

invoke.cont14.i:                                  ; preds = %invoke.cont12.i
  %call1.i97.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i95.i, ptr noundef nonnull @.str.14, i64 noundef 47)
          to label %invoke.cont16.i unwind label %lpad11.i

invoke.cont16.i:                                  ; preds = %invoke.cont14.i
  %call.i.i.i99.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #22
  %call1.i100.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i97.i, ptr noundef nonnull %call1, i64 noundef %call.i.i.i99.i)
          to label %invoke.cont35.invoke.i unwind label %lpad11.i

lpad8.i:                                          ; preds = %for.body.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42.i

lpad11.i:                                         ; preds = %invoke.cont35.invoke.i, %invoke.cont32.i, %invoke.cont30.i, %if.then29.i, %invoke.cont16.i, %invoke.cont14.i, %invoke.cont12.i, %if.then.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40.i

if.end.i:                                         ; preds = %invoke.cont9.i
  %arrayidx.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %13, i64 1
  %call.i.i105.i = invoke { ptr, i8 } @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE25__emplace_unique_key_argsIS7_JRKS7_SH_EEENS_4pairINS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEEbEERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %kvs.i, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i.i)
          to label %invoke.cont26.i unwind label %lpad25.i

invoke.cont26.i:                                  ; preds = %if.end.i
  %18 = extractvalue { ptr, i8 } %call.i.i105.i, 1
  %19 = and i8 %18, 1
  %tobool.not.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i, label %if.then29.i, label %cleanup.i

if.then29.i:                                      ; preds = %invoke.cont26.i
  %bf.load.i.i.i.i106.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i.i.i107.i = and i8 %bf.load.i.i.i.i106.i, 1
  %tobool.i.not.i.i.i108.i = icmp eq i8 %bf.clear.i.i.i.i107.i, 0
  %__data_.i.i.i.i109.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %20 = load ptr, ptr %__data_.i.i.i.i109.i, align 8
  %__data_.i4.i.i.i110.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %cond.i.i.i111.i = select i1 %tobool.i.not.i.i.i108.i, ptr %__data_.i4.i.i.i110.i, ptr %20
  %__size_.i.i.i112.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 1
  %21 = load i64, ptr %__size_.i.i.i112.i, align 8
  %bf.lshr.i.i.i113.i = lshr i8 %bf.load.i.i.i.i106.i, 1
  %conv.i.i.i114.i = zext i8 %bf.lshr.i.i.i113.i to i64
  %cond.i.i115.i = select i1 %tobool.i.not.i.i.i108.i, i64 %conv.i.i.i114.i, i64 %21
  %call2.i116.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef %cond.i.i.i111.i, i64 noundef %cond.i.i115.i)
          to label %invoke.cont30.i unwind label %lpad11.i

invoke.cont30.i:                                  ; preds = %if.then29.i
  %call1.i119.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i116.i, ptr noundef nonnull @.str.15, i64 noundef 45)
          to label %invoke.cont32.i unwind label %lpad11.i

invoke.cont32.i:                                  ; preds = %invoke.cont30.i
  %22 = load ptr, ptr %kv.i, align 8, !tbaa !38
  %bf.load.i.i.i.i121.i = load i8, ptr %22, align 8
  %bf.clear.i.i.i.i122.i = and i8 %bf.load.i.i.i.i121.i, 1
  %tobool.i.not.i.i.i123.i = icmp eq i8 %bf.clear.i.i.i.i122.i, 0
  %__data_.i.i.i.i124.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %22, i64 0, i32 2
  %23 = load ptr, ptr %__data_.i.i.i.i124.i, align 8
  %__data_.i4.i.i.i125.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %22, i64 0, i32 2
  %cond.i.i.i126.i = select i1 %tobool.i.not.i.i.i123.i, ptr %__data_.i4.i.i.i125.i, ptr %23
  %__size_.i.i.i127.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %22, i64 0, i32 1
  %24 = load i64, ptr %__size_.i.i.i127.i, align 8
  %bf.lshr.i.i.i128.i = lshr i8 %bf.load.i.i.i.i121.i, 1
  %conv.i.i.i129.i = zext i8 %bf.lshr.i.i.i128.i to i64
  %cond.i.i130.i = select i1 %tobool.i.not.i.i.i123.i, i64 %conv.i.i.i129.i, i64 %24
  %call2.i131.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i119.i, ptr noundef %cond.i.i.i126.i, i64 noundef %cond.i.i130.i)
          to label %invoke.cont35.invoke.i unwind label %lpad11.i

invoke.cont35.invoke.i:                           ; preds = %invoke.cont32.i, %invoke.cont16.i
  %25 = phi ptr [ %call2.i131.i, %invoke.cont32.i ], [ %call1.i100.i, %invoke.cont16.i ]
  %26 = phi ptr [ @.str.16, %invoke.cont32.i ], [ @.str.8, %invoke.cont16.i ]
  %27 = phi i64 [ 16, %invoke.cont32.i ], [ 3, %invoke.cont16.i ]
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %26, i64 noundef %27)
          to label %cleanup48.critedge.i unwind label %lpad11.i

lpad25.i:                                         ; preds = %if.end.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40.i

cleanup.i:                                        ; preds = %invoke.cont26.i
  %30 = load ptr, ptr %kv.i, align 8, !tbaa !38
  %cmp.not.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit.i, label %if.then.i.i136.i

if.then.i.i136.i:                                 ; preds = %cleanup.i
  %31 = load ptr, ptr %__end_.i90.i, align 8, !tbaa !42
  %cmp.not6.i.i.i.i.i = icmp eq ptr %31, %30
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then.i.i136.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i.i
  %__soon_to_be_end.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i.i ], [ %31, %if.then.i.i136.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i.i, i64 -1
  %bf.load.i.i.i.i.i.i.i.i.i = load i8, ptr %incdec.ptr.i.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i.i
  %__data_.i.i.i.i.i.i.i.i.i = getelementptr %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i.i, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %32 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %32) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %30
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i.i, label %while.body.i.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i.i
  %.pre10.i.i.i = load ptr, ptr %kv.i, align 8, !tbaa !38
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i.i, %if.then.i.i136.i
  %33 = phi ptr [ %.pre10.i.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i.i ], [ %30, %if.then.i.i136.i ]
  store ptr %30, ptr %__end_.i90.i, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %33) #25
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i.i, %cleanup.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %kv.i) #22
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %__begin2.sroa.0.0208.i, i64 1
  %cmp.i.i83.not.i = icmp eq ptr %incdec.ptr.i.i, %8
  br i1 %cmp.i.i83.not.i, label %for.end.critedge.loopexit.i, label %for.body.i

ehcleanup40.i:                                    ; preds = %lpad25.i, %lpad11.i
  %.pn75.i = phi { ptr, i32 } [ %17, %lpad11.i ], [ %29, %lpad25.i ]
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %kv.i) #22
  br label %ehcleanup42.i

ehcleanup42.i:                                    ; preds = %ehcleanup40.i, %lpad8.i
  %.pn75.pn.i = phi { ptr, i32 } [ %.pn75.i, %ehcleanup40.i ], [ %16, %lpad8.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %kv.i) #22
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #22
  br label %ehcleanup63.i

cleanup48.critedge.i:                             ; preds = %invoke.cont35.invoke.i
  %34 = load ptr, ptr %kv.i, align 8, !tbaa !38
  %cmp.not.i.i137.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i137.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit154.i, label %if.then.i.i140.i

if.then.i.i140.i:                                 ; preds = %cleanup48.critedge.i
  %35 = load ptr, ptr %__end_.i90.i, align 8, !tbaa !42
  %cmp.not6.i.i.i.i139.i = icmp eq ptr %35, %34
  br i1 %cmp.not6.i.i.i.i139.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i153.i, label %while.body.i.i.i.i146.i

while.body.i.i.i.i146.i:                          ; preds = %if.then.i.i140.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i150.i
  %__soon_to_be_end.07.i.i.i.i141.i = phi ptr [ %incdec.ptr.i.i.i.i142.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i150.i ], [ %35, %if.then.i.i140.i ]
  %incdec.ptr.i.i.i.i142.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i141.i, i64 -1
  %bf.load.i.i.i.i.i.i.i.i143.i = load i8, ptr %incdec.ptr.i.i.i.i142.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i144.i = and i8 %bf.load.i.i.i.i.i.i.i.i143.i, 1
  %tobool.i.not.i.i.i.i.i.i.i145.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i144.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i145.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i150.i, label %if.then.i.i.i.i.i.i.i148.i

if.then.i.i.i.i.i.i.i148.i:                       ; preds = %while.body.i.i.i.i146.i
  %__data_.i.i.i.i.i.i.i.i147.i = getelementptr %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i141.i, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %36 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i147.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %36) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i150.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i150.i: ; preds = %if.then.i.i.i.i.i.i.i148.i, %while.body.i.i.i.i146.i
  %cmp.not.i.i.i.i149.i = icmp eq ptr %incdec.ptr.i.i.i.i142.i, %34
  br i1 %cmp.not.i.i.i.i149.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i152.i, label %while.body.i.i.i.i146.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i152.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i150.i
  %.pre10.i.i151.i = load ptr, ptr %kv.i, align 8, !tbaa !38
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i153.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i153.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i152.i, %if.then.i.i140.i
  %37 = phi ptr [ %.pre10.i.i151.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i152.i ], [ %34, %if.then.i.i140.i ]
  store ptr %34, ptr %__end_.i90.i, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %37) #25
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit154.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit154.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i153.i, %cleanup48.critedge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %kv.i) #22
  %38 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !38
  %cmp.not.i.i155.i = icmp eq ptr %38, null
  br i1 %cmp.not.i.i155.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit172.i, label %if.then.i.i158.i

if.then.i.i158.i:                                 ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit154.i
  %39 = load ptr, ptr %__end_.i.i, align 8, !tbaa !42
  %cmp.not6.i.i.i.i157.i = icmp eq ptr %39, %38
  br i1 %cmp.not6.i.i.i.i157.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i171.i, label %while.body.i.i.i.i164.i

while.body.i.i.i.i164.i:                          ; preds = %if.then.i.i158.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i168.i
  %__soon_to_be_end.07.i.i.i.i159.i = phi ptr [ %incdec.ptr.i.i.i.i160.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i168.i ], [ %39, %if.then.i.i158.i ]
  %incdec.ptr.i.i.i.i160.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i159.i, i64 -1
  %bf.load.i.i.i.i.i.i.i.i161.i = load i8, ptr %incdec.ptr.i.i.i.i160.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i162.i = and i8 %bf.load.i.i.i.i.i.i.i.i161.i, 1
  %tobool.i.not.i.i.i.i.i.i.i163.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i162.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i163.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i168.i, label %if.then.i.i.i.i.i.i.i166.i

if.then.i.i.i.i.i.i.i166.i:                       ; preds = %while.body.i.i.i.i164.i
  %__data_.i.i.i.i.i.i.i.i165.i = getelementptr %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i159.i, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %40 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i165.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %40) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i168.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i168.i: ; preds = %if.then.i.i.i.i.i.i.i166.i, %while.body.i.i.i.i164.i
  %cmp.not.i.i.i.i167.i = icmp eq ptr %incdec.ptr.i.i.i.i160.i, %38
  br i1 %cmp.not.i.i.i.i167.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i170.i, label %while.body.i.i.i.i164.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i170.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i168.i
  %.pre10.i.i169.i = load ptr, ptr %ref.tmp.i, align 8, !tbaa !38
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i171.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i171.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i170.i, %if.then.i.i158.i
  %41 = phi ptr [ %.pre10.i.i169.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i170.i ], [ %38, %if.then.i.i158.i ]
  store ptr %38, ptr %__end_.i.i, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %41) #25
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit172.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit172.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i171.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit154.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #22
  br label %invoke.cont3

for.end.critedge.loopexit.i:                      ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8, !tbaa !38
  br label %for.end.critedge.i

for.end.critedge.i:                               ; preds = %for.end.critedge.loopexit.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i
  %42 = phi ptr [ %.pre.i, %for.end.critedge.loopexit.i ], [ %7, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i ]
  %cmp.not.i.i173.i = icmp eq ptr %42, null
  br i1 %cmp.not.i.i173.i, label %for.end.i, label %if.then.i.i176.i

if.then.i.i176.i:                                 ; preds = %for.end.critedge.i
  %43 = load ptr, ptr %__end_.i.i, align 8, !tbaa !42
  %cmp.not6.i.i.i.i175.i = icmp eq ptr %43, %42
  br i1 %cmp.not6.i.i.i.i175.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i189.i, label %while.body.i.i.i.i182.i

while.body.i.i.i.i182.i:                          ; preds = %if.then.i.i176.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i186.i
  %__soon_to_be_end.07.i.i.i.i177.i = phi ptr [ %incdec.ptr.i.i.i.i178.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i186.i ], [ %43, %if.then.i.i176.i ]
  %incdec.ptr.i.i.i.i178.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i177.i, i64 -1
  %bf.load.i.i.i.i.i.i.i.i179.i = load i8, ptr %incdec.ptr.i.i.i.i178.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i180.i = and i8 %bf.load.i.i.i.i.i.i.i.i179.i, 1
  %tobool.i.not.i.i.i.i.i.i.i181.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i180.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i181.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i186.i, label %if.then.i.i.i.i.i.i.i184.i

if.then.i.i.i.i.i.i.i184.i:                       ; preds = %while.body.i.i.i.i182.i
  %__data_.i.i.i.i.i.i.i.i183.i = getelementptr %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i177.i, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %44 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i183.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %44) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i186.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i186.i: ; preds = %if.then.i.i.i.i.i.i.i184.i, %while.body.i.i.i.i182.i
  %cmp.not.i.i.i.i185.i = icmp eq ptr %incdec.ptr.i.i.i.i178.i, %42
  br i1 %cmp.not.i.i.i.i185.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i188.i, label %while.body.i.i.i.i182.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i188.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i186.i
  %.pre10.i.i187.i = load ptr, ptr %ref.tmp.i, align 8, !tbaa !38
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i189.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i189.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i188.i, %if.then.i.i176.i
  %45 = phi ptr [ %.pre10.i.i187.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i188.i ], [ %42, %if.then.i.i176.i ]
  store ptr %42, ptr %__end_.i.i, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %45) #25
  br label %for.end.i

for.end.i:                                        ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i189.i, %for.end.critedge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #22
  %46 = load ptr, ptr %kvs.i, align 8, !tbaa !8
  invoke void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE14__assign_multiINS_21__tree_const_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEEEEvT_SM_(ptr noundef nonnull align 8 dereferenceable(24) %value, ptr %46, ptr nonnull %__pair1_.i.i.i)
          to label %invoke.cont3 unwind label %lpad59.i

lpad59.i:                                         ; preds = %for.end.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63.i

ehcleanup63.i:                                    ; preds = %lpad59.i, %ehcleanup42.i, %ehcleanup.i
  %.pn76.i = phi { ptr, i32 } [ %47, %lpad59.i ], [ %.pn75.pn.i, %ehcleanup42.i ], [ %.pn.i, %ehcleanup.i ]
  %48 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !43
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %kvs.i, ptr noundef %48) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %kvs.i) #22
  %bf.load.i.i35 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i36 = and i8 %bf.load.i.i35, 1
  %tobool.i.not.i37 = icmp eq i8 %bf.clear.i.i36, 0
  br i1 %tobool.i.not.i37, label %ehcleanup, label %if.then.i39

invoke.cont3:                                     ; preds = %for.end.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit172.i
  %cmp.i.i83.not202.i = phi i1 [ true, %for.end.i ], [ false, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit172.i ]
  %49 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !43
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %kvs.i, ptr noundef %49) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %kvs.i) #22
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i24

if.then.i24:                                      ; preds = %invoke.cont3
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %50 = load ptr, ptr %__data_.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %50) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  %__pair1_.i.i49 = getelementptr inbounds %"class.std::__1::__tree", ptr %agg.result, i64 0, i32 1
  br i1 %cmp.i.i83.not202.i, label %if.end6, label %if.then5

if.then5:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %51 = load ptr, ptr %default_val, align 8, !tbaa !8
  store ptr %51, ptr %agg.result, align 8, !tbaa !27
  %__pair1_3.i.i27 = getelementptr inbounds %"class.std::__1::__tree", ptr %default_val, i64 0, i32 1
  %52 = load i64, ptr %__pair1_3.i.i27, align 8
  store i64 %52, ptr %__pair1_.i.i49, align 8
  %__pair3_.i.i28 = getelementptr inbounds %"class.std::__1::__tree", ptr %agg.result, i64 0, i32 2
  %__pair3_4.i.i29 = getelementptr inbounds %"class.std::__1::__tree", ptr %default_val, i64 0, i32 2
  %53 = load i64, ptr %__pair3_4.i.i29, align 8
  store i64 %53, ptr %__pair3_.i.i28, align 8
  %cmp.i.i30 = icmp eq i64 %53, 0
  br i1 %cmp.i.i30, label %if.then.i.i31, label %if.else.i.i33

if.then.i.i31:                                    ; preds = %if.then5
  store ptr %__pair1_.i.i49, ptr %agg.result, align 8, !tbaa !8
  br label %cleanup

if.else.i.i33:                                    ; preds = %if.then5
  %54 = inttoptr i64 %52 to ptr
  %__parent_.i.i32 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %54, i64 0, i32 2
  store ptr %__pair1_.i.i49, ptr %__parent_.i.i32, align 8, !tbaa !35
  store ptr %__pair1_3.i.i27, ptr %default_val, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_3.i.i27, i8 0, i64 16, i1 false)
  br label %cleanup

lpad:                                             ; preds = %if.end
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then.i39:                                      ; preds = %ehcleanup63.i
  %__data_.i.i38 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %56 = load ptr, ptr %__data_.i.i38, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %56) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i39, %ehcleanup63.i, %lpad
  %.pn = phi { ptr, i32 } [ %55, %lpad ], [ %.pn76.i, %ehcleanup63.i ], [ %.pn76.i, %if.then.i39 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  %57 = load ptr, ptr %__pair1_.i.i19, align 8, !tbaa !43
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef %57) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %value) #22
  %bf.load.i.i42 = load i8, ptr %env_var, align 8
  %bf.clear.i.i43 = and i8 %bf.load.i.i42, 1
  %tobool.i.not.i44 = icmp eq i8 %bf.clear.i.i43, 0
  br i1 %tobool.i.not.i44, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit48, label %if.then.i46

if.then.i46:                                      ; preds = %ehcleanup
  %58 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %58) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit48

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit48: ; preds = %ehcleanup, %if.then.i46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %env_var) #22
  resume { ptr, i32 } %.pn

if.end6:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %59 = load ptr, ptr %value, align 8, !tbaa !8
  store ptr %59, ptr %agg.result, align 8, !tbaa !27
  %60 = load i64, ptr %__pair1_.i.i19, align 8
  store i64 %60, ptr %__pair1_.i.i49, align 8
  %__pair3_.i.i51 = getelementptr inbounds %"class.std::__1::__tree", ptr %agg.result, i64 0, i32 2
  %__pair3_4.i.i52 = getelementptr inbounds %"class.std::__1::__tree", ptr %value, i64 0, i32 2
  %61 = load i64, ptr %__pair3_4.i.i52, align 8
  store i64 %61, ptr %__pair3_.i.i51, align 8
  %cmp.i.i53 = icmp eq i64 %61, 0
  br i1 %cmp.i.i53, label %if.then.i.i54, label %if.else.i.i56

if.then.i.i54:                                    ; preds = %if.end6
  store ptr %__pair1_.i.i49, ptr %agg.result, align 8, !tbaa !8
  br label %cleanup

if.else.i.i56:                                    ; preds = %if.end6
  %62 = inttoptr i64 %60 to ptr
  %__parent_.i.i55 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %62, i64 0, i32 2
  store ptr %__pair1_.i.i49, ptr %__parent_.i.i55, align 8, !tbaa !35
  store ptr %__pair1_.i.i19, ptr %value, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i19, i8 0, i64 16, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %if.else.i.i56, %if.then.i.i54, %if.else.i.i33, %if.then.i.i31
  %63 = load ptr, ptr %__pair1_.i.i19, align 8, !tbaa !43
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef %63) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %value) #22
  %bf.load.i.i59.pre = load i8, ptr %env_var, align 8
  %.pre = and i8 %bf.load.i.i59.pre, 1
  br label %cleanup10

cleanup10:                                        ; preds = %if.else.i.i, %if.then.i.i, %cleanup
  %bf.clear.i.i60.pre-phi = phi i8 [ %bf.clear.i.i.i.i, %if.else.i.i ], [ %bf.clear.i.i.i.i, %if.then.i.i ], [ %.pre, %cleanup ]
  %tobool.i.not.i61 = icmp eq i8 %bf.clear.i.i60.pre-phi, 0
  br i1 %tobool.i.not.i61, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit65, label %if.then.i63

if.then.i63:                                      ; preds = %cleanup10
  %64 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %64) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit65

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit65: ; preds = %cleanup10, %if.then.i63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %env_var) #22
  ret void
}

declare void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr sret(%"class.std::__1::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden noundef ptr @_ZN9benchmark14ParseFlagValueEPKcS1_b(ptr noundef readonly %str, ptr noundef readonly %flag, i1 noundef zeroext %def_optional) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %flag_str = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__1::basic_string", align 8
  %cmp = icmp eq ptr %str, null
  %cmp1 = icmp eq ptr %flag, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %flag_str) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #22
  store i8 4, ptr %ref.tmp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %cmp.i24.i.i = icmp ugt ptr %__data_.i.i.i, @.str.1
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2, i64 2
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, @.str.1
  %0 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %0)
  store i16 11565, ptr %__data_.i.i.i, align 1
  store i8 0, ptr %add.ptr.i.i.i, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2) #22
  %call.i.i.i34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %flag) #22
  %cmp.i.i35 = icmp ugt i64 %call.i.i.i34, -17
  br i1 %cmp.i.i35, label %if.then.i.i36, label %if.end.i.i38

if.then.i.i36:                                    ; preds = %if.end
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i36
  unreachable

if.end.i.i38:                                     ; preds = %if.end
  %cmp.i.i.i37 = icmp ult i64 %call.i.i.i34, 23
  br i1 %cmp.i.i.i37, label %if.then3.i.i42, label %if.else.i.i49

if.then3.i.i42:                                   ; preds = %if.end.i.i38
  %conv.i.i.i39 = trunc i64 %call.i.i.i34 to i8
  %bf.shl.i.i.i40 = shl nuw nsw i8 %conv.i.i.i39, 1
  store i8 %bf.shl.i.i.i40, ptr %ref.tmp2, align 8
  %__data_.i.i.i41 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp2, i64 0, i32 2
  br label %invoke.cont

if.else.i.i49:                                    ; preds = %if.end.i.i38
  %sub.i.i.i43 = or i64 %call.i.i.i34, 15
  %add.i.i44 = add i64 %sub.i.i.i43, 1
  %call.i.i.i.i.i.i4554 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i44) #24
          to label %call.i.i.i.i.i.i45.noexc unwind label %lpad

call.i.i.i.i.i.i45.noexc:                         ; preds = %if.else.i.i49
  %__data_.i23.i.i46 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i4554, ptr %__data_.i23.i.i46, align 8, !tbaa !5
  %bf.set6.i.i.i47 = or i64 %add.i.i44, 1
  store i64 %bf.set6.i.i.i47, ptr %ref.tmp2, align 8
  %__size_.i.i.i48 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2, i64 0, i32 1
  store i64 %call.i.i.i34, ptr %__size_.i.i.i48, align 8, !tbaa !5
  br label %invoke.cont

invoke.cont:                                      ; preds = %call.i.i.i.i.i.i45.noexc, %if.then3.i.i42
  %__p.0.i.i50 = phi ptr [ %__data_.i.i.i41, %if.then3.i.i42 ], [ %call.i.i.i.i.i.i4554, %call.i.i.i.i.i.i45.noexc ]
  %cmp.i24.i.i51 = icmp ugt ptr %__p.0.i.i50, %flag
  %add.ptr.i.i.i52 = getelementptr inbounds i8, ptr %__p.0.i.i50, i64 %call.i.i.i34
  %cmp1.i.i.i53 = icmp ule ptr %add.ptr.i.i.i52, %flag
  %1 = or i1 %cmp.i24.i.i51, %cmp1.i.i.i53
  call void @llvm.assume(i1 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i50, ptr nonnull align 1 %flag, i64 %call.i.i.i34, i1 false)
  store i8 0, ptr %add.ptr.i.i.i52, align 1, !tbaa !5
  %bf.load.i.i.i.i.i = load i8, ptr %ref.tmp2, align 8, !noalias !44
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !noalias !44
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp2, i64 0, i32 2
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, ptr %__data_.i4.i.i.i.i, ptr %2
  %__size_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2, i64 0, i32 1
  %3 = load i64, ptr %__size_.i.i.i.i, align 8, !noalias !44
  %bf.lshr.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i, 1
  %conv.i.i.i.i = zext i8 %bf.lshr.i.i.i.i to i64
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i.i, i64 %conv.i.i.i.i, i64 %3
  %call3.i.i56 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef %cond.i.i.i.i, i64 noundef %cond.i.i.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %flag_str, ptr noundef nonnull align 8 dereferenceable(24) %call3.i.i56, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call3.i.i56, i8 0, i64 24, i1 false), !noalias !44
  %bf.load.i.i = load i8, ptr %ref.tmp2, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  %4 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2) #22
  %bf.load.i.i57 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i58 = and i8 %bf.load.i.i57, 1
  %tobool.i.not.i59 = icmp eq i8 %bf.clear.i.i58, 0
  br i1 %tobool.i.not.i59, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit62, label %if.then.i61

if.then.i61:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i60 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i60, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit62

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit62: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  %bf.load.i.i.i = load i8, ptr %flag_str, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__size_.i.i.i63 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %flag_str, i64 0, i32 1
  %6 = load i64, ptr %__size_.i.i.i63, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i.i64 = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i.i64, i64 %6
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %flag_str, i64 0, i32 2
  %7 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %flag_str, i64 0, i32 2
  %cond.i.i.i65 = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i, ptr %7
  %call8 = call i32 @strncmp(ptr noundef nonnull %str, ptr noundef %cond.i.i.i65, i64 noundef %cond.i.i) #27
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %if.end11, label %cleanup21

lpad:                                             ; preds = %if.else.i.i49, %if.then.i.i36
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i66 = load i8, ptr %ref.tmp2, align 8
  %bf.clear.i.i67 = and i8 %bf.load.i.i66, 1
  %tobool.i.not.i68 = icmp eq i8 %bf.clear.i.i67, 0
  br i1 %tobool.i.not.i68, label %ehcleanup, label %if.then.i70

if.then.i70:                                      ; preds = %lpad3
  %10 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %10) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i70, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %9, %lpad3 ], [ %9, %if.then.i70 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2) #22
  %bf.load.i.i72 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i73 = and i8 %bf.load.i.i72, 1
  %tobool.i.not.i74 = icmp eq i8 %bf.clear.i.i73, 0
  br i1 %tobool.i.not.i74, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit77, label %if.then.i76

if.then.i76:                                      ; preds = %ehcleanup
  %__data_.i.i75 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %11 = load ptr, ptr %__data_.i.i75, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit77

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit77: ; preds = %ehcleanup, %if.then.i76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %flag_str) #22
  resume { ptr, i32 } %.pn

if.end11:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit62
  %add.ptr = getelementptr inbounds i8, ptr %str, i64 %cond.i.i
  %12 = load i8, ptr %add.ptr, align 1, !tbaa !5
  %cmp12 = icmp eq i8 %12, 0
  %or.cond84 = select i1 %def_optional, i1 %cmp12, i1 false
  br i1 %or.cond84, label %cleanup21, label %if.end14

if.end14:                                         ; preds = %if.end11
  %cmp17.not = icmp eq i8 %12, 61
  %add.ptr20 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %spec.select = select i1 %cmp17.not, ptr %add.ptr20, ptr null
  br label %cleanup21

cleanup21:                                        ; preds = %if.end11, %if.end14, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit62
  %retval.1 = phi ptr [ null, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit62 ], [ %spec.select, %if.end14 ], [ %add.ptr, %if.end11 ]
  br i1 %tobool.i.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit83, label %if.then.i82

if.then.i82:                                      ; preds = %cleanup21
  call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit83

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit83: ; preds = %cleanup21, %if.then.i82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %flag_str) #22
  br label %return

return:                                           ; preds = %entry, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit83
  %retval.2 = phi ptr [ %retval.1, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit83 ], [ null, %entry ]
  ret ptr %retval.2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZN9benchmark13ParseBoolFlagEPKcS1_Pb(ptr noundef %str, ptr noundef %flag, ptr nocapture noundef writeonly %value) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %call = tail call noundef ptr @_ZN9benchmark14ParseFlagValueEPKcS1_b(ptr noundef %str, ptr noundef %flag, i1 noundef zeroext true)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #22
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #22
  %cmp.i.i = icmp ugt i64 %call.i.i.i, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #23
  unreachable

if.end.i.i:                                       ; preds = %if.end
  %cmp.i.i.i = icmp ult i64 %call.i.i.i, 23
  br i1 %cmp.i.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %call.i.i.i to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %ref.tmp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit

if.else.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %call.i.i.i, 15
  %add.i.i = add i64 %sub.i.i.i, 1
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #24
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !5
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %ref.tmp, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 1
  store i64 %call.i.i.i, ptr %__size_.i.i.i, align 8, !tbaa !5
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit: ; preds = %if.then3.i.i, %if.else.i.i
  %__p.0.i.i = phi ptr [ %__data_.i.i.i, %if.then3.i.i ], [ %call.i.i.i.i.i.i, %if.else.i.i ]
  %cmp.i24.i.i = icmp ugt ptr %__p.0.i.i, %call
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 %call.i.i.i
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, %call
  %0 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %0)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i, ptr nonnull align 1 %call, i64 %call.i.i.i, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 1, !tbaa !5
  %call1 = invoke noundef zeroext i1 @_ZN9benchmark17IsTruthyFlagValueERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %value, align 1, !tbaa !47
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  br label %cleanup

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i4 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i5 = and i8 %bf.load.i.i4, 1
  %tobool.i.not.i6 = icmp eq i8 %bf.clear.i.i5, 0
  br i1 %tobool.i.not.i6, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit9, label %if.then.i8

if.then.i8:                                       ; preds = %lpad
  %__data_.i.i7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i7, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit9

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit9: ; preds = %lpad, %if.then.i8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %2

cleanup:                                          ; preds = %entry, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  ret i1 %cmp
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZN9benchmark14ParseInt32FlagEPKcS1_Pi(ptr noundef %str, ptr noundef %flag, ptr nocapture noundef writeonly %value) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__1::basic_string", align 8
  %call = tail call noundef ptr @_ZN9benchmark14ParseFlagValueEPKcS1_b(ptr noundef %str, ptr noundef %flag, i1 noundef zeroext false)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1) #22
  store i8 40, ptr %ref.tmp1, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i24.i.i = icmp ugt ptr %__data_.i.i.i, @.str.2
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp1, i64 0, i32 2, i64 20
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, @.str.2
  %0 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %__data_.i.i.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.2, i64 20, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 1, !tbaa !5
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef %flag)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %call.i12, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i12, i8 0, i64 24, i1 false), !noalias !48
  %call4 = invoke fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_110ParseInt32ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcPi(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull %call, ptr noundef %value)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i
  %bf.load.i.i13 = load i8, ptr %ref.tmp1, align 8
  %bf.clear.i.i14 = and i8 %bf.load.i.i13, 1
  %tobool.i.not.i15 = icmp eq i8 %bf.clear.i.i14, 0
  br i1 %tobool.i.not.i15, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18, label %if.then.i17

if.then.i17:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i16 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i16, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  br label %cleanup

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i19 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i20 = and i8 %bf.load.i.i19, 1
  %tobool.i.not.i21 = icmp eq i8 %bf.clear.i.i20, 0
  br i1 %tobool.i.not.i21, label %ehcleanup, label %if.then.i23

if.then.i23:                                      ; preds = %lpad2
  %__data_.i.i22 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i22, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %5) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i23, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %4, %lpad2 ], [ %4, %if.then.i23 ]
  %bf.load.i.i25 = load i8, ptr %ref.tmp1, align 8
  %bf.clear.i.i26 = and i8 %bf.load.i.i25, 1
  %tobool.i.not.i27 = icmp eq i8 %bf.clear.i.i26, 0
  br i1 %tobool.i.not.i27, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30, label %if.then.i29

if.then.i29:                                      ; preds = %ehcleanup
  %__data_.i.i28 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1, i64 0, i32 2
  %6 = load ptr, ptr %__data_.i.i28, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30: ; preds = %ehcleanup, %if.then.i29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %.pn

cleanup:                                          ; preds = %entry, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18
  %retval.0 = phi i1 [ %call4, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZN9benchmark15ParseDoubleFlagEPKcS1_Pd(ptr noundef %str, ptr noundef %flag, ptr nocapture noundef writeonly %value) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__1::basic_string", align 8
  %call = tail call noundef ptr @_ZN9benchmark14ParseFlagValueEPKcS1_b(ptr noundef %str, ptr noundef %flag, i1 noundef zeroext false)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1) #22
  store i8 40, ptr %ref.tmp1, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i24.i.i = icmp ugt ptr %__data_.i.i.i, @.str.2
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp1, i64 0, i32 2, i64 20
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, @.str.2
  %0 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %__data_.i.i.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.2, i64 20, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 1, !tbaa !5
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef %flag)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %call.i12, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i12, i8 0, i64 24, i1 false), !noalias !51
  %call4 = invoke fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_111ParseDoubleERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcPd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull %call, ptr noundef %value)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i
  %bf.load.i.i13 = load i8, ptr %ref.tmp1, align 8
  %bf.clear.i.i14 = and i8 %bf.load.i.i13, 1
  %tobool.i.not.i15 = icmp eq i8 %bf.clear.i.i14, 0
  br i1 %tobool.i.not.i15, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18, label %if.then.i17

if.then.i17:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i16 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i16, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  br label %cleanup

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i19 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i20 = and i8 %bf.load.i.i19, 1
  %tobool.i.not.i21 = icmp eq i8 %bf.clear.i.i20, 0
  br i1 %tobool.i.not.i21, label %ehcleanup, label %if.then.i23

if.then.i23:                                      ; preds = %lpad2
  %__data_.i.i22 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i22, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %5) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i23, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %4, %lpad2 ], [ %4, %if.then.i23 ]
  %bf.load.i.i25 = load i8, ptr %ref.tmp1, align 8
  %bf.clear.i.i26 = and i8 %bf.load.i.i25, 1
  %tobool.i.not.i27 = icmp eq i8 %bf.clear.i.i26, 0
  br i1 %tobool.i.not.i27, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30, label %if.then.i29

if.then.i29:                                      ; preds = %ehcleanup
  %__data_.i.i28 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1, i64 0, i32 2
  %6 = load ptr, ptr %__data_.i.i28, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30: ; preds = %ehcleanup, %if.then.i29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %.pn

cleanup:                                          ; preds = %entry, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18
  %retval.0 = phi i1 [ %call4, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN9benchmark15ParseStringFlagEPKcS1_PNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef %str, ptr noundef %flag, ptr noundef %value) local_unnamed_addr #4 {
entry:
  %call = tail call noundef ptr @_ZN9benchmark14ParseFlagValueEPKcS1_b(ptr noundef %str, ptr noundef %flag, i1 noundef zeroext false)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef nonnull %call)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  ret i1 %cmp
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZN9benchmark17ParseKeyValueFlagEPKcS1_PNSt3__13mapINS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES9_NS2_4lessIS9_EENS7_INS2_4pairIKS9_S9_EEEEEE(ptr noundef %str, ptr noundef %flag, ptr noundef %value) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::vector", align 8
  %ref.tmp1 = alloca %"class.std::__1::basic_string", align 8
  %kv = alloca %"class.std::__1::vector", align 8
  %call = tail call noundef ptr @_ZN9benchmark14ParseFlagValueEPKcS1_b(ptr noundef %str, ptr noundef %flag, i1 noundef zeroext false)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup35, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1) #22
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #22
  %cmp.i.i = icmp ugt i64 %call.i.i.i, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #23
  unreachable

if.end.i.i:                                       ; preds = %if.end
  %cmp.i.i.i = icmp ult i64 %call.i.i.i, 23
  br i1 %cmp.i.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %call.i.i.i to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %ref.tmp1, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp1, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit

if.else.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %call.i.i.i, 15
  %add.i.i = add i64 %sub.i.i.i, 1
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #24
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !5
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %ref.tmp1, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1, i64 0, i32 1
  store i64 %call.i.i.i, ptr %__size_.i.i.i, align 8, !tbaa !5
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit: ; preds = %if.then3.i.i, %if.else.i.i
  %__p.0.i.i = phi ptr [ %__data_.i.i.i, %if.then3.i.i ], [ %call.i.i.i.i.i.i, %if.else.i.i ]
  %cmp.i24.i.i = icmp ugt ptr %__p.0.i.i, %call
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 %call.i.i.i
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, %call
  %0 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %0)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i, ptr nonnull align 1 %call, i64 %call.i.i.i, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 1, !tbaa !5
  invoke void @_ZN9benchmark8StrSplitERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEc(ptr nonnull sret(%"class.std::__1::vector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, i8 noundef signext 44)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit
  %bf.load.i.i = load i8, ptr %ref.tmp1, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #22
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %__end_.i = getelementptr inbounds %"class.std::__1::vector", ptr %ref.tmp, i64 0, i32 1
  %3 = load ptr, ptr %__end_.i, align 8, !tbaa !42
  %cmp.i.i46.not102 = icmp eq ptr %2, %3
  br i1 %cmp.i.i46.not102, label %cleanup24, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__end_.i53 = getelementptr inbounds %"class.std::__1::vector", ptr %kv, i64 0, i32 1
  br label %for.body

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i47 = load i8, ptr %ref.tmp1, align 8
  %bf.clear.i.i48 = and i8 %bf.load.i.i47, 1
  %tobool.i.not.i49 = icmp eq i8 %bf.clear.i.i48, 0
  br i1 %tobool.i.not.i49, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit52, label %if.then.i51

if.then.i51:                                      ; preds = %lpad
  %__data_.i.i50 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i50, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit52

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit52: ; preds = %lpad, %if.then.i51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #22
  br label %ehcleanup34

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.0103 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %kv) #22
  invoke void @_ZN9benchmark8StrSplitERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEc(ptr nonnull sret(%"class.std::__1::vector") align 8 %kv, ptr noundef nonnull align 8 dereferenceable(24) %__begin1.sroa.0.0103, i8 noundef signext 61)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %for.body
  %6 = load ptr, ptr %__end_.i53, align 8, !tbaa !42
  %7 = load ptr, ptr %kv, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp10.not = icmp eq i64 %sub.ptr.sub.i, 48
  br i1 %cmp10.not, label %if.end12, label %cleanup24.critedge

lpad7:                                            ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end12:                                         ; preds = %invoke.cont8
  %arrayidx.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %7, i64 1
  %call.i.i54 = invoke { ptr, i8 } @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE25__emplace_unique_key_argsIS7_JRKS7_SH_EEENS_4pairINS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEEbEERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i)
          to label %cleanup unwind label %lpad15

cleanup:                                          ; preds = %if.end12
  %9 = load ptr, ptr %kv, align 8, !tbaa !38
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %for.inc, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %cleanup
  %10 = load ptr, ptr %__end_.i53, align 8, !tbaa !42
  %cmp.not6.i.i.i.i = icmp eq ptr %10, %9
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then.i.i55, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i
  %__soon_to_be_end.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i ], [ %10, %if.then.i.i55 ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i, i64 -1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %incdec.ptr.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i
  %__data_.i.i.i.i.i.i.i.i = getelementptr %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i, label %while.body.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i
  %.pre10.i.i = load ptr, ptr %kv, align 8, !tbaa !38
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i, %if.then.i.i55
  %12 = phi ptr [ %.pre10.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i ], [ %9, %if.then.i.i55 ]
  store ptr %9, ptr %__end_.i53, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %12) #25
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i, %cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %kv) #22
  %incdec.ptr.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %__begin1.sroa.0.0103, i64 1
  %cmp.i.i46.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.i46.not, label %cleanup24thread-pre-split, label %for.body

lpad15:                                           ; preds = %if.end12
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %kv) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad7
  %.pn = phi { ptr, i32 } [ %13, %lpad15 ], [ %8, %lpad7 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %kv) #22
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  br label %ehcleanup34

cleanup24.critedge:                               ; preds = %invoke.cont8
  %cmp.not.i.i56 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i56, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit73, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %cleanup24.critedge
  %cmp.not6.i.i.i.i58 = icmp eq ptr %6, %7
  br i1 %cmp.not6.i.i.i.i58, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i72, label %while.body.i.i.i.i65

while.body.i.i.i.i65:                             ; preds = %if.then.i.i59, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i69
  %__soon_to_be_end.07.i.i.i.i60 = phi ptr [ %incdec.ptr.i.i.i.i61, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i69 ], [ %6, %if.then.i.i59 ]
  %incdec.ptr.i.i.i.i61 = getelementptr inbounds %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i60, i64 -1
  %bf.load.i.i.i.i.i.i.i.i62 = load i8, ptr %incdec.ptr.i.i.i.i61, align 8
  %bf.clear.i.i.i.i.i.i.i.i63 = and i8 %bf.load.i.i.i.i.i.i.i.i62, 1
  %tobool.i.not.i.i.i.i.i.i.i64 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i63, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i64, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i69, label %if.then.i.i.i.i.i.i.i67

if.then.i.i.i.i.i.i.i67:                          ; preds = %while.body.i.i.i.i65
  %__data_.i.i.i.i.i.i.i.i66 = getelementptr %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i60, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i66, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %14) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i69

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i69: ; preds = %if.then.i.i.i.i.i.i.i67, %while.body.i.i.i.i65
  %cmp.not.i.i.i.i68 = icmp eq ptr %incdec.ptr.i.i.i.i61, %7
  br i1 %cmp.not.i.i.i.i68, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i71, label %while.body.i.i.i.i65

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i71: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i69
  %.pre10.i.i70 = load ptr, ptr %kv, align 8, !tbaa !38
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i72

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i72: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i71, %if.then.i.i59
  %15 = phi ptr [ %.pre10.i.i70, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i71 ], [ %7, %if.then.i.i59 ]
  store ptr %7, ptr %__end_.i53, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %15) #25
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit73

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit73: ; preds = %cleanup24.critedge, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %kv) #22
  br label %cleanup24thread-pre-split

cleanup24thread-pre-split:                        ; preds = %for.inc, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit73
  %.pr = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  br label %cleanup24

cleanup24:                                        ; preds = %cleanup24thread-pre-split, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %16 = phi ptr [ %.pr, %cleanup24thread-pre-split ], [ %2, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ]
  %cmp.i.i46.not97 = phi i1 [ %cmp10.not, %cleanup24thread-pre-split ], [ true, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ]
  %cmp.not.i.i74 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i74, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit91, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %cleanup24
  %17 = load ptr, ptr %__end_.i, align 8, !tbaa !42
  %cmp.not6.i.i.i.i76 = icmp eq ptr %17, %16
  br i1 %cmp.not6.i.i.i.i76, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i90, label %while.body.i.i.i.i83

while.body.i.i.i.i83:                             ; preds = %if.then.i.i77, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i87
  %__soon_to_be_end.07.i.i.i.i78 = phi ptr [ %incdec.ptr.i.i.i.i79, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i87 ], [ %17, %if.then.i.i77 ]
  %incdec.ptr.i.i.i.i79 = getelementptr inbounds %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i78, i64 -1
  %bf.load.i.i.i.i.i.i.i.i80 = load i8, ptr %incdec.ptr.i.i.i.i79, align 8
  %bf.clear.i.i.i.i.i.i.i.i81 = and i8 %bf.load.i.i.i.i.i.i.i.i80, 1
  %tobool.i.not.i.i.i.i.i.i.i82 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i81, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i82, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i87, label %if.then.i.i.i.i.i.i.i85

if.then.i.i.i.i.i.i.i85:                          ; preds = %while.body.i.i.i.i83
  %__data_.i.i.i.i.i.i.i.i84 = getelementptr %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i78, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %18 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i84, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %18) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i87

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i87: ; preds = %if.then.i.i.i.i.i.i.i85, %while.body.i.i.i.i83
  %cmp.not.i.i.i.i86 = icmp eq ptr %incdec.ptr.i.i.i.i79, %16
  br i1 %cmp.not.i.i.i.i86, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i89, label %while.body.i.i.i.i83

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i89: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i87
  %.pre10.i.i88 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i90

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i90: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i89, %if.then.i.i77
  %19 = phi ptr [ %.pre10.i.i88, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i89 ], [ %16, %if.then.i.i77 ]
  store ptr %16, ptr %__end_.i, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %19) #25
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit91

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit91: ; preds = %cleanup24, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  br label %cleanup35

ehcleanup34:                                      ; preds = %ehcleanup, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit52 ]
  resume { ptr, i32 } %.pn.pn

cleanup35:                                        ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit91, %entry
  %retval.3 = phi i1 [ false, %entry ], [ %cmp.i.i46.not97, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit91 ]
  ret i1 %retval.3
}

declare void @_ZN9benchmark8StrSplitERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEc(ptr sret(%"class.std::__1::vector") align 8, ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !38
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__end_.i.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !42
  %cmp.not6.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i
  %__soon_to_be_end.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i ], [ %1, %if.then.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i, i64 -1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %incdec.ptr.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i
  %__data_.i.i.i.i.i.i.i = getelementptr %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i.i.i.i, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i, label %while.body.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i
  %.pre10.i = load ptr, ptr %this, align 8, !tbaa !38
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i, %if.then.i
  %3 = phi ptr [ %.pre10.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i ], [ %0, %if.then.i ]
  store ptr %0, ptr %__end_.i.i.i, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN9benchmark6IsFlagEPKcS1_(ptr noundef %str, ptr noundef %flag) local_unnamed_addr #4 {
entry:
  %call = tail call noundef ptr @_ZN9benchmark14ParseFlagValueEPKcS1_b(ptr noundef %str, ptr noundef %flag, i1 noundef zeroext true)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #10

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str, i64 noundef %__len) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__s) #22
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %__s, ptr noundef nonnull align 8 dereferenceable(8) %__os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %__s, align 8, !tbaa !54, !range !56, !noundef !57
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end28, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %__os, align 8, !tbaa !58
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset.i
  %__rdbuf_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 6
  %1 = load ptr, ptr %__rdbuf_.i.i.i, align 8, !tbaa !60
  %__fmtflags_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %2 = load i32, ptr %__fmtflags_.i, align 8, !tbaa !62
  %__fill_.i = getelementptr inbounds %"class.std::__1::basic_ios", ptr %add.ptr.i, i64 0, i32 2
  %3 = load i32, ptr %__fill_.i, align 8, !tbaa !63
  %cmp.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont16

if.then.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #22
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !58
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #22
  br label %ehcleanup

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #22
  %conv.i = sext i8 %call.i6.i.i to i32
  store i32 %conv.i, ptr %__fill_.i, align 8, !tbaa !63
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
  %vtable23 = load ptr, ptr %__os, align 8, !tbaa !58
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset25
  %__rdstate_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr26, i64 0, i32 4
  %7 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !65
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #22
  br label %try.cont

ehcleanup:                                        ; preds = %lpad3, %lpad.i.i, %lpad1
  %.pn = phi { ptr, i32 } [ %9, %lpad1 ], [ %10, %lpad3 ], [ %5, %lpad.i.i ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #22
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #22
  %11 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #22
  %vtable30 = load ptr, ptr %__os, align 8, !tbaa !58
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
  call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %__s.coerce, ptr noundef %__ob, ptr noundef %__op, ptr noundef %__oe, ptr noundef nonnull align 8 dereferenceable(136) %__iob, i8 noundef signext %__fl) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__sp = alloca %"class.std::__1::basic_string", align 8
  %cmp = icmp eq ptr %__s.coerce, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %__oe to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__ob to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %__width_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %__iob, i64 0, i32 3
  %0 = load i64, ptr %__width_.i, align 8, !tbaa !66
  %cmp1 = icmp sgt i64 %0, %sub.ptr.sub
  %sub = sub nsw i64 %0, %sub.ptr.sub
  %__ns.0 = select i1 %cmp1, i64 %sub, i64 0
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__op to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %cmp7 = icmp sgt i64 %sub.ptr.sub6, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %vtable.i = load ptr, ptr %__s.coerce, align 8, !tbaa !58
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__ob, i64 noundef %sub.ptr.sub6)
  %cmp11.not = icmp eq i64 %call.i, %sub.ptr.sub6
  br i1 %cmp11.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.then8, %if.end
  %cmp16 = icmp sgt i64 %__ns.0, 0
  br i1 %cmp16, label %if.end.i.i, label %if.end26

if.end.i.i:                                       ; preds = %if.end15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__sp) #22
  %cmp.i.i.i = icmp ult i64 %__ns.0, 23
  br i1 %cmp.i.i.i, label %if.end9.i.i, label %if.end9.thread.i.i

if.end9.thread.i.i:                               ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %__ns.0, 15
  %add.i.i = add nuw i64 %sub.i.i.i, 1
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #24
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !5
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %__sp, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 1
  store i64 %__ns.0, ptr %__size_.i.i.i, align 8, !tbaa !5
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

if.end9.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %__ns.0 to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %__sp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit: ; preds = %if.end9.thread.i.i, %if.end9.i.i
  %__p.026.i.i = phi ptr [ %call.i.i.i.i.i.i, %if.end9.thread.i.i ], [ %__data_.i.i.i, %if.end9.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %__p.026.i.i, i8 %__fl, i64 %__ns.0, i1 false), !tbaa !5
  %arrayidx.i.i = getelementptr inbounds i8, ptr %__p.026.i.i, i64 %__ns.0
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !5
  %bf.load.i.i.i = load i8, ptr %__sp, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i69 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i69, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %2
  %vtable.i70 = load ptr, ptr %__s.coerce, align 8, !tbaa !58
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
  %4 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #22
  br i1 %cmp21.not, label %if.end26, label %return

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i74 = load i8, ptr %__sp, align 8
  %bf.clear.i.i75 = and i8 %bf.load.i.i74, 1
  %tobool.i.not.i76 = icmp eq i8 %bf.clear.i.i75, 0
  br i1 %tobool.i.not.i76, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79, label %if.then.i78

if.then.i78:                                      ; preds = %lpad
  %6 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79: ; preds = %lpad, %if.then.i78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #22
  resume { ptr, i32 } %5

if.end26:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.end15
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %cmp30 = icmp sgt i64 %sub.ptr.sub29, 0
  br i1 %cmp30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end26
  %vtable.i80 = load ptr, ptr %__s.coerce, align 8, !tbaa !58
  %vfn.i81 = getelementptr inbounds ptr, ptr %vtable.i80, i64 12
  %7 = load ptr, ptr %vfn.i81, align 8
  %call.i82 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__op, i64 noundef %sub.ptr.sub29)
  %cmp34.not = icmp eq i64 %call.i82, %sub.ptr.sub29
  br i1 %cmp34.not, label %if.end38, label %return

if.end38:                                         ; preds = %if.then31, %if.end26
  store i64 0, ptr %__width_.i, align 8, !tbaa !66
  br label %return

return:                                           ; preds = %if.end38, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then8, %if.then31, %entry
  %retval.sroa.0.2 = phi ptr [ null, %entry ], [ %__s.coerce, %if.end38 ], [ null, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ], [ null, %if.then8 ], [ null, %if.then31 ]
  ret ptr %retval.sroa.0.2
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.11) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #22
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !58
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE14__assign_multiINS_21__tree_const_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEEEEvT_SM_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__cache = alloca %"struct.std::__1::__tree<std::__1::__value_type<std::__1::string, std::__1::string>, std::__1::__map_value_compare<std::__1::string, std::__1::__value_type<std::__1::string, std::__1::string>, std::__1::less<std::__1::string>>, std::__1::allocator<std::__1::__value_type<std::__1::string, std::__1::string>>>::_DetachedTreeCache", align 8
  %__pair3_.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %__pair3_.i, align 8, !tbaa !67
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__cache) #22
  store ptr %this, ptr %__cache, align 8, !tbaa !68
  %__cache_root_.i = getelementptr inbounds %"struct.std::__1::__tree<std::__1::__value_type<std::__1::string, std::__1::string>, std::__1::__map_value_compare<std::__1::string, std::__1::__value_type<std::__1::string, std::__1::string>, std::__1::less<std::__1::string>>, std::__1::allocator<std::__1::__value_type<std::__1::string, std::__1::string>>>::_DetachedTreeCache", ptr %__cache, i64 0, i32 1
  %1 = load ptr, ptr %this, align 8, !tbaa !8
  %__pair1_.i.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  store ptr %__pair1_.i.i.i, ptr %this, align 8, !tbaa !8
  %2 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !43
  %__parent_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 2
  store ptr null, ptr %__parent_.i.i, align 8, !tbaa !35
  %__right_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i.i, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %__right_.i.i, align 8, !tbaa !70
  %cmp.not.i.i = icmp eq ptr %3, null
  %spec.select.i.i = select i1 %cmp.not.i.i, ptr %1, ptr %3
  %__cache_elem_.i.i = getelementptr inbounds %"struct.std::__1::__tree<std::__1::__value_type<std::__1::string, std::__1::string>, std::__1::__map_value_compare<std::__1::string, std::__1::__value_type<std::__1::string, std::__1::string>, std::__1::less<std::__1::string>>, std::__1::allocator<std::__1::__value_type<std::__1::string, std::__1::string>>>::_DetachedTreeCache", ptr %__cache, i64 0, i32 2
  store ptr %spec.select.i.i, ptr %__cache_elem_.i.i, align 8, !tbaa !71
  %tobool.not.i.i = icmp eq ptr %spec.select.i.i, null
  br i1 %tobool.not.i.i, label %for.end.thread, label %if.then.i.i

for.end.thread:                                   ; preds = %if.then
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %spec.select.i.i) #22
  br label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE18_DetachedTreeCacheD2B7v170000Ev.exit

if.then.i.i:                                      ; preds = %if.then
  %__parent_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %spec.select.i.i, i64 0, i32 2
  %4 = load ptr, ptr %__parent_.i.i.i, align 8, !tbaa !35
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE18_DetachedTreeCacheC2B7v170000EPSE_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %cmp.i.i.i.i = icmp eq ptr %5, %spec.select.i.i
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i, label %if.end9.i.i.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  store ptr null, ptr %4, align 8, !tbaa !43
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %__right_.i.i.i, align 8, !tbaa !70
  %cmp4.i.i.i = icmp eq ptr %6, null
  br i1 %cmp4.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE18_DetachedTreeCacheC2B7v170000EPSE_.exit, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %if.then1.i.i.i, %while.cond.i.i.i.i.backedge
  %__x.addr.0.i.i.i.i = phi ptr [ %__x.addr.0.i.i.i.i.be, %while.cond.i.i.i.i.backedge ], [ %6, %if.then1.i.i.i ]
  %7 = load ptr, ptr %__x.addr.0.i.i.i.i, align 8, !tbaa !43
  %cmp1.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp1.not.i.i.i.i, label %if.end.i.i.i.i, label %while.cond.i.i.i.i.backedge

if.end.i.i.i.i:                                   ; preds = %while.cond.i.i.i.i
  %__right_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %__right_.i.i.i.i, align 8, !tbaa !70
  %cmp3.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp3.not.i.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE18_DetachedTreeCacheC2B7v170000EPSE_.exit, label %while.cond.i.i.i.i.backedge

while.cond.i.i.i.i.backedge:                      ; preds = %if.end.i.i.i.i, %while.cond.i.i.i.i
  %__x.addr.0.i.i.i.i.be = phi ptr [ %7, %while.cond.i.i.i.i ], [ %8, %if.end.i.i.i.i ]
  br label %while.cond.i.i.i.i, !llvm.loop !72

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i
  %__right_11.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %4, i64 0, i32 1
  store ptr null, ptr %__right_11.i.i.i, align 8, !tbaa !70
  %cmp14.i.i.i = icmp eq ptr %5, null
  br i1 %cmp14.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE18_DetachedTreeCacheC2B7v170000EPSE_.exit, label %while.cond.i36.i.i.i

while.cond.i36.i.i.i:                             ; preds = %if.end9.i.i.i, %while.cond.i36.i.i.i.backedge
  %__x.addr.0.i34.i.i.i = phi ptr [ %__x.addr.0.i34.i.i.i.be, %while.cond.i36.i.i.i.backedge ], [ %5, %if.end9.i.i.i ]
  %9 = load ptr, ptr %__x.addr.0.i34.i.i.i, align 8, !tbaa !43
  %cmp1.not.i35.i.i.i = icmp eq ptr %9, null
  br i1 %cmp1.not.i35.i.i.i, label %if.end.i41.i.i.i, label %while.cond.i36.i.i.i.backedge

if.end.i41.i.i.i:                                 ; preds = %while.cond.i36.i.i.i
  %__right_.i39.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i34.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %__right_.i39.i.i.i, align 8, !tbaa !70
  %cmp3.not.i40.i.i.i = icmp eq ptr %10, null
  br i1 %cmp3.not.i40.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE18_DetachedTreeCacheC2B7v170000EPSE_.exit, label %while.cond.i36.i.i.i.backedge

while.cond.i36.i.i.i.backedge:                    ; preds = %if.end.i41.i.i.i, %while.cond.i36.i.i.i
  %__x.addr.0.i34.i.i.i.be = phi ptr [ %9, %while.cond.i36.i.i.i ], [ %10, %if.end.i41.i.i.i ]
  br label %while.cond.i36.i.i.i, !llvm.loop !72

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE18_DetachedTreeCacheC2B7v170000EPSE_.exit: ; preds = %if.end.i41.i.i.i, %if.end.i.i.i.i, %if.then.i.i, %if.then1.i.i.i, %if.end9.i.i.i
  %retval.0.i.i.i = phi ptr [ null, %if.then.i.i ], [ %4, %if.then1.i.i.i ], [ %4, %if.end9.i.i.i ], [ %__x.addr.0.i.i.i.i, %if.end.i.i.i.i ], [ %__x.addr.0.i34.i.i.i, %if.end.i41.i.i.i ]
  store ptr %retval.0.i.i.i, ptr %__cache_root_.i, align 8, !tbaa !73
  %cmp.i.i78.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i78.not, label %for.end, label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE18_DetachedTreeCacheC2B7v170000EPSE_.exit, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEPNS_11__tree_nodeIS8_PvEElEppB7v170000Ev.exit
  %11 = phi ptr [ %21, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEPNS_11__tree_nodeIS8_PvEElEppB7v170000Ev.exit ], [ %retval.0.i.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE18_DetachedTreeCacheC2B7v170000EPSE_.exit ]
  %12 = phi ptr [ %22, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEPNS_11__tree_nodeIS8_PvEElEppB7v170000Ev.exit ], [ %retval.0.i.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE18_DetachedTreeCacheC2B7v170000EPSE_.exit ]
  %13 = phi ptr [ %12, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEPNS_11__tree_nodeIS8_PvEElEppB7v170000Ev.exit ], [ %spec.select.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE18_DetachedTreeCacheC2B7v170000EPSE_.exit ]
  %__first.sroa.0.080 = phi ptr [ %retval.0.i.i45, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEPNS_11__tree_nodeIS8_PvEElEppB7v170000Ev.exit ], [ %__first.coerce, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE18_DetachedTreeCacheC2B7v170000EPSE_.exit ]
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__first.sroa.0.080, i64 0, i32 1
  %__value_ = getelementptr inbounds %"class.std::__1::__tree_node", ptr %13, i64 0, i32 1
  %call2.i.i29 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %__value_, ptr noundef nonnull align 8 dereferenceable(24) %__value_.i)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %invoke.cont5
  %second.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %13, i64 0, i32 1, i32 0, i32 1
  %second.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__first.sroa.0.080, i64 0, i32 1, i32 0, i32 1
  %call4.i.i30 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i, ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %call2.i.i.noexc
  %call12 = invoke ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE19__node_insert_multiEPNS_11__tree_nodeIS8_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %13)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  store ptr %12, ptr %__cache_elem_.i.i, align 8, !tbaa !71
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE18_DetachedTreeCache9__advanceB7v170000Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont11
  %__parent_.i.i34 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %__parent_.i.i34, align 8, !tbaa !35
  %cmp.i.i35 = icmp eq ptr %14, null
  br i1 %cmp.i.i35, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeIS8_PvEE.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %cmp.i.i.i36 = icmp eq ptr %15, %12
  br i1 %cmp.i.i.i36, label %if.then1.i.i, label %if.end9.i.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  store ptr null, ptr %14, align 8, !tbaa !43
  %__right_.i.i37 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %__right_.i.i37, align 8, !tbaa !70
  %cmp4.i.i = icmp eq ptr %16, null
  br i1 %cmp4.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeIS8_PvEE.exit.i, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.then1.i.i, %while.cond.i.i.i.backedge
  %__x.addr.0.i.i.i = phi ptr [ %__x.addr.0.i.i.i.be, %while.cond.i.i.i.backedge ], [ %16, %if.then1.i.i ]
  %17 = load ptr, ptr %__x.addr.0.i.i.i, align 8, !tbaa !43
  %cmp1.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp1.not.i.i.i, label %if.end.i.i.i39, label %while.cond.i.i.i.backedge

if.end.i.i.i39:                                   ; preds = %while.cond.i.i.i
  %__right_.i.i.i38 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 1
  %18 = load ptr, ptr %__right_.i.i.i38, align 8, !tbaa !70
  %cmp3.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp3.not.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeIS8_PvEE.exit.i, label %while.cond.i.i.i.backedge

while.cond.i.i.i.backedge:                        ; preds = %if.end.i.i.i39, %while.cond.i.i.i
  %__x.addr.0.i.i.i.be = phi ptr [ %17, %while.cond.i.i.i ], [ %18, %if.end.i.i.i39 ]
  br label %while.cond.i.i.i, !llvm.loop !72

if.end9.i.i:                                      ; preds = %if.end.i.i
  %__right_11.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %14, i64 0, i32 1
  store ptr null, ptr %__right_11.i.i, align 8, !tbaa !70
  %cmp14.i.i = icmp eq ptr %15, null
  br i1 %cmp14.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeIS8_PvEE.exit.i, label %while.cond.i36.i.i

while.cond.i36.i.i:                               ; preds = %if.end9.i.i, %while.cond.i36.i.i.backedge
  %__x.addr.0.i34.i.i = phi ptr [ %__x.addr.0.i34.i.i.be, %while.cond.i36.i.i.backedge ], [ %15, %if.end9.i.i ]
  %19 = load ptr, ptr %__x.addr.0.i34.i.i, align 8, !tbaa !43
  %cmp1.not.i35.i.i = icmp eq ptr %19, null
  br i1 %cmp1.not.i35.i.i, label %if.end.i41.i.i, label %while.cond.i36.i.i.backedge

if.end.i41.i.i:                                   ; preds = %while.cond.i36.i.i
  %__right_.i39.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i34.i.i, i64 0, i32 1
  %20 = load ptr, ptr %__right_.i39.i.i, align 8, !tbaa !70
  %cmp3.not.i40.i.i = icmp eq ptr %20, null
  br i1 %cmp3.not.i40.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeIS8_PvEE.exit.i, label %while.cond.i36.i.i.backedge

while.cond.i36.i.i.backedge:                      ; preds = %if.end.i41.i.i, %while.cond.i36.i.i
  %__x.addr.0.i34.i.i.be = phi ptr [ %19, %while.cond.i36.i.i ], [ %20, %if.end.i41.i.i ]
  br label %while.cond.i36.i.i, !llvm.loop !72

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeIS8_PvEE.exit.i: ; preds = %if.end.i41.i.i, %if.end.i.i.i39, %if.end9.i.i, %if.then1.i.i, %if.then.i
  %retval.0.i.i = phi ptr [ null, %if.then.i ], [ %14, %if.then1.i.i ], [ %14, %if.end9.i.i ], [ %__x.addr.0.i.i.i, %if.end.i.i.i39 ], [ %__x.addr.0.i34.i.i, %if.end.i41.i.i ]
  store ptr %retval.0.i.i, ptr %__cache_root_.i, align 8, !tbaa !73
  br label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE18_DetachedTreeCache9__advanceB7v170000Ev.exit

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE18_DetachedTreeCache9__advanceB7v170000Ev.exit: ; preds = %invoke.cont11, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeIS8_PvEE.exit.i
  %21 = phi ptr [ %11, %invoke.cont11 ], [ %retval.0.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeIS8_PvEE.exit.i ]
  %22 = phi ptr [ null, %invoke.cont11 ], [ %retval.0.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeIS8_PvEE.exit.i ]
  %__right_.i.i40 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__first.sroa.0.080, i64 0, i32 1
  %23 = load ptr, ptr %__right_.i.i40, align 8, !tbaa !70
  %cmp1.not.i.i = icmp eq ptr %23, null
  br i1 %cmp1.not.i.i, label %while.cond.i.i, label %while.cond.i.i.i43

while.cond.i.i.i43:                               ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE18_DetachedTreeCache9__advanceB7v170000Ev.exit, %while.cond.i.i.i43
  %__x.addr.0.i.i.i41 = phi ptr [ %24, %while.cond.i.i.i43 ], [ %23, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE18_DetachedTreeCache9__advanceB7v170000Ev.exit ]
  %24 = load ptr, ptr %__x.addr.0.i.i.i41, align 8, !tbaa !43
  %cmp1.not.i.i.i42 = icmp eq ptr %24, null
  br i1 %cmp1.not.i.i.i42, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEPNS_11__tree_nodeIS8_PvEElEppB7v170000Ev.exit, label %while.cond.i.i.i43, !llvm.loop !74

while.cond.i.i:                                   ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE18_DetachedTreeCache9__advanceB7v170000Ev.exit, %while.cond.i.i
  %__x.addr.0.i.i = phi ptr [ %25, %while.cond.i.i ], [ %__first.sroa.0.080, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE18_DetachedTreeCache9__advanceB7v170000Ev.exit ]
  %__parent_.i.i.i44 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i, i64 0, i32 2
  %25 = load ptr, ptr %__parent_.i.i.i44, align 8, !tbaa !35
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %cmp.i10.i.i = icmp eq ptr %26, %__x.addr.0.i.i
  br i1 %cmp.i10.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEPNS_11__tree_nodeIS8_PvEElEppB7v170000Ev.exit, label %while.cond.i.i, !llvm.loop !75

_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEPNS_11__tree_nodeIS8_PvEElEppB7v170000Ev.exit: ; preds = %while.cond.i.i.i43, %while.cond.i.i
  %retval.0.i.i45 = phi ptr [ %25, %while.cond.i.i ], [ %__x.addr.0.i.i.i41, %while.cond.i.i.i43 ]
  %tobool.not = icmp ne ptr %12, null
  %cmp.i.i = icmp ne ptr %retval.0.i.i45, %__last.coerce
  %or.cond = select i1 %tobool.not, i1 %cmp.i.i, i1 false
  br i1 %or.cond, label %invoke.cont5, label %for.end, !llvm.loop !76

lpad:                                             ; preds = %call2.i.i.noexc, %invoke.cont5, %invoke.cont8
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE18_DetachedTreeCacheD2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__cache) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__cache) #22
  resume { ptr, i32 } %27

for.end:                                          ; preds = %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEPNS_11__tree_nodeIS8_PvEElEppB7v170000Ev.exit, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE18_DetachedTreeCacheC2B7v170000EPSE_.exit
  %28 = phi ptr [ %retval.0.i.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE18_DetachedTreeCacheC2B7v170000EPSE_.exit ], [ %21, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEPNS_11__tree_nodeIS8_PvEElEppB7v170000Ev.exit ]
  %__first.sroa.0.0.lcssa = phi ptr [ %__first.coerce, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE18_DetachedTreeCacheC2B7v170000EPSE_.exit ], [ %retval.0.i.i45, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEPNS_11__tree_nodeIS8_PvEElEppB7v170000Ev.exit ]
  %.lcssa74 = phi ptr [ %spec.select.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE18_DetachedTreeCacheC2B7v170000EPSE_.exit ], [ %12, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEPNS_11__tree_nodeIS8_PvEElEppB7v170000Ev.exit ]
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %.lcssa74) #22
  %tobool.not.i48 = icmp eq ptr %28, null
  br i1 %tobool.not.i48, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE18_DetachedTreeCacheD2B7v170000Ev.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %for.end
  %__parent_8.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %28, i64 0, i32 2
  %29 = load ptr, ptr %__parent_8.i, align 8, !tbaa !35
  %cmp.not9.i = icmp eq ptr %29, null
  br i1 %cmp.not9.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %30 = phi ptr [ %31, %while.body.i ], [ %29, %while.cond.preheader.i ]
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %30, i64 0, i32 2
  %31 = load ptr, ptr %__parent_.i, align 8, !tbaa !35
  %cmp.not.i = icmp eq ptr %31, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !77

while.end.i:                                      ; preds = %while.body.i, %while.cond.preheader.i
  %.lcssa.i = phi ptr [ %28, %while.cond.preheader.i ], [ %30, %while.body.i ]
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %.lcssa.i) #22
  br label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE18_DetachedTreeCacheD2B7v170000Ev.exit

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE18_DetachedTreeCacheD2B7v170000Ev.exit: ; preds = %for.end.thread, %for.end, %while.end.i
  %__first.sroa.0.0.lcssa97 = phi ptr [ %__first.coerce, %for.end.thread ], [ %__first.sroa.0.0.lcssa, %for.end ], [ %__first.sroa.0.0.lcssa, %while.end.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__cache) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE18_DetachedTreeCacheD2B7v170000Ev.exit, %entry
  %__first.sroa.0.1 = phi ptr [ %__first.coerce, %entry ], [ %__first.sroa.0.0.lcssa97, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE18_DetachedTreeCacheD2B7v170000Ev.exit ]
  %cmp.i.i49.not82 = icmp eq ptr %__first.sroa.0.1, %__last.coerce
  br i1 %cmp.i.i49.not82, label %for.end26, label %for.body18

for.body18:                                       ; preds = %if.end, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEPNS_11__tree_nodeIS8_PvEElEppB7v170000Ev.exit61
  %__first.sroa.0.283 = phi ptr [ %retval.0.i.i60, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEPNS_11__tree_nodeIS8_PvEElEppB7v170000Ev.exit61 ], [ %__first.sroa.0.1, %if.end ]
  %__value_.i50 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__first.sroa.0.283, i64 0, i32 1
  %call.i = tail call ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE15__emplace_multiIJRKNS_4pairIKS7_S7_EEEEENS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(48) %__value_.i50)
  %__right_.i.i51 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__first.sroa.0.283, i64 0, i32 1
  %32 = load ptr, ptr %__right_.i.i51, align 8, !tbaa !70
  %cmp1.not.i.i52 = icmp eq ptr %32, null
  br i1 %cmp1.not.i.i52, label %while.cond.i.i59, label %while.cond.i.i.i55

while.cond.i.i.i55:                               ; preds = %for.body18, %while.cond.i.i.i55
  %__x.addr.0.i.i.i53 = phi ptr [ %33, %while.cond.i.i.i55 ], [ %32, %for.body18 ]
  %33 = load ptr, ptr %__x.addr.0.i.i.i53, align 8, !tbaa !43
  %cmp1.not.i.i.i54 = icmp eq ptr %33, null
  br i1 %cmp1.not.i.i.i54, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEPNS_11__tree_nodeIS8_PvEElEppB7v170000Ev.exit61, label %while.cond.i.i.i55, !llvm.loop !74

while.cond.i.i59:                                 ; preds = %for.body18, %while.cond.i.i59
  %__x.addr.0.i.i56 = phi ptr [ %34, %while.cond.i.i59 ], [ %__first.sroa.0.283, %for.body18 ]
  %__parent_.i.i.i57 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i56, i64 0, i32 2
  %34 = load ptr, ptr %__parent_.i.i.i57, align 8, !tbaa !35
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %cmp.i10.i.i58 = icmp eq ptr %35, %__x.addr.0.i.i56
  br i1 %cmp.i10.i.i58, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEPNS_11__tree_nodeIS8_PvEElEppB7v170000Ev.exit61, label %while.cond.i.i59, !llvm.loop !75

_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEPNS_11__tree_nodeIS8_PvEElEppB7v170000Ev.exit61: ; preds = %while.cond.i.i.i55, %while.cond.i.i59
  %retval.0.i.i60 = phi ptr [ %34, %while.cond.i.i59 ], [ %__x.addr.0.i.i.i53, %while.cond.i.i.i55 ]
  %cmp.i.i49.not = icmp eq ptr %retval.0.i.i60, %__last.coerce
  br i1 %cmp.i.i49.not, label %for.end26, label %for.body18, !llvm.loop !78

for.end26:                                        ; preds = %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEPNS_11__tree_nodeIS8_PvEElEppB7v170000Ev.exit61, %if.end
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE19__node_insert_multiEPNS_11__tree_nodeIS8_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__nd) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__pair1_.i.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !43
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %entry
  %__value_ = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %__value_, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %__size_.i.i.i3.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i64, ptr %__size_.i.i.i3.i.i.i.i.i, align 8
  %bf.lshr.i.i.i4.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %conv.i.i.i5.i.i.i.i.i = zext i8 %bf.lshr.i.i.i4.i.i.i.i.i to i64
  %cond.i.i6.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, i64 %conv.i.i.i5.i.i.i.i.i, i64 %1
  %__data_.i4.i.i.i7.i.i.i.i.i = getelementptr inbounds i8, ptr %__nd, i64 33
  %__data_.i.i.i.i8.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i8.i.i.i.i.i, align 8
  %cond.i.i.i9.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i7.i.i.i.i.i, ptr %2
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %while.cond.preheader.i
  %__nd.0.i = phi ptr [ %0, %while.cond.preheader.i ], [ %__nd.0.i.be, %while.cond.i.backedge ]
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd.0.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i = load i8, ptr %__value_.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i, 0
  %__size_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd.0.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64, ptr %__size_.i.i.i.i.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %conv.i.i.i.i.i.i.i.i = zext i8 %bf.lshr.i.i.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i.i, i64 %3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i.i, i64 %cond.i.i6.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i: ; preds = %while.cond.i
  %__data_.i4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__nd.0.i, i64 33
  %__data_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd.0.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i.i.i.i, ptr %4
  %call.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKS8_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i, %while.cond.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %cond.i.i6.i.i.i.i.i, %cond.i.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i.i, label %if.then4.i, label %if.else9.i

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKS8_.exit.i: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then4.i, label %if.else9.i

if.then4.i:                                       ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKS8_.exit.i, %if.end.i.i.i.i.i.i
  %5 = load ptr, ptr %__nd.0.i, align 8, !tbaa !43
  %cmp5.not.i = icmp eq ptr %5, null
  br i1 %cmp5.not.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit, label %while.cond.i.backedge

if.else9.i:                                       ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKS8_.exit.i, %if.end.i.i.i.i.i.i
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0.i, i64 0, i32 1
  %6 = load ptr, ptr %__right_.i, align 8, !tbaa !70
  %cmp10.not.i = icmp eq ptr %6, null
  br i1 %cmp10.not.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit.loopexit.split.loop.exit, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.else9.i, %if.then4.i
  %__nd.0.i.be = phi ptr [ %5, %if.then4.i ], [ %6, %if.else9.i ]
  br label %while.cond.i, !llvm.loop !79

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit.loopexit.split.loop.exit: ; preds = %if.else9.i
  %__right_.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0.i, i64 0, i32 1
  br label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit: ; preds = %if.then4.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit.loopexit.split.loop.exit, %entry
  %__pair1_.i.i.sink.i = phi ptr [ %__pair1_.i.i.i, %entry ], [ %__nd.0.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit.loopexit.split.loop.exit ], [ %__nd.0.i, %if.then4.i ]
  %retval.0.i = phi ptr [ %__pair1_.i.i.i, %entry ], [ %__right_.i.le, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit.loopexit.split.loop.exit ], [ %__nd.0.i, %if.then4.i ]
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__nd, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.sink.i, ptr %__parent_.i, align 8, !tbaa !35
  store ptr %__nd, ptr %retval.0.i, align 8, !tbaa !8
  %7 = load ptr, ptr %this, align 8, !tbaa !8
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %cmp.not.i5 = icmp eq ptr %8, null
  br i1 %cmp.not.i5, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__insert_node_atEPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERSJ_SJ_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit
  store ptr %8, ptr %this, align 8, !tbaa !8
  %.pre.i = load ptr, ptr %retval.0.i, align 8, !tbaa !8
  br label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__insert_node_atEPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERSJ_SJ_.exit

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__insert_node_atEPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERSJ_SJ_.exit: ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit, %if.then.i
  %9 = phi ptr [ %.pre.i, %if.then.i ], [ %__nd, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit ]
  %10 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !43
  tail call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %10, ptr noundef %9) #22
  %__pair3_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 2
  %11 = load i64, ptr %__pair3_.i.i, align 8, !tbaa !67
  %inc.i = add i64 %11, 1
  store i64 %inc.i, ptr %__pair3_.i.i, align 8, !tbaa !67
  ret ptr %__nd
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE18_DetachedTreeCacheD2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !68
  %__cache_elem_ = getelementptr inbounds %"struct.std::__1::__tree<std::__1::__value_type<std::__1::string, std::__1::string>, std::__1::__map_value_compare<std::__1::string, std::__1::__value_type<std::__1::string, std::__1::string>, std::__1::less<std::__1::string>>, std::__1::allocator<std::__1::__value_type<std::__1::string, std::__1::string>>>::_DetachedTreeCache", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__cache_elem_, align 8, !tbaa !71
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #22
  %__cache_root_ = getelementptr inbounds %"struct.std::__1::__tree<std::__1::__value_type<std::__1::string, std::__1::string>, std::__1::__map_value_compare<std::__1::string, std::__1::__value_type<std::__1::string, std::__1::string>, std::__1::less<std::__1::string>>, std::__1::allocator<std::__1::__value_type<std::__1::string, std::__1::string>>>::_DetachedTreeCache", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %__cache_root_, align 8, !tbaa !73
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %__parent_8 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %__parent_8, align 8, !tbaa !35
  %cmp.not9 = icmp eq ptr %3, null
  br i1 %cmp.not9, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %4 = phi ptr [ %5, %while.body ], [ %3, %while.cond.preheader ]
  %__parent_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %__parent_, align 8, !tbaa !35
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %while.cond.while.end_crit_edge, label %while.body, !llvm.loop !77

while.cond.while.end_crit_edge:                   ; preds = %while.body
  store ptr %4, ptr %__cache_root_, align 8, !tbaa !73
  br label %while.end

while.end:                                        ; preds = %while.cond.while.end_crit_edge, %while.cond.preheader
  %.lcssa = phi ptr [ %4, %while.cond.while.end_crit_edge ], [ %2, %while.cond.preheader ]
  %6 = load ptr, ptr %this, align 8, !tbaa !68
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %.lcssa) #22
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %__root, ptr noundef %__x) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ne ptr %__root, null
  tail call void @llvm.assume(i1 %cmp)
  %cmp1 = icmp ne ptr %__x, null
  tail call void @llvm.assume(i1 %cmp1)
  %cmp2 = icmp eq ptr %__x, %__root
  %__is_black_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x, i64 0, i32 3
  %frombool = zext i1 %cmp2 to i8
  store i8 %frombool, ptr %__is_black_, align 8, !tbaa !80
  br i1 %cmp2, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %if.end70
  %__x.addr.0183 = phi ptr [ %2, %if.end70 ], [ %__x, %entry ]
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0183, i64 0, i32 2
  %0 = load ptr, ptr %__parent_.i, align 8, !tbaa !35
  %__is_black_4 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 3
  %1 = load i8, ptr %__is_black_4, align 8, !tbaa !80, !range !56, !noundef !57
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %__parent_.i117 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %__parent_.i117, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %cmp.i = icmp eq ptr %3, %0
  br i1 %cmp.i, label %if.then, label %if.else36

if.then:                                          ; preds = %while.body
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %__right_, align 8, !tbaa !70
  %cmp12.not = icmp eq ptr %4, null
  br i1 %cmp12.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %__is_black_13 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %4, i64 0, i32 3
  %5 = load i8, ptr %__is_black_13, align 8, !tbaa !80, !range !56, !noundef !57
  %tobool14.not = icmp eq i8 %5, 0
  br i1 %tobool14.not, label %if.end70, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %__parent_.i117.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  %cmp.i123 = icmp eq ptr %6, %__x.addr.0183
  br i1 %cmp.i123, label %if.end, label %if.then26

if.then26:                                        ; preds = %if.else
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %__right_.i, align 8, !tbaa !70, !nonnull !57
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %8, ptr %__right_.i, align 8, !tbaa !70
  %cmp5.not.i = icmp eq ptr %8, null
  br i1 %cmp5.not.i, label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then26
  %__parent_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %8, i64 0, i32 2
  store ptr %0, ptr %__parent_.i.i, align 8, !tbaa !35
  %.pre189 = load ptr, ptr %__parent_.i117.le, align 8, !tbaa !35
  br label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit

_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit: ; preds = %if.then26, %if.then.i
  %9 = phi ptr [ %2, %if.then26 ], [ %.pre189, %if.then.i ]
  %__parent_7.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %7, i64 0, i32 2
  store ptr %9, ptr %__parent_7.i, align 8, !tbaa !35
  %10 = load ptr, ptr %__parent_.i117.le, align 8, !tbaa !35
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %cmp.i.i = icmp eq ptr %11, %0
  %__right_12.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %10, i64 0, i32 1
  %__right_12.sink.i = select i1 %cmp.i.i, ptr %10, ptr %__right_12.i
  store ptr %7, ptr %__right_12.sink.i, align 8, !tbaa !8
  store ptr %0, ptr %7, align 8, !tbaa !43
  store ptr %7, ptr %__parent_.i117.le, align 8, !tbaa !35
  %.pre190 = load ptr, ptr %__parent_7.i, align 8, !tbaa !35
  %.pre191 = load ptr, ptr %.pre190, align 8, !tbaa !43
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, %if.else
  %12 = phi ptr [ %3, %if.else ], [ %.pre191, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %13 = phi ptr [ %2, %if.else ], [ %.pre190, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %14 = phi ptr [ %0, %if.else ], [ %7, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %__is_black_31 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %14, i64 0, i32 3
  store i8 1, ptr %__is_black_31, align 8, !tbaa !80
  %__is_black_34 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 3
  store i8 0, ptr %__is_black_34, align 8, !tbaa !80
  %__right_.i130 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %__right_.i130, align 8, !tbaa !70
  store ptr %15, ptr %13, align 8, !tbaa !43
  %cmp5.not.i131 = icmp eq ptr %15, null
  br i1 %cmp5.not.i131, label %cleanup, label %if.then.i133

if.then.i133:                                     ; preds = %if.end
  %__parent_.i.i132 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %15, i64 0, i32 2
  store ptr %13, ptr %__parent_.i.i132, align 8, !tbaa !35
  br label %cleanup

cleanup:                                          ; preds = %if.then.i133, %if.end
  %__parent_.i134 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 2
  %16 = load ptr, ptr %__parent_.i134, align 8, !tbaa !35
  %__parent_7.i135 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 2
  store ptr %16, ptr %__parent_7.i135, align 8, !tbaa !35
  %17 = load ptr, ptr %__parent_.i134, align 8, !tbaa !35
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %cmp.i.i136 = icmp eq ptr %18, %13
  %__right_12.i137 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %17, i64 0, i32 1
  %__right_12.sink.i138 = select i1 %cmp.i.i136, ptr %17, ptr %__right_12.i137
  store ptr %12, ptr %__right_12.sink.i138, align 8, !tbaa !8
  store ptr %13, ptr %__right_.i130, align 8, !tbaa !70
  store ptr %12, ptr %__parent_.i134, align 8, !tbaa !35
  br label %while.end

if.else36:                                        ; preds = %while.body
  %cmp40.not = icmp eq ptr %3, null
  br i1 %cmp40.not, label %if.else54, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %if.else36
  %__is_black_42 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %3, i64 0, i32 3
  %19 = load i8, ptr %__is_black_42, align 8, !tbaa !80, !range !56, !noundef !57
  %tobool43.not = icmp eq i8 %19, 0
  br i1 %tobool43.not, label %if.end70, label %if.else54

if.else54:                                        ; preds = %land.lhs.true41, %if.else36
  %__parent_.i117.le201 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %0, align 8, !tbaa !43
  %cmp.i143 = icmp eq ptr %20, %__x.addr.0183
  br i1 %cmp.i143, label %if.then56, label %if.end59

if.then56:                                        ; preds = %if.else54
  %__right_.i146 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %__right_.i146, align 8, !tbaa !70
  store ptr %21, ptr %0, align 8, !tbaa !43
  %cmp5.not.i147 = icmp eq ptr %21, null
  br i1 %cmp5.not.i147, label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155, label %if.then.i149

if.then.i149:                                     ; preds = %if.then56
  %__parent_.i.i148 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %21, i64 0, i32 2
  store ptr %0, ptr %__parent_.i.i148, align 8, !tbaa !35
  %.pre = load ptr, ptr %__parent_.i117.le201, align 8, !tbaa !35
  br label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155

_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155: ; preds = %if.then56, %if.then.i149
  %22 = phi ptr [ %2, %if.then56 ], [ %.pre, %if.then.i149 ]
  %__parent_7.i151 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %20, i64 0, i32 2
  store ptr %22, ptr %__parent_7.i151, align 8, !tbaa !35
  %23 = load ptr, ptr %__parent_.i117.le201, align 8, !tbaa !35
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %cmp.i.i152 = icmp eq ptr %24, %0
  %__right_12.i153 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %23, i64 0, i32 1
  %__right_12.sink.i154 = select i1 %cmp.i.i152, ptr %23, ptr %__right_12.i153
  store ptr %20, ptr %__right_12.sink.i154, align 8, !tbaa !8
  store ptr %0, ptr %__right_.i146, align 8, !tbaa !70
  store ptr %20, ptr %__parent_.i117.le201, align 8, !tbaa !35
  %.pre188 = load ptr, ptr %__parent_7.i151, align 8, !tbaa !35
  br label %if.end59

if.end59:                                         ; preds = %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155, %if.else54
  %25 = phi ptr [ %.pre188, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155 ], [ %2, %if.else54 ]
  %26 = phi ptr [ %20, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155 ], [ %0, %if.else54 ]
  %__is_black_62 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %26, i64 0, i32 3
  store i8 1, ptr %__is_black_62, align 8, !tbaa !80
  %__is_black_65 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 3
  store i8 0, ptr %__is_black_65, align 8, !tbaa !80
  %__right_.i159 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %__right_.i159, align 8, !tbaa !70, !nonnull !57
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  store ptr %28, ptr %__right_.i159, align 8, !tbaa !70
  %cmp5.not.i160 = icmp eq ptr %28, null
  br i1 %cmp5.not.i160, label %cleanup67, label %if.then.i162

if.then.i162:                                     ; preds = %if.end59
  %__parent_.i.i161 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %28, i64 0, i32 2
  store ptr %25, ptr %__parent_.i.i161, align 8, !tbaa !35
  br label %cleanup67

cleanup67:                                        ; preds = %if.then.i162, %if.end59
  %__parent_.i163 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 2
  %29 = load ptr, ptr %__parent_.i163, align 8, !tbaa !35
  %__parent_7.i164 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %27, i64 0, i32 2
  store ptr %29, ptr %__parent_7.i164, align 8, !tbaa !35
  %30 = load ptr, ptr %__parent_.i163, align 8, !tbaa !35
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %cmp.i.i165 = icmp eq ptr %31, %25
  %__right_12.i166 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %30, i64 0, i32 1
  %__right_12.sink.i167 = select i1 %cmp.i.i165, ptr %30, ptr %__right_12.i166
  store ptr %27, ptr %__right_12.sink.i167, align 8, !tbaa !8
  store ptr %25, ptr %27, align 8, !tbaa !43
  store ptr %27, ptr %__parent_.i163, align 8, !tbaa !35
  br label %while.end

if.end70:                                         ; preds = %land.lhs.true41, %land.lhs.true
  %__is_black_42.sink = phi ptr [ %__is_black_13, %land.lhs.true ], [ %__is_black_42, %land.lhs.true41 ]
  store i8 1, ptr %__is_black_4, align 8, !tbaa !80
  %cmp50 = icmp eq ptr %2, %__root
  %__is_black_51 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 3
  %frombool52 = zext i1 %cmp50 to i8
  store i8 %frombool52, ptr %__is_black_51, align 8, !tbaa !80
  store i8 1, ptr %__is_black_42.sink, align 8, !tbaa !80
  %cmp3.not = icmp eq ptr %2, %__root
  br i1 %cmp3.not, label %while.end, label %land.rhs, !llvm.loop !81

while.end:                                        ; preds = %land.rhs, %if.end70, %entry, %cleanup67, %cleanup
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__nd) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__nd, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__nd, align 8, !tbaa !43
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0) #22
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd, i64 0, i32 1
  %1 = load ptr, ptr %__right_, align 8, !tbaa !70
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %1) #22
  %__value_ = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd, i64 0, i32 1
  %second.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %second.i.i, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %__data_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i: ; preds = %if.then.i.i.i, %if.then
  %bf.load.i.i2.i.i = load i8, ptr %__value_, align 8
  %bf.clear.i.i3.i.i = and i8 %bf.load.i.i2.i.i, 1
  %tobool.i.not.i4.i.i = icmp eq i8 %bf.clear.i.i3.i.i, 0
  br i1 %tobool.i.not.i4.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES8_EEPvEEEEE7destroyB7v170000INS_4pairIKS8_S8_EEvvEEvRSC_PT_.exit, label %if.then.i6.i.i

if.then.i6.i.i:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i
  %__data_.i.i5.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i5.i.i, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES8_EEPvEEEEE7destroyB7v170000INS_4pairIKS8_S8_EEvvEEvRSC_PT_.exit

_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES8_EEPvEEEEE7destroyB7v170000INS_4pairIKS8_S8_EEvvEEvRSC_PT_.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i, %if.then.i6.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__nd) #25
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES8_EEPvEEEEE7destroyB7v170000INS_4pairIKS8_S8_EEvvEEvRSC_PT_.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

; Function Attrs: uwtable
define linkonce_odr hidden ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE15__emplace_multiIJRKNS_4pairIKS7_S7_EEEEENS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__h = alloca %"class.std::__1::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__h) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %call.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24, !noalias !82
  store ptr %call.i.i.i.i.i, ptr %__h, align 8, !tbaa !85, !alias.scope !82
  %0 = getelementptr inbounds i8, ptr %__h, i64 8
  store ptr %__pair1_.i.i, ptr %0, align 8, !tbaa.struct !87, !alias.scope !82
  %ref.tmp.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %__h, i64 16
  store i8 0, ptr %ref.tmp.sroa.4.0..sroa_idx.i, align 8, !tbaa.struct !88, !alias.scope !82
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i, ptr noundef nonnull align 8 dereferenceable(24) %__args)
          to label %.noexc.i unwind label %lpad.i, !noalias !82

.noexc.i:                                         ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair.18", ptr %__args, i64 0, i32 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %second3.i.i.i.i)
          to label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKNS_4pairIKS7_S7_EEEEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISO_EEEEEEDpOT_.exit unwind label %lpad.i.i.i.i, !noalias !82

lpad.i.i.i.i:                                     ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i.i.i.i.i = load i8, ptr %__value_.i, align 8, !noalias !82
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %lpad.body.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i.i.i
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !5, !noalias !82
  tail call void @_ZdlPv(ptr noundef %2) #25, !noalias !82
  br label %lpad.body.i

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %if.then.i.i.i.i.i, %lpad.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %3, %lpad.i ], [ %1, %if.then.i.i.i.i.i ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__h) #22
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKNS_4pairIKS7_S7_EEEEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISO_EEEEEEDpOT_.exit: ; preds = %.noexc.i
  %4 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !43
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %invoke.cont, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKNS_4pairIKS7_S7_EEEEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISO_EEEEEEDpOT_.exit
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %__value_.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %__size_.i.i.i3.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, ptr %__size_.i.i.i3.i.i.i.i.i, align 8
  %bf.lshr.i.i.i4.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %conv.i.i.i5.i.i.i.i.i = zext i8 %bf.lshr.i.i.i4.i.i.i.i.i to i64
  %cond.i.i6.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, i64 %conv.i.i.i5.i.i.i.i.i, i64 %5
  %__data_.i4.i.i.i7.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 33
  %__data_.i.i.i.i8.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %__data_.i.i.i.i8.i.i.i.i.i, align 8
  %cond.i.i.i9.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i7.i.i.i.i.i, ptr %6
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %while.cond.preheader.i
  %__nd.0.i = phi ptr [ %4, %while.cond.preheader.i ], [ %__nd.0.i.be, %while.cond.i.backedge ]
  %__value_.i7 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd.0.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i = load i8, ptr %__value_.i7, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i, 0
  %__size_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd.0.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i64, ptr %__size_.i.i.i.i.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %conv.i.i.i.i.i.i.i.i = zext i8 %bf.lshr.i.i.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i.i, i64 %7
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i.i, i64 %cond.i.i6.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i: ; preds = %while.cond.i
  %__data_.i4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__nd.0.i, i64 33
  %__data_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd.0.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i.i.i.i, ptr %8
  %call.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKS8_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i, %while.cond.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %cond.i.i6.i.i.i.i.i, %cond.i.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i.i, label %if.then4.i, label %if.else9.i

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKS8_.exit.i: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then4.i, label %if.else9.i

if.then4.i:                                       ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKS8_.exit.i, %if.end.i.i.i.i.i.i
  %9 = load ptr, ptr %__nd.0.i, align 8, !tbaa !43
  %cmp5.not.i = icmp eq ptr %9, null
  br i1 %cmp5.not.i, label %invoke.cont, label %while.cond.i.backedge

if.else9.i:                                       ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKS8_.exit.i, %if.end.i.i.i.i.i.i
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0.i, i64 0, i32 1
  %10 = load ptr, ptr %__right_.i, align 8, !tbaa !70
  %cmp10.not.i = icmp eq ptr %10, null
  br i1 %cmp10.not.i, label %invoke.cont.loopexit.split.loop.exit, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.else9.i, %if.then4.i
  %__nd.0.i.be = phi ptr [ %9, %if.then4.i ], [ %10, %if.else9.i ]
  br label %while.cond.i, !llvm.loop !79

invoke.cont.loopexit.split.loop.exit:             ; preds = %if.else9.i
  %__right_.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0.i, i64 0, i32 1
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then4.i, %invoke.cont.loopexit.split.loop.exit, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKNS_4pairIKS7_S7_EEEEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISO_EEEEEEDpOT_.exit
  %__pair1_.i.i.sink.i = phi ptr [ %__pair1_.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKNS_4pairIKS7_S7_EEEEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISO_EEEEEEDpOT_.exit ], [ %__nd.0.i, %invoke.cont.loopexit.split.loop.exit ], [ %__nd.0.i, %if.then4.i ]
  %retval.0.i = phi ptr [ %__pair1_.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKNS_4pairIKS7_S7_EEEEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISO_EEEEEEDpOT_.exit ], [ %__right_.i.le, %invoke.cont.loopexit.split.loop.exit ], [ %__nd.0.i, %if.then4.i ]
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.sink.i, ptr %__parent_.i, align 8, !tbaa !35
  store ptr %call.i.i.i.i.i, ptr %retval.0.i, align 8, !tbaa !8
  %11 = load ptr, ptr %this, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %cmp.not.i8 = icmp eq ptr %12, null
  br i1 %cmp.not.i8, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  store ptr %12, ptr %this, align 8, !tbaa !8
  %.pre.i = load ptr, ptr %retval.0.i, align 8, !tbaa !8
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit: ; preds = %if.then.i, %invoke.cont
  %13 = phi ptr [ %.pre.i, %if.then.i ], [ %call.i.i.i.i.i, %invoke.cont ]
  %14 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !43
  tail call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %14, ptr noundef %13) #22
  %__pair3_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 2
  %15 = load i64, ptr %__pair3_.i.i, align 8, !tbaa !67
  %inc.i = add i64 %15, 1
  store i64 %inc.i, ptr %__pair3_.i.i, align 8, !tbaa !67
  %16 = load ptr, ptr %__h, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__h) #22
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  store ptr null, ptr %this, align 8, !tbaa !8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPvEENS_22__tree_node_destructorINS6_ISB_EEEEE5resetB7v170000EPSB_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__value_constructed.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i8, ptr %__value_constructed.i.i, align 8, !tbaa !89, !range !56, !noundef !57
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES8_EEPvEEEEEclB7v170000EPSB_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %__value_.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %0, i64 0, i32 1
  %second.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %0, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %second.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %0, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %bf.load.i.i2.i.i.i.i = load i8, ptr %__value_.i.i, align 8
  %bf.clear.i.i3.i.i.i.i = and i8 %bf.load.i.i2.i.i.i.i, 1
  %tobool.i.not.i4.i.i.i.i = icmp eq i8 %bf.clear.i.i3.i.i.i.i, 0
  br i1 %tobool.i.not.i4.i.i.i.i, label %_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES8_EEPvEEEEEclB7v170000EPSB_.exit.i, label %if.then.i6.i.i.i.i

if.then.i6.i.i.i.i:                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i
  %__data_.i.i5.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i5.i.i.i.i, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES8_EEPvEEEEEclB7v170000EPSB_.exit.i

_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES8_EEPvEEEEEclB7v170000EPSB_.exit.i: ; preds = %if.then.i6.i.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPvEENS_22__tree_node_destructorINS6_ISB_EEEEE5resetB7v170000EPSB_.exit

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPvEENS_22__tree_node_destructorINS6_ISB_EEEEE5resetB7v170000EPSB_.exit: ; preds = %entry, %_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES8_EEPvEEEEEclB7v170000EPSB_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE25__emplace_unique_key_argsIS7_JRKS7_SH_EEENS_4pairINS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEEbEERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__parent = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__parent) #22
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  %0 = load ptr, ptr %call, align 8, !tbaa !8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i.i.i.i.i = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24, !noalias !91
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i, ptr noundef nonnull align 8 dereferenceable(24) %__args)
          to label %.noexc.i unwind label %lpad.i, !noalias !91

.noexc.i:                                         ; preds = %if.then
  %second.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__args1)
          to label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKS7_SH_EEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISL_EEEEEEDpOT_.exit unwind label %lpad.i.i.i.i, !noalias !91

lpad.i.i.i.i:                                     ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i.i.i.i.i = load i8, ptr %__value_.i, align 8, !noalias !91
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit28, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i.i.i
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !5, !noalias !91
  call void @_ZdlPv(ptr noundef %2) #25, !noalias !91
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit28

lpad.i:                                           ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit28

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit28: ; preds = %lpad.i.i.i.i, %if.then.i.i.i.i.i, %lpad.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %3, %lpad.i ], [ %1, %if.then.i.i.i.i.i ], [ %1, %lpad.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i) #25
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKS7_SH_EEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISL_EEEEEEDpOT_.exit: ; preds = %.noexc.i
  %4 = load ptr, ptr %__parent, align 8, !tbaa !8
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i.i.i.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %4, ptr %__parent_.i, align 8, !tbaa !35
  store ptr %call.i.i.i.i.i, ptr %call, align 8, !tbaa !8
  %5 = load ptr, ptr %this, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKS7_SH_EEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISL_EEEEEEDpOT_.exit
  store ptr %6, ptr %this, align 8, !tbaa !8
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !8
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit: ; preds = %if.then.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKS7_SH_EEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISL_EEEEEEDpOT_.exit
  %7 = phi ptr [ %.pre.i, %if.then.i ], [ %call.i.i.i.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKS7_SH_EEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISL_EEEEEEDpOT_.exit ]
  %__pair1_.i.i8 = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %__pair1_.i.i8, align 8, !tbaa !43
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %8, ptr noundef %7) #22
  %__pair3_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 2
  %9 = load i64, ptr %__pair3_.i.i, align 8, !tbaa !67
  %inc.i = add i64 %9, 1
  store i64 %inc.i, ptr %__pair3_.i.i, align 8, !tbaa !67
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit, %entry
  %__inserted.0 = phi i8 [ 1, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit ], [ 0, %entry ]
  %__r.0 = phi ptr [ %call.i.i.i.i.i, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit ], [ %0, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__parent) #22
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %__r.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %__inserted.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(24) %__v) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !43
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %cleanup, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %__v, align 8
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %__size_.i.i.i3.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__v, i64 0, i32 1
  %1 = load i64, ptr %__size_.i.i.i3.i.i.i.i, align 8
  %bf.lshr.i.i.i4.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i, 1
  %conv.i.i.i5.i.i.i.i = zext i8 %bf.lshr.i.i.i4.i.i.i.i to i64
  %cond.i.i6.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i, i64 %conv.i.i.i5.i.i.i.i, i64 %1
  %__data_.i4.i.i.i7.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__v, i64 0, i32 2
  %__data_.i.i.i.i8.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__v, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i8.i.i.i.i, align 8
  %cond.i.i.i9.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i, ptr %__data_.i4.i.i.i7.i.i.i.i, ptr %2
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.preheader
  %__nd.0 = phi ptr [ %0, %while.cond.preheader ], [ %__nd.0.be, %while.cond.backedge ]
  %__nd_ptr.0 = phi ptr [ %__pair1_.i.i, %while.cond.preheader ], [ %__nd_ptr.0.be, %while.cond.backedge ]
  %__value_ = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd.0, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %__value_, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %__size_.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd.0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64, ptr %__size_.i.i.i.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %conv.i.i.i.i.i.i.i = zext i8 %bf.lshr.i.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i, i64 %3
  %cmp.i.i.i.i.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i.i, %cond.i.i6.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i, i64 %cond.i.i6.i.i.i.i)
  %cmp.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i: ; preds = %while.cond
  %__data_.i4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__nd.0, i64 33
  %__data_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd.0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i.i.i, ptr %4
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %cmp.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i.i.i.thread, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKS8_.exit

if.end.i.i.i.i.i:                                 ; preds = %while.cond
  %cmp7.i.i.i.i.i = icmp ult i64 %cond.i.i6.i.i.i.i, %cond.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i, label %if.then5, label %if.end.i.i.i.i.i80

if.end.i.i.i.i.i.thread:                          ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i
  %cmp7.i.i.i.i.i91 = icmp ult i64 %cond.i.i6.i.i.i.i, %cond.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i91, label %if.then5, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKS8_.exit: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then5, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76

if.then5:                                         ; preds = %if.end.i.i.i.i.i.thread, %if.end.i.i.i.i.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKS8_.exit
  %5 = load ptr, ptr %__nd.0, align 8, !tbaa !43
  %cmp6.not = icmp eq ptr %5, null
  br i1 %cmp6.not, label %cleanup, label %while.cond.backedge

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76: ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKS8_.exit, %if.end.i.i.i.i.i.thread
  %call.i.i.i.i.i.i.i74 = tail call i32 @memcmp(ptr noundef %cond.i.i.i.i.i.i.i, ptr noundef %cond.i.i.i9.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %cmp.not.i.i.i.i.i75 = icmp eq i32 %call.i.i.i.i.i.i.i74, 0
  br i1 %cmp.not.i.i.i.i.i75, label %if.end.i.i.i.i.i80, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS8_RKS6_.exit

if.end.i.i.i.i.i80:                               ; preds = %if.end.i.i.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then15, label %cleanup

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS8_RKS6_.exit: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76
  %cmp.i.i.i82 = icmp slt i32 %call.i.i.i.i.i.i.i74, 0
  br i1 %cmp.i.i.i82, label %if.then15, label %cleanup

if.then15:                                        ; preds = %if.end.i.i.i.i.i80, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS8_RKS6_.exit
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0, i64 0, i32 1
  %6 = load ptr, ptr %__right_, align 8, !tbaa !70
  %cmp16.not = icmp eq ptr %6, null
  br i1 %cmp16.not, label %cleanup, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then15, %if.then5
  %__nd.0.be = phi ptr [ %5, %if.then5 ], [ %6, %if.then15 ]
  %__nd_ptr.0.be = phi ptr [ %__nd.0, %if.then5 ], [ %__right_, %if.then15 ]
  br label %while.cond, !llvm.loop !94

cleanup:                                          ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS8_RKS6_.exit, %if.end.i.i.i.i.i80, %if.then15, %if.then5, %entry
  %__pair1_.i.i.sink = phi ptr [ %__pair1_.i.i, %entry ], [ %__nd.0, %if.then5 ], [ %__nd.0, %if.then15 ], [ %__nd.0, %if.end.i.i.i.i.i80 ], [ %__nd.0, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS8_RKS6_.exit ]
  %retval.0 = phi ptr [ %__pair1_.i.i, %entry ], [ %__nd_ptr.0, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS8_RKS6_.exit ], [ %__nd_ptr.0, %if.end.i.i.i.i.i80 ], [ %__right_, %if.then15 ], [ %__nd.0, %if.then5 ]
  store ptr %__pair1_.i.i.sink, ptr %__parent, align 8, !tbaa !8
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_commandlineflags.cc() #1 section ".text.startup" {
entry:
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git fd6c11552762516bd5116439cadc7fcd987cdaa3)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !13}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_: %agg.result"}
!21 = distinct !{!21, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_"}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !6, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_: %agg.result"}
!26 = distinct !{!26, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_"}
!27 = !{!28, !9, i64 0}
!28 = !{!"_ZTSNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEEE", !9, i64 0, !29, i64 8, !32, i64 16}
!29 = !{!"_ZTSNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS7_IcEEEESE_EES3_EEEEEE", !30, i64 0}
!30 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EEE", !31, i64 0}
!31 = !{!"_ZTSNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEE", !9, i64 0}
!32 = !{!"_ZTSNSt3__117__compressed_pairImNS_19__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS7_S7_EENS_4lessIS7_EELb1EEEEE", !33, i64 0}
!33 = !{!"_ZTSNSt3__122__compressed_pair_elemImLi0ELb0EEE", !34, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!36, !9, i64 16}
!36 = !{!"_ZTSNSt3__116__tree_node_baseIPvEE", !31, i64 0, !9, i64 8, !9, i64 16, !37, i64 24}
!37 = !{!"bool", !6, i64 0}
!38 = !{!39, !9, i64 0}
!39 = !{!"_ZTSNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !9, i64 0, !9, i64 8, !40, i64 16}
!40 = !{!"_ZTSNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !41, i64 0}
!41 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEE", !9, i64 0}
!42 = !{!39, !9, i64 8}
!43 = !{!31, !9, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_: %agg.result"}
!46 = distinct !{!46, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_"}
!47 = !{!37, !37, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_: %agg.result"}
!50 = distinct !{!50, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_: %agg.result"}
!53 = distinct !{!53, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_"}
!54 = !{!55, !37, i64 0}
!55 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !37, i64 0, !9, i64 8}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !7, i64 0}
!60 = !{!61, !9, i64 40}
!61 = !{!"_ZTSNSt3__18ios_baseE", !11, i64 8, !34, i64 16, !34, i64 24, !11, i64 32, !11, i64 36, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !34, i64 72, !34, i64 80, !9, i64 88, !34, i64 96, !34, i64 104, !9, i64 112, !34, i64 120, !34, i64 128}
!62 = !{!61, !11, i64 8}
!63 = !{!64, !11, i64 144}
!64 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !61, i64 0, !9, i64 136, !11, i64 144}
!65 = !{!61, !11, i64 32}
!66 = !{!61, !34, i64 24}
!67 = !{!34, !34, i64 0}
!68 = !{!69, !9, i64 0}
!69 = !{!"_ZTSNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE18_DetachedTreeCacheE", !9, i64 0, !9, i64 8, !9, i64 16}
!70 = !{!36, !9, i64 8}
!71 = !{!69, !9, i64 16}
!72 = distinct !{!72, !13}
!73 = !{!69, !9, i64 8}
!74 = distinct !{!74, !13}
!75 = distinct !{!75, !13}
!76 = distinct !{!76, !13}
!77 = distinct !{!77, !13}
!78 = distinct !{!78, !13}
!79 = distinct !{!79, !13}
!80 = !{!36, !37, i64 24}
!81 = distinct !{!81, !13}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKNS_4pairIKS7_S7_EEEEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISO_EEEEEEDpOT_: %agg.result"}
!84 = distinct !{!84, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKNS_4pairIKS7_S7_EEEEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISO_EEEEEEDpOT_"}
!85 = !{!86, !9, i64 0}
!86 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPvEELi0ELb0EEE", !9, i64 0}
!87 = !{i64 0, i64 8, !8, i64 8, i64 1, !47}
!88 = !{i64 0, i64 1, !47}
!89 = !{!90, !37, i64 8}
!90 = !{!"_ZTSNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES8_EEPvEEEEEE", !9, i64 0, !37, i64 8}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKS7_SH_EEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISL_EEEEEEDpOT_: %agg.result"}
!93 = distinct !{!93, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKS7_SH_EEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISL_EEEEEEDpOT_"}
!94 = distinct !{!94, !13}
