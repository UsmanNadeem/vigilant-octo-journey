; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/SingleSource/UnitTests/Vectorizer/recurrences.cpp'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/SingleSource/UnitTests/Vectorizer/recurrences.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::__1::basic_ostream" = type { ptr, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::function" = type { %"class.std::__1::__function::__value_func" }
%"class.std::__1::__function::__value_func" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::aligned_storage<24>::type" = type { [32 x i8] }
%"class.std::__1::uniform_int_distribution" = type { %"class.std::__1::uniform_int_distribution<unsigned long>::param_type" }
%"class.std::__1::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.11" }
%"class.std::__1::__compressed_pair.11" = type { %"struct.std::__1::__compressed_pair_elem.12" }
%"struct.std::__1::__compressed_pair_elem.12" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.13, [0 x i8], [23 x i8] }
%struct.anon.13 = type { i8 }
%"class.std::__1::__independent_bits_engine" = type { ptr, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::__1::__function::__func" = type <{ %"class.std::__1::__function::__base", %"class.std::__1::__function::__alloc_func", [7 x i8] }>
%"class.std::__1::__function::__base" = type { ptr }
%"class.std::__1::__function::__alloc_func" = type { %"class.std::__1::__compressed_pair.21" }
%"class.std::__1::__compressed_pair.21" = type { i8 }
%"class.std::__1::__function::__func.48" = type <{ %"class.std::__1::__function::__base", %"class.std::__1::__function::__alloc_func.49", [7 x i8] }>
%"class.std::__1::__function::__alloc_func.49" = type { %"class.std::__1::__compressed_pair.50" }
%"class.std::__1::__compressed_pair.50" = type { i8 }
%"class.std::__1::__function::__func.81" = type <{ %"class.std::__1::__function::__base", %"class.std::__1::__function::__alloc_func.82", [7 x i8] }>
%"class.std::__1::__function::__alloc_func.82" = type { %"class.std::__1::__compressed_pair.83" }
%"class.std::__1::__compressed_pair.83" = type { i8 }
%"class.std::__1::__function::__func.114" = type <{ %"class.std::__1::__function::__base", %"class.std::__1::__function::__alloc_func.115", [7 x i8] }>
%"class.std::__1::__function::__alloc_func.115" = type { %"class.std::__1::__compressed_pair.116" }
%"class.std::__1::__compressed_pair.116" = type { i8 }
%"class.std::__1::__function::__func.147" = type <{ %"class.std::__1::__function::__base", %"class.std::__1::__function::__alloc_func.148", [7 x i8] }>
%"class.std::__1::__function::__alloc_func.148" = type { %"class.std::__1::__compressed_pair.149" }
%"class.std::__1::__compressed_pair.149" = type { i8 }
%"class.std::__1::__function::__func.180" = type <{ %"class.std::__1::__function::__base", %"class.std::__1::__function::__alloc_func.181", [7 x i8] }>
%"class.std::__1::__function::__alloc_func.181" = type { %"class.std::__1::__compressed_pair.182" }
%"class.std::__1::__compressed_pair.182" = type { i8 }

$_ZNSt3__1lsB7v170000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc = comdat any

$_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__124uniform_int_distributionImEclINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEEmRT_RKNS1_10param_typeE = comdat any

$_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmE6__evalENS_17integral_constantIbLb1EEE = comdat any

$_ZNSt3__125__throw_bad_function_callB7v170000Ev = comdat any

$_ZNSt3__117bad_function_callD0Ev = comdat any

$_ZNSt3__110__function6__baseIFvPjS2_jEED2Ev = comdat any

$_ZTSNSt3__117bad_function_callE = comdat any

$_ZTINSt3__117bad_function_callE = comdat any

$_ZTVNSt3__117bad_function_callE = comdat any

$_ZTSNSt3__110__function6__baseIFvPjS2_jEEE = comdat any

$_ZTINSt3__110__function6__baseIFvPjS2_jEEE = comdat any

@_ZL3rng = internal global %"class.std::__1::mersenne_twister_engine" zeroinitializer, align 8
@.str = private unnamed_addr constant [23 x i8] c"first_order_recurrence\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"second_order_recurrence\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"third_order_recurrence\00", align 1
@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"Checking \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSNSt3__117bad_function_callE = linkonce_odr dso_local constant [28 x i8] c"NSt3__117bad_function_callE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTINSt3__117bad_function_callE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__117bad_function_callE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVNSt3__117bad_function_callE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt3__117bad_function_callE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt3__117bad_function_callD0Ev, ptr @_ZNKSt9exception4whatEv] }, comdat, align 8
@_ZNSt3__14cerrE = external global %"class.std::__1::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"Miscompare\0A\00", align 1
@"_ZTVNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvPjS5_jEEE" = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @"_ZTINSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvPjS5_jEEE", ptr @_ZNSt3__110__function6__baseIFvPjS2_jEED2Ev, ptr @"_ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvPjS5_jEED0Ev", ptr @"_ZNKSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvPjS5_jEE7__cloneEv", ptr @"_ZNKSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvPjS5_jEE7__cloneEPNS0_6__baseIS6_EE", ptr @"_ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvPjS5_jEE7destroyEv", ptr @"_ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvPjS5_jEE18destroy_deallocateEv", ptr @"_ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvPjS5_jEEclEOS5_S8_Oj", ptr @"_ZNKSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvPjS5_jEE6targetERKSt9type_info", ptr @"_ZNKSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvPjS5_jEE11target_typeEv"] }, align 8
@"_ZTSNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvPjS5_jEEE" = internal constant [69 x i8] c"NSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvPjS5_jEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSNSt3__110__function6__baseIFvPjS2_jEEE = linkonce_odr dso_local constant [39 x i8] c"NSt3__110__function6__baseIFvPjS2_jEEE\00", comdat, align 1
@_ZTINSt3__110__function6__baseIFvPjS2_jEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__baseIFvPjS2_jEEE }, comdat, align 8
@"_ZTINSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvPjS5_jEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvPjS5_jEEE", ptr @_ZTINSt3__110__function6__baseIFvPjS2_jEEE }, align 8
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_0" }, align 8
@"_ZTVNSt3__110__function6__funcIZ4mainE3$_1NS_9allocatorIS2_EEFvPjS5_jEEE" = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @"_ZTINSt3__110__function6__funcIZ4mainE3$_1NS_9allocatorIS2_EEFvPjS5_jEEE", ptr @_ZNSt3__110__function6__baseIFvPjS2_jEED2Ev, ptr @"_ZNSt3__110__function6__funcIZ4mainE3$_1NS_9allocatorIS2_EEFvPjS5_jEED0Ev", ptr @"_ZNKSt3__110__function6__funcIZ4mainE3$_1NS_9allocatorIS2_EEFvPjS5_jEE7__cloneEv", ptr @"_ZNKSt3__110__function6__funcIZ4mainE3$_1NS_9allocatorIS2_EEFvPjS5_jEE7__cloneEPNS0_6__baseIS6_EE", ptr @"_ZNSt3__110__function6__funcIZ4mainE3$_1NS_9allocatorIS2_EEFvPjS5_jEE7destroyEv", ptr @"_ZNSt3__110__function6__funcIZ4mainE3$_1NS_9allocatorIS2_EEFvPjS5_jEE18destroy_deallocateEv", ptr @"_ZNSt3__110__function6__funcIZ4mainE3$_1NS_9allocatorIS2_EEFvPjS5_jEEclEOS5_S8_Oj", ptr @"_ZNKSt3__110__function6__funcIZ4mainE3$_1NS_9allocatorIS2_EEFvPjS5_jEE6targetERKSt9type_info", ptr @"_ZNKSt3__110__function6__funcIZ4mainE3$_1NS_9allocatorIS2_EEFvPjS5_jEE11target_typeEv"] }, align 8
@"_ZTSNSt3__110__function6__funcIZ4mainE3$_1NS_9allocatorIS2_EEFvPjS5_jEEE" = internal constant [69 x i8] c"NSt3__110__function6__funcIZ4mainE3$_1NS_9allocatorIS2_EEFvPjS5_jEEE\00", align 1
@"_ZTINSt3__110__function6__funcIZ4mainE3$_1NS_9allocatorIS2_EEFvPjS5_jEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt3__110__function6__funcIZ4mainE3$_1NS_9allocatorIS2_EEFvPjS5_jEEE", ptr @_ZTINSt3__110__function6__baseIFvPjS2_jEEE }, align 8
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_1" }, align 8
@"_ZTVNSt3__110__function6__funcIZ4mainE3$_2NS_9allocatorIS2_EEFvPjS5_jEEE" = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @"_ZTINSt3__110__function6__funcIZ4mainE3$_2NS_9allocatorIS2_EEFvPjS5_jEEE", ptr @_ZNSt3__110__function6__baseIFvPjS2_jEED2Ev, ptr @"_ZNSt3__110__function6__funcIZ4mainE3$_2NS_9allocatorIS2_EEFvPjS5_jEED0Ev", ptr @"_ZNKSt3__110__function6__funcIZ4mainE3$_2NS_9allocatorIS2_EEFvPjS5_jEE7__cloneEv", ptr @"_ZNKSt3__110__function6__funcIZ4mainE3$_2NS_9allocatorIS2_EEFvPjS5_jEE7__cloneEPNS0_6__baseIS6_EE", ptr @"_ZNSt3__110__function6__funcIZ4mainE3$_2NS_9allocatorIS2_EEFvPjS5_jEE7destroyEv", ptr @"_ZNSt3__110__function6__funcIZ4mainE3$_2NS_9allocatorIS2_EEFvPjS5_jEE18destroy_deallocateEv", ptr @"_ZNSt3__110__function6__funcIZ4mainE3$_2NS_9allocatorIS2_EEFvPjS5_jEEclEOS5_S8_Oj", ptr @"_ZNKSt3__110__function6__funcIZ4mainE3$_2NS_9allocatorIS2_EEFvPjS5_jEE6targetERKSt9type_info", ptr @"_ZNKSt3__110__function6__funcIZ4mainE3$_2NS_9allocatorIS2_EEFvPjS5_jEE11target_typeEv"] }, align 8
@"_ZTSNSt3__110__function6__funcIZ4mainE3$_2NS_9allocatorIS2_EEFvPjS5_jEEE" = internal constant [69 x i8] c"NSt3__110__function6__funcIZ4mainE3$_2NS_9allocatorIS2_EEFvPjS5_jEEE\00", align 1
@"_ZTINSt3__110__function6__funcIZ4mainE3$_2NS_9allocatorIS2_EEFvPjS5_jEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt3__110__function6__funcIZ4mainE3$_2NS_9allocatorIS2_EEFvPjS5_jEEE", ptr @_ZTINSt3__110__function6__baseIFvPjS2_jEEE }, align 8
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00", align 1
@"_ZTIZ4mainE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_2" }, align 8
@"_ZTVNSt3__110__function6__funcIZ4mainE3$_3NS_9allocatorIS2_EEFvPjS5_jEEE" = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @"_ZTINSt3__110__function6__funcIZ4mainE3$_3NS_9allocatorIS2_EEFvPjS5_jEEE", ptr @_ZNSt3__110__function6__baseIFvPjS2_jEED2Ev, ptr @"_ZNSt3__110__function6__funcIZ4mainE3$_3NS_9allocatorIS2_EEFvPjS5_jEED0Ev", ptr @"_ZNKSt3__110__function6__funcIZ4mainE3$_3NS_9allocatorIS2_EEFvPjS5_jEE7__cloneEv", ptr @"_ZNKSt3__110__function6__funcIZ4mainE3$_3NS_9allocatorIS2_EEFvPjS5_jEE7__cloneEPNS0_6__baseIS6_EE", ptr @"_ZNSt3__110__function6__funcIZ4mainE3$_3NS_9allocatorIS2_EEFvPjS5_jEE7destroyEv", ptr @"_ZNSt3__110__function6__funcIZ4mainE3$_3NS_9allocatorIS2_EEFvPjS5_jEE18destroy_deallocateEv", ptr @"_ZNSt3__110__function6__funcIZ4mainE3$_3NS_9allocatorIS2_EEFvPjS5_jEEclEOS5_S8_Oj", ptr @"_ZNKSt3__110__function6__funcIZ4mainE3$_3NS_9allocatorIS2_EEFvPjS5_jEE6targetERKSt9type_info", ptr @"_ZNKSt3__110__function6__funcIZ4mainE3$_3NS_9allocatorIS2_EEFvPjS5_jEE11target_typeEv"] }, align 8
@"_ZTSNSt3__110__function6__funcIZ4mainE3$_3NS_9allocatorIS2_EEFvPjS5_jEEE" = internal constant [69 x i8] c"NSt3__110__function6__funcIZ4mainE3$_3NS_9allocatorIS2_EEFvPjS5_jEEE\00", align 1
@"_ZTINSt3__110__function6__funcIZ4mainE3$_3NS_9allocatorIS2_EEFvPjS5_jEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt3__110__function6__funcIZ4mainE3$_3NS_9allocatorIS2_EEFvPjS5_jEEE", ptr @_ZTINSt3__110__function6__baseIFvPjS2_jEEE }, align 8
@"_ZTSZ4mainE3$_3" = internal constant [12 x i8] c"Z4mainE3$_3\00", align 1
@"_ZTIZ4mainE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_3" }, align 8
@"_ZTVNSt3__110__function6__funcIZ4mainE3$_4NS_9allocatorIS2_EEFvPjS5_jEEE" = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @"_ZTINSt3__110__function6__funcIZ4mainE3$_4NS_9allocatorIS2_EEFvPjS5_jEEE", ptr @_ZNSt3__110__function6__baseIFvPjS2_jEED2Ev, ptr @"_ZNSt3__110__function6__funcIZ4mainE3$_4NS_9allocatorIS2_EEFvPjS5_jEED0Ev", ptr @"_ZNKSt3__110__function6__funcIZ4mainE3$_4NS_9allocatorIS2_EEFvPjS5_jEE7__cloneEv", ptr @"_ZNKSt3__110__function6__funcIZ4mainE3$_4NS_9allocatorIS2_EEFvPjS5_jEE7__cloneEPNS0_6__baseIS6_EE", ptr @"_ZNSt3__110__function6__funcIZ4mainE3$_4NS_9allocatorIS2_EEFvPjS5_jEE7destroyEv", ptr @"_ZNSt3__110__function6__funcIZ4mainE3$_4NS_9allocatorIS2_EEFvPjS5_jEE18destroy_deallocateEv", ptr @"_ZNSt3__110__function6__funcIZ4mainE3$_4NS_9allocatorIS2_EEFvPjS5_jEEclEOS5_S8_Oj", ptr @"_ZNKSt3__110__function6__funcIZ4mainE3$_4NS_9allocatorIS2_EEFvPjS5_jEE6targetERKSt9type_info", ptr @"_ZNKSt3__110__function6__funcIZ4mainE3$_4NS_9allocatorIS2_EEFvPjS5_jEE11target_typeEv"] }, align 8
@"_ZTSNSt3__110__function6__funcIZ4mainE3$_4NS_9allocatorIS2_EEFvPjS5_jEEE" = internal constant [69 x i8] c"NSt3__110__function6__funcIZ4mainE3$_4NS_9allocatorIS2_EEFvPjS5_jEEE\00", align 1
@"_ZTINSt3__110__function6__funcIZ4mainE3$_4NS_9allocatorIS2_EEFvPjS5_jEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt3__110__function6__funcIZ4mainE3$_4NS_9allocatorIS2_EEFvPjS5_jEEE", ptr @_ZTINSt3__110__function6__baseIFvPjS2_jEEE }, align 8
@"_ZTSZ4mainE3$_4" = internal constant [12 x i8] c"Z4mainE3$_4\00", align 1
@"_ZTIZ4mainE3$_4" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_4" }, align 8
@"_ZTVNSt3__110__function6__funcIZ4mainE3$_5NS_9allocatorIS2_EEFvPjS5_jEEE" = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @"_ZTINSt3__110__function6__funcIZ4mainE3$_5NS_9allocatorIS2_EEFvPjS5_jEEE", ptr @_ZNSt3__110__function6__baseIFvPjS2_jEED2Ev, ptr @"_ZNSt3__110__function6__funcIZ4mainE3$_5NS_9allocatorIS2_EEFvPjS5_jEED0Ev", ptr @"_ZNKSt3__110__function6__funcIZ4mainE3$_5NS_9allocatorIS2_EEFvPjS5_jEE7__cloneEv", ptr @"_ZNKSt3__110__function6__funcIZ4mainE3$_5NS_9allocatorIS2_EEFvPjS5_jEE7__cloneEPNS0_6__baseIS6_EE", ptr @"_ZNSt3__110__function6__funcIZ4mainE3$_5NS_9allocatorIS2_EEFvPjS5_jEE7destroyEv", ptr @"_ZNSt3__110__function6__funcIZ4mainE3$_5NS_9allocatorIS2_EEFvPjS5_jEE18destroy_deallocateEv", ptr @"_ZNSt3__110__function6__funcIZ4mainE3$_5NS_9allocatorIS2_EEFvPjS5_jEEclEOS5_S8_Oj", ptr @"_ZNKSt3__110__function6__funcIZ4mainE3$_5NS_9allocatorIS2_EEFvPjS5_jEE6targetERKSt9type_info", ptr @"_ZNKSt3__110__function6__funcIZ4mainE3$_5NS_9allocatorIS2_EEFvPjS5_jEE11target_typeEv"] }, align 8
@"_ZTSNSt3__110__function6__funcIZ4mainE3$_5NS_9allocatorIS2_EEFvPjS5_jEEE" = internal constant [69 x i8] c"NSt3__110__function6__funcIZ4mainE3$_5NS_9allocatorIS2_EEFvPjS5_jEEE\00", align 1
@"_ZTINSt3__110__function6__funcIZ4mainE3$_5NS_9allocatorIS2_EEFvPjS5_jEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt3__110__function6__funcIZ4mainE3$_5NS_9allocatorIS2_EEFvPjS5_jEEE", ptr @_ZTINSt3__110__function6__baseIFvPjS2_jEEE }, align 8
@"_ZTSZ4mainE3$_5" = internal constant [12 x i8] c"Z4mainE3$_5\00", align 1
@"_ZTIZ4mainE3$_5" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_5" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_recurrences.cpp, ptr null }]

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::mersenne_twister_engine", align 8
  %agg.tmp = alloca %"class.std::__1::function", align 16
  %agg.tmp2 = alloca %"class.std::__1::function", align 16
  %agg.tmp10 = alloca %"class.std::__1::function", align 16
  %agg.tmp12 = alloca %"class.std::__1::function", align 16
  %agg.tmp24 = alloca %"class.std::__1::function", align 16
  %agg.tmp26 = alloca %"class.std::__1::function", align 16
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %ref.tmp) #24
  store i64 15, ptr %ref.tmp, align 8, !tbaa !5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.1, %entry
  %0 = phi i64 [ 15, %entry ], [ %and7.i.i.1, %for.body.i.i.1 ]
  %__i.015.i.i = phi i64 [ 1, %entry ], [ %inc.i.i.1, %for.body.i.i.1 ]
  %shr.i.i.i = lshr i64 %0, 30
  %xor.i.i = xor i64 %shr.i.i.i, %0
  %mul.i.i = mul nuw nsw i64 %xor.i.i, 1812433253
  %add.i.i = add nuw i64 %mul.i.i, %__i.015.i.i
  %and7.i.i = and i64 %add.i.i, 4294967295
  %arrayidx9.i.i = getelementptr inbounds [624 x i64], ptr %ref.tmp, i64 0, i64 %__i.015.i.i
  store i64 %and7.i.i, ptr %arrayidx9.i.i, align 8, !tbaa !5
  %inc.i.i = add nuw nsw i64 %__i.015.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 624
  br i1 %exitcond.not.i.i, label %invoke.cont, label %for.body.i.i.1, !llvm.loop !9

for.body.i.i.1:                                   ; preds = %for.body.i.i
  %shr.i.i.i.1 = lshr i64 %and7.i.i, 30
  %xor.i.i.1 = xor i64 %shr.i.i.i.1, %add.i.i
  %mul.i.i.1 = mul i64 %xor.i.i.1, 1812433253
  %add.i.i.1 = add i64 %mul.i.i.1, %inc.i.i
  %and7.i.i.1 = and i64 %add.i.i.1, 4294967295
  %arrayidx9.i.i.1 = getelementptr inbounds [624 x i64], ptr %ref.tmp, i64 0, i64 %inc.i.i
  store i64 %and7.i.i.1, ptr %arrayidx9.i.i.1, align 8, !tbaa !5
  %inc.i.i.1 = add nuw nsw i64 %__i.015.i.i, 2
  br label %for.body.i.i

invoke.cont:                                      ; preds = %for.body.i.i
  %__i_.i.i = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %__i_.i.i, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5000) @_ZL3rng, ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp, i64 5000, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %ref.tmp) #24
  %__f_.i.i.i = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %agg.tmp, i64 0, i32 1
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @"_ZTVNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvPjS5_jEEE", i64 0, inrange i32 0, i64 2), ptr %agg.tmp, align 16, !tbaa !15
  store ptr %agg.tmp, ptr %__f_.i.i.i, align 16, !tbaa !17
  %__f_.i.i.i43 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %agg.tmp2, i64 0, i32 1
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @"_ZTVNSt3__110__function6__funcIZ4mainE3$_1NS_9allocatorIS2_EEFvPjS5_jEEE", i64 0, inrange i32 0, i64 2), ptr %agg.tmp2, align 16, !tbaa !15
  store ptr %agg.tmp2, ptr %__f_.i.i.i43, align 16, !tbaa !17
  invoke fastcc void @_ZL19checkVectorFunctionIjEvNSt3__18functionIFvPT_S3_jEEES5_PKc(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull @.str)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %__f_.i.i.i43, align 16, !tbaa !17
  %cmp.i.i = icmp eq ptr %1, %agg.tmp2
  br i1 %cmp.i.i, label %if.end8.sink.split.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont5
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt3__18functionIFvPjS1_jEED2Ev.exit, label %if.end8.sink.split.i.i

if.end8.sink.split.i.i:                           ; preds = %if.else.i.i, %invoke.cont5
  %.sink.i.i = phi i64 [ 4, %invoke.cont5 ], [ 5, %if.else.i.i ]
  %vtable6.i.i = load ptr, ptr %1, align 8, !tbaa !15
  %vfn7.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i, i64 %.sink.i.i
  %2 = load ptr, ptr %vfn7.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  br label %_ZNSt3__18functionIFvPjS1_jEED2Ev.exit

_ZNSt3__18functionIFvPjS1_jEED2Ev.exit:           ; preds = %if.else.i.i, %if.end8.sink.split.i.i
  %3 = load ptr, ptr %__f_.i.i.i, align 16, !tbaa !17
  %cmp.i.i45 = icmp eq ptr %3, %agg.tmp
  br i1 %cmp.i.i45, label %if.end8.sink.split.i.i51, label %if.else.i.i47

if.else.i.i47:                                    ; preds = %_ZNSt3__18functionIFvPjS1_jEED2Ev.exit
  %tobool.not.i.i46 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i46, label %invoke.cont15, label %if.end8.sink.split.i.i51

if.end8.sink.split.i.i51:                         ; preds = %if.else.i.i47, %_ZNSt3__18functionIFvPjS1_jEED2Ev.exit
  %.sink.i.i48 = phi i64 [ 4, %_ZNSt3__18functionIFvPjS1_jEED2Ev.exit ], [ 5, %if.else.i.i47 ]
  %vtable6.i.i49 = load ptr, ptr %3, align 8, !tbaa !15
  %vfn7.i.i50 = getelementptr inbounds ptr, ptr %vtable6.i.i49, i64 %.sink.i.i48
  %4 = load ptr, ptr %vfn7.i.i50, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.end8.sink.split.i.i51, %if.else.i.i47
  %__f_.i.i.i53 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %agg.tmp10, i64 0, i32 1
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @"_ZTVNSt3__110__function6__funcIZ4mainE3$_2NS_9allocatorIS2_EEFvPjS5_jEEE", i64 0, inrange i32 0, i64 2), ptr %agg.tmp10, align 16, !tbaa !15
  store ptr %agg.tmp10, ptr %__f_.i.i.i53, align 16, !tbaa !17
  %__f_.i.i.i54 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %agg.tmp12, i64 0, i32 1
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @"_ZTVNSt3__110__function6__funcIZ4mainE3$_3NS_9allocatorIS2_EEFvPjS5_jEEE", i64 0, inrange i32 0, i64 2), ptr %agg.tmp12, align 16, !tbaa !15
  store ptr %agg.tmp12, ptr %__f_.i.i.i54, align 16, !tbaa !17
  invoke fastcc void @_ZL19checkVectorFunctionIjEvNSt3__18functionIFvPT_S3_jEEES5_PKc(ptr noundef nonnull %agg.tmp10, ptr noundef nonnull %agg.tmp12, ptr noundef nonnull @.str.1)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %5 = load ptr, ptr %__f_.i.i.i54, align 16, !tbaa !17
  %cmp.i.i56 = icmp eq ptr %5, %agg.tmp12
  br i1 %cmp.i.i56, label %if.end8.sink.split.i.i62, label %if.else.i.i58

if.else.i.i58:                                    ; preds = %invoke.cont17
  %tobool.not.i.i57 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i57, label %_ZNSt3__18functionIFvPjS1_jEED2Ev.exit63, label %if.end8.sink.split.i.i62

if.end8.sink.split.i.i62:                         ; preds = %if.else.i.i58, %invoke.cont17
  %.sink.i.i59 = phi i64 [ 4, %invoke.cont17 ], [ 5, %if.else.i.i58 ]
  %vtable6.i.i60 = load ptr, ptr %5, align 8, !tbaa !15
  %vfn7.i.i61 = getelementptr inbounds ptr, ptr %vtable6.i.i60, i64 %.sink.i.i59
  %6 = load ptr, ptr %vfn7.i.i61, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %_ZNSt3__18functionIFvPjS1_jEED2Ev.exit63

_ZNSt3__18functionIFvPjS1_jEED2Ev.exit63:         ; preds = %if.else.i.i58, %if.end8.sink.split.i.i62
  %7 = load ptr, ptr %__f_.i.i.i53, align 16, !tbaa !17
  %cmp.i.i65 = icmp eq ptr %7, %agg.tmp10
  br i1 %cmp.i.i65, label %if.end8.sink.split.i.i71, label %if.else.i.i67

if.else.i.i67:                                    ; preds = %_ZNSt3__18functionIFvPjS1_jEED2Ev.exit63
  %tobool.not.i.i66 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i66, label %invoke.cont29, label %if.end8.sink.split.i.i71

if.end8.sink.split.i.i71:                         ; preds = %if.else.i.i67, %_ZNSt3__18functionIFvPjS1_jEED2Ev.exit63
  %.sink.i.i68 = phi i64 [ 4, %_ZNSt3__18functionIFvPjS1_jEED2Ev.exit63 ], [ 5, %if.else.i.i67 ]
  %vtable6.i.i69 = load ptr, ptr %7, align 8, !tbaa !15
  %vfn7.i.i70 = getelementptr inbounds ptr, ptr %vtable6.i.i69, i64 %.sink.i.i68
  %8 = load ptr, ptr %vfn7.i.i70, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.end8.sink.split.i.i71, %if.else.i.i67
  %__f_.i.i.i73 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %agg.tmp24, i64 0, i32 1
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @"_ZTVNSt3__110__function6__funcIZ4mainE3$_4NS_9allocatorIS2_EEFvPjS5_jEEE", i64 0, inrange i32 0, i64 2), ptr %agg.tmp24, align 16, !tbaa !15
  store ptr %agg.tmp24, ptr %__f_.i.i.i73, align 16, !tbaa !17
  %__f_.i.i.i74 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %agg.tmp26, i64 0, i32 1
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @"_ZTVNSt3__110__function6__funcIZ4mainE3$_5NS_9allocatorIS2_EEFvPjS5_jEEE", i64 0, inrange i32 0, i64 2), ptr %agg.tmp26, align 16, !tbaa !15
  store ptr %agg.tmp26, ptr %__f_.i.i.i74, align 16, !tbaa !17
  invoke fastcc void @_ZL19checkVectorFunctionIjEvNSt3__18functionIFvPT_S3_jEEES5_PKc(ptr noundef nonnull %agg.tmp24, ptr noundef nonnull %agg.tmp26, ptr noundef nonnull @.str.2)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %9 = load ptr, ptr %__f_.i.i.i74, align 16, !tbaa !17
  %cmp.i.i76 = icmp eq ptr %9, %agg.tmp26
  br i1 %cmp.i.i76, label %if.end8.sink.split.i.i82, label %if.else.i.i78

if.else.i.i78:                                    ; preds = %invoke.cont31
  %tobool.not.i.i77 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i77, label %_ZNSt3__18functionIFvPjS1_jEED2Ev.exit83, label %if.end8.sink.split.i.i82

if.end8.sink.split.i.i82:                         ; preds = %if.else.i.i78, %invoke.cont31
  %.sink.i.i79 = phi i64 [ 4, %invoke.cont31 ], [ 5, %if.else.i.i78 ]
  %vtable6.i.i80 = load ptr, ptr %9, align 8, !tbaa !15
  %vfn7.i.i81 = getelementptr inbounds ptr, ptr %vtable6.i.i80, i64 %.sink.i.i79
  %10 = load ptr, ptr %vfn7.i.i81, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %_ZNSt3__18functionIFvPjS1_jEED2Ev.exit83

_ZNSt3__18functionIFvPjS1_jEED2Ev.exit83:         ; preds = %if.else.i.i78, %if.end8.sink.split.i.i82
  %11 = load ptr, ptr %__f_.i.i.i73, align 16, !tbaa !17
  %cmp.i.i85 = icmp eq ptr %11, %agg.tmp24
  br i1 %cmp.i.i85, label %if.end8.sink.split.i.i91, label %if.else.i.i87

if.else.i.i87:                                    ; preds = %_ZNSt3__18functionIFvPjS1_jEED2Ev.exit83
  %tobool.not.i.i86 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i86, label %_ZNSt3__18functionIFvPjS1_jEED2Ev.exit92, label %if.end8.sink.split.i.i91

if.end8.sink.split.i.i91:                         ; preds = %if.else.i.i87, %_ZNSt3__18functionIFvPjS1_jEED2Ev.exit83
  %.sink.i.i88 = phi i64 [ 4, %_ZNSt3__18functionIFvPjS1_jEED2Ev.exit83 ], [ 5, %if.else.i.i87 ]
  %vtable6.i.i89 = load ptr, ptr %11, align 8, !tbaa !15
  %vfn7.i.i90 = getelementptr inbounds ptr, ptr %vtable6.i.i89, i64 %.sink.i.i88
  %12 = load ptr, ptr %vfn7.i.i90, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %_ZNSt3__18functionIFvPjS1_jEED2Ev.exit92

_ZNSt3__18functionIFvPjS1_jEED2Ev.exit92:         ; preds = %if.else.i.i87, %if.end8.sink.split.i.i91
  ret i32 0

lpad4:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %__f_.i.i.i43, align 16, !tbaa !17
  %cmp.i.i94 = icmp eq ptr %14, %agg.tmp2
  br i1 %cmp.i.i94, label %if.end8.sink.split.i.i100, label %if.else.i.i96

if.else.i.i96:                                    ; preds = %lpad4
  %tobool.not.i.i95 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i95, label %ehcleanup, label %if.end8.sink.split.i.i100

if.end8.sink.split.i.i100:                        ; preds = %if.else.i.i96, %lpad4
  %.sink.i.i97 = phi i64 [ 4, %lpad4 ], [ 5, %if.else.i.i96 ]
  %vtable6.i.i98 = load ptr, ptr %14, align 8, !tbaa !15
  %vfn7.i.i99 = getelementptr inbounds ptr, ptr %vtable6.i.i98, i64 %.sink.i.i97
  %15 = load ptr, ptr %vfn7.i.i99, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.end8.sink.split.i.i100, %if.else.i.i96
  %16 = load ptr, ptr %__f_.i.i.i, align 16, !tbaa !17
  %cmp.i.i103 = icmp eq ptr %16, %agg.tmp
  br i1 %cmp.i.i103, label %eh.resume.sink.split, label %if.else.i.i105

if.else.i.i105:                                   ; preds = %ehcleanup
  %tobool.not.i.i104 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i104, label %eh.resume, label %eh.resume.sink.split

lpad16:                                           ; preds = %invoke.cont15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %__f_.i.i.i54, align 16, !tbaa !17
  %cmp.i.i112 = icmp eq ptr %18, %agg.tmp12
  br i1 %cmp.i.i112, label %if.end8.sink.split.i.i118, label %if.else.i.i114

if.else.i.i114:                                   ; preds = %lpad16
  %tobool.not.i.i113 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i113, label %ehcleanup19, label %if.end8.sink.split.i.i118

if.end8.sink.split.i.i118:                        ; preds = %if.else.i.i114, %lpad16
  %.sink.i.i115 = phi i64 [ 4, %lpad16 ], [ 5, %if.else.i.i114 ]
  %vtable6.i.i116 = load ptr, ptr %18, align 8, !tbaa !15
  %vfn7.i.i117 = getelementptr inbounds ptr, ptr %vtable6.i.i116, i64 %.sink.i.i115
  %19 = load ptr, ptr %vfn7.i.i117, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.end8.sink.split.i.i118, %if.else.i.i114
  %20 = load ptr, ptr %__f_.i.i.i53, align 16, !tbaa !17
  %cmp.i.i121 = icmp eq ptr %20, %agg.tmp10
  br i1 %cmp.i.i121, label %eh.resume.sink.split, label %if.else.i.i123

if.else.i.i123:                                   ; preds = %ehcleanup19
  %tobool.not.i.i122 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i122, label %eh.resume, label %eh.resume.sink.split

lpad30:                                           ; preds = %invoke.cont29
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %__f_.i.i.i74, align 16, !tbaa !17
  %cmp.i.i130 = icmp eq ptr %22, %agg.tmp26
  br i1 %cmp.i.i130, label %if.end8.sink.split.i.i136, label %if.else.i.i132

if.else.i.i132:                                   ; preds = %lpad30
  %tobool.not.i.i131 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i131, label %ehcleanup33, label %if.end8.sink.split.i.i136

if.end8.sink.split.i.i136:                        ; preds = %if.else.i.i132, %lpad30
  %.sink.i.i133 = phi i64 [ 4, %lpad30 ], [ 5, %if.else.i.i132 ]
  %vtable6.i.i134 = load ptr, ptr %22, align 8, !tbaa !15
  %vfn7.i.i135 = getelementptr inbounds ptr, ptr %vtable6.i.i134, i64 %.sink.i.i133
  %23 = load ptr, ptr %vfn7.i.i135, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %if.end8.sink.split.i.i136, %if.else.i.i132
  %24 = load ptr, ptr %__f_.i.i.i73, align 16, !tbaa !17
  %cmp.i.i139 = icmp eq ptr %24, %agg.tmp24
  br i1 %cmp.i.i139, label %eh.resume.sink.split, label %if.else.i.i141

if.else.i.i141:                                   ; preds = %ehcleanup33
  %tobool.not.i.i140 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i140, label %eh.resume, label %eh.resume.sink.split

eh.resume.sink.split:                             ; preds = %ehcleanup33, %if.else.i.i141, %ehcleanup19, %if.else.i.i123, %ehcleanup, %if.else.i.i105
  %.sink148 = phi ptr [ %16, %if.else.i.i105 ], [ %16, %ehcleanup ], [ %20, %if.else.i.i123 ], [ %20, %ehcleanup19 ], [ %24, %if.else.i.i141 ], [ %24, %ehcleanup33 ]
  %.sink.i.i142.sink = phi i64 [ 5, %if.else.i.i105 ], [ 4, %ehcleanup ], [ 5, %if.else.i.i123 ], [ 4, %ehcleanup19 ], [ 5, %if.else.i.i141 ], [ 4, %ehcleanup33 ]
  %.pn40.pn.ph = phi { ptr, i32 } [ %13, %if.else.i.i105 ], [ %13, %ehcleanup ], [ %17, %if.else.i.i123 ], [ %17, %ehcleanup19 ], [ %21, %if.else.i.i141 ], [ %21, %ehcleanup33 ]
  %vtable6.i.i143 = load ptr, ptr %.sink148, align 8, !tbaa !15
  %vfn7.i.i144 = getelementptr inbounds ptr, ptr %vtable6.i.i143, i64 %.sink.i.i142.sink
  %25 = load ptr, ptr %vfn7.i.i144, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %.sink148) #24
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %if.else.i.i141, %if.else.i.i123, %if.else.i.i105
  %.pn40.pn = phi { ptr, i32 } [ %13, %if.else.i.i105 ], [ %17, %if.else.i.i123 ], [ %21, %if.else.i.i141 ], [ %.pn40.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn40.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: norecurse uwtable
define internal fastcc void @_ZL19checkVectorFunctionIjEvNSt3__18functionIFvPT_S3_jEEES5_PKc(ptr nocapture noundef readonly %ScalarFn, ptr nocapture noundef readonly %VectorFn, ptr noundef %Name) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__arg.addr.i65 = alloca ptr, align 8
  %__arg.addr2.i66 = alloca ptr, align 8
  %__arg.addr4.i67 = alloca i32, align 4
  %__arg.addr.i = alloca ptr, align 8
  %__arg.addr2.i = alloca ptr, align 8
  %__arg.addr4.i = alloca i32, align 4
  %distrib.i = alloca %"class.std::__1::uniform_int_distribution", align 8
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.3, i64 noundef 9)
  %call.i.i.i58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Name) #24
  %call1.i59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, ptr noundef %Name, i64 noundef %call.i.i.i58)
  %call1.i61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i59, ptr noundef nonnull @.str.4, i64 noundef 1)
  %call3 = tail call noalias noundef nonnull dereferenceable(4000) ptr @_Znam(i64 noundef 4000) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %distrib.i) #24
  store i64 0, ptr %distrib.i, align 8, !tbaa !21
  %__b_.i.i.i = getelementptr inbounds %"class.std::__1::uniform_int_distribution<unsigned long>::param_type", ptr %distrib.i, i64 0, i32 1
  store i64 4294967295, ptr %__b_.i.i.i, align 8, !tbaa !23
  br label %for.body.i

for.body.i:                                       ; preds = %call.i.i.noexc, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %call.i.i.noexc ]
  %call.i.i62 = invoke noundef i64 @_ZNSt3__124uniform_int_distributionImEclINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEEmRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %distrib.i, ptr noundef nonnull align 8 dereferenceable(5000) @_ZL3rng, ptr noundef nonnull align 8 dereferenceable(16) %distrib.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %for.body.i
  %conv4.i = trunc i64 %call.i.i62 to i32
  %arrayidx.i.i = getelementptr inbounds i32, ptr %call3, i64 %indvars.iv.i
  store i32 %conv4.i, ptr %arrayidx.i.i, align 4, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1000
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !26

invoke.cont:                                      ; preds = %call.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %distrib.i) #24
  %call7 = invoke noalias noundef nonnull dereferenceable(4000) ptr @_Znam(i64 noundef 4000) #25
          to label %for.body.preheader unwind label %lpad5

for.body.preheader:                               ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %call7, ptr noundef nonnull align 4 dereferenceable(4000) %call3, i64 4000, i1 false), !tbaa !24
  %call18 = invoke noalias noundef nonnull dereferenceable(4000) ptr @_Znam(i64 noundef 4000) #25
          to label %invoke.cont17 unwind label %lpad16

lpad:                                             ; preds = %for.body.i
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit98

lpad5:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit98

invoke.cont17:                                    ; preds = %for.body.preheader
  %call22 = invoke noalias noundef nonnull dereferenceable(4000) ptr @_Znam(i64 noundef 4000) #25
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__arg.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__arg.addr2.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__arg.addr4.i)
  store ptr %call3, ptr %__arg.addr.i, align 8, !tbaa !27
  store ptr %call18, ptr %__arg.addr2.i, align 8, !tbaa !27
  store i32 1000, ptr %__arg.addr4.i, align 4, !tbaa !24
  %__f_.i.i = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %ScalarFn, i64 0, i32 1
  %2 = load ptr, ptr %__f_.i.i, align 16, !tbaa !17
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i.i70.invoke, label %_ZNKSt3__110__function12__value_funcIFvPjS2_jEEclB7v170000EOS2_S5_Oj.exit.i

_ZNKSt3__110__function12__value_funcIFvPjS2_jEEclB7v170000EOS2_S5_Oj.exit.i: ; preds = %invoke.cont21
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !15
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 6
  %3 = load ptr, ptr %vfn.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %__arg.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__arg.addr2.i, ptr noundef nonnull align 4 dereferenceable(4) %__arg.addr4.i)
          to label %invoke.cont28 unwind label %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit89

invoke.cont28:                                    ; preds = %_ZNKSt3__110__function12__value_funcIFvPjS2_jEEclB7v170000EOS2_S5_Oj.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__arg.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__arg.addr2.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__arg.addr4.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__arg.addr.i65)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__arg.addr2.i66)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__arg.addr4.i67)
  store ptr %call7, ptr %__arg.addr.i65, align 8, !tbaa !27
  store ptr %call22, ptr %__arg.addr2.i66, align 8, !tbaa !27
  store i32 1000, ptr %__arg.addr4.i67, align 4, !tbaa !24
  %__f_.i.i68 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %VectorFn, i64 0, i32 1
  %4 = load ptr, ptr %__f_.i.i68, align 16, !tbaa !17
  %cmp.i.i69 = icmp eq ptr %4, null
  br i1 %cmp.i.i69, label %if.then.i.i70.invoke, label %_ZNKSt3__110__function12__value_funcIFvPjS2_jEEclB7v170000EOS2_S5_Oj.exit.i73

if.then.i.i70.invoke:                             ; preds = %invoke.cont28, %invoke.cont21
  invoke void @_ZNSt3__125__throw_bad_function_callB7v170000Ev() #26
          to label %if.then.i.i70.cont unwind label %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit89

if.then.i.i70.cont:                               ; preds = %if.then.i.i70.invoke
  unreachable

_ZNKSt3__110__function12__value_funcIFvPjS2_jEEclB7v170000EOS2_S5_Oj.exit.i73: ; preds = %invoke.cont28
  %vtable.i.i71 = load ptr, ptr %4, align 8, !tbaa !15
  %vfn.i.i72 = getelementptr inbounds ptr, ptr %vtable.i.i71, i64 6
  %5 = load ptr, ptr %vfn.i.i72, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %__arg.addr.i65, ptr noundef nonnull align 8 dereferenceable(8) %__arg.addr2.i66, ptr noundef nonnull align 4 dereferenceable(4) %__arg.addr4.i67)
          to label %invoke.cont33 unwind label %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit89

invoke.cont33:                                    ; preds = %_ZNKSt3__110__function12__value_funcIFvPjS2_jEEclB7v170000EOS2_S5_Oj.exit.i73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__arg.addr.i65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__arg.addr2.i66)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__arg.addr4.i67)
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i.4, %invoke.cont33
  %__first2.addr.07.i.i.i = phi ptr [ %call22, %invoke.cont33 ], [ %incdec.ptr1.i.i.i.4, %for.inc.i.i.i.4 ]
  %__first1.addr.06.i.i.idx.i = phi i64 [ 0, %invoke.cont33 ], [ %__first1.addr.06.i.i.add.i.4, %for.inc.i.i.i.4 ]
  %__first1.addr.06.i.i.ptr.i = getelementptr inbounds i32, ptr %call18, i64 %__first1.addr.06.i.i.idx.i
  %6 = load i32, ptr %__first1.addr.06.i.i.ptr.i, align 4, !tbaa !24
  %7 = load i32, ptr %__first2.addr.07.i.i.i, align 4, !tbaa !24
  %cmp.i.i.i.i = icmp eq i32 %6, %7
  br i1 %cmp.i.i.i.i, label %for.inc.i.i.i, label %if.then.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %__first1.addr.06.i.i.add.i = add nuw nsw i64 %__first1.addr.06.i.i.idx.i, 1
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %__first2.addr.07.i.i.i, i64 1
  %__first1.addr.06.i.i.ptr.i.1 = getelementptr inbounds i32, ptr %call18, i64 %__first1.addr.06.i.i.add.i
  %8 = load i32, ptr %__first1.addr.06.i.i.ptr.i.1, align 4, !tbaa !24
  %9 = load i32, ptr %incdec.ptr1.i.i.i, align 4, !tbaa !24
  %cmp.i.i.i.i.1 = icmp eq i32 %8, %9
  br i1 %cmp.i.i.i.i.1, label %for.inc.i.i.i.1, label %if.then.i

for.inc.i.i.i.1:                                  ; preds = %for.inc.i.i.i
  %__first1.addr.06.i.i.add.i.1 = add nuw nsw i64 %__first1.addr.06.i.i.idx.i, 2
  %incdec.ptr1.i.i.i.1 = getelementptr inbounds i32, ptr %__first2.addr.07.i.i.i, i64 2
  %__first1.addr.06.i.i.ptr.i.2 = getelementptr inbounds i32, ptr %call18, i64 %__first1.addr.06.i.i.add.i.1
  %10 = load i32, ptr %__first1.addr.06.i.i.ptr.i.2, align 4, !tbaa !24
  %11 = load i32, ptr %incdec.ptr1.i.i.i.1, align 4, !tbaa !24
  %cmp.i.i.i.i.2 = icmp eq i32 %10, %11
  br i1 %cmp.i.i.i.i.2, label %for.inc.i.i.i.2, label %if.then.i

for.inc.i.i.i.2:                                  ; preds = %for.inc.i.i.i.1
  %__first1.addr.06.i.i.add.i.2 = add nuw nsw i64 %__first1.addr.06.i.i.idx.i, 3
  %incdec.ptr1.i.i.i.2 = getelementptr inbounds i32, ptr %__first2.addr.07.i.i.i, i64 3
  %__first1.addr.06.i.i.ptr.i.3 = getelementptr inbounds i32, ptr %call18, i64 %__first1.addr.06.i.i.add.i.2
  %12 = load i32, ptr %__first1.addr.06.i.i.ptr.i.3, align 4, !tbaa !24
  %13 = load i32, ptr %incdec.ptr1.i.i.i.2, align 4, !tbaa !24
  %cmp.i.i.i.i.3 = icmp eq i32 %12, %13
  br i1 %cmp.i.i.i.i.3, label %for.inc.i.i.i.3, label %if.then.i

for.inc.i.i.i.3:                                  ; preds = %for.inc.i.i.i.2
  %__first1.addr.06.i.i.add.i.3 = add nuw nsw i64 %__first1.addr.06.i.i.idx.i, 4
  %incdec.ptr1.i.i.i.3 = getelementptr inbounds i32, ptr %__first2.addr.07.i.i.i, i64 4
  %__first1.addr.06.i.i.ptr.i.4 = getelementptr inbounds i32, ptr %call18, i64 %__first1.addr.06.i.i.add.i.3
  %14 = load i32, ptr %__first1.addr.06.i.i.ptr.i.4, align 4, !tbaa !24
  %15 = load i32, ptr %incdec.ptr1.i.i.i.3, align 4, !tbaa !24
  %cmp.i.i.i.i.4 = icmp eq i32 %14, %15
  br i1 %cmp.i.i.i.i.4, label %for.inc.i.i.i.4, label %if.then.i

for.inc.i.i.i.4:                                  ; preds = %for.inc.i.i.i.3
  %__first1.addr.06.i.i.add.i.4 = add nuw nsw i64 %__first1.addr.06.i.i.idx.i, 5
  %incdec.ptr1.i.i.i.4 = getelementptr inbounds i32, ptr %__first2.addr.07.i.i.i, i64 5
  %cmp.not.i.i.i.4 = icmp eq i64 %__first1.addr.06.i.i.add.i.4, 1000
  br i1 %cmp.not.i.i.i.4, label %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit86, label %for.body.i.i.i, !llvm.loop !28

if.then.i:                                        ; preds = %for.inc.i.i.i.3, %for.inc.i.i.i.2, %for.inc.i.i.i.1, %for.inc.i.i.i, %for.body.i.i.i
  %call4.i77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v170000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef nonnull @.str.6)
          to label %call4.i.noexc unwind label %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit89

call4.i.noexc:                                    ; preds = %if.then.i
  call void @exit(i32 noundef 1) #27
  unreachable

_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit86: ; preds = %for.inc.i.i.i.4
  call void @_ZdaPv(ptr noundef nonnull %call22) #28
  call void @_ZdaPv(ptr noundef nonnull %call18) #28
  call void @_ZdaPv(ptr noundef nonnull %call7) #28
  call void @_ZdaPv(ptr noundef nonnull %call3) #28
  ret void

lpad16:                                           ; preds = %for.body.preheader
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit95

lpad20:                                           ; preds = %invoke.cont17
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit92

_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit89: ; preds = %if.then.i.i70.invoke, %if.then.i, %_ZNKSt3__110__function12__value_funcIFvPjS2_jEEclB7v170000EOS2_S5_Oj.exit.i73, %_ZNKSt3__110__function12__value_funcIFvPjS2_jEEclB7v170000EOS2_S5_Oj.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call22) #28
  br label %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit92

_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit92: ; preds = %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit89, %lpad20
  %.pn = phi { ptr, i32 } [ %18, %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit89 ], [ %17, %lpad20 ]
  call void @_ZdaPv(ptr noundef nonnull %call18) #28
  br label %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit95

_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit95: ; preds = %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit92, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit92 ], [ %16, %lpad16 ]
  call void @_ZdaPv(ptr noundef nonnull %call7) #28
  br label %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit98

_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit98: ; preds = %lpad5, %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit95, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit95 ], [ %1, %lpad5 ]
  call void @_ZdaPv(ptr noundef nonnull %call3) #28
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v170000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__str) #24
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str, i64 noundef %call.i.i)
  ret ptr %call1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str, i64 noundef %__len) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__s) #24
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %__s, ptr noundef nonnull align 8 dereferenceable(8) %__os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %__s, align 8, !tbaa !29, !range !32, !noundef !33
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end28, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %__os, align 8, !tbaa !15
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset.i
  %__rdbuf_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 6
  %1 = load ptr, ptr %__rdbuf_.i.i.i, align 8, !tbaa !34
  %__fmtflags_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %2 = load i32, ptr %__fmtflags_.i, align 8, !tbaa !36
  %__fill_.i = getelementptr inbounds %"class.std::__1::basic_ios", ptr %add.ptr.i, i64 0, i32 2
  %3 = load i32, ptr %__fill_.i, align 8, !tbaa !37
  %cmp.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont16

if.then.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #24
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !15
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #24
  br label %ehcleanup

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #24
  %conv.i = sext i8 %call.i6.i.i to i32
  store i32 %conv.i, ptr %__fill_.i, align 8, !tbaa !37
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
  %vtable23 = load ptr, ptr %__os, align 8, !tbaa !15
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset25
  %__rdstate_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr26, i64 0, i32 4
  %7 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !39
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #24
  br label %try.cont

ehcleanup:                                        ; preds = %lpad3, %lpad.i.i, %lpad1
  %.pn = phi { ptr, i32 } [ %9, %lpad1 ], [ %10, %lpad3 ], [ %5, %lpad.i.i ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #24
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #24
  %11 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #24
  %vtable30 = load ptr, ptr %__os, align 8, !tbaa !15
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
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %__s.coerce, ptr noundef %__ob, ptr noundef %__op, ptr noundef %__oe, ptr noundef nonnull align 8 dereferenceable(136) %__iob, i8 noundef signext %__fl) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__sp = alloca %"class.std::__1::basic_string", align 8
  %cmp = icmp eq ptr %__s.coerce, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %__oe to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__ob to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %__width_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %__iob, i64 0, i32 3
  %0 = load i64, ptr %__width_.i, align 8, !tbaa !40
  %cmp1 = icmp sgt i64 %0, %sub.ptr.sub
  %sub = sub nsw i64 %0, %sub.ptr.sub
  %__ns.0 = select i1 %cmp1, i64 %sub, i64 0
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__op to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %cmp7 = icmp sgt i64 %sub.ptr.sub6, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %vtable.i = load ptr, ptr %__s.coerce, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__ob, i64 noundef %sub.ptr.sub6)
  %cmp11.not = icmp eq i64 %call.i, %sub.ptr.sub6
  br i1 %cmp11.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.then8, %if.end
  %cmp16 = icmp sgt i64 %__ns.0, 0
  br i1 %cmp16, label %if.end.i.i, label %if.end26

if.end.i.i:                                       ; preds = %if.end15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__sp) #24
  %cmp.i.i.i = icmp ult i64 %__ns.0, 23
  br i1 %cmp.i.i.i, label %if.end9.i.i, label %if.end9.thread.i.i

if.end9.thread.i.i:                               ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %__ns.0, 15
  %add.i.i = add nuw i64 %sub.i.i.i, 1
  %call.i5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #25
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !14
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %__sp, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 1
  store i64 %__ns.0, ptr %__size_.i.i.i, align 8, !tbaa !14
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

if.end9.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %__ns.0 to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %__sp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit: ; preds = %if.end9.thread.i.i, %if.end9.i.i
  %__p.026.i.i = phi ptr [ %call.i5.i.i.i.i.i, %if.end9.thread.i.i ], [ %__data_.i.i.i, %if.end9.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %__p.026.i.i, i8 %__fl, i64 %__ns.0, i1 false), !tbaa !14
  %arrayidx.i.i = getelementptr inbounds i8, ptr %__p.026.i.i, i64 %__ns.0
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !14
  %bf.load.i.i.i = load i8, ptr %__sp, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i69 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i69, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %2
  %vtable.i70 = load ptr, ptr %__s.coerce, align 8, !tbaa !15
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
  %4 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !14
  call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #24
  br i1 %cmp21.not, label %if.end26, label %return

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i74 = load i8, ptr %__sp, align 8
  %bf.clear.i.i75 = and i8 %bf.load.i.i74, 1
  %tobool.i.not.i76 = icmp eq i8 %bf.clear.i.i75, 0
  br i1 %tobool.i.not.i76, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79, label %if.then.i78

if.then.i78:                                      ; preds = %lpad
  %6 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !14
  call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79: ; preds = %lpad, %if.then.i78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #24
  resume { ptr, i32 } %5

if.end26:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.end15
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %cmp30 = icmp sgt i64 %sub.ptr.sub29, 0
  br i1 %cmp30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end26
  %vtable.i80 = load ptr, ptr %__s.coerce, align 8, !tbaa !15
  %vfn.i81 = getelementptr inbounds ptr, ptr %vtable.i80, i64 12
  %7 = load ptr, ptr %vfn.i81, align 8
  %call.i82 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__op, i64 noundef %sub.ptr.sub29)
  %cmp34.not = icmp eq i64 %call.i82, %sub.ptr.sub29
  br i1 %cmp34.not, label %if.end38, label %return

if.end38:                                         ; preds = %if.then31, %if.end26
  store i64 0, ptr %__width_.i, align 8, !tbaa !40
  br label %return

return:                                           ; preds = %if.end38, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then8, %if.then31, %entry
  %retval.sroa.0.2 = phi ptr [ null, %entry ], [ %__s.coerce, %if.end38 ], [ null, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ], [ null, %if.then8 ], [ null, %if.then31 ]
  ret ptr %retval.sroa.0.2
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt3__124uniform_int_distributionImEclINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEEmRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(5000) %__g, ptr noundef nonnull align 8 dereferenceable(16) %__p) local_unnamed_addr #5 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__1::__independent_bits_engine", align 8
  %__e = alloca %"class.std::__1::__independent_bits_engine", align 8
  %__b_.i = getelementptr inbounds %"class.std::__1::uniform_int_distribution<unsigned long>::param_type", ptr %__p, i64 0, i32 1
  %0 = load i64, ptr %__b_.i, align 8, !tbaa !23
  %1 = load i64, ptr %__p, align 8, !tbaa !21
  %sub = sub i64 %0, %1
  %add = add i64 %sub, 1
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %cleanup20, label %if.end

if.end:                                           ; preds = %entry
  %cmp4 = icmp eq i64 %add, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp) #24
  store ptr %__g, ptr %ref.tmp, align 8, !tbaa !27
  %__w_.i = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %ref.tmp, i64 0, i32 1
  store i64 64, ptr %__w_.i, align 8, !tbaa !41
  %__n_.i = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %ref.tmp, i64 0, i32 3
  store i64 2, ptr %__n_.i, align 8, !tbaa !43
  %__w0_.i = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %ref.tmp, i64 0, i32 2
  store i64 32, ptr %__w0_.i, align 8, !tbaa !44
  %2 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %ref.tmp, i64 0, i32 5
  store i64 4294967296, ptr %2, align 8
  %__n0_.i = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %ref.tmp, i64 0, i32 4
  store i64 2, ptr %__n0_.i, align 8, !tbaa !45
  %__y1_50.i = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %ref.tmp, i64 0, i32 6
  store i64 0, ptr %__y1_50.i, align 8, !tbaa !46
  %__mask0_.i = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %ref.tmp, i64 0, i32 7
  store i64 4294967295, ptr %__mask0_.i, align 8, !tbaa !47
  %__mask1_.i = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %ref.tmp, i64 0, i32 8
  store i64 8589934591, ptr %__mask1_.i, align 8, !tbaa !48
  %call.i = call noundef i64 @_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmE6__evalENS_17integral_constantIbLb1EEE(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp) #24
  br label %cleanup20

if.end7:                                          ; preds = %if.end
  %3 = tail call i64 @llvm.ctlz.i64(i64 %add, i1 true), !range !49
  %shr = lshr i64 9223372036854775807, %3
  %and = and i64 %shr, %add
  %cmp13.not = icmp eq i64 %and, 0
  %spec.select = select i1 %cmp13.not, i64 63, i64 64
  %__w.0 = sub nsw i64 %spec.select, %3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %__e) #24
  store ptr %__g, ptr %__e, align 8, !tbaa !27
  %__w_.i32 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %__e, i64 0, i32 1
  store i64 %__w.0, ptr %__w_.i32, align 8, !tbaa !41
  %div69.i = lshr i64 %__w.0, 5
  %rem.i = and i64 %__w.0, 31
  %cmp.i = icmp ne i64 %rem.i, 0
  %conv.i = zext i1 %cmp.i to i64
  %add.i = add nuw nsw i64 %div69.i, %conv.i
  %__n_.i33 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %__e, i64 0, i32 3
  store i64 %add.i, ptr %__n_.i33, align 8, !tbaa !43
  %div6.i = udiv i64 %__w.0, %add.i
  %__w0_.i34 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %__e, i64 0, i32 2
  store i64 %div6.i, ptr %__w0_.i34, align 8, !tbaa !44
  %cmp8.i = icmp ult i64 %div6.i, 64
  %4 = shl nsw i64 -1, %div6.i
  %shl.i = and i64 %4, 4294967296
  %.sink.i = select i1 %cmp8.i, i64 %shl.i, i64 0
  %5 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %__e, i64 0, i32 5
  store i64 %.sink.i, ptr %5, align 8
  %sub.i = sub nuw nsw i64 4294967296, %.sink.i
  %div15.i = udiv i64 %.sink.i, %add.i
  %cmp16.i = icmp ugt i64 %sub.i, %div15.i
  br i1 %cmp16.i, label %if.then17.i, label %if.end34.i

if.then17.i:                                      ; preds = %if.end7
  %inc.i = add nuw nsw i64 %add.i, 1
  store i64 %inc.i, ptr %__n_.i33, align 8, !tbaa !43
  %div21.i = udiv i64 %__w.0, %inc.i
  %rem3870.i = urem i64 %__w.0, %inc.i
  store i64 %div21.i, ptr %__w0_.i34, align 8, !tbaa !44
  %cmp24.i = icmp ult i64 %div21.i, 64
  br i1 %cmp24.i, label %if.then25.i, label %if.end34.thread.i

if.then25.i:                                      ; preds = %if.then17.i
  %6 = shl nsw i64 -1, %div21.i
  %shl29.i = and i64 %6, 4294967296
  store i64 %shl29.i, ptr %5, align 8, !tbaa !50
  br label %if.end34.i

if.end34.thread.i:                                ; preds = %if.then17.i
  store i64 0, ptr %5, align 8, !tbaa !50
  %sub3971.i = sub nsw i64 %inc.i, %rem3870.i
  %__n0_72.i = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %__e, i64 0, i32 4
  store i64 %sub3971.i, ptr %__n0_72.i, align 8, !tbaa !45
  br label %_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmEC2ERS2_m.exit

if.end34.i:                                       ; preds = %if.then25.i, %if.end7
  %7 = phi i64 [ %inc.i, %if.then25.i ], [ %add.i, %if.end7 ]
  %.pr.i = phi i64 [ %div21.i, %if.then25.i ], [ %div6.i, %if.end7 ]
  %rem38.i = urem i64 %__w.0, %7
  %sub39.i35 = sub nsw i64 %7, %rem38.i
  %__n0_.i36 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %__e, i64 0, i32 4
  store i64 %sub39.i35, ptr %__n0_.i36, align 8, !tbaa !45
  %cmp41.i = icmp ult i64 %.pr.i, 63
  br i1 %cmp41.i, label %if.then42.i, label %_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmEC2ERS2_m.exit

if.then42.i:                                      ; preds = %if.end34.i
  %add44.i = add nuw nsw i64 %.pr.i, 1
  %shr45.i = lshr i64 2147483648, %.pr.i
  %shl48.i = shl i64 %shr45.i, %add44.i
  br label %_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmEC2ERS2_m.exit

_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmEC2ERS2_m.exit: ; preds = %if.end34.thread.i, %if.end34.i, %if.then42.i
  %.sink77.i = phi i64 [ %shl48.i, %if.then42.i ], [ 0, %if.end34.thread.i ], [ 0, %if.end34.i ]
  %cmp4174.i = phi i1 [ true, %if.then42.i ], [ false, %if.end34.thread.i ], [ false, %if.end34.i ]
  %8 = phi i64 [ %.pr.i, %if.then42.i ], [ %div21.i, %if.end34.thread.i ], [ %.pr.i, %if.end34.i ]
  %__y1_50.i37 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %__e, i64 0, i32 6
  store i64 %.sink77.i, ptr %__y1_50.i37, align 8, !tbaa !46
  %cmp53.not.i = icmp eq i64 %8, 0
  %sub55.i = sub i64 64, %8
  %shr56.i = lshr i64 -1, %sub55.i
  %cond.i = select i1 %cmp53.not.i, i64 0, i64 %shr56.i
  %__mask0_.i38 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %__e, i64 0, i32 7
  store i64 %cond.i, ptr %__mask0_.i38, align 8, !tbaa !47
  %sub62.i = sub i64 63, %8
  %shr63.i = lshr i64 -1, %sub62.i
  %spec.select42 = select i1 %cmp4174.i, i64 %shr63.i, i64 -1
  %__mask1_.i39 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %__e, i64 0, i32 8
  store i64 %spec.select42, ptr %__mask1_.i39, align 8, !tbaa !48
  br label %do.body

do.body:                                          ; preds = %do.body, %_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmEC2ERS2_m.exit
  %call.i40 = call noundef i64 @_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmE6__evalENS_17integral_constantIbLb1EEE(ptr noundef nonnull align 8 dereferenceable(72) %__e)
  %cmp17.not = icmp ult i64 %call.i40, %add
  br i1 %cmp17.not, label %do.end, label %do.body, !llvm.loop !51

do.end:                                           ; preds = %do.body
  %9 = load i64, ptr %__p, align 8, !tbaa !21
  %add19 = add i64 %9, %call.i40
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %__e) #24
  br label %cleanup20

cleanup20:                                        ; preds = %entry, %if.then5, %do.end
  %retval.1 = phi i64 [ %call.i, %if.then5 ], [ %add19, %do.end ], [ %0, %entry ]
  ret i64 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmE6__evalENS_17integral_constantIbLb1EEE(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %__n0_ = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %__n0_, align 8, !tbaa !45
  %cmp72.not = icmp eq i64 %0, 0
  br i1 %cmp72.not, label %for.cond8.preheader, label %do.body.preheader.lr.ph

do.body.preheader.lr.ph:                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !52
  %__i_.i = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", ptr %1, i64 0, i32 1
  %__y0_ = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %this, i64 0, i32 5
  %__w0_ = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %this, i64 0, i32 2
  %__mask0_ = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %this, i64 0, i32 7
  %.pre.pre = load i64, ptr %__i_.i, align 8, !tbaa !11
  br label %do.body.preheader

do.body.preheader:                                ; preds = %do.body.preheader.lr.ph, %do.end
  %.pre = phi i64 [ %.pre.pre, %do.body.preheader.lr.ph ], [ %rem.i, %do.end ]
  %_Sp.074 = phi i64 [ 0, %do.body.preheader.lr.ph ], [ %add, %do.end ]
  %__k.073 = phi i64 [ 0, %do.body.preheader.lr.ph ], [ %inc, %do.end ]
  br label %do.body

for.cond8.preheader:                              ; preds = %do.end, %entry
  %_Sp.0.lcssa = phi i64 [ 0, %entry ], [ %add, %do.end ]
  %.lcssa = phi i64 [ 0, %entry ], [ %14, %do.end ]
  %__n_ = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %__n_, align 8, !tbaa !43
  %cmp976 = icmp ult i64 %.lcssa, %2
  br i1 %cmp976, label %do.body13.preheader.lr.ph, label %for.cond.cleanup10

do.body13.preheader.lr.ph:                        ; preds = %for.cond8.preheader
  %3 = load ptr, ptr %this, align 8, !tbaa !52
  %__i_.i44 = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", ptr %3, i64 0, i32 1
  %__y1_ = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %this, i64 0, i32 6
  %__w0_21 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %this, i64 0, i32 2
  %__mask1_ = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %this, i64 0, i32 8
  %.pre81.pre = load i64, ptr %__i_.i44, align 8, !tbaa !11
  br label %do.body13.preheader

do.body:                                          ; preds = %do.body.preheader, %do.body
  %4 = phi i64 [ %.pre, %do.body.preheader ], [ %rem.i, %do.body ]
  %add.i = add i64 %4, 1
  %rem.i = urem i64 %add.i, 624
  %arrayidx.i = getelementptr inbounds [624 x i64], ptr %1, i64 0, i64 %4
  %5 = load i64, ptr %arrayidx.i, align 8, !tbaa !5
  %and.i = and i64 %5, -2147483648
  %arrayidx4.i = getelementptr inbounds [624 x i64], ptr %1, i64 0, i64 %rem.i
  %6 = load i64, ptr %arrayidx4.i, align 8, !tbaa !5
  %and5.i = and i64 %6, 2147483646
  %or.i = or i64 %and5.i, %and.i
  %add7.i = add i64 %4, 397
  %rem8.i = urem i64 %add7.i, 624
  %arrayidx10.i = getelementptr inbounds [624 x i64], ptr %1, i64 0, i64 %rem8.i
  %7 = load i64, ptr %arrayidx10.i, align 8, !tbaa !5
  %shr.i.i = lshr exact i64 %or.i, 1
  %xor.i = xor i64 %shr.i.i, %7
  %8 = and i64 %6, 1
  %.not.i = icmp eq i64 %8, 0
  %mul.i = select i1 %.not.i, i64 0, i64 2567483615
  %xor12.i = xor i64 %xor.i, %mul.i
  store i64 %xor12.i, ptr %arrayidx.i, align 8, !tbaa !5
  %9 = load i64, ptr %__i_.i, align 8, !tbaa !11
  %arrayidx18.i = getelementptr inbounds [624 x i64], ptr %1, i64 0, i64 %9
  %10 = load i64, ptr %arrayidx18.i, align 8, !tbaa !5
  %shr.i41.i = lshr i64 %10, 11
  %and23.i = and i64 %shr.i41.i, 4294967295
  %xor24.i = xor i64 %and23.i, %10
  store i64 %rem.i, ptr %__i_.i, align 8, !tbaa !11
  %shl.i.i = shl i64 %xor24.i, 7
  %and27.i = and i64 %shl.i.i, 2636928640
  %xor28.i = xor i64 %and27.i, %xor24.i
  %shl.i42.i = shl i64 %xor28.i, 15
  %and30.i = and i64 %shl.i42.i, 4022730752
  %xor31.i = xor i64 %and30.i, %xor28.i
  %shr.i44.i = lshr i64 %xor31.i, 18
  %xor33.i = xor i64 %shr.i44.i, %xor31.i
  %11 = load i64, ptr %__y0_, align 8, !tbaa !50
  %cmp3.not = icmp ult i64 %xor33.i, %11
  br i1 %cmp3.not, label %do.end, label %do.body, !llvm.loop !53

do.end:                                           ; preds = %do.body
  %12 = load i64, ptr %__w0_, align 8, !tbaa !44
  %cmp4 = icmp ult i64 %12, 64
  %shl = shl i64 %_Sp.074, %12
  %_Sp.1 = select i1 %cmp4, i64 %shl, i64 0
  %13 = load i64, ptr %__mask0_, align 8, !tbaa !47
  %and = and i64 %13, %xor33.i
  %add = add i64 %_Sp.1, %and
  %inc = add nuw i64 %__k.073, 1
  %14 = load i64, ptr %__n0_, align 8, !tbaa !45
  %cmp = icmp ult i64 %inc, %14
  br i1 %cmp, label %do.body.preheader, label %for.cond8.preheader, !llvm.loop !54

do.body13.preheader:                              ; preds = %do.body13.preheader.lr.ph, %do.end20
  %.pre81 = phi i64 [ %.pre81.pre, %do.body13.preheader.lr.ph ], [ %rem.i46, %do.end20 ]
  %_Sp.278 = phi i64 [ %_Sp.0.lcssa, %do.body13.preheader.lr.ph ], [ %add30, %do.end20 ]
  %__k6.077 = phi i64 [ %.lcssa, %do.body13.preheader.lr.ph ], [ %inc32, %do.end20 ]
  br label %do.body13

for.cond.cleanup10:                               ; preds = %do.end20, %for.cond8.preheader
  %_Sp.2.lcssa = phi i64 [ %_Sp.0.lcssa, %for.cond8.preheader ], [ %add30, %do.end20 ]
  ret i64 %_Sp.2.lcssa

do.body13:                                        ; preds = %do.body13.preheader, %do.body13
  %15 = phi i64 [ %.pre81, %do.body13.preheader ], [ %rem.i46, %do.body13 ]
  %add.i45 = add i64 %15, 1
  %rem.i46 = urem i64 %add.i45, 624
  %arrayidx.i47 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 %15
  %16 = load i64, ptr %arrayidx.i47, align 8, !tbaa !5
  %and.i48 = and i64 %16, -2147483648
  %arrayidx4.i49 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 %rem.i46
  %17 = load i64, ptr %arrayidx4.i49, align 8, !tbaa !5
  %and5.i50 = and i64 %17, 2147483646
  %or.i51 = or i64 %and5.i50, %and.i48
  %add7.i52 = add i64 %15, 397
  %rem8.i53 = urem i64 %add7.i52, 624
  %arrayidx10.i54 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 %rem8.i53
  %18 = load i64, ptr %arrayidx10.i54, align 8, !tbaa !5
  %shr.i.i55 = lshr exact i64 %or.i51, 1
  %xor.i56 = xor i64 %shr.i.i55, %18
  %19 = and i64 %17, 1
  %.not.i57 = icmp eq i64 %19, 0
  %mul.i58 = select i1 %.not.i57, i64 0, i64 2567483615
  %xor12.i59 = xor i64 %xor.i56, %mul.i58
  store i64 %xor12.i59, ptr %arrayidx.i47, align 8, !tbaa !5
  %20 = load i64, ptr %__i_.i44, align 8, !tbaa !11
  %arrayidx18.i60 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 %20
  %21 = load i64, ptr %arrayidx18.i60, align 8, !tbaa !5
  %shr.i41.i61 = lshr i64 %21, 11
  %and23.i62 = and i64 %shr.i41.i61, 4294967295
  %xor24.i63 = xor i64 %and23.i62, %21
  store i64 %rem.i46, ptr %__i_.i44, align 8, !tbaa !11
  %shl.i.i64 = shl i64 %xor24.i63, 7
  %and27.i65 = and i64 %shl.i.i64, 2636928640
  %xor28.i66 = xor i64 %and27.i65, %xor24.i63
  %shl.i42.i67 = shl i64 %xor28.i66, 15
  %and30.i68 = and i64 %shl.i42.i67, 4022730752
  %xor31.i69 = xor i64 %and30.i68, %xor28.i66
  %shr.i44.i70 = lshr i64 %xor31.i69, 18
  %xor33.i71 = xor i64 %shr.i44.i70, %xor31.i69
  %22 = load i64, ptr %__y1_, align 8, !tbaa !46
  %cmp19.not = icmp ult i64 %xor33.i71, %22
  br i1 %cmp19.not, label %do.end20, label %do.body13, !llvm.loop !55

do.end20:                                         ; preds = %do.body13
  %23 = load i64, ptr %__w0_21, align 8, !tbaa !44
  %cmp22 = icmp ult i64 %23, 63
  %add25 = add nuw nsw i64 %23, 1
  %shl26 = shl i64 %_Sp.278, %add25
  %_Sp.3 = select i1 %cmp22, i64 %shl26, i64 0
  %24 = load i64, ptr %__mask1_, align 8, !tbaa !48
  %and29 = and i64 %24, %xor33.i71
  %add30 = add i64 %_Sp.3, %and29
  %inc32 = add nuw i64 %__k6.077, 1
  %25 = load i64, ptr %__n_, align 8, !tbaa !43
  %cmp9 = icmp ult i64 %inc32, %25
  br i1 %cmp9, label %do.body13.preheader, label %for.cond.cleanup10, !llvm.loop !56
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: inlinehint noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__125__throw_bad_function_callB7v170000Ev() local_unnamed_addr #12 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt3__117bad_function_callE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTINSt3__117bad_function_callE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__117bad_function_callD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvPjS5_jEED0Ev"(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #16 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: uwtable
define internal noundef ptr @"_ZNKSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvPjS5_jEE7__cloneEv"(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
"_ZNSt3__110unique_ptrINS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvPjS6_jEEENS_22__allocator_destructorINS4_IS8_EEEEED2B7v170000Ev.exit":
  %call.i5.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @"_ZTVNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvPjS5_jEEE", i64 0, inrange i32 0, i64 2), ptr %call.i5.i.i, align 8, !tbaa !15
  ret ptr %call.i5.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @"_ZNKSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvPjS5_jEE7__cloneEPNS0_6__baseIS6_EE"(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %__p) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @"_ZTVNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvPjS5_jEEE", i64 0, inrange i32 0, i64 2), ptr %__p, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvPjS5_jEE7destroyEv"(ptr nocapture nonnull align 8 %this) unnamed_addr #18 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvPjS5_jEE18destroy_deallocateEv"(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvPjS5_jEEclEOS5_S8_Oj"(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readonly align 8 %__arg, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__arg1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__arg3) unnamed_addr #20 align 2 {
entry:
  %__arg1.val = load ptr, ptr %__arg1, align 8, !tbaa !27
  %__arg3.val = load i32, ptr %__arg3, align 4, !tbaa !24
  %cmp1.not.i.i.i.i = icmp eq i32 %__arg3.val, 0
  br i1 %cmp1.not.i.i.i.i, label %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit", label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %entry
  %wide.trip.count.i.i.i.i = zext i32 %__arg3.val to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i.i, 3
  %0 = icmp ult i32 %__arg3.val, 4
  br i1 %0, label %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit.loopexit.unr-lcssa", label %for.body.preheader.i.i.i.i.new

for.body.preheader.i.i.i.i.new:                   ; preds = %for.body.preheader.i.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i.i, 4294967292
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.preheader.i.i.i.i.new
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i.i.new ], [ %indvars.iv.next.i.i.i.i.3, %for.body.i.i.i.i ]
  %for1.02.i.i.i.i = phi i32 [ 33, %for.body.preheader.i.i.i.i.new ], [ %4, %for.body.i.i.i.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.i.i.i.new ], [ %niter.next.3, %for.body.i.i.i.i ]
  %1 = trunc i64 %indvars.iv.i.i.i.i to i32
  %add.i.i.i.i = add i32 %for1.02.i.i.i.i, %1
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %__arg1.val, i64 %indvars.iv.i.i.i.i
  store i32 %add.i.i.i.i, ptr %arrayidx.i.i.i.i, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.i = or i64 %indvars.iv.i.i.i.i, 1
  %2 = trunc i64 %indvars.iv.next.i.i.i.i to i32
  %add.i.i.i.i.1 = add i32 %1, %2
  %arrayidx.i.i.i.i.1 = getelementptr inbounds i32, ptr %__arg1.val, i64 %indvars.iv.next.i.i.i.i
  store i32 %add.i.i.i.i.1, ptr %arrayidx.i.i.i.i.1, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.i.1 = or i64 %indvars.iv.i.i.i.i, 2
  %3 = trunc i64 %indvars.iv.next.i.i.i.i.1 to i32
  %add.i.i.i.i.2 = add i32 %2, %3
  %arrayidx.i.i.i.i.2 = getelementptr inbounds i32, ptr %__arg1.val, i64 %indvars.iv.next.i.i.i.i.1
  store i32 %add.i.i.i.i.2, ptr %arrayidx.i.i.i.i.2, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.i.2 = or i64 %indvars.iv.i.i.i.i, 3
  %4 = trunc i64 %indvars.iv.next.i.i.i.i.2 to i32
  %add.i.i.i.i.3 = add i32 %3, %4
  %arrayidx.i.i.i.i.3 = getelementptr inbounds i32, ptr %__arg1.val, i64 %indvars.iv.next.i.i.i.i.2
  store i32 %add.i.i.i.i.3, ptr %arrayidx.i.i.i.i.3, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit.loopexit.unr-lcssa.loopexit", label %for.body.i.i.i.i, !llvm.loop !57

"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit.loopexit.unr-lcssa.loopexit": ; preds = %for.body.i.i.i.i
  %5 = trunc i64 %indvars.iv.next.i.i.i.i.2 to i32
  br label %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit.loopexit.unr-lcssa"

"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit.loopexit.unr-lcssa": ; preds = %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit.loopexit.unr-lcssa.loopexit", %for.body.preheader.i.i.i.i
  %indvars.iv.i.i.i.i.unr = phi i64 [ 0, %for.body.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.3, %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit.loopexit.unr-lcssa.loopexit" ]
  %for1.02.i.i.i.i.unr = phi i32 [ 33, %for.body.preheader.i.i.i.i ], [ %5, %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit.loopexit.unr-lcssa.loopexit" ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit", label %for.body.i.i.i.i.epil

for.body.i.i.i.i.epil:                            ; preds = %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit.loopexit.unr-lcssa", %for.body.i.i.i.i.epil
  %indvars.iv.i.i.i.i.epil = phi i64 [ %indvars.iv.next.i.i.i.i.epil, %for.body.i.i.i.i.epil ], [ %indvars.iv.i.i.i.i.unr, %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit.loopexit.unr-lcssa" ]
  %for1.02.i.i.i.i.epil = phi i32 [ %6, %for.body.i.i.i.i.epil ], [ %for1.02.i.i.i.i.unr, %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit.loopexit.unr-lcssa" ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.i.epil ], [ 0, %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit.loopexit.unr-lcssa" ]
  %6 = trunc i64 %indvars.iv.i.i.i.i.epil to i32
  %add.i.i.i.i.epil = add i32 %for1.02.i.i.i.i.epil, %6
  %arrayidx.i.i.i.i.epil = getelementptr inbounds i32, ptr %__arg1.val, i64 %indvars.iv.i.i.i.i.epil
  store i32 %add.i.i.i.i.epil, ptr %arrayidx.i.i.i.i.epil, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit", label %for.body.i.i.i.i.epil, !llvm.loop !59

"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit": ; preds = %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit.loopexit.unr-lcssa", %for.body.i.i.i.i.epil, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @"_ZNKSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvPjS5_jEE6targetERKSt9type_info"(ptr noundef nonnull readnone align 8 dereferenceable(9) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #21 align 2 {
entry:
  %__type_name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__type_name.i, align 8, !tbaa !61
  %cmp.i.i = icmp eq ptr %0, @"_ZTSZ4mainE3$_0"
  %__f_ = getelementptr inbounds %"class.std::__1::__function::__func", ptr %this, i64 0, i32 1
  %spec.select = select i1 %cmp.i.i, ptr %__f_, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvPjS5_jEE11target_typeEv"(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #18 align 2 {
entry:
  ret ptr @"_ZTIZ4mainE3$_0"
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZNSt3__110__function6__funcIZ4mainE3$_1NS_9allocatorIS2_EEFvPjS5_jEED0Ev"(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #16 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: uwtable
define internal noundef ptr @"_ZNKSt3__110__function6__funcIZ4mainE3$_1NS_9allocatorIS2_EEFvPjS5_jEE7__cloneEv"(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
"_ZNSt3__110unique_ptrINS_10__function6__funcIZ4mainE3$_1NS_9allocatorIS3_EEFvPjS6_jEEENS_22__allocator_destructorINS4_IS8_EEEEED2B7v170000Ev.exit":
  %call.i5.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @"_ZTVNSt3__110__function6__funcIZ4mainE3$_1NS_9allocatorIS2_EEFvPjS5_jEEE", i64 0, inrange i32 0, i64 2), ptr %call.i5.i.i, align 8, !tbaa !15
  ret ptr %call.i5.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @"_ZNKSt3__110__function6__funcIZ4mainE3$_1NS_9allocatorIS2_EEFvPjS5_jEE7__cloneEPNS0_6__baseIS6_EE"(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %__p) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @"_ZTVNSt3__110__function6__funcIZ4mainE3$_1NS_9allocatorIS2_EEFvPjS5_jEEE", i64 0, inrange i32 0, i64 2), ptr %__p, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt3__110__function6__funcIZ4mainE3$_1NS_9allocatorIS2_EEFvPjS5_jEE7destroyEv"(ptr nocapture nonnull align 8 %this) unnamed_addr #18 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__110__function6__funcIZ4mainE3$_1NS_9allocatorIS2_EEFvPjS5_jEE18destroy_deallocateEv"(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt3__110__function6__funcIZ4mainE3$_1NS_9allocatorIS2_EEFvPjS5_jEEclEOS5_S8_Oj"(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readonly align 8 %__arg, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__arg1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__arg3) unnamed_addr #20 align 2 {
entry:
  %__arg1.val = load ptr, ptr %__arg1, align 8, !tbaa !27
  %__arg3.val = load i32, ptr %__arg3, align 4, !tbaa !24
  %cmp1.not.i.i.i.i = icmp eq i32 %__arg3.val, 0
  br i1 %cmp1.not.i.i.i.i, label %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_1NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit", label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %entry
  %wide.trip.count.i.i.i.i = zext i32 %__arg3.val to i64
  %min.iters.check = icmp ult i32 %__arg3.val, 8
  br i1 %min.iters.check, label %for.body.i.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader.i.i.i.i
  %n.vec = and i64 %wide.trip.count.i.i.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vector.recur = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 33>, %vector.ph ], [ %step.add, %vector.body ]
  %vec.ind = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %step.add = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %0 = shufflevector <4 x i32> %vector.recur, <4 x i32> %vec.ind, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %1 = shufflevector <4 x i32> %vec.ind, <4 x i32> %step.add, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %2 = add <4 x i32> %0, %vec.ind
  %3 = add <4 x i32> %1, %step.add
  %4 = getelementptr inbounds i32, ptr %__arg1.val, i64 %index
  store <4 x i32> %2, ptr %4, align 4, !tbaa !24
  %5 = getelementptr inbounds i32, ptr %4, i64 4
  store <4 x i32> %3, ptr %5, align 4, !tbaa !24
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %6 = icmp eq i64 %index.next, %n.vec
  br i1 %6, label %middle.block, label %vector.body, !llvm.loop !63

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i.i
  %vector.recur.extract = extractelement <4 x i32> %step.add, i64 3
  br i1 %cmp.n, label %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_1NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit", label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %for.body.preheader.i.i.i.i, %middle.block
  %indvars.iv.i.i.i.i.ph = phi i64 [ %n.vec, %middle.block ], [ 0, %for.body.preheader.i.i.i.i ]
  %scalar.recur.ph = phi i32 [ %vector.recur.extract, %middle.block ], [ 33, %for.body.preheader.i.i.i.i ]
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %for.body.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ], [ %indvars.iv.i.i.i.i.ph, %for.body.i.i.i.i.preheader ]
  %scalar.recur = phi i32 [ %7, %for.body.i.i.i.i ], [ %scalar.recur.ph, %for.body.i.i.i.i.preheader ]
  %7 = trunc i64 %indvars.iv.i.i.i.i to i32
  %add.i.i.i.i = add i32 %scalar.recur, %7
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %__arg1.val, i64 %indvars.iv.i.i.i.i
  store i32 %add.i.i.i.i, ptr %arrayidx.i.i.i.i, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_1NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit", label %for.body.i.i.i.i, !llvm.loop !66

"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_1NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit": ; preds = %for.body.i.i.i.i, %middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @"_ZNKSt3__110__function6__funcIZ4mainE3$_1NS_9allocatorIS2_EEFvPjS5_jEE6targetERKSt9type_info"(ptr noundef nonnull readnone align 8 dereferenceable(9) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #21 align 2 {
entry:
  %__type_name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__type_name.i, align 8, !tbaa !61
  %cmp.i.i = icmp eq ptr %0, @"_ZTSZ4mainE3$_1"
  %__f_ = getelementptr inbounds %"class.std::__1::__function::__func.48", ptr %this, i64 0, i32 1
  %spec.select = select i1 %cmp.i.i, ptr %__f_, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt3__110__function6__funcIZ4mainE3$_1NS_9allocatorIS2_EEFvPjS5_jEE11target_typeEv"(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #18 align 2 {
entry:
  ret ptr @"_ZTIZ4mainE3$_1"
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZNSt3__110__function6__funcIZ4mainE3$_2NS_9allocatorIS2_EEFvPjS5_jEED0Ev"(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #16 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: uwtable
define internal noundef ptr @"_ZNKSt3__110__function6__funcIZ4mainE3$_2NS_9allocatorIS2_EEFvPjS5_jEE7__cloneEv"(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
"_ZNSt3__110unique_ptrINS_10__function6__funcIZ4mainE3$_2NS_9allocatorIS3_EEFvPjS6_jEEENS_22__allocator_destructorINS4_IS8_EEEEED2B7v170000Ev.exit":
  %call.i5.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @"_ZTVNSt3__110__function6__funcIZ4mainE3$_2NS_9allocatorIS2_EEFvPjS5_jEEE", i64 0, inrange i32 0, i64 2), ptr %call.i5.i.i, align 8, !tbaa !15
  ret ptr %call.i5.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @"_ZNKSt3__110__function6__funcIZ4mainE3$_2NS_9allocatorIS2_EEFvPjS5_jEE7__cloneEPNS0_6__baseIS6_EE"(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %__p) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @"_ZTVNSt3__110__function6__funcIZ4mainE3$_2NS_9allocatorIS2_EEFvPjS5_jEEE", i64 0, inrange i32 0, i64 2), ptr %__p, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt3__110__function6__funcIZ4mainE3$_2NS_9allocatorIS2_EEFvPjS5_jEE7destroyEv"(ptr nocapture nonnull align 8 %this) unnamed_addr #18 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__110__function6__funcIZ4mainE3$_2NS_9allocatorIS2_EEFvPjS5_jEE18destroy_deallocateEv"(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt3__110__function6__funcIZ4mainE3$_2NS_9allocatorIS2_EEFvPjS5_jEEclEOS5_S8_Oj"(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__arg, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__arg1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__arg3) unnamed_addr #22 align 2 {
entry:
  %__arg.val = load ptr, ptr %__arg, align 8, !tbaa !27
  %__arg1.val = load ptr, ptr %__arg1, align 8, !tbaa !27
  %__arg3.val = load i32, ptr %__arg3, align 4, !tbaa !24
  %cmp1.not.i.i.i.i = icmp eq i32 %__arg3.val, 0
  br i1 %cmp1.not.i.i.i.i, label %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_2NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit", label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %entry
  %wide.trip.count.i.i.i.i = zext i32 %__arg3.val to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i.i, 3
  %0 = icmp ult i32 %__arg3.val, 4
  br i1 %0, label %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_2NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit.loopexit.unr-lcssa", label %for.body.preheader.i.i.i.i.new

for.body.preheader.i.i.i.i.new:                   ; preds = %for.body.preheader.i.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i.i, 4294967292
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.preheader.i.i.i.i.new
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i.i.new ], [ %indvars.iv.next.i.i.i.i.3, %for.body.i.i.i.i ]
  %for2.04.i.i.i.i = phi i32 [ 22, %for.body.preheader.i.i.i.i.new ], [ %3, %for.body.i.i.i.i ]
  %for1.03.i.i.i.i = phi i32 [ 33, %for.body.preheader.i.i.i.i.new ], [ %4, %for.body.i.i.i.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.i.i.i.new ], [ %niter.next.3, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %__arg.val, i64 %indvars.iv.i.i.i.i
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4, !tbaa !24
  %add.i.i.i.i = add nsw i32 %for1.03.i.i.i.i, %for2.04.i.i.i.i
  %arrayidx3.i.i.i.i = getelementptr inbounds i32, ptr %__arg1.val, i64 %indvars.iv.i.i.i.i
  store i32 %add.i.i.i.i, ptr %arrayidx3.i.i.i.i, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.i = or i64 %indvars.iv.i.i.i.i, 1
  %arrayidx.i.i.i.i.1 = getelementptr inbounds i32, ptr %__arg.val, i64 %indvars.iv.next.i.i.i.i
  %2 = load i32, ptr %arrayidx.i.i.i.i.1, align 4, !tbaa !24
  %add.i.i.i.i.1 = add nsw i32 %1, %for1.03.i.i.i.i
  %arrayidx3.i.i.i.i.1 = getelementptr inbounds i32, ptr %__arg1.val, i64 %indvars.iv.next.i.i.i.i
  store i32 %add.i.i.i.i.1, ptr %arrayidx3.i.i.i.i.1, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.i.1 = or i64 %indvars.iv.i.i.i.i, 2
  %arrayidx.i.i.i.i.2 = getelementptr inbounds i32, ptr %__arg.val, i64 %indvars.iv.next.i.i.i.i.1
  %3 = load i32, ptr %arrayidx.i.i.i.i.2, align 4, !tbaa !24
  %add.i.i.i.i.2 = add nsw i32 %2, %1
  %arrayidx3.i.i.i.i.2 = getelementptr inbounds i32, ptr %__arg1.val, i64 %indvars.iv.next.i.i.i.i.1
  store i32 %add.i.i.i.i.2, ptr %arrayidx3.i.i.i.i.2, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.i.2 = or i64 %indvars.iv.i.i.i.i, 3
  %arrayidx.i.i.i.i.3 = getelementptr inbounds i32, ptr %__arg.val, i64 %indvars.iv.next.i.i.i.i.2
  %4 = load i32, ptr %arrayidx.i.i.i.i.3, align 4, !tbaa !24
  %add.i.i.i.i.3 = add nsw i32 %3, %2
  %arrayidx3.i.i.i.i.3 = getelementptr inbounds i32, ptr %__arg1.val, i64 %indvars.iv.next.i.i.i.i.2
  store i32 %add.i.i.i.i.3, ptr %arrayidx3.i.i.i.i.3, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_2NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit.loopexit.unr-lcssa", label %for.body.i.i.i.i, !llvm.loop !67

"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_2NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit.loopexit.unr-lcssa": ; preds = %for.body.i.i.i.i, %for.body.preheader.i.i.i.i
  %indvars.iv.i.i.i.i.unr = phi i64 [ 0, %for.body.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.3, %for.body.i.i.i.i ]
  %for2.04.i.i.i.i.unr = phi i32 [ 22, %for.body.preheader.i.i.i.i ], [ %3, %for.body.i.i.i.i ]
  %for1.03.i.i.i.i.unr = phi i32 [ 33, %for.body.preheader.i.i.i.i ], [ %4, %for.body.i.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_2NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit", label %for.body.i.i.i.i.epil

for.body.i.i.i.i.epil:                            ; preds = %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_2NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit.loopexit.unr-lcssa", %for.body.i.i.i.i.epil
  %indvars.iv.i.i.i.i.epil = phi i64 [ %indvars.iv.next.i.i.i.i.epil, %for.body.i.i.i.i.epil ], [ %indvars.iv.i.i.i.i.unr, %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_2NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit.loopexit.unr-lcssa" ]
  %for2.04.i.i.i.i.epil = phi i32 [ %for1.03.i.i.i.i.epil, %for.body.i.i.i.i.epil ], [ %for2.04.i.i.i.i.unr, %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_2NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit.loopexit.unr-lcssa" ]
  %for1.03.i.i.i.i.epil = phi i32 [ %5, %for.body.i.i.i.i.epil ], [ %for1.03.i.i.i.i.unr, %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_2NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit.loopexit.unr-lcssa" ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.i.epil ], [ 0, %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_2NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit.loopexit.unr-lcssa" ]
  %arrayidx.i.i.i.i.epil = getelementptr inbounds i32, ptr %__arg.val, i64 %indvars.iv.i.i.i.i.epil
  %5 = load i32, ptr %arrayidx.i.i.i.i.epil, align 4, !tbaa !24
  %add.i.i.i.i.epil = add nsw i32 %for1.03.i.i.i.i.epil, %for2.04.i.i.i.i.epil
  %arrayidx3.i.i.i.i.epil = getelementptr inbounds i32, ptr %__arg1.val, i64 %indvars.iv.i.i.i.i.epil
  store i32 %add.i.i.i.i.epil, ptr %arrayidx3.i.i.i.i.epil, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_2NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit", label %for.body.i.i.i.i.epil, !llvm.loop !68

"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_2NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit": ; preds = %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_2NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit.loopexit.unr-lcssa", %for.body.i.i.i.i.epil, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @"_ZNKSt3__110__function6__funcIZ4mainE3$_2NS_9allocatorIS2_EEFvPjS5_jEE6targetERKSt9type_info"(ptr noundef nonnull readnone align 8 dereferenceable(9) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #21 align 2 {
entry:
  %__type_name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__type_name.i, align 8, !tbaa !61
  %cmp.i.i = icmp eq ptr %0, @"_ZTSZ4mainE3$_2"
  %__f_ = getelementptr inbounds %"class.std::__1::__function::__func.81", ptr %this, i64 0, i32 1
  %spec.select = select i1 %cmp.i.i, ptr %__f_, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt3__110__function6__funcIZ4mainE3$_2NS_9allocatorIS2_EEFvPjS5_jEE11target_typeEv"(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #18 align 2 {
entry:
  ret ptr @"_ZTIZ4mainE3$_2"
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__baseIFvPjS2_jEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #14 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZNSt3__110__function6__funcIZ4mainE3$_3NS_9allocatorIS2_EEFvPjS5_jEED0Ev"(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #16 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: uwtable
define internal noundef ptr @"_ZNKSt3__110__function6__funcIZ4mainE3$_3NS_9allocatorIS2_EEFvPjS5_jEE7__cloneEv"(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
"_ZNSt3__110unique_ptrINS_10__function6__funcIZ4mainE3$_3NS_9allocatorIS3_EEFvPjS6_jEEENS_22__allocator_destructorINS4_IS8_EEEEED2B7v170000Ev.exit":
  %call.i5.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @"_ZTVNSt3__110__function6__funcIZ4mainE3$_3NS_9allocatorIS2_EEFvPjS5_jEEE", i64 0, inrange i32 0, i64 2), ptr %call.i5.i.i, align 8, !tbaa !15
  ret ptr %call.i5.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @"_ZNKSt3__110__function6__funcIZ4mainE3$_3NS_9allocatorIS2_EEFvPjS5_jEE7__cloneEPNS0_6__baseIS6_EE"(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %__p) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @"_ZTVNSt3__110__function6__funcIZ4mainE3$_3NS_9allocatorIS2_EEFvPjS5_jEEE", i64 0, inrange i32 0, i64 2), ptr %__p, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt3__110__function6__funcIZ4mainE3$_3NS_9allocatorIS2_EEFvPjS5_jEE7destroyEv"(ptr nocapture nonnull align 8 %this) unnamed_addr #18 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__110__function6__funcIZ4mainE3$_3NS_9allocatorIS2_EEFvPjS5_jEE18destroy_deallocateEv"(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt3__110__function6__funcIZ4mainE3$_3NS_9allocatorIS2_EEFvPjS5_jEEclEOS5_S8_Oj"(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__arg, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__arg1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__arg3) unnamed_addr #22 align 2 {
entry:
  %__arg.val = load ptr, ptr %__arg, align 8, !tbaa !27
  %__arg1.val = load ptr, ptr %__arg1, align 8, !tbaa !27
  %__arg3.val = load i32, ptr %__arg3, align 4, !tbaa !24
  %cmp1.not.i.i.i.i = icmp eq i32 %__arg3.val, 0
  br i1 %cmp1.not.i.i.i.i, label %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_3NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit", label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %entry
  %__arg1.val6 = ptrtoint ptr %__arg1.val to i64
  %__arg.val7 = ptrtoint ptr %__arg.val to i64
  %wide.trip.count.i.i.i.i = zext i32 %__arg3.val to i64
  %min.iters.check = icmp ult i32 %__arg3.val, 8
  %0 = sub i64 %__arg1.val6, %__arg.val7
  %diff.check = icmp ult i64 %0, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader.i.i.i.i
  %n.vec = and i64 %wide.trip.count.i.i.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vector.recur = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 22>, %vector.ph ], [ %4, %vector.body ]
  %vector.recur8 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 33>, %vector.ph ], [ %wide.load9, %vector.body ]
  %1 = getelementptr inbounds i32, ptr %__arg.val, i64 %index
  %wide.load = load <4 x i32>, ptr %1, align 4, !tbaa !24
  %2 = getelementptr inbounds i32, ptr %1, i64 4
  %wide.load9 = load <4 x i32>, ptr %2, align 4, !tbaa !24
  %3 = shufflevector <4 x i32> %vector.recur8, <4 x i32> %wide.load, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %4 = shufflevector <4 x i32> %wide.load, <4 x i32> %wide.load9, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %5 = shufflevector <4 x i32> %vector.recur, <4 x i32> %3, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %6 = shufflevector <4 x i32> %3, <4 x i32> %4, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %7 = add nsw <4 x i32> %3, %5
  %8 = add nsw <4 x i32> %4, %6
  %9 = getelementptr inbounds i32, ptr %__arg1.val, i64 %index
  store <4 x i32> %7, ptr %9, align 4, !tbaa !24
  %10 = getelementptr inbounds i32, ptr %9, i64 4
  store <4 x i32> %8, ptr %10, align 4, !tbaa !24
  %index.next = add nuw i64 %index, 8
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !69

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i.i
  %vector.recur.extract = extractelement <4 x i32> %wide.load9, i64 2
  %vector.recur.extract10 = extractelement <4 x i32> %wide.load9, i64 3
  br i1 %cmp.n, label %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_3NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit", label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %for.body.preheader.i.i.i.i, %middle.block
  %indvars.iv.i.i.i.i.ph = phi i64 [ %n.vec, %middle.block ], [ 0, %for.body.preheader.i.i.i.i ]
  %scalar.recur.ph = phi i32 [ %vector.recur.extract, %middle.block ], [ 22, %for.body.preheader.i.i.i.i ]
  %scalar.recur13.ph = phi i32 [ %vector.recur.extract10, %middle.block ], [ 33, %for.body.preheader.i.i.i.i ]
  %12 = xor i64 %indvars.iv.i.i.i.i.ph, -1
  %13 = add nsw i64 %12, %wide.trip.count.i.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.i.prol.loopexit, label %for.body.i.i.i.i.prol

for.body.i.i.i.i.prol:                            ; preds = %for.body.i.i.i.i.preheader, %for.body.i.i.i.i.prol
  %indvars.iv.i.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.i.prol, %for.body.i.i.i.i.prol ], [ %indvars.iv.i.i.i.i.ph, %for.body.i.i.i.i.preheader ]
  %scalar.recur.prol = phi i32 [ %scalar.recur13.prol, %for.body.i.i.i.i.prol ], [ %scalar.recur.ph, %for.body.i.i.i.i.preheader ]
  %scalar.recur13.prol = phi i32 [ %14, %for.body.i.i.i.i.prol ], [ %scalar.recur13.ph, %for.body.i.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.i.prol ], [ 0, %for.body.i.i.i.i.preheader ]
  %arrayidx.i.i.i.i.prol = getelementptr inbounds i32, ptr %__arg.val, i64 %indvars.iv.i.i.i.i.prol
  %14 = load i32, ptr %arrayidx.i.i.i.i.prol, align 4, !tbaa !24
  %add.i.i.i.i.prol = add nsw i32 %scalar.recur13.prol, %scalar.recur.prol
  %arrayidx3.i.i.i.i.prol = getelementptr inbounds i32, ptr %__arg1.val, i64 %indvars.iv.i.i.i.i.prol
  store i32 %add.i.i.i.i.prol, ptr %arrayidx3.i.i.i.i.prol, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.i.prol.loopexit, label %for.body.i.i.i.i.prol, !llvm.loop !70

for.body.i.i.i.i.prol.loopexit:                   ; preds = %for.body.i.i.i.i.prol, %for.body.i.i.i.i.preheader
  %indvars.iv.i.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.i.ph, %for.body.i.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.i.prol, %for.body.i.i.i.i.prol ]
  %scalar.recur.unr = phi i32 [ %scalar.recur.ph, %for.body.i.i.i.i.preheader ], [ %scalar.recur13.prol, %for.body.i.i.i.i.prol ]
  %scalar.recur13.unr = phi i32 [ %scalar.recur13.ph, %for.body.i.i.i.i.preheader ], [ %14, %for.body.i.i.i.i.prol ]
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_3NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit", label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.prol.loopexit, %for.body.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.3, %for.body.i.i.i.i ], [ %indvars.iv.i.i.i.i.unr, %for.body.i.i.i.i.prol.loopexit ]
  %scalar.recur = phi i32 [ %18, %for.body.i.i.i.i ], [ %scalar.recur.unr, %for.body.i.i.i.i.prol.loopexit ]
  %scalar.recur13 = phi i32 [ %19, %for.body.i.i.i.i ], [ %scalar.recur13.unr, %for.body.i.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %__arg.val, i64 %indvars.iv.i.i.i.i
  %16 = load i32, ptr %arrayidx.i.i.i.i, align 4, !tbaa !24
  %add.i.i.i.i = add nsw i32 %scalar.recur13, %scalar.recur
  %arrayidx3.i.i.i.i = getelementptr inbounds i32, ptr %__arg1.val, i64 %indvars.iv.i.i.i.i
  store i32 %add.i.i.i.i, ptr %arrayidx3.i.i.i.i, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %arrayidx.i.i.i.i.1 = getelementptr inbounds i32, ptr %__arg.val, i64 %indvars.iv.next.i.i.i.i
  %17 = load i32, ptr %arrayidx.i.i.i.i.1, align 4, !tbaa !24
  %add.i.i.i.i.1 = add nsw i32 %16, %scalar.recur13
  %arrayidx3.i.i.i.i.1 = getelementptr inbounds i32, ptr %__arg1.val, i64 %indvars.iv.next.i.i.i.i
  store i32 %add.i.i.i.i.1, ptr %arrayidx3.i.i.i.i.1, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i.i, 2
  %arrayidx.i.i.i.i.2 = getelementptr inbounds i32, ptr %__arg.val, i64 %indvars.iv.next.i.i.i.i.1
  %18 = load i32, ptr %arrayidx.i.i.i.i.2, align 4, !tbaa !24
  %add.i.i.i.i.2 = add nsw i32 %17, %16
  %arrayidx3.i.i.i.i.2 = getelementptr inbounds i32, ptr %__arg1.val, i64 %indvars.iv.next.i.i.i.i.1
  store i32 %add.i.i.i.i.2, ptr %arrayidx3.i.i.i.i.2, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i.i, 3
  %arrayidx.i.i.i.i.3 = getelementptr inbounds i32, ptr %__arg.val, i64 %indvars.iv.next.i.i.i.i.2
  %19 = load i32, ptr %arrayidx.i.i.i.i.3, align 4, !tbaa !24
  %add.i.i.i.i.3 = add nsw i32 %18, %17
  %arrayidx3.i.i.i.i.3 = getelementptr inbounds i32, ptr %__arg1.val, i64 %indvars.iv.next.i.i.i.i.2
  store i32 %add.i.i.i.i.3, ptr %arrayidx3.i.i.i.i.3, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i.i, 4
  %exitcond.not.i.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.i.3, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.3, label %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_3NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit", label %for.body.i.i.i.i, !llvm.loop !71

"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_3NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit": ; preds = %for.body.i.i.i.i.prol.loopexit, %for.body.i.i.i.i, %middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @"_ZNKSt3__110__function6__funcIZ4mainE3$_3NS_9allocatorIS2_EEFvPjS5_jEE6targetERKSt9type_info"(ptr noundef nonnull readnone align 8 dereferenceable(9) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #21 align 2 {
entry:
  %__type_name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__type_name.i, align 8, !tbaa !61
  %cmp.i.i = icmp eq ptr %0, @"_ZTSZ4mainE3$_3"
  %__f_ = getelementptr inbounds %"class.std::__1::__function::__func.114", ptr %this, i64 0, i32 1
  %spec.select = select i1 %cmp.i.i, ptr %__f_, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt3__110__function6__funcIZ4mainE3$_3NS_9allocatorIS2_EEFvPjS5_jEE11target_typeEv"(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #18 align 2 {
entry:
  ret ptr @"_ZTIZ4mainE3$_3"
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZNSt3__110__function6__funcIZ4mainE3$_4NS_9allocatorIS2_EEFvPjS5_jEED0Ev"(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #16 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: uwtable
define internal noundef ptr @"_ZNKSt3__110__function6__funcIZ4mainE3$_4NS_9allocatorIS2_EEFvPjS5_jEE7__cloneEv"(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
"_ZNSt3__110unique_ptrINS_10__function6__funcIZ4mainE3$_4NS_9allocatorIS3_EEFvPjS6_jEEENS_22__allocator_destructorINS4_IS8_EEEEED2B7v170000Ev.exit":
  %call.i5.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @"_ZTVNSt3__110__function6__funcIZ4mainE3$_4NS_9allocatorIS2_EEFvPjS5_jEEE", i64 0, inrange i32 0, i64 2), ptr %call.i5.i.i, align 8, !tbaa !15
  ret ptr %call.i5.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @"_ZNKSt3__110__function6__funcIZ4mainE3$_4NS_9allocatorIS2_EEFvPjS5_jEE7__cloneEPNS0_6__baseIS6_EE"(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %__p) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @"_ZTVNSt3__110__function6__funcIZ4mainE3$_4NS_9allocatorIS2_EEFvPjS5_jEEE", i64 0, inrange i32 0, i64 2), ptr %__p, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt3__110__function6__funcIZ4mainE3$_4NS_9allocatorIS2_EEFvPjS5_jEE7destroyEv"(ptr nocapture nonnull align 8 %this) unnamed_addr #18 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__110__function6__funcIZ4mainE3$_4NS_9allocatorIS2_EEFvPjS5_jEE18destroy_deallocateEv"(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt3__110__function6__funcIZ4mainE3$_4NS_9allocatorIS2_EEFvPjS5_jEEclEOS5_S8_Oj"(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__arg, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__arg1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__arg3) unnamed_addr #22 align 2 {
entry:
  %__arg.val = load ptr, ptr %__arg, align 8, !tbaa !27
  %__arg1.val = load ptr, ptr %__arg1, align 8, !tbaa !27
  %__arg3.val = load i32, ptr %__arg3, align 4, !tbaa !24
  %cmp1.not.i.i.i.i = icmp eq i32 %__arg3.val, 0
  br i1 %cmp1.not.i.i.i.i, label %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_4NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit", label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %entry
  %wide.trip.count.i.i.i.i = zext i32 %__arg3.val to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i.i, 3
  %0 = icmp ult i32 %__arg3.val, 4
  br i1 %0, label %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_4NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit.loopexit.unr-lcssa", label %for.body.preheader.i.i.i.i.new

for.body.preheader.i.i.i.i.new:                   ; preds = %for.body.preheader.i.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i.i, 4294967292
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.preheader.i.i.i.i.new
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i.i.new ], [ %indvars.iv.next.i.i.i.i.3, %for.body.i.i.i.i ]
  %for1.05.i.i.i.i = phi i32 [ 33, %for.body.preheader.i.i.i.i.new ], [ %4, %for.body.i.i.i.i ]
  %for2.04.i.i.i.i = phi i32 [ 22, %for.body.preheader.i.i.i.i.new ], [ %3, %for.body.i.i.i.i ]
  %for3.03.i.i.i.i = phi i32 [ 11, %for.body.preheader.i.i.i.i.new ], [ %2, %for.body.i.i.i.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.i.i.i.new ], [ %niter.next.3, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %__arg.val, i64 %indvars.iv.i.i.i.i
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4, !tbaa !24
  %add.i.i.i.i = add i32 %for2.04.i.i.i.i, %for1.05.i.i.i.i
  %add2.i.i.i.i = add i32 %add.i.i.i.i, %for3.03.i.i.i.i
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %__arg1.val, i64 %indvars.iv.i.i.i.i
  store i32 %add2.i.i.i.i, ptr %arrayidx4.i.i.i.i, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.i = or i64 %indvars.iv.i.i.i.i, 1
  %arrayidx.i.i.i.i.1 = getelementptr inbounds i32, ptr %__arg.val, i64 %indvars.iv.next.i.i.i.i
  %2 = load i32, ptr %arrayidx.i.i.i.i.1, align 4, !tbaa !24
  %add.i.i.i.i.1 = add i32 %for1.05.i.i.i.i, %1
  %add2.i.i.i.i.1 = add i32 %add.i.i.i.i.1, %for2.04.i.i.i.i
  %arrayidx4.i.i.i.i.1 = getelementptr inbounds i32, ptr %__arg1.val, i64 %indvars.iv.next.i.i.i.i
  store i32 %add2.i.i.i.i.1, ptr %arrayidx4.i.i.i.i.1, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.i.1 = or i64 %indvars.iv.i.i.i.i, 2
  %arrayidx.i.i.i.i.2 = getelementptr inbounds i32, ptr %__arg.val, i64 %indvars.iv.next.i.i.i.i.1
  %3 = load i32, ptr %arrayidx.i.i.i.i.2, align 4, !tbaa !24
  %add.i.i.i.i.2 = add i32 %1, %2
  %add2.i.i.i.i.2 = add i32 %add.i.i.i.i.2, %for1.05.i.i.i.i
  %arrayidx4.i.i.i.i.2 = getelementptr inbounds i32, ptr %__arg1.val, i64 %indvars.iv.next.i.i.i.i.1
  store i32 %add2.i.i.i.i.2, ptr %arrayidx4.i.i.i.i.2, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.i.2 = or i64 %indvars.iv.i.i.i.i, 3
  %arrayidx.i.i.i.i.3 = getelementptr inbounds i32, ptr %__arg.val, i64 %indvars.iv.next.i.i.i.i.2
  %4 = load i32, ptr %arrayidx.i.i.i.i.3, align 4, !tbaa !24
  %add.i.i.i.i.3 = add i32 %2, %3
  %add2.i.i.i.i.3 = add i32 %add.i.i.i.i.3, %1
  %arrayidx4.i.i.i.i.3 = getelementptr inbounds i32, ptr %__arg1.val, i64 %indvars.iv.next.i.i.i.i.2
  store i32 %add2.i.i.i.i.3, ptr %arrayidx4.i.i.i.i.3, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_4NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit.loopexit.unr-lcssa", label %for.body.i.i.i.i, !llvm.loop !72

"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_4NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit.loopexit.unr-lcssa": ; preds = %for.body.i.i.i.i, %for.body.preheader.i.i.i.i
  %indvars.iv.i.i.i.i.unr = phi i64 [ 0, %for.body.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.3, %for.body.i.i.i.i ]
  %for1.05.i.i.i.i.unr = phi i32 [ 33, %for.body.preheader.i.i.i.i ], [ %4, %for.body.i.i.i.i ]
  %for2.04.i.i.i.i.unr = phi i32 [ 22, %for.body.preheader.i.i.i.i ], [ %3, %for.body.i.i.i.i ]
  %for3.03.i.i.i.i.unr = phi i32 [ 11, %for.body.preheader.i.i.i.i ], [ %2, %for.body.i.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_4NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit", label %for.body.i.i.i.i.epil

for.body.i.i.i.i.epil:                            ; preds = %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_4NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit.loopexit.unr-lcssa", %for.body.i.i.i.i.epil
  %indvars.iv.i.i.i.i.epil = phi i64 [ %indvars.iv.next.i.i.i.i.epil, %for.body.i.i.i.i.epil ], [ %indvars.iv.i.i.i.i.unr, %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_4NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit.loopexit.unr-lcssa" ]
  %for1.05.i.i.i.i.epil = phi i32 [ %5, %for.body.i.i.i.i.epil ], [ %for1.05.i.i.i.i.unr, %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_4NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit.loopexit.unr-lcssa" ]
  %for2.04.i.i.i.i.epil = phi i32 [ %for1.05.i.i.i.i.epil, %for.body.i.i.i.i.epil ], [ %for2.04.i.i.i.i.unr, %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_4NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit.loopexit.unr-lcssa" ]
  %for3.03.i.i.i.i.epil = phi i32 [ %for2.04.i.i.i.i.epil, %for.body.i.i.i.i.epil ], [ %for3.03.i.i.i.i.unr, %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_4NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit.loopexit.unr-lcssa" ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.i.epil ], [ 0, %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_4NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit.loopexit.unr-lcssa" ]
  %arrayidx.i.i.i.i.epil = getelementptr inbounds i32, ptr %__arg.val, i64 %indvars.iv.i.i.i.i.epil
  %5 = load i32, ptr %arrayidx.i.i.i.i.epil, align 4, !tbaa !24
  %add.i.i.i.i.epil = add i32 %for2.04.i.i.i.i.epil, %for1.05.i.i.i.i.epil
  %add2.i.i.i.i.epil = add i32 %add.i.i.i.i.epil, %for3.03.i.i.i.i.epil
  %arrayidx4.i.i.i.i.epil = getelementptr inbounds i32, ptr %__arg1.val, i64 %indvars.iv.i.i.i.i.epil
  store i32 %add2.i.i.i.i.epil, ptr %arrayidx4.i.i.i.i.epil, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_4NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit", label %for.body.i.i.i.i.epil, !llvm.loop !73

"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_4NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit": ; preds = %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_4NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit.loopexit.unr-lcssa", %for.body.i.i.i.i.epil, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @"_ZNKSt3__110__function6__funcIZ4mainE3$_4NS_9allocatorIS2_EEFvPjS5_jEE6targetERKSt9type_info"(ptr noundef nonnull readnone align 8 dereferenceable(9) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #21 align 2 {
entry:
  %__type_name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__type_name.i, align 8, !tbaa !61
  %cmp.i.i = icmp eq ptr %0, @"_ZTSZ4mainE3$_4"
  %__f_ = getelementptr inbounds %"class.std::__1::__function::__func.147", ptr %this, i64 0, i32 1
  %spec.select = select i1 %cmp.i.i, ptr %__f_, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt3__110__function6__funcIZ4mainE3$_4NS_9allocatorIS2_EEFvPjS5_jEE11target_typeEv"(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #18 align 2 {
entry:
  ret ptr @"_ZTIZ4mainE3$_4"
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZNSt3__110__function6__funcIZ4mainE3$_5NS_9allocatorIS2_EEFvPjS5_jEED0Ev"(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #16 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: uwtable
define internal noundef ptr @"_ZNKSt3__110__function6__funcIZ4mainE3$_5NS_9allocatorIS2_EEFvPjS5_jEE7__cloneEv"(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
"_ZNSt3__110unique_ptrINS_10__function6__funcIZ4mainE3$_5NS_9allocatorIS3_EEFvPjS6_jEEENS_22__allocator_destructorINS4_IS8_EEEEED2B7v170000Ev.exit":
  %call.i5.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @"_ZTVNSt3__110__function6__funcIZ4mainE3$_5NS_9allocatorIS2_EEFvPjS5_jEEE", i64 0, inrange i32 0, i64 2), ptr %call.i5.i.i, align 8, !tbaa !15
  ret ptr %call.i5.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @"_ZNKSt3__110__function6__funcIZ4mainE3$_5NS_9allocatorIS2_EEFvPjS5_jEE7__cloneEPNS0_6__baseIS6_EE"(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %__p) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @"_ZTVNSt3__110__function6__funcIZ4mainE3$_5NS_9allocatorIS2_EEFvPjS5_jEEE", i64 0, inrange i32 0, i64 2), ptr %__p, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt3__110__function6__funcIZ4mainE3$_5NS_9allocatorIS2_EEFvPjS5_jEE7destroyEv"(ptr nocapture nonnull align 8 %this) unnamed_addr #18 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__110__function6__funcIZ4mainE3$_5NS_9allocatorIS2_EEFvPjS5_jEE18destroy_deallocateEv"(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt3__110__function6__funcIZ4mainE3$_5NS_9allocatorIS2_EEFvPjS5_jEEclEOS5_S8_Oj"(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__arg, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__arg1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__arg3) unnamed_addr #22 align 2 {
entry:
  %__arg.val = load ptr, ptr %__arg, align 8, !tbaa !27
  %__arg1.val = load ptr, ptr %__arg1, align 8, !tbaa !27
  %__arg3.val = load i32, ptr %__arg3, align 4, !tbaa !24
  %cmp1.not.i.i.i.i = icmp eq i32 %__arg3.val, 0
  br i1 %cmp1.not.i.i.i.i, label %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_5NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit", label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %entry
  %__arg1.val6 = ptrtoint ptr %__arg1.val to i64
  %__arg.val7 = ptrtoint ptr %__arg.val to i64
  %wide.trip.count.i.i.i.i = zext i32 %__arg3.val to i64
  %min.iters.check = icmp ult i32 %__arg3.val, 8
  %0 = sub i64 %__arg1.val6, %__arg.val7
  %diff.check = icmp ult i64 %0, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader.i.i.i.i
  %n.vec = and i64 %wide.trip.count.i.i.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vector.recur = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 33>, %vector.ph ], [ %wide.load10, %vector.body ]
  %vector.recur8 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 22>, %vector.ph ], [ %4, %vector.body ]
  %vector.recur9 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 11>, %vector.ph ], [ %6, %vector.body ]
  %1 = getelementptr inbounds i32, ptr %__arg.val, i64 %index
  %wide.load = load <4 x i32>, ptr %1, align 4, !tbaa !24
  %2 = getelementptr inbounds i32, ptr %1, i64 4
  %wide.load10 = load <4 x i32>, ptr %2, align 4, !tbaa !24
  %3 = shufflevector <4 x i32> %vector.recur, <4 x i32> %wide.load, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %4 = shufflevector <4 x i32> %wide.load, <4 x i32> %wide.load10, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %5 = shufflevector <4 x i32> %vector.recur8, <4 x i32> %3, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %6 = shufflevector <4 x i32> %3, <4 x i32> %4, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %7 = shufflevector <4 x i32> %vector.recur9, <4 x i32> %5, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %8 = shufflevector <4 x i32> %5, <4 x i32> %6, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %9 = add <4 x i32> %5, %3
  %10 = add <4 x i32> %6, %4
  %11 = add <4 x i32> %9, %7
  %12 = add <4 x i32> %10, %8
  %13 = getelementptr inbounds i32, ptr %__arg1.val, i64 %index
  store <4 x i32> %11, ptr %13, align 4, !tbaa !24
  %14 = getelementptr inbounds i32, ptr %13, i64 4
  store <4 x i32> %12, ptr %14, align 4, !tbaa !24
  %index.next = add nuw i64 %index, 8
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !74

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i.i
  %vector.recur.extract = extractelement <4 x i32> %wide.load10, i64 3
  %vector.recur.extract11 = extractelement <4 x i32> %wide.load10, i64 2
  %vector.recur.extract15 = extractelement <4 x i32> %wide.load10, i64 1
  br i1 %cmp.n, label %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_5NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit", label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %for.body.preheader.i.i.i.i, %middle.block
  %indvars.iv.i.i.i.i.ph = phi i64 [ %n.vec, %middle.block ], [ 0, %for.body.preheader.i.i.i.i ]
  %scalar.recur.ph = phi i32 [ %vector.recur.extract, %middle.block ], [ 33, %for.body.preheader.i.i.i.i ]
  %scalar.recur14.ph = phi i32 [ %vector.recur.extract11, %middle.block ], [ 22, %for.body.preheader.i.i.i.i ]
  %scalar.recur18.ph = phi i32 [ %vector.recur.extract15, %middle.block ], [ 11, %for.body.preheader.i.i.i.i ]
  %16 = xor i64 %indvars.iv.i.i.i.i.ph, -1
  %17 = add nsw i64 %16, %wide.trip.count.i.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.i.prol.loopexit, label %for.body.i.i.i.i.prol

for.body.i.i.i.i.prol:                            ; preds = %for.body.i.i.i.i.preheader, %for.body.i.i.i.i.prol
  %indvars.iv.i.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.i.prol, %for.body.i.i.i.i.prol ], [ %indvars.iv.i.i.i.i.ph, %for.body.i.i.i.i.preheader ]
  %scalar.recur.prol = phi i32 [ %18, %for.body.i.i.i.i.prol ], [ %scalar.recur.ph, %for.body.i.i.i.i.preheader ]
  %scalar.recur14.prol = phi i32 [ %scalar.recur.prol, %for.body.i.i.i.i.prol ], [ %scalar.recur14.ph, %for.body.i.i.i.i.preheader ]
  %scalar.recur18.prol = phi i32 [ %scalar.recur14.prol, %for.body.i.i.i.i.prol ], [ %scalar.recur18.ph, %for.body.i.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.i.prol ], [ 0, %for.body.i.i.i.i.preheader ]
  %arrayidx.i.i.i.i.prol = getelementptr inbounds i32, ptr %__arg.val, i64 %indvars.iv.i.i.i.i.prol
  %18 = load i32, ptr %arrayidx.i.i.i.i.prol, align 4, !tbaa !24
  %add.i.i.i.i.prol = add i32 %scalar.recur14.prol, %scalar.recur.prol
  %add2.i.i.i.i.prol = add i32 %add.i.i.i.i.prol, %scalar.recur18.prol
  %arrayidx4.i.i.i.i.prol = getelementptr inbounds i32, ptr %__arg1.val, i64 %indvars.iv.i.i.i.i.prol
  store i32 %add2.i.i.i.i.prol, ptr %arrayidx4.i.i.i.i.prol, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.i.prol.loopexit, label %for.body.i.i.i.i.prol, !llvm.loop !75

for.body.i.i.i.i.prol.loopexit:                   ; preds = %for.body.i.i.i.i.prol, %for.body.i.i.i.i.preheader
  %indvars.iv.i.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.i.ph, %for.body.i.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.i.prol, %for.body.i.i.i.i.prol ]
  %scalar.recur.unr = phi i32 [ %scalar.recur.ph, %for.body.i.i.i.i.preheader ], [ %18, %for.body.i.i.i.i.prol ]
  %scalar.recur14.unr = phi i32 [ %scalar.recur14.ph, %for.body.i.i.i.i.preheader ], [ %scalar.recur.prol, %for.body.i.i.i.i.prol ]
  %scalar.recur18.unr = phi i32 [ %scalar.recur18.ph, %for.body.i.i.i.i.preheader ], [ %scalar.recur14.prol, %for.body.i.i.i.i.prol ]
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_5NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit", label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.prol.loopexit, %for.body.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.3, %for.body.i.i.i.i ], [ %indvars.iv.i.i.i.i.unr, %for.body.i.i.i.i.prol.loopexit ]
  %scalar.recur = phi i32 [ %23, %for.body.i.i.i.i ], [ %scalar.recur.unr, %for.body.i.i.i.i.prol.loopexit ]
  %scalar.recur14 = phi i32 [ %22, %for.body.i.i.i.i ], [ %scalar.recur14.unr, %for.body.i.i.i.i.prol.loopexit ]
  %scalar.recur18 = phi i32 [ %21, %for.body.i.i.i.i ], [ %scalar.recur18.unr, %for.body.i.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %__arg.val, i64 %indvars.iv.i.i.i.i
  %20 = load i32, ptr %arrayidx.i.i.i.i, align 4, !tbaa !24
  %add.i.i.i.i = add i32 %scalar.recur14, %scalar.recur
  %add2.i.i.i.i = add i32 %add.i.i.i.i, %scalar.recur18
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %__arg1.val, i64 %indvars.iv.i.i.i.i
  store i32 %add2.i.i.i.i, ptr %arrayidx4.i.i.i.i, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %arrayidx.i.i.i.i.1 = getelementptr inbounds i32, ptr %__arg.val, i64 %indvars.iv.next.i.i.i.i
  %21 = load i32, ptr %arrayidx.i.i.i.i.1, align 4, !tbaa !24
  %add.i.i.i.i.1 = add i32 %scalar.recur, %20
  %add2.i.i.i.i.1 = add i32 %add.i.i.i.i.1, %scalar.recur14
  %arrayidx4.i.i.i.i.1 = getelementptr inbounds i32, ptr %__arg1.val, i64 %indvars.iv.next.i.i.i.i
  store i32 %add2.i.i.i.i.1, ptr %arrayidx4.i.i.i.i.1, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i.i, 2
  %arrayidx.i.i.i.i.2 = getelementptr inbounds i32, ptr %__arg.val, i64 %indvars.iv.next.i.i.i.i.1
  %22 = load i32, ptr %arrayidx.i.i.i.i.2, align 4, !tbaa !24
  %add.i.i.i.i.2 = add i32 %20, %21
  %add2.i.i.i.i.2 = add i32 %add.i.i.i.i.2, %scalar.recur
  %arrayidx4.i.i.i.i.2 = getelementptr inbounds i32, ptr %__arg1.val, i64 %indvars.iv.next.i.i.i.i.1
  store i32 %add2.i.i.i.i.2, ptr %arrayidx4.i.i.i.i.2, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i.i, 3
  %arrayidx.i.i.i.i.3 = getelementptr inbounds i32, ptr %__arg.val, i64 %indvars.iv.next.i.i.i.i.2
  %23 = load i32, ptr %arrayidx.i.i.i.i.3, align 4, !tbaa !24
  %add.i.i.i.i.3 = add i32 %21, %22
  %add2.i.i.i.i.3 = add i32 %add.i.i.i.i.3, %20
  %arrayidx4.i.i.i.i.3 = getelementptr inbounds i32, ptr %__arg1.val, i64 %indvars.iv.next.i.i.i.i.2
  store i32 %add2.i.i.i.i.3, ptr %arrayidx4.i.i.i.i.3, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i.i, 4
  %exitcond.not.i.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.i.3, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.3, label %"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_5NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit", label %for.body.i.i.i.i, !llvm.loop !76

"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_5NS_9allocatorIS2_EEFvPjS5_jEEclB7v170000EOS5_S8_Oj.exit": ; preds = %for.body.i.i.i.i.prol.loopexit, %for.body.i.i.i.i, %middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @"_ZNKSt3__110__function6__funcIZ4mainE3$_5NS_9allocatorIS2_EEFvPjS5_jEE6targetERKSt9type_info"(ptr noundef nonnull readnone align 8 dereferenceable(9) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #21 align 2 {
entry:
  %__type_name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__type_name.i, align 8, !tbaa !61
  %cmp.i.i = icmp eq ptr %0, @"_ZTSZ4mainE3$_5"
  %__f_ = getelementptr inbounds %"class.std::__1::__function::__func.180", ptr %this, i64 0, i32 1
  %spec.select = select i1 %cmp.i.i, ptr %__f_, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt3__110__function6__funcIZ4mainE3$_5NS_9allocatorIS2_EEFvPjS5_jEE11target_typeEv"(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #18 align 2 {
entry:
  ret ptr @"_ZTIZ4mainE3$_5"
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_recurrences.cpp() #23 section ".text.startup" {
entry:
  store i64 5489, ptr @_ZL3rng, align 8, !tbaa !5
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.1, %entry
  %0 = phi i64 [ 5489, %entry ], [ %and7.i.i.i.i.1, %for.body.i.i.i.i.1 ]
  %__i.015.i.i.i.i = phi i64 [ 1, %entry ], [ %inc.i.i.i.i.1, %for.body.i.i.i.i.1 ]
  %shr.i.i.i.i.i = lshr i64 %0, 30
  %xor.i.i.i.i = xor i64 %shr.i.i.i.i.i, %0
  %mul.i.i.i.i = mul nuw nsw i64 %xor.i.i.i.i, 1812433253
  %add.i.i.i.i = add nuw i64 %mul.i.i.i.i, %__i.015.i.i.i.i
  %and7.i.i.i.i = and i64 %add.i.i.i.i, 4294967295
  %arrayidx9.i.i.i.i = getelementptr inbounds [624 x i64], ptr @_ZL3rng, i64 0, i64 %__i.015.i.i.i.i
  store i64 %and7.i.i.i.i, ptr %arrayidx9.i.i.i.i, align 8, !tbaa !5
  %inc.i.i.i.i = add nuw nsw i64 %__i.015.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, 624
  br i1 %exitcond.not.i.i.i.i, label %__cxx_global_var_init.exit, label %for.body.i.i.i.i.1, !llvm.loop !9

for.body.i.i.i.i.1:                               ; preds = %for.body.i.i.i.i
  %shr.i.i.i.i.i.1 = lshr i64 %and7.i.i.i.i, 30
  %xor.i.i.i.i.1 = xor i64 %shr.i.i.i.i.i.1, %add.i.i.i.i
  %mul.i.i.i.i.1 = mul i64 %xor.i.i.i.i.1, 1812433253
  %add.i.i.i.i.1 = add i64 %mul.i.i.i.i.1, %inc.i.i.i.i
  %and7.i.i.i.i.1 = and i64 %add.i.i.i.i.1, 4294967295
  %arrayidx9.i.i.i.i.1 = getelementptr inbounds [624 x i64], ptr @_ZL3rng, i64 0, i64 %inc.i.i.i.i
  store i64 %and7.i.i.i.i.1, ptr %arrayidx9.i.i.i.i.1, align 8, !tbaa !5
  %inc.i.i.i.i.1 = add nuw nsw i64 %__i.015.i.i.i.i, 2
  br label %for.body.i.i.i.i

__cxx_global_var_init.exit:                       ; preds = %for.body.i.i.i.i
  store i64 0, ptr getelementptr inbounds (%"class.std::__1::mersenne_twister_engine", ptr @_ZL3rng, i64 0, i32 1), align 8, !tbaa !11
  ret void
}

attributes #0 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { inlinehint noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 4992}
!12 = !{!"_ZTSNSt3__123mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE", !7, i64 0, !6, i64 4992}
!13 = !{i64 0, i64 4992, !14, i64 4992, i64 8, !5}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !20, i64 32}
!18 = !{!"_ZTSNSt3__110__function12__value_funcIFvPjS2_jEEE", !19, i64 0, !20, i64 32}
!19 = !{!"_ZTSNSt3__115aligned_storageILm24ELm16EE4typeE", !7, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSNSt3__124uniform_int_distributionImE10param_typeE", !6, i64 0, !6, i64 8}
!23 = !{!22, !6, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !7, i64 0}
!26 = distinct !{!26, !10}
!27 = !{!20, !20, i64 0}
!28 = distinct !{!28, !10}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !31, i64 0, !20, i64 8}
!31 = !{!"bool", !7, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!35, !20, i64 40}
!35 = !{!"_ZTSNSt3__18ios_baseE", !25, i64 8, !6, i64 16, !6, i64 24, !25, i64 32, !25, i64 36, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !6, i64 72, !6, i64 80, !20, i64 88, !6, i64 96, !6, i64 104, !20, i64 112, !6, i64 120, !6, i64 128}
!36 = !{!35, !25, i64 8}
!37 = !{!38, !25, i64 144}
!38 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !35, i64 0, !20, i64 136, !25, i64 144}
!39 = !{!35, !25, i64 32}
!40 = !{!35, !6, i64 24}
!41 = !{!42, !6, i64 8}
!42 = !{!"_ZTSNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmEE", !20, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!43 = !{!42, !6, i64 24}
!44 = !{!42, !6, i64 16}
!45 = !{!42, !6, i64 32}
!46 = !{!42, !6, i64 48}
!47 = !{!42, !6, i64 56}
!48 = !{!42, !6, i64 64}
!49 = !{i64 0, i64 65}
!50 = !{!42, !6, i64 40}
!51 = distinct !{!51, !10}
!52 = !{!42, !20, i64 0}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10, !58}
!58 = !{!"llvm.loop.vectorize.width", i32 1}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.unroll.disable"}
!61 = !{!62, !20, i64 8}
!62 = !{!"_ZTSSt9type_info", !20, i64 8}
!63 = distinct !{!63, !10, !64, !65}
!64 = !{!"llvm.loop.isvectorized", i32 1}
!65 = !{!"llvm.loop.unroll.runtime.disable"}
!66 = distinct !{!66, !10, !65, !64}
!67 = distinct !{!67, !10, !58}
!68 = distinct !{!68, !60}
!69 = distinct !{!69, !10, !64, !65}
!70 = distinct !{!70, !60}
!71 = distinct !{!71, !10, !64}
!72 = distinct !{!72, !10, !58}
!73 = distinct !{!73, !60}
!74 = distinct !{!74, !10, !64, !65}
!75 = distinct !{!75, !60}
!76 = distinct !{!76, !10, !64}
