; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/kimwitu++/kimwy.cc'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/kimwitu++/kimwy.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::stack" = type { %"class.std::__1::deque" }
%"class.std::__1::deque" = type { %"struct.std::__1::__split_buffer", i64, %"class.std::__1::__compressed_pair.1" }
%"struct.std::__1::__split_buffer" = type { ptr, ptr, ptr, %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { ptr }
%"class.std::__1::__compressed_pair.1" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%"struct.std::__1::__compressed_pair_elem.2" = type { i64 }
%"class.std::__1::stack.7" = type { %"class.std::__1::deque.8" }
%"class.std::__1::deque.8" = type { %"struct.std::__1::__split_buffer.9", i64, %"class.std::__1::__compressed_pair.16" }
%"struct.std::__1::__split_buffer.9" = type { ptr, ptr, ptr, %"class.std::__1::__compressed_pair.10" }
%"class.std::__1::__compressed_pair.10" = type { %"struct.std::__1::__compressed_pair_elem.11" }
%"struct.std::__1::__compressed_pair_elem.11" = type { ptr }
%"class.std::__1::__compressed_pair.16" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%"class.std::__1::stack.21" = type { %"class.std::__1::deque.22" }
%"class.std::__1::deque.22" = type { %"struct.std::__1::__split_buffer.23", i64, %"class.std::__1::__compressed_pair.30" }
%"struct.std::__1::__split_buffer.23" = type { ptr, ptr, ptr, %"class.std::__1::__compressed_pair.24" }
%"class.std::__1::__compressed_pair.24" = type { %"struct.std::__1::__compressed_pair_elem.25" }
%"struct.std::__1::__compressed_pair_elem.25" = type { ptr }
%"class.std::__1::__compressed_pair.30" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%"class.std::__1::stack.35" = type { %"class.std::__1::deque.36" }
%"class.std::__1::deque.36" = type { %"struct.std::__1::__split_buffer.37", i64, %"class.std::__1::__compressed_pair.44" }
%"struct.std::__1::__split_buffer.37" = type { ptr, ptr, ptr, %"class.std::__1::__compressed_pair.38" }
%"class.std::__1::__compressed_pair.38" = type { %"struct.std::__1::__compressed_pair_elem.39" }
%"struct.std::__1::__compressed_pair_elem.39" = type { ptr }
%"class.std::__1::__compressed_pair.44" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%union.KC_YYSTYPE = type { ptr }
%"struct.kc::base_rview_class" = type { %"class.kc::rview_class" }
%"class.kc::rview_class" = type { i32 }
%"class.kc::impl_INT" = type { %"class.kc::impl_abstract_phylum", i32, ptr }
%"class.kc::impl_abstract_phylum" = type { ptr }
%"class.kc::impl_ID" = type { %"class.kc::impl_abstract_phylum", ptr, ptr, i32, ptr }
%"class.kc::impl_Cexpression" = type { %"class.kc::impl_abstract_list", i32, ptr, ptr, ptr }
%"class.kc::impl_abstract_list" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_fileline" = type <{ %"class.kc::impl_abstract_phylum", ptr, i32, [4 x i8] }>
%"class.kc::impl_withexpression" = type { %"class.kc::impl_abstract_phylum", ptr, i32, ptr }
%"class.kc::impl_Ctext" = type { %"class.kc::impl_abstract_list", i32, ptr, ptr, ptr }
%"class.kc::impl_Ctext_elem" = type { %"class.kc::impl_abstract_phylum", i32, ptr }
%"class.kc::impl_patternchain" = type { %"class.kc::impl_abstract_list", i32, ptr, ptr, ptr }
%"class.kc::impl_foreach_after" = type { %"class.kc::impl_abstract_phylum", i32, ptr }
%"class.kc::impl_includedeclaration" = type { %"class.kc::impl_abstract_phylum", i32, ptr }
%"class.kc::impl_includefile" = type { %"class.kc::impl_abstract_phylum", i32, %class.twoIncludedeclarations }
%class.twoIncludedeclarations = type { ptr, ptr }
%"class.kc::impl_patternchainitem" = type { %"class.kc::impl_abstract_phylum", i32, ptr, ptr }
%"class.kc::impl_outmostpattern" = type { %"class.kc::impl_abstract_phylum", i32, ptr, ptr }
%"class.kc::impl_term" = type { %"class.kc::impl_abstract_phylum", i32, ptr }
%"class.kc::impl_unparseitem" = type <{ %"class.kc::impl_abstract_phylum", i32, [4 x i8] }>
%"class.kc::impl_fndeclaration" = type <{ %"class.kc::impl_abstract_phylum", ptr, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.kc::impl_ac_operator_name" = type { %"class.kc::impl_abstract_phylum", i32, ptr }

$_ZNSt3__15stackIPN2kc20impl_withexpressionsENS_5dequeIS3_NS_9allocatorIS3_EEEEED2Ev = comdat any

$_ZNSt3__15stackIPN2kc19impl_idCexpressionsENS_5dequeIS3_NS_9allocatorIS3_EEEEED2Ev = comdat any

$_ZNSt3__15stackIPN2kc13impl_filelineENS_5dequeIS3_NS_9allocatorIS3_EEEEED2Ev = comdat any

$_ZNSt3__15stackIiNS_5dequeIiNS_9allocatorIiEEEEED2Ev = comdat any

$_ZNSt3__15stackIPN2kc13impl_filelineENS_5dequeIS3_NS_9allocatorIS3_EEEEE4pushB7v170000EOS3_ = comdat any

$_ZNSt3__15stackIPN2kc13impl_filelineENS_5dequeIS3_NS_9allocatorIS3_EEEEE3popB7v170000Ev = comdat any

$_ZNSt3__15stackIPN2kc20impl_withexpressionsENS_5dequeIS3_NS_9allocatorIS3_EEEEE4pushB7v170000ERKS3_ = comdat any

$_ZNSt3__15stackIPN2kc20impl_withexpressionsENS_5dequeIS3_NS_9allocatorIS3_EEEEE3popB7v170000Ev = comdat any

$_ZNSt3__15stackIiNS_5dequeIiNS_9allocatorIiEEEEE4pushB7v170000ERKi = comdat any

$_ZNSt3__15stackIiNS_5dequeIiNS_9allocatorIiEEEEE3popB7v170000Ev = comdat any

$_ZNSt3__15stackIPN2kc19impl_idCexpressionsENS_5dequeIS3_NS_9allocatorIS3_EEEEE4pushB7v170000ERKS3_ = comdat any

$_ZNSt3__15stackIPN2kc19impl_idCexpressionsENS_5dequeIS3_NS_9allocatorIS3_EEEEE3popB7v170000Ev = comdat any

$_ZNSt3__15dequeIPN2kc20impl_withexpressionsENS_9allocatorIS3_EEED2B7v170000Ev = comdat any

$_ZNSt3__15dequeIPN2kc19impl_idCexpressionsENS_9allocatorIS3_EEED2B7v170000Ev = comdat any

$_ZNSt3__15dequeIPN2kc13impl_filelineENS_9allocatorIS3_EEED2B7v170000Ev = comdat any

$_ZNSt3__15dequeIiNS_9allocatorIiEEED2B7v170000Ev = comdat any

$_ZNSt3__15dequeIPN2kc13impl_filelineENS_9allocatorIS3_EEE19__add_back_capacityEv = comdat any

$_ZNSt3__114__split_bufferIPPN2kc13impl_filelineENS_9allocatorIS4_EEE9push_backEOS4_ = comdat any

$_ZNSt3__114__split_bufferIPPN2kc13impl_filelineENS_9allocatorIS4_EEE10push_frontEOS4_ = comdat any

$_ZSt28__throw_bad_array_new_lengthB7v170000v = comdat any

$_ZNSt3__15dequeIPN2kc20impl_withexpressionsENS_9allocatorIS3_EEE19__add_back_capacityEv = comdat any

$_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsENS_9allocatorIS4_EEE9push_backEOS4_ = comdat any

$_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsENS_9allocatorIS4_EEE10push_frontEOS4_ = comdat any

$_ZNSt3__15dequeIiNS_9allocatorIiEEE19__add_back_capacityEv = comdat any

$_ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE9push_backEOS1_ = comdat any

$_ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE10push_frontEOS1_ = comdat any

$_ZNSt3__15dequeIPN2kc19impl_idCexpressionsENS_9allocatorIS3_EEE19__add_back_capacityEv = comdat any

$_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsENS_9allocatorIS4_EEE9push_backEOS4_ = comdat any

$_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsENS_9allocatorIS4_EEE10push_frontEOS4_ = comdat any

@_ZN12_GLOBAL__N_121pl_withvariablesstackE = internal global %"class.std::__1::stack" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_122pl_idCexpressionsstackE = internal global %"class.std::__1::stack.7" zeroinitializer, align 8
@_ZN12_GLOBAL__N_116pl_filelinestackE = internal global %"class.std::__1::stack.21" zeroinitializer, align 8
@_ZN12_GLOBAL__N_119pl_nooperatorsstackE = internal global %"class.std::__1::stack.35" zeroinitializer, align 8
@yydebug = dso_local local_unnamed_addr global i32 0, align 4
@yychar = dso_local local_unnamed_addr global i32 0, align 4
@yylval = dso_local local_unnamed_addr global %union.KC_YYSTYPE zeroinitializer, align 8
@yynerrs = dso_local local_unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"Starting parse\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Entering state %d\0A\00", align 1
@_ZL6yypact = internal unnamed_addr constant [611 x i16] [i16 -444, i16 46, i16 -444, i16 -444, i16 274, i16 -444, i16 -444, i16 642, i16 -444, i16 35, i16 234, i16 329, i16 343, i16 643, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 51, i16 125, i16 566, i16 566, i16 51, i16 35, i16 452, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 494, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 76, i16 572, i16 -444, i16 51, i16 -444, i16 114, i16 -444, i16 -444, i16 198, i16 156, i16 -444, i16 220, i16 51, i16 -444, i16 226, i16 242, i16 51, i16 -444, i16 318, i16 310, i16 -444, i16 548, i16 314, i16 -444, i16 595, i16 189, i16 -444, i16 51, i16 -444, i16 -444, i16 45, i16 572, i16 -444, i16 51, i16 45, i16 296, i16 -444, i16 338, i16 295, i16 42, i16 124, i16 359, i16 -444, i16 124, i16 27, i16 32, i16 411, i16 245, i16 533, i16 -444, i16 80, i16 -444, i16 207, i16 -444, i16 193, i16 -444, i16 51, i16 -444, i16 -444, i16 407, i16 -444, i16 -444, i16 -444, i16 389, i16 -444, i16 -444, i16 350, i16 51, i16 -444, i16 -444, i16 406, i16 -444, i16 -444, i16 351, i16 51, i16 -444, i16 -444, i16 -444, i16 -444, i16 646, i16 -444, i16 -444, i16 -444, i16 -444, i16 647, i16 -444, i16 600, i16 397, i16 51, i16 432, i16 483, i16 -444, i16 56, i16 -444, i16 51, i16 -444, i16 483, i16 51, i16 51, i16 -444, i16 652, i16 428, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 604, i16 -444, i16 -444, i16 439, i16 98, i16 476, i16 -444, i16 -444, i16 -444, i16 450, i16 443, i16 455, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 533, i16 472, i16 -444, i16 -444, i16 -444, i16 245, i16 523, i16 245, i16 -444, i16 -444, i16 524, i16 -444, i16 -444, i16 -444, i16 51, i16 -444, i16 493, i16 -444, i16 -444, i16 51, i16 -444, i16 508, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 128, i16 511, i16 217, i16 -444, i16 530, i16 -444, i16 51, i16 -444, i16 -444, i16 538, i16 51, i16 -444, i16 -444, i16 541, i16 -444, i16 215, i16 536, i16 -444, i16 561, i16 -444, i16 -444, i16 42, i16 36, i16 35, i16 36, i16 85, i16 485, i16 -444, i16 -444, i16 96, i16 -444, i16 162, i16 382, i16 -444, i16 -444, i16 -444, i16 -444, i16 319, i16 -444, i16 570, i16 575, i16 -444, i16 -444, i16 569, i16 586, i16 -444, i16 587, i16 -444, i16 356, i16 -444, i16 168, i16 51, i16 -444, i16 568, i16 211, i16 154, i16 568, i16 275, i16 -444, i16 607, i16 -444, i16 635, i16 80, i16 -444, i16 628, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 51, i16 629, i16 -444, i16 446, i16 630, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 51, i16 632, i16 637, i16 423, i16 -444, i16 222, i16 -444, i16 -444, i16 -444, i16 -444, i16 641, i16 225, i16 -444, i16 -444, i16 80, i16 -444, i16 -444, i16 638, i16 612, i16 626, i16 -444, i16 130, i16 640, i16 -444, i16 657, i16 657, i16 -444, i16 -444, i16 354, i16 -444, i16 257, i16 65, i16 426, i16 -444, i16 -444, i16 639, i16 -444, i16 -444, i16 356, i16 644, i16 184, i16 645, i16 648, i16 634, i16 -444, i16 627, i16 211, i16 -444, i16 -444, i16 -444, i16 600, i16 -444, i16 168, i16 211, i16 275, i16 -444, i16 600, i16 -444, i16 51, i16 80, i16 -444, i16 -444, i16 -444, i16 636, i16 -444, i16 569, i16 -444, i16 657, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 169, i16 377, i16 649, i16 51, i16 659, i16 195, i16 -444, i16 396, i16 420, i16 -444, i16 650, i16 556, i16 654, i16 -444, i16 -444, i16 -444, i16 51, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 562, i16 -444, i16 454, i16 -444, i16 62, i16 -444, i16 534, i16 -444, i16 378, i16 -444, i16 168, i16 211, i16 -444, i16 -444, i16 -444, i16 91, i16 -444, i16 651, i16 653, i16 211, i16 655, i16 656, i16 658, i16 662, i16 -444, i16 -444, i16 -444, i16 80, i16 -444, i16 -444, i16 -444, i16 75, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 661, i16 -444, i16 144, i16 -444, i16 298, i16 -444, i16 372, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 626, i16 -444, i16 386, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 211, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 51, i16 663, i16 -444, i16 693, i16 51, i16 -444, i16 -444, i16 665, i16 -444, i16 -444, i16 278, i16 51, i16 -444, i16 51, i16 51, i16 -444, i16 660, i16 -444, i16 484, i16 -444, i16 664, i16 666, i16 -444, i16 -444, i16 -444, i16 -444, i16 667, i16 -444, i16 -444, i16 674, i16 -444, i16 668, i16 669, i16 -444, i16 456, i16 361, i16 -444, i16 87, i16 671, i16 203, i16 675, i16 677, i16 51, i16 -444, i16 -444, i16 196, i16 -444, i16 51, i16 -444, i16 686, i16 686, i16 -444, i16 680, i16 -444, i16 -444, i16 -444, i16 679, i16 467, i16 388, i16 -444, i16 51, i16 -444, i16 -444, i16 684, i16 -444, i16 -444, i16 -444, i16 195, i16 286, i16 278, i16 278, i16 -444, i16 51, i16 672, i16 681, i16 208, i16 678, i16 -444, i16 673, i16 686, i16 -444, i16 686, i16 676, i16 -444, i16 -444, i16 -2, i16 683, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 87, i16 -444, i16 87, i16 682, i16 685, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 51, i16 339, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 569, i16 -444, i16 670, i16 -444, i16 -444, i16 569, i16 -444, i16 -444, i16 569, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 687, i16 51, i16 688, i16 680, i16 -444, i16 689, i16 -444, i16 474, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 51, i16 691, i16 692, i16 569, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 319, i16 714, i16 -444, i16 -444, i16 -444, i16 694, i16 690, i16 -444, i16 -444, i16 626, i16 695, i16 691, i16 -444], align 16
@.str.5 = private unnamed_addr constant [18 x i8] c"Reading a token: \00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Now at end of input.\0A\00", align 1
@_ZL11yytranslate = internal unnamed_addr constant [300 x i8] c"\00\02\02\02\02\02\02\02\02\027\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\0228\02?\02>945@\02/\02A\02\02\02\02\02\02\02\02\02\02\02-.<6=\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02:\02;\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02031\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,", align 16
@.str.7 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Next token is\00", align 1
@_ZL7yycheck = internal unnamed_addr constant [772 x i16] [i16 4, i16 297, i16 177, i16 200, i16 201, i16 362, i16 10, i16 11, i16 12, i16 13, i16 305, i16 81, i16 9, i16 193, i16 84, i16 357, i16 86, i16 460, i16 22, i16 354, i16 127, i16 41, i16 26, i16 255, i16 24, i16 25, i16 248, i16 360, i16 1, i16 88, i16 27, i16 361, i16 475, i16 1, i16 129, i16 3, i16 95, i16 41, i16 133, i16 3, i16 80, i16 5, i16 42, i16 1, i16 46, i16 3, i16 0, i16 5, i16 3, i16 53, i16 15, i16 55, i16 20, i16 57, i16 3, i16 59, i16 20, i16 289, i16 62, i16 3, i16 62, i16 65, i16 20, i16 243, i16 68, i16 172, i16 1, i16 71, i16 248, i16 89, i16 8, i16 75, i16 72, i16 8, i16 404, i16 79, i16 80, i16 81, i16 3, i16 3, i16 84, i16 1, i16 86, i16 258, i16 88, i16 58, i16 1, i16 60, i16 3, i16 89, i16 5, i16 95, i16 56, i16 315, i16 3, i16 53, i16 64, i16 1, i16 56, i16 1, i16 64, i16 14, i16 334, i16 107, i16 108, i16 20, i16 64, i16 62, i16 203, i16 64, i16 114, i16 115, i16 24, i16 25, i16 173, i16 39, i16 120, i16 55, i16 62, i16 57, i16 55, i16 125, i16 57, i16 48, i16 10, i16 129, i16 323, i16 3, i16 48, i16 133, i16 42, i16 3, i16 44, i16 3, i16 138, i16 139, i16 469, i16 141, i16 62, i16 469, i16 64, i16 56, i16 46, i16 52, i16 20, i16 47, i16 166, i16 327, i16 505, i16 64, i16 20, i16 53, i16 65, i16 62, i16 63, i16 497, i16 60, i16 3, i16 14, i16 381, i16 72, i16 36, i16 74, i16 1, i16 459, i16 3, i16 166, i16 171, i16 400, i16 173, i16 1, i16 3, i16 3, i16 193, i16 214, i16 215, i16 180, i16 217, i16 218, i16 474, i16 52, i16 185, i16 52, i16 518, i16 519, i16 97, i16 58, i16 3, i16 64, i16 193, i16 62, i16 63, i16 64, i16 63, i16 64, i16 199, i16 3, i16 1, i16 3, i16 203, i16 5, i16 3, i16 399, i16 383, i16 1, i16 61, i16 52, i16 45, i16 52, i16 65, i16 214, i16 215, i16 58, i16 217, i16 218, i16 219, i16 62, i16 63, i16 325, i16 216, i16 52, i16 241, i16 53, i16 135, i16 331, i16 3, i16 296, i16 1, i16 3, i16 3, i16 22, i16 63, i16 39, i16 528, i16 26, i16 1, i16 52, i16 3, i16 300, i16 243, i16 244, i16 52, i16 58, i16 47, i16 248, i16 38, i16 62, i16 63, i16 3, i16 606, i16 47, i16 56, i16 57, i16 450, i16 37, i16 62, i16 53, i16 61, i16 1, i16 52, i16 264, i16 46, i16 47, i16 52, i16 47, i16 8, i16 46, i16 45, i16 60, i16 58, i16 45, i16 275, i16 46, i16 47, i16 0, i16 1, i16 280, i16 3, i16 52, i16 1, i16 342, i16 3, i16 286, i16 5, i16 39, i16 11, i16 52, i16 1, i16 46, i16 3, i16 16, i16 5, i16 296, i16 313, i16 20, i16 591, i16 1, i16 23, i16 3, i16 25, i16 320, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 315, i16 55, i16 56, i16 40, i16 41, i16 42, i16 43, i16 44, i16 1, i16 1, i16 3, i16 3, i16 327, i16 26, i16 6, i16 7, i16 52, i16 9, i16 333, i16 1, i16 53, i16 3, i16 58, i16 56, i16 57, i16 17, i16 18, i16 64, i16 20, i16 1, i16 45, i16 56, i16 57, i16 1, i16 50, i16 3, i16 8, i16 352, i16 353, i16 354, i16 1, i16 1, i16 3, i16 3, i16 1, i16 46, i16 59, i16 60, i16 3, i16 46, i16 365, i16 8, i16 9, i16 46, i16 47, i16 541, i16 48, i16 49, i16 8, i16 52, i16 52, i16 16, i16 548, i16 55, i16 56, i16 57, i16 39, i16 1, i16 383, i16 3, i16 52, i16 63, i16 64, i16 388, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 55, i16 56, i16 8, i16 1, i16 26, i16 3, i16 404, i16 47, i16 52, i16 52, i16 45, i16 9, i16 52, i16 53, i16 52, i16 55, i16 56, i16 57, i16 58, i16 588, i16 58, i16 4, i16 55, i16 21, i16 57, i16 12, i16 64, i16 1, i16 26, i16 3, i16 1, i16 48, i16 49, i16 1, i16 46, i16 9, i16 52, i16 59, i16 60, i16 47, i16 8, i16 9, i16 58, i16 520, i16 521, i16 53, i16 58, i16 21, i16 53, i16 55, i16 48, i16 57, i16 26, i16 451, i16 52, i16 52, i16 454, i16 455, i16 56, i16 1, i16 8, i16 59, i16 60, i16 461, i16 462, i16 53, i16 464, i16 465, i16 8, i16 467, i16 8, i16 469, i16 14, i16 15, i16 48, i16 46, i16 38, i16 48, i16 52, i16 47, i16 51, i16 8, i16 56, i16 49, i16 52, i16 59, i16 60, i16 55, i16 56, i16 57, i16 58, i16 59, i16 1, i16 3, i16 3, i16 493, i16 38, i16 15, i16 53, i16 9, i16 498, i16 1, i16 46, i16 45, i16 13, i16 47, i16 48, i16 55, i16 56, i16 60, i16 52, i16 21, i16 54, i16 511, i16 14, i16 55, i16 56, i16 55, i16 56, i16 58, i16 518, i16 519, i16 520, i16 521, i16 46, i16 523, i16 524, i16 47, i16 55, i16 56, i16 1, i16 529, i16 3, i16 53, i16 52, i16 533, i16 54, i16 46, i16 48, i16 48, i16 10, i16 52, i16 52, i16 54, i16 373, i16 16, i16 56, i16 47, i16 8, i16 9, i16 379, i16 215, i16 53, i16 217, i16 218, i16 1, i16 554, i16 3, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 53, i16 6, i16 7, i16 53, i16 9, i16 33, i16 34, i16 35, i16 3, i16 8, i16 9, i16 576, i16 17, i16 18, i16 3, i16 53, i16 8, i16 9, i16 352, i16 353, i16 47, i16 16, i16 53, i16 46, i16 589, i16 52, i16 46, i16 52, i16 55, i16 56, i16 57, i16 58, i16 59, i16 46, i16 47, i16 1, i16 64, i16 3, i16 33, i16 34, i16 35, i16 326, i16 3, i16 48, i16 33, i16 34, i16 35, i16 332, i16 47, i16 49, i16 55, i16 56, i16 57, i16 52, i16 53, i16 16, i16 55, i16 56, i16 57, i16 58, i16 52, i16 54, i16 53, i16 55, i16 56, i16 57, i16 58, i16 53, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 3, i16 53, i16 53, i16 46, i16 47, i16 1, i16 1, i16 3, i16 3, i16 1, i16 1, i16 3, i16 3, i16 16, i16 45, i16 1, i16 12, i16 3, i16 52, i16 45, i16 54, i16 47, i16 1, i16 1, i16 3, i16 3, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 1, i16 1, i16 3, i16 3, i16 1, i16 530, i16 3, i16 532, i16 53, i16 53, i16 53, i16 52, i16 48, i16 45, i16 49, i16 62, i16 49, i16 33, i16 64, i16 53, i16 59, i16 58, i16 46, i16 3, i16 53, i16 53, i16 49, i16 14, i16 53, i16 48, i16 609, i16 53, i16 307, i16 589, i16 598, i16 53, i16 47, i16 52, i16 579, i16 59, i16 52, i16 49, i16 59, i16 52, i16 47, i16 52, i16 45, i16 53, i16 53, i16 59, i16 54, i16 53, i16 45, i16 45, i16 52, i16 49, i16 52, i16 46, i16 53, i16 49, i16 19, i16 46, i16 53, i16 473, i16 48, i16 53, i16 48, i16 53, i16 49, i16 52, i16 49, i16 222, i16 364, i16 363, i16 587, i16 53, i16 214, i16 225, i16 224, i16 501, i16 578, i16 451, i16 249, i16 137, i16 4, i16 25, i16 171, i16 193, i16 254, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 75], align 16
@_ZL7yytable = internal unnamed_addr constant [772 x i16] [i16 28, i16 368, i16 236, i16 257, i16 259, i16 431, i16 54, i16 58, i16 61, i16 64, i16 375, i16 154, i16 51, i16 247, i16 156, i16 417, i16 161, i16 486, i16 66, i16 413, i16 194, i16 95, i16 76, i16 337, i16 74, i16 74, i16 329, i16 427, i16 157, i16 163, i16 77, i16 430, i16 509, i16 160, i16 198, i16 6, i16 174, i16 90, i16 204, i16 6, i16 149, i16 144, i16 97, i16 143, i16 564, i16 6, i16 3, i16 144, i16 6, i16 104, i16 50, i16 109, i16 9, i16 111, i16 6, i16 116, i16 145, i16 358, i16 121, i16 6, i16 363, i16 126, i16 145, i16 321, i16 128, i16 233, i16 376, i16 130, i16 328, i16 165, i16 440, i16 130, i16 135, i16 -76, i16 457, i16 142, i16 148, i16 153, i16 6, i16 6, i16 153, i16 167, i16 153, i16 340, i16 90, i16 -204, i16 272, i16 -135, i16 6, i16 164, i16 144, i16 90, i16 146, i16 329, i16 6, i16 -174, i16 27, i16 281, i16 146, i16 217, i16 147, i16 462, i16 398, i16 181, i16 182, i16 145, i16 147, i16 129, i16 261, i16 89, i16 186, i16 187, i16 73, i16 73, i16 234, i16 87, i16 189, i16 441, i16 203, i16 442, i16 -76, i16 191, i16 -76, i16 423, i16 99, i16 130, i16 389, i16 6, i16 168, i16 130, i16 96, i16 6, i16 98, i16 6, i16 207, i16 209, i16 500, i16 211, i16 88, i16 502, i16 89, i16 146, i16 282, i16 320, i16 9, i16 218, i16 228, i16 392, i16 536, i16 147, i16 9, i16 -175, i16 464, i16 383, i16 244, i16 526, i16 221, i16 6, i16 462, i16 329, i16 134, i16 67, i16 136, i16 285, i16 485, i16 -214, i16 227, i16 90, i16 453, i16 90, i16 401, i16 6, i16 -37, i16 248, i16 149, i16 149, i16 237, i16 149, i16 149, i16 508, i16 241, i16 239, i16 364, i16 543, i16 545, i16 175, i16 242, i16 6, i16 27, i16 245, i16 243, i16 244, i16 89, i16 365, i16 27, i16 256, i16 6, i16 523, i16 6, i16 130, i16 144, i16 101, i16 452, i16 445, i16 518, i16 463, i16 241, i16 -214, i16 102, i16 464, i16 148, i16 148, i16 242, i16 148, i16 148, i16 276, i16 327, i16 244, i16 390, i16 270, i16 320, i16 315, i16 -37, i16 205, i16 393, i16 6, i16 367, i16 105, i16 6, i16 6, i16 553, i16 244, i16 87, i16 555, i16 465, i16 52, i16 241, i16 6, i16 371, i16 245, i16 322, i16 127, i16 242, i16 524, i16 245, i16 171, i16 383, i16 244, i16 6, i16 607, i16 519, i16 409, i16 410, i16 477, i16 253, i16 173, i16 -194, i16 525, i16 374, i16 172, i16 341, i16 263, i16 264, i16 325, i16 254, i16 -72, i16 103, i16 354, i16 467, i16 326, i16 357, i16 348, i16 106, i16 107, i16 -6, i16 5, i16 355, i16 6, i16 108, i16 487, i16 400, i16 6, i16 355, i16 144, i16 87, i16 7, i16 53, i16 544, i16 110, i16 6, i16 8, i16 144, i16 153, i16 381, i16 9, i16 368, i16 140, i16 10, i16 6, i16 11, i16 388, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 245, i16 -72, i16 -72, i16 22, i16 23, i16 24, i16 25, i16 26, i16 112, i16 290, i16 6, i16 -146, i16 245, i16 465, i16 -101, i16 -101, i16 331, i16 -101, i16 395, i16 56, i16 -193, i16 6, i16 332, i16 409, i16 410, i16 -101, i16 -101, i16 27, i16 -146, i16 571, i16 138, i16 409, i16 410, i16 60, i16 141, i16 6, i16 343, i16 276, i16 276, i16 411, i16 179, i16 184, i16 6, i16 6, i16 372, i16 117, i16 466, i16 467, i16 6, i16 122, i16 434, i16 -66, i16 -66, i16 113, i16 114, i16 566, i16 -101, i16 -101, i16 440, i16 115, i16 -146, i16 8, i16 569, i16 -101, i16 -101, i16 -101, i16 139, i16 403, i16 245, i16 -47, i16 57, i16 -146, i16 -146, i16 245, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 192, i16 344, i16 572, i16 440, i16 414, i16 465, i16 -216, i16 455, i16 -66, i16 180, i16 185, i16 155, i16 -216, i16 -66, i16 -66, i16 313, i16 -66, i16 -66, i16 -66, i16 -66, i16 592, i16 242, i16 162, i16 441, i16 -216, i16 516, i16 176, i16 89, i16 416, i16 -216, i16 -216, i16 352, i16 -47, i16 -47, i16 378, i16 287, i16 -216, i16 313, i16 470, i16 467, i16 362, i16 -66, i16 -66, i16 242, i16 546, i16 547, i16 476, i16 224, i16 -216, i16 178, i16 441, i16 -216, i16 539, i16 -216, i16 395, i16 -216, i16 197, i16 481, i16 483, i16 -216, i16 -162, i16 343, i16 -216, i16 -216, i16 411, i16 491, i16 183, i16 492, i16 493, i16 343, i16 495, i16 343, i16 501, i16 -162, i16 50, i16 -216, i16 -31, i16 199, i16 -31, i16 -216, i16 -66, i16 353, i16 343, i16 -216, i16 212, i16 -66, i16 -216, i16 -216, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 274, i16 6, i16 6, i16 522, i16 78, i16 50, i16 216, i16 302, i16 527, i16 84, i16 220, i16 -24, i16 275, i16 -162, i16 79, i16 344, i16 345, i16 221, i16 80, i16 497, i16 81, i16 540, i16 85, i16 344, i16 439, i16 344, i16 515, i16 224, i16 411, i16 411, i16 411, i16 411, i16 229, i16 549, i16 551, i16 589, i16 344, i16 538, i16 232, i16 557, i16 6, i16 590, i16 80, i16 560, i16 81, i16 -29, i16 423, i16 -29, i16 235, i16 200, i16 498, i16 201, i16 437, i16 8, i16 499, i16 86, i16 301, i16 302, i16 437, i16 269, i16 238, i16 271, i16 273, i16 118, i16 570, i16 6, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 192, i16 240, i16 419, i16 420, i16 252, i16 302, i16 18, i16 19, i16 20, i16 6, i16 301, i16 302, i16 581, i16 421, i16 422, i16 6, i16 -338, i16 301, i16 302, i16 406, i16 408, i16 435, i16 69, i16 255, i16 260, i16 581, i16 303, i16 262, i16 265, i16 304, i16 305, i16 306, i16 307, i16 444, i16 119, i16 120, i16 123, i16 89, i16 6, i16 18, i16 19, i16 20, i16 391, i16 6, i16 423, i16 18, i16 19, i16 20, i16 394, i16 435, i16 266, i16 424, i16 425, i16 426, i16 303, i16 436, i16 8, i16 304, i16 305, i16 306, i16 307, i16 303, i16 323, i16 299, i16 304, i16 305, i16 306, i16 307, i16 300, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 192, i16 6, i16 311, i16 312, i16 124, i16 125, i16 46, i16 63, i16 47, i16 6, i16 188, i16 190, i16 6, i16 6, i16 8, i16 333, i16 210, i16 -131, i16 6, i16 214, i16 361, i16 215, i16 362, i16 407, i16 494, i16 6, i16 6, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 335, i16 550, i16 556, i16 6, i16 6, i16 559, i16 558, i16 6, i16 558, i16 339, i16 342, i16 347, i16 349, i16 350, i16 356, i16 -95, i16 363, i16 -96, i16 369, i16 89, i16 380, i16 387, i16 399, i16 405, i16 480, i16 382, i16 385, i16 418, i16 529, i16 386, i16 423, i16 610, i16 446, i16 379, i16 593, i16 600, i16 448, i16 451, i16 450, i16 586, i16 447, i16 461, i16 484, i16 449, i16 504, i16 574, i16 505, i16 511, i16 510, i16 512, i16 479, i16 513, i16 517, i16 533, i16 552, i16 520, i16 -99, i16 521, i16 542, i16 554, i16 565, i16 601, i16 584, i16 567, i16 507, i16 587, i16 568, i16 594, i16 580, i16 596, i16 606, i16 605, i16 283, i16 433, i16 432, i16 591, i16 609, i16 268, i16 288, i16 286, i16 532, i16 585, i16 478, i16 330, i16 206, i16 41, i16 75, i16 231, i16 249, i16 336, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 137], align 16
@.str.10 = private unnamed_addr constant [20 x i8] c"Shifting token %s, \00", align 1
@_ZL7yytname = internal unnamed_addr constant [225 x ptr] [ptr @.str.32, ptr @.str.19, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr null], align 16
@_ZL8yydefact = internal unnamed_addr constant [611 x i16] [i16 5, i16 0, i16 7, i16 1, i16 0, i16 153, i16 3, i16 0, i16 292, i16 162, i16 0, i16 0, i16 0, i16 0, i16 290, i16 291, i16 293, i16 294, i16 300, i16 301, i16 302, i16 295, i16 0, i16 297, i16 0, i16 0, i16 0, i16 162, i16 299, i16 8, i16 18, i16 9, i16 12, i16 10, i16 0, i16 151, i16 13, i16 14, i16 15, i16 16, i16 11, i16 0, i16 0, i16 282, i16 0, i16 17, i16 0, i16 133, i16 128, i16 132, i16 0, i16 161, i16 0, i16 0, i16 251, i16 0, i16 0, i16 0, i16 241, i16 0, i16 0, i16 261, i16 0, i16 0, i16 373, i16 0, i16 0, i16 298, i16 0, i16 296, i16 299, i16 0, i16 0, i16 286, i16 0, i16 0, i16 0, i16 160, i16 0, i16 0, i16 0, i16 0, i16 0, i16 157, i16 154, i16 0, i16 0, i16 0, i16 0, i16 332, i16 328, i16 0, i16 303, i16 0, i16 326, i16 0, i16 283, i16 0, i16 284, i16 130, i16 0, i16 134, i16 163, i16 250, i16 0, i16 257, i16 249, i16 0, i16 0, i16 253, i16 240, i16 0, i16 247, i16 239, i16 0, i16 0, i16 243, i16 260, i16 264, i16 259, i16 0, i16 262, i16 372, i16 376, i16 371, i16 0, i16 374, i16 338, i16 0, i16 0, i16 0, i16 279, i16 311, i16 0, i16 287, i16 0, i16 288, i16 279, i16 0, i16 0, i16 27, i16 0, i16 0, i16 178, i16 4, i16 169, i16 171, i16 168, i16 166, i16 173, i16 176, i16 0, i16 0, i16 162, i16 159, i16 22, i16 156, i16 0, i16 0, i16 0, i16 155, i16 152, i16 329, i16 305, i16 336, i16 334, i16 333, i16 0, i16 89, i16 360, i16 266, i16 0, i16 0, i16 0, i16 304, i16 285, i16 0, i16 53, i16 252, i16 258, i16 0, i16 255, i16 0, i16 242, i16 248, i16 0, i16 245, i16 0, i16 265, i16 263, i16 377, i16 375, i16 339, i16 0, i16 0, i16 340, i16 343, i16 0, i16 313, i16 0, i16 356, i16 356, i16 0, i16 0, i16 312, i16 289, i16 0, i16 20, i16 0, i16 0, i16 28, i16 0, i16 25, i16 72, i16 0, i16 0, i16 162, i16 179, i16 0, i16 0, i16 206, i16 214, i16 0, i16 137, i16 0, i16 0, i16 207, i16 337, i16 335, i16 361, i16 0, i16 327, i16 0, i16 0, i16 306, i16 129, i16 164, i16 0, i16 254, i16 0, i16 244, i16 338, i16 356, i16 0, i16 0, i16 358, i16 277, i16 307, i16 347, i16 277, i16 348, i16 317, i16 272, i16 341, i16 0, i16 0, i16 322, i16 0, i16 53, i16 280, i16 270, i16 314, i16 271, i16 19, i16 0, i16 0, i16 26, i16 0, i16 0, i16 170, i16 158, i16 181, i16 180, i16 177, i16 34, i16 0, i16 0, i16 44, i16 0, i16 32, i16 0, i16 141, i16 140, i16 138, i16 136, i16 213, i16 0, i16 205, i16 208, i16 0, i16 97, i16 90, i16 102, i16 0, i16 142, i16 144, i16 0, i16 146, i16 201, i16 330, i16 330, i16 55, i16 2, i16 0, i16 57, i16 0, i16 0, i16 0, i16 56, i16 54, i16 0, i16 256, i16 246, i16 338, i16 0, i16 347, i16 0, i16 0, i16 0, i16 355, i16 0, i16 309, i16 359, i16 356, i16 345, i16 338, i16 356, i16 0, i16 308, i16 349, i16 346, i16 338, i16 356, i16 0, i16 0, i16 342, i16 344, i16 269, i16 321, i16 281, i16 357, i16 21, i16 330, i16 74, i16 75, i16 172, i16 73, i16 167, i16 30, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 215, i16 0, i16 0, i16 362, i16 0, i16 0, i16 0, i16 146, i16 146, i16 146, i16 0, i16 147, i16 148, i16 202, i16 331, i16 325, i16 324, i16 64, i16 0, i16 62, i16 0, i16 63, i16 0, i16 65, i16 0, i16 165, i16 347, i16 318, i16 0, i16 315, i16 354, i16 350, i16 352, i16 0, i16 278, i16 0, i16 0, i16 310, i16 0, i16 0, i16 0, i16 273, i16 274, i16 268, i16 356, i16 0, i16 40, i16 41, i16 46, i16 126, i16 23, i16 36, i16 35, i16 33, i16 190, i16 188, i16 182, i16 192, i16 0, i16 212, i16 364, i16 210, i16 364, i16 91, i16 107, i16 104, i16 115, i16 113, i16 98, i16 106, i16 108, i16 110, i16 105, i16 112, i16 103, i16 203, i16 143, i16 145, i16 0, i16 150, i16 69, i16 60, i16 68, i16 67, i16 58, i16 78, i16 79, i16 59, i16 77, i16 61, i16 316, i16 320, i16 319, i16 353, i16 351, i16 356, i16 0, i16 0, i16 267, i16 38, i16 0, i16 48, i16 127, i16 0, i16 72, i16 76, i16 0, i16 0, i16 139, i16 0, i16 0, i16 211, i16 0, i16 217, i16 0, i16 209, i16 0, i16 0, i16 101, i16 72, i16 76, i16 149, i16 0, i16 275, i16 323, i16 3, i16 42, i16 0, i16 50, i16 45, i16 0, i16 0, i16 197, i16 195, i16 0, i16 0, i16 186, i16 187, i16 0, i16 367, i16 365, i16 0, i16 216, i16 0, i16 218, i16 228, i16 227, i16 222, i16 236, i16 116, i16 146, i16 114, i16 102, i16 0, i16 0, i16 276, i16 0, i16 39, i16 51, i16 0, i16 191, i16 189, i16 183, i16 198, i16 0, i16 0, i16 0, i16 224, i16 368, i16 0, i16 0, i16 364, i16 0, i16 72, i16 0, i16 230, i16 232, i16 229, i16 0, i16 221, i16 53, i16 0, i16 0, i16 109, i16 111, i16 43, i16 53, i16 49, i16 200, i16 199, i16 196, i16 0, i16 0, i16 53, i16 370, i16 369, i16 366, i16 363, i16 223, i16 0, i16 0, i16 235, i16 234, i16 233, i16 238, i16 237, i16 85, i16 86, i16 117, i16 119, i16 100, i16 52, i16 184, i16 185, i16 225, i16 231, i16 71, i16 70, i16 219, i16 87, i16 0, i16 0, i16 0, i16 236, i16 53, i16 0, i16 82, i16 0, i16 80, i16 226, i16 220, i16 88, i16 146, i16 53, i16 0, i16 0, i16 146, i16 83, i16 81, i16 92, i16 120, i16 118, i16 84, i16 0, i16 122, i16 93, i16 123, i16 121, i16 0, i16 0, i16 94, i16 146, i16 124, i16 0, i16 0, i16 125], align 16
@_ZL4yyr2 = internal unnamed_addr constant [378 x i8] c"\00\02\01\01\01\00\02\00\02\01\01\01\01\01\01\01\01\01\01\05\01\03\00\07\00\03\04\02\03\00\02\01\01\03\01\03\03\00\00\06\03\00\02\04\00\04\02\00\02\04\00\00\03\00\02\01\01\01\03\03\03\03\02\02\02\02\00\02\01\01\01\01\00\02\01\01\00\02\01\01\01\03\00\00\04\01\01\00\04\00\00\05\00\00\05\01\01\01\00\00\05\00\00\03\01\01\01\01\00\04\00\04\01\00\03\00\00\00\0A\00\00\09\00\00\00\07\00\01\00\05\03\00\01\01\02\00\05\01\02\05\01\01\01\03\01\03\00\02\01\03\02\01\03\01\02\03\03\02\05\03\02\02\00\00\00\06\01\04\01\01\03\00\04\01\00\01\01\03\01\02\03\03\01\04\06\06\03\03\00\04\00\04\01\00\01\01\03\01\02\03\03\01\02\03\00\05\04\01\02\05\04\05\04\02\00\02\00\02\00\00\07\03\02\04\00\00\07\01\01\02\02\04\01\02\02\02\00\02\02\03\03\01\03\02\04\03\05\02\03\03\03\01\03\02\04\03\05\02\03\03\03\01\02\03\02\03\03\08\07\06\05\05\00\02\01\03\04\00\02\00\02\03\01\02\02\03\01\02\02\03\01\01\01\01\01\01\01\00\01\01\01\01\01\01\02\02\03\01\02\02\03\01\02\02\03\02\03\01\03\04\04\04\00\04\05\05\01\03\01\02\00\01\01\02\02\03\01\02\00\01\01\02\03\01\03\03\03\01\01\02\03\04\03\04\03\01\00\02\01\02\01\00\04\04\00\01\03\01\02\03\03\03\03\01\02\03\02\03", align 16
@pg_filename = external local_unnamed_addr global ptr, align 8
@pg_lineno = external local_unnamed_addr global i32, align 4
@_ZN12_GLOBAL__N_19pl_phylumE = internal unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_116pl_withvariablesE = internal global ptr null, align 8
@Thephylumdeclarations = external local_unnamed_addr global ptr, align 8
@Therwdeclarations = external local_unnamed_addr global ptr, align 8
@Thefndeclarations = external local_unnamed_addr global ptr, align 8
@Theunparsedeclarations = external local_unnamed_addr global ptr, align 8
@Thelanguages = external local_unnamed_addr global ptr, align 8
@Thebaseclasses = external local_unnamed_addr global ptr, align 8
@Theargsnumbers = external local_unnamed_addr global ptr, align 8
@pg_no_of_arguments = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [2 x i8] c",\00", align 1
@_ZN12_GLOBAL__N_126non_default_outmostpatternE = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [45 x i8] c"can not infer type from 'default' pattern(s)\00", align 1
@_ZN2kc10base_rviewE = external global %"struct.kc::base_rview_class", align 4
@.str.14 = private unnamed_addr constant [27 x i8] c"'foreach variable/pattern'\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"CODE\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"unknown include redirection keyword:\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"base_rview\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"base_uview\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@pg_uviewshavebeendefined = external local_unnamed_addr global i8, align 1
@pg_rviewshavebeendefined = external local_unnamed_addr global i8, align 1
@pg_storageclasseshavebeendefined = external local_unnamed_addr global i8, align 1
@pg_languageshavebeendefined = external local_unnamed_addr global i8, align 1
@_ZL4yyr1 = internal unnamed_addr constant [378 x i8] c"\00BCDEGFHHIIIIIIIIIIJKKMLNNNNNOOOPPPPPRSQQTTTUUUVVWXYXZZ[[[[[[[[[[[\\\\]]^^__``aabbccefdghihkljnomppprsqtutvvvvwvxvvyvz{|v~\7F}\80\81\82\80\83\83\85\84\84\86\86\87\87\89\88\8A\8A\8B\8C\8C\8D\8D\8E\8E\90\8F\91\91\91\92\92\92\92\92\92\93\93\93\93\93\94\95\96\94\97\97\97\97\97\98\97\97\99\99\9A\9A\9A\9A\9A\9A\9B\9B\9B\9B\9B\9B\9C\9B\9D\9B\9B\9E\9E\9F\9F\9F\9F\9F\9F\A0\A0\A1\A3\A2\A2\A4\A4\A5\A5\A5\A5\A5\A6\A6\A7\A7\A9\AA\A8\A8\A8\A8\AB\AC\A8\AD\AD\AD\AD\AD\AE\AE\AF\AF\B0\B0\B0\B1\B1\B2\B2\B2\B2\B2\B2\B2\B2\B3\B3\B4\B4\B4\B4\B4\B4\B4\B4\B5\B5\B6\B6\B6\B6\B6\B7\B7\B7\B7\B7\B7\B8\B8\B9\B9\BA\BB\BB\BC\BC\BC\BD\BD\BD\BD\BE\BE\BE\BE\BF\BF\BF\BF\BF\BF\C0\C1\C1\C2\C3\C3\C3\C4\C4\C4\C4\C5\C5\C5\C5\C6\C6\C6\C6\C7\C7\C8\C8\C8\C8\C9\CA\CA\CB\CB\CC\CC\CD\CD\CE\CE\CF\CF\CF\CF\D0\D0\D1\D1\D1\D1\D1\D2\D2\D3\D3\D4\D4\D4\D5\D5\D5\D5\D5\D6\D8\D7\D9\D9\DA\DB\DA\DC\DC\DD\DD\DD\DD\DD\DD\DE\DE\DF\DF\DF\DF\DF", align 16
@_ZL7yypgoto = internal unnamed_addr constant [158 x i16] [i16 -444, i16 -333, i16 -4, i16 -40, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 227, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -175, i16 165, i16 398, i16 -444, i16 -444, i16 -295, i16 -444, i16 -443, i16 -444, i16 -444, i16 117, i16 -444, i16 -444, i16 132, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 94, i16 -444, i16 -444, i16 109, i16 -330, i16 -444, i16 -444, i16 263, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 522, i16 -444, i16 381, i16 -357, i16 383, i16 -444, i16 -444, i16 -444, i16 -70, i16 3, i16 -444, i16 -444, i16 330, i16 -444, i16 535, i16 -444, i16 -335, i16 -444, i16 -444, i16 -83, i16 -444, i16 160, i16 -296, i16 -444, i16 -444, i16 -444, i16 525, i16 527, i16 -342, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 251, i16 148, i16 175, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 303, i16 506, i16 619, i16 753, i16 733, i16 -444, i16 -444, i16 -444, i16 88, i16 0, i16 -444, i16 -444, i16 696, i16 -444, i16 -180, i16 -95, i16 -444, i16 -59, i16 -444, i16 588, i16 -62, i16 -20, i16 -444, i16 -107, i16 -444, i16 507, i16 567, i16 -222, i16 276, i16 -197, i16 -444, i16 -444, i16 -232, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444], align 16
@_ZL9yydefgoto = internal unnamed_addr constant [158 x i16] [i16 -1, i16 308, i16 70, i16 412, i16 1, i16 2, i16 4, i16 29, i16 30, i16 208, i16 31, i16 219, i16 82, i16 277, i16 278, i16 279, i16 402, i16 482, i16 454, i16 351, i16 404, i16 456, i16 514, i16 541, i16 561, i16 309, i16 373, i16 438, i16 573, i16 267, i16 346, i16 377, i16 443, i16 582, i16 583, i16 588, i16 597, i16 562, i16 563, i16 579, i16 169, i16 230, i16 359, i16 595, i16 598, i16 603, i16 291, i16 428, i16 473, i16 537, i16 292, i16 360, i16 429, i16 474, i16 475, i16 472, i16 471, i16 535, i16 575, i16 506, i16 576, i16 599, i16 602, i16 604, i16 608, i16 458, i16 32, i16 100, i16 48, i16 49, i16 33, i16 158, i16 222, i16 223, i16 284, i16 293, i16 294, i16 295, i16 296, i16 366, i16 34, i16 35, i16 83, i16 177, i16 310, i16 150, i16 213, i16 151, i16 152, i16 488, i16 460, i16 459, i16 489, i16 490, i16 297, i16 298, i16 36, i16 159, i16 225, i16 226, i16 280, i16 415, i16 468, i16 528, i16 578, i16 548, i16 577, i16 503, i16 530, i16 531, i16 534, i16 37, i16 59, i16 38, i16 55, i16 39, i16 62, i16 40, i16 334, i16 396, i16 397, i16 324, i16 202, i16 193, i16 71, i16 42, i16 72, i16 68, i16 43, i16 44, i16 91, i16 246, i16 131, i16 314, i16 384, i16 132, i16 338, i16 92, i16 93, i16 94, i16 370, i16 133, i16 166, i16 316, i16 195, i16 196, i16 317, i16 250, i16 318, i16 319, i16 258, i16 251, i16 170, i16 289, i16 469, i16 496, i16 45, i16 65], align 16
@.str.20 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Error: popping\00", align 1
@_ZL6yystos = internal unnamed_addr constant [611 x i8] c"\00FG\00H\01\03\0B\10\14\17\19\1B\1C\1D\1E\1F !\22#$()*+,@DIJL\84\88\92\93\A2\B1\B3\B5\B7\BD\BF\C2\C3\DE\01\03\86\87\0F\94\014D\B4\014D\B2\01D\B6\01D\DFD$\C1\10D\BE\C0\C2\C3\BED\94&046N\94\01\0E/'>@D\C4\CB\CC\CD\CF\C2\C3\C2\0A\85\034.D\01./4D.D\01./4D.\01./D.\01./D4D>D\C6\C9\CF\C2\C3\C2\C6-'\012D\01\05\148@DE\97\99\9AD\93-\93\01\89\A3\01\93\04\CB\C3\CF\D0\010j\DA&4>\CB\C2\0C\955\014DD5\014DD\01D\01D%\BD\D1\D2\D34\C9&46\BC>\C9\C2\BCDKD\01D1\98465\01/M.<\8A\8B:\A4\A5\C3\CF.k\CD\01\D1\CB\0AZD5D54:>?D\C5\C8\CF\D4\D5\D95%/5D\D7\D8\D7.\C9../41_\99\97\94\97\01\97\01\0DDOPQ\A6\01.\8B\8C\01\A6.\A5\DB\01pt\8D\8E\8F\90\A0\A155\08\094789:C[\96554\C7\CF\D1\D4\D6\D74\C8D6\BB4:>\C8\D5\BB4:-\B8%\D3\DA\CA5ZD5\0878`5D40U\013-D--\DAlu-/>4?\91\93\A1!\CE\CE\01\\\01_\01a\01\\5\CF5>\C855;\CF\D7\D1\D6\C8\D1\D6D\B9\BA\DA:\CE\01R\01V.Q\01Q89DE\9B\01\A7\01\A71\06\07\11\120789Cqvq\8E\8F\8DD/5[]8\0879b;\C85;5;4/\D7\DATDWq\83\9D\9C4\0E=A\1A;<\A8\DC;zyrwx5\D7\BA;\03DSD1_a\01\9B\9E\9FDDD\01D\DD\1548CDq\AD44}t_a5-56X895\01/44D\01/=\A7D\A9\0E\AE\AF\AE-\B0{\8Es89DY.\9B\01\9B\9E\9E\ABD\01D-\165_\01D\AF\01DZgh.1Z55ZD\018^/|~\AC\AAi5Dcd.\B0g0e/5\A0Zd0m1fn\7Fp\13\80o\8114\8E\825m", align 16
@.str.22 = private unnamed_addr constant [18 x i8] c"Error: discarding\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"Shifting error token, \00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"parser stack overflow\00", align 1
@error_state = dso_local local_unnamed_addr global [612 x i32] [i32 0, i32 2, i32 4, i32 6, i32 8, i32 11, i32 12, i32 14, i32 16, i32 18, i32 20, i32 22, i32 24, i32 26, i32 28, i32 30, i32 32, i32 34, i32 36, i32 38, i32 40, i32 42, i32 44, i32 46, i32 48, i32 50, i32 52, i32 54, i32 56, i32 63, i32 65, i32 67, i32 69, i32 71, i32 73, i32 76, i32 78, i32 80, i32 82, i32 84, i32 86, i32 88, i32 90, i32 93, i32 95, i32 97, i32 99, i32 100, i32 102, i32 104, i32 107, i32 109, i32 111, i32 112, i32 114, i32 116, i32 122, i32 123, i32 125, i32 127, i32 133, i32 134, i32 136, i32 140, i32 141, i32 143, i32 147, i32 149, i32 151, i32 153, i32 155, i32 157, i32 159, i32 162, i32 164, i32 166, i32 168, i32 170, i32 172, i32 174, i32 177, i32 179, i32 181, i32 183, i32 185, i32 186, i32 188, i32 190, i32 192, i32 194, i32 199, i32 201, i32 203, i32 205, i32 208, i32 210, i32 213, i32 215, i32 217, i32 219, i32 220, i32 222, i32 224, i32 226, i32 227, i32 229, i32 230, i32 232, i32 235, i32 237, i32 239, i32 240, i32 242, i32 243, i32 245, i32 248, i32 250, i32 252, i32 253, i32 254, i32 256, i32 258, i32 260, i32 261, i32 262, i32 264, i32 266, i32 268, i32 270, i32 272, i32 274, i32 276, i32 278, i32 280, i32 283, i32 285, i32 287, i32 289, i32 291, i32 293, i32 295, i32 296, i32 298, i32 300, i32 301, i32 303, i32 305, i32 307, i32 309, i32 313, i32 315, i32 317, i32 319, i32 322, i32 326, i32 328, i32 330, i32 331, i32 332, i32 333, i32 335, i32 336, i32 338, i32 340, i32 342, i32 344, i32 346, i32 350, i32 351, i32 353, i32 355, i32 357, i32 359, i32 361, i32 363, i32 365, i32 367, i32 369, i32 371, i32 373, i32 374, i32 376, i32 378, i32 380, i32 382, i32 383, i32 385, i32 387, i32 389, i32 390, i32 392, i32 393, i32 395, i32 397, i32 400, i32 402, i32 407, i32 409, i32 411, i32 413, i32 415, i32 417, i32 419, i32 421, i32 423, i32 425, i32 427, i32 429, i32 431, i32 434, i32 436, i32 437, i32 439, i32 441, i32 443, i32 445, i32 447, i32 449, i32 450, i32 452, i32 454, i32 455, i32 457, i32 459, i32 461, i32 463, i32 466, i32 468, i32 470, i32 472, i32 473, i32 475, i32 477, i32 478, i32 480, i32 482, i32 484, i32 487, i32 489, i32 491, i32 493, i32 495, i32 499, i32 501, i32 503, i32 505, i32 507, i32 509, i32 513, i32 518, i32 520, i32 524, i32 526, i32 528, i32 530, i32 533, i32 535, i32 537, i32 539, i32 541, i32 543, i32 545, i32 547, i32 549, i32 551, i32 553, i32 555, i32 557, i32 560, i32 562, i32 564, i32 566, i32 567, i32 568, i32 570, i32 571, i32 573, i32 575, i32 577, i32 580, i32 582, i32 585, i32 586, i32 587, i32 589, i32 590, i32 591, i32 594, i32 596, i32 598, i32 599, i32 600, i32 602, i32 605, i32 608, i32 611, i32 613, i32 615, i32 618, i32 620, i32 621, i32 623, i32 625, i32 627, i32 629, i32 631, i32 633, i32 635, i32 637, i32 639, i32 641, i32 643, i32 645, i32 647, i32 650, i32 652, i32 657, i32 659, i32 661, i32 663, i32 665, i32 667, i32 671, i32 673, i32 675, i32 677, i32 679, i32 681, i32 683, i32 687, i32 691, i32 693, i32 695, i32 697, i32 699, i32 701, i32 703, i32 705, i32 707, i32 710, i32 712, i32 715, i32 717, i32 719, i32 721, i32 723, i32 725, i32 727, i32 729, i32 731, i32 733, i32 735, i32 737, i32 738, i32 740, i32 742, i32 744, i32 745, i32 747, i32 748, i32 750, i32 752, i32 754, i32 756, i32 758, i32 760, i32 762, i32 764, i32 766, i32 768, i32 770, i32 771, i32 773, i32 774, i32 777, i32 778, i32 781, i32 782, i32 785, i32 786, i32 789, i32 791, i32 794, i32 796, i32 798, i32 802, i32 804, i32 806, i32 808, i32 811, i32 813, i32 815, i32 817, i32 821, i32 823, i32 825, i32 827, i32 830, i32 832, i32 834, i32 836, i32 838, i32 839, i32 841, i32 842, i32 845, i32 847, i32 848, i32 849, i32 851, i32 853, i32 855, i32 858, i32 860, i32 866, i32 867, i32 869, i32 870, i32 873, i32 875, i32 877, i32 879, i32 881, i32 883, i32 885, i32 887, i32 889, i32 891, i32 893, i32 895, i32 897, i32 899, i32 902, i32 904, i32 907, i32 909, i32 911, i32 913, i32 915, i32 917, i32 919, i32 921, i32 923, i32 925, i32 927, i32 929, i32 933, i32 935, i32 937, i32 939, i32 941, i32 943, i32 945, i32 947, i32 949, i32 953, i32 955, i32 957, i32 959, i32 961, i32 963, i32 965, i32 967, i32 970, i32 972, i32 975, i32 977, i32 978, i32 980, i32 982, i32 986, i32 988, i32 990, i32 992, i32 994, i32 996, i32 998, i32 1000, i32 1002, i32 1004, i32 1006, i32 1009, i32 1011, i32 1013, i32 1015, i32 1017, i32 1020, i32 1023, i32 1024, i32 1030, i32 1032, i32 1035, i32 1038, i32 1041, i32 1043, i32 1044, i32 1046, i32 1049, i32 1051, i32 1053, i32 1054, i32 1057, i32 1060, i32 1062, i32 1064, i32 1066, i32 1068, i32 1070, i32 1073, i32 1076, i32 1079, i32 1081, i32 1083, i32 1085, i32 1087, i32 1089, i32 1091, i32 1093, i32 1095, i32 1096, i32 1098, i32 1100, i32 1102, i32 1104, i32 1105, i32 1107, i32 1109, i32 1112, i32 1114, i32 1115, i32 1117, i32 1120, i32 1122, i32 1125, i32 1127, i32 1129, i32 1131, i32 1134, i32 1136, i32 1138, i32 1140, i32 1142, i32 1144, i32 1146, i32 1151, i32 1152, i32 1158, i32 1160, i32 1162, i32 1164, i32 1165, i32 1166, i32 1168, i32 1170, i32 1172, i32 1174, i32 1176, i32 1177, i32 1179, i32 1181, i32 1182, i32 1184, i32 1187, i32 1189, i32 1192, i32 1194, i32 1196, i32 1199, i32 1201, i32 1203, i32 1206, i32 1208, i32 1209, i32 1210, i32 1211, i32 1213, i32 1215, i32 1217, i32 1219, i32 1220, i32 1222, i32 1224, i32 1226, i32 1229, i32 1231, i32 1233, i32 1234, i32 1236, i32 1238, i32 1240, i32 1242, i32 1244, i32 1247, i32 1250, i32 1252, i32 1254, i32 1256, i32 1258, i32 1260, i32 1262, i32 1264, i32 1266, i32 1268, i32 1270, i32 1272, i32 1274, i32 1276, i32 1278, i32 1281, i32 1283, i32 1285, i32 0], align 16
@_ZL11error_rules = internal unnamed_addr constant [1288 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 5, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 5, i32 2], [2 x i32] [i32 7, i32 1], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 2, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 128, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 291, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 160, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 248, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 238, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 258, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 370, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 289, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 290, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 292, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 293, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 299, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 300, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 301, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 294, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 267, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 268, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 269, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 270, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 18, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 159, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 22, i32 1], [2 x i32] [i32 156, i32 1], [2 x i32] [i32 157, i32 1], [2 x i32] [i32 158, i32 1], [2 x i32] [i32 266, i32 1], [2 x i32] [i32 298, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 7, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 17, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 8, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 11, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 9, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 151, i32 1], [2 x i32] [i32 204, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 150, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 12, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 13, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 14, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 15, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 10, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 265, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 282, i32 1], [2 x i32] [i32 284, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 281, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 283, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 16, i32 1], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 132, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 128, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 131, i32 1], [2 x i32] [i32 133, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 164, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 160, i32 2], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 251, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 250, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 248, i32 2], [2 x i32] [i32 252, i32 1], [2 x i32] [i32 253, i32 1], [2 x i32] [i32 254, i32 1], [2 x i32] [i32 255, i32 1], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 241, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 240, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 238, i32 2], [2 x i32] [i32 242, i32 1], [2 x i32] [i32 243, i32 1], [2 x i32] [i32 244, i32 1], [2 x i32] [i32 245, i32 1], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 260, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 258, i32 2], [2 x i32] [i32 261, i32 1], [2 x i32] [i32 262, i32 1], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 372, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 370, i32 2], [2 x i32] [i32 373, i32 1], [2 x i32] [i32 374, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 267, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 297, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 268, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 295, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 298, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 269, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 286, i32 1], [2 x i32] [i32 288, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 285, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 287, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 270, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 18, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 159, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 266, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 24, i32 1], [2 x i32] [i32 25, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 157, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 158, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 22, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 156, i32 2], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 204, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 151, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 328, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 304, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 331, i32 1], [2 x i32] [i32 332, i32 1], [2 x i32] [i32 333, i32 1], [2 x i32] [i32 334, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 327, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 265, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 302, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 323, i32 1], [2 x i32] [i32 326, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 325, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 303, i32 1], [2 x i32] [i32 305, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 282, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 284, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 283, i32 2], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 128, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 133, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 164, i32 2], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 251, i32 2], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 248, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 254, i32 2], [2 x i32] [i32 255, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 253, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 252, i32 2], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 241, i32 2], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 238, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 244, i32 2], [2 x i32] [i32 245, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 243, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 242, i32 2], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 258, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 262, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 261, i32 2], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 370, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 374, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 373, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 267, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 268, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 312, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 320, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 269, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 310, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 311, i32 1], [2 x i32] [i32 313, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 286, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 288, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 287, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 270, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 18, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 266, i32 3], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 25, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 24, i32 2], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 3, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 168, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 171, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 167, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 165, i32 1], [2 x i32] [i32 166, i32 1], [2 x i32] [i32 169, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 172, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 175, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 157, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 174, i32 1], [2 x i32] [i32 176, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 156, i32 1], [2 x i32] [i32 157, i32 1], [2 x i32] [i32 158, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 158, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 22, i32 3], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 204, i32 3], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 151, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 328, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 304, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 335, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 333, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 332, i32 2], [2 x i32] [i32 334, i32 2], [2 x i32] [i32 336, i32 1], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 90, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 359, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 265, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 326, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 323, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 305, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 303, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 284, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 128, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 164, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 251, i32 3], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 255, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 254, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 253, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 241, i32 3], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 245, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 244, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 243, i32 3], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 262, i32 3], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 374, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 338, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 344, i32 1], [2 x i32] [i32 345, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 267, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 339, i32 1], [2 x i32] [i32 340, i32 1], [2 x i32] [i32 341, i32 1], [2 x i32] [i32 343, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 342, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 268, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 312, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 320, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 280, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 279, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 269, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 313, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 311, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 288, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 270, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 19, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 18, i32 4], [2 x i32] [i32 20, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 266, i32 4], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 25, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 24, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 171, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 166, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 169, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 157, i32 4], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 176, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 22, i32 4], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 138, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 137, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 136, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 208, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 204, i32 4], [2 x i32] [i32 207, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 206, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 336, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 334, i32 3], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 90, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 326, i32 3], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 323, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 305, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 128, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 53, i32 1], [2 x i32] [i32 164, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 255, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 253, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 245, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 243, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 317, i32 1], [2 x i32] [i32 349, i32 1], [2 x i32] [i32 353, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 351, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 308, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 358, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 357, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 344, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 306, i32 1], [2 x i32] [i32 318, i32 1], [2 x i32] [i32 319, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 307, i32 1], [2 x i32] [i32 309, i32 1], [2 x i32] [i32 346, i32 1], [2 x i32] [i32 348, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 345, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 347, i32 1], [2 x i32] [i32 350, i32 1], [2 x i32] [i32 352, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 316, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 267, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 340, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 341, i32 2], [2 x i32] [i32 343, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 268, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 320, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 280, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 356, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 279, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 269, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 313, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 270, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 18, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 20, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 266, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 25, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 72, i32 1], [2 x i32] [i32 171, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 166, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 169, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 157, i32 5], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 176, i32 3], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 29, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 38, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 22, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 30, i32 1], [2 x i32] [i32 32, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 31, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 138, i32 2], [2 x i32] [i32 214, i32 1], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 137, i32 2], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 208, i32 2], [2 x i32] [i32 214, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 204, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 207, i32 2], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 90, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 94, i32 1], [2 x i32] [i32 102, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 142, i32 1], [2 x i32] [i32 202, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 141, i32 1], [2 x i32] [i32 144, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 143, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 146, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 95, i32 1], [2 x i32] [i32 201, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 200, i32 1], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 323, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 54, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 59, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 56, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 57, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 58, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 60, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 55, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 53, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 164, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 255, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 245, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 349, i32 1], [2 x i32] [i32 353, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 317, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 314, i32 1], [2 x i32] [i32 315, i32 1], [2 x i32] [i32 346, i32 1], [2 x i32] [i32 348, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 353, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 349, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 351, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 354, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 317, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 308, i32 2], [2 x i32] [i32 318, i32 1], [2 x i32] [i32 319, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 358, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 277, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 344, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 319, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 318, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 309, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 307, i32 2], [2 x i32] [i32 318, i32 1], [2 x i32] [i32 319, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 348, i32 2], [2 x i32] [i32 350, i32 1], [2 x i32] [i32 352, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 345, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 352, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 350, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 272, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 267, i32 6], [2 x i32] zeroinitializer, [2 x i32] [i32 341, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 343, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 268, i32 6], [2 x i32] zeroinitializer, [2 x i32] [i32 320, i32 4], [2 x i32] [i32 322, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 280, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 53, i32 1], [2 x i32] [i32 356, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 20, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 266, i32 6], [2 x i32] zeroinitializer, [2 x i32] [i32 73, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 74, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 171, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 72, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 166, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 29, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 38, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 44, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 22, i32 6], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 32, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 138, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 214, i32 2], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 208, i32 3], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 90, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 102, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 202, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 142, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 144, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 148, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 149, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 146, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 147, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 201, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 330, i32 1], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 323, i32 5], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 59, i32 2], [2 x i32] [i32 66, i32 1], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 57, i32 2], [2 x i32] [i32 72, i32 1], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 58, i32 2], [2 x i32] [i32 76, i32 1], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 60, i32 2], [2 x i32] [i32 66, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 164, i32 6], [2 x i32] zeroinitializer, [2 x i32] [i32 346, i32 1], [2 x i32] [i32 348, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 317, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 315, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 314, i32 2], [2 x i32] [i32 318, i32 1], [2 x i32] [i32 319, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 353, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 349, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 351, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 314, i32 1], [2 x i32] [i32 315, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 277, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 319, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 318, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 309, i32 3], [2 x i32] [i32 318, i32 1], [2 x i32] [i32 319, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 352, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 350, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 275, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 272, i32 2], [2 x i32] [i32 274, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 273, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 267, i32 7], [2 x i32] zeroinitializer, [2 x i32] [i32 322, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 266, i32 7], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 38, i32 3], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 44, i32 2], [2 x i32] [i32 47, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 22, i32 7], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 32, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 190, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 188, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 181, i32 1], [2 x i32] [i32 182, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 191, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 138, i32 4], [2 x i32] [i32 183, i32 1], [2 x i32] [i32 184, i32 1], [2 x i32] [i32 185, i32 1], [2 x i32] [i32 186, i32 1], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 216, i32 1], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 208, i32 4], [2 x i32] [i32 216, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 90, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 106, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 103, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 117, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 113, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 99, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 105, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 108, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 110, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 104, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 111, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 102, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 202, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 142, i32 3], [2 x i32] [i32 144, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 144, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 142, i32 1], [2 x i32] [i32 148, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 149, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 68, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 59, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 67, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 66, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 57, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 77, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 78, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 58, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 76, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 60, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 315, i32 3], [2 x i32] [i32 318, i32 1], [2 x i32] [i32 319, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 319, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 318, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 352, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 350, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 275, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 274, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 322, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 266, i32 8], [2 x i32] zeroinitializer, [2 x i32] [i32 38, i32 4], [2 x i32] [i32 41, i32 1], [2 x i32] [i32 42, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 48, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 47, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 126, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 44, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 190, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 188, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 182, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 183, i32 2], [2 x i32] [i32 185, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 138, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 184, i32 2], [2 x i32] [i32 186, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 225, i32 1], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 362, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 216, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 220, i32 1], [2 x i32] [i32 221, i32 1], [2 x i32] [i32 222, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 208, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 117, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 113, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 99, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 108, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 110, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 148, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 275, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 274, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 322, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 2, i32 1], [2 x i32] [i32 42, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 41, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 38, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 48, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 44, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 72, i32 1], [2 x i32] [i32 190, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 76, i32 1], [2 x i32] [i32 188, i32 3], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 183, i32 1], [2 x i32] [i32 184, i32 1], [2 x i32] [i32 185, i32 1], [2 x i32] [i32 186, i32 1], [2 x i32] [i32 194, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 182, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 193, i32 1], [2 x i32] [i32 195, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 183, i32 3], [2 x i32] [i32 185, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 184, i32 3], [2 x i32] [i32 186, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 225, i32 2], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 364, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 362, i32 2], [2 x i32] [i32 365, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 222, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 230, i32 1], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 227, i32 1], [2 x i32] [i32 229, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 226, i32 1], [2 x i32] [i32 228, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 221, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 220, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 117, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 120, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 113, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 99, i32 3], [2 x i32] [i32 102, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 72, i32 1], [2 x i32] [i32 108, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 76, i32 1], [2 x i32] [i32 110, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 275, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 42, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 38, i32 6], [2 x i32] zeroinitializer, [2 x i32] [i32 51, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 48, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 190, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 188, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 182, i32 4], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 195, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 183, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 184, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 225, i32 3], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 365, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 362, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 216, i32 1], [2 x i32] [i32 222, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 230, i32 2], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 233, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 229, i32 2], [2 x i32] [i32 232, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 231, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 228, i32 2], [2 x i32] [i32 232, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 236, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 220, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 117, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 120, i32 2], [2 x i32] [i32 144, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 99, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 108, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 110, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 42, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 51, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 48, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 183, i32 1], [2 x i32] [i32 184, i32 1], [2 x i32] [i32 185, i32 1], [2 x i32] [i32 186, i32 1], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 183, i32 1], [2 x i32] [i32 184, i32 1], [2 x i32] [i32 185, i32 1], [2 x i32] [i32 186, i32 1], [2 x i32] [i32 195, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 183, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 184, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 225, i32 4], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 365, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 362, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 222, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 230, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 72, i32 1], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 233, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 232, i32 2], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 236, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 53, i32 1], [2 x i32] [i32 84, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 85, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 87, i32 1], [2 x i32] [i32 117, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 120, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 99, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 51, i32 3], [2 x i32] [i32 53, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 183, i32 6], [2 x i32] zeroinitializer, [2 x i32] [i32 184, i32 6], [2 x i32] zeroinitializer, [2 x i32] [i32 53, i32 1], [2 x i32] [i32 225, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 230, i32 4], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 87, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 117, i32 6], [2 x i32] zeroinitializer, [2 x i32] [i32 120, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 225, i32 6], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 87, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 117, i32 7], [2 x i32] zeroinitializer, [2 x i32] [i32 83, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 80, i32 1], [2 x i32] [i32 120, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 79, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 225, i32 7], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 87, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 117, i32 8], [2 x i32] zeroinitializer, [2 x i32] [i32 83, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 80, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 120, i32 6], [2 x i32] zeroinitializer, [2 x i32] [i32 117, i32 9], [2 x i32] [i32 201, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 53, i32 1], [2 x i32] [i32 83, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 80, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 93, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 120, i32 7], [2 x i32] zeroinitializer, [2 x i32] [i32 117, i32 10], [2 x i32] zeroinitializer, [2 x i32] [i32 83, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 93, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 120, i32 8], [2 x i32] zeroinitializer, [2 x i32] [i32 93, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 124, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 120, i32 9], [2 x i32] zeroinitializer, [2 x i32] [i32 93, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 124, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 93, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 124, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 124, i32 4], [2 x i32] [i32 144, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 124, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 124, i32 6], [2 x i32] zeroinitializer, [2 x i32] [i32 124, i32 7], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer], align 16
@_ZL6yyprhs = internal unnamed_addr constant [378 x i16] [i16 0, i16 0, i16 3, i16 5, i16 7, i16 9, i16 10, i16 13, i16 14, i16 17, i16 19, i16 21, i16 23, i16 25, i16 27, i16 29, i16 31, i16 33, i16 35, i16 37, i16 43, i16 45, i16 49, i16 50, i16 58, i16 59, i16 63, i16 68, i16 71, i16 75, i16 76, i16 79, i16 81, i16 83, i16 87, i16 89, i16 93, i16 97, i16 98, i16 99, i16 106, i16 110, i16 111, i16 114, i16 119, i16 120, i16 125, i16 128, i16 129, i16 132, i16 137, i16 138, i16 139, i16 143, i16 144, i16 147, i16 149, i16 151, i16 153, i16 157, i16 161, i16 165, i16 169, i16 172, i16 175, i16 178, i16 181, i16 182, i16 185, i16 187, i16 189, i16 191, i16 193, i16 194, i16 197, i16 199, i16 201, i16 202, i16 205, i16 207, i16 209, i16 211, i16 215, i16 216, i16 217, i16 222, i16 224, i16 226, i16 227, i16 232, i16 233, i16 234, i16 240, i16 241, i16 242, i16 248, i16 250, i16 252, i16 254, i16 255, i16 256, i16 262, i16 263, i16 264, i16 268, i16 270, i16 272, i16 274, i16 276, i16 277, i16 282, i16 283, i16 288, i16 290, i16 291, i16 295, i16 296, i16 297, i16 298, i16 309, i16 310, i16 311, i16 321, i16 322, i16 323, i16 324, i16 332, i16 333, i16 335, i16 336, i16 342, i16 346, i16 347, i16 349, i16 351, i16 354, i16 355, i16 361, i16 363, i16 366, i16 372, i16 374, i16 376, i16 378, i16 382, i16 384, i16 388, i16 389, i16 392, i16 394, i16 398, i16 401, i16 403, i16 407, i16 409, i16 412, i16 416, i16 420, i16 423, i16 429, i16 433, i16 436, i16 439, i16 440, i16 441, i16 442, i16 449, i16 451, i16 456, i16 458, i16 460, i16 464, i16 465, i16 470, i16 472, i16 473, i16 475, i16 477, i16 481, i16 483, i16 486, i16 490, i16 494, i16 496, i16 501, i16 508, i16 515, i16 519, i16 523, i16 524, i16 529, i16 530, i16 535, i16 537, i16 538, i16 540, i16 542, i16 546, i16 548, i16 551, i16 555, i16 559, i16 561, i16 564, i16 568, i16 569, i16 575, i16 580, i16 582, i16 585, i16 591, i16 596, i16 602, i16 607, i16 610, i16 611, i16 614, i16 615, i16 618, i16 619, i16 620, i16 628, i16 632, i16 635, i16 640, i16 641, i16 642, i16 650, i16 652, i16 654, i16 657, i16 660, i16 665, i16 667, i16 670, i16 673, i16 676, i16 677, i16 680, i16 683, i16 687, i16 691, i16 693, i16 697, i16 700, i16 705, i16 709, i16 715, i16 718, i16 722, i16 726, i16 730, i16 732, i16 736, i16 739, i16 744, i16 748, i16 754, i16 757, i16 761, i16 765, i16 769, i16 771, i16 774, i16 778, i16 781, i16 785, i16 789, i16 798, i16 806, i16 813, i16 819, i16 825, i16 826, i16 829, i16 831, i16 835, i16 840, i16 841, i16 844, i16 845, i16 848, i16 852, i16 854, i16 857, i16 860, i16 864, i16 866, i16 869, i16 872, i16 876, i16 878, i16 880, i16 882, i16 884, i16 886, i16 888, i16 890, i16 891, i16 893, i16 895, i16 897, i16 899, i16 901, i16 903, i16 906, i16 909, i16 913, i16 915, i16 918, i16 921, i16 925, i16 927, i16 930, i16 933, i16 937, i16 940, i16 944, i16 946, i16 950, i16 955, i16 960, i16 965, i16 966, i16 971, i16 977, i16 983, i16 985, i16 989, i16 991, i16 994, i16 995, i16 997, i16 999, i16 1002, i16 1005, i16 1009, i16 1011, i16 1014, i16 1015, i16 1017, i16 1019, i16 1022, i16 1026, i16 1028, i16 1032, i16 1036, i16 1040, i16 1042, i16 1044, i16 1047, i16 1051, i16 1056, i16 1060, i16 1065, i16 1069, i16 1071, i16 1072, i16 1075, i16 1077, i16 1080, i16 1082, i16 1083, i16 1088, i16 1093, i16 1094, i16 1096, i16 1100, i16 1102, i16 1105, i16 1109, i16 1113, i16 1117, i16 1121, i16 1123, i16 1126, i16 1130, i16 1133], align 16
@.str.25 = private unnamed_addr constant [7 x i8] c"\09%s ->\00", align 1
@_ZL5yyrhs = internal unnamed_addr constant [1137 x i16] [i16 70, i16 0, i16 -1, i16 9, i16 -1, i16 3, i16 -1, i16 5, i16 -1, i16 -1, i16 71, i16 72, i16 -1, i16 -1, i16 72, i16 73, i16 -1, i16 76, i16 -1, i16 136, i16 -1, i16 183, i16 -1, i16 132, i16 -1, i16 162, i16 -1, i16 177, i16 -1, i16 179, i16 -1, i16 181, i16 -1, i16 222, i16 -1, i16 74, i16 -1, i16 44, i16 68, i16 45, i16 75, i16 46, i16 -1, i16 68, i16 -1, i16 75, i16 47, i16 68, i16 -1, i16 -1, i16 68, i16 78, i16 45, i16 77, i16 79, i16 85, i16 46, i16 -1, i16 -1, i16 48, i16 68, i16 49, i16 -1, i16 48, i16 50, i16 68, i16 49, i16 -1, i16 48, i16 1, i16 -1, i16 48, i16 50, i16 1, i16 -1, i16 -1, i16 13, i16 68, i16 -1, i16 80, i16 -1, i16 81, i16 -1, i16 80, i16 51, i16 81, i16 -1, i16 1, i16 -1, i16 80, i16 51, i16 1, i16 -1, i16 80, i16 1, i16 81, i16 -1, i16 -1, i16 -1, i16 68, i16 52, i16 82, i16 84, i16 83, i16 53, i16 -1, i16 68, i16 52, i16 1, i16 -1, i16 -1, i16 84, i16 68, i16 -1, i16 84, i16 3, i16 45, i16 68, i16 -1, i16 -1, i16 48, i16 86, i16 131, i16 49, i16 -1, i16 48, i16 1, i16 -1, i16 -1, i16 86, i16 87, i16 -1, i16 68, i16 68, i16 88, i16 46, i16 -1, i16 -1, i16 -1, i16 54, i16 89, i16 90, i16 -1, i16 -1, i16 90, i16 91, i16 -1, i16 8, i16 -1, i16 67, i16 -1, i16 55, i16 -1, i16 56, i16 95, i16 56, i16 -1, i16 57, i16 97, i16 57, i16 -1, i16 52, i16 92, i16 53, i16 -1, i16 58, i16 92, i16 59, i16 -1, i16 56, i16 1, i16 -1, i16 57, i16 1, i16 -1, i16 52, i16 1, i16 -1, i16 58, i16 1, i16 -1, i16 -1, i16 92, i16 93, i16 -1, i16 91, i16 -1, i16 47, i16 -1, i16 56, i16 -1, i16 1, i16 -1, i16 -1, i16 95, i16 96, i16 -1, i16 8, i16 -1, i16 55, i16 -1, i16 -1, i16 97, i16 98, i16 -1, i16 8, i16 -1, i16 55, i16 -1, i16 100, i16 -1, i16 99, i16 47, i16 100, i16 -1, i16 -1, i16 -1, i16 68, i16 101, i16 90, i16 102, i16 -1, i16 90, i16 -1, i16 103, i16 -1, i16 -1, i16 104, i16 47, i16 105, i16 103, i16 -1, i16 -1, i16 -1, i16 48, i16 107, i16 112, i16 108, i16 49, i16 -1, i16 -1, i16 -1, i16 48, i16 110, i16 112, i16 111, i16 49, i16 -1, i16 116, i16 -1, i16 160, i16 -1, i16 1, i16 -1, i16 -1, i16 -1, i16 48, i16 114, i16 116, i16 115, i16 49, i16 -1, i16 -1, i16 -1, i16 116, i16 117, i16 118, i16 -1, i16 7, i16 -1, i16 67, i16 -1, i16 55, i16 -1, i16 6, i16 -1, i16 -1, i16 56, i16 119, i16 95, i16 56, i16 -1, i16 -1, i16 57, i16 120, i16 97, i16 57, i16 -1, i16 113, i16 -1, i16 -1, i16 18, i16 121, i16 125, i16 -1, i16 -1, i16 -1, i16 -1, i16 17, i16 122, i16 52, i16 123, i16 104, i16 124, i16 53, i16 48, i16 160, i16 49, i16 -1, i16 -1, i16 -1, i16 52, i16 142, i16 46, i16 126, i16 99, i16 53, i16 109, i16 127, i16 128, i16 -1, i16 -1, i16 -1, i16 -1, i16 19, i16 129, i16 52, i16 142, i16 130, i16 53, i16 109, i16 -1, i16 -1, i16 113, i16 -1, i16 -1, i16 11, i16 134, i16 133, i16 12, i16 10, i16 -1, i16 11, i16 1, i16 10, i16 -1, i16 -1, i16 135, i16 -1, i16 3, i16 -1, i16 135, i16 3, i16 -1, i16 -1, i16 146, i16 14, i16 137, i16 138, i16 140, i16 -1, i16 139, i16 -1, i16 138, i16 139, i16 -1, i16 60, i16 166, i16 45, i16 155, i16 61, i16 -1, i16 46, i16 -1, i16 1, i16 -1, i16 142, i16 -1, i16 141, i16 47, i16 142, i16 -1, i16 143, i16 -1, i16 142, i16 62, i16 143, i16 -1, i16 -1, i16 144, i16 145, i16 -1, i16 147, i16 -1, i16 52, i16 141, i16 53, i16 -1, i16 63, i16 68, i16 -1, i16 147, i16 -1, i16 146, i16 47, i16 147, i16 -1, i16 1, i16 -1, i16 146, i16 1, i16 -1, i16 146, i16 47, i16 1, i16 -1, i16 146, i16 1, i16 147, i16 -1, i16 68, i16 148, i16 -1, i16 68, i16 52, i16 153, i16 53, i16 148, i16 -1, i16 68, i16 54, i16 147, i16 -1, i16 64, i16 148, i16 -1, i16 20, i16 148, i16 -1, i16 -1, i16 -1, i16 -1, i16 15, i16 52, i16 149, i16 90, i16 150, i16 53, i16 -1, i16 68, i16 -1, i16 68, i16 52, i16 153, i16 53, i16 -1, i16 64, i16 -1, i16 20, i16 -1, i16 68, i16 54, i16 151, i16 -1, i16 -1, i16 56, i16 152, i16 95, i16 56, i16 -1, i16 69, i16 -1, i16 -1, i16 154, i16 -1, i16 151, i16 -1, i16 154, i16 47, i16 151, i16 -1, i16 1, i16 -1, i16 154, i16 1, i16 -1, i16 154, i16 47, i16 1, i16 -1, i16 154, i16 1, i16 151, i16 -1, i16 68, i16 -1, i16 68, i16 52, i16 158, i16 53, i16 -1, i16 155, i16 14, i16 68, i16 52, i16 158, i16 53, i16 -1, i16 155, i16 65, i16 68, i16 52, i16 158, i16 53, i16 -1, i16 155, i16 14, i16 68, i16 -1, i16 155, i16 65, i16 68, i16 -1, i16 -1, i16 57, i16 156, i16 97, i16 57, i16 -1, i16 -1, i16 56, i16 157, i16 95, i16 56, i16 -1, i16 69, i16 -1, i16 -1, i16 159, i16 -1, i16 155, i16 -1, i16 159, i16 47, i16 155, i16 -1, i16 1, i16 -1, i16 159, i16 1, i16 -1, i16 159, i16 47, i16 1, i16 -1, i16 159, i16 1, i16 155, i16 -1, i16 161, i16 -1, i16 160, i16 161, i16 -1, i16 141, i16 45, i16 113, i16 -1, i16 -1, i16 146, i16 14, i16 163, i16 164, i16 46, i16 -1, i16 146, i16 14, i16 1, i16 46, i16 -1, i16 165, i16 -1, i16 164, i16 165, i16 -1, i16 58, i16 166, i16 45, i16 167, i16 59, i16 -1, i16 58, i16 166, i16 45, i16 1, i16 -1, i16 58, i16 1, i16 45, i16 167, i16 59, i16 -1, i16 58, i16 1, i16 45, i16 1, i16 -1, i16 58, i16 1, i16 -1, i16 -1, i16 166, i16 68, i16 -1, i16 -1, i16 167, i16 168, i16 -1, i16 -1, i16 -1, i16 220, i16 56, i16 169, i16 95, i16 94, i16 170, i16 176, i16 -1, i16 220, i16 173, i16 176, i16 -1, i16 220, i16 113, i16 -1, i16 220, i16 21, i16 167, i16 22, i16 -1, i16 -1, i16 -1, i16 26, i16 68, i16 68, i16 171, i16 90, i16 172, i16 46, i16 -1, i16 68, i16 -1, i16 67, i16 -1, i16 68, i16 174, i16 -1, i16 67, i16 174, i16 -1, i16 52, i16 68, i16 53, i16 68, i16 -1, i16 175, i16 -1, i16 174, i16 175, i16 -1, i16 14, i16 68, i16 -1, i16 14, i16 1, i16 -1, i16 -1, i16 45, i16 68, i16 -1, i16 45, i16 1, i16 -1, i16 25, i16 178, i16 46, i16 -1, i16 25, i16 1, i16 46, i16 -1, i16 68, i16 -1, i16 52, i16 68, i16 53, i16 -1, i16 178, i16 68, i16 -1, i16 178, i16 52, i16 68, i16 53, i16 -1, i16 178, i16 47, i16 68, i16 -1, i16 178, i16 47, i16 52, i16 68, i16 53, i16 -1, i16 178, i16 1, i16 -1, i16 178, i16 47, i16 1, i16 -1, i16 23, i16 180, i16 46, i16 -1, i16 23, i16 1, i16 46, i16 -1, i16 68, i16 -1, i16 52, i16 68, i16 53, i16 -1, i16 180, i16 68, i16 -1, i16 180, i16 52, i16 68, i16 53, i16 -1, i16 180, i16 47, i16 68, i16 -1, i16 180, i16 47, i16 52, i16 68, i16 53, i16 -1, i16 180, i16 1, i16 -1, i16 180, i16 47, i16 1, i16 -1, i16 27, i16 182, i16 46, i16 -1, i16 27, i16 1, i16 46, i16 -1, i16 68, i16 -1, i16 182, i16 68, i16 -1, i16 182, i16 47, i16 68, i16 -1, i16 182, i16 1, i16 -1, i16 182, i16 47, i16 1, i16 -1, i16 189, i16 196, i16 218, i16 -1, i16 68, i16 38, i16 39, i16 68, i16 52, i16 53, i16 206, i16 218, i16 -1, i16 40, i16 68, i16 52, i16 209, i16 53, i16 184, i16 218, i16 -1, i16 41, i16 193, i16 68, i16 52, i16 53, i16 218, i16 -1, i16 42, i16 190, i16 198, i16 188, i16 46, i16 -1, i16 43, i16 190, i16 198, i16 188, i16 46, i16 -1, i16 -1, i16 45, i16 185, i16 -1, i16 186, i16 -1, i16 185, i16 47, i16 186, i16 -1, i16 68, i16 52, i16 215, i16 53, i16 -1, i16 -1, i16 54, i16 215, i16 -1, i16 -1, i16 54, i16 215, i16 -1, i16 52, i16 215, i16 53, i16 -1, i16 194, i16 -1, i16 191, i16 194, i16 -1, i16 195, i16 194, i16 -1, i16 191, i16 195, i16 194, i16 -1, i16 194, i16 -1, i16 192, i16 194, i16 -1, i16 195, i16 194, i16 -1, i16 192, i16 195, i16 194, i16 -1, i16 29, i16 -1, i16 30, i16 -1, i16 16, i16 -1, i16 31, i16 -1, i16 32, i16 -1, i16 36, i16 -1, i16 16, i16 -1, i16 -1, i16 36, i16 -1, i16 68, i16 -1, i16 33, i16 -1, i16 34, i16 -1, i16 35, i16 -1, i16 203, i16 -1, i16 207, i16 203, i16 -1, i16 62, i16 203, i16 -1, i16 207, i16 62, i16 203, i16 -1, i16 200, i16 -1, i16 207, i16 200, i16 -1, i16 62, i16 200, i16 -1, i16 207, i16 62, i16 200, i16 -1, i16 201, i16 -1, i16 207, i16 201, i16 -1, i16 62, i16 201, i16 -1, i16 207, i16 62, i16 201, i16 -1, i16 207, i16 200, i16 -1, i16 207, i16 62, i16 200, i16 -1, i16 217, i16 -1, i16 52, i16 199, i16 53, i16 -1, i16 200, i16 58, i16 214, i16 59, i16 -1, i16 200, i16 52, i16 209, i16 53, i16 -1, i16 68, i16 38, i16 68, i16 202, i16 -1, i16 -1, i16 202, i16 58, i16 215, i16 59, i16 -1, i16 204, i16 52, i16 209, i16 53, i16 206, i16 -1, i16 204, i16 52, i16 1, i16 53, i16 206, i16 -1, i16 205, i16 -1, i16 204, i16 38, i16 205, i16 -1, i16 68, i16 -1, i16 39, i16 4, i16 -1, i16 -1, i16 33, i16 -1, i16 64, i16 -1, i16 64, i16 208, i16 -1, i16 64, i16 207, i16 -1, i16 64, i16 208, i16 207, i16 -1, i16 195, i16 -1, i16 208, i16 195, i16 -1, i16 -1, i16 37, i16 -1, i16 210, i16 -1, i16 210, i16 37, i16 -1, i16 210, i16 47, i16 37, i16 -1, i16 211, i16 -1, i16 210, i16 47, i16 211, i16 -1, i16 189, i16 197, i16 187, i16 -1, i16 189, i16 212, i16 187, i16 -1, i16 207, i16 -1, i16 213, i16 -1, i16 207, i16 213, i16 -1, i16 52, i16 212, i16 53, i16 -1, i16 213, i16 58, i16 214, i16 59, i16 -1, i16 58, i16 214, i16 59, i16 -1, i16 213, i16 52, i16 209, i16 53, i16 -1, i16 52, i16 209, i16 53, i16 -1, i16 215, i16 -1, i16 -1, i16 216, i16 90, i16 -1, i16 68, i16 -1, i16 63, i16 68, i16 -1, i16 106, i16 -1, i16 -1, i16 1, i16 46, i16 219, i16 218, i16 -1, i16 60, i16 221, i16 61, i16 45, i16 -1, i16 -1, i16 68, i16 -1, i16 221, i16 47, i16 68, i16 -1, i16 1, i16 -1, i16 221, i16 1, i16 -1, i16 221, i16 47, i16 1, i16 -1, i16 221, i16 1, i16 68, i16 -1, i16 28, i16 223, i16 46, i16 -1, i16 28, i16 1, i16 46, i16 -1, i16 68, i16 -1, i16 223, i16 68, i16 -1, i16 223, i16 47, i16 68, i16 -1, i16 223, i16 1, i16 -1, i16 223, i16 47, i16 1, i16 -1], align 16
@.str.26 = private unnamed_addr constant [3 x i8] c" .\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@yytext = external global [0 x i8], align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"\09token last read was: '%s'\0A\00", align 1
@_ZTIi = external constant ptr
@.str.29 = private unnamed_addr constant [11 x i8] c"token %s (\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"nterm %s (\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"$end\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"$undefined\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"T_ID\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"T_OPNAME\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"T_INT\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"T_CNEWLINES\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"T_CLINE\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"T_CEXPRESSION\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"T_DOLLARVAR\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"T_INCLUDEEND\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"T_INCLUDESTART\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"T_ENDOFINCLUDESTART\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"T_LIST\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"T_ARROW\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"T_PROVIDED\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"T_STATIC\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"T_WITH\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"T_FOREACH\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"T_FOREACH_AFTER\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"T_DEFAULT\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"T_UNPBLOCKSTART\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"T_UNPBLOCKEND\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"T_PERCENTRVIEW\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"T_PERCENTRVIEWVAR\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"T_PERCENTUVIEW\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"T_PERCENTUVIEWVAR\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"T_PERCENTSTORAGECLASS\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"T_PERCENTLANGUAGE\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"T_AUTO\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"T_REGISTER\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"T_EXTERN\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"T_TYPEDEF\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"T_CONST\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"T_VOLATILE\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"T_UNSIGNED\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"T_VIRTUAL\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"T_DOTDOTDOT\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"T_COLONCOLON\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"T_OPERATOR\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"T_CONSTRUCTOR\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"T_DESTRUCTOR\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"T_MEMBER\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"T_ATTR\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"T_BASECLASS\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"':'\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"';'\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"','\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"'{'\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"'}'\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"'!'\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"'|'\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"'('\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"')'\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"'='\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"'\\n'\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"'\22'\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"'''\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"'['\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"']'\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"'<'\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"'>'\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"'&'\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"'$'\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"'*'\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"'.'\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"$accept\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"dollarvar\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"specification\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"@1\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"declarations\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"declaration\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"baseclassdeclaration\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"baseclass_list\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"phylumdeclaration\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"@2\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"storageoption\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"productionblock\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"alternatives\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"alternative\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"@3\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"@4\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"arguments\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"Ccode_option\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"attributes_option\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"attribute_init_option\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"@5\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"Cexpression\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"Cexpression_elem\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"Cexpression_inner\00", align 1
@.str.124 = private unnamed_addr constant [23 x i8] c"Cexpression_elem_inner\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"quote_or_error\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"CexpressionDQ\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"CexpressionDQ_elem\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"CexpressionSQ\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"CexpressionSQ_elem\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"idCexpressions\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"idCexpression\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"@6\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"@7\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"withCexpression\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"withCexpressions\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"@8\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"MainCbody\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"@9\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"@10\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"MainCbodyinC\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"@11\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"@12\00", align 1
@.str.143 = private unnamed_addr constant [22 x i8] c"MainCBodycontinuation\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"Cbody\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"@13\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"@14\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"Ctext\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"@15\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"Ctext_elem\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"@16\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"@17\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"@18\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"@19\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"@20\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"@21\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c"foreach_continuation\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"@22\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"@23\00", align 1
@.str.159 = private unnamed_addr constant [25 x i8] c"foreach_end_continuation\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"@24\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"@25\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"init_option\00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c"includedeclaration\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"@26\00", align 1
@.str.165 = private unnamed_addr constant [20 x i8] c"includefiles_option\00", align 1
@.str.166 = private unnamed_addr constant [13 x i8] c"includefiles\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"rwdeclaration\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"@27\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"rwclauses\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"rwclause\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c"semi_or_error\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"patternchains\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"patternchain\00", align 1
@.str.174 = private unnamed_addr constant [26 x i8] c"patternchainitem_lineinfo\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"@28\00", align 1
@.str.176 = private unnamed_addr constant [17 x i8] c"patternchainitem\00", align 1
@.str.177 = private unnamed_addr constant [16 x i8] c"outmostpatterns\00", align 1
@.str.178 = private unnamed_addr constant [15 x i8] c"outmostpattern\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"provideds\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"@29\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"@30\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"@31\00", align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"patternsoption\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"patterns\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"term\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"@32\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"@33\00", align 1
@.str.189 = private unnamed_addr constant [12 x i8] c"termsoption\00", align 1
@.str.190 = private unnamed_addr constant [6 x i8] c"terms\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"withcases\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"withcase\00", align 1
@.str.193 = private unnamed_addr constant [19 x i8] c"unparsedeclaration\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"@34\00", align 1
@.str.195 = private unnamed_addr constant [15 x i8] c"unparseclauses\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"unparseclause\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"useviewnames\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"unparseitems\00", align 1
@.str.199 = private unnamed_addr constant [12 x i8] c"unparseitem\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"@35\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"@36\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"@37\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"@38\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c"unpsubterm\00", align 1
@.str.205 = private unnamed_addr constant [14 x i8] c"unpattributes\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c"unpattribute\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"viewnameoption\00", align 1
@.str.208 = private unnamed_addr constant [17 x i8] c"uviewdeclaration\00", align 1
@.str.209 = private unnamed_addr constant [14 x i8] c"defuviewnames\00", align 1
@.str.210 = private unnamed_addr constant [17 x i8] c"rviewdeclaration\00", align 1
@.str.211 = private unnamed_addr constant [14 x i8] c"defrviewnames\00", align 1
@.str.212 = private unnamed_addr constant [24 x i8] c"storageclassdeclaration\00", align 1
@.str.213 = private unnamed_addr constant [18 x i8] c"defstorageclasses\00", align 1
@.str.214 = private unnamed_addr constant [23 x i8] c"ac_function_definition\00", align 1
@.str.215 = private unnamed_addr constant [22 x i8] c"ac_opt_base_init_list\00", align 1
@.str.216 = private unnamed_addr constant [18 x i8] c"ac_base_init_list\00", align 1
@.str.217 = private unnamed_addr constant [13 x i8] c"ac_base_init\00", align 1
@.str.218 = private unnamed_addr constant [20 x i8] c"ac_default_arg_init\00", align 1
@.str.219 = private unnamed_addr constant [19 x i8] c"ac_opt_member_init\00", align 1
@.str.220 = private unnamed_addr constant [26 x i8] c"ac_declaration_specifiers\00", align 1
@.str.221 = private unnamed_addr constant [33 x i8] c"ac_member_declaration_specifiers\00", align 1
@.str.222 = private unnamed_addr constant [27 x i8] c"ac_storage_class_specifier\00", align 1
@.str.223 = private unnamed_addr constant [34 x i8] c"ac_member_storage_class_specifier\00", align 1
@.str.224 = private unnamed_addr constant [12 x i8] c"opt_virtual\00", align 1
@.str.225 = private unnamed_addr constant [18 x i8] c"ac_type_specifier\00", align 1
@.str.226 = private unnamed_addr constant [18 x i8] c"ac_type_qualifier\00", align 1
@.str.227 = private unnamed_addr constant [17 x i8] c"ac_fn_declarator\00", align 1
@.str.228 = private unnamed_addr constant [14 x i8] c"ac_declarator\00", align 1
@.str.229 = private unnamed_addr constant [21 x i8] c"ac_member_declarator\00", align 1
@.str.230 = private unnamed_addr constant [22 x i8] c"ac_pointer_declarator\00", align 1
@.str.231 = private unnamed_addr constant [21 x i8] c"ac_direct_declarator\00", align 1
@.str.232 = private unnamed_addr constant [28 x i8] c"ac_direct_member_declarator\00", align 1
@.str.233 = private unnamed_addr constant [28 x i8] c"ac_constant_expression_list\00", align 1
@.str.234 = private unnamed_addr constant [24 x i8] c"ac_direct_fn_declarator\00", align 1
@.str.235 = private unnamed_addr constant [13 x i8] c"ac_qualifier\00", align 1
@.str.236 = private unnamed_addr constant [20 x i8] c"ac_fn_declarator_id\00", align 1
@.str.237 = private unnamed_addr constant [13 x i8] c"ac_opt_const\00", align 1
@.str.238 = private unnamed_addr constant [11 x i8] c"ac_pointer\00", align 1
@.str.239 = private unnamed_addr constant [23 x i8] c"ac_type_qualifier_list\00", align 1
@.str.240 = private unnamed_addr constant [23 x i8] c"ac_parameter_type_list\00", align 1
@.str.241 = private unnamed_addr constant [18 x i8] c"ac_parameter_list\00", align 1
@.str.242 = private unnamed_addr constant [25 x i8] c"ac_parameter_declaration\00", align 1
@.str.243 = private unnamed_addr constant [23 x i8] c"ac_abstract_declarator\00", align 1
@.str.244 = private unnamed_addr constant [30 x i8] c"ac_direct_abstract_declarator\00", align 1
@.str.245 = private unnamed_addr constant [30 x i8] c"ac_constant_expression_option\00", align 1
@.str.246 = private unnamed_addr constant [23 x i8] c"ac_constant_expression\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"@39\00", align 1
@.str.248 = private unnamed_addr constant [14 x i8] c"ac_identifier\00", align 1
@.str.249 = private unnamed_addr constant [22 x i8] c"ac_compound_statement\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"@40\00", align 1
@.str.251 = private unnamed_addr constant [15 x i8] c"languageoption\00", align 1
@.str.252 = private unnamed_addr constant [16 x i8] c"languageoptions\00", align 1
@.str.253 = private unnamed_addr constant [20 x i8] c"languagedeclaration\00", align 1
@.str.254 = private unnamed_addr constant [17 x i8] c"deflanguagenames\00", align 1
@_ZL7yyrline = internal unnamed_addr constant [378 x i16] [i16 0, i16 286, i16 286, i16 291, i16 296, i16 308, i16 308, i16 316, i16 318, i16 322, i16 324, i16 330, i16 332, i16 334, i16 336, i16 338, i16 340, i16 342, i16 344, i16 349, i16 354, i16 356, i16 362, i16 361, i16 369, i16 370, i16 372, i16 374, i16 376, i16 382, i16 383, i16 388, i16 393, i16 395, i16 397, i16 399, i16 401, i16 406, i16 406, i16 406, i16 409, i16 415, i16 416, i16 418, i16 425, i16 426, i16 428, i16 434, i16 435, i16 440, i16 446, i16 448, i16 447, i16 460, i16 461, i16 466, i16 468, i16 470, i16 472, i16 474, i16 476, i16 478, i16 480, i16 482, i16 484, i16 486, i16 492, i16 493, i16 498, i16 500, i16 505, i16 506, i16 511, i16 512, i16 517, i16 519, i16 525, i16 526, i16 531, i16 533, i16 538, i16 540, i16 546, i16 548, i16 545, i16 553, i16 558, i16 560, i16 560, i16 572, i16 574, i16 571, i16 581, i16 583, i16 580, i16 589, i16 591, i16 598, i16 604, i16 606, i16 603, i16 613, i16 615, i16 614, i16 621, i16 623, i16 625, i16 627, i16 630, i16 629, i16 635, i16 634, i16 640, i16 644, i16 643, i16 649, i16 651, i16 653, i16 648, i16 662, i16 664, i16 662, i16 696, i16 698, i16 699, i16 697, i16 730, i16 731, i16 736, i16 736, i16 742, i16 748, i16 751, i16 756, i16 765, i16 778, i16 777, i16 785, i16 787, i16 792, i16 804, i16 805, i16 809, i16 811, i16 816, i16 818, i16 823, i16 823, i16 829, i16 831, i16 833, i16 838, i16 840, i16 842, i16 844, i16 846, i16 848, i16 853, i16 856, i16 859, i16 862, i16 865, i16 872, i16 873, i16 873, i16 873, i16 878, i16 880, i16 882, i16 884, i16 886, i16 889, i16 888, i16 893, i16 899, i16 900, i16 905, i16 907, i16 909, i16 911, i16 913, i16 915, i16 920, i16 923, i16 927, i16 930, i16 933, i16 936, i16 940, i16 939, i16 946, i16 945, i16 951, i16 958, i16 959, i16 964, i16 966, i16 968, i16 970, i16 972, i16 974, i16 979, i16 981, i16 986, i16 992, i16 991, i16 996, i16 1001, i16 1003, i16 1008, i16 1018, i16 1020, i16 1022, i16 1024, i16 1030, i16 1031, i16 1037, i16 1038, i16 1044, i16 1046, i16 1043, i16 1053, i16 1055, i16 1057, i16 1060, i16 1060, i16 1059, i16 1066, i16 1068, i16 1070, i16 1072, i16 1077, i16 1082, i16 1084, i16 1089, i16 1091, i16 1097, i16 1098, i16 1100, i16 1105, i16 1107, i16 1112, i16 1116, i16 1120, i16 1124, i16 1128, i16 1132, i16 1136, i16 1138, i16 1143, i16 1145, i16 1150, i16 1154, i16 1158, i16 1162, i16 1166, i16 1170, i16 1174, i16 1176, i16 1181, i16 1183, i16 1188, i16 1192, i16 1196, i16 1200, i16 1202, i16 1207, i16 1217, i16 1237, i16 1257, i16 1277, i16 1284, i16 1295, i16 1296, i16 1301, i16 1303, i16 1308, i16 1314, i16 1316, i16 1322, i16 1324, i16 1327, i16 1338, i16 1342, i16 1348, i16 1354, i16 1366, i16 1370, i16 1376, i16 1382, i16 1394, i16 1396, i16 1398, i16 1400, i16 1402, i16 1404, i16 1409, i16 1415, i16 1416, i16 1425, i16 1430, i16 1432, i16 1434, i16 1439, i16 1441, i16 1443, i16 1445, i16 1450, i16 1452, i16 1454, i16 1456, i16 1461, i16 1463, i16 1465, i16 1467, i16 1472, i16 1474, i16 1479, i16 1481, i16 1483, i16 1485, i16 1490, i16 1496, i16 1497, i16 1502, i16 1508, i16 1518, i16 1520, i16 1525, i16 1527, i16 1537, i16 1538, i16 1543, i16 1545, i16 1547, i16 1549, i16 1554, i16 1556, i16 1562, i16 1563, i16 1565, i16 1567, i16 1569, i16 1574, i16 1576, i16 1581, i16 1583, i16 1588, i16 1590, i16 1592, i16 1597, i16 1599, i16 1601, i16 1603, i16 1605, i16 1613, i16 1617, i16 1617, i16 1624, i16 1626, i16 1631, i16 1633, i16 1633, i16 1637, i16 1640, i16 1644, i16 1646, i16 1648, i16 1650, i16 1652, i16 1654, i16 1659, i16 1661, i16 1666, i16 1668, i16 1670, i16 1672, i16 1674], align 16
@.str.255 = private unnamed_addr constant [38 x i8] c"Reducing stack by rule %d (line %u), \00", align 1
@.str.256 = private unnamed_addr constant [7 x i8] c"-> %s\0A\00", align 1
@.str.257 = private unnamed_addr constant [10 x i8] c"Stack now\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@_ZTISt20bad_array_new_length = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_kimwy.cc, ptr null }]

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__15stackIPN2kc20impl_withexpressionsENS_5dequeIS3_NS_9allocatorIS3_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt3__15dequeIPN2kc20impl_withexpressionsENS_9allocatorIS3_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__15stackIPN2kc19impl_idCexpressionsENS_5dequeIS3_NS_9allocatorIS3_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt3__15dequeIPN2kc19impl_idCexpressionsENS_9allocatorIS3_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__15stackIPN2kc13impl_filelineENS_5dequeIS3_NS_9allocatorIS3_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt3__15dequeIPN2kc13impl_filelineENS_9allocatorIS3_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__15stackIiNS_5dequeIiNS_9allocatorIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt3__15dequeIiNS_9allocatorIiEEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z7yyparsev() local_unnamed_addr #2 {
entry:
  %yyssa = alloca [200 x i16], align 16
  %yyvsa = alloca [200 x %union.KC_YYSTYPE], align 16
  %ref.tmp = alloca ptr, align 8
  %ref.tmp414 = alloca ptr, align 8
  %ref.tmp438 = alloca ptr, align 8
  %ref.tmp498 = alloca ptr, align 8
  %ref.tmp524 = alloca ptr, align 8
  %ref.tmp575 = alloca ptr, align 8
  %ref.tmp648 = alloca ptr, align 8
  %ref.tmp727 = alloca ptr, align 8
  %ref.tmp842 = alloca ptr, align 8
  %decl1667 = alloca ptr, align 8
  %decl1674 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %yyssa) #18
  call void @llvm.lifetime.start.p0(i64 1600, ptr nonnull %yyvsa) #18
  %0 = load i32, ptr @yydebug, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8, !tbaa !9
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 15, i64 1, ptr %1) #19
  br label %do.end

do.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr @yynerrs, align 4, !tbaa !5
  store i32 -2, ptr @yychar, align 4, !tbaa !5
  store i16 0, ptr %yyssa, align 16, !tbaa !11
  br label %do.body5

yynewstate:                                       ; preds = %if.then1884, %if.else1888, %do.end1989, %if.end84
  %yyvsp.0 = phi ptr [ %incdec.ptr1990, %do.end1989 ], [ %incdec.ptr1866, %if.then1884 ], [ %incdec.ptr1866, %if.else1888 ], [ %incdec.ptr85, %if.end84 ]
  %yyssp.0.idx = phi i64 [ %yyssp.3.idx, %do.end1989 ], [ %yyssp.1.add, %if.then1884 ], [ %yyssp.1.add, %if.else1888 ], [ %yyssp.1.idx2955, %if.end84 ]
  %yytoken.0 = phi i32 [ %yytoken.5, %do.end1989 ], [ %yytoken.4, %if.then1884 ], [ %yytoken.4, %if.else1888 ], [ %yytoken.2, %if.end84 ]
  %yyerrstatus.0 = phi i32 [ 3, %do.end1989 ], [ %yyerrstatus.3, %if.then1884 ], [ %yyerrstatus.3, %if.else1888 ], [ %spec.select, %if.end84 ]
  %yystate.0 = phi i32 [ %conv1948.le, %do.end1989 ], [ %conv1887, %if.then1884 ], [ %conv1892, %if.else1888 ], [ %conv61, %if.end84 ]
  %yyssp.0.add = add nsw i64 %yyssp.0.idx, 1
  %yyssp.1.ptr = getelementptr inbounds i16, ptr %yyssa, i64 %yyssp.0.add
  %conv = trunc i32 %yystate.0 to i16
  store i16 %conv, ptr %yyssp.1.ptr, align 2, !tbaa !11
  %cmp.not = icmp slt i64 %yyssp.0.idx, 198
  br i1 %cmp.not, label %do.body5, label %yyoverflowlab

do.body5:                                         ; preds = %do.end, %yynewstate
  %yystate.12959 = phi i32 [ 0, %do.end ], [ %yystate.0, %yynewstate ]
  %yyerrstatus.12957 = phi i32 [ 0, %do.end ], [ %yyerrstatus.0, %yynewstate ]
  %yytoken.12956 = phi i32 [ 0, %do.end ], [ %yytoken.0, %yynewstate ]
  %yyssp.1.idx2955 = phi i64 [ 0, %do.end ], [ %yyssp.0.add, %yynewstate ]
  %yyvsp.12953 = phi ptr [ %yyvsa, %do.end ], [ %yyvsp.0, %yynewstate ]
  %3 = load i32, ptr @yydebug, align 4, !tbaa !5
  %tobool6.not = icmp eq i32 %3, 0
  br i1 %tobool6.not, label %yybackup, label %if.then7

if.then7:                                         ; preds = %do.body5
  %4 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.4, i32 noundef %yystate.12959) #19
  br label %yybackup

yybackup:                                         ; preds = %do.body5, %if.then7
  %idxprom = sext i32 %yystate.12959 to i64
  %arrayidx = getelementptr inbounds [611 x i16], ptr @_ZL6yypact, i64 0, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2, !tbaa !11
  %conv12 = sext i16 %5 to i32
  %cmp13 = icmp eq i16 %5, -444
  br i1 %cmp13, label %yydefault, label %if.end15

if.end15:                                         ; preds = %yybackup
  %6 = load i32, ptr @yychar, align 4, !tbaa !5
  %cmp16 = icmp eq i32 %6, -2
  br i1 %cmp16, label %do.body18, label %if.end26

do.body18:                                        ; preds = %if.end15
  %7 = load i32, ptr @yydebug, align 4, !tbaa !5
  %tobool19.not = icmp eq i32 %7, 0
  br i1 %tobool19.not, label %do.end24, label %if.then20

if.then20:                                        ; preds = %do.body18
  %8 = load ptr, ptr @stderr, align 8, !tbaa !9
  %9 = call i64 @fwrite(ptr nonnull @.str.5, i64 17, i64 1, ptr %8) #19
  br label %do.end24

do.end24:                                         ; preds = %if.then20, %do.body18
  %call25 = call noundef i32 @_Z5yylexv()
  store i32 %call25, ptr @yychar, align 4, !tbaa !5
  br label %if.end26

if.end26:                                         ; preds = %do.end24, %if.end15
  %10 = phi i32 [ %call25, %do.end24 ], [ %6, %if.end15 ]
  %cmp27 = icmp slt i32 %10, 1
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end26
  store i32 0, ptr @yychar, align 4, !tbaa !5
  %11 = load i32, ptr @yydebug, align 4, !tbaa !5
  %tobool30.not = icmp eq i32 %11, 0
  br i1 %tobool30.not, label %if.end48, label %if.then31

if.then31:                                        ; preds = %if.then28
  %12 = load ptr, ptr @stderr, align 8, !tbaa !9
  %13 = call i64 @fwrite(ptr nonnull @.str.6, i64 21, i64 1, ptr %12) #19
  br label %if.end48

if.else:                                          ; preds = %if.end26
  %cmp36 = icmp ult i32 %10, 300
  br i1 %cmp36, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.else
  %idxprom37 = zext i32 %10 to i64
  %arrayidx38 = getelementptr inbounds [300 x i8], ptr @_ZL11yytranslate, i64 0, i64 %idxprom37
  %14 = load i8, ptr %arrayidx38, align 1, !tbaa !13
  %conv39 = zext i8 %14 to i32
  br label %cond.end

cond.end:                                         ; preds = %if.else, %cond.true
  %cond = phi i32 [ %conv39, %cond.true ], [ 2, %if.else ]
  %15 = load i32, ptr @yydebug, align 4, !tbaa !5
  %tobool41.not = icmp eq i32 %15, 0
  br i1 %tobool41.not, label %if.end48, label %if.then42

if.then42:                                        ; preds = %cond.end
  %16 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #19
  %17 = load ptr, ptr @stderr, align 8, !tbaa !9
  %cmp.i = icmp ult i32 %cond, 66
  %idxprom.i = zext i32 %cond to i64
  %arrayidx.i = getelementptr inbounds [225 x ptr], ptr @_ZL7yytname, i64 0, i64 %idxprom.i
  %18 = load ptr, ptr %arrayidx.i, align 8, !tbaa !9
  %.str.29..str.30.i = select i1 %cmp.i, ptr @.str.29, ptr @.str.30
  %call3.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull %.str.29..str.30.i, ptr noundef %18) #19
  %fputc.i = call i32 @fputc(i32 41, ptr %17)
  %19 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc2683 = call i32 @fputc(i32 10, ptr %19)
  br label %if.end48

if.end48:                                         ; preds = %cond.end, %if.then42, %if.then28, %if.then31
  %yytoken.2 = phi i32 [ 0, %if.then31 ], [ 0, %if.then28 ], [ %cond, %if.then42 ], [ %cond, %cond.end ]
  %add49 = add nsw i32 %yytoken.2, %conv12
  %or.cond = icmp ugt i32 %add49, 771
  br i1 %or.cond, label %yydefault, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.end48
  %idxprom53 = zext i32 %add49 to i64
  %arrayidx54 = getelementptr inbounds [772 x i16], ptr @_ZL7yycheck, i64 0, i64 %idxprom53
  %20 = load i16, ptr %arrayidx54, align 2, !tbaa !11
  %conv55 = sext i16 %20 to i32
  %cmp56.not = icmp eq i32 %yytoken.2, %conv55
  br i1 %cmp56.not, label %if.end58, label %yydefault

if.end58:                                         ; preds = %lor.lhs.false52
  %arrayidx60 = getelementptr inbounds [772 x i16], ptr @_ZL7yytable, i64 0, i64 %idxprom53
  %21 = load i16, ptr %arrayidx60, align 2, !tbaa !11
  %conv61 = sext i16 %21 to i32
  %cmp62 = icmp slt i16 %21, 1
  br i1 %cmp62, label %if.then63, label %if.end69

if.then63:                                        ; preds = %if.end58
  %22 = add nsw i64 %idxprom53, -762
  %cmp64 = icmp ult i64 %22, 9
  br i1 %cmp64, label %yyerrlab, label %if.end68

if.end68:                                         ; preds = %if.then63
  %sub = sub nsw i32 0, %conv61
  br label %yyreduce

if.end69:                                         ; preds = %if.end58
  %cmp70 = icmp eq i32 %add49, 46
  br i1 %cmp70, label %cleanup, label %do.body73

do.body73:                                        ; preds = %if.end69
  %23 = load i32, ptr @yydebug, align 4, !tbaa !5
  %tobool74.not = icmp eq i32 %23, 0
  br i1 %tobool74.not, label %do.end81, label %if.then75

if.then75:                                        ; preds = %do.body73
  %24 = load ptr, ptr @stderr, align 8, !tbaa !9
  %idxprom76 = zext i32 %yytoken.2 to i64
  %arrayidx77 = getelementptr inbounds [225 x ptr], ptr @_ZL7yytname, i64 0, i64 %idxprom76
  %25 = load ptr, ptr %arrayidx77, align 8, !tbaa !9
  %call78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.10, ptr noundef %25) #19
  br label %do.end81

do.end81:                                         ; preds = %if.then75, %do.body73
  %26 = load i32, ptr @yychar, align 4, !tbaa !5
  %cmp82.not = icmp eq i32 %26, 0
  br i1 %cmp82.not, label %if.end84, label %if.then83

if.then83:                                        ; preds = %do.end81
  store i32 -2, ptr @yychar, align 4, !tbaa !5
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %do.end81
  %incdec.ptr85 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 1
  %27 = load i64, ptr @yylval, align 8
  store i64 %27, ptr %incdec.ptr85, align 8
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %yyerrstatus.12957, i32 1)
  br label %yynewstate

yydefault:                                        ; preds = %if.end48, %lor.lhs.false52, %yybackup
  %yytoken.3 = phi i32 [ %yytoken.12956, %yybackup ], [ %yytoken.2, %if.end48 ], [ %yytoken.2, %lor.lhs.false52 ]
  %arrayidx90 = getelementptr inbounds [611 x i16], ptr @_ZL8yydefact, i64 0, i64 %idxprom
  %28 = load i16, ptr %arrayidx90, align 2, !tbaa !11
  %conv91 = zext i16 %28 to i32
  %cmp92 = icmp eq i16 %28, 0
  br i1 %cmp92, label %yyerrlab, label %yyreduce

yyreduce:                                         ; preds = %yydefault, %if.end68
  %yytoken.4 = phi i32 [ %yytoken.3, %yydefault ], [ %yytoken.2, %if.end68 ]
  %yyn.0 = phi i32 [ %conv91, %yydefault ], [ %sub, %if.end68 ]
  %idxprom95 = zext i32 %yyn.0 to i64
  %arrayidx96 = getelementptr inbounds [378 x i8], ptr @_ZL4yyr2, i64 0, i64 %idxprom95
  %29 = load i8, ptr %arrayidx96, align 1, !tbaa !13
  %conv97 = zext i8 %29 to i64
  %sub98 = sub nsw i64 1, %conv97
  %arrayidx100 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 %sub98
  %yyval.sroa.0.0.copyload = load ptr, ptr %arrayidx100, align 8, !tbaa.struct !14
  %30 = load i32, ptr @yydebug, align 4, !tbaa !5
  %tobool102.not = icmp eq i32 %30, 0
  br i1 %tobool102.not, label %do.end106, label %if.then103

if.then103:                                       ; preds = %yyreduce
  %arrayidx.i2687 = getelementptr inbounds [378 x i16], ptr @_ZL7yyrline, i64 0, i64 %idxprom95
  %31 = load i16, ptr %arrayidx.i2687, align 2, !tbaa !11
  %conv.i = zext i16 %31 to i32
  %32 = load ptr, ptr @stderr, align 8, !tbaa !9
  %sub.i = add nsw i32 %yyn.0, -1
  %call.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.255, i32 noundef %sub.i, i32 noundef %conv.i) #19
  %arrayidx2.i = getelementptr inbounds [378 x i16], ptr @_ZL6yyprhs, i64 0, i64 %idxprom95
  %33 = load i16, ptr %arrayidx2.i, align 2, !tbaa !11
  %idxprom422.i = zext i16 %33 to i64
  %arrayidx523.i = getelementptr inbounds [1137 x i16], ptr @_ZL5yyrhs, i64 0, i64 %idxprom422.i
  %34 = load i16, ptr %arrayidx523.i, align 2, !tbaa !11
  %cmp24.i = icmp sgt i16 %34, -1
  br i1 %cmp24.i, label %for.body.i, label %_ZL15yy_reduce_printi.exit

for.body.i:                                       ; preds = %if.then103, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %idxprom422.i, %if.then103 ]
  %35 = phi i16 [ %38, %for.body.i ], [ %34, %if.then103 ]
  %36 = load ptr, ptr @stderr, align 8, !tbaa !9
  %idxprom9.i = zext i16 %35 to i64
  %arrayidx10.i = getelementptr inbounds [225 x ptr], ptr @_ZL7yytname, i64 0, i64 %idxprom9.i
  %37 = load ptr, ptr %arrayidx10.i, align 8, !tbaa !9
  %call11.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.7, ptr noundef %37) #19
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx5.i = getelementptr inbounds [1137 x i16], ptr @_ZL5yyrhs, i64 0, i64 %indvars.iv.next.i
  %38 = load i16, ptr %arrayidx5.i, align 2, !tbaa !11
  %cmp.i2688 = icmp sgt i16 %38, -1
  br i1 %cmp.i2688, label %for.body.i, label %_ZL15yy_reduce_printi.exit, !llvm.loop !15

_ZL15yy_reduce_printi.exit:                       ; preds = %for.body.i, %if.then103
  %39 = load ptr, ptr @stderr, align 8, !tbaa !9
  %arrayidx13.i = getelementptr inbounds [378 x i8], ptr @_ZL4yyr1, i64 0, i64 %idxprom95
  %40 = load i8, ptr %arrayidx13.i, align 1, !tbaa !13
  %idxprom14.i = zext i8 %40 to i64
  %arrayidx15.i = getelementptr inbounds [225 x ptr], ptr @_ZL7yytname, i64 0, i64 %idxprom14.i
  %41 = load ptr, ptr %arrayidx15.i, align 8, !tbaa !9
  %call16.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.256, ptr noundef %41) #19
  br label %do.end106

do.end106:                                        ; preds = %_ZL15yy_reduce_printi.exit, %yyreduce
  switch i32 %yyn.0, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb112
    i32 4, label %sw.bb121
    i32 5, label %sw.bb129
    i32 9, label %sw.bb131
    i32 10, label %sw.bb134
    i32 11, label %sw.bb137
    i32 377, label %sw.bb1854
    i32 13, label %sw.bb141
    i32 376, label %sw.bb1852
    i32 375, label %sw.bb1848
    i32 374, label %sw.bb1844
    i32 17, label %sw.bb147
    i32 18, label %sw.bb150
    i32 19, label %sw.bb153
    i32 20, label %sw.bb157
    i32 21, label %sw.bb161
    i32 22, label %sw.bb165
    i32 23, label %sw.bb167
    i32 24, label %sw.bb174
    i32 25, label %sw.bb176
    i32 26, label %sw.bb181
    i32 27, label %sw.bb186
    i32 28, label %sw.bb188
    i32 29, label %sw.bb190
    i32 30, label %sw.bb192
    i32 31, label %sw.bb199
    i32 32, label %sw.bb202
    i32 33, label %sw.bb206
    i32 34, label %sw.bb210
    i32 35, label %sw.bb212
    i32 36, label %sw.bb214
    i32 37, label %sw.bb218
    i32 38, label %sw.bb219
    i32 39, label %sw.bb221
    i32 40, label %sw.bb227
    i32 41, label %sw.bb231
    i32 42, label %sw.bb233
    i32 43, label %sw.bb237
    i32 44, label %sw.bb244
    i32 45, label %sw.bb248
    i32 46, label %sw.bb252
    i32 47, label %sw.bb256
    i32 48, label %sw.bb258
    i32 49, label %sw.bb262
    i32 50, label %sw.bb267
    i32 51, label %sw.bb269
    i32 52, label %sw.bb270
    i32 53, label %sw.bb273
    i32 54, label %sw.bb280
    i32 55, label %sw.bb290
    i32 56, label %sw.bb293
    i32 57, label %sw.bb296
    i32 58, label %sw.bb298
    i32 59, label %sw.bb301
    i32 60, label %sw.bb304
    i32 61, label %sw.bb307
    i32 62, label %sw.bb310
    i32 63, label %sw.bb313
    i32 64, label %sw.bb316
    i32 65, label %sw.bb319
    i32 66, label %sw.bb325
    i32 67, label %sw.bb332
    i32 68, label %sw.bb342
    i32 69, label %sw.bb344
    i32 72, label %sw.bb347
    i32 73, label %sw.bb349
    i32 74, label %sw.bb353
    i32 75, label %sw.bb356
    i32 76, label %sw.bb358
    i32 77, label %sw.bb360
    i32 78, label %sw.bb364
    i32 79, label %sw.bb367
    i32 80, label %sw.bb369
    i32 81, label %sw.bb373
    i32 82, label %sw.bb377
    i32 83, label %sw.bb378
    i32 84, label %sw.bb379
    i32 85, label %sw.bb383
    i32 86, label %sw.bb395
    i32 87, label %sw.bb399
    i32 88, label %sw.bb401
    i32 89, label %do.body406
    i32 90, label %sw.bb417
    i32 91, label %sw.bb418
    i32 92, label %do.body430
    i32 93, label %sw.bb441
    i32 94, label %sw.bb442
    i32 95, label %sw.bb453
    i32 96, label %sw.bb464
    i32 97, label %sw.bb495
    i32 98, label %sw.bb497
    i32 99, label %sw.bb500
    i32 100, label %sw.bb501
    i32 101, label %sw.bb516
    i32 102, label %sw.bb523
    i32 103, label %sw.bb526
    i32 104, label %sw.bb547
    i32 105, label %sw.bb550
    i32 106, label %sw.bb553
    i32 107, label %sw.bb556
    i32 108, label %sw.bb559
    i32 109, label %sw.bb560
    i32 110, label %sw.bb563
    i32 111, label %sw.bb564
    i32 112, label %sw.bb567
    i32 113, label %sw.bb570
    i32 114, label %sw.bb571
    i32 115, label %sw.bb573
    i32 116, label %sw.bb574
    i32 117, label %sw.bb577
    i32 118, label %sw.bb578
    i32 119, label %sw.bb589
    i32 120, label %sw.bb590
    i32 121, label %sw.bb592
    i32 122, label %sw.bb645
    i32 123, label %sw.bb647
    i32 124, label %sw.bb650
    i32 125, label %sw.bb651
    i32 126, label %sw.bb720
    i32 127, label %sw.bb722
    i32 128, label %sw.bb726
    i32 129, label %sw.bb729
    i32 130, label %sw.bb742
    i32 131, label %sw.bb745
    i32 132, label %sw.bb750
    i32 133, label %sw.bb752
    i32 134, label %sw.bb770
    i32 135, label %sw.bb789
    i32 136, label %sw.bb796
    i32 137, label %sw.bb800
    i32 138, label %sw.bb804
    i32 139, label %sw.bb808
    i32 142, label %sw.bb825
    i32 143, label %sw.bb829
    i32 144, label %sw.bb833
    i32 145, label %sw.bb837
    i32 146, label %sw.bb841
    i32 147, label %sw.bb844
    i32 148, label %sw.bb855
    i32 149, label %sw.bb858
    i32 150, label %sw.bb861
    i32 151, label %sw.bb867
    i32 152, label %sw.bb871
    i32 153, label %sw.bb875
    i32 154, label %sw.bb877
    i32 155, label %sw.bb879
    i32 156, label %sw.bb881
    i32 157, label %sw.bb885
    i32 158, label %sw.bb891
    i32 159, label %sw.bb898
    i32 160, label %sw.bb904
    i32 161, label %sw.bb909
    i32 162, label %sw.bb914
    i32 163, label %sw.bb916
    i32 164, label %sw.bb917
    i32 165, label %sw.bb918
    i32 166, label %sw.bb920
    i32 167, label %sw.bb923
    i32 168, label %sw.bb927
    i32 169, label %sw.bb929
    i32 170, label %sw.bb931
    i32 171, label %sw.bb935
    i32 172, label %sw.bb936
    i32 173, label %sw.bb939
    i32 174, label %sw.bb942
    i32 175, label %sw.bb944
    i32 176, label %sw.bb946
    i32 177, label %sw.bb950
    i32 178, label %sw.bb954
    i32 179, label %sw.bb956
    i32 180, label %sw.bb958
    i32 181, label %sw.bb960
    i32 182, label %sw.bb964
    i32 183, label %sw.bb969
    i32 184, label %sw.bb975
    i32 185, label %sw.bb982
    i32 186, label %sw.bb989
    i32 187, label %sw.bb995
    i32 188, label %sw.bb1001
    i32 189, label %sw.bb1002
    i32 190, label %sw.bb1007
    i32 191, label %sw.bb1008
    i32 192, label %sw.bb1013
    i32 193, label %sw.bb1018
    i32 194, label %sw.bb1020
    i32 195, label %sw.bb1022
    i32 196, label %sw.bb1026
    i32 197, label %sw.bb1030
    i32 198, label %sw.bb1032
    i32 199, label %sw.bb1034
    i32 200, label %sw.bb1036
    i32 201, label %sw.bb1040
    i32 202, label %sw.bb1044
    i32 203, label %sw.bb1048
    i32 204, label %sw.bb1056
    i32 205, label %sw.bb1063
    i32 206, label %sw.bb1067
    i32 207, label %sw.bb1071
    i32 208, label %sw.bb1075
    i32 209, label %sw.bb1079
    i32 210, label %sw.bb1096
    i32 211, label %sw.bb1100
    i32 212, label %sw.bb1104
    i32 213, label %sw.bb1108
    i32 214, label %sw.bb1112
    i32 215, label %sw.bb1114
    i32 216, label %sw.bb1118
    i32 217, label %sw.bb1120
    i32 218, label %sw.bb1124
    i32 219, label %sw.bb1125
    i32 220, label %sw.bb1126
    i32 221, label %sw.bb1138
    i32 222, label %sw.bb1143
    i32 223, label %sw.bb1147
    i32 224, label %sw.bb1151
    i32 225, label %sw.bb1152
    i32 226, label %sw.bb1153
    i32 227, label %sw.bb1158
    i32 228, label %sw.bb1161
    i32 229, label %sw.bb1164
    i32 230, label %sw.bb1168
    i32 231, label %sw.bb1172
    i32 232, label %sw.bb1176
    i32 233, label %sw.bb1180
    i32 234, label %sw.bb1184
    i32 235, label %sw.bb1186
    i32 236, label %sw.bb1190
    i32 237, label %sw.bb1192
    i32 238, label %sw.bb1195
    i32 239, label %sw.bb1197
    i32 240, label %sw.bb1199
    i32 241, label %sw.bb1201
    i32 242, label %sw.bb1208
    i32 243, label %sw.bb1215
    i32 244, label %sw.bb1222
    i32 245, label %sw.bb1229
    i32 246, label %sw.bb1236
    i32 247, label %sw.bb1243
    i32 248, label %sw.bb1245
    i32 249, label %sw.bb1247
    i32 250, label %sw.bb1249
    i32 251, label %sw.bb1251
    i32 252, label %sw.bb1258
    i32 253, label %sw.bb1265
    i32 254, label %sw.bb1272
    i32 255, label %sw.bb1279
    i32 256, label %sw.bb1286
    i32 257, label %sw.bb1293
    i32 258, label %sw.bb1295
    i32 259, label %sw.bb1297
    i32 260, label %sw.bb1299
    i32 261, label %sw.bb1301
    i32 262, label %sw.bb1309
    i32 263, label %sw.bb1317
    i32 264, label %sw.bb1325
    i32 265, label %sw.bb1327
    i32 266, label %sw.bb1329
    i32 267, label %sw.bb1344
    i32 268, label %sw.bb1369
    i32 269, label %sw.bb1393
    i32 270, label %sw.bb1418
    i32 271, label %sw.bb1428
    i32 272, label %sw.bb1439
    i32 273, label %sw.bb1441
    i32 274, label %sw.bb1444
    i32 275, label %sw.bb1448
    i32 276, label %sw.bb1452
    i32 277, label %sw.bb1456
    i32 278, label %sw.bb1458
    i32 279, label %sw.bb1461
    i32 280, label %sw.bb1463
    i32 281, label %sw.bb1466
    i32 282, label %sw.bb1469
    i32 283, label %sw.bb1474
    i32 284, label %sw.bb1482
    i32 285, label %sw.bb1490
    i32 286, label %sw.bb1501
    i32 287, label %sw.bb1506
    i32 288, label %sw.bb1514
    i32 289, label %sw.bb1522
    i32 290, label %sw.bb1533
    i32 291, label %sw.bb1535
    i32 292, label %sw.bb1537
    i32 293, label %sw.bb1539
    i32 294, label %sw.bb1541
    i32 295, label %sw.bb1543
    i32 296, label %sw.bb1545
    i32 297, label %sw.bb1547
    i32 298, label %sw.bb1549
    i32 299, label %sw.bb1554
    i32 300, label %sw.bb1557
    i32 301, label %sw.bb1559
    i32 302, label %sw.bb1561
    i32 303, label %sw.bb1563
    i32 304, label %sw.bb1568
    i32 305, label %sw.bb1574
    i32 306, label %sw.bb1579
    i32 307, label %sw.bb1585
    i32 308, label %sw.bb1590
    i32 309, label %sw.bb1596
    i32 310, label %sw.bb1601
    i32 311, label %sw.bb1607
    i32 312, label %sw.bb1612
    i32 313, label %sw.bb1618
    i32 314, label %sw.bb1623
    i32 315, label %sw.bb1629
    i32 316, label %sw.bb1635
    i32 317, label %sw.bb1641
    i32 318, label %sw.bb1644
    i32 319, label %sw.bb1647
    i32 320, label %sw.bb1651
    i32 321, label %sw.bb1655
    i32 322, label %sw.bb1660
    i32 323, label %sw.bb1662
    i32 324, label %sw.bb1666
    i32 325, label %sw.bb1673
    i32 326, label %sw.bb1682
    i32 327, label %sw.bb1686
    i32 328, label %sw.bb1690
    i32 329, label %sw.bb1693
    i32 330, label %sw.bb1702
    i32 331, label %sw.bb1704
    i32 332, label %sw.bb1706
    i32 333, label %sw.bb1709
    i32 334, label %sw.bb1712
    i32 335, label %sw.bb1716
    i32 336, label %sw.bb1720
    i32 337, label %sw.bb1724
    i32 338, label %sw.bb1728
    i32 339, label %sw.bb1731
    i32 340, label %sw.bb1734
    i32 341, label %sw.bb1737
    i32 342, label %sw.bb1740
    i32 343, label %sw.bb1743
    i32 344, label %sw.bb1747
    i32 345, label %sw.bb1751
    i32 346, label %sw.bb1756
    i32 347, label %sw.bb1761
    i32 348, label %sw.bb1764
    i32 349, label %sw.bb1768
    i32 350, label %sw.bb1773
    i32 351, label %sw.bb1776
    i32 352, label %sw.bb1781
    i32 353, label %sw.bb1785
    i32 354, label %sw.bb1790
    i32 355, label %sw.bb1794
    i32 356, label %sw.bb1797
    i32 357, label %sw.bb1798
    i32 358, label %sw.bb1801
    i32 359, label %sw.bb1803
    i32 360, label %sw.bb1808
    i32 361, label %sw.bb1810
    i32 362, label %sw.bb1811
    i32 363, label %sw.bb1813
    i32 364, label %sw.bb1816
    i32 365, label %sw.bb1818
    i32 366, label %sw.bb1822
    i32 367, label %sw.bb1826
    i32 368, label %sw.bb1828
    i32 369, label %sw.bb1830
    i32 370, label %sw.bb1832
    i32 371, label %sw.bb1836
    i32 372, label %sw.bb1838
    i32 373, label %sw.bb1840
  ]

sw.bb:                                            ; preds = %do.end106
  %42 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call108 = call noundef ptr @_ZN2kc3IntEPNS_17impl_integer__IntE(ptr noundef %42)
  %43 = load ptr, ptr @pg_filename, align 8, !tbaa !9
  %file = getelementptr inbounds %"class.kc::impl_INT", ptr %call108, i64 0, i32 2
  store ptr %43, ptr %file, align 8, !tbaa !17
  %44 = load i32, ptr @pg_lineno, align 4, !tbaa !5
  %line = getelementptr inbounds %"class.kc::impl_INT", ptr %call108, i64 0, i32 1
  store i32 %44, ptr %line, align 8, !tbaa !20
  br label %sw.epilog

sw.bb112:                                         ; preds = %do.end106
  %45 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call114 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %45)
  %call115 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call114)
  %46 = load ptr, ptr @pg_filename, align 8, !tbaa !9
  %file117 = getelementptr inbounds %"class.kc::impl_ID", ptr %call115, i64 0, i32 4
  store ptr %46, ptr %file117, align 8, !tbaa !21
  %47 = load i32, ptr @pg_lineno, align 4, !tbaa !5
  %line118 = getelementptr inbounds %"class.kc::impl_ID", ptr %call115, i64 0, i32 3
  store i32 %47, ptr %line118, align 8, !tbaa !23
  br label %sw.epilog

sw.bb121:                                         ; preds = %do.end106
  %48 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call123 = call noundef ptr @_ZN2kc3IntEPNS_17impl_integer__IntE(ptr noundef %48)
  %49 = load ptr, ptr @pg_filename, align 8, !tbaa !9
  %file125 = getelementptr inbounds %"class.kc::impl_INT", ptr %call123, i64 0, i32 2
  store ptr %49, ptr %file125, align 8, !tbaa !17
  %50 = load i32, ptr @pg_lineno, align 4, !tbaa !5
  %line126 = getelementptr inbounds %"class.kc::impl_INT", ptr %call123, i64 0, i32 1
  store i32 %50, ptr %line126, align 8, !tbaa !20
  br label %sw.epilog

sw.bb129:                                         ; preds = %do.end106
  store ptr null, ptr @_ZN12_GLOBAL__N_19pl_phylumE, align 8, !tbaa !9
  %call130 = call noundef ptr @_ZN2kc18NilwithexpressionsEv()
  store ptr %call130, ptr @_ZN12_GLOBAL__N_116pl_withvariablesE, align 8, !tbaa !9
  call void @_Z9do_NORMALv()
  br label %sw.epilog

sw.bb131:                                         ; preds = %do.end106
  %51 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %52 = load ptr, ptr @Thephylumdeclarations, align 8, !tbaa !9
  %call133 = call noundef ptr @_ZN2kc23mergephylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE(ptr noundef %51, ptr noundef %52)
  store ptr %call133, ptr @Thephylumdeclarations, align 8, !tbaa !9
  br label %sw.epilog

sw.bb134:                                         ; preds = %do.end106
  %53 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %54 = load ptr, ptr @Therwdeclarations, align 8, !tbaa !9
  %call136 = call noundef ptr @_ZN2kc18ConsrwdeclarationsEPNS_18impl_rwdeclarationEPNS_19impl_rwdeclarationsE(ptr noundef %53, ptr noundef %54)
  store ptr %call136, ptr @Therwdeclarations, align 8, !tbaa !9
  br label %sw.epilog

sw.bb137:                                         ; preds = %do.end106
  %55 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %56 = load ptr, ptr @Thefndeclarations, align 8, !tbaa !9
  %call139 = call noundef ptr @_ZN2kc18ConsfndeclarationsEPNS_18impl_fndeclarationEPNS_19impl_fndeclarationsE(ptr noundef %55, ptr noundef %56)
  store ptr %call139, ptr @Thefndeclarations, align 8, !tbaa !9
  br label %sw.epilog

sw.bb141:                                         ; preds = %do.end106
  %57 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %58 = load ptr, ptr @Theunparsedeclarations, align 8, !tbaa !9
  %call143 = call noundef ptr @_ZN2kc23ConsunparsedeclarationsEPNS_23impl_unparsedeclarationEPNS_24impl_unparsedeclarationsE(ptr noundef %57, ptr noundef %58)
  store ptr %call143, ptr @Theunparsedeclarations, align 8, !tbaa !9
  br label %sw.epilog

sw.bb147:                                         ; preds = %do.end106
  %59 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %60 = load ptr, ptr @Thelanguages, align 8, !tbaa !9
  %call149 = call noundef ptr @_ZN2kc19merge_languagenamesEPNS_18impl_languagenamesES1_(ptr noundef %59, ptr noundef %60)
  store ptr %call149, ptr @Thelanguages, align 8, !tbaa !9
  br label %sw.epilog

sw.bb150:                                         ; preds = %do.end106
  %61 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %62 = load ptr, ptr @Thebaseclasses, align 8, !tbaa !9
  %call152 = call noundef ptr @_ZN2kc26Consbaseclass_declarationsEPNS_19impl_baseclass_declEPNS_27impl_baseclass_declarationsE(ptr noundef %61, ptr noundef %62)
  store ptr %call152, ptr @Thebaseclasses, align 8, !tbaa !9
  br label %sw.epilog

sw.bb153:                                         ; preds = %do.end106
  %arrayidx154 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -3
  %63 = load ptr, ptr %arrayidx154, align 8, !tbaa !13
  %arrayidx155 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %64 = load ptr, ptr %arrayidx155, align 8, !tbaa !13
  %call156 = call noundef ptr @_ZN2kc13BaseClassDeclEPNS_7impl_IDEPNS_19impl_baseclass_listE(ptr noundef %63, ptr noundef %64)
  br label %sw.epilog

sw.bb157:                                         ; preds = %do.end106
  %65 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call159 = call noundef ptr @_ZN2kc17Nilbaseclass_listEv()
  %call160 = call noundef ptr @_ZN2kc18Consbaseclass_listEPNS_7impl_IDEPNS_19impl_baseclass_listE(ptr noundef %65, ptr noundef %call159)
  br label %sw.epilog

sw.bb161:                                         ; preds = %do.end106
  %66 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %arrayidx163 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %67 = load ptr, ptr %arrayidx163, align 8, !tbaa !13
  %call164 = call noundef ptr @_ZN2kc18Consbaseclass_listEPNS_7impl_IDEPNS_19impl_baseclass_listE(ptr noundef %66, ptr noundef %67)
  br label %sw.epilog

sw.bb165:                                         ; preds = %do.end106
  %arrayidx166 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %68 = load ptr, ptr %arrayidx166, align 8, !tbaa !13
  store ptr %68, ptr @_ZN12_GLOBAL__N_19pl_phylumE, align 8, !tbaa !9
  br label %sw.epilog

sw.bb167:                                         ; preds = %do.end106
  %arrayidx168 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -6
  %69 = load ptr, ptr %arrayidx168, align 8, !tbaa !13
  %arrayidx169 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -5
  %70 = load ptr, ptr %arrayidx169, align 8, !tbaa !13
  %arrayidx170 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %71 = load ptr, ptr %arrayidx170, align 8, !tbaa !13
  %arrayidx171 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %72 = load ptr, ptr %arrayidx171, align 8, !tbaa !13
  %call172 = call noundef ptr @_ZN2kc17PhylumDeclarationEPNS_7impl_IDEPNS_18impl_storageoptionEPNS_20impl_productionblockEPNS_17impl_Ccode_optionE(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr @_ZN12_GLOBAL__N_19pl_phylumE, align 8, !tbaa !9
  %call173 = call noundef ptr @_ZN2kc12ITUserPhylumEPNS_22impl_phylumdeclarationE(ptr noundef %call172)
  call void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %73, ptr noundef %call173)
  br label %sw.epilog

sw.bb174:                                         ; preds = %do.end106
  %call175 = call noundef ptr @_ZN2kc15NoStorageOptionEv()
  br label %sw.epilog

sw.bb176:                                         ; preds = %do.end106
  %arrayidx177 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %74 = load ptr, ptr %arrayidx177, align 8, !tbaa !13
  %call178 = call noundef ptr @_ZN2kc21PositiveStorageOptionEPNS_7impl_IDE(ptr noundef %74)
  %75 = load ptr, ptr %arrayidx177, align 8, !tbaa !13
  %call180 = call noundef ptr @_ZN2kc14ITStorageClassEv()
  call void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %75, ptr noundef %call180)
  br label %sw.epilog

sw.bb181:                                         ; preds = %do.end106
  %arrayidx182 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %76 = load ptr, ptr %arrayidx182, align 8, !tbaa !13
  %call183 = call noundef ptr @_ZN2kc21NegativeStorageOptionEPNS_7impl_IDE(ptr noundef %76)
  %77 = load ptr, ptr %arrayidx182, align 8, !tbaa !13
  %call185 = call noundef ptr @_ZN2kc14ITStorageClassEv()
  call void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %77, ptr noundef %call185)
  br label %sw.epilog

sw.bb186:                                         ; preds = %do.end106
  %call187 = call noundef ptr @_ZN2kc15NoStorageOptionEv()
  br label %sw.epilog

sw.bb188:                                         ; preds = %do.end106
  %call189 = call noundef ptr @_ZN2kc15NoStorageOptionEv()
  br label %sw.epilog

sw.bb190:                                         ; preds = %do.end106
  %call191 = call noundef ptr @_ZN2kc20EmptyproductionblockEv()
  br label %sw.epilog

sw.bb192:                                         ; preds = %do.end106
  %78 = load ptr, ptr @_ZN12_GLOBAL__N_19pl_phylumE, align 8, !tbaa !9
  %79 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call194 = call noundef ptr @_ZN2kc20makeListAlternativesEPNS_7impl_IDES1_(ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call196 = call noundef ptr @_ZN2kc16ListAlternativesEPNS_17impl_alternativesEPNS_7impl_IDE(ptr noundef %call194, ptr noundef %80)
  %81 = load ptr, ptr @Theargsnumbers, align 8, !tbaa !9
  %call197 = call noundef ptr @_ZN2kc21insert_in_argsnumbersEiPNS_16impl_argsnumbersE(i32 noundef 0, ptr noundef %81)
  store ptr %call197, ptr @Theargsnumbers, align 8, !tbaa !9
  %call198 = call noundef ptr @_ZN2kc21insert_in_argsnumbersEiPNS_16impl_argsnumbersE(i32 noundef 2, ptr noundef %call197)
  store ptr %call198, ptr @Theargsnumbers, align 8, !tbaa !9
  br label %sw.epilog

sw.bb199:                                         ; preds = %do.end106
  %82 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call201 = call noundef ptr @_ZN2kc19NonlistAlternativesEPNS_17impl_alternativesE(ptr noundef %82)
  br label %sw.epilog

sw.bb202:                                         ; preds = %do.end106
  %83 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call204 = call noundef ptr @_ZN2kc15NilalternativesEv()
  %call205 = call noundef ptr @_ZN2kc16ConsalternativesEPNS_16impl_alternativeEPNS_17impl_alternativesE(ptr noundef %83, ptr noundef %call204)
  br label %sw.epilog

sw.bb206:                                         ; preds = %do.end106
  %84 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %arrayidx208 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %85 = load ptr, ptr %arrayidx208, align 8, !tbaa !13
  %call209 = call noundef ptr @_ZN2kc16ConsalternativesEPNS_16impl_alternativeEPNS_17impl_alternativesE(ptr noundef %84, ptr noundef %85)
  br label %sw.epilog

sw.bb210:                                         ; preds = %do.end106
  %call211 = call noundef ptr @_ZN2kc15NilalternativesEv()
  br label %sw.epilog

sw.bb212:                                         ; preds = %do.end106
  %arrayidx213 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %86 = load ptr, ptr %arrayidx213, align 8, !tbaa !13
  br label %sw.epilog

sw.bb214:                                         ; preds = %do.end106
  %87 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %arrayidx216 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %88 = load ptr, ptr %arrayidx216, align 8, !tbaa !13
  %call217 = call noundef ptr @_ZN2kc16ConsalternativesEPNS_16impl_alternativeEPNS_17impl_alternativesE(ptr noundef %87, ptr noundef %88)
  br label %sw.epilog

sw.bb218:                                         ; preds = %do.end106
  store i32 0, ptr @pg_no_of_arguments, align 4, !tbaa !5
  br label %sw.epilog

sw.bb219:                                         ; preds = %do.end106
  %89 = load i32, ptr @pg_no_of_arguments, align 4, !tbaa !5
  %90 = load ptr, ptr @Theargsnumbers, align 8, !tbaa !9
  %call220 = call noundef ptr @_ZN2kc21insert_in_argsnumbersEiPNS_16impl_argsnumbersE(i32 noundef %89, ptr noundef %90)
  store ptr %call220, ptr @Theargsnumbers, align 8, !tbaa !9
  br label %sw.epilog

sw.bb221:                                         ; preds = %do.end106
  %arrayidx222 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -5
  %91 = load ptr, ptr %arrayidx222, align 8, !tbaa !13
  %arrayidx223 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %92 = load ptr, ptr %arrayidx223, align 8, !tbaa !13
  %call224 = call noundef ptr @_ZN2kc11AlternativeEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %arrayidx222, align 8, !tbaa !13
  %94 = load ptr, ptr @_ZN12_GLOBAL__N_19pl_phylumE, align 8, !tbaa !9
  %call226 = call noundef ptr @_ZN2kc14ITUserOperatorEPNS_16impl_alternativeEPNS_7impl_IDE(ptr noundef %call224, ptr noundef %94)
  call void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %93, ptr noundef %call226)
  br label %sw.epilog

sw.bb227:                                         ; preds = %do.end106
  %arrayidx228 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %95 = load ptr, ptr %arrayidx228, align 8, !tbaa !13
  %call229 = call noundef ptr @_ZN2kc12NilargumentsEv()
  %call230 = call noundef ptr @_ZN2kc11AlternativeEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef %95, ptr noundef %call229)
  br label %sw.epilog

sw.bb231:                                         ; preds = %do.end106
  %call232 = call noundef ptr @_ZN2kc12NilargumentsEv()
  br label %sw.epilog

sw.bb233:                                         ; preds = %do.end106
  %96 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %arrayidx235 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %97 = load ptr, ptr %arrayidx235, align 8, !tbaa !13
  %call236 = call noundef ptr @_ZN2kc13ConsargumentsEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef %96, ptr noundef %97)
  %98 = load i32, ptr @pg_no_of_arguments, align 4, !tbaa !5
  %inc = add nsw i32 %98, 1
  store i32 %inc, ptr @pg_no_of_arguments, align 4, !tbaa !5
  br label %sw.epilog

sw.bb237:                                         ; preds = %do.end106
  %arrayidx238 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %99 = load ptr, ptr %arrayidx238, align 8, !tbaa !13
  %100 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %named_subphylum = getelementptr inbounds %"class.kc::impl_ID", ptr %100, i64 0, i32 2
  store ptr %99, ptr %named_subphylum, align 8, !tbaa !24
  %101 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %arrayidx241 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -3
  %102 = load ptr, ptr %arrayidx241, align 8, !tbaa !13
  %call242 = call noundef ptr @_ZN2kc13ConsargumentsEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef %101, ptr noundef %102)
  %103 = load i32, ptr @pg_no_of_arguments, align 4, !tbaa !5
  %inc243 = add nsw i32 %103, 1
  store i32 %inc243, ptr @pg_no_of_arguments, align 4, !tbaa !5
  br label %sw.epilog

sw.bb244:                                         ; preds = %do.end106
  %call245 = call noundef ptr @_ZN2kc13NilattributesEv()
  %call246 = call noundef ptr @_ZN2kc9NilCtextsEv()
  %call247 = call noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef %call245, ptr noundef %call246)
  br label %sw.epilog

sw.bb248:                                         ; preds = %do.end106
  %arrayidx249 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %104 = load ptr, ptr %arrayidx249, align 8, !tbaa !13
  %arrayidx250 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %105 = load ptr, ptr %arrayidx250, align 8, !tbaa !13
  %call251 = call noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef %104, ptr noundef %105)
  br label %sw.epilog

sw.bb252:                                         ; preds = %do.end106
  %call253 = call noundef ptr @_ZN2kc13NilattributesEv()
  %call254 = call noundef ptr @_ZN2kc9NilCtextsEv()
  %call255 = call noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef %call253, ptr noundef %call254)
  br label %sw.epilog

sw.bb256:                                         ; preds = %do.end106
  %call257 = call noundef ptr @_ZN2kc13NilattributesEv()
  br label %sw.epilog

sw.bb258:                                         ; preds = %do.end106
  %106 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %arrayidx260 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %107 = load ptr, ptr %arrayidx260, align 8, !tbaa !13
  %call261 = call noundef ptr @_ZN2kc14ConsattributesEPNS_14impl_attributeEPNS_15impl_attributesE(ptr noundef %106, ptr noundef %107)
  br label %sw.epilog

sw.bb262:                                         ; preds = %do.end106
  %arrayidx263 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -3
  %108 = load ptr, ptr %arrayidx263, align 8, !tbaa !13
  %arrayidx264 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %109 = load ptr, ptr %arrayidx264, align 8, !tbaa !13
  %arrayidx265 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %110 = load ptr, ptr %arrayidx265, align 8, !tbaa !13
  %call266 = call noundef ptr @_ZN2kc9AttributeEPNS_7impl_IDES1_PNS_36impl_attribute_initialisation_optionE(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  br label %sw.epilog

sw.bb267:                                         ; preds = %do.end106
  %call268 = call noundef ptr @_ZN2kc26Noattribute_initialisationEv()
  br label %sw.epilog

sw.bb269:                                         ; preds = %do.end106
  call void @_Z8do_CEXPRv()
  br label %sw.epilog

sw.bb270:                                         ; preds = %do.end106
  call void @_Z9do_NORMALv()
  %111 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call272 = call noundef ptr @_ZN2kc27Yesattribute_initialisationEPNS_16impl_CexpressionE(ptr noundef %111)
  br label %sw.epilog

sw.bb273:                                         ; preds = %do.end106
  %call274 = call noundef ptr @_ZN2kc14NilCexpressionEv()
  %112 = load ptr, ptr @pg_filename, align 8, !tbaa !9
  %file276 = getelementptr inbounds %"class.kc::impl_Cexpression", ptr %call274, i64 0, i32 2
  store ptr %112, ptr %file276, align 8, !tbaa !25
  %113 = load i32, ptr @pg_lineno, align 4, !tbaa !5
  %line277 = getelementptr inbounds %"class.kc::impl_Cexpression", ptr %call274, i64 0, i32 1
  store i32 %113, ptr %line277, align 8, !tbaa !28
  br label %sw.epilog

sw.bb280:                                         ; preds = %do.end106
  %114 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %arrayidx282 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %115 = load ptr, ptr %arrayidx282, align 8, !tbaa !13
  %call283 = call noundef ptr @_ZN2kc15ConsCexpressionEPNS_21impl_Cexpression_elemEPNS_16impl_CexpressionE(ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %arrayidx282, align 8, !tbaa !13
  %file285 = getelementptr inbounds %"class.kc::impl_Cexpression", ptr %116, i64 0, i32 2
  %117 = load ptr, ptr %file285, align 8, !tbaa !25
  %file286 = getelementptr inbounds %"class.kc::impl_Cexpression", ptr %call283, i64 0, i32 2
  store ptr %117, ptr %file286, align 8, !tbaa !25
  %118 = load ptr, ptr %arrayidx282, align 8, !tbaa !13
  %line288 = getelementptr inbounds %"class.kc::impl_Cexpression", ptr %118, i64 0, i32 1
  %119 = load i32, ptr %line288, align 8, !tbaa !28
  %line289 = getelementptr inbounds %"class.kc::impl_Cexpression", ptr %call283, i64 0, i32 1
  store i32 %119, ptr %line289, align 8, !tbaa !28
  br label %sw.epilog

sw.bb290:                                         ; preds = %do.end106
  %120 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call292 = call noundef ptr @_ZN2kc15CExpressionPartEPNS_20impl_casestring__StrE(ptr noundef %120)
  br label %sw.epilog

sw.bb293:                                         ; preds = %do.end106
  %121 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call295 = call noundef ptr @_ZN2kc20CExpressionDollarvarEPNS_8impl_INTE(ptr noundef %121)
  br label %sw.epilog

sw.bb296:                                         ; preds = %do.end106
  %call297 = call noundef ptr @_ZN2kc13CExpressionNlEv()
  br label %sw.epilog

sw.bb298:                                         ; preds = %do.end106
  %arrayidx299 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %122 = load ptr, ptr %arrayidx299, align 8, !tbaa !13
  %call300 = call noundef ptr @_ZN2kc13CExpressionDQEPNS_18impl_CexpressionDQE(ptr noundef %122)
  br label %sw.epilog

sw.bb301:                                         ; preds = %do.end106
  %arrayidx302 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %123 = load ptr, ptr %arrayidx302, align 8, !tbaa !13
  %call303 = call noundef ptr @_ZN2kc13CExpressionSQEPNS_18impl_CexpressionSQE(ptr noundef %123)
  br label %sw.epilog

sw.bb304:                                         ; preds = %do.end106
  %arrayidx305 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %124 = load ptr, ptr %arrayidx305, align 8, !tbaa !13
  %call306 = call noundef ptr @_ZN2kc15CExpressionPackEPNS_16impl_CexpressionE(ptr noundef %124)
  br label %sw.epilog

sw.bb307:                                         ; preds = %do.end106
  %arrayidx308 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %125 = load ptr, ptr %arrayidx308, align 8, !tbaa !13
  %call309 = call noundef ptr @_ZN2kc16CExpressionArrayEPNS_16impl_CexpressionE(ptr noundef %125)
  br label %sw.epilog

sw.bb310:                                         ; preds = %do.end106
  %call311 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.11, i32 noundef -1)
  %call312 = call noundef ptr @_ZN2kc15CExpressionPartEPNS_20impl_casestring__StrE(ptr noundef %call311)
  br label %sw.epilog

sw.bb313:                                         ; preds = %do.end106
  %call314 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.11, i32 noundef -1)
  %call315 = call noundef ptr @_ZN2kc15CExpressionPartEPNS_20impl_casestring__StrE(ptr noundef %call314)
  br label %sw.epilog

sw.bb316:                                         ; preds = %do.end106
  %call317 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.11, i32 noundef -1)
  %call318 = call noundef ptr @_ZN2kc15CExpressionPartEPNS_20impl_casestring__StrE(ptr noundef %call317)
  br label %sw.epilog

sw.bb319:                                         ; preds = %do.end106
  %call320 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.11, i32 noundef -1)
  %call321 = call noundef ptr @_ZN2kc15CExpressionPartEPNS_20impl_casestring__StrE(ptr noundef %call320)
  %call322 = call noundef ptr @_ZN2kc14NilCexpressionEv()
  %call323 = call noundef ptr @_ZN2kc15ConsCexpressionEPNS_21impl_Cexpression_elemEPNS_16impl_CexpressionE(ptr noundef %call321, ptr noundef %call322)
  %call324 = call noundef ptr @_ZN2kc16CExpressionArrayEPNS_16impl_CexpressionE(ptr noundef %call323)
  br label %sw.epilog

sw.bb325:                                         ; preds = %do.end106
  %call326 = call noundef ptr @_ZN2kc14NilCexpressionEv()
  %126 = load ptr, ptr @pg_filename, align 8, !tbaa !9
  %file328 = getelementptr inbounds %"class.kc::impl_Cexpression", ptr %call326, i64 0, i32 2
  store ptr %126, ptr %file328, align 8, !tbaa !25
  %127 = load i32, ptr @pg_lineno, align 4, !tbaa !5
  %line329 = getelementptr inbounds %"class.kc::impl_Cexpression", ptr %call326, i64 0, i32 1
  store i32 %127, ptr %line329, align 8, !tbaa !28
  br label %sw.epilog

sw.bb332:                                         ; preds = %do.end106
  %128 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %arrayidx334 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %129 = load ptr, ptr %arrayidx334, align 8, !tbaa !13
  %call335 = call noundef ptr @_ZN2kc15ConsCexpressionEPNS_21impl_Cexpression_elemEPNS_16impl_CexpressionE(ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %arrayidx334, align 8, !tbaa !13
  %file337 = getelementptr inbounds %"class.kc::impl_Cexpression", ptr %130, i64 0, i32 2
  %131 = load ptr, ptr %file337, align 8, !tbaa !25
  %file338 = getelementptr inbounds %"class.kc::impl_Cexpression", ptr %call335, i64 0, i32 2
  store ptr %131, ptr %file338, align 8, !tbaa !25
  %132 = load ptr, ptr %arrayidx334, align 8, !tbaa !13
  %line340 = getelementptr inbounds %"class.kc::impl_Cexpression", ptr %132, i64 0, i32 1
  %133 = load i32, ptr %line340, align 8, !tbaa !28
  %line341 = getelementptr inbounds %"class.kc::impl_Cexpression", ptr %call335, i64 0, i32 1
  store i32 %133, ptr %line341, align 8, !tbaa !28
  br label %sw.epilog

sw.bb342:                                         ; preds = %do.end106
  %134 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  br label %sw.epilog

sw.bb344:                                         ; preds = %do.end106
  %call345 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.12, i32 noundef -1)
  %call346 = call noundef ptr @_ZN2kc15CExpressionPartEPNS_20impl_casestring__StrE(ptr noundef %call345)
  br label %sw.epilog

sw.bb347:                                         ; preds = %do.end106
  %call348 = call noundef ptr @_ZN2kc16NilCexpressionDQEv()
  br label %sw.epilog

sw.bb349:                                         ; preds = %do.end106
  %135 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %arrayidx351 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %136 = load ptr, ptr %arrayidx351, align 8, !tbaa !13
  %call352 = call noundef ptr @_ZN2kc17ConsCexpressionDQEPNS_23impl_CexpressionDQ_elemEPNS_18impl_CexpressionDQE(ptr noundef %135, ptr noundef %136)
  br label %sw.epilog

sw.bb353:                                         ; preds = %do.end106
  %137 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call355 = call noundef ptr @_ZN2kc17CExpressionDQPartEPNS_20impl_casestring__StrE(ptr noundef %137)
  br label %sw.epilog

sw.bb356:                                         ; preds = %do.end106
  %call357 = call noundef ptr @_ZN2kc15CExpressionDQNlEv()
  br label %sw.epilog

sw.bb358:                                         ; preds = %do.end106
  %call359 = call noundef ptr @_ZN2kc16NilCexpressionSQEv()
  br label %sw.epilog

sw.bb360:                                         ; preds = %do.end106
  %138 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %arrayidx362 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %139 = load ptr, ptr %arrayidx362, align 8, !tbaa !13
  %call363 = call noundef ptr @_ZN2kc17ConsCexpressionSQEPNS_23impl_CexpressionSQ_elemEPNS_18impl_CexpressionSQE(ptr noundef %138, ptr noundef %139)
  br label %sw.epilog

sw.bb364:                                         ; preds = %do.end106
  %140 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call366 = call noundef ptr @_ZN2kc17CExpressionSQPartEPNS_20impl_casestring__StrE(ptr noundef %140)
  br label %sw.epilog

sw.bb367:                                         ; preds = %do.end106
  %call368 = call noundef ptr @_ZN2kc15CExpressionSQNlEv()
  br label %sw.epilog

sw.bb369:                                         ; preds = %do.end106
  %141 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call371 = call noundef ptr @_ZN2kc17NilidCexpressionsEv()
  %call372 = call noundef ptr @_ZN2kc18ConsidCexpressionsEPNS_18impl_idCexpressionEPNS_19impl_idCexpressionsE(ptr noundef %141, ptr noundef %call371)
  br label %sw.epilog

sw.bb373:                                         ; preds = %do.end106
  %142 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %arrayidx375 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %143 = load ptr, ptr %arrayidx375, align 8, !tbaa !13
  %call376 = call noundef ptr @_ZN2kc18ConsidCexpressionsEPNS_18impl_idCexpressionEPNS_19impl_idCexpressionsE(ptr noundef %142, ptr noundef %143)
  br label %sw.epilog

sw.bb377:                                         ; preds = %do.end106
  call void @_Z8do_CEXPRv()
  br label %sw.epilog

sw.bb378:                                         ; preds = %do.end106
  call void @_Z9do_NORMALv()
  br label %sw.epilog

sw.bb379:                                         ; preds = %do.end106
  %arrayidx380 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -3
  %144 = load ptr, ptr %arrayidx380, align 8, !tbaa !13
  %arrayidx381 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %145 = load ptr, ptr %arrayidx381, align 8, !tbaa !13
  %call382 = call noundef ptr @_ZN2kc13IdCexpressionEPNS_7impl_IDEPNS_16impl_CexpressionE(ptr noundef %144, ptr noundef %145)
  br label %sw.epilog

sw.bb383:                                         ; preds = %do.end106
  %146 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call385 = call noundef ptr @_ZN2kc13WECexpressionEPNS_16impl_CexpressionE(ptr noundef %146)
  %147 = load i64, ptr getelementptr inbounds (%"class.std::__1::stack.21", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 2), align 8, !tbaa !29
  %148 = load i64, ptr getelementptr inbounds (%"class.std::__1::stack.21", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 1), align 8, !tbaa !31
  %add.i.i = add i64 %147, -1
  %sub.i.i = add i64 %add.i.i, %148
  %149 = load ptr, ptr getelementptr inbounds (%"class.std::__1::stack.21", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 1), align 8, !tbaa !38
  %div5.i.i = lshr i64 %sub.i.i, 9
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %149, i64 %div5.i.i
  %150 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !9
  %rem.i.i = and i64 %sub.i.i, 511
  %add.ptr3.i.i = getelementptr inbounds ptr, ptr %150, i64 %rem.i.i
  %151 = load ptr, ptr %add.ptr3.i.i, align 8, !tbaa !9
  %file388 = getelementptr inbounds %"class.kc::impl_fileline", ptr %151, i64 0, i32 1
  %152 = load ptr, ptr %file388, align 8, !tbaa !39
  %file389 = getelementptr inbounds %"class.kc::impl_withexpression", ptr %call385, i64 0, i32 3
  store ptr %152, ptr %file389, align 8, !tbaa !41
  %153 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !9
  %add.ptr3.i.i2694 = getelementptr inbounds ptr, ptr %153, i64 %rem.i.i
  %154 = load ptr, ptr %add.ptr3.i.i2694, align 8, !tbaa !9
  %line391 = getelementptr inbounds %"class.kc::impl_fileline", ptr %154, i64 0, i32 2
  %155 = load i32, ptr %line391, align 8, !tbaa !43
  %line392 = getelementptr inbounds %"class.kc::impl_withexpression", ptr %call385, i64 0, i32 2
  store i32 %155, ptr %line392, align 8, !tbaa !44
  br label %sw.epilog

sw.bb395:                                         ; preds = %do.end106
  %156 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call397 = call noundef ptr @_ZN2kc18NilwithexpressionsEv()
  %call398 = call noundef ptr @_ZN2kc19ConswithexpressionsEPNS_19impl_withexpressionEPNS_20impl_withexpressionsE(ptr noundef %156, ptr noundef %call397)
  br label %sw.epilog

sw.bb399:                                         ; preds = %do.end106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #18
  %157 = load ptr, ptr @pg_filename, align 8, !tbaa !9
  %158 = load i32, ptr @pg_lineno, align 4, !tbaa !5
  %call400 = call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %157, i32 noundef %158)
  store ptr %call400, ptr %ref.tmp, align 8, !tbaa !9
  call void @_ZNSt3__15stackIPN2kc13impl_filelineENS_5dequeIS3_NS_9allocatorIS3_EEEEE4pushB7v170000EOS3_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_116pl_filelinestackE, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  br label %sw.epilog

sw.bb401:                                         ; preds = %do.end106
  %159 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %arrayidx403 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -3
  %160 = load ptr, ptr %arrayidx403, align 8, !tbaa !13
  %call404 = call noundef ptr @_ZN2kc19ConswithexpressionsEPNS_19impl_withexpressionEPNS_20impl_withexpressionsE(ptr noundef %159, ptr noundef %160)
  call void @_ZNSt3__15stackIPN2kc13impl_filelineENS_5dequeIS3_NS_9allocatorIS3_EEEEE3popB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_116pl_filelinestackE)
  br label %sw.epilog

do.body406:                                       ; preds = %do.end106
  %161 = load ptr, ptr @_ZN12_GLOBAL__N_116pl_withvariablesE, align 8, !tbaa !9
  %call407 = call noundef ptr @_ZN2kc18NilwithexpressionsEv()
  %call408 = call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef %call407)
  br i1 %call408, label %if.else410, label %if.then409

if.then409:                                       ; preds = %do.body406
  call void @_Z9do_NORMALv()
  br label %do.end413

if.else410:                                       ; preds = %do.body406
  call void @_Z4do_Cv()
  br label %do.end413

do.end413:                                        ; preds = %if.else410, %if.then409
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp414) #18
  %162 = load ptr, ptr @pg_filename, align 8, !tbaa !9
  %163 = load i32, ptr @pg_lineno, align 4, !tbaa !5
  %call415 = call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %162, i32 noundef %163)
  store ptr %call415, ptr %ref.tmp414, align 8, !tbaa !9
  call void @_ZNSt3__15stackIPN2kc13impl_filelineENS_5dequeIS3_NS_9allocatorIS3_EEEEE4pushB7v170000EOS3_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_116pl_filelinestackE, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp414)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp414) #18
  call void @_ZNSt3__15stackIPN2kc20impl_withexpressionsENS_5dequeIS3_NS_9allocatorIS3_EEEEE4pushB7v170000ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_121pl_withvariablesstackE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_116pl_withvariablesE)
  %call416 = call noundef ptr @_ZN2kc18NilwithexpressionsEv()
  store ptr %call416, ptr @_ZN12_GLOBAL__N_116pl_withvariablesE, align 8, !tbaa !9
  br label %sw.epilog

sw.bb417:                                         ; preds = %do.end106
  call void @_Z9do_NORMALv()
  br label %sw.epilog

sw.bb418:                                         ; preds = %do.end106
  %arrayidx419 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %164 = load ptr, ptr %arrayidx419, align 8, !tbaa !13
  %165 = load i64, ptr getelementptr inbounds (%"class.std::__1::stack.21", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 2), align 8, !tbaa !29
  %166 = load i64, ptr getelementptr inbounds (%"class.std::__1::stack.21", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 1), align 8, !tbaa !31
  %add.i.i2695 = add i64 %165, -1
  %sub.i.i2696 = add i64 %add.i.i2695, %166
  %167 = load ptr, ptr getelementptr inbounds (%"class.std::__1::stack.21", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 1), align 8, !tbaa !38
  %div5.i.i2697 = lshr i64 %sub.i.i2696, 9
  %add.ptr.i.i2698 = getelementptr inbounds ptr, ptr %167, i64 %div5.i.i2697
  %168 = load ptr, ptr %add.ptr.i.i2698, align 8, !tbaa !9
  %rem.i.i2699 = and i64 %sub.i.i2696, 511
  %add.ptr3.i.i2700 = getelementptr inbounds ptr, ptr %168, i64 %rem.i.i2699
  %169 = load ptr, ptr %add.ptr3.i.i2700, align 8, !tbaa !9
  %file422 = getelementptr inbounds %"class.kc::impl_fileline", ptr %169, i64 0, i32 1
  %170 = load ptr, ptr %file422, align 8, !tbaa !39
  %file423 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %164, i64 0, i32 2
  store ptr %170, ptr %file423, align 8, !tbaa !45
  %171 = load ptr, ptr %add.ptr.i.i2698, align 8, !tbaa !9
  %add.ptr3.i.i2706 = getelementptr inbounds ptr, ptr %171, i64 %rem.i.i2699
  %172 = load ptr, ptr %add.ptr3.i.i2706, align 8, !tbaa !9
  %line425 = getelementptr inbounds %"class.kc::impl_fileline", ptr %172, i64 0, i32 2
  %173 = load i32, ptr %line425, align 8, !tbaa !43
  %line426 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %164, i64 0, i32 1
  store i32 %173, ptr %line426, align 8, !tbaa !47
  call void @_ZNSt3__15stackIPN2kc13impl_filelineENS_5dequeIS3_NS_9allocatorIS3_EEEEE3popB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_116pl_filelinestackE)
  call void @_ZNSt3__15stackIPN2kc20impl_withexpressionsENS_5dequeIS3_NS_9allocatorIS3_EEEEE3popB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_121pl_withvariablesstackE)
  br label %sw.epilog

do.body430:                                       ; preds = %do.end106
  %174 = load ptr, ptr @_ZN12_GLOBAL__N_116pl_withvariablesE, align 8, !tbaa !9
  %call431 = call noundef ptr @_ZN2kc18NilwithexpressionsEv()
  %call432 = call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef %call431)
  br i1 %call432, label %if.else434, label %if.then433

if.then433:                                       ; preds = %do.body430
  call void @_Z9do_NORMALv()
  br label %do.end437

if.else434:                                       ; preds = %do.body430
  call void @_Z4do_Cv()
  br label %do.end437

do.end437:                                        ; preds = %if.else434, %if.then433
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp438) #18
  %175 = load ptr, ptr @pg_filename, align 8, !tbaa !9
  %176 = load i32, ptr @pg_lineno, align 4, !tbaa !5
  %call439 = call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %175, i32 noundef %176)
  store ptr %call439, ptr %ref.tmp438, align 8, !tbaa !9
  call void @_ZNSt3__15stackIPN2kc13impl_filelineENS_5dequeIS3_NS_9allocatorIS3_EEEEE4pushB7v170000EOS3_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_116pl_filelinestackE, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp438)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp438) #18
  call void @_ZNSt3__15stackIPN2kc20impl_withexpressionsENS_5dequeIS3_NS_9allocatorIS3_EEEEE4pushB7v170000ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_121pl_withvariablesstackE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_116pl_withvariablesE)
  %call440 = call noundef ptr @_ZN2kc18NilwithexpressionsEv()
  store ptr %call440, ptr @_ZN12_GLOBAL__N_116pl_withvariablesE, align 8, !tbaa !9
  br label %sw.epilog

sw.bb441:                                         ; preds = %do.end106
  call void @_Z4do_Cv()
  br label %sw.epilog

sw.bb442:                                         ; preds = %do.end106
  %arrayidx443 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %177 = load ptr, ptr %arrayidx443, align 8, !tbaa !13
  %178 = load i64, ptr getelementptr inbounds (%"class.std::__1::stack.21", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 2), align 8, !tbaa !29
  %179 = load i64, ptr getelementptr inbounds (%"class.std::__1::stack.21", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 1), align 8, !tbaa !31
  %add.i.i2707 = add i64 %178, -1
  %sub.i.i2708 = add i64 %add.i.i2707, %179
  %180 = load ptr, ptr getelementptr inbounds (%"class.std::__1::stack.21", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 1), align 8, !tbaa !38
  %div5.i.i2709 = lshr i64 %sub.i.i2708, 9
  %add.ptr.i.i2710 = getelementptr inbounds ptr, ptr %180, i64 %div5.i.i2709
  %181 = load ptr, ptr %add.ptr.i.i2710, align 8, !tbaa !9
  %rem.i.i2711 = and i64 %sub.i.i2708, 511
  %add.ptr3.i.i2712 = getelementptr inbounds ptr, ptr %181, i64 %rem.i.i2711
  %182 = load ptr, ptr %add.ptr3.i.i2712, align 8, !tbaa !9
  %file446 = getelementptr inbounds %"class.kc::impl_fileline", ptr %182, i64 0, i32 1
  %183 = load ptr, ptr %file446, align 8, !tbaa !39
  %file447 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %177, i64 0, i32 2
  store ptr %183, ptr %file447, align 8, !tbaa !45
  %184 = load ptr, ptr %add.ptr.i.i2710, align 8, !tbaa !9
  %add.ptr3.i.i2718 = getelementptr inbounds ptr, ptr %184, i64 %rem.i.i2711
  %185 = load ptr, ptr %add.ptr3.i.i2718, align 8, !tbaa !9
  %line449 = getelementptr inbounds %"class.kc::impl_fileline", ptr %185, i64 0, i32 2
  %186 = load i32, ptr %line449, align 8, !tbaa !43
  %line450 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %177, i64 0, i32 1
  store i32 %186, ptr %line450, align 8, !tbaa !47
  call void @_ZNSt3__15stackIPN2kc13impl_filelineENS_5dequeIS3_NS_9allocatorIS3_EEEEE3popB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_116pl_filelinestackE)
  call void @_ZNSt3__15stackIPN2kc20impl_withexpressionsENS_5dequeIS3_NS_9allocatorIS3_EEEEE3popB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_121pl_withvariablesstackE)
  br label %sw.epilog

sw.bb453:                                         ; preds = %do.end106
  %187 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %188 = load i64, ptr getelementptr inbounds (%"class.std::__1::stack.21", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 2), align 8, !tbaa !29
  %189 = load i64, ptr getelementptr inbounds (%"class.std::__1::stack.21", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 1), align 8, !tbaa !31
  %add.i.i2719 = add i64 %188, -1
  %sub.i.i2720 = add i64 %add.i.i2719, %189
  %190 = load ptr, ptr getelementptr inbounds (%"class.std::__1::stack.21", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 1), align 8, !tbaa !38
  %div5.i.i2721 = lshr i64 %sub.i.i2720, 9
  %add.ptr.i.i2722 = getelementptr inbounds ptr, ptr %190, i64 %div5.i.i2721
  %191 = load ptr, ptr %add.ptr.i.i2722, align 8, !tbaa !9
  %rem.i.i2723 = and i64 %sub.i.i2720, 511
  %add.ptr3.i.i2724 = getelementptr inbounds ptr, ptr %191, i64 %rem.i.i2723
  %192 = load ptr, ptr %add.ptr3.i.i2724, align 8, !tbaa !9
  %file457 = getelementptr inbounds %"class.kc::impl_fileline", ptr %192, i64 0, i32 1
  %193 = load ptr, ptr %file457, align 8, !tbaa !39
  %file458 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %187, i64 0, i32 2
  store ptr %193, ptr %file458, align 8, !tbaa !45
  %194 = load ptr, ptr %add.ptr.i.i2722, align 8, !tbaa !9
  %add.ptr3.i.i2730 = getelementptr inbounds ptr, ptr %194, i64 %rem.i.i2723
  %195 = load ptr, ptr %add.ptr3.i.i2730, align 8, !tbaa !9
  %line460 = getelementptr inbounds %"class.kc::impl_fileline", ptr %195, i64 0, i32 2
  %196 = load i32, ptr %line460, align 8, !tbaa !43
  %line461 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %187, i64 0, i32 1
  store i32 %196, ptr %line461, align 8, !tbaa !47
  br label %sw.epilog

sw.bb464:                                         ; preds = %do.end106
  %197 = load i64, ptr getelementptr inbounds (%"class.std::__1::stack", ptr @_ZN12_GLOBAL__N_121pl_withvariablesstackE, i64 0, i32 0, i32 2), align 8, !tbaa !29
  %198 = load i64, ptr getelementptr inbounds (%"class.std::__1::stack", ptr @_ZN12_GLOBAL__N_121pl_withvariablesstackE, i64 0, i32 0, i32 1), align 8, !tbaa !48
  %add.i.i2731 = add i64 %197, -1
  %sub.i.i2732 = add i64 %add.i.i2731, %198
  %199 = load ptr, ptr getelementptr inbounds (%"class.std::__1::stack", ptr @_ZN12_GLOBAL__N_121pl_withvariablesstackE, i64 0, i32 0, i32 0, i32 1), align 8, !tbaa !54
  %div5.i.i2733 = lshr i64 %sub.i.i2732, 9
  %add.ptr.i.i2734 = getelementptr inbounds ptr, ptr %199, i64 %div5.i.i2733
  %200 = load ptr, ptr %add.ptr.i.i2734, align 8, !tbaa !9
  %rem.i.i2735 = and i64 %sub.i.i2732, 511
  %add.ptr3.i.i2736 = getelementptr inbounds ptr, ptr %200, i64 %rem.i.i2735
  %201 = load ptr, ptr %add.ptr3.i.i2736, align 8, !tbaa !9
  %202 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call467 = call noundef ptr @_ZN2kc19NotInForeachContextEv()
  %call468 = call noundef ptr @_ZN2kc19CTextWithexpressionEPNS_20impl_withexpressionsEPNS_14impl_withcasesEPNS_16impl_contextinfoE(ptr noundef %201, ptr noundef %202, ptr noundef %call467)
  %203 = load i64, ptr getelementptr inbounds (%"class.std::__1::stack.21", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 2), align 8, !tbaa !29
  %204 = load i64, ptr getelementptr inbounds (%"class.std::__1::stack.21", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 1), align 8, !tbaa !31
  %add.i.i2737 = add i64 %203, -1
  %sub.i.i2738 = add i64 %add.i.i2737, %204
  %205 = load ptr, ptr getelementptr inbounds (%"class.std::__1::stack.21", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 1), align 8, !tbaa !38
  %div5.i.i2739 = lshr i64 %sub.i.i2738, 9
  %add.ptr.i.i2740 = getelementptr inbounds ptr, ptr %205, i64 %div5.i.i2739
  %206 = load ptr, ptr %add.ptr.i.i2740, align 8, !tbaa !9
  %rem.i.i2741 = and i64 %sub.i.i2738, 511
  %add.ptr3.i.i2742 = getelementptr inbounds ptr, ptr %206, i64 %rem.i.i2741
  %207 = load ptr, ptr %add.ptr3.i.i2742, align 8, !tbaa !9
  %file471 = getelementptr inbounds %"class.kc::impl_fileline", ptr %207, i64 0, i32 1
  %208 = load ptr, ptr %file471, align 8, !tbaa !39
  %file472 = getelementptr inbounds %"class.kc::impl_Ctext_elem", ptr %call468, i64 0, i32 2
  store ptr %208, ptr %file472, align 8, !tbaa !55
  %209 = load ptr, ptr %add.ptr.i.i2740, align 8, !tbaa !9
  %add.ptr3.i.i2748 = getelementptr inbounds ptr, ptr %209, i64 %rem.i.i2741
  %210 = load ptr, ptr %add.ptr3.i.i2748, align 8, !tbaa !9
  %line474 = getelementptr inbounds %"class.kc::impl_fileline", ptr %210, i64 0, i32 2
  %211 = load i32, ptr %line474, align 8, !tbaa !43
  %line475 = getelementptr inbounds %"class.kc::impl_Ctext_elem", ptr %call468, i64 0, i32 1
  store i32 %211, ptr %line475, align 8, !tbaa !57
  %call478 = call noundef ptr @_ZN2kc8NilCtextEv()
  %call479 = call noundef ptr @_ZN2kc9ConsCtextEPNS_15impl_Ctext_elemEPNS_10impl_CtextE(ptr noundef %call468, ptr noundef %call478)
  %212 = load i64, ptr getelementptr inbounds (%"class.std::__1::stack.21", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 2), align 8, !tbaa !29
  %213 = load i64, ptr getelementptr inbounds (%"class.std::__1::stack.21", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 1), align 8, !tbaa !31
  %add.i.i2749 = add i64 %212, -1
  %sub.i.i2750 = add i64 %add.i.i2749, %213
  %214 = load ptr, ptr getelementptr inbounds (%"class.std::__1::stack.21", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 1), align 8, !tbaa !38
  %div5.i.i2751 = lshr i64 %sub.i.i2750, 9
  %add.ptr.i.i2752 = getelementptr inbounds ptr, ptr %214, i64 %div5.i.i2751
  %215 = load ptr, ptr %add.ptr.i.i2752, align 8, !tbaa !9
  %rem.i.i2753 = and i64 %sub.i.i2750, 511
  %add.ptr3.i.i2754 = getelementptr inbounds ptr, ptr %215, i64 %rem.i.i2753
  %216 = load ptr, ptr %add.ptr3.i.i2754, align 8, !tbaa !9
  %file482 = getelementptr inbounds %"class.kc::impl_fileline", ptr %216, i64 0, i32 1
  %217 = load ptr, ptr %file482, align 8, !tbaa !39
  %file483 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %call479, i64 0, i32 2
  store ptr %217, ptr %file483, align 8, !tbaa !45
  %218 = load ptr, ptr %add.ptr.i.i2752, align 8, !tbaa !9
  %add.ptr3.i.i2760 = getelementptr inbounds ptr, ptr %218, i64 %rem.i.i2753
  %219 = load ptr, ptr %add.ptr3.i.i2760, align 8, !tbaa !9
  %line485 = getelementptr inbounds %"class.kc::impl_fileline", ptr %219, i64 0, i32 2
  %220 = load i32, ptr %line485, align 8, !tbaa !43
  %line486 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %call479, i64 0, i32 1
  store i32 %220, ptr %line486, align 8, !tbaa !47
  %221 = load i32, ptr @_ZN12_GLOBAL__N_126non_default_outmostpatternE, align 4, !tbaa !5
  %tobool489.not = icmp eq i32 %221, 0
  br i1 %tobool489.not, label %if.then490, label %if.end494

if.then490:                                       ; preds = %sw.bb464
  %call491 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call492 = call noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef nonnull @.str.13)
  %call493 = call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call491, ptr noundef %call492)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call493)
  br label %if.end494

if.end494:                                        ; preds = %if.then490, %sw.bb464
  store i32 0, ptr @_ZN12_GLOBAL__N_126non_default_outmostpatternE, align 4, !tbaa !5
  br label %sw.epilog

sw.bb495:                                         ; preds = %do.end106
  %call496 = call noundef ptr @_ZN2kc8NilCtextEv()
  br label %sw.epilog

sw.bb497:                                         ; preds = %do.end106
  call void @_Z4do_Cv()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp498) #18
  %222 = load ptr, ptr @pg_filename, align 8, !tbaa !9
  %223 = load i32, ptr @pg_lineno, align 4, !tbaa !5
  %call499 = call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %222, i32 noundef %223)
  store ptr %call499, ptr %ref.tmp498, align 8, !tbaa !9
  call void @_ZNSt3__15stackIPN2kc13impl_filelineENS_5dequeIS3_NS_9allocatorIS3_EEEEE4pushB7v170000EOS3_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_116pl_filelinestackE, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp498)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp498) #18
  call void @_ZNSt3__15stackIiNS_5dequeIiNS_9allocatorIiEEEEE4pushB7v170000ERKi(ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_119pl_nooperatorsstackE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_126non_default_outmostpatternE)
  br label %sw.epilog

sw.bb500:                                         ; preds = %do.end106
  call void @_Z9do_NORMALv()
  br label %sw.epilog

sw.bb501:                                         ; preds = %do.end106
  %arrayidx502 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %224 = load ptr, ptr %arrayidx502, align 8, !tbaa !13
  %225 = load i64, ptr getelementptr inbounds (%"class.std::__1::stack.21", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 2), align 8, !tbaa !29
  %226 = load i64, ptr getelementptr inbounds (%"class.std::__1::stack.21", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 1), align 8, !tbaa !31
  %add.i.i2761 = add i64 %225, -1
  %sub.i.i2762 = add i64 %add.i.i2761, %226
  %227 = load ptr, ptr getelementptr inbounds (%"class.std::__1::stack.21", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 1), align 8, !tbaa !38
  %div5.i.i2763 = lshr i64 %sub.i.i2762, 9
  %add.ptr.i.i2764 = getelementptr inbounds ptr, ptr %227, i64 %div5.i.i2763
  %228 = load ptr, ptr %add.ptr.i.i2764, align 8, !tbaa !9
  %rem.i.i2765 = and i64 %sub.i.i2762, 511
  %add.ptr3.i.i2766 = getelementptr inbounds ptr, ptr %228, i64 %rem.i.i2765
  %229 = load ptr, ptr %add.ptr3.i.i2766, align 8, !tbaa !9
  %file505 = getelementptr inbounds %"class.kc::impl_fileline", ptr %229, i64 0, i32 1
  %230 = load ptr, ptr %file505, align 8, !tbaa !39
  %file506 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %224, i64 0, i32 2
  store ptr %230, ptr %file506, align 8, !tbaa !45
  %231 = load ptr, ptr %add.ptr.i.i2764, align 8, !tbaa !9
  %add.ptr3.i.i2772 = getelementptr inbounds ptr, ptr %231, i64 %rem.i.i2765
  %232 = load ptr, ptr %add.ptr3.i.i2772, align 8, !tbaa !9
  %line508 = getelementptr inbounds %"class.kc::impl_fileline", ptr %232, i64 0, i32 2
  %233 = load i32, ptr %line508, align 8, !tbaa !43
  %line509 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %224, i64 0, i32 1
  store i32 %233, ptr %line509, align 8, !tbaa !47
  call void @_ZNSt3__15stackIPN2kc13impl_filelineENS_5dequeIS3_NS_9allocatorIS3_EEEEE3popB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_116pl_filelinestackE)
  %234 = load i64, ptr getelementptr inbounds (%"class.std::__1::stack.35", ptr @_ZN12_GLOBAL__N_119pl_nooperatorsstackE, i64 0, i32 0, i32 2), align 8, !tbaa !29
  %235 = load i64, ptr getelementptr inbounds (%"class.std::__1::stack.35", ptr @_ZN12_GLOBAL__N_119pl_nooperatorsstackE, i64 0, i32 0, i32 1), align 8, !tbaa !58
  %add.i.i2773 = add i64 %234, -1
  %sub.i.i2774 = add i64 %add.i.i2773, %235
  %236 = load ptr, ptr getelementptr inbounds (%"class.std::__1::stack.35", ptr @_ZN12_GLOBAL__N_119pl_nooperatorsstackE, i64 0, i32 0, i32 0, i32 1), align 8, !tbaa !64
  %div5.i.i2775 = lshr i64 %sub.i.i2774, 10
  %add.ptr.i.i2776 = getelementptr inbounds ptr, ptr %236, i64 %div5.i.i2775
  %237 = load ptr, ptr %add.ptr.i.i2776, align 8, !tbaa !9
  %rem.i.i2777 = and i64 %sub.i.i2774, 1023
  %add.ptr3.i.i2778 = getelementptr inbounds i32, ptr %237, i64 %rem.i.i2777
  %238 = load i32, ptr %add.ptr3.i.i2778, align 4, !tbaa !5
  store i32 %238, ptr @_ZN12_GLOBAL__N_126non_default_outmostpatternE, align 4, !tbaa !5
  call void @_ZNSt3__15stackIiNS_5dequeIiNS_9allocatorIiEEEEE3popB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_119pl_nooperatorsstackE)
  br label %sw.epilog

sw.bb516:                                         ; preds = %do.end106
  %call517 = call noundef ptr @_ZN2kc8NilCtextEv()
  %239 = load ptr, ptr @pg_filename, align 8, !tbaa !9
  %file519 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %call517, i64 0, i32 2
  store ptr %239, ptr %file519, align 8, !tbaa !45
  %240 = load i32, ptr @pg_lineno, align 4, !tbaa !5
  %line520 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %call517, i64 0, i32 1
  store i32 %240, ptr %line520, align 8, !tbaa !47
  br label %sw.epilog

sw.bb523:                                         ; preds = %do.end106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp524) #18
  %241 = load ptr, ptr @pg_filename, align 8, !tbaa !9
  %242 = load i32, ptr @pg_lineno, align 4, !tbaa !5
  %call525 = call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %241, i32 noundef %242)
  store ptr %call525, ptr %ref.tmp524, align 8, !tbaa !9
  call void @_ZNSt3__15stackIPN2kc13impl_filelineENS_5dequeIS3_NS_9allocatorIS3_EEEEE4pushB7v170000EOS3_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_116pl_filelinestackE, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp524)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp524) #18
  br label %sw.epilog

sw.bb526:                                         ; preds = %do.end106
  %243 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %arrayidx528 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %244 = load ptr, ptr %arrayidx528, align 8, !tbaa !13
  %call529 = call noundef ptr @_ZN2kc9ConsCtextEPNS_15impl_Ctext_elemEPNS_10impl_CtextE(ptr noundef %243, ptr noundef %244)
  %245 = load i64, ptr getelementptr inbounds (%"class.std::__1::stack.21", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 2), align 8, !tbaa !29
  %246 = load i64, ptr getelementptr inbounds (%"class.std::__1::stack.21", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 1), align 8, !tbaa !31
  %add.i.i2779 = add i64 %245, -1
  %sub.i.i2780 = add i64 %add.i.i2779, %246
  %247 = load ptr, ptr getelementptr inbounds (%"class.std::__1::stack.21", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 1), align 8, !tbaa !38
  %div5.i.i2781 = lshr i64 %sub.i.i2780, 9
  %add.ptr.i.i2782 = getelementptr inbounds ptr, ptr %247, i64 %div5.i.i2781
  %248 = load ptr, ptr %add.ptr.i.i2782, align 8, !tbaa !9
  %rem.i.i2783 = and i64 %sub.i.i2780, 511
  %add.ptr3.i.i2784 = getelementptr inbounds ptr, ptr %248, i64 %rem.i.i2783
  %249 = load ptr, ptr %add.ptr3.i.i2784, align 8, !tbaa !9
  %file532 = getelementptr inbounds %"class.kc::impl_fileline", ptr %249, i64 0, i32 1
  %250 = load ptr, ptr %file532, align 8, !tbaa !39
  %251 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %file534 = getelementptr inbounds %"class.kc::impl_Ctext_elem", ptr %251, i64 0, i32 2
  store ptr %250, ptr %file534, align 8, !tbaa !55
  %252 = load ptr, ptr %add.ptr.i.i2782, align 8, !tbaa !9
  %add.ptr3.i.i2790 = getelementptr inbounds ptr, ptr %252, i64 %rem.i.i2783
  %253 = load ptr, ptr %add.ptr3.i.i2790, align 8, !tbaa !9
  %line536 = getelementptr inbounds %"class.kc::impl_fileline", ptr %253, i64 0, i32 2
  %254 = load i32, ptr %line536, align 8, !tbaa !43
  %255 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %line538 = getelementptr inbounds %"class.kc::impl_Ctext_elem", ptr %255, i64 0, i32 1
  store i32 %254, ptr %line538, align 8, !tbaa !57
  call void @_ZNSt3__15stackIPN2kc13impl_filelineENS_5dequeIS3_NS_9allocatorIS3_EEEEE3popB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_116pl_filelinestackE)
  %256 = load ptr, ptr %arrayidx528, align 8, !tbaa !13
  %file542 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %256, i64 0, i32 2
  %257 = load ptr, ptr %file542, align 8, !tbaa !45
  %file543 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %call529, i64 0, i32 2
  store ptr %257, ptr %file543, align 8, !tbaa !45
  %258 = load ptr, ptr %arrayidx528, align 8, !tbaa !13
  %line545 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %258, i64 0, i32 1
  %259 = load i32, ptr %line545, align 8, !tbaa !47
  %line546 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %call529, i64 0, i32 1
  store i32 %259, ptr %line546, align 8, !tbaa !47
  br label %sw.epilog

sw.bb547:                                         ; preds = %do.end106
  %260 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call549 = call noundef ptr @_ZN2kc9CTextLineEPNS_20impl_casestring__StrE(ptr noundef %260)
  br label %sw.epilog

sw.bb550:                                         ; preds = %do.end106
  %261 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call552 = call noundef ptr @_ZN2kc14CTextDollarVarEPNS_8impl_INTE(ptr noundef %261)
  br label %sw.epilog

sw.bb553:                                         ; preds = %do.end106
  %call554 = call noundef ptr @_ZN2kc9mkintegerEi(i32 noundef 1)
  %call555 = call noundef ptr @_ZN2kc7CTextNlEPNS_17impl_integer__IntE(ptr noundef %call554)
  br label %sw.epilog

sw.bb556:                                         ; preds = %do.end106
  %262 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call558 = call noundef ptr @_ZN2kc7CTextNlEPNS_17impl_integer__IntE(ptr noundef %262)
  br label %sw.epilog

sw.bb559:                                         ; preds = %do.end106
  call void @_Z10do_CEXPRDQv()
  br label %sw.epilog

sw.bb560:                                         ; preds = %do.end106
  call void @_Z4do_Cv()
  %arrayidx561 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %263 = load ptr, ptr %arrayidx561, align 8, !tbaa !13
  %call562 = call noundef ptr @_ZN2kc18CTextCexpressionDQEPNS_18impl_CexpressionDQE(ptr noundef %263)
  br label %sw.epilog

sw.bb563:                                         ; preds = %do.end106
  call void @_Z10do_CEXPRSQv()
  br label %sw.epilog

sw.bb564:                                         ; preds = %do.end106
  call void @_Z4do_Cv()
  %arrayidx565 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %264 = load ptr, ptr %arrayidx565, align 8, !tbaa !13
  %call566 = call noundef ptr @_ZN2kc18CTextCexpressionSQEPNS_18impl_CexpressionSQE(ptr noundef %264)
  br label %sw.epilog

sw.bb567:                                         ; preds = %do.end106
  call void @_Z4do_Cv()
  %265 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call569 = call noundef ptr @_ZN2kc10CTextCbodyEPNS_10impl_CtextE(ptr noundef %265)
  br label %sw.epilog

sw.bb570:                                         ; preds = %do.end106
  call void @_Z9do_NORMALv()
  br label %sw.epilog

sw.bb571:                                         ; preds = %do.end106
  call void @_Z4do_Cv()
  %266 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  br label %sw.epilog

sw.bb573:                                         ; preds = %do.end106
  call void @_Z9do_NORMALv()
  br label %sw.epilog

sw.bb574:                                         ; preds = %do.end106
  call void @_Z8do_CEXPRv()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp575) #18
  %267 = load ptr, ptr @pg_filename, align 8, !tbaa !9
  %268 = load i32, ptr @pg_lineno, align 4, !tbaa !5
  %call576 = call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %267, i32 noundef %268)
  store ptr %call576, ptr %ref.tmp575, align 8, !tbaa !9
  call void @_ZNSt3__15stackIPN2kc13impl_filelineENS_5dequeIS3_NS_9allocatorIS3_EEEEE4pushB7v170000EOS3_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_116pl_filelinestackE, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp575)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp575) #18
  br label %sw.epilog

sw.bb577:                                         ; preds = %do.end106
  call void @_Z9do_NORMALv()
  call void @_ZNSt3__15stackIPN2kc13impl_filelineENS_5dequeIS3_NS_9allocatorIS3_EEEEE3popB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_116pl_filelinestackE)
  br label %sw.epilog

sw.bb578:                                         ; preds = %do.end106
  call void @_Z4do_Cv()
  %arrayidx579 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -5
  %269 = load ptr, ptr %arrayidx579, align 8, !tbaa !13
  %arrayidx580 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %270 = load ptr, ptr %arrayidx580, align 8, !tbaa !13
  %call581 = call noundef ptr @_ZN2kc19NotInForeachContextEv()
  %call582 = call noundef ptr @_ZN2kc19CTextWithexpressionEPNS_20impl_withexpressionsEPNS_14impl_withcasesEPNS_16impl_contextinfoE(ptr noundef %269, ptr noundef %270, ptr noundef %call581)
  %271 = load i32, ptr @_ZN12_GLOBAL__N_126non_default_outmostpatternE, align 4, !tbaa !5
  %tobool583.not = icmp eq i32 %271, 0
  br i1 %tobool583.not, label %if.then584, label %if.end588

if.then584:                                       ; preds = %sw.bb578
  %call585 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call586 = call noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef nonnull @.str.13)
  %call587 = call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call585, ptr noundef %call586)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call587)
  br label %if.end588

if.end588:                                        ; preds = %if.then584, %sw.bb578
  store i32 0, ptr @_ZN12_GLOBAL__N_126non_default_outmostpatternE, align 4, !tbaa !5
  br label %sw.epilog

sw.bb589:                                         ; preds = %do.end106
  store i32 0, ptr @_ZN12_GLOBAL__N_126non_default_outmostpatternE, align 4, !tbaa !5
  br label %sw.epilog

sw.bb590:                                         ; preds = %do.end106
  %arrayidx591 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  call void @_ZNSt3__15stackIPN2kc19impl_idCexpressionsENS_5dequeIS3_NS_9allocatorIS3_EEEEE4pushB7v170000ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_122pl_idCexpressionsstackE, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx591)
  br label %sw.epilog

sw.bb592:                                         ; preds = %do.end106
  %arrayidx593 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -7
  %272 = load ptr, ptr %arrayidx593, align 8, !tbaa !13
  %call594 = call noundef ptr @_ZN2kc16NilpatternchainsEv()
  %call595 = call noundef ptr @_ZN2kc17ConspatternchainsEPNS_17impl_patternchainEPNS_18impl_patternchainsE(ptr noundef %272, ptr noundef %call594)
  %vtable = load ptr, ptr %call595, align 8, !tbaa !65
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %273 = load ptr, ptr %vfn, align 8
  %call596 = call noundef ptr %273(ptr noundef nonnull align 8 dereferenceable(40) %call595, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc10base_rviewE)
  %arrayidx597 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -4
  %274 = load ptr, ptr %arrayidx597, align 8, !tbaa !13
  %call598 = call noundef ptr @_ZN2kc23pf_gen_foreachwith_varsEPNS_19impl_idCexpressionsE(ptr noundef %274)
  %275 = load ptr, ptr @pg_filename, align 8, !tbaa !9
  %276 = load i32, ptr @pg_lineno, align 4, !tbaa !5
  %call599 = call noundef ptr @_ZN2kc26syn_patternchains_filelineEPNS_18impl_patternchainsEPNS_20impl_casestring__StrEi(ptr noundef %call596, ptr noundef %275, i32 noundef %276)
  %arrayidx600 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %277 = load ptr, ptr %arrayidx600, align 8, !tbaa !13
  %call601 = call noundef ptr @_ZN2kc8WithcaseEPNS_18impl_patternchainsEPNS_10impl_CtextE(ptr noundef %call599, ptr noundef %277)
  %call602 = call noundef ptr @_ZN2kc12NilwithcasesEv()
  %call603 = call noundef ptr @_ZN2kc13ConswithcasesEPNS_13impl_withcaseEPNS_14impl_withcasesE(ptr noundef %call601, ptr noundef %call602)
  %278 = load ptr, ptr %arrayidx593, align 8, !tbaa !13
  %call605 = call noundef ptr @_ZN2kc16InForeachContextEPNS_17impl_patternchainE(ptr noundef %278)
  %call606 = call noundef ptr @_ZN2kc19CTextWithexpressionEPNS_20impl_withexpressionsEPNS_14impl_withcasesEPNS_16impl_contextinfoE(ptr noundef %call598, ptr noundef %call603, ptr noundef %call605)
  %call607 = call noundef ptr @_ZN2kc8NilCtextEv()
  %call608 = call noundef ptr @_ZN2kc9ConsCtextEPNS_15impl_Ctext_elemEPNS_10impl_CtextE(ptr noundef %call606, ptr noundef %call607)
  %279 = load i64, ptr getelementptr inbounds (%"class.std::__1::stack.21", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 2), align 8, !tbaa !29
  %280 = load i64, ptr getelementptr inbounds (%"class.std::__1::stack.21", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 1), align 8, !tbaa !31
  %add.i.i2791 = add i64 %279, -1
  %sub.i.i2792 = add i64 %add.i.i2791, %280
  %281 = load ptr, ptr getelementptr inbounds (%"class.std::__1::stack.21", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 1), align 8, !tbaa !38
  %div5.i.i2793 = lshr i64 %sub.i.i2792, 9
  %add.ptr.i.i2794 = getelementptr inbounds ptr, ptr %281, i64 %div5.i.i2793
  %282 = load ptr, ptr %add.ptr.i.i2794, align 8, !tbaa !9
  %rem.i.i2795 = and i64 %sub.i.i2792, 511
  %add.ptr3.i.i2796 = getelementptr inbounds ptr, ptr %282, i64 %rem.i.i2795
  %283 = load ptr, ptr %add.ptr3.i.i2796, align 8, !tbaa !9
  %file611 = getelementptr inbounds %"class.kc::impl_fileline", ptr %283, i64 0, i32 1
  %284 = load ptr, ptr %file611, align 8, !tbaa !39
  %file612 = getelementptr inbounds %"class.kc::impl_Ctext_elem", ptr %call606, i64 0, i32 2
  store ptr %284, ptr %file612, align 8, !tbaa !55
  %285 = load ptr, ptr %add.ptr.i.i2794, align 8, !tbaa !9
  %add.ptr3.i.i2802 = getelementptr inbounds ptr, ptr %285, i64 %rem.i.i2795
  %286 = load ptr, ptr %add.ptr3.i.i2802, align 8, !tbaa !9
  %line614 = getelementptr inbounds %"class.kc::impl_fileline", ptr %286, i64 0, i32 2
  %287 = load i32, ptr %line614, align 8, !tbaa !43
  %line615 = getelementptr inbounds %"class.kc::impl_Ctext_elem", ptr %call606, i64 0, i32 1
  store i32 %287, ptr %line615, align 8, !tbaa !57
  %file620 = getelementptr inbounds %"class.kc::impl_fileline", ptr %286, i64 0, i32 1
  %288 = load ptr, ptr %file620, align 8, !tbaa !39
  %file621 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %call607, i64 0, i32 2
  store ptr %288, ptr %file621, align 8, !tbaa !45
  %289 = load ptr, ptr %add.ptr.i.i2794, align 8, !tbaa !9
  %add.ptr3.i.i2814 = getelementptr inbounds ptr, ptr %289, i64 %rem.i.i2795
  %290 = load ptr, ptr %add.ptr3.i.i2814, align 8, !tbaa !9
  %line623 = getelementptr inbounds %"class.kc::impl_fileline", ptr %290, i64 0, i32 2
  %291 = load i32, ptr %line623, align 8, !tbaa !43
  %line624 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %call607, i64 0, i32 1
  store i32 %291, ptr %line624, align 8, !tbaa !47
  %file629 = getelementptr inbounds %"class.kc::impl_fileline", ptr %290, i64 0, i32 1
  %292 = load ptr, ptr %file629, align 8, !tbaa !39
  %file630 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %call608, i64 0, i32 2
  store ptr %292, ptr %file630, align 8, !tbaa !45
  %293 = load ptr, ptr %add.ptr.i.i2794, align 8, !tbaa !9
  %add.ptr3.i.i2826 = getelementptr inbounds ptr, ptr %293, i64 %rem.i.i2795
  %294 = load ptr, ptr %add.ptr3.i.i2826, align 8, !tbaa !9
  %line632 = getelementptr inbounds %"class.kc::impl_fileline", ptr %294, i64 0, i32 2
  %295 = load i32, ptr %line632, align 8, !tbaa !43
  %line633 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %call608, i64 0, i32 1
  store i32 %295, ptr %line633, align 8, !tbaa !47
  %296 = load ptr, ptr %arrayidx593, align 8, !tbaa !13
  %file637 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %296, i64 0, i32 2
  %297 = load ptr, ptr %file637, align 8, !tbaa !67
  %line639 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %296, i64 0, i32 1
  %298 = load i32, ptr %line639, align 8, !tbaa !69
  call void @_ZN2kc42check_no_patternchaingroup_in_patternchainEPNS_20impl_casestring__StrEiPNS_17impl_patternchainEPKc(ptr noundef %297, i32 noundef %298, ptr noundef %296, ptr noundef nonnull @.str.14)
  %299 = load ptr, ptr %arrayidx593, align 8, !tbaa !13
  %300 = load ptr, ptr %arrayidx597, align 8, !tbaa !13
  %301 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call644 = call noundef ptr @_ZN2kc22CTextForeachexpressionEPNS_17impl_patternchainEPNS_19impl_idCexpressionsEPNS_20impl_withexpressionsEPNS_10impl_CtextEPNS_18impl_foreach_afterE(ptr noundef %299, ptr noundef %300, ptr noundef %call598, ptr noundef %call608, ptr noundef %301)
  call void @_ZNSt3__15stackIPN2kc19impl_idCexpressionsENS_5dequeIS3_NS_9allocatorIS3_EEEEE3popB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_122pl_idCexpressionsstackE)
  br label %sw.epilog

sw.bb645:                                         ; preds = %do.end106
  %call646 = call noundef ptr @_ZN2kc14NoForeachAfterEv()
  br label %sw.epilog

sw.bb647:                                         ; preds = %do.end106
  call void @_Z9do_NORMALv()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp648) #18
  %302 = load ptr, ptr @pg_filename, align 8, !tbaa !9
  %303 = load i32, ptr @pg_lineno, align 4, !tbaa !5
  %call649 = call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %302, i32 noundef %303)
  store ptr %call649, ptr %ref.tmp648, align 8, !tbaa !9
  call void @_ZNSt3__15stackIPN2kc13impl_filelineENS_5dequeIS3_NS_9allocatorIS3_EEEEE4pushB7v170000EOS3_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_116pl_filelinestackE, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp648)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp648) #18
  br label %sw.epilog

sw.bb650:                                         ; preds = %do.end106
  store i32 0, ptr @_ZN12_GLOBAL__N_126non_default_outmostpatternE, align 4, !tbaa !5
  br label %sw.epilog

sw.bb651:                                         ; preds = %do.end106
  %arrayidx653 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -3
  %304 = load ptr, ptr %arrayidx653, align 8, !tbaa !13
  %call654 = call noundef ptr @_ZN2kc16NilpatternchainsEv()
  %call655 = call noundef ptr @_ZN2kc17ConspatternchainsEPNS_17impl_patternchainEPNS_18impl_patternchainsE(ptr noundef %304, ptr noundef %call654)
  %vtable657 = load ptr, ptr %call655, align 8, !tbaa !65
  %vfn658 = getelementptr inbounds ptr, ptr %vtable657, i64 3
  %305 = load ptr, ptr %vfn658, align 8
  %call659 = call noundef ptr %305(ptr noundef nonnull align 8 dereferenceable(40) %call655, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc10base_rviewE)
  %306 = load i64, ptr getelementptr inbounds (%"class.std::__1::stack.7", ptr @_ZN12_GLOBAL__N_122pl_idCexpressionsstackE, i64 0, i32 0, i32 2), align 8, !tbaa !29
  %307 = load i64, ptr getelementptr inbounds (%"class.std::__1::stack.7", ptr @_ZN12_GLOBAL__N_122pl_idCexpressionsstackE, i64 0, i32 0, i32 1), align 8, !tbaa !70
  %add.i.i2827 = add i64 %306, -1
  %sub.i.i2828 = add i64 %add.i.i2827, %307
  %308 = load ptr, ptr getelementptr inbounds (%"class.std::__1::stack.7", ptr @_ZN12_GLOBAL__N_122pl_idCexpressionsstackE, i64 0, i32 0, i32 0, i32 1), align 8, !tbaa !76
  %div5.i.i2829 = lshr i64 %sub.i.i2828, 9
  %add.ptr.i.i2830 = getelementptr inbounds ptr, ptr %308, i64 %div5.i.i2829
  %309 = load ptr, ptr %add.ptr.i.i2830, align 8, !tbaa !9
  %rem.i.i2831 = and i64 %sub.i.i2828, 511
  %add.ptr3.i.i2832 = getelementptr inbounds ptr, ptr %309, i64 %rem.i.i2831
  %310 = load ptr, ptr %add.ptr3.i.i2832, align 8, !tbaa !9
  %call662 = call noundef ptr @_ZN2kc27pf_gen_foreachwith_listvarsEPNS_19impl_idCexpressionsE(ptr noundef %310)
  %311 = load ptr, ptr @pg_filename, align 8, !tbaa !9
  %312 = load i32, ptr @pg_lineno, align 4, !tbaa !5
  %call664 = call noundef ptr @_ZN2kc26syn_patternchains_filelineEPNS_18impl_patternchainsEPNS_20impl_casestring__StrEi(ptr noundef %call659, ptr noundef %311, i32 noundef %312)
  %313 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call666 = call noundef ptr @_ZN2kc8WithcaseEPNS_18impl_patternchainsEPNS_10impl_CtextE(ptr noundef %call664, ptr noundef %313)
  %call667 = call noundef ptr @_ZN2kc12NilwithcasesEv()
  %call668 = call noundef ptr @_ZN2kc13ConswithcasesEPNS_13impl_withcaseEPNS_14impl_withcasesE(ptr noundef %call666, ptr noundef %call667)
  %314 = load ptr, ptr %arrayidx653, align 8, !tbaa !13
  %call670 = call noundef ptr @_ZN2kc16InForeachContextEPNS_17impl_patternchainE(ptr noundef %314)
  %call671 = call noundef ptr @_ZN2kc19CTextWithexpressionEPNS_20impl_withexpressionsEPNS_14impl_withcasesEPNS_16impl_contextinfoE(ptr noundef %call662, ptr noundef %call668, ptr noundef %call670)
  %call673 = call noundef ptr @_ZN2kc8NilCtextEv()
  %call675 = call noundef ptr @_ZN2kc9ConsCtextEPNS_15impl_Ctext_elemEPNS_10impl_CtextE(ptr noundef %call671, ptr noundef %call673)
  %315 = load i64, ptr getelementptr inbounds (%"class.std::__1::stack.21", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 2), align 8, !tbaa !29
  %316 = load i64, ptr getelementptr inbounds (%"class.std::__1::stack.21", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 1), align 8, !tbaa !31
  %add.i.i2833 = add i64 %315, -1
  %sub.i.i2834 = add i64 %add.i.i2833, %316
  %317 = load ptr, ptr getelementptr inbounds (%"class.std::__1::stack.21", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 1), align 8, !tbaa !38
  %div5.i.i2835 = lshr i64 %sub.i.i2834, 9
  %add.ptr.i.i2836 = getelementptr inbounds ptr, ptr %317, i64 %div5.i.i2835
  %318 = load ptr, ptr %add.ptr.i.i2836, align 8, !tbaa !9
  %rem.i.i2837 = and i64 %sub.i.i2834, 511
  %add.ptr3.i.i2838 = getelementptr inbounds ptr, ptr %318, i64 %rem.i.i2837
  %319 = load ptr, ptr %add.ptr3.i.i2838, align 8, !tbaa !9
  %file678 = getelementptr inbounds %"class.kc::impl_fileline", ptr %319, i64 0, i32 1
  %320 = load ptr, ptr %file678, align 8, !tbaa !39
  %file679 = getelementptr inbounds %"class.kc::impl_Ctext_elem", ptr %call671, i64 0, i32 2
  store ptr %320, ptr %file679, align 8, !tbaa !55
  %321 = load ptr, ptr %add.ptr.i.i2836, align 8, !tbaa !9
  %add.ptr3.i.i2844 = getelementptr inbounds ptr, ptr %321, i64 %rem.i.i2837
  %322 = load ptr, ptr %add.ptr3.i.i2844, align 8, !tbaa !9
  %line681 = getelementptr inbounds %"class.kc::impl_fileline", ptr %322, i64 0, i32 2
  %323 = load i32, ptr %line681, align 8, !tbaa !43
  %line682 = getelementptr inbounds %"class.kc::impl_Ctext_elem", ptr %call671, i64 0, i32 1
  store i32 %323, ptr %line682, align 8, !tbaa !57
  %file687 = getelementptr inbounds %"class.kc::impl_fileline", ptr %322, i64 0, i32 1
  %324 = load ptr, ptr %file687, align 8, !tbaa !39
  %file688 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %call673, i64 0, i32 2
  store ptr %324, ptr %file688, align 8, !tbaa !45
  %325 = load ptr, ptr %add.ptr.i.i2836, align 8, !tbaa !9
  %add.ptr3.i.i2856 = getelementptr inbounds ptr, ptr %325, i64 %rem.i.i2837
  %326 = load ptr, ptr %add.ptr3.i.i2856, align 8, !tbaa !9
  %line690 = getelementptr inbounds %"class.kc::impl_fileline", ptr %326, i64 0, i32 2
  %327 = load i32, ptr %line690, align 8, !tbaa !43
  %line691 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %call673, i64 0, i32 1
  store i32 %327, ptr %line691, align 8, !tbaa !47
  %file696 = getelementptr inbounds %"class.kc::impl_fileline", ptr %326, i64 0, i32 1
  %328 = load ptr, ptr %file696, align 8, !tbaa !39
  %file697 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %call675, i64 0, i32 2
  store ptr %328, ptr %file697, align 8, !tbaa !45
  %329 = load ptr, ptr %add.ptr.i.i2836, align 8, !tbaa !9
  %add.ptr3.i.i2868 = getelementptr inbounds ptr, ptr %329, i64 %rem.i.i2837
  %330 = load ptr, ptr %add.ptr3.i.i2868, align 8, !tbaa !9
  %line699 = getelementptr inbounds %"class.kc::impl_fileline", ptr %330, i64 0, i32 2
  %331 = load i32, ptr %line699, align 8, !tbaa !43
  %line700 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %call675, i64 0, i32 1
  store i32 %331, ptr %line700, align 8, !tbaa !47
  %332 = load ptr, ptr %arrayidx653, align 8, !tbaa !13
  %file704 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %332, i64 0, i32 2
  %333 = load ptr, ptr %file704, align 8, !tbaa !67
  %line706 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %332, i64 0, i32 1
  %334 = load i32, ptr %line706, align 8, !tbaa !69
  call void @_ZN2kc53check_no_patternchaingroup_or_pattern_in_patternchainEPNS_20impl_casestring__StrEiPNS_17impl_patternchainEPKc(ptr noundef %333, i32 noundef %334, ptr noundef %332, ptr noundef nonnull @.str.14)
  %335 = load ptr, ptr %arrayidx653, align 8, !tbaa !13
  %336 = load i64, ptr getelementptr inbounds (%"class.std::__1::stack.7", ptr @_ZN12_GLOBAL__N_122pl_idCexpressionsstackE, i64 0, i32 0, i32 2), align 8, !tbaa !29
  %337 = load i64, ptr getelementptr inbounds (%"class.std::__1::stack.7", ptr @_ZN12_GLOBAL__N_122pl_idCexpressionsstackE, i64 0, i32 0, i32 1), align 8, !tbaa !70
  %add.i.i2869 = add i64 %336, -1
  %sub.i.i2870 = add i64 %add.i.i2869, %337
  %338 = load ptr, ptr getelementptr inbounds (%"class.std::__1::stack.7", ptr @_ZN12_GLOBAL__N_122pl_idCexpressionsstackE, i64 0, i32 0, i32 0, i32 1), align 8, !tbaa !76
  %div5.i.i2871 = lshr i64 %sub.i.i2870, 9
  %add.ptr.i.i2872 = getelementptr inbounds ptr, ptr %338, i64 %div5.i.i2871
  %339 = load ptr, ptr %add.ptr.i.i2872, align 8, !tbaa !9
  %rem.i.i2873 = and i64 %sub.i.i2870, 511
  %add.ptr3.i.i2874 = getelementptr inbounds ptr, ptr %339, i64 %rem.i.i2873
  %340 = load ptr, ptr %add.ptr3.i.i2874, align 8, !tbaa !9
  %call710 = call noundef ptr @_ZN2kc12ForeachAfterEPNS_17impl_patternchainEPNS_19impl_idCexpressionsEPNS_20impl_withexpressionsEPNS_10impl_CtextE(ptr noundef %335, ptr noundef %340, ptr noundef %call662, ptr noundef %call675)
  %341 = load i64, ptr getelementptr inbounds (%"class.std::__1::stack.21", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 2), align 8, !tbaa !29
  %342 = load i64, ptr getelementptr inbounds (%"class.std::__1::stack.21", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 1), align 8, !tbaa !31
  %add.i.i2875 = add i64 %341, -1
  %sub.i.i2876 = add i64 %add.i.i2875, %342
  %343 = load ptr, ptr getelementptr inbounds (%"class.std::__1::stack.21", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 1), align 8, !tbaa !38
  %div5.i.i2877 = lshr i64 %sub.i.i2876, 9
  %add.ptr.i.i2878 = getelementptr inbounds ptr, ptr %343, i64 %div5.i.i2877
  %344 = load ptr, ptr %add.ptr.i.i2878, align 8, !tbaa !9
  %rem.i.i2879 = and i64 %sub.i.i2876, 511
  %add.ptr3.i.i2880 = getelementptr inbounds ptr, ptr %344, i64 %rem.i.i2879
  %345 = load ptr, ptr %add.ptr3.i.i2880, align 8, !tbaa !9
  %file713 = getelementptr inbounds %"class.kc::impl_fileline", ptr %345, i64 0, i32 1
  %346 = load ptr, ptr %file713, align 8, !tbaa !39
  %file714 = getelementptr inbounds %"class.kc::impl_foreach_after", ptr %call710, i64 0, i32 2
  store ptr %346, ptr %file714, align 8, !tbaa !77
  %347 = load ptr, ptr %add.ptr.i.i2878, align 8, !tbaa !9
  %add.ptr3.i.i2886 = getelementptr inbounds ptr, ptr %347, i64 %rem.i.i2879
  %348 = load ptr, ptr %add.ptr3.i.i2886, align 8, !tbaa !9
  %line716 = getelementptr inbounds %"class.kc::impl_fileline", ptr %348, i64 0, i32 2
  %349 = load i32, ptr %line716, align 8, !tbaa !43
  %line717 = getelementptr inbounds %"class.kc::impl_foreach_after", ptr %call710, i64 0, i32 1
  store i32 %349, ptr %line717, align 8, !tbaa !79
  call void @_ZNSt3__15stackIPN2kc13impl_filelineENS_5dequeIS3_NS_9allocatorIS3_EEEEE3popB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_116pl_filelinestackE)
  br label %sw.epilog

sw.bb720:                                         ; preds = %do.end106
  %call721 = call noundef ptr @_ZN2kc9NilCtextsEv()
  br label %sw.epilog

sw.bb722:                                         ; preds = %do.end106
  %350 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call724 = call noundef ptr @_ZN2kc9NilCtextsEv()
  %call725 = call noundef ptr @_ZN2kc10ConsCtextsEPNS_10impl_CtextEPNS_11impl_CtextsE(ptr noundef %350, ptr noundef %call724)
  br label %sw.epilog

sw.bb726:                                         ; preds = %do.end106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp727) #18
  %351 = load ptr, ptr @pg_filename, align 8, !tbaa !9
  %352 = load i32, ptr @pg_lineno, align 4, !tbaa !5
  %call728 = call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %351, i32 noundef %352)
  store ptr %call728, ptr %ref.tmp727, align 8, !tbaa !9
  call void @_ZNSt3__15stackIPN2kc13impl_filelineENS_5dequeIS3_NS_9allocatorIS3_EEEEE4pushB7v170000EOS3_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_116pl_filelinestackE, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp727)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp727) #18
  br label %sw.epilog

sw.bb729:                                         ; preds = %do.end106
  %353 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call731 = call noundef ptr @_ZN2kc18IncludeDeclarationEPNS_20impl_casestring__StrE(ptr noundef %353)
  %arrayidx732 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -3
  %354 = load ptr, ptr %arrayidx732, align 8, !tbaa !13
  call void @_ZN2kc16set_includefilesEPNS_17impl_includefilesEPNS_23impl_includedeclarationE(ptr noundef %354, ptr noundef %call731)
  %355 = load i64, ptr getelementptr inbounds (%"class.std::__1::stack.21", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 2), align 8, !tbaa !29
  %356 = load i64, ptr getelementptr inbounds (%"class.std::__1::stack.21", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 1), align 8, !tbaa !31
  %add.i.i2887 = add i64 %355, -1
  %sub.i.i2888 = add i64 %add.i.i2887, %356
  %357 = load ptr, ptr getelementptr inbounds (%"class.std::__1::stack.21", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 1), align 8, !tbaa !38
  %div5.i.i2889 = lshr i64 %sub.i.i2888, 9
  %add.ptr.i.i2890 = getelementptr inbounds ptr, ptr %357, i64 %div5.i.i2889
  %358 = load ptr, ptr %add.ptr.i.i2890, align 8, !tbaa !9
  %rem.i.i2891 = and i64 %sub.i.i2888, 511
  %add.ptr3.i.i2892 = getelementptr inbounds ptr, ptr %358, i64 %rem.i.i2891
  %359 = load ptr, ptr %add.ptr3.i.i2892, align 8, !tbaa !9
  %file735 = getelementptr inbounds %"class.kc::impl_fileline", ptr %359, i64 0, i32 1
  %360 = load ptr, ptr %file735, align 8, !tbaa !39
  %file736 = getelementptr inbounds %"class.kc::impl_includedeclaration", ptr %call731, i64 0, i32 2
  store ptr %360, ptr %file736, align 8, !tbaa !80
  %361 = load ptr, ptr %add.ptr.i.i2890, align 8, !tbaa !9
  %add.ptr3.i.i2898 = getelementptr inbounds ptr, ptr %361, i64 %rem.i.i2891
  %362 = load ptr, ptr %add.ptr3.i.i2898, align 8, !tbaa !9
  %line738 = getelementptr inbounds %"class.kc::impl_fileline", ptr %362, i64 0, i32 2
  %363 = load i32, ptr %line738, align 8, !tbaa !43
  %line739 = getelementptr inbounds %"class.kc::impl_includedeclaration", ptr %call731, i64 0, i32 1
  store i32 %363, ptr %line739, align 8, !tbaa !82
  call void @_ZNSt3__15stackIPN2kc13impl_filelineENS_5dequeIS3_NS_9allocatorIS3_EEEEE3popB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_116pl_filelinestackE)
  br label %sw.epilog

sw.bb742:                                         ; preds = %do.end106
  %call743 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.11, i32 noundef -1)
  %call744 = call noundef ptr @_ZN2kc18IncludeDeclarationEPNS_20impl_casestring__StrE(ptr noundef %call743)
  br label %sw.epilog

sw.bb745:                                         ; preds = %do.end106
  %call746 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.15, i32 noundef -1)
  %call747 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call746)
  %call748 = call noundef ptr @_ZN2kc15NilincludefilesEv()
  %call749 = call noundef ptr @_ZN2kc16ConsincludefilesEPNS_16impl_includefileEPNS_17impl_includefilesE(ptr noundef %call747, ptr noundef %call748)
  br label %sw.epilog

sw.bb750:                                         ; preds = %do.end106
  %364 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  br label %sw.epilog

sw.bb752:                                         ; preds = %do.end106
  %365 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call755 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %365)
  %inc_type = getelementptr inbounds %"class.kc::impl_includefile", ptr %call755, i64 0, i32 1
  %366 = load i32, ptr %inc_type, align 8, !tbaa !83
  %switch = icmp ult i32 %366, 2
  br i1 %switch, label %if.then760, label %if.else763

if.then760:                                       ; preds = %sw.bb752
  %call761 = call noundef ptr @_ZN2kc15NilincludefilesEv()
  %call762 = call noundef ptr @_ZN2kc16ConsincludefilesEPNS_16impl_includefileEPNS_17impl_includefilesE(ptr noundef nonnull %call755, ptr noundef %call761)
  br label %sw.epilog

if.else763:                                       ; preds = %sw.bb752
  %call764 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %367 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call766 = call noundef ptr @_ZN2kc9ProblemSCEPKcPNS_20impl_casestring__StrE(ptr noundef nonnull @.str.16, ptr noundef %367)
  %call767 = call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call764, ptr noundef %call766)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call767)
  %call768 = call noundef ptr @_ZN2kc15NilincludefilesEv()
  br label %sw.epilog

sw.bb770:                                         ; preds = %do.end106
  %368 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call773 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %368)
  %inc_type774 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call773, i64 0, i32 1
  %369 = load i32, ptr %inc_type774, align 8, !tbaa !83
  %switch2685 = icmp ult i32 %369, 2
  br i1 %switch2685, label %if.then779, label %if.else782

if.then779:                                       ; preds = %sw.bb770
  %arrayidx780 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %370 = load ptr, ptr %arrayidx780, align 8, !tbaa !13
  %call781 = call noundef ptr @_ZN2kc16ConsincludefilesEPNS_16impl_includefileEPNS_17impl_includefilesE(ptr noundef nonnull %call773, ptr noundef %370)
  br label %sw.epilog

if.else782:                                       ; preds = %sw.bb770
  %call783 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %371 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call785 = call noundef ptr @_ZN2kc9ProblemSCEPKcPNS_20impl_casestring__StrE(ptr noundef nonnull @.str.16, ptr noundef %371)
  %call786 = call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call783, ptr noundef %call785)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call786)
  %arrayidx787 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %372 = load ptr, ptr %arrayidx787, align 8, !tbaa !13
  br label %sw.epilog

sw.bb789:                                         ; preds = %do.end106
  %373 = load i32, ptr @_ZN12_GLOBAL__N_126non_default_outmostpatternE, align 4, !tbaa !5
  %tobool790.not = icmp eq i32 %373, 0
  br i1 %tobool790.not, label %if.then791, label %if.end795

if.then791:                                       ; preds = %sw.bb789
  %call792 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call793 = call noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef nonnull @.str.13)
  %call794 = call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call792, ptr noundef %call793)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call794)
  br label %if.end795

if.end795:                                        ; preds = %if.then791, %sw.bb789
  store i32 0, ptr @_ZN12_GLOBAL__N_126non_default_outmostpatternE, align 4, !tbaa !5
  br label %sw.epilog

sw.bb796:                                         ; preds = %do.end106
  %arrayidx797 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -4
  %374 = load ptr, ptr %arrayidx797, align 8, !tbaa !13
  %arrayidx798 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %375 = load ptr, ptr %arrayidx798, align 8, !tbaa !13
  %call799 = call noundef ptr @_ZN2kc13RwDeclarationEPNS_20impl_outmostpatternsEPNS_19impl_rewriteclausesE(ptr noundef %374, ptr noundef %375)
  br label %sw.epilog

sw.bb800:                                         ; preds = %do.end106
  %376 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call802 = call noundef ptr @_ZN2kc17NilrewriteclausesEv()
  %call803 = call noundef ptr @_ZN2kc18ConsrewriteclausesEPNS_18impl_rewriteclauseEPNS_19impl_rewriteclausesE(ptr noundef %376, ptr noundef %call802)
  br label %sw.epilog

sw.bb804:                                         ; preds = %do.end106
  %377 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %arrayidx806 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %378 = load ptr, ptr %arrayidx806, align 8, !tbaa !13
  %call807 = call noundef ptr @_ZN2kc18ConsrewriteclausesEPNS_18impl_rewriteclauseEPNS_19impl_rewriteclausesE(ptr noundef %377, ptr noundef %378)
  br label %sw.epilog

sw.bb808:                                         ; preds = %do.end106
  %arrayidx809 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -3
  %379 = load ptr, ptr %arrayidx809, align 8, !tbaa !13
  %call810 = call noundef ptr @_ZN2kc12NilviewnamesEv()
  %call811 = call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef %call810)
  br i1 %call811, label %if.then812, label %if.else820

if.then812:                                       ; preds = %sw.bb808
  %call813 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.17, i32 noundef -1)
  %call814 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call813)
  %call815 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call814)
  %380 = load ptr, ptr %arrayidx809, align 8, !tbaa !13
  %call817 = call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %call815, ptr noundef %380)
  %arrayidx818 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %381 = load ptr, ptr %arrayidx818, align 8, !tbaa !13
  %call819 = call noundef ptr @_ZN2kc13RewriteClauseEPNS_14impl_viewnamesEPNS_9impl_termE(ptr noundef %call817, ptr noundef %381)
  br label %sw.epilog

if.else820:                                       ; preds = %sw.bb808
  %382 = load ptr, ptr %arrayidx809, align 8, !tbaa !13
  %arrayidx822 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %383 = load ptr, ptr %arrayidx822, align 8, !tbaa !13
  %call823 = call noundef ptr @_ZN2kc13RewriteClauseEPNS_14impl_viewnamesEPNS_9impl_termE(ptr noundef %382, ptr noundef %383)
  br label %sw.epilog

sw.bb825:                                         ; preds = %do.end106
  %384 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call827 = call noundef ptr @_ZN2kc16NilpatternchainsEv()
  %call828 = call noundef ptr @_ZN2kc17ConspatternchainsEPNS_17impl_patternchainEPNS_18impl_patternchainsE(ptr noundef %384, ptr noundef %call827)
  br label %sw.epilog

sw.bb829:                                         ; preds = %do.end106
  %385 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %arrayidx831 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %386 = load ptr, ptr %arrayidx831, align 8, !tbaa !13
  %call832 = call noundef ptr @_ZN2kc17ConspatternchainsEPNS_17impl_patternchainEPNS_18impl_patternchainsE(ptr noundef %385, ptr noundef %386)
  br label %sw.epilog

sw.bb833:                                         ; preds = %do.end106
  %387 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call835 = call noundef ptr @_ZN2kc15NilpatternchainEv()
  %call836 = call noundef ptr @_ZN2kc16ConspatternchainEPNS_21impl_patternchainitemEPNS_17impl_patternchainE(ptr noundef %387, ptr noundef %call835)
  br label %sw.epilog

sw.bb837:                                         ; preds = %do.end106
  %388 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %arrayidx839 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %389 = load ptr, ptr %arrayidx839, align 8, !tbaa !13
  %call840 = call noundef ptr @_ZN2kc16ConspatternchainEPNS_21impl_patternchainitemEPNS_17impl_patternchainE(ptr noundef %388, ptr noundef %389)
  br label %sw.epilog

sw.bb841:                                         ; preds = %do.end106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp842) #18
  %390 = load ptr, ptr @pg_filename, align 8, !tbaa !9
  %391 = load i32, ptr @pg_lineno, align 4, !tbaa !5
  %call843 = call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %390, i32 noundef %391)
  store ptr %call843, ptr %ref.tmp842, align 8, !tbaa !9
  call void @_ZNSt3__15stackIPN2kc13impl_filelineENS_5dequeIS3_NS_9allocatorIS3_EEEEE4pushB7v170000EOS3_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_116pl_filelinestackE, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp842)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp842) #18
  br label %sw.epilog

sw.bb844:                                         ; preds = %do.end106
  %392 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %393 = load i64, ptr getelementptr inbounds (%"class.std::__1::stack.21", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 2), align 8, !tbaa !29
  %394 = load i64, ptr getelementptr inbounds (%"class.std::__1::stack.21", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 1), align 8, !tbaa !31
  %add.i.i2899 = add i64 %393, -1
  %sub.i.i2900 = add i64 %add.i.i2899, %394
  %395 = load ptr, ptr getelementptr inbounds (%"class.std::__1::stack.21", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 1), align 8, !tbaa !38
  %div5.i.i2901 = lshr i64 %sub.i.i2900, 9
  %add.ptr.i.i2902 = getelementptr inbounds ptr, ptr %395, i64 %div5.i.i2901
  %396 = load ptr, ptr %add.ptr.i.i2902, align 8, !tbaa !9
  %rem.i.i2903 = and i64 %sub.i.i2900, 511
  %add.ptr3.i.i2904 = getelementptr inbounds ptr, ptr %396, i64 %rem.i.i2903
  %397 = load ptr, ptr %add.ptr3.i.i2904, align 8, !tbaa !9
  %file848 = getelementptr inbounds %"class.kc::impl_fileline", ptr %397, i64 0, i32 1
  %398 = load ptr, ptr %file848, align 8, !tbaa !39
  %file849 = getelementptr inbounds %"class.kc::impl_patternchainitem", ptr %392, i64 0, i32 2
  store ptr %398, ptr %file849, align 8, !tbaa !87
  %399 = load ptr, ptr %add.ptr.i.i2902, align 8, !tbaa !9
  %add.ptr3.i.i2910 = getelementptr inbounds ptr, ptr %399, i64 %rem.i.i2903
  %400 = load ptr, ptr %add.ptr3.i.i2910, align 8, !tbaa !9
  %line851 = getelementptr inbounds %"class.kc::impl_fileline", ptr %400, i64 0, i32 2
  %401 = load i32, ptr %line851, align 8, !tbaa !43
  %line852 = getelementptr inbounds %"class.kc::impl_patternchainitem", ptr %392, i64 0, i32 1
  store i32 %401, ptr %line852, align 8, !tbaa !89
  call void @_ZNSt3__15stackIPN2kc13impl_filelineENS_5dequeIS3_NS_9allocatorIS3_EEEEE3popB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_116pl_filelinestackE)
  br label %sw.epilog

sw.bb855:                                         ; preds = %do.end106
  %402 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call857 = call noundef ptr @_ZN2kc23PatternchainitemOutmostEPNS_19impl_outmostpatternE(ptr noundef %402)
  br label %sw.epilog

sw.bb858:                                         ; preds = %do.end106
  %arrayidx859 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %403 = load ptr, ptr %arrayidx859, align 8, !tbaa !13
  %call860 = call noundef ptr @_ZN2kc21PatternchainitemGroupEPNS_18impl_patternchainsE(ptr noundef %403)
  br label %sw.epilog

sw.bb861:                                         ; preds = %do.end106
  %404 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call863 = call noundef ptr @_ZN2kc24PatternchainitemDollaridEPNS_7impl_IDE(ptr noundef %404)
  %405 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call865 = call noundef ptr @_ZN2kc10WEVariableEPNS_7impl_IDE(ptr noundef %405)
  %406 = load ptr, ptr @_ZN12_GLOBAL__N_116pl_withvariablesE, align 8, !tbaa !9
  %call866 = call noundef ptr @_ZN2kc19ConswithexpressionsEPNS_19impl_withexpressionEPNS_20impl_withexpressionsE(ptr noundef %call865, ptr noundef %406)
  store ptr %call866, ptr @_ZN12_GLOBAL__N_116pl_withvariablesE, align 8, !tbaa !9
  br label %sw.epilog

sw.bb867:                                         ; preds = %do.end106
  %407 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call869 = call noundef ptr @_ZN2kc18NiloutmostpatternsEv()
  %call870 = call noundef ptr @_ZN2kc19ConsoutmostpatternsEPNS_19impl_outmostpatternEPNS_20impl_outmostpatternsE(ptr noundef %407, ptr noundef %call869)
  br label %sw.epilog

sw.bb871:                                         ; preds = %do.end106
  %408 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %arrayidx873 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %409 = load ptr, ptr %arrayidx873, align 8, !tbaa !13
  %call874 = call noundef ptr @_ZN2kc19ConsoutmostpatternsEPNS_19impl_outmostpatternEPNS_20impl_outmostpatternsE(ptr noundef %408, ptr noundef %409)
  br label %sw.epilog

sw.bb875:                                         ; preds = %do.end106
  %call876 = call noundef ptr @_ZN2kc18NiloutmostpatternsEv()
  br label %sw.epilog

sw.bb877:                                         ; preds = %do.end106
  %arrayidx878 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %410 = load ptr, ptr %arrayidx878, align 8, !tbaa !13
  br label %sw.epilog

sw.bb879:                                         ; preds = %do.end106
  %arrayidx880 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %411 = load ptr, ptr %arrayidx880, align 8, !tbaa !13
  br label %sw.epilog

sw.bb881:                                         ; preds = %do.end106
  %412 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %arrayidx883 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %413 = load ptr, ptr %arrayidx883, align 8, !tbaa !13
  %call884 = call noundef ptr @_ZN2kc19ConsoutmostpatternsEPNS_19impl_outmostpatternEPNS_20impl_outmostpatternsE(ptr noundef %412, ptr noundef %413)
  br label %sw.epilog

sw.bb885:                                         ; preds = %do.end106
  %arrayidx886 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %414 = load ptr, ptr %arrayidx886, align 8, !tbaa !13
  %415 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call888 = call noundef ptr @_ZN2kc18OPOperatorWildcardEPNS_7impl_IDEPNS_16impl_CexpressionE(ptr noundef %414, ptr noundef %415)
  store i32 1, ptr @_ZN12_GLOBAL__N_126non_default_outmostpatternE, align 4, !tbaa !5
  %416 = load ptr, ptr @pg_filename, align 8, !tbaa !9
  %file889 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %call888, i64 0, i32 2
  store ptr %416, ptr %file889, align 8, !tbaa !90
  %417 = load i32, ptr @pg_lineno, align 4, !tbaa !5
  %line890 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %call888, i64 0, i32 1
  store i32 %417, ptr %line890, align 8, !tbaa !92
  br label %sw.epilog

sw.bb891:                                         ; preds = %do.end106
  %arrayidx892 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -4
  %418 = load ptr, ptr %arrayidx892, align 8, !tbaa !13
  %arrayidx893 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %419 = load ptr, ptr %arrayidx893, align 8, !tbaa !13
  %420 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call895 = call noundef ptr @_ZN2kc10OPOperatorEPNS_7impl_IDEPNS_13impl_patternsEPNS_16impl_CexpressionE(ptr noundef %418, ptr noundef %419, ptr noundef %420)
  store i32 1, ptr @_ZN12_GLOBAL__N_126non_default_outmostpatternE, align 4, !tbaa !5
  %421 = load ptr, ptr @pg_filename, align 8, !tbaa !9
  %file896 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %call895, i64 0, i32 2
  store ptr %421, ptr %file896, align 8, !tbaa !90
  %422 = load i32, ptr @pg_lineno, align 4, !tbaa !5
  %line897 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %call895, i64 0, i32 1
  store i32 %422, ptr %line897, align 8, !tbaa !92
  br label %sw.epilog

sw.bb898:                                         ; preds = %do.end106
  %arrayidx899 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %423 = load ptr, ptr %arrayidx899, align 8, !tbaa !13
  %424 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call901 = call noundef ptr @_ZN2kc17OPNonLeafVariableEPNS_7impl_IDEPNS_19impl_outmostpatternE(ptr noundef %423, ptr noundef %424)
  store i32 1, ptr @_ZN12_GLOBAL__N_126non_default_outmostpatternE, align 4, !tbaa !5
  %425 = load ptr, ptr @pg_filename, align 8, !tbaa !9
  %file902 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %call901, i64 0, i32 2
  store ptr %425, ptr %file902, align 8, !tbaa !90
  %426 = load i32, ptr @pg_lineno, align 4, !tbaa !5
  %line903 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %call901, i64 0, i32 1
  store i32 %426, ptr %line903, align 8, !tbaa !92
  br label %sw.epilog

sw.bb904:                                         ; preds = %do.end106
  %427 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call906 = call noundef ptr @_ZN2kc10OPWildcardEPNS_16impl_CexpressionE(ptr noundef %427)
  %428 = load ptr, ptr @pg_filename, align 8, !tbaa !9
  %file907 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %call906, i64 0, i32 2
  store ptr %428, ptr %file907, align 8, !tbaa !90
  %429 = load i32, ptr @pg_lineno, align 4, !tbaa !5
  %line908 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %call906, i64 0, i32 1
  store i32 %429, ptr %line908, align 8, !tbaa !92
  br label %sw.epilog

sw.bb909:                                         ; preds = %do.end106
  %430 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call911 = call noundef ptr @_ZN2kc9OPDefaultEPNS_16impl_CexpressionE(ptr noundef %430)
  %431 = load ptr, ptr @pg_filename, align 8, !tbaa !9
  %file912 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %call911, i64 0, i32 2
  store ptr %431, ptr %file912, align 8, !tbaa !90
  %432 = load i32, ptr @pg_lineno, align 4, !tbaa !5
  %line913 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %call911, i64 0, i32 1
  store i32 %432, ptr %line913, align 8, !tbaa !92
  br label %sw.epilog

sw.bb914:                                         ; preds = %do.end106
  %call915 = call noundef ptr @_ZN2kc14NilCexpressionEv()
  br label %sw.epilog

sw.bb916:                                         ; preds = %do.end106
  call void @_Z8do_CEXPRv()
  br label %sw.epilog

sw.bb917:                                         ; preds = %do.end106
  call void @_Z9do_NORMALv()
  br label %sw.epilog

sw.bb918:                                         ; preds = %do.end106
  %arrayidx919 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %433 = load ptr, ptr %arrayidx919, align 8, !tbaa !13
  br label %sw.epilog

sw.bb920:                                         ; preds = %do.end106
  %434 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call922 = call noundef ptr @_ZN2kc9PVariableEPNS_7impl_IDE(ptr noundef %434)
  br label %sw.epilog

sw.bb923:                                         ; preds = %do.end106
  %arrayidx924 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -3
  %435 = load ptr, ptr %arrayidx924, align 8, !tbaa !13
  %arrayidx925 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %436 = load ptr, ptr %arrayidx925, align 8, !tbaa !13
  %call926 = call noundef ptr @_ZN2kc9POperatorEPNS_7impl_IDEPNS_13impl_patternsE(ptr noundef %435, ptr noundef %436)
  br label %sw.epilog

sw.bb927:                                         ; preds = %do.end106
  %call928 = call noundef ptr @_ZN2kc9PWildcardEv()
  br label %sw.epilog

sw.bb929:                                         ; preds = %do.end106
  %call930 = call noundef ptr @_ZN2kc9PWildcardEv()
  br label %sw.epilog

sw.bb931:                                         ; preds = %do.end106
  %arrayidx932 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %437 = load ptr, ptr %arrayidx932, align 8, !tbaa !13
  %438 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call934 = call noundef ptr @_ZN2kc16PNonLeafVariableEPNS_7impl_IDEPNS_12impl_patternE(ptr noundef %437, ptr noundef %438)
  br label %sw.epilog

sw.bb935:                                         ; preds = %do.end106
  call void @_Z10do_CEXPRDQv()
  br label %sw.epilog

sw.bb936:                                         ; preds = %do.end106
  call void @_Z9do_NORMALv()
  %arrayidx937 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %439 = load ptr, ptr %arrayidx937, align 8, !tbaa !13
  %call938 = call noundef ptr @_ZN2kc14PStringLiteralEPNS_18impl_CexpressionDQE(ptr noundef %439)
  br label %sw.epilog

sw.bb939:                                         ; preds = %do.end106
  %440 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call941 = call noundef ptr @_ZN2kc11PIntLiteralEPNS_8impl_INTE(ptr noundef %440)
  br label %sw.epilog

sw.bb942:                                         ; preds = %do.end106
  %call943 = call noundef ptr @_ZN2kc11NilpatternsEv()
  br label %sw.epilog

sw.bb944:                                         ; preds = %do.end106
  %441 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  br label %sw.epilog

sw.bb946:                                         ; preds = %do.end106
  %442 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call948 = call noundef ptr @_ZN2kc11NilpatternsEv()
  %call949 = call noundef ptr @_ZN2kc12ConspatternsEPNS_12impl_patternEPNS_13impl_patternsE(ptr noundef %442, ptr noundef %call948)
  br label %sw.epilog

sw.bb950:                                         ; preds = %do.end106
  %443 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %arrayidx952 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %444 = load ptr, ptr %arrayidx952, align 8, !tbaa !13
  %call953 = call noundef ptr @_ZN2kc12ConspatternsEPNS_12impl_patternEPNS_13impl_patternsE(ptr noundef %443, ptr noundef %444)
  br label %sw.epilog

sw.bb954:                                         ; preds = %do.end106
  %call955 = call noundef ptr @_ZN2kc11NilpatternsEv()
  br label %sw.epilog

sw.bb956:                                         ; preds = %do.end106
  %arrayidx957 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %445 = load ptr, ptr %arrayidx957, align 8, !tbaa !13
  br label %sw.epilog

sw.bb958:                                         ; preds = %do.end106
  %arrayidx959 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %446 = load ptr, ptr %arrayidx959, align 8, !tbaa !13
  br label %sw.epilog

sw.bb960:                                         ; preds = %do.end106
  %447 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %arrayidx962 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %448 = load ptr, ptr %arrayidx962, align 8, !tbaa !13
  %call963 = call noundef ptr @_ZN2kc12ConspatternsEPNS_12impl_patternEPNS_13impl_patternsE(ptr noundef %447, ptr noundef %448)
  br label %sw.epilog

sw.bb964:                                         ; preds = %do.end106
  %449 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call966 = call noundef ptr @_ZN2kc9TVariableEPNS_7impl_IDE(ptr noundef %449)
  %450 = load ptr, ptr @pg_filename, align 8, !tbaa !9
  %file967 = getelementptr inbounds %"class.kc::impl_term", ptr %call966, i64 0, i32 2
  store ptr %450, ptr %file967, align 8, !tbaa !93
  %451 = load i32, ptr @pg_lineno, align 4, !tbaa !5
  %line968 = getelementptr inbounds %"class.kc::impl_term", ptr %call966, i64 0, i32 1
  store i32 %451, ptr %line968, align 8, !tbaa !95
  br label %sw.epilog

sw.bb969:                                         ; preds = %do.end106
  %arrayidx970 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -3
  %452 = load ptr, ptr %arrayidx970, align 8, !tbaa !13
  %arrayidx971 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %453 = load ptr, ptr %arrayidx971, align 8, !tbaa !13
  %call972 = call noundef ptr @_ZN2kc9TOperatorEPNS_7impl_IDEPNS_10impl_termsE(ptr noundef %452, ptr noundef %453)
  %454 = load ptr, ptr @pg_filename, align 8, !tbaa !9
  %file973 = getelementptr inbounds %"class.kc::impl_term", ptr %call972, i64 0, i32 2
  store ptr %454, ptr %file973, align 8, !tbaa !93
  %455 = load i32, ptr @pg_lineno, align 4, !tbaa !5
  %line974 = getelementptr inbounds %"class.kc::impl_term", ptr %call972, i64 0, i32 1
  store i32 %455, ptr %line974, align 8, !tbaa !95
  br label %sw.epilog

sw.bb975:                                         ; preds = %do.end106
  %arrayidx976 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -5
  %456 = load ptr, ptr %arrayidx976, align 8, !tbaa !13
  %arrayidx977 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -3
  %457 = load ptr, ptr %arrayidx977, align 8, !tbaa !13
  %arrayidx978 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %458 = load ptr, ptr %arrayidx978, align 8, !tbaa !13
  %call979 = call noundef ptr @_ZN2kc7TMethodEPNS_9impl_termEPNS_7impl_IDEPNS_10impl_termsE(ptr noundef %456, ptr noundef %457, ptr noundef %458)
  %459 = load ptr, ptr @pg_filename, align 8, !tbaa !9
  %file980 = getelementptr inbounds %"class.kc::impl_term", ptr %call979, i64 0, i32 2
  store ptr %459, ptr %file980, align 8, !tbaa !93
  %460 = load i32, ptr @pg_lineno, align 4, !tbaa !5
  %line981 = getelementptr inbounds %"class.kc::impl_term", ptr %call979, i64 0, i32 1
  store i32 %460, ptr %line981, align 8, !tbaa !95
  br label %sw.epilog

sw.bb982:                                         ; preds = %do.end106
  %arrayidx983 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -5
  %461 = load ptr, ptr %arrayidx983, align 8, !tbaa !13
  %arrayidx984 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -3
  %462 = load ptr, ptr %arrayidx984, align 8, !tbaa !13
  %arrayidx985 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %463 = load ptr, ptr %arrayidx985, align 8, !tbaa !13
  %call986 = call noundef ptr @_ZN2kc10TMethodDotEPNS_9impl_termEPNS_7impl_IDEPNS_10impl_termsE(ptr noundef %461, ptr noundef %462, ptr noundef %463)
  %464 = load ptr, ptr @pg_filename, align 8, !tbaa !9
  %file987 = getelementptr inbounds %"class.kc::impl_term", ptr %call986, i64 0, i32 2
  store ptr %464, ptr %file987, align 8, !tbaa !93
  %465 = load i32, ptr @pg_lineno, align 4, !tbaa !5
  %line988 = getelementptr inbounds %"class.kc::impl_term", ptr %call986, i64 0, i32 1
  store i32 %465, ptr %line988, align 8, !tbaa !95
  br label %sw.epilog

sw.bb989:                                         ; preds = %do.end106
  %arrayidx990 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %466 = load ptr, ptr %arrayidx990, align 8, !tbaa !13
  %467 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call992 = call noundef ptr @_ZN2kc10TMemberVarEPNS_9impl_termEPNS_7impl_IDE(ptr noundef %466, ptr noundef %467)
  %468 = load ptr, ptr @pg_filename, align 8, !tbaa !9
  %file993 = getelementptr inbounds %"class.kc::impl_term", ptr %call992, i64 0, i32 2
  store ptr %468, ptr %file993, align 8, !tbaa !93
  %469 = load i32, ptr @pg_lineno, align 4, !tbaa !5
  %line994 = getelementptr inbounds %"class.kc::impl_term", ptr %call992, i64 0, i32 1
  store i32 %469, ptr %line994, align 8, !tbaa !95
  br label %sw.epilog

sw.bb995:                                         ; preds = %do.end106
  %arrayidx996 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %470 = load ptr, ptr %arrayidx996, align 8, !tbaa !13
  %471 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call998 = call noundef ptr @_ZN2kc13TMemberVarDotEPNS_9impl_termEPNS_7impl_IDE(ptr noundef %470, ptr noundef %471)
  %472 = load ptr, ptr @pg_filename, align 8, !tbaa !9
  %file999 = getelementptr inbounds %"class.kc::impl_term", ptr %call998, i64 0, i32 2
  store ptr %472, ptr %file999, align 8, !tbaa !93
  %473 = load i32, ptr @pg_lineno, align 4, !tbaa !5
  %line1000 = getelementptr inbounds %"class.kc::impl_term", ptr %call998, i64 0, i32 1
  store i32 %473, ptr %line1000, align 8, !tbaa !95
  br label %sw.epilog

sw.bb1001:                                        ; preds = %do.end106
  call void @_Z10do_CEXPRSQv()
  br label %sw.epilog

sw.bb1002:                                        ; preds = %do.end106
  call void @_Z9do_NORMALv()
  %arrayidx1003 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %474 = load ptr, ptr %arrayidx1003, align 8, !tbaa !13
  %call1004 = call noundef ptr @_ZN2kc6TCTermEPNS_18impl_CexpressionSQE(ptr noundef %474)
  %475 = load ptr, ptr @pg_filename, align 8, !tbaa !9
  %file1005 = getelementptr inbounds %"class.kc::impl_term", ptr %call1004, i64 0, i32 2
  store ptr %475, ptr %file1005, align 8, !tbaa !93
  %476 = load i32, ptr @pg_lineno, align 4, !tbaa !5
  %line1006 = getelementptr inbounds %"class.kc::impl_term", ptr %call1004, i64 0, i32 1
  store i32 %476, ptr %line1006, align 8, !tbaa !95
  br label %sw.epilog

sw.bb1007:                                        ; preds = %do.end106
  call void @_Z10do_CEXPRDQv()
  br label %sw.epilog

sw.bb1008:                                        ; preds = %do.end106
  call void @_Z9do_NORMALv()
  %arrayidx1009 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %477 = load ptr, ptr %arrayidx1009, align 8, !tbaa !13
  %call1010 = call noundef ptr @_ZN2kc14TStringLiteralEPNS_18impl_CexpressionDQE(ptr noundef %477)
  %478 = load ptr, ptr @pg_filename, align 8, !tbaa !9
  %file1011 = getelementptr inbounds %"class.kc::impl_term", ptr %call1010, i64 0, i32 2
  store ptr %478, ptr %file1011, align 8, !tbaa !93
  %479 = load i32, ptr @pg_lineno, align 4, !tbaa !5
  %line1012 = getelementptr inbounds %"class.kc::impl_term", ptr %call1010, i64 0, i32 1
  store i32 %479, ptr %line1012, align 8, !tbaa !95
  br label %sw.epilog

sw.bb1013:                                        ; preds = %do.end106
  %480 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1015 = call noundef ptr @_ZN2kc11TIntLiteralEPNS_8impl_INTE(ptr noundef %480)
  %481 = load ptr, ptr @pg_filename, align 8, !tbaa !9
  %file1016 = getelementptr inbounds %"class.kc::impl_term", ptr %call1015, i64 0, i32 2
  store ptr %481, ptr %file1016, align 8, !tbaa !93
  %482 = load i32, ptr @pg_lineno, align 4, !tbaa !5
  %line1017 = getelementptr inbounds %"class.kc::impl_term", ptr %call1015, i64 0, i32 1
  store i32 %482, ptr %line1017, align 8, !tbaa !95
  br label %sw.epilog

sw.bb1018:                                        ; preds = %do.end106
  %call1019 = call noundef ptr @_ZN2kc8NiltermsEv()
  br label %sw.epilog

sw.bb1020:                                        ; preds = %do.end106
  %483 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  br label %sw.epilog

sw.bb1022:                                        ; preds = %do.end106
  %484 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1024 = call noundef ptr @_ZN2kc8NiltermsEv()
  %call1025 = call noundef ptr @_ZN2kc9ConstermsEPNS_9impl_termEPNS_10impl_termsE(ptr noundef %484, ptr noundef %call1024)
  br label %sw.epilog

sw.bb1026:                                        ; preds = %do.end106
  %485 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %arrayidx1028 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %486 = load ptr, ptr %arrayidx1028, align 8, !tbaa !13
  %call1029 = call noundef ptr @_ZN2kc9ConstermsEPNS_9impl_termEPNS_10impl_termsE(ptr noundef %485, ptr noundef %486)
  br label %sw.epilog

sw.bb1030:                                        ; preds = %do.end106
  %call1031 = call noundef ptr @_ZN2kc8NiltermsEv()
  br label %sw.epilog

sw.bb1032:                                        ; preds = %do.end106
  %arrayidx1033 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %487 = load ptr, ptr %arrayidx1033, align 8, !tbaa !13
  br label %sw.epilog

sw.bb1034:                                        ; preds = %do.end106
  %arrayidx1035 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %488 = load ptr, ptr %arrayidx1035, align 8, !tbaa !13
  br label %sw.epilog

sw.bb1036:                                        ; preds = %do.end106
  %489 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %arrayidx1038 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %490 = load ptr, ptr %arrayidx1038, align 8, !tbaa !13
  %call1039 = call noundef ptr @_ZN2kc9ConstermsEPNS_9impl_termEPNS_10impl_termsE(ptr noundef %489, ptr noundef %490)
  br label %sw.epilog

sw.bb1040:                                        ; preds = %do.end106
  %491 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1042 = call noundef ptr @_ZN2kc12NilwithcasesEv()
  %call1043 = call noundef ptr @_ZN2kc13ConswithcasesEPNS_13impl_withcaseEPNS_14impl_withcasesE(ptr noundef %491, ptr noundef %call1042)
  br label %sw.epilog

sw.bb1044:                                        ; preds = %do.end106
  %492 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %arrayidx1046 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %493 = load ptr, ptr %arrayidx1046, align 8, !tbaa !13
  %call1047 = call noundef ptr @_ZN2kc13ConswithcasesEPNS_13impl_withcaseEPNS_14impl_withcasesE(ptr noundef %492, ptr noundef %493)
  br label %sw.epilog

sw.bb1048:                                        ; preds = %do.end106
  %arrayidx1049 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %494 = load ptr, ptr %arrayidx1049, align 8, !tbaa !13
  %vtable1050 = load ptr, ptr %494, align 8, !tbaa !65
  %vfn1051 = getelementptr inbounds ptr, ptr %vtable1050, i64 3
  %495 = load ptr, ptr %vfn1051, align 8
  %call1052 = call noundef ptr %495(ptr noundef nonnull align 8 dereferenceable(40) %494, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc10base_rviewE)
  %496 = load ptr, ptr @pg_filename, align 8, !tbaa !9
  %497 = load i32, ptr @pg_lineno, align 4, !tbaa !5
  %call1053 = call noundef ptr @_ZN2kc26syn_patternchains_filelineEPNS_18impl_patternchainsEPNS_20impl_casestring__StrEi(ptr noundef %call1052, ptr noundef %496, i32 noundef %497)
  %498 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1055 = call noundef ptr @_ZN2kc8WithcaseEPNS_18impl_patternchainsEPNS_10impl_CtextE(ptr noundef %call1053, ptr noundef %498)
  br label %sw.epilog

sw.bb1056:                                        ; preds = %do.end106
  %499 = load i32, ptr @_ZN12_GLOBAL__N_126non_default_outmostpatternE, align 4, !tbaa !5
  %tobool1057.not = icmp eq i32 %499, 0
  br i1 %tobool1057.not, label %if.then1058, label %if.end1062

if.then1058:                                      ; preds = %sw.bb1056
  %call1059 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call1060 = call noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef nonnull @.str.13)
  %call1061 = call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call1059, ptr noundef %call1060)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call1061)
  br label %if.end1062

if.end1062:                                       ; preds = %if.then1058, %sw.bb1056
  store i32 0, ptr @_ZN12_GLOBAL__N_126non_default_outmostpatternE, align 4, !tbaa !5
  br label %sw.epilog

sw.bb1063:                                        ; preds = %do.end106
  %arrayidx1064 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -4
  %500 = load ptr, ptr %arrayidx1064, align 8, !tbaa !13
  %arrayidx1065 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %501 = load ptr, ptr %arrayidx1065, align 8, !tbaa !13
  %call1066 = call noundef ptr @_ZN2kc18UnparseDeclarationEPNS_20impl_outmostpatternsEPNS_19impl_unparseclausesE(ptr noundef %500, ptr noundef %501)
  br label %sw.epilog

sw.bb1067:                                        ; preds = %do.end106
  %arrayidx1068 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -3
  %502 = load ptr, ptr %arrayidx1068, align 8, !tbaa !13
  %call1069 = call noundef ptr @_ZN2kc17NilunparseclausesEv()
  %call1070 = call noundef ptr @_ZN2kc18UnparseDeclarationEPNS_20impl_outmostpatternsEPNS_19impl_unparseclausesE(ptr noundef %502, ptr noundef %call1069)
  br label %sw.epilog

sw.bb1071:                                        ; preds = %do.end106
  %503 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1073 = call noundef ptr @_ZN2kc17NilunparseclausesEv()
  %call1074 = call noundef ptr @_ZN2kc18ConsunparseclausesEPNS_18impl_unparseclauseEPNS_19impl_unparseclausesE(ptr noundef %503, ptr noundef %call1073)
  br label %sw.epilog

sw.bb1075:                                        ; preds = %do.end106
  %504 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %arrayidx1077 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %505 = load ptr, ptr %arrayidx1077, align 8, !tbaa !13
  %call1078 = call noundef ptr @_ZN2kc18ConsunparseclausesEPNS_18impl_unparseclauseEPNS_19impl_unparseclausesE(ptr noundef %504, ptr noundef %505)
  br label %sw.epilog

sw.bb1079:                                        ; preds = %do.end106
  %arrayidx1080 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -3
  %506 = load ptr, ptr %arrayidx1080, align 8, !tbaa !13
  %call1081 = call noundef ptr @_ZN2kc12NilviewnamesEv()
  %call1082 = call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %506, ptr noundef %call1081)
  br i1 %call1082, label %if.then1083, label %if.else1091

if.then1083:                                      ; preds = %sw.bb1079
  %call1084 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.18, i32 noundef -1)
  %call1085 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call1084)
  %call1086 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1085)
  %507 = load ptr, ptr %arrayidx1080, align 8, !tbaa !13
  %call1088 = call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %call1086, ptr noundef %507)
  br label %if.end1095

if.else1091:                                      ; preds = %sw.bb1079
  %508 = load ptr, ptr %arrayidx1080, align 8, !tbaa !13
  br label %if.end1095

if.end1095:                                       ; preds = %if.else1091, %if.then1083
  %.sink = phi ptr [ %508, %if.else1091 ], [ %call1088, %if.then1083 ]
  %arrayidx1093 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %509 = load ptr, ptr %arrayidx1093, align 8, !tbaa !13
  %call1094 = call noundef ptr @_ZN2kc13UnparseClauseEPNS_14impl_viewnamesEPNS_17impl_unparseitemsE(ptr noundef %.sink, ptr noundef %509)
  call void @_ZN2kc11inc_text_nrEv()
  br label %sw.epilog

sw.bb1096:                                        ; preds = %do.end106
  %arrayidx1097 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %510 = load ptr, ptr %arrayidx1097, align 8, !tbaa !13
  %call1098 = call noundef ptr @_ZN2kc15NilunparseitemsEv()
  %call1099 = call noundef ptr @_ZN2kc13UnparseClauseEPNS_14impl_viewnamesEPNS_17impl_unparseitemsE(ptr noundef %510, ptr noundef %call1098)
  br label %sw.epilog

sw.bb1100:                                        ; preds = %do.end106
  %call1101 = call noundef ptr @_ZN2kc12NilviewnamesEv()
  %arrayidx1102 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %511 = load ptr, ptr %arrayidx1102, align 8, !tbaa !13
  %call1103 = call noundef ptr @_ZN2kc13UnparseClauseEPNS_14impl_viewnamesEPNS_17impl_unparseitemsE(ptr noundef %call1101, ptr noundef %511)
  br label %sw.epilog

sw.bb1104:                                        ; preds = %do.end106
  %call1105 = call noundef ptr @_ZN2kc12NilviewnamesEv()
  %call1106 = call noundef ptr @_ZN2kc15NilunparseitemsEv()
  %call1107 = call noundef ptr @_ZN2kc13UnparseClauseEPNS_14impl_viewnamesEPNS_17impl_unparseitemsE(ptr noundef %call1105, ptr noundef %call1106)
  br label %sw.epilog

sw.bb1108:                                        ; preds = %do.end106
  %call1109 = call noundef ptr @_ZN2kc12NilviewnamesEv()
  %call1110 = call noundef ptr @_ZN2kc15NilunparseitemsEv()
  %call1111 = call noundef ptr @_ZN2kc13UnparseClauseEPNS_14impl_viewnamesEPNS_17impl_unparseitemsE(ptr noundef %call1109, ptr noundef %call1110)
  br label %sw.epilog

sw.bb1112:                                        ; preds = %do.end106
  %call1113 = call noundef ptr @_ZN2kc12NilviewnamesEv()
  br label %sw.epilog

sw.bb1114:                                        ; preds = %do.end106
  %512 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %arrayidx1116 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %513 = load ptr, ptr %arrayidx1116, align 8, !tbaa !13
  %call1117 = call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %512, ptr noundef %513)
  br label %sw.epilog

sw.bb1118:                                        ; preds = %do.end106
  %call1119 = call noundef ptr @_ZN2kc15NilunparseitemsEv()
  br label %sw.epilog

sw.bb1120:                                        ; preds = %do.end106
  %514 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %arrayidx1122 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %515 = load ptr, ptr %arrayidx1122, align 8, !tbaa !13
  %call1123 = call noundef ptr @_ZN2kc16ConsunparseitemsEPNS_16impl_unparseitemEPNS_17impl_unparseitemsE(ptr noundef %514, ptr noundef %515)
  br label %sw.epilog

sw.bb1124:                                        ; preds = %do.end106
  call void @_Z10do_CEXPRDQv()
  br label %sw.epilog

sw.bb1125:                                        ; preds = %do.end106
  call void @_Z9do_NORMALv()
  br label %sw.epilog

sw.bb1126:                                        ; preds = %do.end106
  %arrayidx1127 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -6
  %516 = load ptr, ptr %arrayidx1127, align 8, !tbaa !13
  %arrayidx1128 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -3
  %517 = load ptr, ptr %arrayidx1128, align 8, !tbaa !13
  %518 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1130 = call noundef ptr @_ZN2kc6UnpStrEPNS_19impl_languageoptionEPNS_18impl_CexpressionDQEPNS_19impl_viewnameoptionE(ptr noundef %516, ptr noundef %517, ptr noundef %518)
  %call1131 = call noundef i64 @_ZN2kc11get_text_nrEv()
  %conv1132 = trunc i64 %call1131 to i32
  %text_nr = getelementptr inbounds %"class.kc::impl_unparseitem", ptr %call1130, i64 0, i32 1
  store i32 %conv1132, ptr %text_nr, align 8, !tbaa !96
  %519 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1134 = call noundef ptr @_ZN2kc10NoViewnameEv()
  %call1135 = call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef %call1134)
  br i1 %call1135, label %sw.epilog, label %if.then1136

if.then1136:                                      ; preds = %sw.bb1126
  call void @_ZN2kc11inc_text_nrEv()
  br label %sw.epilog

sw.bb1138:                                        ; preds = %do.end106
  %arrayidx1139 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %520 = load ptr, ptr %arrayidx1139, align 8, !tbaa !13
  %arrayidx1140 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %521 = load ptr, ptr %arrayidx1140, align 8, !tbaa !13
  %522 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1142 = call noundef ptr @_ZN2kc10UnpSubexprEPNS_19impl_languageoptionEPNS_15impl_unpsubtermEPNS_19impl_viewnameoptionE(ptr noundef %520, ptr noundef %521, ptr noundef %522)
  call void @_ZN2kc11inc_text_nrEv()
  br label %sw.epilog

sw.bb1143:                                        ; preds = %do.end106
  %arrayidx1144 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %523 = load ptr, ptr %arrayidx1144, align 8, !tbaa !13
  %524 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1146 = call noundef ptr @_ZN2kc8UnpCtextEPNS_19impl_languageoptionEPNS_10impl_CtextE(ptr noundef %523, ptr noundef %524)
  call void @_ZN2kc11inc_text_nrEv()
  br label %sw.epilog

sw.bb1147:                                        ; preds = %do.end106
  %arrayidx1148 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -3
  %525 = load ptr, ptr %arrayidx1148, align 8, !tbaa !13
  %arrayidx1149 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %526 = load ptr, ptr %arrayidx1149, align 8, !tbaa !13
  %call1150 = call noundef ptr @_ZN2kc7UnpBodyEPNS_19impl_languageoptionEPNS_17impl_unparseitemsE(ptr noundef %525, ptr noundef %526)
  call void @_ZN2kc11inc_text_nrEv()
  br label %sw.epilog

sw.bb1151:                                        ; preds = %do.end106
  call void @_Z8do_CEXPRv()
  br label %sw.epilog

sw.bb1152:                                        ; preds = %do.end106
  call void @_Z9do_NORMALv()
  br label %sw.epilog

sw.bb1153:                                        ; preds = %do.end106
  %arrayidx1154 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -5
  %527 = load ptr, ptr %arrayidx1154, align 8, !tbaa !13
  %arrayidx1155 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -4
  %528 = load ptr, ptr %arrayidx1155, align 8, !tbaa !13
  %arrayidx1156 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %529 = load ptr, ptr %arrayidx1156, align 8, !tbaa !13
  %call1157 = call noundef ptr @_ZN2kc12UViewVarDeclEPNS_7impl_IDES1_PNS_16impl_CexpressionE(ptr noundef %527, ptr noundef %528, ptr noundef %529)
  br label %sw.epilog

sw.bb1158:                                        ; preds = %do.end106
  %530 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1160 = call noundef ptr @_ZN2kc10UnpSubTermEPNS_7impl_IDE(ptr noundef %530)
  br label %sw.epilog

sw.bb1161:                                        ; preds = %do.end106
  %531 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1163 = call noundef ptr @_ZN2kc16UnpDollarvarTermEPNS_8impl_INTE(ptr noundef %531)
  br label %sw.epilog

sw.bb1164:                                        ; preds = %do.end106
  %arrayidx1165 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %532 = load ptr, ptr %arrayidx1165, align 8, !tbaa !13
  %533 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1167 = call noundef ptr @_ZN2kc10UnpSubAttrEPNS_7impl_IDEPNS_18impl_unpattributesE(ptr noundef %532, ptr noundef %533)
  br label %sw.epilog

sw.bb1168:                                        ; preds = %do.end106
  %arrayidx1169 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %534 = load ptr, ptr %arrayidx1169, align 8, !tbaa !13
  %535 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1171 = call noundef ptr @_ZN2kc16UnpDollarvarAttrEPNS_8impl_INTEPNS_18impl_unpattributesE(ptr noundef %534, ptr noundef %535)
  br label %sw.epilog

sw.bb1172:                                        ; preds = %do.end106
  %arrayidx1173 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %536 = load ptr, ptr %arrayidx1173, align 8, !tbaa !13
  %537 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1175 = call noundef ptr @_ZN2kc17UnpCastedVariableEPNS_7impl_IDES1_(ptr noundef %536, ptr noundef %537)
  br label %sw.epilog

sw.bb1176:                                        ; preds = %do.end106
  %538 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1178 = call noundef ptr @_ZN2kc16NilunpattributesEv()
  %call1179 = call noundef ptr @_ZN2kc17ConsunpattributesEPNS_7impl_IDEPNS_18impl_unpattributesE(ptr noundef %538, ptr noundef %call1178)
  br label %sw.epilog

sw.bb1180:                                        ; preds = %do.end106
  %539 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %arrayidx1182 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %540 = load ptr, ptr %arrayidx1182, align 8, !tbaa !13
  %call1183 = call noundef ptr @_ZN2kc17ConsunpattributesEPNS_7impl_IDEPNS_18impl_unpattributesE(ptr noundef %539, ptr noundef %540)
  br label %sw.epilog

sw.bb1184:                                        ; preds = %do.end106
  %541 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  br label %sw.epilog

sw.bb1186:                                        ; preds = %do.end106
  %call1187 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.19, i32 noundef -1)
  %call1188 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call1187)
  %call1189 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1188)
  br label %sw.epilog

sw.bb1190:                                        ; preds = %do.end106
  %call1191 = call noundef ptr @_ZN2kc10NoViewnameEv()
  br label %sw.epilog

sw.bb1192:                                        ; preds = %do.end106
  %542 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1194 = call noundef ptr @_ZN2kc11YesViewnameEPNS_7impl_IDE(ptr noundef %542)
  br label %sw.epilog

sw.bb1195:                                        ; preds = %do.end106
  %call1196 = call noundef ptr @_ZN2kc10NoViewnameEv()
  br label %sw.epilog

sw.bb1197:                                        ; preds = %do.end106
  %arrayidx1198 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %543 = load ptr, ptr %arrayidx1198, align 8, !tbaa !13
  store i8 1, ptr @pg_uviewshavebeendefined, align 1, !tbaa !98
  br label %sw.epilog

sw.bb1199:                                        ; preds = %do.end106
  %call1200 = call noundef ptr @_ZN2kc12NilviewnamesEv()
  br label %sw.epilog

sw.bb1201:                                        ; preds = %do.end106
  %544 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1203 = call noundef ptr @_ZN2kc12NilviewnamesEv()
  %call1204 = call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %544, ptr noundef %call1203)
  %545 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  call void @_ZN2kc19v_add_to_uviewnamesEPNS_7impl_IDE(ptr noundef %545)
  %546 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1207 = call noundef ptr @_ZN2kc11ITUserUViewEv()
  call void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %546, ptr noundef %call1207)
  br label %sw.epilog

sw.bb1208:                                        ; preds = %do.end106
  %arrayidx1209 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %547 = load ptr, ptr %arrayidx1209, align 8, !tbaa !13
  %call1210 = call noundef ptr @_ZN2kc12NilviewnamesEv()
  %call1211 = call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %547, ptr noundef %call1210)
  %548 = load ptr, ptr %arrayidx1209, align 8, !tbaa !13
  call void @_ZN2kc23v_add_to_uviewnames_extEPNS_7impl_IDE(ptr noundef %548)
  %549 = load ptr, ptr %arrayidx1209, align 8, !tbaa !13
  %call1214 = call noundef ptr @_ZN2kc11ITUserUViewEv()
  call void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %549, ptr noundef %call1214)
  br label %sw.epilog

sw.bb1215:                                        ; preds = %do.end106
  %550 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %arrayidx1217 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %551 = load ptr, ptr %arrayidx1217, align 8, !tbaa !13
  %call1218 = call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %550, ptr noundef %551)
  %552 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  call void @_ZN2kc19v_add_to_uviewnamesEPNS_7impl_IDE(ptr noundef %552)
  %553 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1221 = call noundef ptr @_ZN2kc11ITUserUViewEv()
  call void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %553, ptr noundef %call1221)
  br label %sw.epilog

sw.bb1222:                                        ; preds = %do.end106
  %arrayidx1223 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %554 = load ptr, ptr %arrayidx1223, align 8, !tbaa !13
  %arrayidx1224 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -3
  %555 = load ptr, ptr %arrayidx1224, align 8, !tbaa !13
  %call1225 = call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %554, ptr noundef %555)
  %556 = load ptr, ptr %arrayidx1223, align 8, !tbaa !13
  call void @_ZN2kc23v_add_to_uviewnames_extEPNS_7impl_IDE(ptr noundef %556)
  %557 = load ptr, ptr %arrayidx1223, align 8, !tbaa !13
  %call1228 = call noundef ptr @_ZN2kc11ITUserUViewEv()
  call void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %557, ptr noundef %call1228)
  br label %sw.epilog

sw.bb1229:                                        ; preds = %do.end106
  %558 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %arrayidx1231 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %559 = load ptr, ptr %arrayidx1231, align 8, !tbaa !13
  %call1232 = call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %558, ptr noundef %559)
  %560 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  call void @_ZN2kc19v_add_to_uviewnamesEPNS_7impl_IDE(ptr noundef %560)
  %561 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1235 = call noundef ptr @_ZN2kc11ITUserUViewEv()
  call void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %561, ptr noundef %call1235)
  br label %sw.epilog

sw.bb1236:                                        ; preds = %do.end106
  %arrayidx1237 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %562 = load ptr, ptr %arrayidx1237, align 8, !tbaa !13
  %arrayidx1238 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -4
  %563 = load ptr, ptr %arrayidx1238, align 8, !tbaa !13
  %call1239 = call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %562, ptr noundef %563)
  %564 = load ptr, ptr %arrayidx1237, align 8, !tbaa !13
  call void @_ZN2kc23v_add_to_uviewnames_extEPNS_7impl_IDE(ptr noundef %564)
  %565 = load ptr, ptr %arrayidx1237, align 8, !tbaa !13
  %call1242 = call noundef ptr @_ZN2kc11ITUserUViewEv()
  call void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %565, ptr noundef %call1242)
  br label %sw.epilog

sw.bb1243:                                        ; preds = %do.end106
  %arrayidx1244 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %566 = load ptr, ptr %arrayidx1244, align 8, !tbaa !13
  br label %sw.epilog

sw.bb1245:                                        ; preds = %do.end106
  %arrayidx1246 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %567 = load ptr, ptr %arrayidx1246, align 8, !tbaa !13
  br label %sw.epilog

sw.bb1247:                                        ; preds = %do.end106
  %arrayidx1248 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %568 = load ptr, ptr %arrayidx1248, align 8, !tbaa !13
  store i8 1, ptr @pg_rviewshavebeendefined, align 1, !tbaa !98
  br label %sw.epilog

sw.bb1249:                                        ; preds = %do.end106
  %call1250 = call noundef ptr @_ZN2kc12NilviewnamesEv()
  br label %sw.epilog

sw.bb1251:                                        ; preds = %do.end106
  %569 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1253 = call noundef ptr @_ZN2kc12NilviewnamesEv()
  %call1254 = call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %569, ptr noundef %call1253)
  %570 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  call void @_ZN2kc19v_add_to_rviewnamesEPNS_7impl_IDE(ptr noundef %570)
  %571 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1257 = call noundef ptr @_ZN2kc11ITUserRViewEv()
  call void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %571, ptr noundef %call1257)
  br label %sw.epilog

sw.bb1258:                                        ; preds = %do.end106
  %arrayidx1259 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %572 = load ptr, ptr %arrayidx1259, align 8, !tbaa !13
  %call1260 = call noundef ptr @_ZN2kc12NilviewnamesEv()
  %call1261 = call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %572, ptr noundef %call1260)
  %573 = load ptr, ptr %arrayidx1259, align 8, !tbaa !13
  call void @_ZN2kc23v_add_to_rviewnames_extEPNS_7impl_IDE(ptr noundef %573)
  %574 = load ptr, ptr %arrayidx1259, align 8, !tbaa !13
  %call1264 = call noundef ptr @_ZN2kc11ITUserRViewEv()
  call void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %574, ptr noundef %call1264)
  br label %sw.epilog

sw.bb1265:                                        ; preds = %do.end106
  %575 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %arrayidx1267 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %576 = load ptr, ptr %arrayidx1267, align 8, !tbaa !13
  %call1268 = call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %575, ptr noundef %576)
  %577 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  call void @_ZN2kc19v_add_to_rviewnamesEPNS_7impl_IDE(ptr noundef %577)
  %578 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1271 = call noundef ptr @_ZN2kc11ITUserRViewEv()
  call void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %578, ptr noundef %call1271)
  br label %sw.epilog

sw.bb1272:                                        ; preds = %do.end106
  %arrayidx1273 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %579 = load ptr, ptr %arrayidx1273, align 8, !tbaa !13
  %arrayidx1274 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -3
  %580 = load ptr, ptr %arrayidx1274, align 8, !tbaa !13
  %call1275 = call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %579, ptr noundef %580)
  %581 = load ptr, ptr %arrayidx1273, align 8, !tbaa !13
  call void @_ZN2kc23v_add_to_rviewnames_extEPNS_7impl_IDE(ptr noundef %581)
  %582 = load ptr, ptr %arrayidx1273, align 8, !tbaa !13
  %call1278 = call noundef ptr @_ZN2kc11ITUserRViewEv()
  call void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %582, ptr noundef %call1278)
  br label %sw.epilog

sw.bb1279:                                        ; preds = %do.end106
  %583 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %arrayidx1281 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %584 = load ptr, ptr %arrayidx1281, align 8, !tbaa !13
  %call1282 = call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %583, ptr noundef %584)
  %585 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  call void @_ZN2kc19v_add_to_rviewnamesEPNS_7impl_IDE(ptr noundef %585)
  %586 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1285 = call noundef ptr @_ZN2kc11ITUserRViewEv()
  call void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %586, ptr noundef %call1285)
  br label %sw.epilog

sw.bb1286:                                        ; preds = %do.end106
  %arrayidx1287 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %587 = load ptr, ptr %arrayidx1287, align 8, !tbaa !13
  %arrayidx1288 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -4
  %588 = load ptr, ptr %arrayidx1288, align 8, !tbaa !13
  %call1289 = call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %587, ptr noundef %588)
  %589 = load ptr, ptr %arrayidx1287, align 8, !tbaa !13
  call void @_ZN2kc23v_add_to_rviewnames_extEPNS_7impl_IDE(ptr noundef %589)
  %590 = load ptr, ptr %arrayidx1287, align 8, !tbaa !13
  %call1292 = call noundef ptr @_ZN2kc11ITUserRViewEv()
  call void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %590, ptr noundef %call1292)
  br label %sw.epilog

sw.bb1293:                                        ; preds = %do.end106
  %arrayidx1294 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %591 = load ptr, ptr %arrayidx1294, align 8, !tbaa !13
  br label %sw.epilog

sw.bb1295:                                        ; preds = %do.end106
  %arrayidx1296 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %592 = load ptr, ptr %arrayidx1296, align 8, !tbaa !13
  br label %sw.epilog

sw.bb1297:                                        ; preds = %do.end106
  %arrayidx1298 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %593 = load ptr, ptr %arrayidx1298, align 8, !tbaa !13
  store i8 1, ptr @pg_storageclasseshavebeendefined, align 1, !tbaa !98
  br label %sw.epilog

sw.bb1299:                                        ; preds = %do.end106
  %call1300 = call noundef ptr @_ZN2kc17NilstorageclassesEv()
  br label %sw.epilog

sw.bb1301:                                        ; preds = %do.end106
  %594 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1303 = call noundef ptr @_ZN2kc17NilstorageclassesEv()
  %call1304 = call noundef ptr @_ZN2kc18ConsstorageclassesEPNS_7impl_IDEPNS_19impl_storageclassesE(ptr noundef %594, ptr noundef %call1303)
  %595 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1306 = call noundef ptr @_ZN2kc9f_emptyIdEv()
  call void @_ZN2kc23v_add_to_storageclassesEPNS_7impl_IDES1_(ptr noundef %595, ptr noundef %call1306)
  %596 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1308 = call noundef ptr @_ZN2kc14ITStorageClassEv()
  call void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %596, ptr noundef %call1308)
  br label %sw.epilog

sw.bb1309:                                        ; preds = %do.end106
  %597 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %arrayidx1311 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %598 = load ptr, ptr %arrayidx1311, align 8, !tbaa !13
  %call1312 = call noundef ptr @_ZN2kc18ConsstorageclassesEPNS_7impl_IDEPNS_19impl_storageclassesE(ptr noundef %597, ptr noundef %598)
  %599 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1314 = call noundef ptr @_ZN2kc9f_emptyIdEv()
  call void @_ZN2kc23v_add_to_storageclassesEPNS_7impl_IDES1_(ptr noundef %599, ptr noundef %call1314)
  %600 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1316 = call noundef ptr @_ZN2kc14ITStorageClassEv()
  call void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %600, ptr noundef %call1316)
  br label %sw.epilog

sw.bb1317:                                        ; preds = %do.end106
  %601 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %arrayidx1319 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %602 = load ptr, ptr %arrayidx1319, align 8, !tbaa !13
  %call1320 = call noundef ptr @_ZN2kc18ConsstorageclassesEPNS_7impl_IDEPNS_19impl_storageclassesE(ptr noundef %601, ptr noundef %602)
  %603 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1322 = call noundef ptr @_ZN2kc9f_emptyIdEv()
  call void @_ZN2kc23v_add_to_storageclassesEPNS_7impl_IDES1_(ptr noundef %603, ptr noundef %call1322)
  %604 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1324 = call noundef ptr @_ZN2kc14ITStorageClassEv()
  call void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %604, ptr noundef %call1324)
  br label %sw.epilog

sw.bb1325:                                        ; preds = %do.end106
  %arrayidx1326 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %605 = load ptr, ptr %arrayidx1326, align 8, !tbaa !13
  br label %sw.epilog

sw.bb1327:                                        ; preds = %do.end106
  %arrayidx1328 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %606 = load ptr, ptr %arrayidx1328, align 8, !tbaa !13
  br label %sw.epilog

sw.bb1329:                                        ; preds = %do.end106
  %arrayidx1330 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %607 = load ptr, ptr %arrayidx1330, align 8, !tbaa !13
  %608 = load ptr, ptr @pg_filename, align 8, !tbaa !9
  %arrayidx1331 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %609 = load ptr, ptr %arrayidx1331, align 8, !tbaa !13
  %call1332 = call noundef ptr @_ZN2kc14f_fnclass_infoEPNS_30impl_ac_declaration_specifiersEPNS_20impl_casestring__StrEPNS_18impl_ac_declaratorE(ptr noundef %607, ptr noundef %608, ptr noundef %609)
  %610 = load ptr, ptr %arrayidx1331, align 8, !tbaa !13
  %call1334 = call noundef ptr @_ZN2kc21f_ID_of_fn_declaratorEPNS_18impl_ac_declaratorEPNS_12impl_fnclassE(ptr noundef %610, ptr noundef %call1332)
  %611 = load ptr, ptr %arrayidx1330, align 8, !tbaa !13
  %612 = load ptr, ptr %arrayidx1331, align 8, !tbaa !13
  %call1337 = call noundef ptr @_ZN2kc22Nilac_declaration_listEv()
  %call1338 = call noundef ptr @_ZN2kc12AcNoBaseInitEv()
  %613 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1340 = call noundef ptr @_ZN2kc15FnAcDeclarationEPNS_30impl_ac_declaration_specifiersEPNS_18impl_ac_declaratorEPNS_24impl_ac_declaration_listEPNS_26impl_ac_opt_base_init_listEPNS_10impl_CtextEPNS_7impl_IDEPNS_12impl_fnclassE(ptr noundef %611, ptr noundef %612, ptr noundef %call1337, ptr noundef %call1338, ptr noundef %613, ptr noundef %call1334, ptr noundef %call1332)
  %call1341 = call noundef ptr @_ZN2kc18NilwithexpressionsEv()
  store ptr %call1341, ptr @_ZN12_GLOBAL__N_116pl_withvariablesE, align 8, !tbaa !9
  %call1342 = call noundef ptr @_ZN2kc14ITUserFunctionEPNS_12impl_fnclassE(ptr noundef %call1332)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call1334, ptr noundef %call1342)
  %614 = load ptr, ptr @pg_filename, align 8, !tbaa !9
  %file1343 = getelementptr inbounds %"class.kc::impl_fndeclaration", ptr %call1340, i64 0, i32 4
  store ptr %614, ptr %file1343, align 8, !tbaa !100
  %615 = load i32, ptr @pg_lineno, align 4, !tbaa !5
  %last_line = getelementptr inbounds %"class.kc::impl_fndeclaration", ptr %call1340, i64 0, i32 2
  store i32 %615, ptr %last_line, align 8, !tbaa !102
  br label %sw.epilog

sw.bb1344:                                        ; preds = %do.end106
  %call1346 = call noundef ptr @_ZN2kc14ConvOperatorFnEv()
  %call1347 = call noundef ptr @_ZN2kc9NopointerEv()
  %call1348 = call noundef ptr @_ZN2kc7AcNoRefEv()
  %call1349 = call noundef ptr @_ZN2kc26Nilac_class_qualifier_listEv()
  %arrayidx1350 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -7
  %616 = load ptr, ptr %arrayidx1350, align 8, !tbaa !13
  %arrayidx1351 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -4
  %617 = load ptr, ptr %arrayidx1351, align 8, !tbaa !13
  %call1352 = call noundef ptr @_ZN2kc18AcConvOperatorDeclEPNS_7impl_IDES1_(ptr noundef %616, ptr noundef %617)
  %call1353 = call noundef ptr @_ZN2kc20Nilac_parameter_listEv()
  %call1354 = call noundef ptr @_ZN2kc9AcParListEPNS_22impl_ac_parameter_listE(ptr noundef %call1353)
  %arrayidx1355 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %618 = load ptr, ptr %arrayidx1355, align 8, !tbaa !13
  %call1356 = call noundef ptr @_ZN2kc20AcQualifiedDeclProtoEPNS_28impl_ac_class_qualifier_listEPNS_25impl_ac_direct_declaratorEPNS_27impl_ac_parameter_type_listEPNS_22impl_ac_type_qualifierE(ptr noundef %call1349, ptr noundef %call1352, ptr noundef %call1354, ptr noundef %618)
  %call1357 = call noundef ptr @_ZN2kc12AcDeclaratorEPNS_22impl_ac_pointer_optionEPNS_18impl_ac_ref_optionEPNS_25impl_ac_direct_declaratorE(ptr noundef %call1347, ptr noundef %call1348, ptr noundef %call1356)
  %619 = load ptr, ptr %arrayidx1351, align 8, !tbaa !13
  %call1360 = call noundef ptr @_ZN2kc28Nilac_declaration_specifiersEv()
  %call1361 = call noundef ptr @_ZN2kc22Nilac_declaration_listEv()
  %call1362 = call noundef ptr @_ZN2kc12AcNoBaseInitEv()
  %620 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1364 = call noundef ptr @_ZN2kc15FnAcDeclarationEPNS_30impl_ac_declaration_specifiersEPNS_18impl_ac_declaratorEPNS_24impl_ac_declaration_listEPNS_26impl_ac_opt_base_init_listEPNS_10impl_CtextEPNS_7impl_IDEPNS_12impl_fnclassE(ptr noundef %call1360, ptr noundef %call1357, ptr noundef %call1361, ptr noundef %call1362, ptr noundef %620, ptr noundef %619, ptr noundef %call1346)
  %call1365 = call noundef ptr @_ZN2kc18NilwithexpressionsEv()
  store ptr %call1365, ptr @_ZN12_GLOBAL__N_116pl_withvariablesE, align 8, !tbaa !9
  %call1366 = call noundef ptr @_ZN2kc14ITUserFunctionEPNS_12impl_fnclassE(ptr noundef %call1346)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %619, ptr noundef %call1366)
  %621 = load ptr, ptr @pg_filename, align 8, !tbaa !9
  %file1367 = getelementptr inbounds %"class.kc::impl_fndeclaration", ptr %call1364, i64 0, i32 4
  store ptr %621, ptr %file1367, align 8, !tbaa !100
  %622 = load i32, ptr @pg_lineno, align 4, !tbaa !5
  %last_line1368 = getelementptr inbounds %"class.kc::impl_fndeclaration", ptr %call1364, i64 0, i32 2
  store i32 %622, ptr %last_line1368, align 8, !tbaa !102
  br label %sw.epilog

sw.bb1369:                                        ; preds = %do.end106
  %call1371 = call noundef ptr @_ZN2kc13ConstructorFnEv()
  %call1373 = call noundef ptr @_ZN2kc9NopointerEv()
  %call1374 = call noundef ptr @_ZN2kc7AcNoRefEv()
  %call1375 = call noundef ptr @_ZN2kc26Nilac_class_qualifier_listEv()
  %arrayidx1376 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -5
  %623 = load ptr, ptr %arrayidx1376, align 8, !tbaa !13
  %call1377 = call noundef ptr @_ZN2kc14AcDirectDeclIdEPNS_7impl_IDE(ptr noundef %623)
  %arrayidx1378 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -3
  %624 = load ptr, ptr %arrayidx1378, align 8, !tbaa !13
  %call1379 = call noundef ptr @_ZN2kc13AcNoQualifierEv()
  %call1380 = call noundef ptr @_ZN2kc20AcQualifiedDeclProtoEPNS_28impl_ac_class_qualifier_listEPNS_25impl_ac_direct_declaratorEPNS_27impl_ac_parameter_type_listEPNS_22impl_ac_type_qualifierE(ptr noundef %call1375, ptr noundef %call1377, ptr noundef %624, ptr noundef %call1379)
  %call1381 = call noundef ptr @_ZN2kc12AcDeclaratorEPNS_22impl_ac_pointer_optionEPNS_18impl_ac_ref_optionEPNS_25impl_ac_direct_declaratorE(ptr noundef %call1373, ptr noundef %call1374, ptr noundef %call1380)
  %call1383 = call noundef ptr @_ZN2kc21f_ID_of_fn_declaratorEPNS_18impl_ac_declaratorEPNS_12impl_fnclassE(ptr noundef %call1381, ptr noundef %call1371)
  %call1384 = call noundef ptr @_ZN2kc28Nilac_declaration_specifiersEv()
  %call1385 = call noundef ptr @_ZN2kc22Nilac_declaration_listEv()
  %arrayidx1386 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %625 = load ptr, ptr %arrayidx1386, align 8, !tbaa !13
  %626 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1388 = call noundef ptr @_ZN2kc15FnAcDeclarationEPNS_30impl_ac_declaration_specifiersEPNS_18impl_ac_declaratorEPNS_24impl_ac_declaration_listEPNS_26impl_ac_opt_base_init_listEPNS_10impl_CtextEPNS_7impl_IDEPNS_12impl_fnclassE(ptr noundef %call1384, ptr noundef %call1381, ptr noundef %call1385, ptr noundef %625, ptr noundef %626, ptr noundef %call1383, ptr noundef %call1371)
  %call1389 = call noundef ptr @_ZN2kc18NilwithexpressionsEv()
  store ptr %call1389, ptr @_ZN12_GLOBAL__N_116pl_withvariablesE, align 8, !tbaa !9
  %call1390 = call noundef ptr @_ZN2kc14ITUserFunctionEPNS_12impl_fnclassE(ptr noundef %call1371)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call1383, ptr noundef %call1390)
  %627 = load ptr, ptr @pg_filename, align 8, !tbaa !9
  %file1391 = getelementptr inbounds %"class.kc::impl_fndeclaration", ptr %call1388, i64 0, i32 4
  store ptr %627, ptr %file1391, align 8, !tbaa !100
  %628 = load i32, ptr @pg_lineno, align 4, !tbaa !5
  %last_line1392 = getelementptr inbounds %"class.kc::impl_fndeclaration", ptr %call1388, i64 0, i32 2
  store i32 %628, ptr %last_line1392, align 8, !tbaa !102
  br label %sw.epilog

sw.bb1393:                                        ; preds = %do.end106
  %call1395 = call noundef ptr @_ZN2kc12DestructorFnEv()
  %call1397 = call noundef ptr @_ZN2kc9NopointerEv()
  %call1398 = call noundef ptr @_ZN2kc7AcNoRefEv()
  %call1399 = call noundef ptr @_ZN2kc26Nilac_class_qualifier_listEv()
  %arrayidx1400 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -3
  %629 = load ptr, ptr %arrayidx1400, align 8, !tbaa !13
  %call1401 = call noundef ptr @_ZN2kc14AcDirectDeclIdEPNS_7impl_IDE(ptr noundef %629)
  %call1402 = call noundef ptr @_ZN2kc20Nilac_parameter_listEv()
  %call1403 = call noundef ptr @_ZN2kc9AcParListEPNS_22impl_ac_parameter_listE(ptr noundef %call1402)
  %call1404 = call noundef ptr @_ZN2kc13AcNoQualifierEv()
  %call1405 = call noundef ptr @_ZN2kc20AcQualifiedDeclProtoEPNS_28impl_ac_class_qualifier_listEPNS_25impl_ac_direct_declaratorEPNS_27impl_ac_parameter_type_listEPNS_22impl_ac_type_qualifierE(ptr noundef %call1399, ptr noundef %call1401, ptr noundef %call1403, ptr noundef %call1404)
  %call1406 = call noundef ptr @_ZN2kc12AcDeclaratorEPNS_22impl_ac_pointer_optionEPNS_18impl_ac_ref_optionEPNS_25impl_ac_direct_declaratorE(ptr noundef %call1397, ptr noundef %call1398, ptr noundef %call1405)
  %call1408 = call noundef ptr @_ZN2kc21f_ID_of_fn_declaratorEPNS_18impl_ac_declaratorEPNS_12impl_fnclassE(ptr noundef %call1406, ptr noundef %call1395)
  %arrayidx1409 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -4
  %630 = load ptr, ptr %arrayidx1409, align 8, !tbaa !13
  %call1410 = call noundef ptr @_ZN2kc22Nilac_declaration_listEv()
  %call1411 = call noundef ptr @_ZN2kc12AcNoBaseInitEv()
  %631 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1413 = call noundef ptr @_ZN2kc15FnAcDeclarationEPNS_30impl_ac_declaration_specifiersEPNS_18impl_ac_declaratorEPNS_24impl_ac_declaration_listEPNS_26impl_ac_opt_base_init_listEPNS_10impl_CtextEPNS_7impl_IDEPNS_12impl_fnclassE(ptr noundef %630, ptr noundef %call1406, ptr noundef %call1410, ptr noundef %call1411, ptr noundef %631, ptr noundef %call1408, ptr noundef %call1395)
  %call1414 = call noundef ptr @_ZN2kc18NilwithexpressionsEv()
  store ptr %call1414, ptr @_ZN12_GLOBAL__N_116pl_withvariablesE, align 8, !tbaa !9
  %call1415 = call noundef ptr @_ZN2kc14ITUserFunctionEPNS_12impl_fnclassE(ptr noundef %call1395)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call1408, ptr noundef %call1415)
  %632 = load ptr, ptr @pg_filename, align 8, !tbaa !9
  %file1416 = getelementptr inbounds %"class.kc::impl_fndeclaration", ptr %call1413, i64 0, i32 4
  store ptr %632, ptr %file1416, align 8, !tbaa !100
  %633 = load i32, ptr @pg_lineno, align 4, !tbaa !5
  %last_line1417 = getelementptr inbounds %"class.kc::impl_fndeclaration", ptr %call1413, i64 0, i32 2
  store i32 %633, ptr %last_line1417, align 8, !tbaa !102
  br label %sw.epilog

sw.bb1418:                                        ; preds = %do.end106
  %arrayidx1420 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -3
  %634 = load ptr, ptr %arrayidx1420, align 8, !tbaa !13
  %635 = load ptr, ptr @pg_filename, align 8, !tbaa !9
  %call1421 = call noundef ptr @_ZN2kc19f_member_class_infoEPNS_30impl_ac_declaration_specifiersEPNS_20impl_casestring__StrE(ptr noundef %634, ptr noundef %635)
  %636 = load ptr, ptr %arrayidx1420, align 8, !tbaa !13
  %arrayidx1423 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %637 = load ptr, ptr %arrayidx1423, align 8, !tbaa !13
  %arrayidx1424 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %638 = load ptr, ptr %arrayidx1424, align 8, !tbaa !13
  %call1425 = call noundef ptr @_ZN2kc19AcMemberDeclarationEPNS_30impl_ac_declaration_specifiersEPNS_18impl_ac_declaratorEPNS_34impl_ac_constant_expression_optionEPNS_12impl_fnclassE(ptr noundef %636, ptr noundef %637, ptr noundef %638, ptr noundef %call1421)
  %is_attr = getelementptr inbounds %"class.kc::impl_fndeclaration", ptr %call1425, i64 0, i32 5
  store i8 0, ptr %is_attr, align 8, !tbaa !103
  %639 = load ptr, ptr @pg_filename, align 8, !tbaa !9
  %file1426 = getelementptr inbounds %"class.kc::impl_fndeclaration", ptr %call1425, i64 0, i32 4
  store ptr %639, ptr %file1426, align 8, !tbaa !100
  %640 = load i32, ptr @pg_lineno, align 4, !tbaa !5
  %last_line1427 = getelementptr inbounds %"class.kc::impl_fndeclaration", ptr %call1425, i64 0, i32 2
  store i32 %640, ptr %last_line1427, align 8, !tbaa !102
  br label %sw.epilog

sw.bb1428:                                        ; preds = %do.end106
  %arrayidx1430 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -3
  %641 = load ptr, ptr %arrayidx1430, align 8, !tbaa !13
  %642 = load ptr, ptr @pg_filename, align 8, !tbaa !9
  %call1431 = call noundef ptr @_ZN2kc19f_member_class_infoEPNS_30impl_ac_declaration_specifiersEPNS_20impl_casestring__StrE(ptr noundef %641, ptr noundef %642)
  %643 = load ptr, ptr %arrayidx1430, align 8, !tbaa !13
  %arrayidx1433 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %644 = load ptr, ptr %arrayidx1433, align 8, !tbaa !13
  %arrayidx1434 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %645 = load ptr, ptr %arrayidx1434, align 8, !tbaa !13
  %call1435 = call noundef ptr @_ZN2kc19AcMemberDeclarationEPNS_30impl_ac_declaration_specifiersEPNS_18impl_ac_declaratorEPNS_34impl_ac_constant_expression_optionEPNS_12impl_fnclassE(ptr noundef %643, ptr noundef %644, ptr noundef %645, ptr noundef %call1431)
  %is_attr1436 = getelementptr inbounds %"class.kc::impl_fndeclaration", ptr %call1435, i64 0, i32 5
  store i8 1, ptr %is_attr1436, align 8, !tbaa !103
  %646 = load ptr, ptr @pg_filename, align 8, !tbaa !9
  %file1437 = getelementptr inbounds %"class.kc::impl_fndeclaration", ptr %call1435, i64 0, i32 4
  store ptr %646, ptr %file1437, align 8, !tbaa !100
  %647 = load i32, ptr @pg_lineno, align 4, !tbaa !5
  %last_line1438 = getelementptr inbounds %"class.kc::impl_fndeclaration", ptr %call1435, i64 0, i32 2
  store i32 %647, ptr %last_line1438, align 8, !tbaa !102
  br label %sw.epilog

sw.bb1439:                                        ; preds = %do.end106
  %call1440 = call noundef ptr @_ZN2kc12AcNoBaseInitEv()
  br label %sw.epilog

sw.bb1441:                                        ; preds = %do.end106
  %648 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1443 = call noundef ptr @_ZN2kc13AcYesBaseInitEPNS_22impl_ac_base_init_listE(ptr noundef %648)
  br label %sw.epilog

sw.bb1444:                                        ; preds = %do.end106
  %649 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1446 = call noundef ptr @_ZN2kc20Nilac_base_init_listEv()
  %call1447 = call noundef ptr @_ZN2kc21Consac_base_init_listEPNS_17impl_ac_base_initEPNS_22impl_ac_base_init_listE(ptr noundef %649, ptr noundef %call1446)
  br label %sw.epilog

sw.bb1448:                                        ; preds = %do.end106
  %650 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %arrayidx1450 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %651 = load ptr, ptr %arrayidx1450, align 8, !tbaa !13
  %call1451 = call noundef ptr @_ZN2kc21Consac_base_init_listEPNS_17impl_ac_base_initEPNS_22impl_ac_base_init_listE(ptr noundef %650, ptr noundef %651)
  br label %sw.epilog

sw.bb1452:                                        ; preds = %do.end106
  %arrayidx1453 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -3
  %652 = load ptr, ptr %arrayidx1453, align 8, !tbaa !13
  %arrayidx1454 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %653 = load ptr, ptr %arrayidx1454, align 8, !tbaa !13
  %call1455 = call noundef ptr @_ZN2kc10AcBaseInitEPNS_7impl_IDEPNS_27impl_ac_constant_expressionE(ptr noundef %652, ptr noundef %653)
  br label %sw.epilog

sw.bb1456:                                        ; preds = %do.end106
  %call1457 = call noundef ptr @_ZN2kc24Noac_constant_expressionEv()
  br label %sw.epilog

sw.bb1458:                                        ; preds = %do.end106
  %654 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1460 = call noundef ptr @_ZN2kc25Yesac_constant_expressionEPNS_27impl_ac_constant_expressionE(ptr noundef %654)
  br label %sw.epilog

sw.bb1461:                                        ; preds = %do.end106
  %call1462 = call noundef ptr @_ZN2kc24Noac_constant_expressionEv()
  br label %sw.epilog

sw.bb1463:                                        ; preds = %do.end106
  %655 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1465 = call noundef ptr @_ZN2kc25Yesac_constant_expressionEPNS_27impl_ac_constant_expressionE(ptr noundef %655)
  br label %sw.epilog

sw.bb1466:                                        ; preds = %do.end106
  %arrayidx1467 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %656 = load ptr, ptr %arrayidx1467, align 8, !tbaa !13
  %call1468 = call noundef ptr @_ZN2kc25Yesac_constant_expressionEPNS_27impl_ac_constant_expressionE(ptr noundef %656)
  br label %sw.epilog

sw.bb1469:                                        ; preds = %do.end106
  %657 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1471 = call noundef ptr @_ZN2kc18AcDeclSpecTypeSpecEPNS_22impl_ac_type_specifierE(ptr noundef %657)
  %call1472 = call noundef ptr @_ZN2kc28Nilac_declaration_specifiersEv()
  %call1473 = call noundef ptr @_ZN2kc29Consac_declaration_specifiersEPNS_29impl_ac_declaration_specifierEPNS_30impl_ac_declaration_specifiersE(ptr noundef %call1471, ptr noundef %call1472)
  br label %sw.epilog

sw.bb1474:                                        ; preds = %do.end106
  %658 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1476 = call noundef ptr @_ZN2kc18AcDeclSpecTypeSpecEPNS_22impl_ac_type_specifierE(ptr noundef %658)
  %arrayidx1477 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %659 = load ptr, ptr %arrayidx1477, align 8, !tbaa !13
  %call1478 = call noundef ptr @_ZN2kc21AcDeclSpecStorageSpecEPNS_31impl_ac_storage_class_specifierE(ptr noundef %659)
  %call1479 = call noundef ptr @_ZN2kc28Nilac_declaration_specifiersEv()
  %call1480 = call noundef ptr @_ZN2kc29Consac_declaration_specifiersEPNS_29impl_ac_declaration_specifierEPNS_30impl_ac_declaration_specifiersE(ptr noundef %call1478, ptr noundef %call1479)
  %call1481 = call noundef ptr @_ZN2kc29Consac_declaration_specifiersEPNS_29impl_ac_declaration_specifierEPNS_30impl_ac_declaration_specifiersE(ptr noundef %call1476, ptr noundef %call1480)
  br label %sw.epilog

sw.bb1482:                                        ; preds = %do.end106
  %660 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1484 = call noundef ptr @_ZN2kc18AcDeclSpecTypeSpecEPNS_22impl_ac_type_specifierE(ptr noundef %660)
  %arrayidx1485 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %661 = load ptr, ptr %arrayidx1485, align 8, !tbaa !13
  %call1486 = call noundef ptr @_ZN2kc18AcDeclSpecTypeQualEPNS_22impl_ac_type_qualifierE(ptr noundef %661)
  %call1487 = call noundef ptr @_ZN2kc28Nilac_declaration_specifiersEv()
  %call1488 = call noundef ptr @_ZN2kc29Consac_declaration_specifiersEPNS_29impl_ac_declaration_specifierEPNS_30impl_ac_declaration_specifiersE(ptr noundef %call1486, ptr noundef %call1487)
  %call1489 = call noundef ptr @_ZN2kc29Consac_declaration_specifiersEPNS_29impl_ac_declaration_specifierEPNS_30impl_ac_declaration_specifiersE(ptr noundef %call1484, ptr noundef %call1488)
  br label %sw.epilog

sw.bb1490:                                        ; preds = %do.end106
  %662 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1492 = call noundef ptr @_ZN2kc18AcDeclSpecTypeSpecEPNS_22impl_ac_type_specifierE(ptr noundef %662)
  %arrayidx1493 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %663 = load ptr, ptr %arrayidx1493, align 8, !tbaa !13
  %call1494 = call noundef ptr @_ZN2kc18AcDeclSpecTypeQualEPNS_22impl_ac_type_qualifierE(ptr noundef %663)
  %arrayidx1495 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %664 = load ptr, ptr %arrayidx1495, align 8, !tbaa !13
  %call1496 = call noundef ptr @_ZN2kc21AcDeclSpecStorageSpecEPNS_31impl_ac_storage_class_specifierE(ptr noundef %664)
  %call1497 = call noundef ptr @_ZN2kc28Nilac_declaration_specifiersEv()
  %call1498 = call noundef ptr @_ZN2kc29Consac_declaration_specifiersEPNS_29impl_ac_declaration_specifierEPNS_30impl_ac_declaration_specifiersE(ptr noundef %call1496, ptr noundef %call1497)
  %call1499 = call noundef ptr @_ZN2kc29Consac_declaration_specifiersEPNS_29impl_ac_declaration_specifierEPNS_30impl_ac_declaration_specifiersE(ptr noundef %call1494, ptr noundef %call1498)
  %call1500 = call noundef ptr @_ZN2kc29Consac_declaration_specifiersEPNS_29impl_ac_declaration_specifierEPNS_30impl_ac_declaration_specifiersE(ptr noundef %call1492, ptr noundef %call1499)
  br label %sw.epilog

sw.bb1501:                                        ; preds = %do.end106
  %665 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1503 = call noundef ptr @_ZN2kc18AcDeclSpecTypeSpecEPNS_22impl_ac_type_specifierE(ptr noundef %665)
  %call1504 = call noundef ptr @_ZN2kc28Nilac_declaration_specifiersEv()
  %call1505 = call noundef ptr @_ZN2kc29Consac_declaration_specifiersEPNS_29impl_ac_declaration_specifierEPNS_30impl_ac_declaration_specifiersE(ptr noundef %call1503, ptr noundef %call1504)
  br label %sw.epilog

sw.bb1506:                                        ; preds = %do.end106
  %666 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1508 = call noundef ptr @_ZN2kc18AcDeclSpecTypeSpecEPNS_22impl_ac_type_specifierE(ptr noundef %666)
  %arrayidx1509 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %667 = load ptr, ptr %arrayidx1509, align 8, !tbaa !13
  %call1510 = call noundef ptr @_ZN2kc21AcDeclSpecStorageSpecEPNS_31impl_ac_storage_class_specifierE(ptr noundef %667)
  %call1511 = call noundef ptr @_ZN2kc28Nilac_declaration_specifiersEv()
  %call1512 = call noundef ptr @_ZN2kc29Consac_declaration_specifiersEPNS_29impl_ac_declaration_specifierEPNS_30impl_ac_declaration_specifiersE(ptr noundef %call1510, ptr noundef %call1511)
  %call1513 = call noundef ptr @_ZN2kc29Consac_declaration_specifiersEPNS_29impl_ac_declaration_specifierEPNS_30impl_ac_declaration_specifiersE(ptr noundef %call1508, ptr noundef %call1512)
  br label %sw.epilog

sw.bb1514:                                        ; preds = %do.end106
  %668 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1516 = call noundef ptr @_ZN2kc18AcDeclSpecTypeSpecEPNS_22impl_ac_type_specifierE(ptr noundef %668)
  %arrayidx1517 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %669 = load ptr, ptr %arrayidx1517, align 8, !tbaa !13
  %call1518 = call noundef ptr @_ZN2kc18AcDeclSpecTypeQualEPNS_22impl_ac_type_qualifierE(ptr noundef %669)
  %call1519 = call noundef ptr @_ZN2kc28Nilac_declaration_specifiersEv()
  %call1520 = call noundef ptr @_ZN2kc29Consac_declaration_specifiersEPNS_29impl_ac_declaration_specifierEPNS_30impl_ac_declaration_specifiersE(ptr noundef %call1518, ptr noundef %call1519)
  %call1521 = call noundef ptr @_ZN2kc29Consac_declaration_specifiersEPNS_29impl_ac_declaration_specifierEPNS_30impl_ac_declaration_specifiersE(ptr noundef %call1516, ptr noundef %call1520)
  br label %sw.epilog

sw.bb1522:                                        ; preds = %do.end106
  %670 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1524 = call noundef ptr @_ZN2kc18AcDeclSpecTypeSpecEPNS_22impl_ac_type_specifierE(ptr noundef %670)
  %arrayidx1525 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %671 = load ptr, ptr %arrayidx1525, align 8, !tbaa !13
  %call1526 = call noundef ptr @_ZN2kc18AcDeclSpecTypeQualEPNS_22impl_ac_type_qualifierE(ptr noundef %671)
  %arrayidx1527 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %672 = load ptr, ptr %arrayidx1527, align 8, !tbaa !13
  %call1528 = call noundef ptr @_ZN2kc21AcDeclSpecStorageSpecEPNS_31impl_ac_storage_class_specifierE(ptr noundef %672)
  %call1529 = call noundef ptr @_ZN2kc28Nilac_declaration_specifiersEv()
  %call1530 = call noundef ptr @_ZN2kc29Consac_declaration_specifiersEPNS_29impl_ac_declaration_specifierEPNS_30impl_ac_declaration_specifiersE(ptr noundef %call1528, ptr noundef %call1529)
  %call1531 = call noundef ptr @_ZN2kc29Consac_declaration_specifiersEPNS_29impl_ac_declaration_specifierEPNS_30impl_ac_declaration_specifiersE(ptr noundef %call1526, ptr noundef %call1530)
  %call1532 = call noundef ptr @_ZN2kc29Consac_declaration_specifiersEPNS_29impl_ac_declaration_specifierEPNS_30impl_ac_declaration_specifiersE(ptr noundef %call1524, ptr noundef %call1531)
  br label %sw.epilog

sw.bb1533:                                        ; preds = %do.end106
  %call1534 = call noundef ptr @_ZN2kc6AcAutoEv()
  br label %sw.epilog

sw.bb1535:                                        ; preds = %do.end106
  %call1536 = call noundef ptr @_ZN2kc10AcRegisterEv()
  br label %sw.epilog

sw.bb1537:                                        ; preds = %do.end106
  %call1538 = call noundef ptr @_ZN2kc8AcStaticEv()
  br label %sw.epilog

sw.bb1539:                                        ; preds = %do.end106
  %call1540 = call noundef ptr @_ZN2kc8AcExternEv()
  br label %sw.epilog

sw.bb1541:                                        ; preds = %do.end106
  %call1542 = call noundef ptr @_ZN2kc9AcTypedefEv()
  br label %sw.epilog

sw.bb1543:                                        ; preds = %do.end106
  %call1544 = call noundef ptr @_ZN2kc9AcVirtualEv()
  br label %sw.epilog

sw.bb1545:                                        ; preds = %do.end106
  %call1546 = call noundef ptr @_ZN2kc8AcStaticEv()
  br label %sw.epilog

sw.bb1547:                                        ; preds = %do.end106
  %call1548 = call noundef ptr @_ZN2kc28Nilac_declaration_specifiersEv()
  br label %sw.epilog

sw.bb1549:                                        ; preds = %do.end106
  %call1550 = call noundef ptr @_ZN2kc9AcVirtualEv()
  %call1551 = call noundef ptr @_ZN2kc21AcDeclSpecStorageSpecEPNS_31impl_ac_storage_class_specifierE(ptr noundef %call1550)
  %call1552 = call noundef ptr @_ZN2kc28Nilac_declaration_specifiersEv()
  %call1553 = call noundef ptr @_ZN2kc29Consac_declaration_specifiersEPNS_29impl_ac_declaration_specifierEPNS_30impl_ac_declaration_specifiersE(ptr noundef %call1551, ptr noundef %call1552)
  br label %sw.epilog

sw.bb1554:                                        ; preds = %do.end106
  %673 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1556 = call noundef ptr @_ZN2kc10AcTypeSpecEPNS_7impl_IDE(ptr noundef %673)
  br label %sw.epilog

sw.bb1557:                                        ; preds = %do.end106
  %call1558 = call noundef ptr @_ZN2kc7AcConstEv()
  br label %sw.epilog

sw.bb1559:                                        ; preds = %do.end106
  %call1560 = call noundef ptr @_ZN2kc10AcVolatileEv()
  br label %sw.epilog

sw.bb1561:                                        ; preds = %do.end106
  %call1562 = call noundef ptr @_ZN2kc10AcUnsignedEv()
  br label %sw.epilog

sw.bb1563:                                        ; preds = %do.end106
  %call1564 = call noundef ptr @_ZN2kc9NopointerEv()
  %call1565 = call noundef ptr @_ZN2kc7AcNoRefEv()
  %674 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1567 = call noundef ptr @_ZN2kc12AcDeclaratorEPNS_22impl_ac_pointer_optionEPNS_18impl_ac_ref_optionEPNS_25impl_ac_direct_declaratorE(ptr noundef %call1564, ptr noundef %call1565, ptr noundef %674)
  br label %sw.epilog

sw.bb1568:                                        ; preds = %do.end106
  %arrayidx1569 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %675 = load ptr, ptr %arrayidx1569, align 8, !tbaa !13
  %call1570 = call noundef ptr @_ZN2kc10YespointerEPNS_15impl_ac_pointerE(ptr noundef %675)
  %call1571 = call noundef ptr @_ZN2kc7AcNoRefEv()
  %676 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1573 = call noundef ptr @_ZN2kc12AcDeclaratorEPNS_22impl_ac_pointer_optionEPNS_18impl_ac_ref_optionEPNS_25impl_ac_direct_declaratorE(ptr noundef %call1570, ptr noundef %call1571, ptr noundef %676)
  br label %sw.epilog

sw.bb1574:                                        ; preds = %do.end106
  %call1575 = call noundef ptr @_ZN2kc9NopointerEv()
  %call1576 = call noundef ptr @_ZN2kc5AcRefEv()
  %677 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1578 = call noundef ptr @_ZN2kc12AcDeclaratorEPNS_22impl_ac_pointer_optionEPNS_18impl_ac_ref_optionEPNS_25impl_ac_direct_declaratorE(ptr noundef %call1575, ptr noundef %call1576, ptr noundef %677)
  br label %sw.epilog

sw.bb1579:                                        ; preds = %do.end106
  %arrayidx1580 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %678 = load ptr, ptr %arrayidx1580, align 8, !tbaa !13
  %call1581 = call noundef ptr @_ZN2kc10YespointerEPNS_15impl_ac_pointerE(ptr noundef %678)
  %call1582 = call noundef ptr @_ZN2kc5AcRefEv()
  %679 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1584 = call noundef ptr @_ZN2kc12AcDeclaratorEPNS_22impl_ac_pointer_optionEPNS_18impl_ac_ref_optionEPNS_25impl_ac_direct_declaratorE(ptr noundef %call1581, ptr noundef %call1582, ptr noundef %679)
  br label %sw.epilog

sw.bb1585:                                        ; preds = %do.end106
  %call1586 = call noundef ptr @_ZN2kc9NopointerEv()
  %call1587 = call noundef ptr @_ZN2kc7AcNoRefEv()
  %680 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1589 = call noundef ptr @_ZN2kc12AcDeclaratorEPNS_22impl_ac_pointer_optionEPNS_18impl_ac_ref_optionEPNS_25impl_ac_direct_declaratorE(ptr noundef %call1586, ptr noundef %call1587, ptr noundef %680)
  br label %sw.epilog

sw.bb1590:                                        ; preds = %do.end106
  %arrayidx1591 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %681 = load ptr, ptr %arrayidx1591, align 8, !tbaa !13
  %call1592 = call noundef ptr @_ZN2kc10YespointerEPNS_15impl_ac_pointerE(ptr noundef %681)
  %call1593 = call noundef ptr @_ZN2kc7AcNoRefEv()
  %682 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1595 = call noundef ptr @_ZN2kc12AcDeclaratorEPNS_22impl_ac_pointer_optionEPNS_18impl_ac_ref_optionEPNS_25impl_ac_direct_declaratorE(ptr noundef %call1592, ptr noundef %call1593, ptr noundef %682)
  br label %sw.epilog

sw.bb1596:                                        ; preds = %do.end106
  %call1597 = call noundef ptr @_ZN2kc9NopointerEv()
  %call1598 = call noundef ptr @_ZN2kc5AcRefEv()
  %683 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1600 = call noundef ptr @_ZN2kc12AcDeclaratorEPNS_22impl_ac_pointer_optionEPNS_18impl_ac_ref_optionEPNS_25impl_ac_direct_declaratorE(ptr noundef %call1597, ptr noundef %call1598, ptr noundef %683)
  br label %sw.epilog

sw.bb1601:                                        ; preds = %do.end106
  %arrayidx1602 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %684 = load ptr, ptr %arrayidx1602, align 8, !tbaa !13
  %call1603 = call noundef ptr @_ZN2kc10YespointerEPNS_15impl_ac_pointerE(ptr noundef %684)
  %call1604 = call noundef ptr @_ZN2kc5AcRefEv()
  %685 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1606 = call noundef ptr @_ZN2kc12AcDeclaratorEPNS_22impl_ac_pointer_optionEPNS_18impl_ac_ref_optionEPNS_25impl_ac_direct_declaratorE(ptr noundef %call1603, ptr noundef %call1604, ptr noundef %685)
  br label %sw.epilog

sw.bb1607:                                        ; preds = %do.end106
  %call1608 = call noundef ptr @_ZN2kc9NopointerEv()
  %call1609 = call noundef ptr @_ZN2kc7AcNoRefEv()
  %686 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1611 = call noundef ptr @_ZN2kc12AcDeclaratorEPNS_22impl_ac_pointer_optionEPNS_18impl_ac_ref_optionEPNS_25impl_ac_direct_declaratorE(ptr noundef %call1608, ptr noundef %call1609, ptr noundef %686)
  br label %sw.epilog

sw.bb1612:                                        ; preds = %do.end106
  %arrayidx1613 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %687 = load ptr, ptr %arrayidx1613, align 8, !tbaa !13
  %call1614 = call noundef ptr @_ZN2kc10YespointerEPNS_15impl_ac_pointerE(ptr noundef %687)
  %call1615 = call noundef ptr @_ZN2kc7AcNoRefEv()
  %688 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1617 = call noundef ptr @_ZN2kc12AcDeclaratorEPNS_22impl_ac_pointer_optionEPNS_18impl_ac_ref_optionEPNS_25impl_ac_direct_declaratorE(ptr noundef %call1614, ptr noundef %call1615, ptr noundef %688)
  br label %sw.epilog

sw.bb1618:                                        ; preds = %do.end106
  %call1619 = call noundef ptr @_ZN2kc9NopointerEv()
  %call1620 = call noundef ptr @_ZN2kc5AcRefEv()
  %689 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1622 = call noundef ptr @_ZN2kc12AcDeclaratorEPNS_22impl_ac_pointer_optionEPNS_18impl_ac_ref_optionEPNS_25impl_ac_direct_declaratorE(ptr noundef %call1619, ptr noundef %call1620, ptr noundef %689)
  br label %sw.epilog

sw.bb1623:                                        ; preds = %do.end106
  %arrayidx1624 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %690 = load ptr, ptr %arrayidx1624, align 8, !tbaa !13
  %call1625 = call noundef ptr @_ZN2kc10YespointerEPNS_15impl_ac_pointerE(ptr noundef %690)
  %call1626 = call noundef ptr @_ZN2kc5AcRefEv()
  %691 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1628 = call noundef ptr @_ZN2kc12AcDeclaratorEPNS_22impl_ac_pointer_optionEPNS_18impl_ac_ref_optionEPNS_25impl_ac_direct_declaratorE(ptr noundef %call1625, ptr noundef %call1626, ptr noundef %691)
  br label %sw.epilog

sw.bb1629:                                        ; preds = %do.end106
  %arrayidx1630 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %692 = load ptr, ptr %arrayidx1630, align 8, !tbaa !13
  %call1631 = call noundef ptr @_ZN2kc10YespointerEPNS_15impl_ac_pointerE(ptr noundef %692)
  %call1632 = call noundef ptr @_ZN2kc7AcNoRefEv()
  %693 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1634 = call noundef ptr @_ZN2kc12AcDeclaratorEPNS_22impl_ac_pointer_optionEPNS_18impl_ac_ref_optionEPNS_25impl_ac_direct_declaratorE(ptr noundef %call1631, ptr noundef %call1632, ptr noundef %693)
  br label %sw.epilog

sw.bb1635:                                        ; preds = %do.end106
  %arrayidx1636 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %694 = load ptr, ptr %arrayidx1636, align 8, !tbaa !13
  %call1637 = call noundef ptr @_ZN2kc10YespointerEPNS_15impl_ac_pointerE(ptr noundef %694)
  %call1638 = call noundef ptr @_ZN2kc5AcRefEv()
  %695 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1640 = call noundef ptr @_ZN2kc12AcDeclaratorEPNS_22impl_ac_pointer_optionEPNS_18impl_ac_ref_optionEPNS_25impl_ac_direct_declaratorE(ptr noundef %call1637, ptr noundef %call1638, ptr noundef %695)
  br label %sw.epilog

sw.bb1641:                                        ; preds = %do.end106
  %696 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1643 = call noundef ptr @_ZN2kc14AcDirectDeclIdEPNS_7impl_IDE(ptr noundef %696)
  br label %sw.epilog

sw.bb1644:                                        ; preds = %do.end106
  %arrayidx1645 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %697 = load ptr, ptr %arrayidx1645, align 8, !tbaa !13
  %call1646 = call noundef ptr @_ZN2kc16AcDirectDeclPackEPNS_18impl_ac_declaratorE(ptr noundef %697)
  br label %sw.epilog

sw.bb1647:                                        ; preds = %do.end106
  %arrayidx1648 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -3
  %698 = load ptr, ptr %arrayidx1648, align 8, !tbaa !13
  %arrayidx1649 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %699 = load ptr, ptr %arrayidx1649, align 8, !tbaa !13
  %call1650 = call noundef ptr @_ZN2kc17AcDirectDeclArrayEPNS_25impl_ac_direct_declaratorEPNS_34impl_ac_constant_expression_optionE(ptr noundef %698, ptr noundef %699)
  br label %sw.epilog

sw.bb1651:                                        ; preds = %do.end106
  %arrayidx1652 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -3
  %700 = load ptr, ptr %arrayidx1652, align 8, !tbaa !13
  %arrayidx1653 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %701 = load ptr, ptr %arrayidx1653, align 8, !tbaa !13
  %call1654 = call noundef ptr @_ZN2kc17AcDirectDeclProtoEPNS_25impl_ac_direct_declaratorEPNS_27impl_ac_parameter_type_listE(ptr noundef %700, ptr noundef %701)
  br label %sw.epilog

sw.bb1655:                                        ; preds = %do.end106
  %arrayidx1656 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -3
  %702 = load ptr, ptr %arrayidx1656, align 8, !tbaa !13
  %arrayidx1657 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %703 = load ptr, ptr %arrayidx1657, align 8, !tbaa !13
  %704 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1659 = call noundef ptr @_ZN2kc12AcMemberDeclEPNS_7impl_IDES1_PNS_32impl_ac_constant_expression_listE(ptr noundef %702, ptr noundef %703, ptr noundef %704)
  br label %sw.epilog

sw.bb1660:                                        ; preds = %do.end106
  %call1661 = call noundef ptr @_ZN2kc30Nilac_constant_expression_listEv()
  br label %sw.epilog

sw.bb1662:                                        ; preds = %do.end106
  %arrayidx1663 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %705 = load ptr, ptr %arrayidx1663, align 8, !tbaa !13
  %arrayidx1664 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -3
  %706 = load ptr, ptr %arrayidx1664, align 8, !tbaa !13
  %call1665 = call noundef ptr @_ZN2kc31Consac_constant_expression_listEPNS_27impl_ac_constant_expressionEPNS_32impl_ac_constant_expression_listE(ptr noundef %705, ptr noundef %706)
  br label %sw.epilog

sw.bb1666:                                        ; preds = %do.end106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %decl1667) #18
  store ptr null, ptr %decl1667, align 8, !tbaa !9
  %arrayidx1668 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -4
  %707 = load ptr, ptr %arrayidx1668, align 8, !tbaa !13
  %call1669 = call noundef ptr @_ZN2kc23f_check_build_qualifierEPNS_33impl_ac_class_qualifier_help_listERPNS_25impl_ac_direct_declaratorE(ptr noundef %707, ptr noundef nonnull align 8 dereferenceable(8) %decl1667)
  %708 = load ptr, ptr %decl1667, align 8, !tbaa !9
  %arrayidx1670 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %709 = load ptr, ptr %arrayidx1670, align 8, !tbaa !13
  %710 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1672 = call noundef ptr @_ZN2kc20AcQualifiedDeclProtoEPNS_28impl_ac_class_qualifier_listEPNS_25impl_ac_direct_declaratorEPNS_27impl_ac_parameter_type_listEPNS_22impl_ac_type_qualifierE(ptr noundef %call1669, ptr noundef %708, ptr noundef %709, ptr noundef %710)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %decl1667) #18
  br label %sw.epilog

sw.bb1673:                                        ; preds = %do.end106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %decl1674) #18
  store ptr null, ptr %decl1674, align 8, !tbaa !9
  %arrayidx1676 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -4
  %711 = load ptr, ptr %arrayidx1676, align 8, !tbaa !13
  %call1677 = call noundef ptr @_ZN2kc23f_check_build_qualifierEPNS_33impl_ac_class_qualifier_help_listERPNS_25impl_ac_direct_declaratorE(ptr noundef %711, ptr noundef nonnull align 8 dereferenceable(8) %decl1674)
  %712 = load ptr, ptr %decl1674, align 8, !tbaa !9
  %call1678 = call noundef ptr @_ZN2kc20Nilac_parameter_listEv()
  %call1679 = call noundef ptr @_ZN2kc9AcParListEPNS_22impl_ac_parameter_listE(ptr noundef %call1678)
  %713 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1681 = call noundef ptr @_ZN2kc20AcQualifiedDeclProtoEPNS_28impl_ac_class_qualifier_listEPNS_25impl_ac_direct_declaratorEPNS_27impl_ac_parameter_type_listEPNS_22impl_ac_type_qualifierE(ptr noundef %call1677, ptr noundef %712, ptr noundef %call1679, ptr noundef %713)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %decl1674) #18
  br label %sw.epilog

sw.bb1682:                                        ; preds = %do.end106
  %714 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1684 = call noundef ptr @_ZN2kc31Nilac_class_qualifier_help_listEv()
  %call1685 = call noundef ptr @_ZN2kc32Consac_class_qualifier_help_listEPNS_25impl_ac_direct_declaratorEPNS_33impl_ac_class_qualifier_help_listE(ptr noundef %714, ptr noundef %call1684)
  br label %sw.epilog

sw.bb1686:                                        ; preds = %do.end106
  %715 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %arrayidx1688 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %716 = load ptr, ptr %arrayidx1688, align 8, !tbaa !13
  %call1689 = call noundef ptr @_ZN2kc32Consac_class_qualifier_help_listEPNS_25impl_ac_direct_declaratorEPNS_33impl_ac_class_qualifier_help_listE(ptr noundef %715, ptr noundef %716)
  br label %sw.epilog

sw.bb1690:                                        ; preds = %do.end106
  %717 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1692 = call noundef ptr @_ZN2kc14AcDirectDeclIdEPNS_7impl_IDE(ptr noundef %717)
  br label %sw.epilog

sw.bb1693:                                        ; preds = %do.end106
  %718 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1695 = call noundef ptr @_ZN2kc14AcOperatorNameEPNS_20impl_casestring__StrE(ptr noundef %718)
  %719 = load ptr, ptr @pg_filename, align 8, !tbaa !9
  %file1697 = getelementptr inbounds %"class.kc::impl_ac_operator_name", ptr %call1695, i64 0, i32 2
  store ptr %719, ptr %file1697, align 8, !tbaa !104
  %720 = load i32, ptr @pg_lineno, align 4, !tbaa !5
  %line1698 = getelementptr inbounds %"class.kc::impl_ac_operator_name", ptr %call1695, i64 0, i32 1
  store i32 %720, ptr %line1698, align 8, !tbaa !106
  %call1701 = call noundef ptr @_ZN2kc16AcOperatorDeclIdEPNS_21impl_ac_operator_nameE(ptr noundef %call1695)
  br label %sw.epilog

sw.bb1702:                                        ; preds = %do.end106
  %call1703 = call noundef ptr @_ZN2kc13AcNoQualifierEv()
  br label %sw.epilog

sw.bb1704:                                        ; preds = %do.end106
  %call1705 = call noundef ptr @_ZN2kc7AcConstEv()
  br label %sw.epilog

sw.bb1706:                                        ; preds = %do.end106
  %call1707 = call noundef ptr @_ZN2kc25Nilac_type_qualifier_listEv()
  %call1708 = call noundef ptr @_ZN2kc12AcPointerNilEPNS_27impl_ac_type_qualifier_listE(ptr noundef %call1707)
  br label %sw.epilog

sw.bb1709:                                        ; preds = %do.end106
  %721 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1711 = call noundef ptr @_ZN2kc12AcPointerNilEPNS_27impl_ac_type_qualifier_listE(ptr noundef %721)
  br label %sw.epilog

sw.bb1712:                                        ; preds = %do.end106
  %call1713 = call noundef ptr @_ZN2kc25Nilac_type_qualifier_listEv()
  %722 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1715 = call noundef ptr @_ZN2kc13AcPointerConsEPNS_27impl_ac_type_qualifier_listEPNS_15impl_ac_pointerE(ptr noundef %call1713, ptr noundef %722)
  br label %sw.epilog

sw.bb1716:                                        ; preds = %do.end106
  %arrayidx1717 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %723 = load ptr, ptr %arrayidx1717, align 8, !tbaa !13
  %724 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1719 = call noundef ptr @_ZN2kc13AcPointerConsEPNS_27impl_ac_type_qualifier_listEPNS_15impl_ac_pointerE(ptr noundef %723, ptr noundef %724)
  br label %sw.epilog

sw.bb1720:                                        ; preds = %do.end106
  %725 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1722 = call noundef ptr @_ZN2kc25Nilac_type_qualifier_listEv()
  %call1723 = call noundef ptr @_ZN2kc26Consac_type_qualifier_listEPNS_22impl_ac_type_qualifierEPNS_27impl_ac_type_qualifier_listE(ptr noundef %725, ptr noundef %call1722)
  br label %sw.epilog

sw.bb1724:                                        ; preds = %do.end106
  %726 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %arrayidx1726 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %727 = load ptr, ptr %arrayidx1726, align 8, !tbaa !13
  %call1727 = call noundef ptr @_ZN2kc26Consac_type_qualifier_listEPNS_22impl_ac_type_qualifierEPNS_27impl_ac_type_qualifier_listE(ptr noundef %726, ptr noundef %727)
  br label %sw.epilog

sw.bb1728:                                        ; preds = %do.end106
  %call1729 = call noundef ptr @_ZN2kc20Nilac_parameter_listEv()
  %call1730 = call noundef ptr @_ZN2kc9AcParListEPNS_22impl_ac_parameter_listE(ptr noundef %call1729)
  br label %sw.epilog

sw.bb1731:                                        ; preds = %do.end106
  %call1732 = call noundef ptr @_ZN2kc20Nilac_parameter_listEv()
  %call1733 = call noundef ptr @_ZN2kc13AcParList3DotEPNS_22impl_ac_parameter_listE(ptr noundef %call1732)
  br label %sw.epilog

sw.bb1734:                                        ; preds = %do.end106
  %728 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1736 = call noundef ptr @_ZN2kc9AcParListEPNS_22impl_ac_parameter_listE(ptr noundef %728)
  br label %sw.epilog

sw.bb1737:                                        ; preds = %do.end106
  %arrayidx1738 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %729 = load ptr, ptr %arrayidx1738, align 8, !tbaa !13
  %call1739 = call noundef ptr @_ZN2kc13AcParList3DotEPNS_22impl_ac_parameter_listE(ptr noundef %729)
  br label %sw.epilog

sw.bb1740:                                        ; preds = %do.end106
  %arrayidx1741 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %730 = load ptr, ptr %arrayidx1741, align 8, !tbaa !13
  %call1742 = call noundef ptr @_ZN2kc13AcParList3DotEPNS_22impl_ac_parameter_listE(ptr noundef %730)
  br label %sw.epilog

sw.bb1743:                                        ; preds = %do.end106
  %731 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1745 = call noundef ptr @_ZN2kc20Nilac_parameter_listEv()
  %call1746 = call noundef ptr @_ZN2kc21Consac_parameter_listEPNS_29impl_ac_parameter_declarationEPNS_22impl_ac_parameter_listE(ptr noundef %731, ptr noundef %call1745)
  br label %sw.epilog

sw.bb1747:                                        ; preds = %do.end106
  %732 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %arrayidx1749 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %733 = load ptr, ptr %arrayidx1749, align 8, !tbaa !13
  %call1750 = call noundef ptr @_ZN2kc21Consac_parameter_listEPNS_29impl_ac_parameter_declarationEPNS_22impl_ac_parameter_listE(ptr noundef %732, ptr noundef %733)
  br label %sw.epilog

sw.bb1751:                                        ; preds = %do.end106
  %arrayidx1752 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %734 = load ptr, ptr %arrayidx1752, align 8, !tbaa !13
  %arrayidx1753 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %735 = load ptr, ptr %arrayidx1753, align 8, !tbaa !13
  %736 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1755 = call noundef ptr @_ZN2kc13AcParDeclDeclEPNS_30impl_ac_declaration_specifiersEPNS_18impl_ac_declaratorEPNS_34impl_ac_constant_expression_optionE(ptr noundef %734, ptr noundef %735, ptr noundef %736)
  br label %sw.epilog

sw.bb1756:                                        ; preds = %do.end106
  %arrayidx1757 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %737 = load ptr, ptr %arrayidx1757, align 8, !tbaa !13
  %arrayidx1758 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %738 = load ptr, ptr %arrayidx1758, align 8, !tbaa !13
  %739 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1760 = call noundef ptr @_ZN2kc16AcParDeclAbsdeclEPNS_30impl_ac_declaration_specifiersEPNS_27impl_ac_abstract_declaratorEPNS_34impl_ac_constant_expression_optionE(ptr noundef %737, ptr noundef %738, ptr noundef %739)
  br label %sw.epilog

sw.bb1761:                                        ; preds = %do.end106
  %740 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1763 = call noundef ptr @_ZN2kc16AcAbsdeclPointerEPNS_15impl_ac_pointerE(ptr noundef %740)
  br label %sw.epilog

sw.bb1764:                                        ; preds = %do.end106
  %call1765 = call noundef ptr @_ZN2kc9NopointerEv()
  %741 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1767 = call noundef ptr @_ZN2kc16AcAbsdeclDirdeclEPNS_22impl_ac_pointer_optionEPNS_34impl_ac_direct_abstract_declaratorE(ptr noundef %call1765, ptr noundef %741)
  br label %sw.epilog

sw.bb1768:                                        ; preds = %do.end106
  %arrayidx1769 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %742 = load ptr, ptr %arrayidx1769, align 8, !tbaa !13
  %call1770 = call noundef ptr @_ZN2kc10YespointerEPNS_15impl_ac_pointerE(ptr noundef %742)
  %743 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1772 = call noundef ptr @_ZN2kc16AcAbsdeclDirdeclEPNS_22impl_ac_pointer_optionEPNS_34impl_ac_direct_abstract_declaratorE(ptr noundef %call1770, ptr noundef %743)
  br label %sw.epilog

sw.bb1773:                                        ; preds = %do.end106
  %arrayidx1774 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %744 = load ptr, ptr %arrayidx1774, align 8, !tbaa !13
  %call1775 = call noundef ptr @_ZN2kc16AcDirAbsdeclPackEPNS_27impl_ac_abstract_declaratorE(ptr noundef %744)
  br label %sw.epilog

sw.bb1776:                                        ; preds = %do.end106
  %arrayidx1777 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -3
  %745 = load ptr, ptr %arrayidx1777, align 8, !tbaa !13
  %call1778 = call noundef ptr @_ZN2kc32Yesac_direct_abstract_declaratorEPNS_34impl_ac_direct_abstract_declaratorE(ptr noundef %745)
  %arrayidx1779 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %746 = load ptr, ptr %arrayidx1779, align 8, !tbaa !13
  %call1780 = call noundef ptr @_ZN2kc17AcDirAbsdeclArrayEPNS_41impl_ac_direct_abstract_declarator_optionEPNS_34impl_ac_constant_expression_optionE(ptr noundef %call1778, ptr noundef %746)
  br label %sw.epilog

sw.bb1781:                                        ; preds = %do.end106
  %call1782 = call noundef ptr @_ZN2kc31Noac_direct_abstract_declaratorEv()
  %arrayidx1783 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %747 = load ptr, ptr %arrayidx1783, align 8, !tbaa !13
  %call1784 = call noundef ptr @_ZN2kc17AcDirAbsdeclArrayEPNS_41impl_ac_direct_abstract_declarator_optionEPNS_34impl_ac_constant_expression_optionE(ptr noundef %call1782, ptr noundef %747)
  br label %sw.epilog

sw.bb1785:                                        ; preds = %do.end106
  %arrayidx1786 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -3
  %748 = load ptr, ptr %arrayidx1786, align 8, !tbaa !13
  %call1787 = call noundef ptr @_ZN2kc32Yesac_direct_abstract_declaratorEPNS_34impl_ac_direct_abstract_declaratorE(ptr noundef %748)
  %arrayidx1788 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %749 = load ptr, ptr %arrayidx1788, align 8, !tbaa !13
  %call1789 = call noundef ptr @_ZN2kc14AcDirAbsdeclFnEPNS_41impl_ac_direct_abstract_declarator_optionEPNS_27impl_ac_parameter_type_listE(ptr noundef %call1787, ptr noundef %749)
  br label %sw.epilog

sw.bb1790:                                        ; preds = %do.end106
  %call1791 = call noundef ptr @_ZN2kc31Noac_direct_abstract_declaratorEv()
  %arrayidx1792 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %750 = load ptr, ptr %arrayidx1792, align 8, !tbaa !13
  %call1793 = call noundef ptr @_ZN2kc14AcDirAbsdeclFnEPNS_41impl_ac_direct_abstract_declarator_optionEPNS_27impl_ac_parameter_type_listE(ptr noundef %call1791, ptr noundef %750)
  br label %sw.epilog

sw.bb1794:                                        ; preds = %do.end106
  %751 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1796 = call noundef ptr @_ZN2kc25Yesac_constant_expressionEPNS_27impl_ac_constant_expressionE(ptr noundef %751)
  br label %sw.epilog

sw.bb1797:                                        ; preds = %do.end106
  call void @_Z8do_CEXPRv()
  br label %sw.epilog

sw.bb1798:                                        ; preds = %do.end106
  call void @_Z9do_NORMALv()
  %752 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1800 = call noundef ptr @_ZN2kc11AcConstExprEPNS_16impl_CexpressionE(ptr noundef %752)
  br label %sw.epilog

sw.bb1801:                                        ; preds = %do.end106
  %753 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  br label %sw.epilog

sw.bb1803:                                        ; preds = %do.end106
  %754 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1806 = call noundef ptr @_ZN2kc10WEVariableEPNS_7impl_IDE(ptr noundef %754)
  %755 = load ptr, ptr @_ZN12_GLOBAL__N_116pl_withvariablesE, align 8, !tbaa !9
  %call1807 = call noundef ptr @_ZN2kc19ConswithexpressionsEPNS_19impl_withexpressionEPNS_20impl_withexpressionsE(ptr noundef %call1806, ptr noundef %755)
  store ptr %call1807, ptr @_ZN12_GLOBAL__N_116pl_withvariablesE, align 8, !tbaa !9
  br label %sw.epilog

sw.bb1808:                                        ; preds = %do.end106
  %756 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  br label %sw.epilog

sw.bb1810:                                        ; preds = %do.end106
  br label %sw.epilog

sw.bb1811:                                        ; preds = %do.end106
  %757 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  br label %sw.epilog

sw.bb1813:                                        ; preds = %do.end106
  %arrayidx1814 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %758 = load ptr, ptr %arrayidx1814, align 8, !tbaa !13
  %call1815 = call noundef ptr @_ZN2kc12LanguageListEPNS_18impl_languagenamesE(ptr noundef %758)
  br label %sw.epilog

sw.bb1816:                                        ; preds = %do.end106
  %call1817 = call noundef ptr @_ZN2kc14NoLanguagenameEv()
  br label %sw.epilog

sw.bb1818:                                        ; preds = %do.end106
  %759 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1820 = call noundef ptr @_ZN2kc16NillanguagenamesEv()
  %call1821 = call noundef ptr @_ZN2kc17ConslanguagenamesEPNS_7impl_IDEPNS_18impl_languagenamesE(ptr noundef %759, ptr noundef %call1820)
  br label %sw.epilog

sw.bb1822:                                        ; preds = %do.end106
  %760 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %arrayidx1824 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %761 = load ptr, ptr %arrayidx1824, align 8, !tbaa !13
  %call1825 = call noundef ptr @_ZN2kc17ConslanguagenamesEPNS_7impl_IDEPNS_18impl_languagenamesE(ptr noundef %760, ptr noundef %761)
  br label %sw.epilog

sw.bb1826:                                        ; preds = %do.end106
  %call1827 = call noundef ptr @_ZN2kc16NillanguagenamesEv()
  br label %sw.epilog

sw.bb1828:                                        ; preds = %do.end106
  %arrayidx1829 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %762 = load ptr, ptr %arrayidx1829, align 8, !tbaa !13
  br label %sw.epilog

sw.bb1830:                                        ; preds = %do.end106
  %arrayidx1831 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %763 = load ptr, ptr %arrayidx1831, align 8, !tbaa !13
  br label %sw.epilog

sw.bb1832:                                        ; preds = %do.end106
  %764 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %arrayidx1834 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %765 = load ptr, ptr %arrayidx1834, align 8, !tbaa !13
  %call1835 = call noundef ptr @_ZN2kc17ConslanguagenamesEPNS_7impl_IDEPNS_18impl_languagenamesE(ptr noundef %764, ptr noundef %765)
  br label %sw.epilog

sw.bb1836:                                        ; preds = %do.end106
  %arrayidx1837 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %766 = load ptr, ptr %arrayidx1837, align 8, !tbaa !13
  store i8 1, ptr @pg_languageshavebeendefined, align 1, !tbaa !98
  br label %sw.epilog

sw.bb1838:                                        ; preds = %do.end106
  %call1839 = call noundef ptr @_ZN2kc16NillanguagenamesEv()
  br label %sw.epilog

sw.bb1840:                                        ; preds = %do.end106
  %767 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %call1842 = call noundef ptr @_ZN2kc16NillanguagenamesEv()
  %call1843 = call noundef ptr @_ZN2kc17ConslanguagenamesEPNS_7impl_IDEPNS_18impl_languagenamesE(ptr noundef %767, ptr noundef %call1842)
  br label %sw.epilog

sw.bb1844:                                        ; preds = %do.end106
  %768 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %arrayidx1846 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %769 = load ptr, ptr %arrayidx1846, align 8, !tbaa !13
  %call1847 = call noundef ptr @_ZN2kc17ConslanguagenamesEPNS_7impl_IDEPNS_18impl_languagenamesE(ptr noundef %768, ptr noundef %769)
  br label %sw.epilog

sw.bb1848:                                        ; preds = %do.end106
  %770 = load ptr, ptr %yyvsp.12953, align 8, !tbaa !13
  %arrayidx1850 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %771 = load ptr, ptr %arrayidx1850, align 8, !tbaa !13
  %call1851 = call noundef ptr @_ZN2kc17ConslanguagenamesEPNS_7impl_IDEPNS_18impl_languagenamesE(ptr noundef %770, ptr noundef %771)
  br label %sw.epilog

sw.bb1852:                                        ; preds = %do.end106
  %arrayidx1853 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -1
  %772 = load ptr, ptr %arrayidx1853, align 8, !tbaa !13
  br label %sw.epilog

sw.bb1854:                                        ; preds = %do.end106
  %arrayidx1855 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 -2
  %773 = load ptr, ptr %arrayidx1855, align 8, !tbaa !13
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then779, %if.else782, %if.then760, %if.else763, %sw.bb1126, %if.then1136, %if.then812, %if.else820, %do.end106, %sw.bb1854, %sw.bb1852, %sw.bb1848, %sw.bb1844, %sw.bb1840, %sw.bb1838, %sw.bb1836, %sw.bb1832, %sw.bb1830, %sw.bb1828, %sw.bb1826, %sw.bb1822, %sw.bb1818, %sw.bb1816, %sw.bb1813, %sw.bb1811, %sw.bb1810, %sw.bb1808, %sw.bb1803, %sw.bb1801, %sw.bb1798, %sw.bb1797, %sw.bb1794, %sw.bb1790, %sw.bb1785, %sw.bb1781, %sw.bb1776, %sw.bb1773, %sw.bb1768, %sw.bb1764, %sw.bb1761, %sw.bb1756, %sw.bb1751, %sw.bb1747, %sw.bb1743, %sw.bb1740, %sw.bb1737, %sw.bb1734, %sw.bb1731, %sw.bb1728, %sw.bb1724, %sw.bb1720, %sw.bb1716, %sw.bb1712, %sw.bb1709, %sw.bb1706, %sw.bb1704, %sw.bb1702, %sw.bb1693, %sw.bb1690, %sw.bb1686, %sw.bb1682, %sw.bb1673, %sw.bb1666, %sw.bb1662, %sw.bb1660, %sw.bb1655, %sw.bb1651, %sw.bb1647, %sw.bb1644, %sw.bb1641, %sw.bb1635, %sw.bb1629, %sw.bb1623, %sw.bb1618, %sw.bb1612, %sw.bb1607, %sw.bb1601, %sw.bb1596, %sw.bb1590, %sw.bb1585, %sw.bb1579, %sw.bb1574, %sw.bb1568, %sw.bb1563, %sw.bb1561, %sw.bb1559, %sw.bb1557, %sw.bb1554, %sw.bb1549, %sw.bb1547, %sw.bb1545, %sw.bb1543, %sw.bb1541, %sw.bb1539, %sw.bb1537, %sw.bb1535, %sw.bb1533, %sw.bb1522, %sw.bb1514, %sw.bb1506, %sw.bb1501, %sw.bb1490, %sw.bb1482, %sw.bb1474, %sw.bb1469, %sw.bb1466, %sw.bb1463, %sw.bb1461, %sw.bb1458, %sw.bb1456, %sw.bb1452, %sw.bb1448, %sw.bb1444, %sw.bb1441, %sw.bb1439, %sw.bb1428, %sw.bb1418, %sw.bb1393, %sw.bb1369, %sw.bb1344, %sw.bb1329, %sw.bb1327, %sw.bb1325, %sw.bb1317, %sw.bb1309, %sw.bb1301, %sw.bb1299, %sw.bb1297, %sw.bb1295, %sw.bb1293, %sw.bb1286, %sw.bb1279, %sw.bb1272, %sw.bb1265, %sw.bb1258, %sw.bb1251, %sw.bb1249, %sw.bb1247, %sw.bb1245, %sw.bb1243, %sw.bb1236, %sw.bb1229, %sw.bb1222, %sw.bb1215, %sw.bb1208, %sw.bb1201, %sw.bb1199, %sw.bb1197, %sw.bb1195, %sw.bb1192, %sw.bb1190, %sw.bb1186, %sw.bb1184, %sw.bb1180, %sw.bb1176, %sw.bb1172, %sw.bb1168, %sw.bb1164, %sw.bb1161, %sw.bb1158, %sw.bb1153, %sw.bb1152, %sw.bb1151, %sw.bb1147, %sw.bb1143, %sw.bb1138, %sw.bb1125, %sw.bb1124, %sw.bb1120, %sw.bb1118, %sw.bb1114, %sw.bb1112, %sw.bb1108, %sw.bb1104, %sw.bb1100, %sw.bb1096, %if.end1095, %sw.bb1075, %sw.bb1071, %sw.bb1067, %sw.bb1063, %if.end1062, %sw.bb1048, %sw.bb1044, %sw.bb1040, %sw.bb1036, %sw.bb1034, %sw.bb1032, %sw.bb1030, %sw.bb1026, %sw.bb1022, %sw.bb1020, %sw.bb1018, %sw.bb1013, %sw.bb1008, %sw.bb1007, %sw.bb1002, %sw.bb1001, %sw.bb995, %sw.bb989, %sw.bb982, %sw.bb975, %sw.bb969, %sw.bb964, %sw.bb960, %sw.bb958, %sw.bb956, %sw.bb954, %sw.bb950, %sw.bb946, %sw.bb944, %sw.bb942, %sw.bb939, %sw.bb936, %sw.bb935, %sw.bb931, %sw.bb929, %sw.bb927, %sw.bb923, %sw.bb920, %sw.bb918, %sw.bb917, %sw.bb916, %sw.bb914, %sw.bb909, %sw.bb904, %sw.bb898, %sw.bb891, %sw.bb885, %sw.bb881, %sw.bb879, %sw.bb877, %sw.bb875, %sw.bb871, %sw.bb867, %sw.bb861, %sw.bb858, %sw.bb855, %sw.bb844, %sw.bb841, %sw.bb837, %sw.bb833, %sw.bb829, %sw.bb825, %sw.bb804, %sw.bb800, %sw.bb796, %if.end795, %sw.bb750, %sw.bb745, %sw.bb742, %sw.bb729, %sw.bb726, %sw.bb722, %sw.bb720, %sw.bb651, %sw.bb650, %sw.bb647, %sw.bb645, %sw.bb592, %sw.bb590, %sw.bb589, %if.end588, %sw.bb577, %sw.bb574, %sw.bb573, %sw.bb571, %sw.bb570, %sw.bb567, %sw.bb564, %sw.bb563, %sw.bb560, %sw.bb559, %sw.bb556, %sw.bb553, %sw.bb550, %sw.bb547, %sw.bb526, %sw.bb523, %sw.bb516, %sw.bb501, %sw.bb500, %sw.bb497, %sw.bb495, %if.end494, %sw.bb453, %sw.bb442, %sw.bb441, %do.end437, %sw.bb418, %sw.bb417, %do.end413, %sw.bb401, %sw.bb399, %sw.bb395, %sw.bb383, %sw.bb379, %sw.bb378, %sw.bb377, %sw.bb373, %sw.bb369, %sw.bb367, %sw.bb364, %sw.bb360, %sw.bb358, %sw.bb356, %sw.bb353, %sw.bb349, %sw.bb347, %sw.bb344, %sw.bb342, %sw.bb332, %sw.bb325, %sw.bb319, %sw.bb316, %sw.bb313, %sw.bb310, %sw.bb307, %sw.bb304, %sw.bb301, %sw.bb298, %sw.bb296, %sw.bb293, %sw.bb290, %sw.bb280, %sw.bb273, %sw.bb270, %sw.bb269, %sw.bb267, %sw.bb262, %sw.bb258, %sw.bb256, %sw.bb252, %sw.bb248, %sw.bb244, %sw.bb237, %sw.bb233, %sw.bb231, %sw.bb227, %sw.bb221, %sw.bb219, %sw.bb218, %sw.bb214, %sw.bb212, %sw.bb210, %sw.bb206, %sw.bb202, %sw.bb199, %sw.bb192, %sw.bb190, %sw.bb188, %sw.bb186, %sw.bb181, %sw.bb176, %sw.bb174, %sw.bb167, %sw.bb165, %sw.bb161, %sw.bb157, %sw.bb153, %sw.bb150, %sw.bb147, %sw.bb141, %sw.bb137, %sw.bb134, %sw.bb131, %sw.bb129, %sw.bb121, %sw.bb112, %sw.bb
  %yyval.sroa.0.3 = phi ptr [ %yyval.sroa.0.0.copyload, %do.end106 ], [ %call1843, %sw.bb1840 ], [ %call1839, %sw.bb1838 ], [ %766, %sw.bb1836 ], [ %call1835, %sw.bb1832 ], [ %763, %sw.bb1830 ], [ %762, %sw.bb1828 ], [ %call1827, %sw.bb1826 ], [ %call1825, %sw.bb1822 ], [ %call1821, %sw.bb1818 ], [ %call1817, %sw.bb1816 ], [ %call1815, %sw.bb1813 ], [ %757, %sw.bb1811 ], [ %yyval.sroa.0.0.copyload, %sw.bb1810 ], [ %756, %sw.bb1808 ], [ %754, %sw.bb1803 ], [ %753, %sw.bb1801 ], [ %call1800, %sw.bb1798 ], [ %yyval.sroa.0.0.copyload, %sw.bb1797 ], [ %call1796, %sw.bb1794 ], [ %call1793, %sw.bb1790 ], [ %call1789, %sw.bb1785 ], [ %call1784, %sw.bb1781 ], [ %call1780, %sw.bb1776 ], [ %call1775, %sw.bb1773 ], [ %call1772, %sw.bb1768 ], [ %call1767, %sw.bb1764 ], [ %call1763, %sw.bb1761 ], [ %call1760, %sw.bb1756 ], [ %call1755, %sw.bb1751 ], [ %call1750, %sw.bb1747 ], [ %call1746, %sw.bb1743 ], [ %call1742, %sw.bb1740 ], [ %call1739, %sw.bb1737 ], [ %call1736, %sw.bb1734 ], [ %call1733, %sw.bb1731 ], [ %call1730, %sw.bb1728 ], [ %call1727, %sw.bb1724 ], [ %call1723, %sw.bb1720 ], [ %call1719, %sw.bb1716 ], [ %call1715, %sw.bb1712 ], [ %call1711, %sw.bb1709 ], [ %call1708, %sw.bb1706 ], [ %call1705, %sw.bb1704 ], [ %call1703, %sw.bb1702 ], [ %call1701, %sw.bb1693 ], [ %call1692, %sw.bb1690 ], [ %call1689, %sw.bb1686 ], [ %call1685, %sw.bb1682 ], [ %call1681, %sw.bb1673 ], [ %call1672, %sw.bb1666 ], [ %call1665, %sw.bb1662 ], [ %call1661, %sw.bb1660 ], [ %call1659, %sw.bb1655 ], [ %call1654, %sw.bb1651 ], [ %call1650, %sw.bb1647 ], [ %call1646, %sw.bb1644 ], [ %call1643, %sw.bb1641 ], [ %call1640, %sw.bb1635 ], [ %call1634, %sw.bb1629 ], [ %call1628, %sw.bb1623 ], [ %call1622, %sw.bb1618 ], [ %call1617, %sw.bb1612 ], [ %call1611, %sw.bb1607 ], [ %call1606, %sw.bb1601 ], [ %call1600, %sw.bb1596 ], [ %call1595, %sw.bb1590 ], [ %call1589, %sw.bb1585 ], [ %call1584, %sw.bb1579 ], [ %call1578, %sw.bb1574 ], [ %call1573, %sw.bb1568 ], [ %call1567, %sw.bb1563 ], [ %call1562, %sw.bb1561 ], [ %call1560, %sw.bb1559 ], [ %call1558, %sw.bb1557 ], [ %call1556, %sw.bb1554 ], [ %call1553, %sw.bb1549 ], [ %call1548, %sw.bb1547 ], [ %call1546, %sw.bb1545 ], [ %call1544, %sw.bb1543 ], [ %call1542, %sw.bb1541 ], [ %call1540, %sw.bb1539 ], [ %call1538, %sw.bb1537 ], [ %call1536, %sw.bb1535 ], [ %call1534, %sw.bb1533 ], [ %call1532, %sw.bb1522 ], [ %call1521, %sw.bb1514 ], [ %call1513, %sw.bb1506 ], [ %call1505, %sw.bb1501 ], [ %call1500, %sw.bb1490 ], [ %call1489, %sw.bb1482 ], [ %call1481, %sw.bb1474 ], [ %call1473, %sw.bb1469 ], [ %call1468, %sw.bb1466 ], [ %call1465, %sw.bb1463 ], [ %call1462, %sw.bb1461 ], [ %call1460, %sw.bb1458 ], [ %call1457, %sw.bb1456 ], [ %call1455, %sw.bb1452 ], [ %call1451, %sw.bb1448 ], [ %call1447, %sw.bb1444 ], [ %call1443, %sw.bb1441 ], [ %call1440, %sw.bb1439 ], [ %call1435, %sw.bb1428 ], [ %call1425, %sw.bb1418 ], [ %call1413, %sw.bb1393 ], [ %call1388, %sw.bb1369 ], [ %call1364, %sw.bb1344 ], [ %call1340, %sw.bb1329 ], [ %606, %sw.bb1327 ], [ %605, %sw.bb1325 ], [ %call1320, %sw.bb1317 ], [ %call1312, %sw.bb1309 ], [ %call1304, %sw.bb1301 ], [ %call1300, %sw.bb1299 ], [ %593, %sw.bb1297 ], [ %592, %sw.bb1295 ], [ %591, %sw.bb1293 ], [ %call1289, %sw.bb1286 ], [ %call1282, %sw.bb1279 ], [ %call1275, %sw.bb1272 ], [ %call1268, %sw.bb1265 ], [ %call1261, %sw.bb1258 ], [ %call1254, %sw.bb1251 ], [ %call1250, %sw.bb1249 ], [ %568, %sw.bb1247 ], [ %567, %sw.bb1245 ], [ %566, %sw.bb1243 ], [ %call1239, %sw.bb1236 ], [ %call1232, %sw.bb1229 ], [ %call1225, %sw.bb1222 ], [ %call1218, %sw.bb1215 ], [ %call1211, %sw.bb1208 ], [ %call1204, %sw.bb1201 ], [ %call1200, %sw.bb1199 ], [ %543, %sw.bb1197 ], [ %call1196, %sw.bb1195 ], [ %call1194, %sw.bb1192 ], [ %call1191, %sw.bb1190 ], [ %call1189, %sw.bb1186 ], [ %541, %sw.bb1184 ], [ %call1183, %sw.bb1180 ], [ %call1179, %sw.bb1176 ], [ %call1175, %sw.bb1172 ], [ %call1171, %sw.bb1168 ], [ %call1167, %sw.bb1164 ], [ %call1163, %sw.bb1161 ], [ %call1160, %sw.bb1158 ], [ %call1157, %sw.bb1153 ], [ %yyval.sroa.0.0.copyload, %sw.bb1152 ], [ %yyval.sroa.0.0.copyload, %sw.bb1151 ], [ %call1150, %sw.bb1147 ], [ %call1146, %sw.bb1143 ], [ %call1142, %sw.bb1138 ], [ %call1130, %sw.bb1126 ], [ %call1130, %if.then1136 ], [ %yyval.sroa.0.0.copyload, %sw.bb1125 ], [ %yyval.sroa.0.0.copyload, %sw.bb1124 ], [ %call1123, %sw.bb1120 ], [ %call1119, %sw.bb1118 ], [ %call1117, %sw.bb1114 ], [ %call1113, %sw.bb1112 ], [ %call1111, %sw.bb1108 ], [ %call1107, %sw.bb1104 ], [ %call1103, %sw.bb1100 ], [ %call1099, %sw.bb1096 ], [ %call1094, %if.end1095 ], [ %call1078, %sw.bb1075 ], [ %call1074, %sw.bb1071 ], [ %call1070, %sw.bb1067 ], [ %call1066, %sw.bb1063 ], [ %yyval.sroa.0.0.copyload, %if.end1062 ], [ %call1055, %sw.bb1048 ], [ %call1047, %sw.bb1044 ], [ %call1043, %sw.bb1040 ], [ %call1039, %sw.bb1036 ], [ %488, %sw.bb1034 ], [ %487, %sw.bb1032 ], [ %call1031, %sw.bb1030 ], [ %call1029, %sw.bb1026 ], [ %call1025, %sw.bb1022 ], [ %483, %sw.bb1020 ], [ %call1019, %sw.bb1018 ], [ %call1015, %sw.bb1013 ], [ %call1010, %sw.bb1008 ], [ %yyval.sroa.0.0.copyload, %sw.bb1007 ], [ %call1004, %sw.bb1002 ], [ %yyval.sroa.0.0.copyload, %sw.bb1001 ], [ %call998, %sw.bb995 ], [ %call992, %sw.bb989 ], [ %call986, %sw.bb982 ], [ %call979, %sw.bb975 ], [ %call972, %sw.bb969 ], [ %call966, %sw.bb964 ], [ %call963, %sw.bb960 ], [ %446, %sw.bb958 ], [ %445, %sw.bb956 ], [ %call955, %sw.bb954 ], [ %call953, %sw.bb950 ], [ %call949, %sw.bb946 ], [ %441, %sw.bb944 ], [ %call943, %sw.bb942 ], [ %call941, %sw.bb939 ], [ %call938, %sw.bb936 ], [ %yyval.sroa.0.0.copyload, %sw.bb935 ], [ %call934, %sw.bb931 ], [ %call930, %sw.bb929 ], [ %call928, %sw.bb927 ], [ %call926, %sw.bb923 ], [ %call922, %sw.bb920 ], [ %433, %sw.bb918 ], [ %yyval.sroa.0.0.copyload, %sw.bb917 ], [ %yyval.sroa.0.0.copyload, %sw.bb916 ], [ %call915, %sw.bb914 ], [ %call911, %sw.bb909 ], [ %call906, %sw.bb904 ], [ %call901, %sw.bb898 ], [ %call895, %sw.bb891 ], [ %call888, %sw.bb885 ], [ %call884, %sw.bb881 ], [ %411, %sw.bb879 ], [ %410, %sw.bb877 ], [ %call876, %sw.bb875 ], [ %call874, %sw.bb871 ], [ %call870, %sw.bb867 ], [ %call863, %sw.bb861 ], [ %call860, %sw.bb858 ], [ %call857, %sw.bb855 ], [ %392, %sw.bb844 ], [ %yyval.sroa.0.0.copyload, %sw.bb841 ], [ %call840, %sw.bb837 ], [ %call836, %sw.bb833 ], [ %call832, %sw.bb829 ], [ %call828, %sw.bb825 ], [ %call819, %if.then812 ], [ %call823, %if.else820 ], [ %call807, %sw.bb804 ], [ %call803, %sw.bb800 ], [ %call799, %sw.bb796 ], [ %yyval.sroa.0.0.copyload, %if.end795 ], [ %364, %sw.bb750 ], [ %call749, %sw.bb745 ], [ %call744, %sw.bb742 ], [ %yyval.sroa.0.0.copyload, %sw.bb729 ], [ %yyval.sroa.0.0.copyload, %sw.bb726 ], [ %call725, %sw.bb722 ], [ %call721, %sw.bb720 ], [ %call710, %sw.bb651 ], [ %yyval.sroa.0.0.copyload, %sw.bb650 ], [ %yyval.sroa.0.0.copyload, %sw.bb647 ], [ %call646, %sw.bb645 ], [ %call644, %sw.bb592 ], [ %yyval.sroa.0.0.copyload, %sw.bb590 ], [ %yyval.sroa.0.0.copyload, %sw.bb589 ], [ %call582, %if.end588 ], [ %yyval.sroa.0.0.copyload, %sw.bb577 ], [ %yyval.sroa.0.0.copyload, %sw.bb574 ], [ %yyval.sroa.0.0.copyload, %sw.bb573 ], [ %266, %sw.bb571 ], [ %yyval.sroa.0.0.copyload, %sw.bb570 ], [ %call569, %sw.bb567 ], [ %call566, %sw.bb564 ], [ %yyval.sroa.0.0.copyload, %sw.bb563 ], [ %call562, %sw.bb560 ], [ %yyval.sroa.0.0.copyload, %sw.bb559 ], [ %call558, %sw.bb556 ], [ %call555, %sw.bb553 ], [ %call552, %sw.bb550 ], [ %call549, %sw.bb547 ], [ %call529, %sw.bb526 ], [ %yyval.sroa.0.0.copyload, %sw.bb523 ], [ %call517, %sw.bb516 ], [ %224, %sw.bb501 ], [ %yyval.sroa.0.0.copyload, %sw.bb500 ], [ %yyval.sroa.0.0.copyload, %sw.bb497 ], [ %call496, %sw.bb495 ], [ %call479, %if.end494 ], [ %187, %sw.bb453 ], [ %177, %sw.bb442 ], [ %yyval.sroa.0.0.copyload, %sw.bb441 ], [ %yyval.sroa.0.0.copyload, %do.end437 ], [ %164, %sw.bb418 ], [ %yyval.sroa.0.0.copyload, %sw.bb417 ], [ %yyval.sroa.0.0.copyload, %do.end413 ], [ %call404, %sw.bb401 ], [ %yyval.sroa.0.0.copyload, %sw.bb399 ], [ %call398, %sw.bb395 ], [ %call385, %sw.bb383 ], [ %call382, %sw.bb379 ], [ %yyval.sroa.0.0.copyload, %sw.bb378 ], [ %yyval.sroa.0.0.copyload, %sw.bb377 ], [ %call376, %sw.bb373 ], [ %call372, %sw.bb369 ], [ %call368, %sw.bb367 ], [ %call366, %sw.bb364 ], [ %call363, %sw.bb360 ], [ %call359, %sw.bb358 ], [ %call357, %sw.bb356 ], [ %call355, %sw.bb353 ], [ %call352, %sw.bb349 ], [ %call348, %sw.bb347 ], [ %call346, %sw.bb344 ], [ %134, %sw.bb342 ], [ %call335, %sw.bb332 ], [ %call326, %sw.bb325 ], [ %call324, %sw.bb319 ], [ %call318, %sw.bb316 ], [ %call315, %sw.bb313 ], [ %call312, %sw.bb310 ], [ %call309, %sw.bb307 ], [ %call306, %sw.bb304 ], [ %call303, %sw.bb301 ], [ %call300, %sw.bb298 ], [ %call297, %sw.bb296 ], [ %call295, %sw.bb293 ], [ %call292, %sw.bb290 ], [ %call283, %sw.bb280 ], [ %call274, %sw.bb273 ], [ %call272, %sw.bb270 ], [ %yyval.sroa.0.0.copyload, %sw.bb269 ], [ %call268, %sw.bb267 ], [ %call266, %sw.bb262 ], [ %call261, %sw.bb258 ], [ %call257, %sw.bb256 ], [ %call255, %sw.bb252 ], [ %call251, %sw.bb248 ], [ %call247, %sw.bb244 ], [ %call242, %sw.bb237 ], [ %call236, %sw.bb233 ], [ %call232, %sw.bb231 ], [ %call230, %sw.bb227 ], [ %call224, %sw.bb221 ], [ %yyval.sroa.0.0.copyload, %sw.bb219 ], [ %yyval.sroa.0.0.copyload, %sw.bb218 ], [ %call217, %sw.bb214 ], [ %86, %sw.bb212 ], [ %call211, %sw.bb210 ], [ %call209, %sw.bb206 ], [ %call205, %sw.bb202 ], [ %call201, %sw.bb199 ], [ %call196, %sw.bb192 ], [ %call191, %sw.bb190 ], [ %call189, %sw.bb188 ], [ %call187, %sw.bb186 ], [ %call183, %sw.bb181 ], [ %call178, %sw.bb176 ], [ %call175, %sw.bb174 ], [ %call172, %sw.bb167 ], [ %yyval.sroa.0.0.copyload, %sw.bb165 ], [ %call164, %sw.bb161 ], [ %call160, %sw.bb157 ], [ %call156, %sw.bb153 ], [ %yyval.sroa.0.0.copyload, %sw.bb150 ], [ %yyval.sroa.0.0.copyload, %sw.bb147 ], [ %call1847, %sw.bb1844 ], [ %call1851, %sw.bb1848 ], [ %772, %sw.bb1852 ], [ %yyval.sroa.0.0.copyload, %sw.bb141 ], [ %773, %sw.bb1854 ], [ %yyval.sroa.0.0.copyload, %sw.bb137 ], [ %yyval.sroa.0.0.copyload, %sw.bb134 ], [ %yyval.sroa.0.0.copyload, %sw.bb131 ], [ %yyval.sroa.0.0.copyload, %sw.bb129 ], [ %call123, %sw.bb121 ], [ %call115, %sw.bb112 ], [ %call108, %sw.bb ], [ %call762, %if.then760 ], [ %call768, %if.else763 ], [ %call781, %if.then779 ], [ %372, %if.else782 ]
  %yyerrstatus.3 = phi i32 [ %yyerrstatus.12957, %do.end106 ], [ %yyerrstatus.12957, %sw.bb1840 ], [ 0, %sw.bb1838 ], [ 0, %sw.bb1836 ], [ 0, %sw.bb1832 ], [ %yyerrstatus.12957, %sw.bb1830 ], [ %yyerrstatus.12957, %sw.bb1828 ], [ %yyerrstatus.12957, %sw.bb1826 ], [ 0, %sw.bb1822 ], [ %yyerrstatus.12957, %sw.bb1818 ], [ 0, %sw.bb1816 ], [ 0, %sw.bb1813 ], [ %yyerrstatus.12957, %sw.bb1811 ], [ 0, %sw.bb1810 ], [ %yyerrstatus.12957, %sw.bb1808 ], [ %yyerrstatus.12957, %sw.bb1803 ], [ %yyerrstatus.12957, %sw.bb1801 ], [ %yyerrstatus.12957, %sw.bb1798 ], [ %yyerrstatus.12957, %sw.bb1797 ], [ %yyerrstatus.12957, %sw.bb1794 ], [ %yyerrstatus.12957, %sw.bb1790 ], [ %yyerrstatus.12957, %sw.bb1785 ], [ %yyerrstatus.12957, %sw.bb1781 ], [ %yyerrstatus.12957, %sw.bb1776 ], [ %yyerrstatus.12957, %sw.bb1773 ], [ %yyerrstatus.12957, %sw.bb1768 ], [ %yyerrstatus.12957, %sw.bb1764 ], [ %yyerrstatus.12957, %sw.bb1761 ], [ %yyerrstatus.12957, %sw.bb1756 ], [ %yyerrstatus.12957, %sw.bb1751 ], [ %yyerrstatus.12957, %sw.bb1747 ], [ %yyerrstatus.12957, %sw.bb1743 ], [ %yyerrstatus.12957, %sw.bb1740 ], [ %yyerrstatus.12957, %sw.bb1737 ], [ %yyerrstatus.12957, %sw.bb1734 ], [ %yyerrstatus.12957, %sw.bb1731 ], [ %yyerrstatus.12957, %sw.bb1728 ], [ %yyerrstatus.12957, %sw.bb1724 ], [ %yyerrstatus.12957, %sw.bb1720 ], [ %yyerrstatus.12957, %sw.bb1716 ], [ %yyerrstatus.12957, %sw.bb1712 ], [ %yyerrstatus.12957, %sw.bb1709 ], [ %yyerrstatus.12957, %sw.bb1706 ], [ %yyerrstatus.12957, %sw.bb1704 ], [ %yyerrstatus.12957, %sw.bb1702 ], [ %yyerrstatus.12957, %sw.bb1693 ], [ %yyerrstatus.12957, %sw.bb1690 ], [ %yyerrstatus.12957, %sw.bb1686 ], [ %yyerrstatus.12957, %sw.bb1682 ], [ 0, %sw.bb1673 ], [ %yyerrstatus.12957, %sw.bb1666 ], [ %yyerrstatus.12957, %sw.bb1662 ], [ %yyerrstatus.12957, %sw.bb1660 ], [ %yyerrstatus.12957, %sw.bb1655 ], [ %yyerrstatus.12957, %sw.bb1651 ], [ %yyerrstatus.12957, %sw.bb1647 ], [ %yyerrstatus.12957, %sw.bb1644 ], [ %yyerrstatus.12957, %sw.bb1641 ], [ %yyerrstatus.12957, %sw.bb1635 ], [ %yyerrstatus.12957, %sw.bb1629 ], [ %yyerrstatus.12957, %sw.bb1623 ], [ %yyerrstatus.12957, %sw.bb1618 ], [ %yyerrstatus.12957, %sw.bb1612 ], [ %yyerrstatus.12957, %sw.bb1607 ], [ %yyerrstatus.12957, %sw.bb1601 ], [ %yyerrstatus.12957, %sw.bb1596 ], [ %yyerrstatus.12957, %sw.bb1590 ], [ %yyerrstatus.12957, %sw.bb1585 ], [ %yyerrstatus.12957, %sw.bb1579 ], [ %yyerrstatus.12957, %sw.bb1574 ], [ %yyerrstatus.12957, %sw.bb1568 ], [ %yyerrstatus.12957, %sw.bb1563 ], [ %yyerrstatus.12957, %sw.bb1561 ], [ %yyerrstatus.12957, %sw.bb1559 ], [ %yyerrstatus.12957, %sw.bb1557 ], [ %yyerrstatus.12957, %sw.bb1554 ], [ %yyerrstatus.12957, %sw.bb1549 ], [ %yyerrstatus.12957, %sw.bb1547 ], [ %yyerrstatus.12957, %sw.bb1545 ], [ %yyerrstatus.12957, %sw.bb1543 ], [ %yyerrstatus.12957, %sw.bb1541 ], [ %yyerrstatus.12957, %sw.bb1539 ], [ %yyerrstatus.12957, %sw.bb1537 ], [ %yyerrstatus.12957, %sw.bb1535 ], [ %yyerrstatus.12957, %sw.bb1533 ], [ %yyerrstatus.12957, %sw.bb1522 ], [ %yyerrstatus.12957, %sw.bb1514 ], [ %yyerrstatus.12957, %sw.bb1506 ], [ %yyerrstatus.12957, %sw.bb1501 ], [ %yyerrstatus.12957, %sw.bb1490 ], [ %yyerrstatus.12957, %sw.bb1482 ], [ %yyerrstatus.12957, %sw.bb1474 ], [ %yyerrstatus.12957, %sw.bb1469 ], [ %yyerrstatus.12957, %sw.bb1466 ], [ %yyerrstatus.12957, %sw.bb1463 ], [ %yyerrstatus.12957, %sw.bb1461 ], [ %yyerrstatus.12957, %sw.bb1458 ], [ %yyerrstatus.12957, %sw.bb1456 ], [ %yyerrstatus.12957, %sw.bb1452 ], [ %yyerrstatus.12957, %sw.bb1448 ], [ %yyerrstatus.12957, %sw.bb1444 ], [ %yyerrstatus.12957, %sw.bb1441 ], [ %yyerrstatus.12957, %sw.bb1439 ], [ %yyerrstatus.12957, %sw.bb1428 ], [ %yyerrstatus.12957, %sw.bb1418 ], [ %yyerrstatus.12957, %sw.bb1393 ], [ %yyerrstatus.12957, %sw.bb1369 ], [ %yyerrstatus.12957, %sw.bb1344 ], [ %yyerrstatus.12957, %sw.bb1329 ], [ %yyerrstatus.12957, %sw.bb1327 ], [ %yyerrstatus.12957, %sw.bb1325 ], [ %yyerrstatus.12957, %sw.bb1317 ], [ %yyerrstatus.12957, %sw.bb1309 ], [ %yyerrstatus.12957, %sw.bb1301 ], [ 0, %sw.bb1299 ], [ 0, %sw.bb1297 ], [ %yyerrstatus.12957, %sw.bb1295 ], [ %yyerrstatus.12957, %sw.bb1293 ], [ %yyerrstatus.12957, %sw.bb1286 ], [ %yyerrstatus.12957, %sw.bb1279 ], [ %yyerrstatus.12957, %sw.bb1272 ], [ %yyerrstatus.12957, %sw.bb1265 ], [ %yyerrstatus.12957, %sw.bb1258 ], [ %yyerrstatus.12957, %sw.bb1251 ], [ 0, %sw.bb1249 ], [ 0, %sw.bb1247 ], [ %yyerrstatus.12957, %sw.bb1245 ], [ %yyerrstatus.12957, %sw.bb1243 ], [ %yyerrstatus.12957, %sw.bb1236 ], [ %yyerrstatus.12957, %sw.bb1229 ], [ %yyerrstatus.12957, %sw.bb1222 ], [ %yyerrstatus.12957, %sw.bb1215 ], [ %yyerrstatus.12957, %sw.bb1208 ], [ %yyerrstatus.12957, %sw.bb1201 ], [ 0, %sw.bb1199 ], [ 0, %sw.bb1197 ], [ %yyerrstatus.12957, %sw.bb1195 ], [ %yyerrstatus.12957, %sw.bb1192 ], [ %yyerrstatus.12957, %sw.bb1190 ], [ %yyerrstatus.12957, %sw.bb1186 ], [ %yyerrstatus.12957, %sw.bb1184 ], [ %yyerrstatus.12957, %sw.bb1180 ], [ %yyerrstatus.12957, %sw.bb1176 ], [ %yyerrstatus.12957, %sw.bb1172 ], [ %yyerrstatus.12957, %sw.bb1168 ], [ %yyerrstatus.12957, %sw.bb1164 ], [ %yyerrstatus.12957, %sw.bb1161 ], [ %yyerrstatus.12957, %sw.bb1158 ], [ %yyerrstatus.12957, %sw.bb1153 ], [ %yyerrstatus.12957, %sw.bb1152 ], [ %yyerrstatus.12957, %sw.bb1151 ], [ %yyerrstatus.12957, %sw.bb1147 ], [ %yyerrstatus.12957, %sw.bb1143 ], [ %yyerrstatus.12957, %sw.bb1138 ], [ %yyerrstatus.12957, %sw.bb1126 ], [ %yyerrstatus.12957, %if.then1136 ], [ %yyerrstatus.12957, %sw.bb1125 ], [ %yyerrstatus.12957, %sw.bb1124 ], [ %yyerrstatus.12957, %sw.bb1120 ], [ %yyerrstatus.12957, %sw.bb1118 ], [ %yyerrstatus.12957, %sw.bb1114 ], [ %yyerrstatus.12957, %sw.bb1112 ], [ %yyerrstatus.12957, %sw.bb1108 ], [ %yyerrstatus.12957, %sw.bb1104 ], [ 0, %sw.bb1100 ], [ %yyerrstatus.12957, %sw.bb1096 ], [ 0, %if.end1095 ], [ %yyerrstatus.12957, %sw.bb1075 ], [ %yyerrstatus.12957, %sw.bb1071 ], [ %yyerrstatus.12957, %sw.bb1067 ], [ %yyerrstatus.12957, %sw.bb1063 ], [ %yyerrstatus.12957, %if.end1062 ], [ %yyerrstatus.12957, %sw.bb1048 ], [ %yyerrstatus.12957, %sw.bb1044 ], [ %yyerrstatus.12957, %sw.bb1040 ], [ 0, %sw.bb1036 ], [ %yyerrstatus.12957, %sw.bb1034 ], [ %yyerrstatus.12957, %sw.bb1032 ], [ %yyerrstatus.12957, %sw.bb1030 ], [ 0, %sw.bb1026 ], [ %yyerrstatus.12957, %sw.bb1022 ], [ %yyerrstatus.12957, %sw.bb1020 ], [ %yyerrstatus.12957, %sw.bb1018 ], [ %yyerrstatus.12957, %sw.bb1013 ], [ %yyerrstatus.12957, %sw.bb1008 ], [ %yyerrstatus.12957, %sw.bb1007 ], [ %yyerrstatus.12957, %sw.bb1002 ], [ %yyerrstatus.12957, %sw.bb1001 ], [ %yyerrstatus.12957, %sw.bb995 ], [ %yyerrstatus.12957, %sw.bb989 ], [ %yyerrstatus.12957, %sw.bb982 ], [ %yyerrstatus.12957, %sw.bb975 ], [ %yyerrstatus.12957, %sw.bb969 ], [ %yyerrstatus.12957, %sw.bb964 ], [ 0, %sw.bb960 ], [ %yyerrstatus.12957, %sw.bb958 ], [ %yyerrstatus.12957, %sw.bb956 ], [ %yyerrstatus.12957, %sw.bb954 ], [ 0, %sw.bb950 ], [ %yyerrstatus.12957, %sw.bb946 ], [ %yyerrstatus.12957, %sw.bb944 ], [ %yyerrstatus.12957, %sw.bb942 ], [ %yyerrstatus.12957, %sw.bb939 ], [ %yyerrstatus.12957, %sw.bb936 ], [ %yyerrstatus.12957, %sw.bb935 ], [ %yyerrstatus.12957, %sw.bb931 ], [ %yyerrstatus.12957, %sw.bb929 ], [ %yyerrstatus.12957, %sw.bb927 ], [ %yyerrstatus.12957, %sw.bb923 ], [ %yyerrstatus.12957, %sw.bb920 ], [ %yyerrstatus.12957, %sw.bb918 ], [ %yyerrstatus.12957, %sw.bb917 ], [ %yyerrstatus.12957, %sw.bb916 ], [ %yyerrstatus.12957, %sw.bb914 ], [ %yyerrstatus.12957, %sw.bb909 ], [ %yyerrstatus.12957, %sw.bb904 ], [ %yyerrstatus.12957, %sw.bb898 ], [ %yyerrstatus.12957, %sw.bb891 ], [ %yyerrstatus.12957, %sw.bb885 ], [ 0, %sw.bb881 ], [ %yyerrstatus.12957, %sw.bb879 ], [ %yyerrstatus.12957, %sw.bb877 ], [ %yyerrstatus.12957, %sw.bb875 ], [ 0, %sw.bb871 ], [ %yyerrstatus.12957, %sw.bb867 ], [ %yyerrstatus.12957, %sw.bb861 ], [ %yyerrstatus.12957, %sw.bb858 ], [ %yyerrstatus.12957, %sw.bb855 ], [ %yyerrstatus.12957, %sw.bb844 ], [ %yyerrstatus.12957, %sw.bb841 ], [ %yyerrstatus.12957, %sw.bb837 ], [ %yyerrstatus.12957, %sw.bb833 ], [ %yyerrstatus.12957, %sw.bb829 ], [ %yyerrstatus.12957, %sw.bb825 ], [ %yyerrstatus.12957, %if.then812 ], [ %yyerrstatus.12957, %if.else820 ], [ %yyerrstatus.12957, %sw.bb804 ], [ %yyerrstatus.12957, %sw.bb800 ], [ 0, %sw.bb796 ], [ %yyerrstatus.12957, %if.end795 ], [ %yyerrstatus.12957, %sw.bb750 ], [ %yyerrstatus.12957, %sw.bb745 ], [ %yyerrstatus.12957, %sw.bb742 ], [ %yyerrstatus.12957, %sw.bb729 ], [ %yyerrstatus.12957, %sw.bb726 ], [ %yyerrstatus.12957, %sw.bb722 ], [ %yyerrstatus.12957, %sw.bb720 ], [ %yyerrstatus.12957, %sw.bb651 ], [ %yyerrstatus.12957, %sw.bb650 ], [ %yyerrstatus.12957, %sw.bb647 ], [ %yyerrstatus.12957, %sw.bb645 ], [ %yyerrstatus.12957, %sw.bb592 ], [ %yyerrstatus.12957, %sw.bb590 ], [ %yyerrstatus.12957, %sw.bb589 ], [ %yyerrstatus.12957, %if.end588 ], [ %yyerrstatus.12957, %sw.bb577 ], [ %yyerrstatus.12957, %sw.bb574 ], [ %yyerrstatus.12957, %sw.bb573 ], [ %yyerrstatus.12957, %sw.bb571 ], [ %yyerrstatus.12957, %sw.bb570 ], [ %yyerrstatus.12957, %sw.bb567 ], [ %yyerrstatus.12957, %sw.bb564 ], [ %yyerrstatus.12957, %sw.bb563 ], [ %yyerrstatus.12957, %sw.bb560 ], [ %yyerrstatus.12957, %sw.bb559 ], [ %yyerrstatus.12957, %sw.bb556 ], [ %yyerrstatus.12957, %sw.bb553 ], [ %yyerrstatus.12957, %sw.bb550 ], [ %yyerrstatus.12957, %sw.bb547 ], [ %yyerrstatus.12957, %sw.bb526 ], [ %yyerrstatus.12957, %sw.bb523 ], [ %yyerrstatus.12957, %sw.bb516 ], [ %yyerrstatus.12957, %sw.bb501 ], [ %yyerrstatus.12957, %sw.bb500 ], [ %yyerrstatus.12957, %sw.bb497 ], [ %yyerrstatus.12957, %sw.bb495 ], [ %yyerrstatus.12957, %if.end494 ], [ %yyerrstatus.12957, %sw.bb453 ], [ 0, %sw.bb442 ], [ %yyerrstatus.12957, %sw.bb441 ], [ %yyerrstatus.12957, %do.end437 ], [ 0, %sw.bb418 ], [ %yyerrstatus.12957, %sw.bb417 ], [ %yyerrstatus.12957, %do.end413 ], [ %yyerrstatus.12957, %sw.bb401 ], [ %yyerrstatus.12957, %sw.bb399 ], [ %yyerrstatus.12957, %sw.bb395 ], [ %yyerrstatus.12957, %sw.bb383 ], [ %yyerrstatus.12957, %sw.bb379 ], [ %yyerrstatus.12957, %sw.bb378 ], [ %yyerrstatus.12957, %sw.bb377 ], [ %yyerrstatus.12957, %sw.bb373 ], [ %yyerrstatus.12957, %sw.bb369 ], [ %yyerrstatus.12957, %sw.bb367 ], [ %yyerrstatus.12957, %sw.bb364 ], [ %yyerrstatus.12957, %sw.bb360 ], [ %yyerrstatus.12957, %sw.bb358 ], [ %yyerrstatus.12957, %sw.bb356 ], [ %yyerrstatus.12957, %sw.bb353 ], [ %yyerrstatus.12957, %sw.bb349 ], [ %yyerrstatus.12957, %sw.bb347 ], [ %yyerrstatus.12957, %sw.bb344 ], [ %yyerrstatus.12957, %sw.bb342 ], [ %yyerrstatus.12957, %sw.bb332 ], [ %yyerrstatus.12957, %sw.bb325 ], [ %yyerrstatus.12957, %sw.bb319 ], [ %yyerrstatus.12957, %sw.bb316 ], [ %yyerrstatus.12957, %sw.bb313 ], [ %yyerrstatus.12957, %sw.bb310 ], [ %yyerrstatus.12957, %sw.bb307 ], [ %yyerrstatus.12957, %sw.bb304 ], [ %yyerrstatus.12957, %sw.bb301 ], [ %yyerrstatus.12957, %sw.bb298 ], [ %yyerrstatus.12957, %sw.bb296 ], [ %yyerrstatus.12957, %sw.bb293 ], [ %yyerrstatus.12957, %sw.bb290 ], [ %yyerrstatus.12957, %sw.bb280 ], [ %yyerrstatus.12957, %sw.bb273 ], [ %yyerrstatus.12957, %sw.bb270 ], [ %yyerrstatus.12957, %sw.bb269 ], [ %yyerrstatus.12957, %sw.bb267 ], [ %yyerrstatus.12957, %sw.bb262 ], [ %yyerrstatus.12957, %sw.bb258 ], [ %yyerrstatus.12957, %sw.bb256 ], [ %yyerrstatus.12957, %sw.bb252 ], [ %yyerrstatus.12957, %sw.bb248 ], [ %yyerrstatus.12957, %sw.bb244 ], [ %yyerrstatus.12957, %sw.bb237 ], [ %yyerrstatus.12957, %sw.bb233 ], [ %yyerrstatus.12957, %sw.bb231 ], [ %yyerrstatus.12957, %sw.bb227 ], [ %yyerrstatus.12957, %sw.bb221 ], [ %yyerrstatus.12957, %sw.bb219 ], [ %yyerrstatus.12957, %sw.bb218 ], [ 0, %sw.bb214 ], [ %yyerrstatus.12957, %sw.bb212 ], [ %yyerrstatus.12957, %sw.bb210 ], [ 0, %sw.bb206 ], [ %yyerrstatus.12957, %sw.bb202 ], [ %yyerrstatus.12957, %sw.bb199 ], [ %yyerrstatus.12957, %sw.bb192 ], [ %yyerrstatus.12957, %sw.bb190 ], [ %yyerrstatus.12957, %sw.bb188 ], [ %yyerrstatus.12957, %sw.bb186 ], [ %yyerrstatus.12957, %sw.bb181 ], [ %yyerrstatus.12957, %sw.bb176 ], [ %yyerrstatus.12957, %sw.bb174 ], [ %yyerrstatus.12957, %sw.bb167 ], [ %yyerrstatus.12957, %sw.bb165 ], [ %yyerrstatus.12957, %sw.bb161 ], [ %yyerrstatus.12957, %sw.bb157 ], [ %yyerrstatus.12957, %sw.bb153 ], [ %yyerrstatus.12957, %sw.bb150 ], [ %yyerrstatus.12957, %sw.bb147 ], [ %yyerrstatus.12957, %sw.bb1844 ], [ %yyerrstatus.12957, %sw.bb1848 ], [ %yyerrstatus.12957, %sw.bb1852 ], [ %yyerrstatus.12957, %sw.bb141 ], [ %yyerrstatus.12957, %sw.bb1854 ], [ %yyerrstatus.12957, %sw.bb137 ], [ %yyerrstatus.12957, %sw.bb134 ], [ %yyerrstatus.12957, %sw.bb131 ], [ %yyerrstatus.12957, %sw.bb129 ], [ %yyerrstatus.12957, %sw.bb121 ], [ %yyerrstatus.12957, %sw.bb112 ], [ %yyerrstatus.12957, %sw.bb ], [ %yyerrstatus.12957, %if.then760 ], [ %yyerrstatus.12957, %if.else763 ], [ %yyerrstatus.12957, %if.then779 ], [ %yyerrstatus.12957, %if.else782 ]
  %idx.neg = sub nsw i64 0, %conv97
  %add.ptr18562979 = getelementptr %union.KC_YYSTYPE, ptr %yyvsp.12953, i64 1
  %yyssp.1.add = sub i64 %yyssp.1.idx2955, %conv97
  %add.ptr1859.ptr = getelementptr inbounds i16, ptr %yyssa, i64 %yyssp.1.add
  %774 = load i32, ptr @yydebug, align 4, !tbaa !5
  %tobool1861.not = icmp eq i32 %774, 0
  br i1 %tobool1861.not, label %do.end1865, label %if.then1862

if.then1862:                                      ; preds = %sw.epilog
  %775 = load ptr, ptr @stderr, align 8, !tbaa !9
  %776 = call i64 @fwrite(ptr nonnull @.str.257, i64 9, i64 1, ptr %775) #19
  %cmp.not5.i = icmp slt i64 %yyssp.1.add, 0
  br i1 %cmp.not5.i, label %_ZL14yy_stack_printPsS_.exit, label %for.body.i2912

for.body.i2912:                                   ; preds = %if.then1862, %for.body.i2912
  %bottom.addr.06.i = phi ptr [ %incdec.ptr.i, %for.body.i2912 ], [ %yyssa, %if.then1862 ]
  %777 = load ptr, ptr @stderr, align 8, !tbaa !9
  %778 = load i16, ptr %bottom.addr.06.i, align 2, !tbaa !11
  %conv.i2911 = sext i16 %778 to i32
  %call1.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %777, ptr noundef nonnull @.str.258, i32 noundef %conv.i2911) #19
  %incdec.ptr.i = getelementptr inbounds i16, ptr %bottom.addr.06.i, i64 1
  %cmp.not.i = icmp ugt ptr %incdec.ptr.i, %add.ptr1859.ptr
  br i1 %cmp.not.i, label %_ZL14yy_stack_printPsS_.exit, label %for.body.i2912, !llvm.loop !107

_ZL14yy_stack_printPsS_.exit:                     ; preds = %for.body.i2912, %if.then1862
  %779 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc.i2913 = call i32 @fputc(i32 10, ptr %779)
  br label %do.end1865

do.end1865:                                       ; preds = %_ZL14yy_stack_printPsS_.exit, %sw.epilog
  %incdec.ptr1866 = getelementptr %union.KC_YYSTYPE, ptr %add.ptr18562979, i64 %idx.neg
  store ptr %yyval.sroa.0.3, ptr %incdec.ptr1866, align 8, !tbaa.struct !14
  %arrayidx1868 = getelementptr inbounds [378 x i8], ptr @_ZL4yyr1, i64 0, i64 %idxprom95
  %780 = load i8, ptr %arrayidx1868, align 1, !tbaa !13
  %conv1869 = zext i8 %780 to i64
  %sub1870 = add nsw i64 %conv1869, -66
  %arrayidx1872 = getelementptr inbounds [158 x i16], ptr @_ZL7yypgoto, i64 0, i64 %sub1870
  %781 = load i16, ptr %arrayidx1872, align 2, !tbaa !11
  %conv1873 = sext i16 %781 to i32
  %782 = load i16, ptr %add.ptr1859.ptr, align 2, !tbaa !11
  %conv1874 = sext i16 %782 to i32
  %add1875 = add nsw i32 %conv1874, %conv1873
  %or.cond2013 = icmp ult i32 %add1875, 772
  br i1 %or.cond2013, label %land.lhs.true1878, label %if.else1888

land.lhs.true1878:                                ; preds = %do.end1865
  %idxprom1879 = zext i32 %add1875 to i64
  %arrayidx1880 = getelementptr inbounds [772 x i16], ptr @_ZL7yycheck, i64 0, i64 %idxprom1879
  %783 = load i16, ptr %arrayidx1880, align 2, !tbaa !11
  %cmp1883 = icmp eq i16 %783, %782
  br i1 %cmp1883, label %if.then1884, label %if.else1888

if.then1884:                                      ; preds = %land.lhs.true1878
  %arrayidx1886 = getelementptr inbounds [772 x i16], ptr @_ZL7yytable, i64 0, i64 %idxprom1879
  %784 = load i16, ptr %arrayidx1886, align 2, !tbaa !11
  %conv1887 = sext i16 %784 to i32
  br label %yynewstate

if.else1888:                                      ; preds = %land.lhs.true1878, %do.end1865
  %arrayidx1891 = getelementptr inbounds [158 x i16], ptr @_ZL9yydefgoto, i64 0, i64 %sub1870
  %785 = load i16, ptr %arrayidx1891, align 2, !tbaa !11
  %conv1892 = sext i16 %785 to i32
  br label %yynewstate

yyerrlab:                                         ; preds = %yydefault, %if.then63
  %yytoken.5 = phi i32 [ %yytoken.3, %yydefault ], [ %yytoken.2, %if.then63 ]
  switch i32 %yyerrstatus.12957, label %for.cond.preheader [
    i32 0, label %if.then1895
    i32 3, label %if.then1899
  ]

if.then1895:                                      ; preds = %yyerrlab
  %786 = load i32, ptr @yynerrs, align 4, !tbaa !5
  %inc1896 = add nsw i32 %786, 1
  store i32 %inc1896, ptr @yynerrs, align 4, !tbaa !5
  call void @_Z9yyerror_1PKci(ptr noundef nonnull @.str.20, i32 noundef %yystate.12959)
  unreachable

if.then1899:                                      ; preds = %yyerrlab
  %787 = load i32, ptr @yychar, align 4, !tbaa !5
  %cmp1900 = icmp eq i32 %787, 0
  br i1 %cmp1900, label %while.cond.preheader, label %do.body1922

while.cond.preheader:                             ; preds = %if.then1899
  %yyssp.1.ptr.le = getelementptr inbounds i16, ptr %yyssa, i64 %yyssp.1.idx2955
  %yyssp.22960 = getelementptr inbounds i16, ptr %yyssp.1.ptr.le, i64 -1
  %cmp19042961 = icmp uge ptr %yyssa, %yyssp.22960
  %788 = load i32, ptr @yydebug, align 4
  %789 = icmp eq i32 %788, 0
  %or.cond3000 = select i1 %cmp19042961, i1 true, i1 %789
  br i1 %or.cond3000, label %cleanup, label %do.body1905

do.body1905:                                      ; preds = %while.cond.preheader, %do.end1915
  %790 = phi i32 [ %797, %do.end1915 ], [ 1, %while.cond.preheader ]
  %yyssp.22962 = phi ptr [ %yyssp.2, %do.end1915 ], [ %yyssp.22960, %while.cond.preheader ]
  %tobool1906.not = icmp eq i32 %790, 0
  br i1 %tobool1906.not, label %do.end1915, label %if.then1907

if.then1907:                                      ; preds = %do.body1905
  %791 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call1908 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %791, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.21) #19
  %792 = load ptr, ptr @stderr, align 8, !tbaa !9
  %793 = load i16, ptr %yyssp.22962, align 2, !tbaa !11
  %idxprom1909 = sext i16 %793 to i64
  %arrayidx1910 = getelementptr inbounds [611 x i8], ptr @_ZL6yystos, i64 0, i64 %idxprom1909
  %794 = load i8, ptr %arrayidx1910, align 1, !tbaa !13
  %cmp.i2914 = icmp ult i8 %794, 66
  %idxprom.i2915 = zext i8 %794 to i64
  %arrayidx.i2916 = getelementptr inbounds [225 x ptr], ptr @_ZL7yytname, i64 0, i64 %idxprom.i2915
  %795 = load ptr, ptr %arrayidx.i2916, align 8, !tbaa !9
  %.str.29..str.30.i2917 = select i1 %cmp.i2914, ptr @.str.29, ptr @.str.30
  %call3.i2918 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %792, ptr noundef nonnull %.str.29..str.30.i2917, ptr noundef %795) #19
  %fputc.i2919 = call i32 @fputc(i32 41, ptr %792)
  %796 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc2682 = call i32 @fputc(i32 10, ptr %796)
  %.pre = load i32, ptr @yydebug, align 4, !tbaa !5
  br label %do.end1915

do.end1915:                                       ; preds = %if.then1907, %do.body1905
  %797 = phi i32 [ %.pre, %if.then1907 ], [ 0, %do.body1905 ]
  %yyssp.2 = getelementptr inbounds i16, ptr %yyssp.22962, i64 -1
  %cmp1904 = icmp ult ptr %yyssa, %yyssp.2
  br i1 %cmp1904, label %do.body1905, label %cleanup, !llvm.loop !108

do.body1922:                                      ; preds = %if.then1899
  %798 = load i32, ptr @yydebug, align 4, !tbaa !5
  %tobool1923.not = icmp eq i32 %798, 0
  br i1 %tobool1923.not, label %do.end1929, label %if.then1924

if.then1924:                                      ; preds = %do.body1922
  %799 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call1925 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %799, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.22) #19
  %800 = load ptr, ptr @stderr, align 8, !tbaa !9
  %cmp.i2920 = icmp slt i32 %yytoken.5, 66
  %idxprom.i2921 = zext i32 %yytoken.5 to i64
  %arrayidx.i2922 = getelementptr inbounds [225 x ptr], ptr @_ZL7yytname, i64 0, i64 %idxprom.i2921
  %801 = load ptr, ptr %arrayidx.i2922, align 8, !tbaa !9
  %.str.29..str.30.i2923 = select i1 %cmp.i2920, ptr @.str.29, ptr @.str.30
  %call3.i2924 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %800, ptr noundef nonnull %.str.29..str.30.i2923, ptr noundef %801) #19
  %fputc.i2925 = call i32 @fputc(i32 41, ptr %800)
  %802 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc2681 = call i32 @fputc(i32 10, ptr %802)
  br label %do.end1929

do.end1929:                                       ; preds = %if.then1924, %do.body1922
  store i32 -2, ptr @yychar, align 4, !tbaa !5
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %yyerrlab, %do.end1929
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %do.end1979
  %803 = phi i16 [ %.pre2977, %do.end1979 ], [ %5, %for.cond.preheader ]
  %yyvsp.3 = phi ptr [ %incdec.ptr19712984, %do.end1979 ], [ %yyvsp.12953, %for.cond.preheader ]
  %yyssp.3.idx = phi i64 [ %yyssp.3.add2985, %do.end1979 ], [ %yyssp.1.idx2955, %for.cond.preheader ]
  %yyssp.3.ptr = getelementptr inbounds i16, ptr %yyssa, i64 %yyssp.3.idx
  %cmp1937 = icmp sgt i16 %803, -2
  br i1 %cmp1937, label %land.lhs.true1940, label %if.end1953

land.lhs.true1940:                                ; preds = %for.cond
  %conv1933 = sext i16 %803 to i64
  %add1936 = add nsw i64 %conv1933, 1
  %arrayidx1942 = getelementptr inbounds [772 x i16], ptr @_ZL7yycheck, i64 0, i64 %add1936
  %804 = load i16, ptr %arrayidx1942, align 2, !tbaa !11
  %cmp1944 = icmp eq i16 %804, 1
  br i1 %cmp1944, label %if.then1945, label %if.end1953

if.then1945:                                      ; preds = %land.lhs.true1940
  %arrayidx1947 = getelementptr inbounds [772 x i16], ptr @_ZL7yytable, i64 0, i64 %add1936
  %805 = load i16, ptr %arrayidx1947, align 2, !tbaa !11
  %cmp1949 = icmp sgt i16 %805, 0
  br i1 %cmp1949, label %for.end, label %if.end1953

if.end1953:                                       ; preds = %land.lhs.true1940, %if.then1945, %for.cond
  %cmp1954 = icmp eq i64 %yyssp.3.idx, 0
  br i1 %cmp1954, label %cleanup, label %do.body1957

do.body1957:                                      ; preds = %if.end1953
  %806 = load i32, ptr @yydebug, align 4, !tbaa !5
  %tobool1958.not = icmp eq i32 %806, 0
  br i1 %tobool1958.not, label %do.end1967.thread, label %do.end1967

do.end1967.thread:                                ; preds = %do.body1957
  %yyssp.3.add2981 = add nsw i64 %yyssp.3.idx, -1
  %incdec.ptr1972.ptr2982 = getelementptr inbounds i16, ptr %yyssa, i64 %yyssp.3.add2981
  %807 = load i16, ptr %incdec.ptr1972.ptr2982, align 2, !tbaa !11
  br label %do.end1979

do.end1967:                                       ; preds = %do.body1957
  %808 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call1960 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %808, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.21) #19
  %809 = load ptr, ptr @stderr, align 8, !tbaa !9
  %810 = load i16, ptr %yyssp.3.ptr, align 2, !tbaa !11
  %idxprom1961 = sext i16 %810 to i64
  %arrayidx1962 = getelementptr inbounds [611 x i8], ptr @_ZL6yystos, i64 0, i64 %idxprom1961
  %811 = load i8, ptr %arrayidx1962, align 1, !tbaa !13
  %cmp.i2926 = icmp ult i8 %811, 66
  %idxprom.i2927 = zext i8 %811 to i64
  %arrayidx.i2928 = getelementptr inbounds [225 x ptr], ptr @_ZL7yytname, i64 0, i64 %idxprom.i2927
  %812 = load ptr, ptr %arrayidx.i2928, align 8, !tbaa !9
  %.str.29..str.30.i2929 = select i1 %cmp.i2926, ptr @.str.29, ptr @.str.30
  %call3.i2930 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %809, ptr noundef nonnull %.str.29..str.30.i2929, ptr noundef %812) #19
  %fputc.i2931 = call i32 @fputc(i32 41, ptr %809)
  %813 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc = call i32 @fputc(i32 10, ptr %813)
  %.pre2978 = load i32, ptr @yydebug, align 4, !tbaa !5
  %yyssp.3.add = add nsw i64 %yyssp.3.idx, -1
  %incdec.ptr1972.ptr = getelementptr inbounds i16, ptr %yyssa, i64 %yyssp.3.add
  %814 = load i16, ptr %incdec.ptr1972.ptr, align 2, !tbaa !11
  %tobool1975.not = icmp eq i32 %.pre2978, 0
  br i1 %tobool1975.not, label %do.end1979, label %if.then1976

if.then1976:                                      ; preds = %do.end1967
  %815 = load ptr, ptr @stderr, align 8, !tbaa !9
  %816 = call i64 @fwrite(ptr nonnull @.str.257, i64 9, i64 1, ptr %815) #19
  %cmp.not5.i2932 = icmp slt i64 %yyssp.3.idx, 1
  br i1 %cmp.not5.i2932, label %_ZL14yy_stack_printPsS_.exit2940, label %for.body.i2938

for.body.i2938:                                   ; preds = %if.then1976, %for.body.i2938
  %bottom.addr.06.i2933 = phi ptr [ %incdec.ptr.i2936, %for.body.i2938 ], [ %yyssa, %if.then1976 ]
  %817 = load ptr, ptr @stderr, align 8, !tbaa !9
  %818 = load i16, ptr %bottom.addr.06.i2933, align 2, !tbaa !11
  %conv.i2934 = sext i16 %818 to i32
  %call1.i2935 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %817, ptr noundef nonnull @.str.258, i32 noundef %conv.i2934) #19
  %incdec.ptr.i2936 = getelementptr inbounds i16, ptr %bottom.addr.06.i2933, i64 1
  %cmp.not.i2937 = icmp ugt ptr %incdec.ptr.i2936, %incdec.ptr1972.ptr
  br i1 %cmp.not.i2937, label %_ZL14yy_stack_printPsS_.exit2940, label %for.body.i2938, !llvm.loop !107

_ZL14yy_stack_printPsS_.exit2940:                 ; preds = %for.body.i2938, %if.then1976
  %819 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc.i2939 = call i32 @fputc(i32 10, ptr %819)
  br label %do.end1979

do.end1979:                                       ; preds = %do.end1967.thread, %_ZL14yy_stack_printPsS_.exit2940, %do.end1967
  %820 = phi i16 [ %807, %do.end1967.thread ], [ %814, %_ZL14yy_stack_printPsS_.exit2940 ], [ %814, %do.end1967 ]
  %yyssp.3.add2985 = phi i64 [ %yyssp.3.add2981, %do.end1967.thread ], [ %yyssp.3.add, %_ZL14yy_stack_printPsS_.exit2940 ], [ %yyssp.3.add, %do.end1967 ]
  %incdec.ptr19712984 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.3, i64 -1
  %idxprom1931.phi.trans.insert = sext i16 %820 to i64
  %arrayidx1932.phi.trans.insert = getelementptr inbounds [611 x i16], ptr @_ZL6yypact, i64 0, i64 %idxprom1931.phi.trans.insert
  %.pre2977 = load i16, ptr %arrayidx1932.phi.trans.insert, align 2, !tbaa !11
  br label %for.cond, !llvm.loop !110

for.end:                                          ; preds = %if.then1945
  %conv1948.le = zext i16 %805 to i32
  %cmp1980 = icmp eq i64 %add1936, 46
  br i1 %cmp1980, label %cleanup, label %do.body1983

do.body1983:                                      ; preds = %for.end
  %821 = load i32, ptr @yydebug, align 4, !tbaa !5
  %tobool1984.not = icmp eq i32 %821, 0
  br i1 %tobool1984.not, label %do.end1989, label %if.then1985

if.then1985:                                      ; preds = %do.body1983
  %822 = load ptr, ptr @stderr, align 8, !tbaa !9
  %823 = call i64 @fwrite(ptr nonnull @.str.23, i64 22, i64 1, ptr %822) #19
  br label %do.end1989

do.end1989:                                       ; preds = %if.then1985, %do.body1983
  %incdec.ptr1990 = getelementptr inbounds %union.KC_YYSTYPE, ptr %yyvsp.3, i64 1
  %824 = load i64, ptr @yylval, align 8
  store i64 %824, ptr %incdec.ptr1990, align 8
  br label %yynewstate

yyoverflowlab:                                    ; preds = %yynewstate
  call void @_Z9yyerror_1PKci(ptr noundef nonnull @.str.24, i32 noundef %yystate.0)
  unreachable

cleanup:                                          ; preds = %for.end, %if.end69, %if.end1953, %do.end1915, %while.cond.preheader
  %yyresult.0 = phi i32 [ 1, %while.cond.preheader ], [ 1, %do.end1915 ], [ 1, %if.end1953 ], [ 0, %if.end69 ], [ 0, %for.end ]
  call void @llvm.lifetime.end.p0(i64 1600, ptr nonnull %yyvsa) #18
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %yyssa) #18
  ret i32 %yyresult.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare noundef i32 @_Z5yylexv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc3IntEPNS_17impl_integer__IntE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc18NilwithexpressionsEv() local_unnamed_addr #5

declare void @_Z9do_NORMALv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc23mergephylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc18ConsrwdeclarationsEPNS_18impl_rwdeclarationEPNS_19impl_rwdeclarationsE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc18ConsfndeclarationsEPNS_18impl_fndeclarationEPNS_19impl_fndeclarationsE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc23ConsunparsedeclarationsEPNS_23impl_unparsedeclarationEPNS_24impl_unparsedeclarationsE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc19merge_languagenamesEPNS_18impl_languagenamesES1_(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc26Consbaseclass_declarationsEPNS_19impl_baseclass_declEPNS_27impl_baseclass_declarationsE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc13BaseClassDeclEPNS_7impl_IDEPNS_19impl_baseclass_listE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc18Consbaseclass_listEPNS_7impl_IDEPNS_19impl_baseclass_listE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc17Nilbaseclass_listEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc17PhylumDeclarationEPNS_7impl_IDEPNS_18impl_storageoptionEPNS_20impl_productionblockEPNS_17impl_Ccode_optionE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc12ITUserPhylumEPNS_22impl_phylumdeclarationE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc15NoStorageOptionEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc21PositiveStorageOptionEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc14ITStorageClassEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc21NegativeStorageOptionEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc20EmptyproductionblockEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc16ListAlternativesEPNS_17impl_alternativesEPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc20makeListAlternativesEPNS_7impl_IDES1_(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc21insert_in_argsnumbersEiPNS_16impl_argsnumbersE(i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc19NonlistAlternativesEPNS_17impl_alternativesE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc16ConsalternativesEPNS_16impl_alternativeEPNS_17impl_alternativesE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc15NilalternativesEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc11AlternativeEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc14ITUserOperatorEPNS_16impl_alternativeEPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc12NilargumentsEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc13ConsargumentsEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc13NilattributesEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc9NilCtextsEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc14ConsattributesEPNS_14impl_attributeEPNS_15impl_attributesE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc9AttributeEPNS_7impl_IDES1_PNS_36impl_attribute_initialisation_optionE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc26Noattribute_initialisationEv() local_unnamed_addr #5

declare void @_Z8do_CEXPRv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc27Yesattribute_initialisationEPNS_16impl_CexpressionE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc14NilCexpressionEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc15ConsCexpressionEPNS_21impl_Cexpression_elemEPNS_16impl_CexpressionE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc15CExpressionPartEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc20CExpressionDollarvarEPNS_8impl_INTE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc13CExpressionNlEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc13CExpressionDQEPNS_18impl_CexpressionDQE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc13CExpressionSQEPNS_18impl_CexpressionSQE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc15CExpressionPackEPNS_16impl_CexpressionE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc16CExpressionArrayEPNS_16impl_CexpressionE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc16NilCexpressionDQEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc17ConsCexpressionDQEPNS_23impl_CexpressionDQ_elemEPNS_18impl_CexpressionDQE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc17CExpressionDQPartEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc15CExpressionDQNlEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc16NilCexpressionSQEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc17ConsCexpressionSQEPNS_23impl_CexpressionSQ_elemEPNS_18impl_CexpressionSQE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc17CExpressionSQPartEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc15CExpressionSQNlEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc18ConsidCexpressionsEPNS_18impl_idCexpressionEPNS_19impl_idCexpressionsE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc17NilidCexpressionsEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc13IdCexpressionEPNS_7impl_IDEPNS_16impl_CexpressionE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc13WECexpressionEPNS_16impl_CexpressionE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc19ConswithexpressionsEPNS_19impl_withexpressionEPNS_20impl_withexpressionsE(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__15stackIPN2kc13impl_filelineENS_5dequeIS3_NS_9allocatorIS3_EEEEE4pushB7v170000EOS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__v) local_unnamed_addr #6 comdat align 2 {
entry:
  %__end_.i.i.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer.23", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__end_.i.i.i.i, align 8, !tbaa !111
  %__begin_.i.i.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer.23", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__begin_.i.i.i.i, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq ptr %0, %1
  %mul.i.i.i = shl i64 %sub.ptr.sub.i.i.i.i, 6
  %sub.i.i.i = add i64 %mul.i.i.i, -1
  %cond.i.i.i = select i1 %cmp.i.i.i, i64 0, i64 %sub.i.i.i
  %__start_.i.i = getelementptr inbounds %"class.std::__1::deque.22", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %__start_.i.i, align 8, !tbaa !31
  %__size_.i.i.i.i = getelementptr inbounds %"class.std::__1::deque.22", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %__size_.i.i.i.i, align 8, !tbaa !29
  %4 = add i64 %3, %2
  %cmp.i = icmp eq i64 %cond.i.i.i, %4
  br i1 %cmp.i, label %if.then.i, label %_ZNSt3__15dequeIPN2kc13impl_filelineENS_9allocatorIS3_EEE9push_backEOS3_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZNSt3__15dequeIPN2kc13impl_filelineENS_9allocatorIS3_EEE19__add_back_capacityEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %.pre.i = load i64, ptr %__size_.i.i.i.i, align 8, !tbaa !29
  %.pre10.i = load i64, ptr %__start_.i.i, align 8, !tbaa !31
  %.pre11.i = load ptr, ptr %__begin_.i.i.i.i, align 8, !tbaa !38
  %.pre12.i = load ptr, ptr %__end_.i.i.i.i, align 8, !tbaa !111
  %.pre13.i = add i64 %.pre10.i, %.pre.i
  br label %_ZNSt3__15dequeIPN2kc13impl_filelineENS_9allocatorIS3_EEE9push_backEOS3_.exit

_ZNSt3__15dequeIPN2kc13impl_filelineENS_9allocatorIS3_EEE9push_backEOS3_.exit: ; preds = %entry, %if.then.i
  %add.i.pre-phi.i = phi i64 [ %.pre13.i, %if.then.i ], [ %4, %entry ]
  %5 = phi ptr [ %.pre12.i, %if.then.i ], [ %0, %entry ]
  %6 = phi ptr [ %.pre11.i, %if.then.i ], [ %1, %entry ]
  %7 = phi i64 [ %.pre.i, %if.then.i ], [ %3, %entry ]
  %div8.i.i = lshr i64 %add.i.pre-phi.i, 9
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %div8.i.i
  %cmp.i.i8.i = icmp ne ptr %5, %6
  tail call void @llvm.assume(i1 %cmp.i.i8.i)
  %8 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !9
  %rem.i.i = and i64 %add.i.pre-phi.i, 511
  %add.ptr5.i.i = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i
  %9 = load ptr, ptr %__v, align 8, !tbaa !9
  store ptr %9, ptr %add.ptr5.i.i, align 8, !tbaa !9
  %inc.i = add i64 %7, 1
  store i64 %inc.i, ptr %__size_.i.i.i.i, align 8, !tbaa !29
  ret void
}

declare noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__15stackIPN2kc13impl_filelineENS_5dequeIS3_NS_9allocatorIS3_EEEEE3popB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__size_.i.i.i = getelementptr inbounds %"class.std::__1::deque.22", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %__size_.i.i.i, align 8, !tbaa !29
  %__start_.i = getelementptr inbounds %"class.std::__1::deque.22", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %__start_.i, align 8, !tbaa !31
  %__begin_.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer.23", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !38
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %__size_.i.i.i, align 8, !tbaa !29
  %__end_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer.23", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %__end_.i.i.i.i.i.i, align 8, !tbaa !111
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %3, %2
  %mul.i.i.i.i.i = shl i64 %sub.ptr.sub.i.i.i.i.i.i, 6
  %sub.i.i.i.i.i = add i64 %mul.i.i.i.i.i, -1
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 0, i64 %sub.i.i.i.i.i
  %4 = add i64 %0, %1
  %.neg11.i = sub i64 1, %4
  %sub.i.i.i.i = add i64 %.neg11.i, %cond.i.i.i.i.i
  %or.cond21.i.i = icmp ugt i64 %sub.i.i.i.i, 1023
  br i1 %or.cond21.i.i, label %if.then.i.i, label %_ZNSt3__15dequeIPN2kc13impl_filelineENS_9allocatorIS3_EEE8pop_backEv.exit

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %3, i64 -1
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !9
  tail call void @_ZdlPv(ptr noundef %5) #20
  %6 = load ptr, ptr %__end_.i.i.i.i.i.i, align 8, !tbaa !111
  %uglygep.i.i.i.i.i = getelementptr i8, ptr %6, i64 -8
  store ptr %uglygep.i.i.i.i.i, ptr %__end_.i.i.i.i.i.i, align 8, !tbaa !111
  br label %_ZNSt3__15dequeIPN2kc13impl_filelineENS_9allocatorIS3_EEE8pop_backEv.exit

_ZNSt3__15dequeIPN2kc13impl_filelineENS_9allocatorIS3_EEE8pop_backEv.exit: ; preds = %entry, %if.then.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_Z4do_Cv() local_unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__15stackIPN2kc20impl_withexpressionsENS_5dequeIS3_NS_9allocatorIS3_EEEEE4pushB7v170000ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__v) local_unnamed_addr #6 comdat align 2 {
entry:
  %__end_.i.i.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__end_.i.i.i.i, align 8, !tbaa !112
  %__begin_.i.i.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__begin_.i.i.i.i, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq ptr %0, %1
  %mul.i.i.i = shl i64 %sub.ptr.sub.i.i.i.i, 6
  %sub.i.i.i = add i64 %mul.i.i.i, -1
  %cond.i.i.i = select i1 %cmp.i.i.i, i64 0, i64 %sub.i.i.i
  %__start_.i.i = getelementptr inbounds %"class.std::__1::deque", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %__start_.i.i, align 8, !tbaa !48
  %__size_.i.i.i.i = getelementptr inbounds %"class.std::__1::deque", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %__size_.i.i.i.i, align 8, !tbaa !29
  %4 = add i64 %3, %2
  %cmp.i = icmp eq i64 %cond.i.i.i, %4
  br i1 %cmp.i, label %if.then.i, label %_ZNSt3__15dequeIPN2kc20impl_withexpressionsENS_9allocatorIS3_EEE9push_backERKS3_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZNSt3__15dequeIPN2kc20impl_withexpressionsENS_9allocatorIS3_EEE19__add_back_capacityEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %.pre.i = load i64, ptr %__size_.i.i.i.i, align 8, !tbaa !29
  %.pre10.i = load i64, ptr %__start_.i.i, align 8, !tbaa !48
  %.pre11.i = load ptr, ptr %__begin_.i.i.i.i, align 8, !tbaa !54
  %.pre12.i = load ptr, ptr %__end_.i.i.i.i, align 8, !tbaa !112
  %.pre13.i = add i64 %.pre10.i, %.pre.i
  br label %_ZNSt3__15dequeIPN2kc20impl_withexpressionsENS_9allocatorIS3_EEE9push_backERKS3_.exit

_ZNSt3__15dequeIPN2kc20impl_withexpressionsENS_9allocatorIS3_EEE9push_backERKS3_.exit: ; preds = %entry, %if.then.i
  %add.i.pre-phi.i = phi i64 [ %.pre13.i, %if.then.i ], [ %4, %entry ]
  %5 = phi ptr [ %.pre12.i, %if.then.i ], [ %0, %entry ]
  %6 = phi ptr [ %.pre11.i, %if.then.i ], [ %1, %entry ]
  %7 = phi i64 [ %.pre.i, %if.then.i ], [ %3, %entry ]
  %div8.i.i = lshr i64 %add.i.pre-phi.i, 9
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %div8.i.i
  %cmp.i.i8.i = icmp ne ptr %5, %6
  tail call void @llvm.assume(i1 %cmp.i.i8.i)
  %8 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !9
  %rem.i.i = and i64 %add.i.pre-phi.i, 511
  %add.ptr5.i.i = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i
  %9 = load ptr, ptr %__v, align 8, !tbaa !9
  store ptr %9, ptr %add.ptr5.i.i, align 8, !tbaa !9
  %inc.i = add i64 %7, 1
  store i64 %inc.i, ptr %__size_.i.i.i.i, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__15stackIPN2kc20impl_withexpressionsENS_5dequeIS3_NS_9allocatorIS3_EEEEE3popB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__size_.i.i.i = getelementptr inbounds %"class.std::__1::deque", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %__size_.i.i.i, align 8, !tbaa !29
  %__start_.i = getelementptr inbounds %"class.std::__1::deque", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %__start_.i, align 8, !tbaa !48
  %__begin_.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !54
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %__size_.i.i.i, align 8, !tbaa !29
  %__end_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %__end_.i.i.i.i.i.i, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %3, %2
  %mul.i.i.i.i.i = shl i64 %sub.ptr.sub.i.i.i.i.i.i, 6
  %sub.i.i.i.i.i = add i64 %mul.i.i.i.i.i, -1
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 0, i64 %sub.i.i.i.i.i
  %4 = add i64 %0, %1
  %.neg11.i = sub i64 1, %4
  %sub.i.i.i.i = add i64 %.neg11.i, %cond.i.i.i.i.i
  %or.cond21.i.i = icmp ugt i64 %sub.i.i.i.i, 1023
  br i1 %or.cond21.i.i, label %if.then.i.i, label %_ZNSt3__15dequeIPN2kc20impl_withexpressionsENS_9allocatorIS3_EEE8pop_backEv.exit

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %3, i64 -1
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !9
  tail call void @_ZdlPv(ptr noundef %5) #20
  %6 = load ptr, ptr %__end_.i.i.i.i.i.i, align 8, !tbaa !112
  %uglygep.i.i.i.i.i = getelementptr i8, ptr %6, i64 -8
  store ptr %uglygep.i.i.i.i.i, ptr %__end_.i.i.i.i.i.i, align 8, !tbaa !112
  br label %_ZNSt3__15dequeIPN2kc20impl_withexpressionsENS_9allocatorIS3_EEE8pop_backEv.exit

_ZNSt3__15dequeIPN2kc20impl_withexpressionsENS_9allocatorIS3_EEE8pop_backEv.exit: ; preds = %entry, %if.then.i.i
  ret void
}

declare noundef ptr @_ZN2kc19CTextWithexpressionEPNS_20impl_withexpressionsEPNS_14impl_withcasesEPNS_16impl_contextinfoE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc19NotInForeachContextEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc9ConsCtextEPNS_15impl_Ctext_elemEPNS_10impl_CtextE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc8NilCtextEv() local_unnamed_addr #5

declare void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc10NoFileLineEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__15stackIiNS_5dequeIiNS_9allocatorIiEEEEE4pushB7v170000ERKi(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__v) local_unnamed_addr #6 comdat align 2 {
entry:
  %__end_.i.i.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer.37", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__end_.i.i.i.i, align 8, !tbaa !113
  %__begin_.i.i.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer.37", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__begin_.i.i.i.i, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq ptr %0, %1
  %mul.i.i.i = shl i64 %sub.ptr.sub.i.i.i.i, 7
  %sub.i.i.i = add i64 %mul.i.i.i, -1
  %cond.i.i.i = select i1 %cmp.i.i.i, i64 0, i64 %sub.i.i.i
  %__start_.i.i = getelementptr inbounds %"class.std::__1::deque.36", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %__start_.i.i, align 8, !tbaa !58
  %__size_.i.i.i.i = getelementptr inbounds %"class.std::__1::deque.36", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %__size_.i.i.i.i, align 8, !tbaa !29
  %4 = add i64 %3, %2
  %cmp.i = icmp eq i64 %cond.i.i.i, %4
  br i1 %cmp.i, label %if.then.i, label %_ZNSt3__15dequeIiNS_9allocatorIiEEE9push_backERKi.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZNSt3__15dequeIiNS_9allocatorIiEEE19__add_back_capacityEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %.pre.i = load i64, ptr %__size_.i.i.i.i, align 8, !tbaa !29
  %.pre10.i = load i64, ptr %__start_.i.i, align 8, !tbaa !58
  %.pre11.i = load ptr, ptr %__begin_.i.i.i.i, align 8, !tbaa !64
  %.pre12.i = load ptr, ptr %__end_.i.i.i.i, align 8, !tbaa !113
  %.pre13.i = add i64 %.pre10.i, %.pre.i
  br label %_ZNSt3__15dequeIiNS_9allocatorIiEEE9push_backERKi.exit

_ZNSt3__15dequeIiNS_9allocatorIiEEE9push_backERKi.exit: ; preds = %entry, %if.then.i
  %add.i.pre-phi.i = phi i64 [ %.pre13.i, %if.then.i ], [ %4, %entry ]
  %5 = phi ptr [ %.pre12.i, %if.then.i ], [ %0, %entry ]
  %6 = phi ptr [ %.pre11.i, %if.then.i ], [ %1, %entry ]
  %7 = phi i64 [ %.pre.i, %if.then.i ], [ %3, %entry ]
  %div8.i.i = lshr i64 %add.i.pre-phi.i, 10
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %div8.i.i
  %cmp.i.i8.i = icmp ne ptr %5, %6
  tail call void @llvm.assume(i1 %cmp.i.i8.i)
  %8 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !9
  %rem.i.i = and i64 %add.i.pre-phi.i, 1023
  %add.ptr5.i.i = getelementptr inbounds i32, ptr %8, i64 %rem.i.i
  %9 = load i32, ptr %__v, align 4, !tbaa !5
  store i32 %9, ptr %add.ptr5.i.i, align 4, !tbaa !5
  %inc.i = add i64 %7, 1
  store i64 %inc.i, ptr %__size_.i.i.i.i, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__15stackIiNS_5dequeIiNS_9allocatorIiEEEEE3popB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__size_.i.i.i = getelementptr inbounds %"class.std::__1::deque.36", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %__size_.i.i.i, align 8, !tbaa !29
  %__start_.i = getelementptr inbounds %"class.std::__1::deque.36", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %__start_.i, align 8, !tbaa !58
  %__begin_.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer.37", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !64
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %__size_.i.i.i, align 8, !tbaa !29
  %__end_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer.37", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %__end_.i.i.i.i.i.i, align 8, !tbaa !113
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %3, %2
  %mul.i.i.i.i.i = shl i64 %sub.ptr.sub.i.i.i.i.i.i, 7
  %sub.i.i.i.i.i = add i64 %mul.i.i.i.i.i, -1
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 0, i64 %sub.i.i.i.i.i
  %4 = add i64 %0, %1
  %.neg11.i = sub i64 1, %4
  %sub.i.i.i.i = add i64 %.neg11.i, %cond.i.i.i.i.i
  %or.cond21.i.i = icmp ugt i64 %sub.i.i.i.i, 2047
  br i1 %or.cond21.i.i, label %if.then.i.i, label %_ZNSt3__15dequeIiNS_9allocatorIiEEE8pop_backEv.exit

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %3, i64 -1
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !9
  tail call void @_ZdlPv(ptr noundef %5) #20
  %6 = load ptr, ptr %__end_.i.i.i.i.i.i, align 8, !tbaa !113
  %uglygep.i.i.i.i.i = getelementptr i8, ptr %6, i64 -8
  store ptr %uglygep.i.i.i.i.i, ptr %__end_.i.i.i.i.i.i, align 8, !tbaa !113
  br label %_ZNSt3__15dequeIiNS_9allocatorIiEEE8pop_backEv.exit

_ZNSt3__15dequeIiNS_9allocatorIiEEE8pop_backEv.exit: ; preds = %entry, %if.then.i.i
  ret void
}

declare noundef ptr @_ZN2kc9CTextLineEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc14CTextDollarVarEPNS_8impl_INTE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc7CTextNlEPNS_17impl_integer__IntE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc9mkintegerEi(i32 noundef) local_unnamed_addr #5

declare void @_Z10do_CEXPRDQv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc18CTextCexpressionDQEPNS_18impl_CexpressionDQE(ptr noundef) local_unnamed_addr #5

declare void @_Z10do_CEXPRSQv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc18CTextCexpressionSQEPNS_18impl_CexpressionSQE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc10CTextCbodyEPNS_10impl_CtextE(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__15stackIPN2kc19impl_idCexpressionsENS_5dequeIS3_NS_9allocatorIS3_EEEEE4pushB7v170000ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__v) local_unnamed_addr #6 comdat align 2 {
entry:
  %__end_.i.i.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer.9", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__end_.i.i.i.i, align 8, !tbaa !114
  %__begin_.i.i.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer.9", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__begin_.i.i.i.i, align 8, !tbaa !76
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq ptr %0, %1
  %mul.i.i.i = shl i64 %sub.ptr.sub.i.i.i.i, 6
  %sub.i.i.i = add i64 %mul.i.i.i, -1
  %cond.i.i.i = select i1 %cmp.i.i.i, i64 0, i64 %sub.i.i.i
  %__start_.i.i = getelementptr inbounds %"class.std::__1::deque.8", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %__start_.i.i, align 8, !tbaa !70
  %__size_.i.i.i.i = getelementptr inbounds %"class.std::__1::deque.8", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %__size_.i.i.i.i, align 8, !tbaa !29
  %4 = add i64 %3, %2
  %cmp.i = icmp eq i64 %cond.i.i.i, %4
  br i1 %cmp.i, label %if.then.i, label %_ZNSt3__15dequeIPN2kc19impl_idCexpressionsENS_9allocatorIS3_EEE9push_backERKS3_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZNSt3__15dequeIPN2kc19impl_idCexpressionsENS_9allocatorIS3_EEE19__add_back_capacityEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %.pre.i = load i64, ptr %__size_.i.i.i.i, align 8, !tbaa !29
  %.pre10.i = load i64, ptr %__start_.i.i, align 8, !tbaa !70
  %.pre11.i = load ptr, ptr %__begin_.i.i.i.i, align 8, !tbaa !76
  %.pre12.i = load ptr, ptr %__end_.i.i.i.i, align 8, !tbaa !114
  %.pre13.i = add i64 %.pre10.i, %.pre.i
  br label %_ZNSt3__15dequeIPN2kc19impl_idCexpressionsENS_9allocatorIS3_EEE9push_backERKS3_.exit

_ZNSt3__15dequeIPN2kc19impl_idCexpressionsENS_9allocatorIS3_EEE9push_backERKS3_.exit: ; preds = %entry, %if.then.i
  %add.i.pre-phi.i = phi i64 [ %.pre13.i, %if.then.i ], [ %4, %entry ]
  %5 = phi ptr [ %.pre12.i, %if.then.i ], [ %0, %entry ]
  %6 = phi ptr [ %.pre11.i, %if.then.i ], [ %1, %entry ]
  %7 = phi i64 [ %.pre.i, %if.then.i ], [ %3, %entry ]
  %div8.i.i = lshr i64 %add.i.pre-phi.i, 9
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %div8.i.i
  %cmp.i.i8.i = icmp ne ptr %5, %6
  tail call void @llvm.assume(i1 %cmp.i.i8.i)
  %8 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !9
  %rem.i.i = and i64 %add.i.pre-phi.i, 511
  %add.ptr5.i.i = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i
  %9 = load ptr, ptr %__v, align 8, !tbaa !9
  store ptr %9, ptr %add.ptr5.i.i, align 8, !tbaa !9
  %inc.i = add i64 %7, 1
  store i64 %inc.i, ptr %__size_.i.i.i.i, align 8, !tbaa !29
  ret void
}

declare noundef ptr @_ZN2kc17ConspatternchainsEPNS_17impl_patternchainEPNS_18impl_patternchainsE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc16NilpatternchainsEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc23pf_gen_foreachwith_varsEPNS_19impl_idCexpressionsE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc13ConswithcasesEPNS_13impl_withcaseEPNS_14impl_withcasesE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc8WithcaseEPNS_18impl_patternchainsEPNS_10impl_CtextE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc26syn_patternchains_filelineEPNS_18impl_patternchainsEPNS_20impl_casestring__StrEi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc12NilwithcasesEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc16InForeachContextEPNS_17impl_patternchainE(ptr noundef) local_unnamed_addr #5

declare void @_ZN2kc42check_no_patternchaingroup_in_patternchainEPNS_20impl_casestring__StrEiPNS_17impl_patternchainEPKc(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc22CTextForeachexpressionEPNS_17impl_patternchainEPNS_19impl_idCexpressionsEPNS_20impl_withexpressionsEPNS_10impl_CtextEPNS_18impl_foreach_afterE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__15stackIPN2kc19impl_idCexpressionsENS_5dequeIS3_NS_9allocatorIS3_EEEEE3popB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__size_.i.i.i = getelementptr inbounds %"class.std::__1::deque.8", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %__size_.i.i.i, align 8, !tbaa !29
  %__start_.i = getelementptr inbounds %"class.std::__1::deque.8", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %__start_.i, align 8, !tbaa !70
  %__begin_.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer.9", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !76
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %__size_.i.i.i, align 8, !tbaa !29
  %__end_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer.9", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %__end_.i.i.i.i.i.i, align 8, !tbaa !114
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %3, %2
  %mul.i.i.i.i.i = shl i64 %sub.ptr.sub.i.i.i.i.i.i, 6
  %sub.i.i.i.i.i = add i64 %mul.i.i.i.i.i, -1
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 0, i64 %sub.i.i.i.i.i
  %4 = add i64 %0, %1
  %.neg11.i = sub i64 1, %4
  %sub.i.i.i.i = add i64 %.neg11.i, %cond.i.i.i.i.i
  %or.cond21.i.i = icmp ugt i64 %sub.i.i.i.i, 1023
  br i1 %or.cond21.i.i, label %if.then.i.i, label %_ZNSt3__15dequeIPN2kc19impl_idCexpressionsENS_9allocatorIS3_EEE8pop_backEv.exit

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %3, i64 -1
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !9
  tail call void @_ZdlPv(ptr noundef %5) #20
  %6 = load ptr, ptr %__end_.i.i.i.i.i.i, align 8, !tbaa !114
  %uglygep.i.i.i.i.i = getelementptr i8, ptr %6, i64 -8
  store ptr %uglygep.i.i.i.i.i, ptr %__end_.i.i.i.i.i.i, align 8, !tbaa !114
  br label %_ZNSt3__15dequeIPN2kc19impl_idCexpressionsENS_9allocatorIS3_EEE8pop_backEv.exit

_ZNSt3__15dequeIPN2kc19impl_idCexpressionsENS_9allocatorIS3_EEE8pop_backEv.exit: ; preds = %entry, %if.then.i.i
  ret void
}

declare noundef ptr @_ZN2kc14NoForeachAfterEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc27pf_gen_foreachwith_listvarsEPNS_19impl_idCexpressionsE(ptr noundef) local_unnamed_addr #5

declare void @_ZN2kc53check_no_patternchaingroup_or_pattern_in_patternchainEPNS_20impl_casestring__StrEiPNS_17impl_patternchainEPKc(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc12ForeachAfterEPNS_17impl_patternchainEPNS_19impl_idCexpressionsEPNS_20impl_withexpressionsEPNS_10impl_CtextE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc10ConsCtextsEPNS_10impl_CtextEPNS_11impl_CtextsE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc18IncludeDeclarationEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #5

declare void @_ZN2kc16set_includefilesEPNS_17impl_includefilesEPNS_23impl_includedeclarationE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc16ConsincludefilesEPNS_16impl_includefileEPNS_17impl_includefilesE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc15NilincludefilesEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc9ProblemSCEPKcPNS_20impl_casestring__StrE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc13RwDeclarationEPNS_20impl_outmostpatternsEPNS_19impl_rewriteclausesE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc18ConsrewriteclausesEPNS_18impl_rewriteclauseEPNS_19impl_rewriteclausesE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc17NilrewriteclausesEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc12NilviewnamesEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc13RewriteClauseEPNS_14impl_viewnamesEPNS_9impl_termE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc16ConspatternchainEPNS_21impl_patternchainitemEPNS_17impl_patternchainE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc15NilpatternchainEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc23PatternchainitemOutmostEPNS_19impl_outmostpatternE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc21PatternchainitemGroupEPNS_18impl_patternchainsE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc24PatternchainitemDollaridEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc10WEVariableEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc19ConsoutmostpatternsEPNS_19impl_outmostpatternEPNS_20impl_outmostpatternsE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc18NiloutmostpatternsEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc18OPOperatorWildcardEPNS_7impl_IDEPNS_16impl_CexpressionE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc10OPOperatorEPNS_7impl_IDEPNS_13impl_patternsEPNS_16impl_CexpressionE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc17OPNonLeafVariableEPNS_7impl_IDEPNS_19impl_outmostpatternE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc10OPWildcardEPNS_16impl_CexpressionE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc9OPDefaultEPNS_16impl_CexpressionE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc9PVariableEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc9POperatorEPNS_7impl_IDEPNS_13impl_patternsE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc9PWildcardEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc16PNonLeafVariableEPNS_7impl_IDEPNS_12impl_patternE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc14PStringLiteralEPNS_18impl_CexpressionDQE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc11PIntLiteralEPNS_8impl_INTE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc11NilpatternsEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc12ConspatternsEPNS_12impl_patternEPNS_13impl_patternsE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc9TVariableEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc9TOperatorEPNS_7impl_IDEPNS_10impl_termsE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc7TMethodEPNS_9impl_termEPNS_7impl_IDEPNS_10impl_termsE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc10TMethodDotEPNS_9impl_termEPNS_7impl_IDEPNS_10impl_termsE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc10TMemberVarEPNS_9impl_termEPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc13TMemberVarDotEPNS_9impl_termEPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc6TCTermEPNS_18impl_CexpressionSQE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc14TStringLiteralEPNS_18impl_CexpressionDQE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc11TIntLiteralEPNS_8impl_INTE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc8NiltermsEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc9ConstermsEPNS_9impl_termEPNS_10impl_termsE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc18UnparseDeclarationEPNS_20impl_outmostpatternsEPNS_19impl_unparseclausesE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc17NilunparseclausesEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc18ConsunparseclausesEPNS_18impl_unparseclauseEPNS_19impl_unparseclausesE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc13UnparseClauseEPNS_14impl_viewnamesEPNS_17impl_unparseitemsE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN2kc11inc_text_nrEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc15NilunparseitemsEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc16ConsunparseitemsEPNS_16impl_unparseitemEPNS_17impl_unparseitemsE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc6UnpStrEPNS_19impl_languageoptionEPNS_18impl_CexpressionDQEPNS_19impl_viewnameoptionE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i64 @_ZN2kc11get_text_nrEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc10NoViewnameEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc10UnpSubexprEPNS_19impl_languageoptionEPNS_15impl_unpsubtermEPNS_19impl_viewnameoptionE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc8UnpCtextEPNS_19impl_languageoptionEPNS_10impl_CtextE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc7UnpBodyEPNS_19impl_languageoptionEPNS_17impl_unparseitemsE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc12UViewVarDeclEPNS_7impl_IDES1_PNS_16impl_CexpressionE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc10UnpSubTermEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc16UnpDollarvarTermEPNS_8impl_INTE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc10UnpSubAttrEPNS_7impl_IDEPNS_18impl_unpattributesE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc16UnpDollarvarAttrEPNS_8impl_INTEPNS_18impl_unpattributesE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc17UnpCastedVariableEPNS_7impl_IDES1_(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc17ConsunpattributesEPNS_7impl_IDEPNS_18impl_unpattributesE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc16NilunpattributesEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc11YesViewnameEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #5

declare void @_ZN2kc19v_add_to_uviewnamesEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc11ITUserUViewEv() local_unnamed_addr #5

declare void @_ZN2kc23v_add_to_uviewnames_extEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #5

declare void @_ZN2kc19v_add_to_rviewnamesEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc11ITUserRViewEv() local_unnamed_addr #5

declare void @_ZN2kc23v_add_to_rviewnames_extEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc17NilstorageclassesEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc18ConsstorageclassesEPNS_7impl_IDEPNS_19impl_storageclassesE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN2kc23v_add_to_storageclassesEPNS_7impl_IDES1_(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc9f_emptyIdEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc14f_fnclass_infoEPNS_30impl_ac_declaration_specifiersEPNS_20impl_casestring__StrEPNS_18impl_ac_declaratorE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc21f_ID_of_fn_declaratorEPNS_18impl_ac_declaratorEPNS_12impl_fnclassE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc15FnAcDeclarationEPNS_30impl_ac_declaration_specifiersEPNS_18impl_ac_declaratorEPNS_24impl_ac_declaration_listEPNS_26impl_ac_opt_base_init_listEPNS_10impl_CtextEPNS_7impl_IDEPNS_12impl_fnclassE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc22Nilac_declaration_listEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc12AcNoBaseInitEv() local_unnamed_addr #5

declare void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc14ITUserFunctionEPNS_12impl_fnclassE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc14ConvOperatorFnEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc12AcDeclaratorEPNS_22impl_ac_pointer_optionEPNS_18impl_ac_ref_optionEPNS_25impl_ac_direct_declaratorE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc9NopointerEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc7AcNoRefEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc20AcQualifiedDeclProtoEPNS_28impl_ac_class_qualifier_listEPNS_25impl_ac_direct_declaratorEPNS_27impl_ac_parameter_type_listEPNS_22impl_ac_type_qualifierE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc26Nilac_class_qualifier_listEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc18AcConvOperatorDeclEPNS_7impl_IDES1_(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc9AcParListEPNS_22impl_ac_parameter_listE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc20Nilac_parameter_listEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc28Nilac_declaration_specifiersEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc13ConstructorFnEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc14AcDirectDeclIdEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc13AcNoQualifierEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc12DestructorFnEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc19f_member_class_infoEPNS_30impl_ac_declaration_specifiersEPNS_20impl_casestring__StrE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc19AcMemberDeclarationEPNS_30impl_ac_declaration_specifiersEPNS_18impl_ac_declaratorEPNS_34impl_ac_constant_expression_optionEPNS_12impl_fnclassE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc13AcYesBaseInitEPNS_22impl_ac_base_init_listE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc21Consac_base_init_listEPNS_17impl_ac_base_initEPNS_22impl_ac_base_init_listE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc20Nilac_base_init_listEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc10AcBaseInitEPNS_7impl_IDEPNS_27impl_ac_constant_expressionE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc24Noac_constant_expressionEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc25Yesac_constant_expressionEPNS_27impl_ac_constant_expressionE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc29Consac_declaration_specifiersEPNS_29impl_ac_declaration_specifierEPNS_30impl_ac_declaration_specifiersE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc18AcDeclSpecTypeSpecEPNS_22impl_ac_type_specifierE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc21AcDeclSpecStorageSpecEPNS_31impl_ac_storage_class_specifierE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc18AcDeclSpecTypeQualEPNS_22impl_ac_type_qualifierE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc6AcAutoEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc10AcRegisterEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc8AcStaticEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc8AcExternEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc9AcTypedefEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc9AcVirtualEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc10AcTypeSpecEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc7AcConstEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc10AcVolatileEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc10AcUnsignedEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc10YespointerEPNS_15impl_ac_pointerE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc5AcRefEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc16AcDirectDeclPackEPNS_18impl_ac_declaratorE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc17AcDirectDeclArrayEPNS_25impl_ac_direct_declaratorEPNS_34impl_ac_constant_expression_optionE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc17AcDirectDeclProtoEPNS_25impl_ac_direct_declaratorEPNS_27impl_ac_parameter_type_listE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc12AcMemberDeclEPNS_7impl_IDES1_PNS_32impl_ac_constant_expression_listE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc30Nilac_constant_expression_listEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc31Consac_constant_expression_listEPNS_27impl_ac_constant_expressionEPNS_32impl_ac_constant_expression_listE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc23f_check_build_qualifierEPNS_33impl_ac_class_qualifier_help_listERPNS_25impl_ac_direct_declaratorE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_ZN2kc32Consac_class_qualifier_help_listEPNS_25impl_ac_direct_declaratorEPNS_33impl_ac_class_qualifier_help_listE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc31Nilac_class_qualifier_help_listEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc14AcOperatorNameEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc16AcOperatorDeclIdEPNS_21impl_ac_operator_nameE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc12AcPointerNilEPNS_27impl_ac_type_qualifier_listE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc25Nilac_type_qualifier_listEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc13AcPointerConsEPNS_27impl_ac_type_qualifier_listEPNS_15impl_ac_pointerE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc26Consac_type_qualifier_listEPNS_22impl_ac_type_qualifierEPNS_27impl_ac_type_qualifier_listE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc13AcParList3DotEPNS_22impl_ac_parameter_listE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc21Consac_parameter_listEPNS_29impl_ac_parameter_declarationEPNS_22impl_ac_parameter_listE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc13AcParDeclDeclEPNS_30impl_ac_declaration_specifiersEPNS_18impl_ac_declaratorEPNS_34impl_ac_constant_expression_optionE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc16AcParDeclAbsdeclEPNS_30impl_ac_declaration_specifiersEPNS_27impl_ac_abstract_declaratorEPNS_34impl_ac_constant_expression_optionE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc16AcAbsdeclPointerEPNS_15impl_ac_pointerE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc16AcAbsdeclDirdeclEPNS_22impl_ac_pointer_optionEPNS_34impl_ac_direct_abstract_declaratorE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc16AcDirAbsdeclPackEPNS_27impl_ac_abstract_declaratorE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc17AcDirAbsdeclArrayEPNS_41impl_ac_direct_abstract_declarator_optionEPNS_34impl_ac_constant_expression_optionE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc32Yesac_direct_abstract_declaratorEPNS_34impl_ac_direct_abstract_declaratorE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc31Noac_direct_abstract_declaratorEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc14AcDirAbsdeclFnEPNS_41impl_ac_direct_abstract_declarator_optionEPNS_27impl_ac_parameter_type_listE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc11AcConstExprEPNS_16impl_CexpressionE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc12LanguageListEPNS_18impl_languagenamesE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc14NoLanguagenameEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc17ConslanguagenamesEPNS_7impl_IDEPNS_18impl_languagenamesE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc16NillanguagenamesEv() local_unnamed_addr #5

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_Z9yyerror_1PKci(ptr noundef %s, i32 noundef %state_no) local_unnamed_addr #7 {
entry:
  %call = tail call noundef ptr @_ZN2kc13PosNoFileLineEv()
  %call1 = tail call noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef %s)
  %call2 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call2)
  %idxprom = sext i32 %state_no to i64
  %arrayidx = getelementptr inbounds [612 x i32], ptr @error_state, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %idxprom363 = sext i32 %0 to i64
  %arrayidx464 = getelementptr inbounds [1288 x [2 x i32]], ptr @_ZL11error_rules, i64 0, i64 %idxprom363
  %1 = load i32, ptr %arrayidx464, align 8, !tbaa !5
  %cmp.not65 = icmp eq i32 %1, 0
  br i1 %cmp.not65, label %for.end42, label %for.body

for.body:                                         ; preds = %entry, %if.end38
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %if.end38 ], [ %idxprom363, %entry ]
  %2 = phi i32 [ %22, %if.end38 ], [ %1, %entry ]
  %add = add nsw i32 %2, 1
  %idxprom9 = sext i32 %add to i64
  %arrayidx10 = getelementptr inbounds [378 x i16], ptr @_ZL6yyprhs, i64 0, i64 %idxprom9
  %3 = load i16, ptr %arrayidx10, align 2, !tbaa !11
  %arrayidx13 = getelementptr inbounds [1288 x [2 x i32]], ptr @_ZL11error_rules, i64 0, i64 %indvars.iv69, i64 1
  %4 = load i32, ptr %arrayidx13, align 4, !tbaa !5
  %5 = load ptr, ptr @stderr, align 8, !tbaa !9
  %arrayidx16 = getelementptr inbounds [378 x i8], ptr @_ZL4yyr1, i64 0, i64 %idxprom9
  %6 = load i8, ptr %arrayidx16, align 1, !tbaa !13
  %idxprom17 = zext i8 %6 to i64
  %arrayidx18 = getelementptr inbounds [225 x ptr], ptr @_ZL7yytname, i64 0, i64 %idxprom17
  %7 = load ptr, ptr %arrayidx18, align 8, !tbaa !9
  %call19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.25, ptr noundef %7) #19
  %idxprom2259 = zext i16 %3 to i64
  %arrayidx2360 = getelementptr inbounds [1137 x i16], ptr @_ZL5yyrhs, i64 0, i64 %idxprom2259
  %8 = load i16, ptr %arrayidx2360, align 2, !tbaa !11
  %cmp25.not61 = icmp eq i16 %8, -1
  br i1 %cmp25.not61, label %for.end, label %for.body26.preheader

for.body26.preheader:                             ; preds = %for.body
  %9 = zext i16 %3 to i64
  %10 = zext i32 %4 to i64
  br label %for.body26

for.body26:                                       ; preds = %for.body26.preheader, %if.end
  %indvars.iv = phi i64 [ 0, %for.body26.preheader ], [ %indvars.iv.next, %if.end ]
  %11 = phi i16 [ %8, %for.body26.preheader ], [ %17, %if.end ]
  %cmp27 = icmp eq i64 %indvars.iv, %10
  br i1 %cmp27, label %if.then, label %if.end

if.then:                                          ; preds = %for.body26
  %12 = load ptr, ptr @stderr, align 8, !tbaa !9
  %13 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 2, i64 1, ptr %12) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body26
  %14 = load ptr, ptr @stderr, align 8, !tbaa !9
  %idxprom32 = sext i16 %11 to i64
  %arrayidx33 = getelementptr inbounds [225 x ptr], ptr @_ZL7yytname, i64 0, i64 %idxprom32
  %15 = load ptr, ptr %arrayidx33, align 8, !tbaa !9
  %call34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.27, ptr noundef %15) #19
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %16 = add nuw nsw i64 %indvars.iv.next, %9
  %arrayidx23 = getelementptr inbounds [1137 x i16], ptr @_ZL5yyrhs, i64 0, i64 %16
  %17 = load i16, ptr %arrayidx23, align 2, !tbaa !11
  %cmp25.not = icmp eq i16 %17, -1
  br i1 %cmp25.not, label %for.end.loopexit, label %for.body26, !llvm.loop !115

for.end.loopexit:                                 ; preds = %if.end
  %18 = trunc i64 %indvars.iv.next to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.body
  %i.0.lcssa = phi i32 [ 0, %for.body ], [ %18, %for.end.loopexit ]
  %cmp35 = icmp eq i32 %i.0.lcssa, %4
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %for.end
  %19 = load ptr, ptr @stderr, align 8, !tbaa !9
  %20 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 2, i64 1, ptr %19) #19
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %for.end
  %21 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc = tail call i32 @fputc(i32 10, ptr %21)
  %indvars.iv.next70 = add i64 %indvars.iv69, 1
  %arrayidx4 = getelementptr inbounds [1288 x [2 x i32]], ptr @_ZL11error_rules, i64 0, i64 %indvars.iv.next70
  %22 = load i32, ptr %arrayidx4, align 8, !tbaa !5
  %cmp.not = icmp eq i32 %22, 0
  br i1 %cmp.not, label %for.end42, label %for.body, !llvm.loop !116

for.end42:                                        ; preds = %if.end38, %entry
  %char0 = load i8, ptr @yytext, align 1
  %cmp44.not = icmp eq i8 %char0, 0
  br i1 %cmp44.not, label %if.end47, label %if.then45

if.then45:                                        ; preds = %for.end42
  %23 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.28, ptr noundef nonnull @yytext) #19
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %for.end42
  %exception = tail call ptr @__cxa_allocate_exception(i64 4) #18
  store i32 22, ptr %exception, align 16, !tbaa !5
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIi, ptr null) #21
  unreachable
}

declare noundef ptr @_ZN2kc13PosNoFileLineEv() local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15dequeIPN2kc20impl_withexpressionsENS_9allocatorIS3_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin_.i.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__begin_.i.i.i, align 8, !tbaa !54
  %__start_.i.i = getelementptr inbounds %"class.std::__1::deque", ptr %this, i64 0, i32 1
  %__end_.i.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !112
  %__size_.i.i.i55.i = getelementptr inbounds %"class.std::__1::deque", ptr %this, i64 0, i32 2
  store i64 0, ptr %__size_.i.i.i55.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i3865.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i3966.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i4067.i = sub i64 %sub.ptr.lhs.cast.i3865.i, %sub.ptr.rhs.cast.i3966.i
  %cmp68.i = icmp ugt i64 %sub.ptr.sub.i4067.i, 16
  br i1 %cmp68.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %2 = phi ptr [ %add.ptr.i43.i, %while.body.i ], [ %0, %entry ]
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  tail call void @_ZdlPv(ptr noundef %3) #20
  %4 = load ptr, ptr %__begin_.i.i.i, align 8, !tbaa !54
  %add.ptr.i43.i = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr %add.ptr.i43.i, ptr %__begin_.i.i.i, align 8, !tbaa !54
  %5 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i38.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i39.i = ptrtoint ptr %add.ptr.i43.i to i64
  %sub.ptr.sub.i40.i = sub i64 %sub.ptr.lhs.cast.i38.i, %sub.ptr.rhs.cast.i39.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i40.i, 16
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.end.i:                                      ; preds = %while.body.i, %entry
  %6 = phi ptr [ %1, %entry ], [ %5, %while.body.i ]
  %7 = phi ptr [ %0, %entry ], [ %add.ptr.i43.i, %while.body.i ]
  %sub.ptr.sub.i40.lcssa.i = phi i64 [ %sub.ptr.sub.i4067.i, %entry ], [ %sub.ptr.sub.i40.i, %while.body.i ]
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i40.lcssa.i, 3
  switch i64 %sub.ptr.div.i.i, label %_ZNSt3__15dequeIPN2kc20impl_withexpressionsENS_9allocatorIS3_EEE5clearEv.exit [
    i64 1, label %sw.epilog.sink.split.i
    i64 2, label %sw.bb21.i
  ]

sw.bb21.i:                                        ; preds = %while.end.i
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %sw.bb21.i, %while.end.i
  %.sink.i = phi i64 [ 512, %sw.bb21.i ], [ 256, %while.end.i ]
  store i64 %.sink.i, ptr %__start_.i.i, align 8, !tbaa !48
  br label %_ZNSt3__15dequeIPN2kc20impl_withexpressionsENS_9allocatorIS3_EEE5clearEv.exit

_ZNSt3__15dequeIPN2kc20impl_withexpressionsENS_9allocatorIS3_EEE5clearEv.exit: ; preds = %while.end.i, %sw.epilog.sink.split.i
  %cmp.not8 = icmp eq ptr %7, %6
  br i1 %cmp.not8, label %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsENS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i, label %for.body

for.body:                                         ; preds = %_ZNSt3__15dequeIPN2kc20impl_withexpressionsENS_9allocatorIS3_EEE5clearEv.exit, %for.body
  %__i.09 = phi ptr [ %incdec.ptr, %for.body ], [ %7, %_ZNSt3__15dequeIPN2kc20impl_withexpressionsENS_9allocatorIS3_EEE5clearEv.exit ]
  %8 = load ptr, ptr %__i.09, align 8, !tbaa !9
  tail call void @_ZdlPv(ptr noundef %8) #20
  %incdec.ptr = getelementptr inbounds ptr, ptr %__i.09, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %6
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !117

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr %__begin_.i.i.i, align 8, !tbaa !54
  %__end_.promoted.i.i.i.i.pre = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !112
  %cmp.not5.i.i.i.i = icmp eq ptr %__end_.promoted.i.i.i.i.pre, %.pre
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsENS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i, label %while.body.preheader.i.i.i.i

while.body.preheader.i.i.i.i:                     ; preds = %for.end
  %__end_.promoted7.i.i.i.i = ptrtoint ptr %__end_.promoted.i.i.i.i.pre to i64
  %__new_last8.i.i.i.i = ptrtoint ptr %.pre to i64
  %9 = add i64 %__new_last8.i.i.i.i, 7
  %.not.i.i.i.i = sub i64 %9, %__end_.promoted7.i.i.i.i
  %10 = and i64 %.not.i.i.i.i, -8
  %uglygep.i.i.i.i = getelementptr i8, ptr %__end_.promoted.i.i.i.i.pre, i64 %10
  store ptr %uglygep.i.i.i.i, ptr %__end_.i.i.i, align 8, !tbaa !112
  br label %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsENS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i

_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsENS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i: ; preds = %_ZNSt3__15dequeIPN2kc20impl_withexpressionsENS_9allocatorIS3_EEE5clearEv.exit, %while.body.preheader.i.i.i.i, %for.end
  %11 = load ptr, ptr %this, align 8, !tbaa !118
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsENS_9allocatorIS4_EEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsENS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsENS_9allocatorIS4_EEED2Ev.exit

_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsENS_9allocatorIS4_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsENS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i, %if.then.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15dequeIPN2kc19impl_idCexpressionsENS_9allocatorIS3_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin_.i.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer.9", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__begin_.i.i.i, align 8, !tbaa !76
  %__start_.i.i = getelementptr inbounds %"class.std::__1::deque.8", ptr %this, i64 0, i32 1
  %__end_.i.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer.9", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !114
  %__size_.i.i.i55.i = getelementptr inbounds %"class.std::__1::deque.8", ptr %this, i64 0, i32 2
  store i64 0, ptr %__size_.i.i.i55.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i3865.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i3966.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i4067.i = sub i64 %sub.ptr.lhs.cast.i3865.i, %sub.ptr.rhs.cast.i3966.i
  %cmp68.i = icmp ugt i64 %sub.ptr.sub.i4067.i, 16
  br i1 %cmp68.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %2 = phi ptr [ %add.ptr.i43.i, %while.body.i ], [ %0, %entry ]
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  tail call void @_ZdlPv(ptr noundef %3) #20
  %4 = load ptr, ptr %__begin_.i.i.i, align 8, !tbaa !76
  %add.ptr.i43.i = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr %add.ptr.i43.i, ptr %__begin_.i.i.i, align 8, !tbaa !76
  %5 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !114
  %sub.ptr.lhs.cast.i38.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i39.i = ptrtoint ptr %add.ptr.i43.i to i64
  %sub.ptr.sub.i40.i = sub i64 %sub.ptr.lhs.cast.i38.i, %sub.ptr.rhs.cast.i39.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i40.i, 16
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.end.i:                                      ; preds = %while.body.i, %entry
  %6 = phi ptr [ %1, %entry ], [ %5, %while.body.i ]
  %7 = phi ptr [ %0, %entry ], [ %add.ptr.i43.i, %while.body.i ]
  %sub.ptr.sub.i40.lcssa.i = phi i64 [ %sub.ptr.sub.i4067.i, %entry ], [ %sub.ptr.sub.i40.i, %while.body.i ]
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i40.lcssa.i, 3
  switch i64 %sub.ptr.div.i.i, label %_ZNSt3__15dequeIPN2kc19impl_idCexpressionsENS_9allocatorIS3_EEE5clearEv.exit [
    i64 1, label %sw.epilog.sink.split.i
    i64 2, label %sw.bb21.i
  ]

sw.bb21.i:                                        ; preds = %while.end.i
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %sw.bb21.i, %while.end.i
  %.sink.i = phi i64 [ 512, %sw.bb21.i ], [ 256, %while.end.i ]
  store i64 %.sink.i, ptr %__start_.i.i, align 8, !tbaa !70
  br label %_ZNSt3__15dequeIPN2kc19impl_idCexpressionsENS_9allocatorIS3_EEE5clearEv.exit

_ZNSt3__15dequeIPN2kc19impl_idCexpressionsENS_9allocatorIS3_EEE5clearEv.exit: ; preds = %while.end.i, %sw.epilog.sink.split.i
  %cmp.not8 = icmp eq ptr %7, %6
  br i1 %cmp.not8, label %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsENS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i, label %for.body

for.body:                                         ; preds = %_ZNSt3__15dequeIPN2kc19impl_idCexpressionsENS_9allocatorIS3_EEE5clearEv.exit, %for.body
  %__i.09 = phi ptr [ %incdec.ptr, %for.body ], [ %7, %_ZNSt3__15dequeIPN2kc19impl_idCexpressionsENS_9allocatorIS3_EEE5clearEv.exit ]
  %8 = load ptr, ptr %__i.09, align 8, !tbaa !9
  tail call void @_ZdlPv(ptr noundef %8) #20
  %incdec.ptr = getelementptr inbounds ptr, ptr %__i.09, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %6
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !119

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr %__begin_.i.i.i, align 8, !tbaa !76
  %__end_.promoted.i.i.i.i.pre = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !114
  %cmp.not5.i.i.i.i = icmp eq ptr %__end_.promoted.i.i.i.i.pre, %.pre
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsENS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i, label %while.body.preheader.i.i.i.i

while.body.preheader.i.i.i.i:                     ; preds = %for.end
  %__end_.promoted7.i.i.i.i = ptrtoint ptr %__end_.promoted.i.i.i.i.pre to i64
  %__new_last8.i.i.i.i = ptrtoint ptr %.pre to i64
  %9 = add i64 %__new_last8.i.i.i.i, 7
  %.not.i.i.i.i = sub i64 %9, %__end_.promoted7.i.i.i.i
  %10 = and i64 %.not.i.i.i.i, -8
  %uglygep.i.i.i.i = getelementptr i8, ptr %__end_.promoted.i.i.i.i.pre, i64 %10
  store ptr %uglygep.i.i.i.i, ptr %__end_.i.i.i, align 8, !tbaa !114
  br label %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsENS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i

_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsENS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i: ; preds = %_ZNSt3__15dequeIPN2kc19impl_idCexpressionsENS_9allocatorIS3_EEE5clearEv.exit, %while.body.preheader.i.i.i.i, %for.end
  %11 = load ptr, ptr %this, align 8, !tbaa !120
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsENS_9allocatorIS4_EEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsENS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsENS_9allocatorIS4_EEED2Ev.exit

_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsENS_9allocatorIS4_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsENS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15dequeIPN2kc13impl_filelineENS_9allocatorIS3_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin_.i.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer.23", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__begin_.i.i.i, align 8, !tbaa !38
  %__start_.i.i = getelementptr inbounds %"class.std::__1::deque.22", ptr %this, i64 0, i32 1
  %__end_.i.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer.23", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !111
  %__size_.i.i.i55.i = getelementptr inbounds %"class.std::__1::deque.22", ptr %this, i64 0, i32 2
  store i64 0, ptr %__size_.i.i.i55.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i3865.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i3966.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i4067.i = sub i64 %sub.ptr.lhs.cast.i3865.i, %sub.ptr.rhs.cast.i3966.i
  %cmp68.i = icmp ugt i64 %sub.ptr.sub.i4067.i, 16
  br i1 %cmp68.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %2 = phi ptr [ %add.ptr.i43.i, %while.body.i ], [ %0, %entry ]
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  tail call void @_ZdlPv(ptr noundef %3) #20
  %4 = load ptr, ptr %__begin_.i.i.i, align 8, !tbaa !38
  %add.ptr.i43.i = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr %add.ptr.i43.i, ptr %__begin_.i.i.i, align 8, !tbaa !38
  %5 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !111
  %sub.ptr.lhs.cast.i38.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i39.i = ptrtoint ptr %add.ptr.i43.i to i64
  %sub.ptr.sub.i40.i = sub i64 %sub.ptr.lhs.cast.i38.i, %sub.ptr.rhs.cast.i39.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i40.i, 16
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.end.i:                                      ; preds = %while.body.i, %entry
  %6 = phi ptr [ %1, %entry ], [ %5, %while.body.i ]
  %7 = phi ptr [ %0, %entry ], [ %add.ptr.i43.i, %while.body.i ]
  %sub.ptr.sub.i40.lcssa.i = phi i64 [ %sub.ptr.sub.i4067.i, %entry ], [ %sub.ptr.sub.i40.i, %while.body.i ]
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i40.lcssa.i, 3
  switch i64 %sub.ptr.div.i.i, label %_ZNSt3__15dequeIPN2kc13impl_filelineENS_9allocatorIS3_EEE5clearEv.exit [
    i64 1, label %sw.epilog.sink.split.i
    i64 2, label %sw.bb21.i
  ]

sw.bb21.i:                                        ; preds = %while.end.i
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %sw.bb21.i, %while.end.i
  %.sink.i = phi i64 [ 512, %sw.bb21.i ], [ 256, %while.end.i ]
  store i64 %.sink.i, ptr %__start_.i.i, align 8, !tbaa !31
  br label %_ZNSt3__15dequeIPN2kc13impl_filelineENS_9allocatorIS3_EEE5clearEv.exit

_ZNSt3__15dequeIPN2kc13impl_filelineENS_9allocatorIS3_EEE5clearEv.exit: ; preds = %while.end.i, %sw.epilog.sink.split.i
  %cmp.not8 = icmp eq ptr %7, %6
  br i1 %cmp.not8, label %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineENS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i, label %for.body

for.body:                                         ; preds = %_ZNSt3__15dequeIPN2kc13impl_filelineENS_9allocatorIS3_EEE5clearEv.exit, %for.body
  %__i.09 = phi ptr [ %incdec.ptr, %for.body ], [ %7, %_ZNSt3__15dequeIPN2kc13impl_filelineENS_9allocatorIS3_EEE5clearEv.exit ]
  %8 = load ptr, ptr %__i.09, align 8, !tbaa !9
  tail call void @_ZdlPv(ptr noundef %8) #20
  %incdec.ptr = getelementptr inbounds ptr, ptr %__i.09, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %6
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !121

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr %__begin_.i.i.i, align 8, !tbaa !38
  %__end_.promoted.i.i.i.i.pre = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !111
  %cmp.not5.i.i.i.i = icmp eq ptr %__end_.promoted.i.i.i.i.pre, %.pre
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineENS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i, label %while.body.preheader.i.i.i.i

while.body.preheader.i.i.i.i:                     ; preds = %for.end
  %__end_.promoted7.i.i.i.i = ptrtoint ptr %__end_.promoted.i.i.i.i.pre to i64
  %__new_last8.i.i.i.i = ptrtoint ptr %.pre to i64
  %9 = add i64 %__new_last8.i.i.i.i, 7
  %.not.i.i.i.i = sub i64 %9, %__end_.promoted7.i.i.i.i
  %10 = and i64 %.not.i.i.i.i, -8
  %uglygep.i.i.i.i = getelementptr i8, ptr %__end_.promoted.i.i.i.i.pre, i64 %10
  store ptr %uglygep.i.i.i.i, ptr %__end_.i.i.i, align 8, !tbaa !111
  br label %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineENS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i

_ZNSt3__114__split_bufferIPPN2kc13impl_filelineENS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i: ; preds = %_ZNSt3__15dequeIPN2kc13impl_filelineENS_9allocatorIS3_EEE5clearEv.exit, %while.body.preheader.i.i.i.i, %for.end
  %11 = load ptr, ptr %this, align 8, !tbaa !122
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineENS_9allocatorIS4_EEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineENS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineENS_9allocatorIS4_EEED2Ev.exit

_ZNSt3__114__split_bufferIPPN2kc13impl_filelineENS_9allocatorIS4_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineENS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15dequeIiNS_9allocatorIiEEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin_.i.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer.37", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__begin_.i.i.i, align 8, !tbaa !64
  %__start_.i.i = getelementptr inbounds %"class.std::__1::deque.36", ptr %this, i64 0, i32 1
  %__end_.i.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer.37", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !113
  %__size_.i.i.i55.i = getelementptr inbounds %"class.std::__1::deque.36", ptr %this, i64 0, i32 2
  store i64 0, ptr %__size_.i.i.i55.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i3865.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i3966.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i4067.i = sub i64 %sub.ptr.lhs.cast.i3865.i, %sub.ptr.rhs.cast.i3966.i
  %cmp68.i = icmp ugt i64 %sub.ptr.sub.i4067.i, 16
  br i1 %cmp68.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %2 = phi ptr [ %add.ptr.i43.i, %while.body.i ], [ %0, %entry ]
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  tail call void @_ZdlPv(ptr noundef %3) #20
  %4 = load ptr, ptr %__begin_.i.i.i, align 8, !tbaa !64
  %add.ptr.i43.i = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr %add.ptr.i43.i, ptr %__begin_.i.i.i, align 8, !tbaa !64
  %5 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !113
  %sub.ptr.lhs.cast.i38.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i39.i = ptrtoint ptr %add.ptr.i43.i to i64
  %sub.ptr.sub.i40.i = sub i64 %sub.ptr.lhs.cast.i38.i, %sub.ptr.rhs.cast.i39.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i40.i, 16
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.end.i:                                      ; preds = %while.body.i, %entry
  %6 = phi ptr [ %1, %entry ], [ %5, %while.body.i ]
  %7 = phi ptr [ %0, %entry ], [ %add.ptr.i43.i, %while.body.i ]
  %sub.ptr.sub.i40.lcssa.i = phi i64 [ %sub.ptr.sub.i4067.i, %entry ], [ %sub.ptr.sub.i40.i, %while.body.i ]
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i40.lcssa.i, 3
  switch i64 %sub.ptr.div.i.i, label %_ZNSt3__15dequeIiNS_9allocatorIiEEE5clearEv.exit [
    i64 1, label %sw.epilog.sink.split.i
    i64 2, label %sw.bb21.i
  ]

sw.bb21.i:                                        ; preds = %while.end.i
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %sw.bb21.i, %while.end.i
  %.sink.i = phi i64 [ 1024, %sw.bb21.i ], [ 512, %while.end.i ]
  store i64 %.sink.i, ptr %__start_.i.i, align 8, !tbaa !58
  br label %_ZNSt3__15dequeIiNS_9allocatorIiEEE5clearEv.exit

_ZNSt3__15dequeIiNS_9allocatorIiEEE5clearEv.exit: ; preds = %while.end.i, %sw.epilog.sink.split.i
  %cmp.not8 = icmp eq ptr %7, %6
  br i1 %cmp.not8, label %_ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i, label %for.body

for.body:                                         ; preds = %_ZNSt3__15dequeIiNS_9allocatorIiEEE5clearEv.exit, %for.body
  %__i.09 = phi ptr [ %incdec.ptr, %for.body ], [ %7, %_ZNSt3__15dequeIiNS_9allocatorIiEEE5clearEv.exit ]
  %8 = load ptr, ptr %__i.09, align 8, !tbaa !9
  tail call void @_ZdlPv(ptr noundef %8) #20
  %incdec.ptr = getelementptr inbounds ptr, ptr %__i.09, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %6
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !123

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr %__begin_.i.i.i, align 8, !tbaa !64
  %__end_.promoted.i.i.i.i.pre = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !113
  %cmp.not5.i.i.i.i = icmp eq ptr %__end_.promoted.i.i.i.i.pre, %.pre
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i, label %while.body.preheader.i.i.i.i

while.body.preheader.i.i.i.i:                     ; preds = %for.end
  %__end_.promoted7.i.i.i.i = ptrtoint ptr %__end_.promoted.i.i.i.i.pre to i64
  %__new_last8.i.i.i.i = ptrtoint ptr %.pre to i64
  %9 = add i64 %__new_last8.i.i.i.i, 7
  %.not.i.i.i.i = sub i64 %9, %__end_.promoted7.i.i.i.i
  %10 = and i64 %.not.i.i.i.i, -8
  %uglygep.i.i.i.i = getelementptr i8, ptr %__end_.promoted.i.i.i.i.pre, i64 %10
  store ptr %uglygep.i.i.i.i, ptr %__end_.i.i.i, align 8, !tbaa !113
  br label %_ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i

_ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i: ; preds = %_ZNSt3__15dequeIiNS_9allocatorIiEEE5clearEv.exit, %while.body.preheader.i.i.i.i, %for.end
  %11 = load ptr, ptr %this, align 8, !tbaa !124
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %_ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEED2Ev.exit

_ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i, %if.then.i
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__15dequeIPN2kc13impl_filelineENS_9allocatorIS3_EEE19__add_back_capacityEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %ref.tmp20 = alloca ptr, align 8
  %__start_.i = getelementptr inbounds %"class.std::__1::deque.22", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %__start_.i, align 8, !tbaa !31
  %cmp = icmp ugt i64 %0, 511
  %__begin_.i = getelementptr inbounds %"struct.std::__1::__split_buffer.23", ptr %this, i64 0, i32 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = add i64 %0, -512
  store i64 %sub, ptr %__start_.i, align 8, !tbaa !31
  %1 = load ptr, ptr %__begin_.i, align 8, !tbaa !38
  %2 = load ptr, ptr %1, align 8, !tbaa !9
  %add.ptr.i = getelementptr ptr, ptr %1, i64 1
  store ptr %add.ptr.i, ptr %__begin_.i, align 8, !tbaa !38
  %__end_.i = getelementptr inbounds %"struct.std::__1::__split_buffer.23", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %__end_.i, align 8, !tbaa !111
  %__end_cap_.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer.23", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !9
  %cmp.i = icmp eq ptr %3, %4
  br i1 %cmp.i, label %if.then.i, label %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineENS_9allocatorIS4_EEE9push_backB7v170000ERKS4_.exit

if.then.i:                                        ; preds = %if.then
  %5 = load ptr, ptr %this, align 8, !tbaa !122
  %cmp2.i = icmp ugt ptr %add.ptr.i, %5
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i.i

if.then3.i:                                       ; preds = %if.then.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add.i = add nsw i64 %sub.ptr.div.i, 1
  %div.neg.i = sdiv i64 %add.i, -2
  %add.ptr.i75 = getelementptr inbounds ptr, ptr %add.ptr.i, i64 %div.neg.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i75, ptr nonnull align 8 %add.ptr.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i75, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %__end_.i, align 8, !tbaa !111
  %6 = load ptr, ptr %__begin_.i, align 8, !tbaa !38
  %add.ptr13.i = getelementptr inbounds ptr, ptr %6, i64 %div.neg.i
  store ptr %add.ptr13.i, ptr %__begin_.i, align 8, !tbaa !38
  br label %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineENS_9allocatorIS4_EEE9push_backB7v170000ERKS4_.exit

if.else.i.i:                                      ; preds = %if.then.i
  %sub.ptr.lhs.cast16.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub18.i = sub i64 %sub.ptr.lhs.cast16.i, %sub.ptr.rhs.cast.i
  %mul.i = ashr exact i64 %sub.ptr.sub18.i, 2
  %cmp.i.i.i.i = icmp eq ptr %3, %5
  %.sroa.speculated.i = select i1 %cmp.i.i.i.i, i64 1, i64 %mul.i
  %cmp.i.i.i52.i = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  br i1 %cmp.i.i.i52.i, label %if.then.i.i.i.i, label %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEEC2EmmS7_.exit.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #21
  unreachable

_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEEC2EmmS7_.exit.i: ; preds = %if.else.i.i
  %div2248.i = lshr i64 %.sroa.speculated.i, 2
  %mul.i.i.i.i = shl nuw i64 %.sroa.speculated.i, 3
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  %call.i.i.i.i.i.i386 = ptrtoint ptr %call.i.i.i.i.i.i to i64
  %add.ptr.i.i = getelementptr ptr, ptr %call.i.i.i.i.i.i, i64 %div2248.i
  %add.ptr6.i.i = getelementptr inbounds ptr, ptr %call.i.i.i.i.i.i, i64 %.sroa.speculated.i
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast16.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i, 3
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %cmp.not24.i.i = icmp eq ptr %3, %add.ptr.i
  br i1 %cmp.not24.i.i, label %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i.i, label %for.inc.i.i.preheader

for.inc.i.i.preheader:                            ; preds = %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEEC2EmmS7_.exit.i
  %7 = add i64 %sub.ptr.sub.i.i.i.i.i, -8
  %8 = lshr i64 %7, 3
  %9 = add nuw nsw i64 %8, 1
  %min.iters.check390 = icmp ult i64 %7, 104
  br i1 %min.iters.check390, label %for.inc.i.i.preheader408, label %vector.memcheck385

vector.memcheck385:                               ; preds = %for.inc.i.i.preheader
  %10 = shl i64 %div2248.i, 3
  %11 = add i64 %10, %call.i.i.i.i.i.i386
  %12 = sub i64 %11, %sub.ptr.rhs.cast.i.i.i.i.i
  %diff.check387 = icmp ult i64 %12, 32
  br i1 %diff.check387, label %for.inc.i.i.preheader408, label %vector.ph391

vector.ph391:                                     ; preds = %vector.memcheck385
  %n.vec393 = and i64 %9, -4
  %13 = shl i64 %n.vec393, 3
  %ind.end394 = getelementptr i8, ptr %add.ptr.i.i, i64 %13
  %14 = shl i64 %n.vec393, 3
  %ind.end396 = getelementptr i8, ptr %add.ptr.i, i64 %14
  br label %vector.body399

vector.body399:                                   ; preds = %vector.body399, %vector.ph391
  %index400 = phi i64 [ 0, %vector.ph391 ], [ %index.next407, %vector.body399 ]
  %15 = shl i64 %index400, 3
  %next.gep401 = getelementptr i8, ptr %add.ptr.i.i, i64 %15
  %16 = shl i64 %index400, 3
  %next.gep403 = getelementptr i8, ptr %add.ptr.i, i64 %16
  %wide.load405 = load <2 x ptr>, ptr %next.gep403, align 8, !tbaa !9
  %17 = getelementptr ptr, ptr %next.gep403, i64 2
  %wide.load406 = load <2 x ptr>, ptr %17, align 8, !tbaa !9
  store <2 x ptr> %wide.load405, ptr %next.gep401, align 8, !tbaa !9
  %18 = getelementptr ptr, ptr %next.gep401, i64 2
  store <2 x ptr> %wide.load406, ptr %18, align 8, !tbaa !9
  %index.next407 = add nuw i64 %index400, 4
  %19 = icmp eq i64 %index.next407, %n.vec393
  br i1 %19, label %middle.block388, label %vector.body399, !llvm.loop !125

middle.block388:                                  ; preds = %vector.body399
  %cmp.n398 = icmp eq i64 %9, %n.vec393
  br i1 %cmp.n398, label %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i.i, label %for.inc.i.i.preheader408

for.inc.i.i.preheader408:                         ; preds = %vector.memcheck385, %for.inc.i.i.preheader, %middle.block388
  %__tx.sroa.0.026.i.i.ph = phi ptr [ %add.ptr.i.i, %vector.memcheck385 ], [ %add.ptr.i.i, %for.inc.i.i.preheader ], [ %ind.end394, %middle.block388 ]
  %__first.sroa.0.025.i.i.ph = phi ptr [ %add.ptr.i, %vector.memcheck385 ], [ %add.ptr.i, %for.inc.i.i.preheader ], [ %ind.end396, %middle.block388 ]
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.inc.i.i.preheader408, %for.inc.i.i
  %__tx.sroa.0.026.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %__tx.sroa.0.026.i.i.ph, %for.inc.i.i.preheader408 ]
  %__first.sroa.0.025.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i ], [ %__first.sroa.0.025.i.i.ph, %for.inc.i.i.preheader408 ]
  %20 = load ptr, ptr %__first.sroa.0.025.i.i, align 8, !tbaa !9
  store ptr %20, ptr %__tx.sroa.0.026.i.i, align 8, !tbaa !9
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__tx.sroa.0.026.i.i, i64 1
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.025.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i.i, label %for.inc.i.i, !llvm.loop !128

_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i.i: ; preds = %for.inc.i.i, %middle.block388, %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEEC2EmmS7_.exit.i
  %storemerge.i = phi ptr [ %add.ptr.i.i, %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEEC2EmmS7_.exit.i ], [ %add.ptr.i.i.i, %middle.block388 ], [ %add.ptr.i.i.i, %for.inc.i.i ]
  store ptr %call.i.i.i.i.i.i, ptr %this, align 8, !tbaa !9
  store ptr %add.ptr.i.i, ptr %__begin_.i, align 8, !tbaa !9
  store ptr %storemerge.i, ptr %__end_.i, align 8, !tbaa !9
  store ptr %add.ptr6.i.i, ptr %__end_cap_.i.i, align 8, !tbaa !9
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineENS_9allocatorIS4_EEE9push_backB7v170000ERKS4_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  %.pre.i = load ptr, ptr %__end_.i, align 8, !tbaa !111
  br label %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineENS_9allocatorIS4_EEE9push_backB7v170000ERKS4_.exit

_ZNSt3__114__split_bufferIPPN2kc13impl_filelineENS_9allocatorIS4_EEE9push_backB7v170000ERKS4_.exit: ; preds = %if.then, %if.then3.i, %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i.i, %if.then.i.i
  %21 = phi ptr [ %.pre.i, %if.then.i.i ], [ %storemerge.i, %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.then3.i ], [ %3, %if.then ]
  store ptr %2, ptr %21, align 8, !tbaa !9
  %22 = load ptr, ptr %__end_.i, align 8, !tbaa !111
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %22, i64 1
  store ptr %incdec.ptr.i, ptr %__end_.i, align 8, !tbaa !111
  br label %if.end64

if.else:                                          ; preds = %entry
  %__end_.i76 = getelementptr inbounds %"struct.std::__1::__split_buffer.23", ptr %this, i64 0, i32 2
  %23 = load ptr, ptr %__end_.i76, align 8, !tbaa !111
  %24 = load ptr, ptr %__begin_.i, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i78 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i79 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i80 = sub i64 %sub.ptr.lhs.cast.i78, %sub.ptr.rhs.cast.i79
  %sub.ptr.div.i81 = ashr exact i64 %sub.ptr.sub.i80, 3
  %__end_cap_.i.i82 = getelementptr inbounds %"struct.std::__1::__split_buffer.23", ptr %this, i64 0, i32 3
  %25 = load ptr, ptr %__end_cap_.i.i82, align 8, !tbaa !9
  %26 = load ptr, ptr %this, align 8, !tbaa !122
  %sub.ptr.lhs.cast.i83 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i84 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i85 = sub i64 %sub.ptr.lhs.cast.i83, %sub.ptr.rhs.cast.i84
  %sub.ptr.div.i86 = ashr exact i64 %sub.ptr.sub.i85, 3
  %cmp10 = icmp ult i64 %sub.ptr.div.i81, %sub.ptr.div.i86
  br i1 %cmp10, label %if.then11, label %if.else.i

if.then11:                                        ; preds = %if.else
  %cmp14.not = icmp eq ptr %25, %23
  br i1 %cmp14.not, label %if.else18, label %if.then15

if.then15:                                        ; preds = %if.then11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #18
  %call.i.i.i.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znwm(i64 noundef 4096) #22
  store ptr %call.i.i.i.i, ptr %ref.tmp, align 8, !tbaa !9
  call void @_ZNSt3__114__split_bufferIPPN2kc13impl_filelineENS_9allocatorIS4_EEE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  br label %if.end64

if.else18:                                        ; preds = %if.then11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp20) #18
  %call.i.i.i.i93 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znwm(i64 noundef 4096) #22
  store ptr %call.i.i.i.i93, ptr %ref.tmp20, align 8, !tbaa !9
  call void @_ZNSt3__114__split_bufferIPPN2kc13impl_filelineENS_9allocatorIS4_EEE10push_frontEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp20) #18
  %27 = load ptr, ptr %__begin_.i, align 8, !tbaa !38
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %add.ptr.i96 = getelementptr ptr, ptr %27, i64 1
  store ptr %add.ptr.i96, ptr %__begin_.i, align 8, !tbaa !38
  %29 = load ptr, ptr %__end_.i76, align 8, !tbaa !111
  %30 = load ptr, ptr %__end_cap_.i.i82, align 8, !tbaa !9
  %cmp.i99 = icmp eq ptr %29, %30
  br i1 %cmp.i99, label %if.then.i103, label %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineENS_9allocatorIS4_EEE9push_backB7v170000ERKS4_.exit147

if.then.i103:                                     ; preds = %if.else18
  %31 = load ptr, ptr %this, align 8, !tbaa !122
  %cmp2.i101 = icmp ugt ptr %add.ptr.i96, %31
  %sub.ptr.rhs.cast.i102 = ptrtoint ptr %31 to i64
  br i1 %cmp2.i101, label %if.then3.i115, label %if.else.i.i122

if.then3.i115:                                    ; preds = %if.then.i103
  %sub.ptr.lhs.cast.i104 = ptrtoint ptr %add.ptr.i96 to i64
  %sub.ptr.sub.i105 = sub i64 %sub.ptr.lhs.cast.i104, %sub.ptr.rhs.cast.i102
  %sub.ptr.div.i106 = ashr exact i64 %sub.ptr.sub.i105, 3
  %add.i107 = add nsw i64 %sub.ptr.div.i106, 1
  %div.neg.i108 = sdiv i64 %add.i107, -2
  %add.ptr.i109 = getelementptr inbounds ptr, ptr %add.ptr.i96, i64 %div.neg.i108
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i110 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i110, %sub.ptr.lhs.cast.i104
  %sub.ptr.div.i.i.i.i.i.i.i112 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i111, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i109, ptr nonnull align 8 %add.ptr.i96, i64 %sub.ptr.sub.i.i.i.i.i.i.i111, i1 false)
  %add.ptr.i.i.i.i.i.i.i113 = getelementptr inbounds ptr, ptr %add.ptr.i109, i64 %sub.ptr.div.i.i.i.i.i.i.i112
  store ptr %add.ptr.i.i.i.i.i.i.i113, ptr %__end_.i76, align 8, !tbaa !111
  %32 = load ptr, ptr %__begin_.i, align 8, !tbaa !38
  %add.ptr13.i114 = getelementptr inbounds ptr, ptr %32, i64 %div.neg.i108
  store ptr %add.ptr13.i114, ptr %__begin_.i, align 8, !tbaa !38
  br label %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineENS_9allocatorIS4_EEE9push_backB7v170000ERKS4_.exit147

if.else.i.i122:                                   ; preds = %if.then.i103
  %sub.ptr.lhs.cast16.i116 = ptrtoint ptr %29 to i64
  %sub.ptr.sub18.i117 = sub i64 %sub.ptr.lhs.cast16.i116, %sub.ptr.rhs.cast.i102
  %mul.i118 = ashr exact i64 %sub.ptr.sub18.i117, 2
  %cmp.i.i.i.i119 = icmp eq ptr %29, %31
  %.sroa.speculated.i120 = select i1 %cmp.i.i.i.i119, i64 1, i64 %mul.i118
  %cmp.i.i.i52.i121 = icmp ugt i64 %.sroa.speculated.i120, 2305843009213693951
  br i1 %cmp.i.i.i52.i121, label %if.then.i.i.i.i123, label %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEEC2EmmS7_.exit.i134

if.then.i.i.i.i123:                               ; preds = %if.else.i.i122
  call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #21
  unreachable

_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEEC2EmmS7_.exit.i134: ; preds = %if.else.i.i122
  %div2248.i124 = lshr i64 %.sroa.speculated.i120, 2
  %mul.i.i.i.i125 = shl nuw i64 %.sroa.speculated.i120, 3
  %call.i.i.i.i.i.i126 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i125) #22
  %call.i.i.i.i.i.i126363 = ptrtoint ptr %call.i.i.i.i.i.i126 to i64
  %add.ptr.i.i127 = getelementptr ptr, ptr %call.i.i.i.i.i.i126, i64 %div2248.i124
  %add.ptr6.i.i128 = getelementptr inbounds ptr, ptr %call.i.i.i.i.i.i126, i64 %.sroa.speculated.i120
  %sub.ptr.rhs.cast.i.i.i.i.i129 = ptrtoint ptr %add.ptr.i96 to i64
  %sub.ptr.sub.i.i.i.i.i130 = sub i64 %sub.ptr.lhs.cast16.i116, %sub.ptr.rhs.cast.i.i.i.i.i129
  %sub.ptr.div.i.i.i.i.i131 = ashr i64 %sub.ptr.sub.i.i.i.i.i130, 3
  %add.ptr.i.i.i132 = getelementptr inbounds ptr, ptr %add.ptr.i.i127, i64 %sub.ptr.div.i.i.i.i.i131
  %cmp.not24.i.i133 = icmp eq ptr %29, %add.ptr.i96
  br i1 %cmp.not24.i.i133, label %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i.i143, label %for.inc.i.i140.preheader

for.inc.i.i140.preheader:                         ; preds = %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEEC2EmmS7_.exit.i134
  %33 = add i64 %sub.ptr.sub.i.i.i.i.i130, -8
  %34 = lshr i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %min.iters.check367 = icmp ult i64 %33, 104
  br i1 %min.iters.check367, label %for.inc.i.i140.preheader409, label %vector.memcheck362

vector.memcheck362:                               ; preds = %for.inc.i.i140.preheader
  %36 = shl i64 %div2248.i124, 3
  %37 = add i64 %36, %call.i.i.i.i.i.i126363
  %38 = sub i64 %37, %sub.ptr.rhs.cast.i.i.i.i.i129
  %diff.check364 = icmp ult i64 %38, 32
  br i1 %diff.check364, label %for.inc.i.i140.preheader409, label %vector.ph368

vector.ph368:                                     ; preds = %vector.memcheck362
  %n.vec370 = and i64 %35, -4
  %39 = shl i64 %n.vec370, 3
  %ind.end371 = getelementptr i8, ptr %add.ptr.i.i127, i64 %39
  %40 = shl i64 %n.vec370, 3
  %ind.end373 = getelementptr i8, ptr %add.ptr.i96, i64 %40
  br label %vector.body376

vector.body376:                                   ; preds = %vector.body376, %vector.ph368
  %index377 = phi i64 [ 0, %vector.ph368 ], [ %index.next384, %vector.body376 ]
  %41 = shl i64 %index377, 3
  %next.gep378 = getelementptr i8, ptr %add.ptr.i.i127, i64 %41
  %42 = shl i64 %index377, 3
  %next.gep380 = getelementptr i8, ptr %add.ptr.i96, i64 %42
  %wide.load382 = load <2 x ptr>, ptr %next.gep380, align 8, !tbaa !9
  %43 = getelementptr ptr, ptr %next.gep380, i64 2
  %wide.load383 = load <2 x ptr>, ptr %43, align 8, !tbaa !9
  store <2 x ptr> %wide.load382, ptr %next.gep378, align 8, !tbaa !9
  %44 = getelementptr ptr, ptr %next.gep378, i64 2
  store <2 x ptr> %wide.load383, ptr %44, align 8, !tbaa !9
  %index.next384 = add nuw i64 %index377, 4
  %45 = icmp eq i64 %index.next384, %n.vec370
  br i1 %45, label %middle.block365, label %vector.body376, !llvm.loop !129

middle.block365:                                  ; preds = %vector.body376
  %cmp.n375 = icmp eq i64 %35, %n.vec370
  br i1 %cmp.n375, label %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i.i143, label %for.inc.i.i140.preheader409

for.inc.i.i140.preheader409:                      ; preds = %vector.memcheck362, %for.inc.i.i140.preheader, %middle.block365
  %__tx.sroa.0.026.i.i135.ph = phi ptr [ %add.ptr.i.i127, %vector.memcheck362 ], [ %add.ptr.i.i127, %for.inc.i.i140.preheader ], [ %ind.end371, %middle.block365 ]
  %__first.sroa.0.025.i.i136.ph = phi ptr [ %add.ptr.i96, %vector.memcheck362 ], [ %add.ptr.i96, %for.inc.i.i140.preheader ], [ %ind.end373, %middle.block365 ]
  br label %for.inc.i.i140

for.inc.i.i140:                                   ; preds = %for.inc.i.i140.preheader409, %for.inc.i.i140
  %__tx.sroa.0.026.i.i135 = phi ptr [ %incdec.ptr.i.i137, %for.inc.i.i140 ], [ %__tx.sroa.0.026.i.i135.ph, %for.inc.i.i140.preheader409 ]
  %__first.sroa.0.025.i.i136 = phi ptr [ %incdec.ptr.i.i.i138, %for.inc.i.i140 ], [ %__first.sroa.0.025.i.i136.ph, %for.inc.i.i140.preheader409 ]
  %46 = load ptr, ptr %__first.sroa.0.025.i.i136, align 8, !tbaa !9
  store ptr %46, ptr %__tx.sroa.0.026.i.i135, align 8, !tbaa !9
  %incdec.ptr.i.i137 = getelementptr inbounds ptr, ptr %__tx.sroa.0.026.i.i135, i64 1
  %incdec.ptr.i.i.i138 = getelementptr inbounds ptr, ptr %__first.sroa.0.025.i.i136, i64 1
  %cmp.not.i.i139 = icmp eq ptr %incdec.ptr.i.i137, %add.ptr.i.i.i132
  br i1 %cmp.not.i.i139, label %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i.i143, label %for.inc.i.i140, !llvm.loop !130

_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i.i143: ; preds = %for.inc.i.i140, %middle.block365, %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEEC2EmmS7_.exit.i134
  %storemerge.i141 = phi ptr [ %add.ptr.i.i127, %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEEC2EmmS7_.exit.i134 ], [ %add.ptr.i.i.i132, %middle.block365 ], [ %add.ptr.i.i.i132, %for.inc.i.i140 ]
  store ptr %call.i.i.i.i.i.i126, ptr %this, align 8, !tbaa !9
  store ptr %add.ptr.i.i127, ptr %__begin_.i, align 8, !tbaa !9
  store ptr %storemerge.i141, ptr %__end_.i76, align 8, !tbaa !9
  store ptr %add.ptr6.i.i128, ptr %__end_cap_.i.i82, align 8, !tbaa !9
  %tobool.not.i.i142 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i142, label %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineENS_9allocatorIS4_EEE9push_backB7v170000ERKS4_.exit147, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i.i143
  call void @_ZdlPv(ptr noundef nonnull %31) #20
  %.pre.i144 = load ptr, ptr %__end_.i76, align 8, !tbaa !111
  br label %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineENS_9allocatorIS4_EEE9push_backB7v170000ERKS4_.exit147

_ZNSt3__114__split_bufferIPPN2kc13impl_filelineENS_9allocatorIS4_EEE9push_backB7v170000ERKS4_.exit147: ; preds = %if.else18, %if.then3.i115, %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i.i143, %if.then.i.i145
  %47 = phi ptr [ %.pre.i144, %if.then.i.i145 ], [ %storemerge.i141, %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i.i143 ], [ %add.ptr.i.i.i.i.i.i.i113, %if.then3.i115 ], [ %29, %if.else18 ]
  store ptr %28, ptr %47, align 8, !tbaa !9
  %48 = load ptr, ptr %__end_.i76, align 8, !tbaa !111
  %incdec.ptr.i146 = getelementptr inbounds ptr, ptr %48, i64 1
  store ptr %incdec.ptr.i146, ptr %__end_.i76, align 8, !tbaa !111
  br label %if.end64

if.else.i:                                        ; preds = %if.else
  %mul = ashr exact i64 %sub.ptr.sub.i85, 2
  %cmp.i.i.i = icmp eq ptr %25, %26
  %.sroa.speculated = select i1 %cmp.i.i.i, i64 1, i64 %mul
  %cmp.i.i.i161 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  br i1 %cmp.i.i.i161, label %if.then.i.i.i, label %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEEC2EmmS7_.exit

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #21
  unreachable

_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEEC2EmmS7_.exit: ; preds = %if.else.i
  %mul.i.i.i = shl nuw i64 %.sroa.speculated, 3
  %call.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %add.ptr.i163 = getelementptr inbounds ptr, ptr %call.i.i.i.i.i, i64 %sub.ptr.div.i81
  %add.ptr6.i = getelementptr inbounds ptr, ptr %call.i.i.i.i.i, i64 %.sroa.speculated
  %call.i.i.i.i166167 = invoke noalias noundef nonnull dereferenceable(4096) ptr @_Znwm(i64 noundef 4096) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEEC2EmmS7_.exit
  %cmp.i170 = icmp eq i64 %sub.ptr.div.i81, %.sroa.speculated
  br i1 %cmp.i170, label %if.then.i174, label %invoke.cont42

if.then.i174:                                     ; preds = %invoke.cont
  %cmp2.i172 = icmp sgt i64 %sub.ptr.sub.i80, 0
  br i1 %cmp2.i172, label %if.then3.i186, label %if.else.i.i192

if.then3.i186:                                    ; preds = %if.then.i174
  %add.i178 = add nsw i64 %sub.ptr.div.i81, 1
  %div.neg.i179 = sdiv i64 %add.i178, -2
  %add.ptr.i180 = getelementptr inbounds ptr, ptr %add.ptr.i163, i64 %div.neg.i179
  br label %invoke.cont42

if.else.i.i192:                                   ; preds = %if.then.i174
  %mul.i189 = ashr exact i64 %sub.ptr.sub.i80, 2
  %cmp.i.i.i.i190 = icmp eq ptr %23, %24
  %.sroa.speculated.i191 = select i1 %cmp.i.i.i.i190, i64 1, i64 %mul.i189
  %cmp.i.i.i51.i = icmp ugt i64 %.sroa.speculated.i191, 2305843009213693951
  br i1 %cmp.i.i.i51.i, label %if.then.i.i.i.i193, label %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEEC2EmmS7_.exit.i203

if.then.i.i.i.i193:                               ; preds = %if.else.i.i192
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #21
          to label %.noexc unwind label %if.then.i.i270

.noexc:                                           ; preds = %if.then.i.i.i.i193
  unreachable

_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEEC2EmmS7_.exit.i203: ; preds = %if.else.i.i192
  %mul.i.i.i.i195 = shl nuw nsw i64 %.sroa.speculated.i191, 3
  %call.i.i.i.i.i.i196216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i195) #22
          to label %if.then.i.i214 unwind label %if.then.i.i270

if.then.i.i214:                                   ; preds = %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEEC2EmmS7_.exit.i203
  %div2248.i194 = lshr i64 %.sroa.speculated.i191, 2
  %add.ptr.i.i197 = getelementptr ptr, ptr %call.i.i.i.i.i.i196216, i64 %div2248.i194
  %add.ptr6.i.i198 = getelementptr inbounds ptr, ptr %call.i.i.i.i.i.i196216, i64 %.sroa.speculated.i191
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i) #20
  %.pre = load ptr, ptr %__end_.i76, align 8, !tbaa !111
  %.pre350 = load ptr, ptr %__begin_.i, align 8, !tbaa !38
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %if.then.i.i214, %if.then3.i186, %invoke.cont
  %49 = phi ptr [ %24, %if.then3.i186 ], [ %.pre350, %if.then.i.i214 ], [ %24, %invoke.cont ]
  %50 = phi ptr [ %23, %if.then3.i186 ], [ %.pre, %if.then.i.i214 ], [ %23, %invoke.cont ]
  %__buf.sroa.0.0 = phi ptr [ %call.i.i.i.i.i, %if.then3.i186 ], [ %call.i.i.i.i.i.i196216, %if.then.i.i214 ], [ %call.i.i.i.i.i, %invoke.cont ]
  %__buf.sroa.12.0 = phi ptr [ %add.ptr.i180, %if.then3.i186 ], [ %add.ptr.i.i197, %if.then.i.i214 ], [ %add.ptr.i163, %invoke.cont ]
  %__buf.sroa.44.0 = phi ptr [ %add.ptr6.i, %if.then3.i186 ], [ %add.ptr6.i.i198, %if.then.i.i214 ], [ %add.ptr6.i, %invoke.cont ]
  store ptr %call.i.i.i.i166167, ptr %__buf.sroa.12.0, align 8, !tbaa !9
  %incdec.ptr.i215 = getelementptr inbounds ptr, ptr %__buf.sroa.12.0, i64 1
  %cmp48.not338 = icmp eq ptr %50, %49
  br i1 %cmp48.not338, label %_ZNSt3__110unique_ptrIPPN2kc13impl_filelineENS_22__allocator_destructorINS_9allocatorIS3_EEEEED2B7v170000Ev.exit, label %for.body

_ZNSt3__110unique_ptrIPPN2kc13impl_filelineENS_22__allocator_destructorINS_9allocatorIS3_EEEEED2B7v170000Ev.exit: ; preds = %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEE10push_frontERKS4_.exit, %invoke.cont42
  %__buf.sroa.0.1.lcssa = phi ptr [ %__buf.sroa.0.0, %invoke.cont42 ], [ %__buf.sroa.0.2, %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEE10push_frontERKS4_.exit ]
  %__buf.sroa.12.1.lcssa = phi ptr [ %__buf.sroa.12.0, %invoke.cont42 ], [ %add.ptr41.i, %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEE10push_frontERKS4_.exit ]
  %__buf.sroa.27.1.lcssa = phi ptr [ %incdec.ptr.i215, %invoke.cont42 ], [ %__buf.sroa.27.2, %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEE10push_frontERKS4_.exit ]
  %__buf.sroa.44.1.lcssa = phi ptr [ %__buf.sroa.44.0, %invoke.cont42 ], [ %__buf.sroa.44.2, %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEE10push_frontERKS4_.exit ]
  %51 = load ptr, ptr %this, align 8, !tbaa !9
  store ptr %__buf.sroa.0.1.lcssa, ptr %this, align 8, !tbaa !9
  store ptr %__buf.sroa.12.1.lcssa, ptr %__begin_.i, align 8, !tbaa !9
  store ptr %__buf.sroa.27.1.lcssa, ptr %__end_.i76, align 8, !tbaa !9
  store ptr %__buf.sroa.44.1.lcssa, ptr %__end_cap_.i.i82, align 8, !tbaa !9
  %tobool.not.i = icmp eq ptr %51, null
  br i1 %tobool.not.i, label %if.end64, label %if.then.i223

if.then.i223:                                     ; preds = %_ZNSt3__110unique_ptrIPPN2kc13impl_filelineENS_22__allocator_destructorINS_9allocatorIS3_EEEEED2B7v170000Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %if.end64

lpad:                                             ; preds = %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEEC2EmmS7_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEED2Ev.exit284

for.body:                                         ; preds = %invoke.cont42, %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEE10push_frontERKS4_.exit
  %__i.0343 = phi ptr [ %incdec.ptr, %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEE10push_frontERKS4_.exit ], [ %50, %invoke.cont42 ]
  %__buf.sroa.44.1342 = phi ptr [ %__buf.sroa.44.2, %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEE10push_frontERKS4_.exit ], [ %__buf.sroa.44.0, %invoke.cont42 ]
  %__buf.sroa.27.1341 = phi ptr [ %__buf.sroa.27.2, %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEE10push_frontERKS4_.exit ], [ %incdec.ptr.i215, %invoke.cont42 ]
  %__buf.sroa.12.1340 = phi ptr [ %add.ptr41.i, %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEE10push_frontERKS4_.exit ], [ %__buf.sroa.12.0, %invoke.cont42 ]
  %__buf.sroa.0.1339 = phi ptr [ %__buf.sroa.0.2, %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEE10push_frontERKS4_.exit ], [ %__buf.sroa.0.0, %invoke.cont42 ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__i.0343, i64 -1
  %cmp.i225 = icmp eq ptr %__buf.sroa.12.1340, %__buf.sroa.0.1339
  br i1 %cmp.i225, label %if.then.i230, label %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEE10push_frontERKS4_.exit

if.then.i230:                                     ; preds = %for.body
  %cmp2.i228 = icmp ult ptr %__buf.sroa.27.1341, %__buf.sroa.44.1342
  %sub.ptr.lhs.cast.i229 = ptrtoint ptr %__buf.sroa.44.1342 to i64
  br i1 %cmp2.i228, label %if.then3.i239, label %if.else.i.i244

if.then3.i239:                                    ; preds = %if.then.i230
  %sub.ptr.rhs.cast.i231 = ptrtoint ptr %__buf.sroa.27.1341 to i64
  %sub.ptr.sub.i232 = sub i64 %sub.ptr.lhs.cast.i229, %sub.ptr.rhs.cast.i231
  %sub.ptr.div.i233 = ashr exact i64 %sub.ptr.sub.i232, 3
  %add.i234 = add nsw i64 %sub.ptr.div.i233, 1
  %div.i = sdiv i64 %add.i234, 2
  %add.ptr.i235 = getelementptr inbounds ptr, ptr %__buf.sroa.27.1341, i64 %div.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %__buf.sroa.12.1340 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i236 = sub i64 %sub.ptr.rhs.cast.i231, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i237 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i236, 3
  %idx.neg.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i237
  %add.ptr.i.i.i.i.i.i.i238 = getelementptr inbounds ptr, ptr %add.ptr.i235, i64 %idx.neg.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i.i238, ptr nonnull align 8 %__buf.sroa.12.1340, i64 %sub.ptr.sub.i.i.i.i.i.i.i236, i1 false)
  br label %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEE10push_frontERKS4_.exit

if.else.i.i244:                                   ; preds = %if.then.i230
  %sub.ptr.rhs.cast16.i = ptrtoint ptr %__buf.sroa.12.1340 to i64
  %sub.ptr.sub17.i = sub i64 %sub.ptr.lhs.cast.i229, %sub.ptr.rhs.cast16.i
  %mul.i240 = ashr exact i64 %sub.ptr.sub17.i, 2
  %cmp.i.i.i.i241 = icmp eq ptr %__buf.sroa.44.1342, %__buf.sroa.12.1340
  %.sroa.speculated.i242 = select i1 %cmp.i.i.i.i241, i64 1, i64 %mul.i240
  %cmp.i.i.i52.i243 = icmp ugt i64 %.sroa.speculated.i242, 2305843009213693951
  br i1 %cmp.i.i.i52.i243, label %if.then.i.i.i.i245, label %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEEC2EmmS7_.exit.i254

if.then.i.i.i.i245:                               ; preds = %if.else.i.i244
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #21
          to label %.noexc267 unwind label %ehcleanup60.loopexit.split-lp

.noexc267:                                        ; preds = %if.then.i.i.i.i245
  unreachable

_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEEC2EmmS7_.exit.i254: ; preds = %if.else.i.i244
  %mul.i.i.i.i247 = shl nuw i64 %.sroa.speculated.i242, 3
  %call.i.i.i.i.i.i248268 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i247) #22
          to label %call.i.i.i.i.i.i248.noexc unwind label %ehcleanup60.loopexit

call.i.i.i.i.i.i248.noexc:                        ; preds = %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEEC2EmmS7_.exit.i254
  %call.i.i.i.i.i.i248268355 = ptrtoint ptr %call.i.i.i.i.i.i248268 to i64
  %add21.i = add nuw nsw i64 %.sroa.speculated.i242, 3
  %div2248.i246 = lshr i64 %add21.i, 2
  %add.ptr.i.i249 = getelementptr ptr, ptr %call.i.i.i.i.i.i248268, i64 %div2248.i246
  %add.ptr6.i.i250 = getelementptr inbounds ptr, ptr %call.i.i.i.i.i.i248268, i64 %.sroa.speculated.i242
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__buf.sroa.27.1341 to i64
  %sub.ptr.sub.i.i.i.i.i251 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast16.i
  %sub.ptr.div.i.i.i.i.i252 = ashr i64 %sub.ptr.sub.i.i.i.i.i251, 3
  %add.ptr.i.i54.i = getelementptr inbounds ptr, ptr %add.ptr.i.i249, i64 %sub.ptr.div.i.i.i.i.i252
  %cmp.not24.i.i253 = icmp eq ptr %__buf.sroa.27.1341, %__buf.sroa.12.1340
  br i1 %cmp.not24.i.i253, label %if.then.i.i265, label %for.inc.i.i260.preheader

for.inc.i.i260.preheader:                         ; preds = %call.i.i.i.i.i.i248.noexc
  %53 = add i64 %sub.ptr.sub.i.i.i.i.i251, -8
  %54 = lshr i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %min.iters.check = icmp ult i64 %53, 104
  br i1 %min.iters.check, label %for.inc.i.i260.preheader410, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.inc.i.i260.preheader
  %56 = shl i64 %div2248.i246, 3
  %57 = add i64 %56, %call.i.i.i.i.i.i248268355
  %58 = sub i64 %57, %sub.ptr.rhs.cast16.i
  %diff.check = icmp ult i64 %58, 32
  br i1 %diff.check, label %for.inc.i.i260.preheader410, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %55, -4
  %59 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %add.ptr.i.i249, i64 %59
  %60 = shl i64 %n.vec, 3
  %ind.end356 = getelementptr i8, ptr %__buf.sroa.12.1340, i64 %60
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %61 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %add.ptr.i.i249, i64 %61
  %62 = shl i64 %index, 3
  %next.gep359 = getelementptr i8, ptr %__buf.sroa.12.1340, i64 %62
  %wide.load = load <2 x ptr>, ptr %next.gep359, align 8, !tbaa !9
  %63 = getelementptr ptr, ptr %next.gep359, i64 2
  %wide.load361 = load <2 x ptr>, ptr %63, align 8, !tbaa !9
  store <2 x ptr> %wide.load, ptr %next.gep, align 8, !tbaa !9
  %64 = getelementptr ptr, ptr %next.gep, i64 2
  store <2 x ptr> %wide.load361, ptr %64, align 8, !tbaa !9
  %index.next = add nuw i64 %index, 4
  %65 = icmp eq i64 %index.next, %n.vec
  br i1 %65, label %middle.block, label %vector.body, !llvm.loop !131

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %55, %n.vec
  br i1 %cmp.n, label %if.then.i.i265, label %for.inc.i.i260.preheader410

for.inc.i.i260.preheader410:                      ; preds = %vector.memcheck, %for.inc.i.i260.preheader, %middle.block
  %__tx.sroa.0.026.i.i255.ph = phi ptr [ %add.ptr.i.i249, %vector.memcheck ], [ %add.ptr.i.i249, %for.inc.i.i260.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.0.025.i.i256.ph = phi ptr [ %__buf.sroa.12.1340, %vector.memcheck ], [ %__buf.sroa.12.1340, %for.inc.i.i260.preheader ], [ %ind.end356, %middle.block ]
  br label %for.inc.i.i260

for.inc.i.i260:                                   ; preds = %for.inc.i.i260.preheader410, %for.inc.i.i260
  %__tx.sroa.0.026.i.i255 = phi ptr [ %incdec.ptr.i.i257, %for.inc.i.i260 ], [ %__tx.sroa.0.026.i.i255.ph, %for.inc.i.i260.preheader410 ]
  %__first.sroa.0.025.i.i256 = phi ptr [ %incdec.ptr.i.i.i258, %for.inc.i.i260 ], [ %__first.sroa.0.025.i.i256.ph, %for.inc.i.i260.preheader410 ]
  %66 = load ptr, ptr %__first.sroa.0.025.i.i256, align 8, !tbaa !9
  store ptr %66, ptr %__tx.sroa.0.026.i.i255, align 8, !tbaa !9
  %incdec.ptr.i.i257 = getelementptr inbounds ptr, ptr %__tx.sroa.0.026.i.i255, i64 1
  %incdec.ptr.i.i.i258 = getelementptr inbounds ptr, ptr %__first.sroa.0.025.i.i256, i64 1
  %cmp.not.i.i259 = icmp eq ptr %incdec.ptr.i.i257, %add.ptr.i.i54.i
  br i1 %cmp.not.i.i259, label %if.then.i.i265, label %for.inc.i.i260, !llvm.loop !132

if.then.i.i265:                                   ; preds = %for.inc.i.i260, %middle.block, %call.i.i.i.i.i.i248.noexc
  %storemerge.i261 = phi ptr [ %add.ptr.i.i249, %call.i.i.i.i.i.i248.noexc ], [ %add.ptr.i.i54.i, %middle.block ], [ %add.ptr.i.i54.i, %for.inc.i.i260 ]
  tail call void @_ZdlPv(ptr noundef nonnull %__buf.sroa.12.1340) #20
  br label %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEE10push_frontERKS4_.exit

_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEE10push_frontERKS4_.exit: ; preds = %for.body, %if.then3.i239, %if.then.i.i265
  %__buf.sroa.0.2 = phi ptr [ %__buf.sroa.12.1340, %if.then3.i239 ], [ %call.i.i.i.i.i.i248268, %if.then.i.i265 ], [ %__buf.sroa.0.1339, %for.body ]
  %__buf.sroa.12.2 = phi ptr [ %add.ptr.i.i.i.i.i.i.i238, %if.then3.i239 ], [ %add.ptr.i.i249, %if.then.i.i265 ], [ %__buf.sroa.12.1340, %for.body ]
  %__buf.sroa.27.2 = phi ptr [ %add.ptr.i235, %if.then3.i239 ], [ %storemerge.i261, %if.then.i.i265 ], [ %__buf.sroa.27.1341, %for.body ]
  %__buf.sroa.44.2 = phi ptr [ %__buf.sroa.44.1342, %if.then3.i239 ], [ %add.ptr6.i.i250, %if.then.i.i265 ], [ %__buf.sroa.44.1342, %for.body ]
  %add.ptr41.i = getelementptr inbounds ptr, ptr %__buf.sroa.12.2, i64 -1
  %67 = load ptr, ptr %incdec.ptr, align 8, !tbaa !9
  store ptr %67, ptr %add.ptr41.i, align 8, !tbaa !9
  %68 = load ptr, ptr %__begin_.i, align 8, !tbaa !38
  %cmp48.not = icmp eq ptr %incdec.ptr, %68
  br i1 %cmp48.not, label %_ZNSt3__110unique_ptrIPPN2kc13impl_filelineENS_22__allocator_destructorINS_9allocatorIS3_EEEEED2B7v170000Ev.exit, label %for.body

if.then.i.i270:                                   ; preds = %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEEC2EmmS7_.exit.i203, %if.then.i.i.i.i193
  %69 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i166167) #20
  br label %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEED2Ev.exit284

ehcleanup60.loopexit:                             ; preds = %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEEC2EmmS7_.exit.i254
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEED2Ev.exit284

ehcleanup60.loopexit.split-lp:                    ; preds = %if.then.i.i.i.i245
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEED2Ev.exit284

_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEED2Ev.exit284: ; preds = %if.then.i.i270, %lpad, %ehcleanup60.loopexit.split-lp, %ehcleanup60.loopexit
  %__buf.sroa.0.4321328 = phi ptr [ %call.i.i.i.i.i, %if.then.i.i270 ], [ %call.i.i.i.i.i, %lpad ], [ %__buf.sroa.12.1340, %ehcleanup60.loopexit.split-lp ], [ %__buf.sroa.12.1340, %ehcleanup60.loopexit ]
  %.pn.pn322326 = phi { ptr, i32 } [ %69, %if.then.i.i270 ], [ %52, %lpad ], [ %lpad.loopexit.split-lp, %ehcleanup60.loopexit.split-lp ], [ %lpad.loopexit, %ehcleanup60.loopexit ]
  tail call void @_ZdlPv(ptr noundef nonnull %__buf.sroa.0.4321328) #20
  resume { ptr, i32 } %.pn.pn322326

if.end64:                                         ; preds = %if.then.i223, %_ZNSt3__110unique_ptrIPPN2kc13impl_filelineENS_22__allocator_destructorINS_9allocatorIS3_EEEEED2B7v170000Ev.exit, %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineENS_9allocatorIS4_EEE9push_backB7v170000ERKS4_.exit147, %if.then15, %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineENS_9allocatorIS4_EEE9push_backB7v170000ERKS4_.exit
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPPN2kc13impl_filelineENS_9allocatorIS4_EEE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__end_ = getelementptr inbounds %"struct.std::__1::__split_buffer.23", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__end_, align 8, !tbaa !111
  %__end_cap_.i = getelementptr inbounds %"struct.std::__1::__split_buffer.23", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %__end_cap_.i, align 8, !tbaa !9
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end38

if.then:                                          ; preds = %entry
  %__begin_ = getelementptr inbounds %"struct.std::__1::__split_buffer.23", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %__begin_, align 8, !tbaa !38
  %3 = load ptr, ptr %this, align 8, !tbaa !122
  %cmp2 = icmp ugt ptr %2, %3
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  br i1 %cmp2, label %if.then3, label %if.else.i

if.then3:                                         ; preds = %if.then
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %div.neg = sdiv i64 %add, -2
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %div.neg
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.lhs.cast
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr, ptr nonnull align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr, i64 %sub.ptr.div.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i, ptr %__end_, align 8, !tbaa !111
  %4 = load ptr, ptr %__begin_, align 8, !tbaa !38
  %add.ptr13 = getelementptr inbounds ptr, ptr %4, i64 %div.neg
  store ptr %add.ptr13, ptr %__begin_, align 8, !tbaa !38
  br label %if.end38

if.else.i:                                        ; preds = %if.then
  %sub.ptr.lhs.cast16 = ptrtoint ptr %0 to i64
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast
  %mul = ashr exact i64 %sub.ptr.sub18, 2
  %cmp.i.i.i = icmp eq ptr %0, %3
  %.sroa.speculated = select i1 %cmp.i.i.i, i64 1, i64 %mul
  %cmp.i.i.i52 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  br i1 %cmp.i.i.i52, label %if.then.i.i.i, label %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEEC2EmmS7_.exit

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #21
  unreachable

_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEEC2EmmS7_.exit: ; preds = %if.else.i
  %div2248 = lshr i64 %.sroa.speculated, 2
  %mul.i.i.i = shl nuw i64 %.sroa.speculated, 3
  %call.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %call.i.i.i.i.i78 = ptrtoint ptr %call.i.i.i.i.i to i64
  %add.ptr.i = getelementptr ptr, ptr %call.i.i.i.i.i, i64 %div2248
  %add.ptr6.i = getelementptr inbounds ptr, ptr %call.i.i.i.i.i, i64 %.sroa.speculated
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 3
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i, i64 %sub.ptr.div.i.i.i.i
  %cmp.not24.i = icmp eq ptr %0, %2
  br i1 %cmp.not24.i, label %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i, label %for.inc.i.preheader

for.inc.i.preheader:                              ; preds = %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEEC2EmmS7_.exit
  %5 = add i64 %sub.ptr.sub.i.i.i.i, -8
  %6 = lshr i64 %5, 3
  %7 = add nuw nsw i64 %6, 1
  %min.iters.check = icmp ult i64 %5, 104
  br i1 %min.iters.check, label %for.inc.i.preheader85, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.inc.i.preheader
  %8 = shl i64 %div2248, 3
  %9 = add i64 %8, %call.i.i.i.i.i78
  %10 = sub i64 %9, %sub.ptr.rhs.cast.i.i.i.i
  %diff.check = icmp ult i64 %10, 32
  br i1 %diff.check, label %for.inc.i.preheader85, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %7, -4
  %11 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %add.ptr.i, i64 %11
  %12 = shl i64 %n.vec, 3
  %ind.end79 = getelementptr i8, ptr %2, i64 %12
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %13 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %add.ptr.i, i64 %13
  %14 = shl i64 %index, 3
  %next.gep82 = getelementptr i8, ptr %2, i64 %14
  %wide.load = load <2 x ptr>, ptr %next.gep82, align 8, !tbaa !9
  %15 = getelementptr ptr, ptr %next.gep82, i64 2
  %wide.load84 = load <2 x ptr>, ptr %15, align 8, !tbaa !9
  store <2 x ptr> %wide.load, ptr %next.gep, align 8, !tbaa !9
  %16 = getelementptr ptr, ptr %next.gep, i64 2
  store <2 x ptr> %wide.load84, ptr %16, align 8, !tbaa !9
  %index.next = add nuw i64 %index, 4
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !133

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %7, %n.vec
  br i1 %cmp.n, label %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i, label %for.inc.i.preheader85

for.inc.i.preheader85:                            ; preds = %vector.memcheck, %for.inc.i.preheader, %middle.block
  %__tx.sroa.0.026.i.ph = phi ptr [ %add.ptr.i, %vector.memcheck ], [ %add.ptr.i, %for.inc.i.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.0.025.i.ph = phi ptr [ %2, %vector.memcheck ], [ %2, %for.inc.i.preheader ], [ %ind.end79, %middle.block ]
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.i.preheader85, %for.inc.i
  %__tx.sroa.0.026.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %__tx.sroa.0.026.i.ph, %for.inc.i.preheader85 ]
  %__first.sroa.0.025.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %__first.sroa.0.025.i.ph, %for.inc.i.preheader85 ]
  %18 = load ptr, ptr %__first.sroa.0.025.i, align 8, !tbaa !9
  store ptr %18, ptr %__tx.sroa.0.026.i, align 8, !tbaa !9
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__tx.sroa.0.026.i, i64 1
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.025.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i, label %for.inc.i, !llvm.loop !134

_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i: ; preds = %for.inc.i, %middle.block, %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEEC2EmmS7_.exit
  %storemerge = phi ptr [ %add.ptr.i, %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEEC2EmmS7_.exit ], [ %add.ptr.i.i, %middle.block ], [ %add.ptr.i.i, %for.inc.i ]
  store ptr %call.i.i.i.i.i, ptr %this, align 8, !tbaa !9
  store ptr %add.ptr.i, ptr %__begin_, align 8, !tbaa !9
  store ptr %storemerge, ptr %__end_, align 8, !tbaa !9
  store ptr %add.ptr6.i, ptr %__end_cap_.i, align 8, !tbaa !9
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end38, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  %.pre = load ptr, ptr %__end_, align 8, !tbaa !111
  br label %if.end38

if.end38:                                         ; preds = %if.then.i, %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i, %if.then3, %entry
  %19 = phi ptr [ %.pre, %if.then.i ], [ %storemerge, %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i ], [ %add.ptr.i.i.i.i.i.i, %if.then3 ], [ %0, %entry ]
  %20 = load ptr, ptr %__x, align 8, !tbaa !9
  store ptr %20, ptr %19, align 8, !tbaa !9
  %21 = load ptr, ptr %__end_, align 8, !tbaa !111
  %incdec.ptr = getelementptr inbounds ptr, ptr %21, i64 1
  store ptr %incdec.ptr, ptr %__end_, align 8, !tbaa !111
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPPN2kc13impl_filelineENS_9allocatorIS4_EEE10push_frontEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin_ = getelementptr inbounds %"struct.std::__1::__split_buffer.23", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__begin_, align 8, !tbaa !38
  %1 = load ptr, ptr %this, align 8, !tbaa !122
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end38

if.then:                                          ; preds = %entry
  %__end_ = getelementptr inbounds %"struct.std::__1::__split_buffer.23", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %__end_, align 8, !tbaa !111
  %__end_cap_.i = getelementptr inbounds %"struct.std::__1::__split_buffer.23", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %__end_cap_.i, align 8, !tbaa !9
  %cmp2 = icmp ult ptr %2, %3
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  br i1 %cmp2, label %if.then3, label %if.else.i

if.then3:                                         ; preds = %if.then
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %div = sdiv i64 %add, 2
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %div
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr, i64 %idx.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i, ptr align 8 %0, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i, ptr %__begin_, align 8, !tbaa !38
  %4 = load ptr, ptr %__end_, align 8, !tbaa !111
  %add.ptr12 = getelementptr inbounds ptr, ptr %4, i64 %div
  store ptr %add.ptr12, ptr %__end_, align 8, !tbaa !111
  br label %if.end38

if.else.i:                                        ; preds = %if.then
  %sub.ptr.rhs.cast16 = ptrtoint ptr %0 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast16
  %mul = ashr exact i64 %sub.ptr.sub17, 2
  %cmp.i.i.i = icmp eq ptr %3, %0
  %.sroa.speculated = select i1 %cmp.i.i.i, i64 1, i64 %mul
  %cmp.i.i.i53 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  br i1 %cmp.i.i.i53, label %if.then.i.i.i, label %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEEC2EmmS7_.exit

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #21
  unreachable

_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEEC2EmmS7_.exit: ; preds = %if.else.i
  %add21 = add nuw nsw i64 %.sroa.speculated, 3
  %div2248 = lshr i64 %add21, 2
  %mul.i.i.i = shl nuw i64 %.sroa.speculated, 3
  %call.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %call.i.i.i.i.i79 = ptrtoint ptr %call.i.i.i.i.i to i64
  %add.ptr.i = getelementptr ptr, ptr %call.i.i.i.i.i, i64 %div2248
  %add.ptr6.i = getelementptr inbounds ptr, ptr %call.i.i.i.i.i, i64 %.sroa.speculated
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast16
  %sub.ptr.div.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 3
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i, i64 %sub.ptr.div.i.i.i.i
  %cmp.not24.i = icmp eq ptr %2, %0
  br i1 %cmp.not24.i, label %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i, label %for.inc.i.preheader

for.inc.i.preheader:                              ; preds = %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEEC2EmmS7_.exit
  %5 = add i64 %sub.ptr.sub.i.i.i.i, -8
  %6 = lshr i64 %5, 3
  %7 = add nuw nsw i64 %6, 1
  %min.iters.check = icmp ult i64 %5, 104
  br i1 %min.iters.check, label %for.inc.i.preheader86, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.inc.i.preheader
  %8 = shl i64 %div2248, 3
  %9 = add i64 %8, %call.i.i.i.i.i79
  %10 = sub i64 %9, %sub.ptr.rhs.cast16
  %diff.check = icmp ult i64 %10, 32
  br i1 %diff.check, label %for.inc.i.preheader86, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %7, -4
  %11 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %add.ptr.i, i64 %11
  %12 = shl i64 %n.vec, 3
  %ind.end80 = getelementptr i8, ptr %0, i64 %12
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %13 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %add.ptr.i, i64 %13
  %14 = shl i64 %index, 3
  %next.gep83 = getelementptr i8, ptr %0, i64 %14
  %wide.load = load <2 x ptr>, ptr %next.gep83, align 8, !tbaa !9
  %15 = getelementptr ptr, ptr %next.gep83, i64 2
  %wide.load85 = load <2 x ptr>, ptr %15, align 8, !tbaa !9
  store <2 x ptr> %wide.load, ptr %next.gep, align 8, !tbaa !9
  %16 = getelementptr ptr, ptr %next.gep, i64 2
  store <2 x ptr> %wide.load85, ptr %16, align 8, !tbaa !9
  %index.next = add nuw i64 %index, 4
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !135

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %7, %n.vec
  br i1 %cmp.n, label %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i, label %for.inc.i.preheader86

for.inc.i.preheader86:                            ; preds = %vector.memcheck, %for.inc.i.preheader, %middle.block
  %__tx.sroa.0.026.i.ph = phi ptr [ %add.ptr.i, %vector.memcheck ], [ %add.ptr.i, %for.inc.i.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.0.025.i.ph = phi ptr [ %0, %vector.memcheck ], [ %0, %for.inc.i.preheader ], [ %ind.end80, %middle.block ]
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.i.preheader86, %for.inc.i
  %__tx.sroa.0.026.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %__tx.sroa.0.026.i.ph, %for.inc.i.preheader86 ]
  %__first.sroa.0.025.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %__first.sroa.0.025.i.ph, %for.inc.i.preheader86 ]
  %18 = load ptr, ptr %__first.sroa.0.025.i, align 8, !tbaa !9
  store ptr %18, ptr %__tx.sroa.0.026.i, align 8, !tbaa !9
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__tx.sroa.0.026.i, i64 1
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.025.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i, label %for.inc.i, !llvm.loop !136

_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i: ; preds = %for.inc.i, %middle.block, %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEEC2EmmS7_.exit
  %storemerge = phi ptr [ %add.ptr.i, %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEEC2EmmS7_.exit ], [ %add.ptr.i.i, %middle.block ], [ %add.ptr.i.i, %for.inc.i ]
  store ptr %call.i.i.i.i.i, ptr %this, align 8, !tbaa !9
  store ptr %add.ptr.i, ptr %__begin_, align 8, !tbaa !9
  store ptr %storemerge, ptr %__end_, align 8, !tbaa !9
  store ptr %add.ptr6.i, ptr %__end_cap_.i, align 8, !tbaa !9
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end38, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  %.pre = load ptr, ptr %__begin_, align 8, !tbaa !38
  br label %if.end38

if.end38:                                         ; preds = %if.then.i, %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i, %if.then3, %entry
  %19 = phi ptr [ %.pre, %if.then.i ], [ %add.ptr.i, %_ZNSt3__114__split_bufferIPPN2kc13impl_filelineERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i ], [ %add.ptr.i.i.i.i.i.i, %if.then3 ], [ %0, %entry ]
  %add.ptr41 = getelementptr inbounds ptr, ptr %19, i64 -1
  %20 = load ptr, ptr %__x, align 8, !tbaa !9
  store ptr %20, ptr %add.ptr41, align 8, !tbaa !9
  %21 = load ptr, ptr %__begin_, align 8, !tbaa !38
  %incdec.ptr = getelementptr inbounds ptr, ptr %21, i64 -1
  store ptr %incdec.ptr, ptr %__begin_, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB7v170000v() local_unnamed_addr #11 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #18
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #18
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__15dequeIPN2kc20impl_withexpressionsENS_9allocatorIS3_EEE19__add_back_capacityEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %ref.tmp20 = alloca ptr, align 8
  %__start_.i = getelementptr inbounds %"class.std::__1::deque", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %__start_.i, align 8, !tbaa !48
  %cmp = icmp ugt i64 %0, 511
  %__begin_.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = add i64 %0, -512
  store i64 %sub, ptr %__start_.i, align 8, !tbaa !48
  %1 = load ptr, ptr %__begin_.i, align 8, !tbaa !54
  %2 = load ptr, ptr %1, align 8, !tbaa !9
  %add.ptr.i = getelementptr ptr, ptr %1, i64 1
  store ptr %add.ptr.i, ptr %__begin_.i, align 8, !tbaa !54
  %__end_.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %__end_.i, align 8, !tbaa !112
  %__end_cap_.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !9
  %cmp.i = icmp eq ptr %3, %4
  br i1 %cmp.i, label %if.then.i, label %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsENS_9allocatorIS4_EEE9push_backB7v170000ERKS4_.exit

if.then.i:                                        ; preds = %if.then
  %5 = load ptr, ptr %this, align 8, !tbaa !118
  %cmp2.i = icmp ugt ptr %add.ptr.i, %5
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i.i

if.then3.i:                                       ; preds = %if.then.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add.i = add nsw i64 %sub.ptr.div.i, 1
  %div.neg.i = sdiv i64 %add.i, -2
  %add.ptr.i75 = getelementptr inbounds ptr, ptr %add.ptr.i, i64 %div.neg.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i75, ptr nonnull align 8 %add.ptr.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i75, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %__end_.i, align 8, !tbaa !112
  %6 = load ptr, ptr %__begin_.i, align 8, !tbaa !54
  %add.ptr13.i = getelementptr inbounds ptr, ptr %6, i64 %div.neg.i
  store ptr %add.ptr13.i, ptr %__begin_.i, align 8, !tbaa !54
  br label %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsENS_9allocatorIS4_EEE9push_backB7v170000ERKS4_.exit

if.else.i.i:                                      ; preds = %if.then.i
  %sub.ptr.lhs.cast16.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub18.i = sub i64 %sub.ptr.lhs.cast16.i, %sub.ptr.rhs.cast.i
  %mul.i = ashr exact i64 %sub.ptr.sub18.i, 2
  %cmp.i.i.i.i = icmp eq ptr %3, %5
  %.sroa.speculated.i = select i1 %cmp.i.i.i.i, i64 1, i64 %mul.i
  %cmp.i.i.i52.i = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  br i1 %cmp.i.i.i52.i, label %if.then.i.i.i.i, label %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #21
  unreachable

_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit.i: ; preds = %if.else.i.i
  %div2248.i = lshr i64 %.sroa.speculated.i, 2
  %mul.i.i.i.i = shl nuw i64 %.sroa.speculated.i, 3
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  %call.i.i.i.i.i.i386 = ptrtoint ptr %call.i.i.i.i.i.i to i64
  %add.ptr.i.i = getelementptr ptr, ptr %call.i.i.i.i.i.i, i64 %div2248.i
  %add.ptr6.i.i = getelementptr inbounds ptr, ptr %call.i.i.i.i.i.i, i64 %.sroa.speculated.i
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast16.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i, 3
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %cmp.not24.i.i = icmp eq ptr %3, %add.ptr.i
  br i1 %cmp.not24.i.i, label %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i.i, label %for.inc.i.i.preheader

for.inc.i.i.preheader:                            ; preds = %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit.i
  %7 = add i64 %sub.ptr.sub.i.i.i.i.i, -8
  %8 = lshr i64 %7, 3
  %9 = add nuw nsw i64 %8, 1
  %min.iters.check390 = icmp ult i64 %7, 104
  br i1 %min.iters.check390, label %for.inc.i.i.preheader408, label %vector.memcheck385

vector.memcheck385:                               ; preds = %for.inc.i.i.preheader
  %10 = shl i64 %div2248.i, 3
  %11 = add i64 %10, %call.i.i.i.i.i.i386
  %12 = sub i64 %11, %sub.ptr.rhs.cast.i.i.i.i.i
  %diff.check387 = icmp ult i64 %12, 32
  br i1 %diff.check387, label %for.inc.i.i.preheader408, label %vector.ph391

vector.ph391:                                     ; preds = %vector.memcheck385
  %n.vec393 = and i64 %9, -4
  %13 = shl i64 %n.vec393, 3
  %ind.end394 = getelementptr i8, ptr %add.ptr.i.i, i64 %13
  %14 = shl i64 %n.vec393, 3
  %ind.end396 = getelementptr i8, ptr %add.ptr.i, i64 %14
  br label %vector.body399

vector.body399:                                   ; preds = %vector.body399, %vector.ph391
  %index400 = phi i64 [ 0, %vector.ph391 ], [ %index.next407, %vector.body399 ]
  %15 = shl i64 %index400, 3
  %next.gep401 = getelementptr i8, ptr %add.ptr.i.i, i64 %15
  %16 = shl i64 %index400, 3
  %next.gep403 = getelementptr i8, ptr %add.ptr.i, i64 %16
  %wide.load405 = load <2 x ptr>, ptr %next.gep403, align 8, !tbaa !9
  %17 = getelementptr ptr, ptr %next.gep403, i64 2
  %wide.load406 = load <2 x ptr>, ptr %17, align 8, !tbaa !9
  store <2 x ptr> %wide.load405, ptr %next.gep401, align 8, !tbaa !9
  %18 = getelementptr ptr, ptr %next.gep401, i64 2
  store <2 x ptr> %wide.load406, ptr %18, align 8, !tbaa !9
  %index.next407 = add nuw i64 %index400, 4
  %19 = icmp eq i64 %index.next407, %n.vec393
  br i1 %19, label %middle.block388, label %vector.body399, !llvm.loop !137

middle.block388:                                  ; preds = %vector.body399
  %cmp.n398 = icmp eq i64 %9, %n.vec393
  br i1 %cmp.n398, label %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i.i, label %for.inc.i.i.preheader408

for.inc.i.i.preheader408:                         ; preds = %vector.memcheck385, %for.inc.i.i.preheader, %middle.block388
  %__tx.sroa.0.026.i.i.ph = phi ptr [ %add.ptr.i.i, %vector.memcheck385 ], [ %add.ptr.i.i, %for.inc.i.i.preheader ], [ %ind.end394, %middle.block388 ]
  %__first.sroa.0.025.i.i.ph = phi ptr [ %add.ptr.i, %vector.memcheck385 ], [ %add.ptr.i, %for.inc.i.i.preheader ], [ %ind.end396, %middle.block388 ]
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.inc.i.i.preheader408, %for.inc.i.i
  %__tx.sroa.0.026.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %__tx.sroa.0.026.i.i.ph, %for.inc.i.i.preheader408 ]
  %__first.sroa.0.025.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i ], [ %__first.sroa.0.025.i.i.ph, %for.inc.i.i.preheader408 ]
  %20 = load ptr, ptr %__first.sroa.0.025.i.i, align 8, !tbaa !9
  store ptr %20, ptr %__tx.sroa.0.026.i.i, align 8, !tbaa !9
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__tx.sroa.0.026.i.i, i64 1
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.025.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i.i, label %for.inc.i.i, !llvm.loop !138

_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i.i: ; preds = %for.inc.i.i, %middle.block388, %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit.i
  %storemerge.i = phi ptr [ %add.ptr.i.i, %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit.i ], [ %add.ptr.i.i.i, %middle.block388 ], [ %add.ptr.i.i.i, %for.inc.i.i ]
  store ptr %call.i.i.i.i.i.i, ptr %this, align 8, !tbaa !9
  store ptr %add.ptr.i.i, ptr %__begin_.i, align 8, !tbaa !9
  store ptr %storemerge.i, ptr %__end_.i, align 8, !tbaa !9
  store ptr %add.ptr6.i.i, ptr %__end_cap_.i.i, align 8, !tbaa !9
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsENS_9allocatorIS4_EEE9push_backB7v170000ERKS4_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  %.pre.i = load ptr, ptr %__end_.i, align 8, !tbaa !112
  br label %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsENS_9allocatorIS4_EEE9push_backB7v170000ERKS4_.exit

_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsENS_9allocatorIS4_EEE9push_backB7v170000ERKS4_.exit: ; preds = %if.then, %if.then3.i, %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i.i, %if.then.i.i
  %21 = phi ptr [ %.pre.i, %if.then.i.i ], [ %storemerge.i, %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.then3.i ], [ %3, %if.then ]
  store ptr %2, ptr %21, align 8, !tbaa !9
  %22 = load ptr, ptr %__end_.i, align 8, !tbaa !112
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %22, i64 1
  store ptr %incdec.ptr.i, ptr %__end_.i, align 8, !tbaa !112
  br label %if.end64

if.else:                                          ; preds = %entry
  %__end_.i76 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 2
  %23 = load ptr, ptr %__end_.i76, align 8, !tbaa !112
  %24 = load ptr, ptr %__begin_.i, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i78 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i79 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i80 = sub i64 %sub.ptr.lhs.cast.i78, %sub.ptr.rhs.cast.i79
  %sub.ptr.div.i81 = ashr exact i64 %sub.ptr.sub.i80, 3
  %__end_cap_.i.i82 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 3
  %25 = load ptr, ptr %__end_cap_.i.i82, align 8, !tbaa !9
  %26 = load ptr, ptr %this, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i83 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i84 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i85 = sub i64 %sub.ptr.lhs.cast.i83, %sub.ptr.rhs.cast.i84
  %sub.ptr.div.i86 = ashr exact i64 %sub.ptr.sub.i85, 3
  %cmp10 = icmp ult i64 %sub.ptr.div.i81, %sub.ptr.div.i86
  br i1 %cmp10, label %if.then11, label %if.else.i

if.then11:                                        ; preds = %if.else
  %cmp14.not = icmp eq ptr %25, %23
  br i1 %cmp14.not, label %if.else18, label %if.then15

if.then15:                                        ; preds = %if.then11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #18
  %call.i.i.i.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znwm(i64 noundef 4096) #22
  store ptr %call.i.i.i.i, ptr %ref.tmp, align 8, !tbaa !9
  call void @_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsENS_9allocatorIS4_EEE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  br label %if.end64

if.else18:                                        ; preds = %if.then11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp20) #18
  %call.i.i.i.i93 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znwm(i64 noundef 4096) #22
  store ptr %call.i.i.i.i93, ptr %ref.tmp20, align 8, !tbaa !9
  call void @_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsENS_9allocatorIS4_EEE10push_frontEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp20) #18
  %27 = load ptr, ptr %__begin_.i, align 8, !tbaa !54
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %add.ptr.i96 = getelementptr ptr, ptr %27, i64 1
  store ptr %add.ptr.i96, ptr %__begin_.i, align 8, !tbaa !54
  %29 = load ptr, ptr %__end_.i76, align 8, !tbaa !112
  %30 = load ptr, ptr %__end_cap_.i.i82, align 8, !tbaa !9
  %cmp.i99 = icmp eq ptr %29, %30
  br i1 %cmp.i99, label %if.then.i103, label %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsENS_9allocatorIS4_EEE9push_backB7v170000ERKS4_.exit147

if.then.i103:                                     ; preds = %if.else18
  %31 = load ptr, ptr %this, align 8, !tbaa !118
  %cmp2.i101 = icmp ugt ptr %add.ptr.i96, %31
  %sub.ptr.rhs.cast.i102 = ptrtoint ptr %31 to i64
  br i1 %cmp2.i101, label %if.then3.i115, label %if.else.i.i122

if.then3.i115:                                    ; preds = %if.then.i103
  %sub.ptr.lhs.cast.i104 = ptrtoint ptr %add.ptr.i96 to i64
  %sub.ptr.sub.i105 = sub i64 %sub.ptr.lhs.cast.i104, %sub.ptr.rhs.cast.i102
  %sub.ptr.div.i106 = ashr exact i64 %sub.ptr.sub.i105, 3
  %add.i107 = add nsw i64 %sub.ptr.div.i106, 1
  %div.neg.i108 = sdiv i64 %add.i107, -2
  %add.ptr.i109 = getelementptr inbounds ptr, ptr %add.ptr.i96, i64 %div.neg.i108
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i110 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i110, %sub.ptr.lhs.cast.i104
  %sub.ptr.div.i.i.i.i.i.i.i112 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i111, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i109, ptr nonnull align 8 %add.ptr.i96, i64 %sub.ptr.sub.i.i.i.i.i.i.i111, i1 false)
  %add.ptr.i.i.i.i.i.i.i113 = getelementptr inbounds ptr, ptr %add.ptr.i109, i64 %sub.ptr.div.i.i.i.i.i.i.i112
  store ptr %add.ptr.i.i.i.i.i.i.i113, ptr %__end_.i76, align 8, !tbaa !112
  %32 = load ptr, ptr %__begin_.i, align 8, !tbaa !54
  %add.ptr13.i114 = getelementptr inbounds ptr, ptr %32, i64 %div.neg.i108
  store ptr %add.ptr13.i114, ptr %__begin_.i, align 8, !tbaa !54
  br label %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsENS_9allocatorIS4_EEE9push_backB7v170000ERKS4_.exit147

if.else.i.i122:                                   ; preds = %if.then.i103
  %sub.ptr.lhs.cast16.i116 = ptrtoint ptr %29 to i64
  %sub.ptr.sub18.i117 = sub i64 %sub.ptr.lhs.cast16.i116, %sub.ptr.rhs.cast.i102
  %mul.i118 = ashr exact i64 %sub.ptr.sub18.i117, 2
  %cmp.i.i.i.i119 = icmp eq ptr %29, %31
  %.sroa.speculated.i120 = select i1 %cmp.i.i.i.i119, i64 1, i64 %mul.i118
  %cmp.i.i.i52.i121 = icmp ugt i64 %.sroa.speculated.i120, 2305843009213693951
  br i1 %cmp.i.i.i52.i121, label %if.then.i.i.i.i123, label %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit.i134

if.then.i.i.i.i123:                               ; preds = %if.else.i.i122
  call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #21
  unreachable

_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit.i134: ; preds = %if.else.i.i122
  %div2248.i124 = lshr i64 %.sroa.speculated.i120, 2
  %mul.i.i.i.i125 = shl nuw i64 %.sroa.speculated.i120, 3
  %call.i.i.i.i.i.i126 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i125) #22
  %call.i.i.i.i.i.i126363 = ptrtoint ptr %call.i.i.i.i.i.i126 to i64
  %add.ptr.i.i127 = getelementptr ptr, ptr %call.i.i.i.i.i.i126, i64 %div2248.i124
  %add.ptr6.i.i128 = getelementptr inbounds ptr, ptr %call.i.i.i.i.i.i126, i64 %.sroa.speculated.i120
  %sub.ptr.rhs.cast.i.i.i.i.i129 = ptrtoint ptr %add.ptr.i96 to i64
  %sub.ptr.sub.i.i.i.i.i130 = sub i64 %sub.ptr.lhs.cast16.i116, %sub.ptr.rhs.cast.i.i.i.i.i129
  %sub.ptr.div.i.i.i.i.i131 = ashr i64 %sub.ptr.sub.i.i.i.i.i130, 3
  %add.ptr.i.i.i132 = getelementptr inbounds ptr, ptr %add.ptr.i.i127, i64 %sub.ptr.div.i.i.i.i.i131
  %cmp.not24.i.i133 = icmp eq ptr %29, %add.ptr.i96
  br i1 %cmp.not24.i.i133, label %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i.i143, label %for.inc.i.i140.preheader

for.inc.i.i140.preheader:                         ; preds = %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit.i134
  %33 = add i64 %sub.ptr.sub.i.i.i.i.i130, -8
  %34 = lshr i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %min.iters.check367 = icmp ult i64 %33, 104
  br i1 %min.iters.check367, label %for.inc.i.i140.preheader409, label %vector.memcheck362

vector.memcheck362:                               ; preds = %for.inc.i.i140.preheader
  %36 = shl i64 %div2248.i124, 3
  %37 = add i64 %36, %call.i.i.i.i.i.i126363
  %38 = sub i64 %37, %sub.ptr.rhs.cast.i.i.i.i.i129
  %diff.check364 = icmp ult i64 %38, 32
  br i1 %diff.check364, label %for.inc.i.i140.preheader409, label %vector.ph368

vector.ph368:                                     ; preds = %vector.memcheck362
  %n.vec370 = and i64 %35, -4
  %39 = shl i64 %n.vec370, 3
  %ind.end371 = getelementptr i8, ptr %add.ptr.i.i127, i64 %39
  %40 = shl i64 %n.vec370, 3
  %ind.end373 = getelementptr i8, ptr %add.ptr.i96, i64 %40
  br label %vector.body376

vector.body376:                                   ; preds = %vector.body376, %vector.ph368
  %index377 = phi i64 [ 0, %vector.ph368 ], [ %index.next384, %vector.body376 ]
  %41 = shl i64 %index377, 3
  %next.gep378 = getelementptr i8, ptr %add.ptr.i.i127, i64 %41
  %42 = shl i64 %index377, 3
  %next.gep380 = getelementptr i8, ptr %add.ptr.i96, i64 %42
  %wide.load382 = load <2 x ptr>, ptr %next.gep380, align 8, !tbaa !9
  %43 = getelementptr ptr, ptr %next.gep380, i64 2
  %wide.load383 = load <2 x ptr>, ptr %43, align 8, !tbaa !9
  store <2 x ptr> %wide.load382, ptr %next.gep378, align 8, !tbaa !9
  %44 = getelementptr ptr, ptr %next.gep378, i64 2
  store <2 x ptr> %wide.load383, ptr %44, align 8, !tbaa !9
  %index.next384 = add nuw i64 %index377, 4
  %45 = icmp eq i64 %index.next384, %n.vec370
  br i1 %45, label %middle.block365, label %vector.body376, !llvm.loop !139

middle.block365:                                  ; preds = %vector.body376
  %cmp.n375 = icmp eq i64 %35, %n.vec370
  br i1 %cmp.n375, label %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i.i143, label %for.inc.i.i140.preheader409

for.inc.i.i140.preheader409:                      ; preds = %vector.memcheck362, %for.inc.i.i140.preheader, %middle.block365
  %__tx.sroa.0.026.i.i135.ph = phi ptr [ %add.ptr.i.i127, %vector.memcheck362 ], [ %add.ptr.i.i127, %for.inc.i.i140.preheader ], [ %ind.end371, %middle.block365 ]
  %__first.sroa.0.025.i.i136.ph = phi ptr [ %add.ptr.i96, %vector.memcheck362 ], [ %add.ptr.i96, %for.inc.i.i140.preheader ], [ %ind.end373, %middle.block365 ]
  br label %for.inc.i.i140

for.inc.i.i140:                                   ; preds = %for.inc.i.i140.preheader409, %for.inc.i.i140
  %__tx.sroa.0.026.i.i135 = phi ptr [ %incdec.ptr.i.i137, %for.inc.i.i140 ], [ %__tx.sroa.0.026.i.i135.ph, %for.inc.i.i140.preheader409 ]
  %__first.sroa.0.025.i.i136 = phi ptr [ %incdec.ptr.i.i.i138, %for.inc.i.i140 ], [ %__first.sroa.0.025.i.i136.ph, %for.inc.i.i140.preheader409 ]
  %46 = load ptr, ptr %__first.sroa.0.025.i.i136, align 8, !tbaa !9
  store ptr %46, ptr %__tx.sroa.0.026.i.i135, align 8, !tbaa !9
  %incdec.ptr.i.i137 = getelementptr inbounds ptr, ptr %__tx.sroa.0.026.i.i135, i64 1
  %incdec.ptr.i.i.i138 = getelementptr inbounds ptr, ptr %__first.sroa.0.025.i.i136, i64 1
  %cmp.not.i.i139 = icmp eq ptr %incdec.ptr.i.i137, %add.ptr.i.i.i132
  br i1 %cmp.not.i.i139, label %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i.i143, label %for.inc.i.i140, !llvm.loop !140

_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i.i143: ; preds = %for.inc.i.i140, %middle.block365, %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit.i134
  %storemerge.i141 = phi ptr [ %add.ptr.i.i127, %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit.i134 ], [ %add.ptr.i.i.i132, %middle.block365 ], [ %add.ptr.i.i.i132, %for.inc.i.i140 ]
  store ptr %call.i.i.i.i.i.i126, ptr %this, align 8, !tbaa !9
  store ptr %add.ptr.i.i127, ptr %__begin_.i, align 8, !tbaa !9
  store ptr %storemerge.i141, ptr %__end_.i76, align 8, !tbaa !9
  store ptr %add.ptr6.i.i128, ptr %__end_cap_.i.i82, align 8, !tbaa !9
  %tobool.not.i.i142 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i142, label %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsENS_9allocatorIS4_EEE9push_backB7v170000ERKS4_.exit147, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i.i143
  call void @_ZdlPv(ptr noundef nonnull %31) #20
  %.pre.i144 = load ptr, ptr %__end_.i76, align 8, !tbaa !112
  br label %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsENS_9allocatorIS4_EEE9push_backB7v170000ERKS4_.exit147

_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsENS_9allocatorIS4_EEE9push_backB7v170000ERKS4_.exit147: ; preds = %if.else18, %if.then3.i115, %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i.i143, %if.then.i.i145
  %47 = phi ptr [ %.pre.i144, %if.then.i.i145 ], [ %storemerge.i141, %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i.i143 ], [ %add.ptr.i.i.i.i.i.i.i113, %if.then3.i115 ], [ %29, %if.else18 ]
  store ptr %28, ptr %47, align 8, !tbaa !9
  %48 = load ptr, ptr %__end_.i76, align 8, !tbaa !112
  %incdec.ptr.i146 = getelementptr inbounds ptr, ptr %48, i64 1
  store ptr %incdec.ptr.i146, ptr %__end_.i76, align 8, !tbaa !112
  br label %if.end64

if.else.i:                                        ; preds = %if.else
  %mul = ashr exact i64 %sub.ptr.sub.i85, 2
  %cmp.i.i.i = icmp eq ptr %25, %26
  %.sroa.speculated = select i1 %cmp.i.i.i, i64 1, i64 %mul
  %cmp.i.i.i161 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  br i1 %cmp.i.i.i161, label %if.then.i.i.i, label %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #21
  unreachable

_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit: ; preds = %if.else.i
  %mul.i.i.i = shl nuw i64 %.sroa.speculated, 3
  %call.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %add.ptr.i163 = getelementptr inbounds ptr, ptr %call.i.i.i.i.i, i64 %sub.ptr.div.i81
  %add.ptr6.i = getelementptr inbounds ptr, ptr %call.i.i.i.i.i, i64 %.sroa.speculated
  %call.i.i.i.i166167 = invoke noalias noundef nonnull dereferenceable(4096) ptr @_Znwm(i64 noundef 4096) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit
  %cmp.i170 = icmp eq i64 %sub.ptr.div.i81, %.sroa.speculated
  br i1 %cmp.i170, label %if.then.i174, label %invoke.cont42

if.then.i174:                                     ; preds = %invoke.cont
  %cmp2.i172 = icmp sgt i64 %sub.ptr.sub.i80, 0
  br i1 %cmp2.i172, label %if.then3.i186, label %if.else.i.i192

if.then3.i186:                                    ; preds = %if.then.i174
  %add.i178 = add nsw i64 %sub.ptr.div.i81, 1
  %div.neg.i179 = sdiv i64 %add.i178, -2
  %add.ptr.i180 = getelementptr inbounds ptr, ptr %add.ptr.i163, i64 %div.neg.i179
  br label %invoke.cont42

if.else.i.i192:                                   ; preds = %if.then.i174
  %mul.i189 = ashr exact i64 %sub.ptr.sub.i80, 2
  %cmp.i.i.i.i190 = icmp eq ptr %23, %24
  %.sroa.speculated.i191 = select i1 %cmp.i.i.i.i190, i64 1, i64 %mul.i189
  %cmp.i.i.i51.i = icmp ugt i64 %.sroa.speculated.i191, 2305843009213693951
  br i1 %cmp.i.i.i51.i, label %if.then.i.i.i.i193, label %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit.i203

if.then.i.i.i.i193:                               ; preds = %if.else.i.i192
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #21
          to label %.noexc unwind label %if.then.i.i270

.noexc:                                           ; preds = %if.then.i.i.i.i193
  unreachable

_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit.i203: ; preds = %if.else.i.i192
  %mul.i.i.i.i195 = shl nuw nsw i64 %.sroa.speculated.i191, 3
  %call.i.i.i.i.i.i196216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i195) #22
          to label %if.then.i.i214 unwind label %if.then.i.i270

if.then.i.i214:                                   ; preds = %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit.i203
  %div2248.i194 = lshr i64 %.sroa.speculated.i191, 2
  %add.ptr.i.i197 = getelementptr ptr, ptr %call.i.i.i.i.i.i196216, i64 %div2248.i194
  %add.ptr6.i.i198 = getelementptr inbounds ptr, ptr %call.i.i.i.i.i.i196216, i64 %.sroa.speculated.i191
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i) #20
  %.pre = load ptr, ptr %__end_.i76, align 8, !tbaa !112
  %.pre350 = load ptr, ptr %__begin_.i, align 8, !tbaa !54
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %if.then.i.i214, %if.then3.i186, %invoke.cont
  %49 = phi ptr [ %24, %if.then3.i186 ], [ %.pre350, %if.then.i.i214 ], [ %24, %invoke.cont ]
  %50 = phi ptr [ %23, %if.then3.i186 ], [ %.pre, %if.then.i.i214 ], [ %23, %invoke.cont ]
  %__buf.sroa.0.0 = phi ptr [ %call.i.i.i.i.i, %if.then3.i186 ], [ %call.i.i.i.i.i.i196216, %if.then.i.i214 ], [ %call.i.i.i.i.i, %invoke.cont ]
  %__buf.sroa.12.0 = phi ptr [ %add.ptr.i180, %if.then3.i186 ], [ %add.ptr.i.i197, %if.then.i.i214 ], [ %add.ptr.i163, %invoke.cont ]
  %__buf.sroa.44.0 = phi ptr [ %add.ptr6.i, %if.then3.i186 ], [ %add.ptr6.i.i198, %if.then.i.i214 ], [ %add.ptr6.i, %invoke.cont ]
  store ptr %call.i.i.i.i166167, ptr %__buf.sroa.12.0, align 8, !tbaa !9
  %incdec.ptr.i215 = getelementptr inbounds ptr, ptr %__buf.sroa.12.0, i64 1
  %cmp48.not338 = icmp eq ptr %50, %49
  br i1 %cmp48.not338, label %_ZNSt3__110unique_ptrIPPN2kc20impl_withexpressionsENS_22__allocator_destructorINS_9allocatorIS3_EEEEED2B7v170000Ev.exit, label %for.body

_ZNSt3__110unique_ptrIPPN2kc20impl_withexpressionsENS_22__allocator_destructorINS_9allocatorIS3_EEEEED2B7v170000Ev.exit: ; preds = %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEE10push_frontERKS4_.exit, %invoke.cont42
  %__buf.sroa.0.1.lcssa = phi ptr [ %__buf.sroa.0.0, %invoke.cont42 ], [ %__buf.sroa.0.2, %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEE10push_frontERKS4_.exit ]
  %__buf.sroa.12.1.lcssa = phi ptr [ %__buf.sroa.12.0, %invoke.cont42 ], [ %add.ptr41.i, %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEE10push_frontERKS4_.exit ]
  %__buf.sroa.27.1.lcssa = phi ptr [ %incdec.ptr.i215, %invoke.cont42 ], [ %__buf.sroa.27.2, %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEE10push_frontERKS4_.exit ]
  %__buf.sroa.44.1.lcssa = phi ptr [ %__buf.sroa.44.0, %invoke.cont42 ], [ %__buf.sroa.44.2, %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEE10push_frontERKS4_.exit ]
  %51 = load ptr, ptr %this, align 8, !tbaa !9
  store ptr %__buf.sroa.0.1.lcssa, ptr %this, align 8, !tbaa !9
  store ptr %__buf.sroa.12.1.lcssa, ptr %__begin_.i, align 8, !tbaa !9
  store ptr %__buf.sroa.27.1.lcssa, ptr %__end_.i76, align 8, !tbaa !9
  store ptr %__buf.sroa.44.1.lcssa, ptr %__end_cap_.i.i82, align 8, !tbaa !9
  %tobool.not.i = icmp eq ptr %51, null
  br i1 %tobool.not.i, label %if.end64, label %if.then.i223

if.then.i223:                                     ; preds = %_ZNSt3__110unique_ptrIPPN2kc20impl_withexpressionsENS_22__allocator_destructorINS_9allocatorIS3_EEEEED2B7v170000Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %if.end64

lpad:                                             ; preds = %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEED2Ev.exit284

for.body:                                         ; preds = %invoke.cont42, %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEE10push_frontERKS4_.exit
  %__i.0343 = phi ptr [ %incdec.ptr, %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEE10push_frontERKS4_.exit ], [ %50, %invoke.cont42 ]
  %__buf.sroa.44.1342 = phi ptr [ %__buf.sroa.44.2, %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEE10push_frontERKS4_.exit ], [ %__buf.sroa.44.0, %invoke.cont42 ]
  %__buf.sroa.27.1341 = phi ptr [ %__buf.sroa.27.2, %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEE10push_frontERKS4_.exit ], [ %incdec.ptr.i215, %invoke.cont42 ]
  %__buf.sroa.12.1340 = phi ptr [ %add.ptr41.i, %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEE10push_frontERKS4_.exit ], [ %__buf.sroa.12.0, %invoke.cont42 ]
  %__buf.sroa.0.1339 = phi ptr [ %__buf.sroa.0.2, %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEE10push_frontERKS4_.exit ], [ %__buf.sroa.0.0, %invoke.cont42 ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__i.0343, i64 -1
  %cmp.i225 = icmp eq ptr %__buf.sroa.12.1340, %__buf.sroa.0.1339
  br i1 %cmp.i225, label %if.then.i230, label %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEE10push_frontERKS4_.exit

if.then.i230:                                     ; preds = %for.body
  %cmp2.i228 = icmp ult ptr %__buf.sroa.27.1341, %__buf.sroa.44.1342
  %sub.ptr.lhs.cast.i229 = ptrtoint ptr %__buf.sroa.44.1342 to i64
  br i1 %cmp2.i228, label %if.then3.i239, label %if.else.i.i244

if.then3.i239:                                    ; preds = %if.then.i230
  %sub.ptr.rhs.cast.i231 = ptrtoint ptr %__buf.sroa.27.1341 to i64
  %sub.ptr.sub.i232 = sub i64 %sub.ptr.lhs.cast.i229, %sub.ptr.rhs.cast.i231
  %sub.ptr.div.i233 = ashr exact i64 %sub.ptr.sub.i232, 3
  %add.i234 = add nsw i64 %sub.ptr.div.i233, 1
  %div.i = sdiv i64 %add.i234, 2
  %add.ptr.i235 = getelementptr inbounds ptr, ptr %__buf.sroa.27.1341, i64 %div.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %__buf.sroa.12.1340 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i236 = sub i64 %sub.ptr.rhs.cast.i231, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i237 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i236, 3
  %idx.neg.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i237
  %add.ptr.i.i.i.i.i.i.i238 = getelementptr inbounds ptr, ptr %add.ptr.i235, i64 %idx.neg.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i.i238, ptr nonnull align 8 %__buf.sroa.12.1340, i64 %sub.ptr.sub.i.i.i.i.i.i.i236, i1 false)
  br label %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEE10push_frontERKS4_.exit

if.else.i.i244:                                   ; preds = %if.then.i230
  %sub.ptr.rhs.cast16.i = ptrtoint ptr %__buf.sroa.12.1340 to i64
  %sub.ptr.sub17.i = sub i64 %sub.ptr.lhs.cast.i229, %sub.ptr.rhs.cast16.i
  %mul.i240 = ashr exact i64 %sub.ptr.sub17.i, 2
  %cmp.i.i.i.i241 = icmp eq ptr %__buf.sroa.44.1342, %__buf.sroa.12.1340
  %.sroa.speculated.i242 = select i1 %cmp.i.i.i.i241, i64 1, i64 %mul.i240
  %cmp.i.i.i52.i243 = icmp ugt i64 %.sroa.speculated.i242, 2305843009213693951
  br i1 %cmp.i.i.i52.i243, label %if.then.i.i.i.i245, label %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit.i254

if.then.i.i.i.i245:                               ; preds = %if.else.i.i244
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #21
          to label %.noexc267 unwind label %ehcleanup60.loopexit.split-lp

.noexc267:                                        ; preds = %if.then.i.i.i.i245
  unreachable

_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit.i254: ; preds = %if.else.i.i244
  %mul.i.i.i.i247 = shl nuw i64 %.sroa.speculated.i242, 3
  %call.i.i.i.i.i.i248268 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i247) #22
          to label %call.i.i.i.i.i.i248.noexc unwind label %ehcleanup60.loopexit

call.i.i.i.i.i.i248.noexc:                        ; preds = %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit.i254
  %call.i.i.i.i.i.i248268355 = ptrtoint ptr %call.i.i.i.i.i.i248268 to i64
  %add21.i = add nuw nsw i64 %.sroa.speculated.i242, 3
  %div2248.i246 = lshr i64 %add21.i, 2
  %add.ptr.i.i249 = getelementptr ptr, ptr %call.i.i.i.i.i.i248268, i64 %div2248.i246
  %add.ptr6.i.i250 = getelementptr inbounds ptr, ptr %call.i.i.i.i.i.i248268, i64 %.sroa.speculated.i242
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__buf.sroa.27.1341 to i64
  %sub.ptr.sub.i.i.i.i.i251 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast16.i
  %sub.ptr.div.i.i.i.i.i252 = ashr i64 %sub.ptr.sub.i.i.i.i.i251, 3
  %add.ptr.i.i54.i = getelementptr inbounds ptr, ptr %add.ptr.i.i249, i64 %sub.ptr.div.i.i.i.i.i252
  %cmp.not24.i.i253 = icmp eq ptr %__buf.sroa.27.1341, %__buf.sroa.12.1340
  br i1 %cmp.not24.i.i253, label %if.then.i.i265, label %for.inc.i.i260.preheader

for.inc.i.i260.preheader:                         ; preds = %call.i.i.i.i.i.i248.noexc
  %53 = add i64 %sub.ptr.sub.i.i.i.i.i251, -8
  %54 = lshr i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %min.iters.check = icmp ult i64 %53, 104
  br i1 %min.iters.check, label %for.inc.i.i260.preheader410, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.inc.i.i260.preheader
  %56 = shl i64 %div2248.i246, 3
  %57 = add i64 %56, %call.i.i.i.i.i.i248268355
  %58 = sub i64 %57, %sub.ptr.rhs.cast16.i
  %diff.check = icmp ult i64 %58, 32
  br i1 %diff.check, label %for.inc.i.i260.preheader410, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %55, -4
  %59 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %add.ptr.i.i249, i64 %59
  %60 = shl i64 %n.vec, 3
  %ind.end356 = getelementptr i8, ptr %__buf.sroa.12.1340, i64 %60
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %61 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %add.ptr.i.i249, i64 %61
  %62 = shl i64 %index, 3
  %next.gep359 = getelementptr i8, ptr %__buf.sroa.12.1340, i64 %62
  %wide.load = load <2 x ptr>, ptr %next.gep359, align 8, !tbaa !9
  %63 = getelementptr ptr, ptr %next.gep359, i64 2
  %wide.load361 = load <2 x ptr>, ptr %63, align 8, !tbaa !9
  store <2 x ptr> %wide.load, ptr %next.gep, align 8, !tbaa !9
  %64 = getelementptr ptr, ptr %next.gep, i64 2
  store <2 x ptr> %wide.load361, ptr %64, align 8, !tbaa !9
  %index.next = add nuw i64 %index, 4
  %65 = icmp eq i64 %index.next, %n.vec
  br i1 %65, label %middle.block, label %vector.body, !llvm.loop !141

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %55, %n.vec
  br i1 %cmp.n, label %if.then.i.i265, label %for.inc.i.i260.preheader410

for.inc.i.i260.preheader410:                      ; preds = %vector.memcheck, %for.inc.i.i260.preheader, %middle.block
  %__tx.sroa.0.026.i.i255.ph = phi ptr [ %add.ptr.i.i249, %vector.memcheck ], [ %add.ptr.i.i249, %for.inc.i.i260.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.0.025.i.i256.ph = phi ptr [ %__buf.sroa.12.1340, %vector.memcheck ], [ %__buf.sroa.12.1340, %for.inc.i.i260.preheader ], [ %ind.end356, %middle.block ]
  br label %for.inc.i.i260

for.inc.i.i260:                                   ; preds = %for.inc.i.i260.preheader410, %for.inc.i.i260
  %__tx.sroa.0.026.i.i255 = phi ptr [ %incdec.ptr.i.i257, %for.inc.i.i260 ], [ %__tx.sroa.0.026.i.i255.ph, %for.inc.i.i260.preheader410 ]
  %__first.sroa.0.025.i.i256 = phi ptr [ %incdec.ptr.i.i.i258, %for.inc.i.i260 ], [ %__first.sroa.0.025.i.i256.ph, %for.inc.i.i260.preheader410 ]
  %66 = load ptr, ptr %__first.sroa.0.025.i.i256, align 8, !tbaa !9
  store ptr %66, ptr %__tx.sroa.0.026.i.i255, align 8, !tbaa !9
  %incdec.ptr.i.i257 = getelementptr inbounds ptr, ptr %__tx.sroa.0.026.i.i255, i64 1
  %incdec.ptr.i.i.i258 = getelementptr inbounds ptr, ptr %__first.sroa.0.025.i.i256, i64 1
  %cmp.not.i.i259 = icmp eq ptr %incdec.ptr.i.i257, %add.ptr.i.i54.i
  br i1 %cmp.not.i.i259, label %if.then.i.i265, label %for.inc.i.i260, !llvm.loop !142

if.then.i.i265:                                   ; preds = %for.inc.i.i260, %middle.block, %call.i.i.i.i.i.i248.noexc
  %storemerge.i261 = phi ptr [ %add.ptr.i.i249, %call.i.i.i.i.i.i248.noexc ], [ %add.ptr.i.i54.i, %middle.block ], [ %add.ptr.i.i54.i, %for.inc.i.i260 ]
  tail call void @_ZdlPv(ptr noundef nonnull %__buf.sroa.12.1340) #20
  br label %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEE10push_frontERKS4_.exit

_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEE10push_frontERKS4_.exit: ; preds = %for.body, %if.then3.i239, %if.then.i.i265
  %__buf.sroa.0.2 = phi ptr [ %__buf.sroa.12.1340, %if.then3.i239 ], [ %call.i.i.i.i.i.i248268, %if.then.i.i265 ], [ %__buf.sroa.0.1339, %for.body ]
  %__buf.sroa.12.2 = phi ptr [ %add.ptr.i.i.i.i.i.i.i238, %if.then3.i239 ], [ %add.ptr.i.i249, %if.then.i.i265 ], [ %__buf.sroa.12.1340, %for.body ]
  %__buf.sroa.27.2 = phi ptr [ %add.ptr.i235, %if.then3.i239 ], [ %storemerge.i261, %if.then.i.i265 ], [ %__buf.sroa.27.1341, %for.body ]
  %__buf.sroa.44.2 = phi ptr [ %__buf.sroa.44.1342, %if.then3.i239 ], [ %add.ptr6.i.i250, %if.then.i.i265 ], [ %__buf.sroa.44.1342, %for.body ]
  %add.ptr41.i = getelementptr inbounds ptr, ptr %__buf.sroa.12.2, i64 -1
  %67 = load ptr, ptr %incdec.ptr, align 8, !tbaa !9
  store ptr %67, ptr %add.ptr41.i, align 8, !tbaa !9
  %68 = load ptr, ptr %__begin_.i, align 8, !tbaa !54
  %cmp48.not = icmp eq ptr %incdec.ptr, %68
  br i1 %cmp48.not, label %_ZNSt3__110unique_ptrIPPN2kc20impl_withexpressionsENS_22__allocator_destructorINS_9allocatorIS3_EEEEED2B7v170000Ev.exit, label %for.body

if.then.i.i270:                                   ; preds = %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit.i203, %if.then.i.i.i.i193
  %69 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i166167) #20
  br label %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEED2Ev.exit284

ehcleanup60.loopexit:                             ; preds = %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit.i254
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEED2Ev.exit284

ehcleanup60.loopexit.split-lp:                    ; preds = %if.then.i.i.i.i245
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEED2Ev.exit284

_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEED2Ev.exit284: ; preds = %if.then.i.i270, %lpad, %ehcleanup60.loopexit.split-lp, %ehcleanup60.loopexit
  %__buf.sroa.0.4321328 = phi ptr [ %call.i.i.i.i.i, %if.then.i.i270 ], [ %call.i.i.i.i.i, %lpad ], [ %__buf.sroa.12.1340, %ehcleanup60.loopexit.split-lp ], [ %__buf.sroa.12.1340, %ehcleanup60.loopexit ]
  %.pn.pn322326 = phi { ptr, i32 } [ %69, %if.then.i.i270 ], [ %52, %lpad ], [ %lpad.loopexit.split-lp, %ehcleanup60.loopexit.split-lp ], [ %lpad.loopexit, %ehcleanup60.loopexit ]
  tail call void @_ZdlPv(ptr noundef nonnull %__buf.sroa.0.4321328) #20
  resume { ptr, i32 } %.pn.pn322326

if.end64:                                         ; preds = %if.then.i223, %_ZNSt3__110unique_ptrIPPN2kc20impl_withexpressionsENS_22__allocator_destructorINS_9allocatorIS3_EEEEED2B7v170000Ev.exit, %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsENS_9allocatorIS4_EEE9push_backB7v170000ERKS4_.exit147, %if.then15, %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsENS_9allocatorIS4_EEE9push_backB7v170000ERKS4_.exit
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsENS_9allocatorIS4_EEE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__end_ = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__end_, align 8, !tbaa !112
  %__end_cap_.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %__end_cap_.i, align 8, !tbaa !9
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end38

if.then:                                          ; preds = %entry
  %__begin_ = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %__begin_, align 8, !tbaa !54
  %3 = load ptr, ptr %this, align 8, !tbaa !118
  %cmp2 = icmp ugt ptr %2, %3
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  br i1 %cmp2, label %if.then3, label %if.else.i

if.then3:                                         ; preds = %if.then
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %div.neg = sdiv i64 %add, -2
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %div.neg
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.lhs.cast
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr, ptr nonnull align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr, i64 %sub.ptr.div.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i, ptr %__end_, align 8, !tbaa !112
  %4 = load ptr, ptr %__begin_, align 8, !tbaa !54
  %add.ptr13 = getelementptr inbounds ptr, ptr %4, i64 %div.neg
  store ptr %add.ptr13, ptr %__begin_, align 8, !tbaa !54
  br label %if.end38

if.else.i:                                        ; preds = %if.then
  %sub.ptr.lhs.cast16 = ptrtoint ptr %0 to i64
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast
  %mul = ashr exact i64 %sub.ptr.sub18, 2
  %cmp.i.i.i = icmp eq ptr %0, %3
  %.sroa.speculated = select i1 %cmp.i.i.i, i64 1, i64 %mul
  %cmp.i.i.i52 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  br i1 %cmp.i.i.i52, label %if.then.i.i.i, label %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #21
  unreachable

_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit: ; preds = %if.else.i
  %div2248 = lshr i64 %.sroa.speculated, 2
  %mul.i.i.i = shl nuw i64 %.sroa.speculated, 3
  %call.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %call.i.i.i.i.i78 = ptrtoint ptr %call.i.i.i.i.i to i64
  %add.ptr.i = getelementptr ptr, ptr %call.i.i.i.i.i, i64 %div2248
  %add.ptr6.i = getelementptr inbounds ptr, ptr %call.i.i.i.i.i, i64 %.sroa.speculated
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 3
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i, i64 %sub.ptr.div.i.i.i.i
  %cmp.not24.i = icmp eq ptr %0, %2
  br i1 %cmp.not24.i, label %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i, label %for.inc.i.preheader

for.inc.i.preheader:                              ; preds = %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit
  %5 = add i64 %sub.ptr.sub.i.i.i.i, -8
  %6 = lshr i64 %5, 3
  %7 = add nuw nsw i64 %6, 1
  %min.iters.check = icmp ult i64 %5, 104
  br i1 %min.iters.check, label %for.inc.i.preheader85, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.inc.i.preheader
  %8 = shl i64 %div2248, 3
  %9 = add i64 %8, %call.i.i.i.i.i78
  %10 = sub i64 %9, %sub.ptr.rhs.cast.i.i.i.i
  %diff.check = icmp ult i64 %10, 32
  br i1 %diff.check, label %for.inc.i.preheader85, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %7, -4
  %11 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %add.ptr.i, i64 %11
  %12 = shl i64 %n.vec, 3
  %ind.end79 = getelementptr i8, ptr %2, i64 %12
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %13 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %add.ptr.i, i64 %13
  %14 = shl i64 %index, 3
  %next.gep82 = getelementptr i8, ptr %2, i64 %14
  %wide.load = load <2 x ptr>, ptr %next.gep82, align 8, !tbaa !9
  %15 = getelementptr ptr, ptr %next.gep82, i64 2
  %wide.load84 = load <2 x ptr>, ptr %15, align 8, !tbaa !9
  store <2 x ptr> %wide.load, ptr %next.gep, align 8, !tbaa !9
  %16 = getelementptr ptr, ptr %next.gep, i64 2
  store <2 x ptr> %wide.load84, ptr %16, align 8, !tbaa !9
  %index.next = add nuw i64 %index, 4
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !143

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %7, %n.vec
  br i1 %cmp.n, label %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i, label %for.inc.i.preheader85

for.inc.i.preheader85:                            ; preds = %vector.memcheck, %for.inc.i.preheader, %middle.block
  %__tx.sroa.0.026.i.ph = phi ptr [ %add.ptr.i, %vector.memcheck ], [ %add.ptr.i, %for.inc.i.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.0.025.i.ph = phi ptr [ %2, %vector.memcheck ], [ %2, %for.inc.i.preheader ], [ %ind.end79, %middle.block ]
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.i.preheader85, %for.inc.i
  %__tx.sroa.0.026.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %__tx.sroa.0.026.i.ph, %for.inc.i.preheader85 ]
  %__first.sroa.0.025.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %__first.sroa.0.025.i.ph, %for.inc.i.preheader85 ]
  %18 = load ptr, ptr %__first.sroa.0.025.i, align 8, !tbaa !9
  store ptr %18, ptr %__tx.sroa.0.026.i, align 8, !tbaa !9
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__tx.sroa.0.026.i, i64 1
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.025.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i, label %for.inc.i, !llvm.loop !144

_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i: ; preds = %for.inc.i, %middle.block, %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit
  %storemerge = phi ptr [ %add.ptr.i, %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit ], [ %add.ptr.i.i, %middle.block ], [ %add.ptr.i.i, %for.inc.i ]
  store ptr %call.i.i.i.i.i, ptr %this, align 8, !tbaa !9
  store ptr %add.ptr.i, ptr %__begin_, align 8, !tbaa !9
  store ptr %storemerge, ptr %__end_, align 8, !tbaa !9
  store ptr %add.ptr6.i, ptr %__end_cap_.i, align 8, !tbaa !9
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end38, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  %.pre = load ptr, ptr %__end_, align 8, !tbaa !112
  br label %if.end38

if.end38:                                         ; preds = %if.then.i, %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i, %if.then3, %entry
  %19 = phi ptr [ %.pre, %if.then.i ], [ %storemerge, %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i ], [ %add.ptr.i.i.i.i.i.i, %if.then3 ], [ %0, %entry ]
  %20 = load ptr, ptr %__x, align 8, !tbaa !9
  store ptr %20, ptr %19, align 8, !tbaa !9
  %21 = load ptr, ptr %__end_, align 8, !tbaa !112
  %incdec.ptr = getelementptr inbounds ptr, ptr %21, i64 1
  store ptr %incdec.ptr, ptr %__end_, align 8, !tbaa !112
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsENS_9allocatorIS4_EEE10push_frontEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin_ = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__begin_, align 8, !tbaa !54
  %1 = load ptr, ptr %this, align 8, !tbaa !118
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end38

if.then:                                          ; preds = %entry
  %__end_ = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %__end_, align 8, !tbaa !112
  %__end_cap_.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %__end_cap_.i, align 8, !tbaa !9
  %cmp2 = icmp ult ptr %2, %3
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  br i1 %cmp2, label %if.then3, label %if.else.i

if.then3:                                         ; preds = %if.then
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %div = sdiv i64 %add, 2
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %div
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr, i64 %idx.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i, ptr align 8 %0, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i, ptr %__begin_, align 8, !tbaa !54
  %4 = load ptr, ptr %__end_, align 8, !tbaa !112
  %add.ptr12 = getelementptr inbounds ptr, ptr %4, i64 %div
  store ptr %add.ptr12, ptr %__end_, align 8, !tbaa !112
  br label %if.end38

if.else.i:                                        ; preds = %if.then
  %sub.ptr.rhs.cast16 = ptrtoint ptr %0 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast16
  %mul = ashr exact i64 %sub.ptr.sub17, 2
  %cmp.i.i.i = icmp eq ptr %3, %0
  %.sroa.speculated = select i1 %cmp.i.i.i, i64 1, i64 %mul
  %cmp.i.i.i53 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  br i1 %cmp.i.i.i53, label %if.then.i.i.i, label %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #21
  unreachable

_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit: ; preds = %if.else.i
  %add21 = add nuw nsw i64 %.sroa.speculated, 3
  %div2248 = lshr i64 %add21, 2
  %mul.i.i.i = shl nuw i64 %.sroa.speculated, 3
  %call.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %call.i.i.i.i.i79 = ptrtoint ptr %call.i.i.i.i.i to i64
  %add.ptr.i = getelementptr ptr, ptr %call.i.i.i.i.i, i64 %div2248
  %add.ptr6.i = getelementptr inbounds ptr, ptr %call.i.i.i.i.i, i64 %.sroa.speculated
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast16
  %sub.ptr.div.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 3
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i, i64 %sub.ptr.div.i.i.i.i
  %cmp.not24.i = icmp eq ptr %2, %0
  br i1 %cmp.not24.i, label %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i, label %for.inc.i.preheader

for.inc.i.preheader:                              ; preds = %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit
  %5 = add i64 %sub.ptr.sub.i.i.i.i, -8
  %6 = lshr i64 %5, 3
  %7 = add nuw nsw i64 %6, 1
  %min.iters.check = icmp ult i64 %5, 104
  br i1 %min.iters.check, label %for.inc.i.preheader86, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.inc.i.preheader
  %8 = shl i64 %div2248, 3
  %9 = add i64 %8, %call.i.i.i.i.i79
  %10 = sub i64 %9, %sub.ptr.rhs.cast16
  %diff.check = icmp ult i64 %10, 32
  br i1 %diff.check, label %for.inc.i.preheader86, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %7, -4
  %11 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %add.ptr.i, i64 %11
  %12 = shl i64 %n.vec, 3
  %ind.end80 = getelementptr i8, ptr %0, i64 %12
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %13 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %add.ptr.i, i64 %13
  %14 = shl i64 %index, 3
  %next.gep83 = getelementptr i8, ptr %0, i64 %14
  %wide.load = load <2 x ptr>, ptr %next.gep83, align 8, !tbaa !9
  %15 = getelementptr ptr, ptr %next.gep83, i64 2
  %wide.load85 = load <2 x ptr>, ptr %15, align 8, !tbaa !9
  store <2 x ptr> %wide.load, ptr %next.gep, align 8, !tbaa !9
  %16 = getelementptr ptr, ptr %next.gep, i64 2
  store <2 x ptr> %wide.load85, ptr %16, align 8, !tbaa !9
  %index.next = add nuw i64 %index, 4
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !145

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %7, %n.vec
  br i1 %cmp.n, label %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i, label %for.inc.i.preheader86

for.inc.i.preheader86:                            ; preds = %vector.memcheck, %for.inc.i.preheader, %middle.block
  %__tx.sroa.0.026.i.ph = phi ptr [ %add.ptr.i, %vector.memcheck ], [ %add.ptr.i, %for.inc.i.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.0.025.i.ph = phi ptr [ %0, %vector.memcheck ], [ %0, %for.inc.i.preheader ], [ %ind.end80, %middle.block ]
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.i.preheader86, %for.inc.i
  %__tx.sroa.0.026.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %__tx.sroa.0.026.i.ph, %for.inc.i.preheader86 ]
  %__first.sroa.0.025.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %__first.sroa.0.025.i.ph, %for.inc.i.preheader86 ]
  %18 = load ptr, ptr %__first.sroa.0.025.i, align 8, !tbaa !9
  store ptr %18, ptr %__tx.sroa.0.026.i, align 8, !tbaa !9
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__tx.sroa.0.026.i, i64 1
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.025.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i, label %for.inc.i, !llvm.loop !146

_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i: ; preds = %for.inc.i, %middle.block, %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit
  %storemerge = phi ptr [ %add.ptr.i, %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit ], [ %add.ptr.i.i, %middle.block ], [ %add.ptr.i.i, %for.inc.i ]
  store ptr %call.i.i.i.i.i, ptr %this, align 8, !tbaa !9
  store ptr %add.ptr.i, ptr %__begin_, align 8, !tbaa !9
  store ptr %storemerge, ptr %__end_, align 8, !tbaa !9
  store ptr %add.ptr6.i, ptr %__end_cap_.i, align 8, !tbaa !9
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end38, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  %.pre = load ptr, ptr %__begin_, align 8, !tbaa !54
  br label %if.end38

if.end38:                                         ; preds = %if.then.i, %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i, %if.then3, %entry
  %19 = phi ptr [ %.pre, %if.then.i ], [ %add.ptr.i, %_ZNSt3__114__split_bufferIPPN2kc20impl_withexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i ], [ %add.ptr.i.i.i.i.i.i, %if.then3 ], [ %0, %entry ]
  %add.ptr41 = getelementptr inbounds ptr, ptr %19, i64 -1
  %20 = load ptr, ptr %__x, align 8, !tbaa !9
  store ptr %20, ptr %add.ptr41, align 8, !tbaa !9
  %21 = load ptr, ptr %__begin_, align 8, !tbaa !54
  %incdec.ptr = getelementptr inbounds ptr, ptr %21, i64 -1
  store ptr %incdec.ptr, ptr %__begin_, align 8, !tbaa !54
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__15dequeIiNS_9allocatorIiEEE19__add_back_capacityEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %ref.tmp20 = alloca ptr, align 8
  %__start_.i = getelementptr inbounds %"class.std::__1::deque.36", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %__start_.i, align 8, !tbaa !58
  %cmp = icmp ugt i64 %0, 1023
  %__begin_.i = getelementptr inbounds %"struct.std::__1::__split_buffer.37", ptr %this, i64 0, i32 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = add i64 %0, -1024
  store i64 %sub, ptr %__start_.i, align 8, !tbaa !58
  %1 = load ptr, ptr %__begin_.i, align 8, !tbaa !64
  %2 = load ptr, ptr %1, align 8, !tbaa !9
  %add.ptr.i = getelementptr ptr, ptr %1, i64 1
  store ptr %add.ptr.i, ptr %__begin_.i, align 8, !tbaa !64
  %__end_.i = getelementptr inbounds %"struct.std::__1::__split_buffer.37", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %__end_.i, align 8, !tbaa !113
  %__end_cap_.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer.37", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !9
  %cmp.i = icmp eq ptr %3, %4
  br i1 %cmp.i, label %if.then.i, label %_ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE9push_backB7v170000ERKS1_.exit

if.then.i:                                        ; preds = %if.then
  %5 = load ptr, ptr %this, align 8, !tbaa !124
  %cmp2.i = icmp ugt ptr %add.ptr.i, %5
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i.i

if.then3.i:                                       ; preds = %if.then.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add.i = add nsw i64 %sub.ptr.div.i, 1
  %div.neg.i = sdiv i64 %add.i, -2
  %add.ptr.i75 = getelementptr inbounds ptr, ptr %add.ptr.i, i64 %div.neg.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i75, ptr nonnull align 8 %add.ptr.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i75, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %__end_.i, align 8, !tbaa !113
  %6 = load ptr, ptr %__begin_.i, align 8, !tbaa !64
  %add.ptr13.i = getelementptr inbounds ptr, ptr %6, i64 %div.neg.i
  store ptr %add.ptr13.i, ptr %__begin_.i, align 8, !tbaa !64
  br label %_ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE9push_backB7v170000ERKS1_.exit

if.else.i.i:                                      ; preds = %if.then.i
  %sub.ptr.lhs.cast16.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub18.i = sub i64 %sub.ptr.lhs.cast16.i, %sub.ptr.rhs.cast.i
  %mul.i = ashr exact i64 %sub.ptr.sub18.i, 2
  %cmp.i.i.i.i = icmp eq ptr %3, %5
  %.sroa.speculated.i = select i1 %cmp.i.i.i.i, i64 1, i64 %mul.i
  %cmp.i.i.i52.i = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  br i1 %cmp.i.i.i52.i, label %if.then.i.i.i.i, label %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC2EmmS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #21
  unreachable

_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC2EmmS4_.exit.i: ; preds = %if.else.i.i
  %div2248.i = lshr i64 %.sroa.speculated.i, 2
  %mul.i.i.i.i = shl nuw i64 %.sroa.speculated.i, 3
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  %call.i.i.i.i.i.i386 = ptrtoint ptr %call.i.i.i.i.i.i to i64
  %add.ptr.i.i = getelementptr ptr, ptr %call.i.i.i.i.i.i, i64 %div2248.i
  %add.ptr6.i.i = getelementptr inbounds ptr, ptr %call.i.i.i.i.i.i, i64 %.sroa.speculated.i
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast16.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i, 3
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %cmp.not24.i.i = icmp eq ptr %3, %add.ptr.i
  br i1 %cmp.not24.i.i, label %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i, label %for.inc.i.i.preheader

for.inc.i.i.preheader:                            ; preds = %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC2EmmS4_.exit.i
  %7 = add i64 %sub.ptr.sub.i.i.i.i.i, -8
  %8 = lshr i64 %7, 3
  %9 = add nuw nsw i64 %8, 1
  %min.iters.check390 = icmp ult i64 %7, 104
  br i1 %min.iters.check390, label %for.inc.i.i.preheader408, label %vector.memcheck385

vector.memcheck385:                               ; preds = %for.inc.i.i.preheader
  %10 = shl i64 %div2248.i, 3
  %11 = add i64 %10, %call.i.i.i.i.i.i386
  %12 = sub i64 %11, %sub.ptr.rhs.cast.i.i.i.i.i
  %diff.check387 = icmp ult i64 %12, 32
  br i1 %diff.check387, label %for.inc.i.i.preheader408, label %vector.ph391

vector.ph391:                                     ; preds = %vector.memcheck385
  %n.vec393 = and i64 %9, -4
  %13 = shl i64 %n.vec393, 3
  %ind.end394 = getelementptr i8, ptr %add.ptr.i.i, i64 %13
  %14 = shl i64 %n.vec393, 3
  %ind.end396 = getelementptr i8, ptr %add.ptr.i, i64 %14
  br label %vector.body399

vector.body399:                                   ; preds = %vector.body399, %vector.ph391
  %index400 = phi i64 [ 0, %vector.ph391 ], [ %index.next407, %vector.body399 ]
  %15 = shl i64 %index400, 3
  %next.gep401 = getelementptr i8, ptr %add.ptr.i.i, i64 %15
  %16 = shl i64 %index400, 3
  %next.gep403 = getelementptr i8, ptr %add.ptr.i, i64 %16
  %wide.load405 = load <2 x ptr>, ptr %next.gep403, align 8, !tbaa !9
  %17 = getelementptr ptr, ptr %next.gep403, i64 2
  %wide.load406 = load <2 x ptr>, ptr %17, align 8, !tbaa !9
  store <2 x ptr> %wide.load405, ptr %next.gep401, align 8, !tbaa !9
  %18 = getelementptr ptr, ptr %next.gep401, i64 2
  store <2 x ptr> %wide.load406, ptr %18, align 8, !tbaa !9
  %index.next407 = add nuw i64 %index400, 4
  %19 = icmp eq i64 %index.next407, %n.vec393
  br i1 %19, label %middle.block388, label %vector.body399, !llvm.loop !147

middle.block388:                                  ; preds = %vector.body399
  %cmp.n398 = icmp eq i64 %9, %n.vec393
  br i1 %cmp.n398, label %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i, label %for.inc.i.i.preheader408

for.inc.i.i.preheader408:                         ; preds = %vector.memcheck385, %for.inc.i.i.preheader, %middle.block388
  %__tx.sroa.0.026.i.i.ph = phi ptr [ %add.ptr.i.i, %vector.memcheck385 ], [ %add.ptr.i.i, %for.inc.i.i.preheader ], [ %ind.end394, %middle.block388 ]
  %__first.sroa.0.025.i.i.ph = phi ptr [ %add.ptr.i, %vector.memcheck385 ], [ %add.ptr.i, %for.inc.i.i.preheader ], [ %ind.end396, %middle.block388 ]
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.inc.i.i.preheader408, %for.inc.i.i
  %__tx.sroa.0.026.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %__tx.sroa.0.026.i.i.ph, %for.inc.i.i.preheader408 ]
  %__first.sroa.0.025.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i ], [ %__first.sroa.0.025.i.i.ph, %for.inc.i.i.preheader408 ]
  %20 = load ptr, ptr %__first.sroa.0.025.i.i, align 8, !tbaa !9
  store ptr %20, ptr %__tx.sroa.0.026.i.i, align 8, !tbaa !9
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__tx.sroa.0.026.i.i, i64 1
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.025.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i, label %for.inc.i.i, !llvm.loop !148

_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i: ; preds = %for.inc.i.i, %middle.block388, %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC2EmmS4_.exit.i
  %storemerge.i = phi ptr [ %add.ptr.i.i, %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC2EmmS4_.exit.i ], [ %add.ptr.i.i.i, %middle.block388 ], [ %add.ptr.i.i.i, %for.inc.i.i ]
  store ptr %call.i.i.i.i.i.i, ptr %this, align 8, !tbaa !9
  store ptr %add.ptr.i.i, ptr %__begin_.i, align 8, !tbaa !9
  store ptr %storemerge.i, ptr %__end_.i, align 8, !tbaa !9
  store ptr %add.ptr6.i.i, ptr %__end_cap_.i.i, align 8, !tbaa !9
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE9push_backB7v170000ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  %.pre.i = load ptr, ptr %__end_.i, align 8, !tbaa !113
  br label %_ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE9push_backB7v170000ERKS1_.exit

_ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE9push_backB7v170000ERKS1_.exit: ; preds = %if.then, %if.then3.i, %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i, %if.then.i.i
  %21 = phi ptr [ %.pre.i, %if.then.i.i ], [ %storemerge.i, %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.then3.i ], [ %3, %if.then ]
  store ptr %2, ptr %21, align 8, !tbaa !9
  %22 = load ptr, ptr %__end_.i, align 8, !tbaa !113
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %22, i64 1
  store ptr %incdec.ptr.i, ptr %__end_.i, align 8, !tbaa !113
  br label %if.end64

if.else:                                          ; preds = %entry
  %__end_.i76 = getelementptr inbounds %"struct.std::__1::__split_buffer.37", ptr %this, i64 0, i32 2
  %23 = load ptr, ptr %__end_.i76, align 8, !tbaa !113
  %24 = load ptr, ptr %__begin_.i, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i78 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i79 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i80 = sub i64 %sub.ptr.lhs.cast.i78, %sub.ptr.rhs.cast.i79
  %sub.ptr.div.i81 = ashr exact i64 %sub.ptr.sub.i80, 3
  %__end_cap_.i.i82 = getelementptr inbounds %"struct.std::__1::__split_buffer.37", ptr %this, i64 0, i32 3
  %25 = load ptr, ptr %__end_cap_.i.i82, align 8, !tbaa !9
  %26 = load ptr, ptr %this, align 8, !tbaa !124
  %sub.ptr.lhs.cast.i83 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i84 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i85 = sub i64 %sub.ptr.lhs.cast.i83, %sub.ptr.rhs.cast.i84
  %sub.ptr.div.i86 = ashr exact i64 %sub.ptr.sub.i85, 3
  %cmp10 = icmp ult i64 %sub.ptr.div.i81, %sub.ptr.div.i86
  br i1 %cmp10, label %if.then11, label %if.else.i

if.then11:                                        ; preds = %if.else
  %cmp14.not = icmp eq ptr %25, %23
  br i1 %cmp14.not, label %if.else18, label %if.then15

if.then15:                                        ; preds = %if.then11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #18
  %call.i.i.i.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znwm(i64 noundef 4096) #22
  store ptr %call.i.i.i.i, ptr %ref.tmp, align 8, !tbaa !9
  call void @_ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  br label %if.end64

if.else18:                                        ; preds = %if.then11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp20) #18
  %call.i.i.i.i93 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znwm(i64 noundef 4096) #22
  store ptr %call.i.i.i.i93, ptr %ref.tmp20, align 8, !tbaa !9
  call void @_ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE10push_frontEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp20) #18
  %27 = load ptr, ptr %__begin_.i, align 8, !tbaa !64
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %add.ptr.i96 = getelementptr ptr, ptr %27, i64 1
  store ptr %add.ptr.i96, ptr %__begin_.i, align 8, !tbaa !64
  %29 = load ptr, ptr %__end_.i76, align 8, !tbaa !113
  %30 = load ptr, ptr %__end_cap_.i.i82, align 8, !tbaa !9
  %cmp.i99 = icmp eq ptr %29, %30
  br i1 %cmp.i99, label %if.then.i103, label %_ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE9push_backB7v170000ERKS1_.exit147

if.then.i103:                                     ; preds = %if.else18
  %31 = load ptr, ptr %this, align 8, !tbaa !124
  %cmp2.i101 = icmp ugt ptr %add.ptr.i96, %31
  %sub.ptr.rhs.cast.i102 = ptrtoint ptr %31 to i64
  br i1 %cmp2.i101, label %if.then3.i115, label %if.else.i.i122

if.then3.i115:                                    ; preds = %if.then.i103
  %sub.ptr.lhs.cast.i104 = ptrtoint ptr %add.ptr.i96 to i64
  %sub.ptr.sub.i105 = sub i64 %sub.ptr.lhs.cast.i104, %sub.ptr.rhs.cast.i102
  %sub.ptr.div.i106 = ashr exact i64 %sub.ptr.sub.i105, 3
  %add.i107 = add nsw i64 %sub.ptr.div.i106, 1
  %div.neg.i108 = sdiv i64 %add.i107, -2
  %add.ptr.i109 = getelementptr inbounds ptr, ptr %add.ptr.i96, i64 %div.neg.i108
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i110 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i110, %sub.ptr.lhs.cast.i104
  %sub.ptr.div.i.i.i.i.i.i.i112 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i111, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i109, ptr nonnull align 8 %add.ptr.i96, i64 %sub.ptr.sub.i.i.i.i.i.i.i111, i1 false)
  %add.ptr.i.i.i.i.i.i.i113 = getelementptr inbounds ptr, ptr %add.ptr.i109, i64 %sub.ptr.div.i.i.i.i.i.i.i112
  store ptr %add.ptr.i.i.i.i.i.i.i113, ptr %__end_.i76, align 8, !tbaa !113
  %32 = load ptr, ptr %__begin_.i, align 8, !tbaa !64
  %add.ptr13.i114 = getelementptr inbounds ptr, ptr %32, i64 %div.neg.i108
  store ptr %add.ptr13.i114, ptr %__begin_.i, align 8, !tbaa !64
  br label %_ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE9push_backB7v170000ERKS1_.exit147

if.else.i.i122:                                   ; preds = %if.then.i103
  %sub.ptr.lhs.cast16.i116 = ptrtoint ptr %29 to i64
  %sub.ptr.sub18.i117 = sub i64 %sub.ptr.lhs.cast16.i116, %sub.ptr.rhs.cast.i102
  %mul.i118 = ashr exact i64 %sub.ptr.sub18.i117, 2
  %cmp.i.i.i.i119 = icmp eq ptr %29, %31
  %.sroa.speculated.i120 = select i1 %cmp.i.i.i.i119, i64 1, i64 %mul.i118
  %cmp.i.i.i52.i121 = icmp ugt i64 %.sroa.speculated.i120, 2305843009213693951
  br i1 %cmp.i.i.i52.i121, label %if.then.i.i.i.i123, label %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC2EmmS4_.exit.i134

if.then.i.i.i.i123:                               ; preds = %if.else.i.i122
  call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #21
  unreachable

_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC2EmmS4_.exit.i134: ; preds = %if.else.i.i122
  %div2248.i124 = lshr i64 %.sroa.speculated.i120, 2
  %mul.i.i.i.i125 = shl nuw i64 %.sroa.speculated.i120, 3
  %call.i.i.i.i.i.i126 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i125) #22
  %call.i.i.i.i.i.i126363 = ptrtoint ptr %call.i.i.i.i.i.i126 to i64
  %add.ptr.i.i127 = getelementptr ptr, ptr %call.i.i.i.i.i.i126, i64 %div2248.i124
  %add.ptr6.i.i128 = getelementptr inbounds ptr, ptr %call.i.i.i.i.i.i126, i64 %.sroa.speculated.i120
  %sub.ptr.rhs.cast.i.i.i.i.i129 = ptrtoint ptr %add.ptr.i96 to i64
  %sub.ptr.sub.i.i.i.i.i130 = sub i64 %sub.ptr.lhs.cast16.i116, %sub.ptr.rhs.cast.i.i.i.i.i129
  %sub.ptr.div.i.i.i.i.i131 = ashr i64 %sub.ptr.sub.i.i.i.i.i130, 3
  %add.ptr.i.i.i132 = getelementptr inbounds ptr, ptr %add.ptr.i.i127, i64 %sub.ptr.div.i.i.i.i.i131
  %cmp.not24.i.i133 = icmp eq ptr %29, %add.ptr.i96
  br i1 %cmp.not24.i.i133, label %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i143, label %for.inc.i.i140.preheader

for.inc.i.i140.preheader:                         ; preds = %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC2EmmS4_.exit.i134
  %33 = add i64 %sub.ptr.sub.i.i.i.i.i130, -8
  %34 = lshr i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %min.iters.check367 = icmp ult i64 %33, 104
  br i1 %min.iters.check367, label %for.inc.i.i140.preheader409, label %vector.memcheck362

vector.memcheck362:                               ; preds = %for.inc.i.i140.preheader
  %36 = shl i64 %div2248.i124, 3
  %37 = add i64 %36, %call.i.i.i.i.i.i126363
  %38 = sub i64 %37, %sub.ptr.rhs.cast.i.i.i.i.i129
  %diff.check364 = icmp ult i64 %38, 32
  br i1 %diff.check364, label %for.inc.i.i140.preheader409, label %vector.ph368

vector.ph368:                                     ; preds = %vector.memcheck362
  %n.vec370 = and i64 %35, -4
  %39 = shl i64 %n.vec370, 3
  %ind.end371 = getelementptr i8, ptr %add.ptr.i.i127, i64 %39
  %40 = shl i64 %n.vec370, 3
  %ind.end373 = getelementptr i8, ptr %add.ptr.i96, i64 %40
  br label %vector.body376

vector.body376:                                   ; preds = %vector.body376, %vector.ph368
  %index377 = phi i64 [ 0, %vector.ph368 ], [ %index.next384, %vector.body376 ]
  %41 = shl i64 %index377, 3
  %next.gep378 = getelementptr i8, ptr %add.ptr.i.i127, i64 %41
  %42 = shl i64 %index377, 3
  %next.gep380 = getelementptr i8, ptr %add.ptr.i96, i64 %42
  %wide.load382 = load <2 x ptr>, ptr %next.gep380, align 8, !tbaa !9
  %43 = getelementptr ptr, ptr %next.gep380, i64 2
  %wide.load383 = load <2 x ptr>, ptr %43, align 8, !tbaa !9
  store <2 x ptr> %wide.load382, ptr %next.gep378, align 8, !tbaa !9
  %44 = getelementptr ptr, ptr %next.gep378, i64 2
  store <2 x ptr> %wide.load383, ptr %44, align 8, !tbaa !9
  %index.next384 = add nuw i64 %index377, 4
  %45 = icmp eq i64 %index.next384, %n.vec370
  br i1 %45, label %middle.block365, label %vector.body376, !llvm.loop !149

middle.block365:                                  ; preds = %vector.body376
  %cmp.n375 = icmp eq i64 %35, %n.vec370
  br i1 %cmp.n375, label %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i143, label %for.inc.i.i140.preheader409

for.inc.i.i140.preheader409:                      ; preds = %vector.memcheck362, %for.inc.i.i140.preheader, %middle.block365
  %__tx.sroa.0.026.i.i135.ph = phi ptr [ %add.ptr.i.i127, %vector.memcheck362 ], [ %add.ptr.i.i127, %for.inc.i.i140.preheader ], [ %ind.end371, %middle.block365 ]
  %__first.sroa.0.025.i.i136.ph = phi ptr [ %add.ptr.i96, %vector.memcheck362 ], [ %add.ptr.i96, %for.inc.i.i140.preheader ], [ %ind.end373, %middle.block365 ]
  br label %for.inc.i.i140

for.inc.i.i140:                                   ; preds = %for.inc.i.i140.preheader409, %for.inc.i.i140
  %__tx.sroa.0.026.i.i135 = phi ptr [ %incdec.ptr.i.i137, %for.inc.i.i140 ], [ %__tx.sroa.0.026.i.i135.ph, %for.inc.i.i140.preheader409 ]
  %__first.sroa.0.025.i.i136 = phi ptr [ %incdec.ptr.i.i.i138, %for.inc.i.i140 ], [ %__first.sroa.0.025.i.i136.ph, %for.inc.i.i140.preheader409 ]
  %46 = load ptr, ptr %__first.sroa.0.025.i.i136, align 8, !tbaa !9
  store ptr %46, ptr %__tx.sroa.0.026.i.i135, align 8, !tbaa !9
  %incdec.ptr.i.i137 = getelementptr inbounds ptr, ptr %__tx.sroa.0.026.i.i135, i64 1
  %incdec.ptr.i.i.i138 = getelementptr inbounds ptr, ptr %__first.sroa.0.025.i.i136, i64 1
  %cmp.not.i.i139 = icmp eq ptr %incdec.ptr.i.i137, %add.ptr.i.i.i132
  br i1 %cmp.not.i.i139, label %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i143, label %for.inc.i.i140, !llvm.loop !150

_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i143: ; preds = %for.inc.i.i140, %middle.block365, %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC2EmmS4_.exit.i134
  %storemerge.i141 = phi ptr [ %add.ptr.i.i127, %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC2EmmS4_.exit.i134 ], [ %add.ptr.i.i.i132, %middle.block365 ], [ %add.ptr.i.i.i132, %for.inc.i.i140 ]
  store ptr %call.i.i.i.i.i.i126, ptr %this, align 8, !tbaa !9
  store ptr %add.ptr.i.i127, ptr %__begin_.i, align 8, !tbaa !9
  store ptr %storemerge.i141, ptr %__end_.i76, align 8, !tbaa !9
  store ptr %add.ptr6.i.i128, ptr %__end_cap_.i.i82, align 8, !tbaa !9
  %tobool.not.i.i142 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i142, label %_ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE9push_backB7v170000ERKS1_.exit147, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i143
  call void @_ZdlPv(ptr noundef nonnull %31) #20
  %.pre.i144 = load ptr, ptr %__end_.i76, align 8, !tbaa !113
  br label %_ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE9push_backB7v170000ERKS1_.exit147

_ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE9push_backB7v170000ERKS1_.exit147: ; preds = %if.else18, %if.then3.i115, %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i143, %if.then.i.i145
  %47 = phi ptr [ %.pre.i144, %if.then.i.i145 ], [ %storemerge.i141, %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i143 ], [ %add.ptr.i.i.i.i.i.i.i113, %if.then3.i115 ], [ %29, %if.else18 ]
  store ptr %28, ptr %47, align 8, !tbaa !9
  %48 = load ptr, ptr %__end_.i76, align 8, !tbaa !113
  %incdec.ptr.i146 = getelementptr inbounds ptr, ptr %48, i64 1
  store ptr %incdec.ptr.i146, ptr %__end_.i76, align 8, !tbaa !113
  br label %if.end64

if.else.i:                                        ; preds = %if.else
  %mul = ashr exact i64 %sub.ptr.sub.i85, 2
  %cmp.i.i.i = icmp eq ptr %25, %26
  %.sroa.speculated = select i1 %cmp.i.i.i, i64 1, i64 %mul
  %cmp.i.i.i161 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  br i1 %cmp.i.i.i161, label %if.then.i.i.i, label %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC2EmmS4_.exit

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #21
  unreachable

_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC2EmmS4_.exit: ; preds = %if.else.i
  %mul.i.i.i = shl nuw i64 %.sroa.speculated, 3
  %call.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %add.ptr.i163 = getelementptr inbounds ptr, ptr %call.i.i.i.i.i, i64 %sub.ptr.div.i81
  %add.ptr6.i = getelementptr inbounds ptr, ptr %call.i.i.i.i.i, i64 %.sroa.speculated
  %call.i.i.i.i166167 = invoke noalias noundef nonnull dereferenceable(4096) ptr @_Znwm(i64 noundef 4096) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC2EmmS4_.exit
  %cmp.i170 = icmp eq i64 %sub.ptr.div.i81, %.sroa.speculated
  br i1 %cmp.i170, label %if.then.i174, label %invoke.cont42

if.then.i174:                                     ; preds = %invoke.cont
  %cmp2.i172 = icmp sgt i64 %sub.ptr.sub.i80, 0
  br i1 %cmp2.i172, label %if.then3.i186, label %if.else.i.i192

if.then3.i186:                                    ; preds = %if.then.i174
  %add.i178 = add nsw i64 %sub.ptr.div.i81, 1
  %div.neg.i179 = sdiv i64 %add.i178, -2
  %add.ptr.i180 = getelementptr inbounds ptr, ptr %add.ptr.i163, i64 %div.neg.i179
  br label %invoke.cont42

if.else.i.i192:                                   ; preds = %if.then.i174
  %mul.i189 = ashr exact i64 %sub.ptr.sub.i80, 2
  %cmp.i.i.i.i190 = icmp eq ptr %23, %24
  %.sroa.speculated.i191 = select i1 %cmp.i.i.i.i190, i64 1, i64 %mul.i189
  %cmp.i.i.i51.i = icmp ugt i64 %.sroa.speculated.i191, 2305843009213693951
  br i1 %cmp.i.i.i51.i, label %if.then.i.i.i.i193, label %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC2EmmS4_.exit.i203

if.then.i.i.i.i193:                               ; preds = %if.else.i.i192
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #21
          to label %.noexc unwind label %if.then.i.i270

.noexc:                                           ; preds = %if.then.i.i.i.i193
  unreachable

_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC2EmmS4_.exit.i203: ; preds = %if.else.i.i192
  %mul.i.i.i.i195 = shl nuw nsw i64 %.sroa.speculated.i191, 3
  %call.i.i.i.i.i.i196216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i195) #22
          to label %if.then.i.i214 unwind label %if.then.i.i270

if.then.i.i214:                                   ; preds = %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC2EmmS4_.exit.i203
  %div2248.i194 = lshr i64 %.sroa.speculated.i191, 2
  %add.ptr.i.i197 = getelementptr ptr, ptr %call.i.i.i.i.i.i196216, i64 %div2248.i194
  %add.ptr6.i.i198 = getelementptr inbounds ptr, ptr %call.i.i.i.i.i.i196216, i64 %.sroa.speculated.i191
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i) #20
  %.pre = load ptr, ptr %__end_.i76, align 8, !tbaa !113
  %.pre350 = load ptr, ptr %__begin_.i, align 8, !tbaa !64
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %if.then.i.i214, %if.then3.i186, %invoke.cont
  %49 = phi ptr [ %24, %if.then3.i186 ], [ %.pre350, %if.then.i.i214 ], [ %24, %invoke.cont ]
  %50 = phi ptr [ %23, %if.then3.i186 ], [ %.pre, %if.then.i.i214 ], [ %23, %invoke.cont ]
  %__buf.sroa.0.0 = phi ptr [ %call.i.i.i.i.i, %if.then3.i186 ], [ %call.i.i.i.i.i.i196216, %if.then.i.i214 ], [ %call.i.i.i.i.i, %invoke.cont ]
  %__buf.sroa.12.0 = phi ptr [ %add.ptr.i180, %if.then3.i186 ], [ %add.ptr.i.i197, %if.then.i.i214 ], [ %add.ptr.i163, %invoke.cont ]
  %__buf.sroa.44.0 = phi ptr [ %add.ptr6.i, %if.then3.i186 ], [ %add.ptr6.i.i198, %if.then.i.i214 ], [ %add.ptr6.i, %invoke.cont ]
  store ptr %call.i.i.i.i166167, ptr %__buf.sroa.12.0, align 8, !tbaa !9
  %incdec.ptr.i215 = getelementptr inbounds ptr, ptr %__buf.sroa.12.0, i64 1
  %cmp48.not338 = icmp eq ptr %50, %49
  br i1 %cmp48.not338, label %_ZNSt3__110unique_ptrIPiNS_22__allocator_destructorINS_9allocatorIiEEEEED2B7v170000Ev.exit, label %for.body

_ZNSt3__110unique_ptrIPiNS_22__allocator_destructorINS_9allocatorIiEEEEED2B7v170000Ev.exit: ; preds = %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE10push_frontERKS1_.exit, %invoke.cont42
  %__buf.sroa.0.1.lcssa = phi ptr [ %__buf.sroa.0.0, %invoke.cont42 ], [ %__buf.sroa.0.2, %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE10push_frontERKS1_.exit ]
  %__buf.sroa.12.1.lcssa = phi ptr [ %__buf.sroa.12.0, %invoke.cont42 ], [ %add.ptr41.i, %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE10push_frontERKS1_.exit ]
  %__buf.sroa.27.1.lcssa = phi ptr [ %incdec.ptr.i215, %invoke.cont42 ], [ %__buf.sroa.27.2, %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE10push_frontERKS1_.exit ]
  %__buf.sroa.44.1.lcssa = phi ptr [ %__buf.sroa.44.0, %invoke.cont42 ], [ %__buf.sroa.44.2, %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE10push_frontERKS1_.exit ]
  %51 = load ptr, ptr %this, align 8, !tbaa !9
  store ptr %__buf.sroa.0.1.lcssa, ptr %this, align 8, !tbaa !9
  store ptr %__buf.sroa.12.1.lcssa, ptr %__begin_.i, align 8, !tbaa !9
  store ptr %__buf.sroa.27.1.lcssa, ptr %__end_.i76, align 8, !tbaa !9
  store ptr %__buf.sroa.44.1.lcssa, ptr %__end_cap_.i.i82, align 8, !tbaa !9
  %tobool.not.i = icmp eq ptr %51, null
  br i1 %tobool.not.i, label %if.end64, label %if.then.i223

if.then.i223:                                     ; preds = %_ZNSt3__110unique_ptrIPiNS_22__allocator_destructorINS_9allocatorIiEEEEED2B7v170000Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %if.end64

lpad:                                             ; preds = %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC2EmmS4_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEED2Ev.exit284

for.body:                                         ; preds = %invoke.cont42, %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE10push_frontERKS1_.exit
  %__i.0343 = phi ptr [ %incdec.ptr, %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE10push_frontERKS1_.exit ], [ %50, %invoke.cont42 ]
  %__buf.sroa.44.1342 = phi ptr [ %__buf.sroa.44.2, %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE10push_frontERKS1_.exit ], [ %__buf.sroa.44.0, %invoke.cont42 ]
  %__buf.sroa.27.1341 = phi ptr [ %__buf.sroa.27.2, %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE10push_frontERKS1_.exit ], [ %incdec.ptr.i215, %invoke.cont42 ]
  %__buf.sroa.12.1340 = phi ptr [ %add.ptr41.i, %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE10push_frontERKS1_.exit ], [ %__buf.sroa.12.0, %invoke.cont42 ]
  %__buf.sroa.0.1339 = phi ptr [ %__buf.sroa.0.2, %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE10push_frontERKS1_.exit ], [ %__buf.sroa.0.0, %invoke.cont42 ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__i.0343, i64 -1
  %cmp.i225 = icmp eq ptr %__buf.sroa.12.1340, %__buf.sroa.0.1339
  br i1 %cmp.i225, label %if.then.i230, label %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE10push_frontERKS1_.exit

if.then.i230:                                     ; preds = %for.body
  %cmp2.i228 = icmp ult ptr %__buf.sroa.27.1341, %__buf.sroa.44.1342
  %sub.ptr.lhs.cast.i229 = ptrtoint ptr %__buf.sroa.44.1342 to i64
  br i1 %cmp2.i228, label %if.then3.i239, label %if.else.i.i244

if.then3.i239:                                    ; preds = %if.then.i230
  %sub.ptr.rhs.cast.i231 = ptrtoint ptr %__buf.sroa.27.1341 to i64
  %sub.ptr.sub.i232 = sub i64 %sub.ptr.lhs.cast.i229, %sub.ptr.rhs.cast.i231
  %sub.ptr.div.i233 = ashr exact i64 %sub.ptr.sub.i232, 3
  %add.i234 = add nsw i64 %sub.ptr.div.i233, 1
  %div.i = sdiv i64 %add.i234, 2
  %add.ptr.i235 = getelementptr inbounds ptr, ptr %__buf.sroa.27.1341, i64 %div.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %__buf.sroa.12.1340 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i236 = sub i64 %sub.ptr.rhs.cast.i231, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i237 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i236, 3
  %idx.neg.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i237
  %add.ptr.i.i.i.i.i.i.i238 = getelementptr inbounds ptr, ptr %add.ptr.i235, i64 %idx.neg.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i.i238, ptr nonnull align 8 %__buf.sroa.12.1340, i64 %sub.ptr.sub.i.i.i.i.i.i.i236, i1 false)
  br label %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE10push_frontERKS1_.exit

if.else.i.i244:                                   ; preds = %if.then.i230
  %sub.ptr.rhs.cast16.i = ptrtoint ptr %__buf.sroa.12.1340 to i64
  %sub.ptr.sub17.i = sub i64 %sub.ptr.lhs.cast.i229, %sub.ptr.rhs.cast16.i
  %mul.i240 = ashr exact i64 %sub.ptr.sub17.i, 2
  %cmp.i.i.i.i241 = icmp eq ptr %__buf.sroa.44.1342, %__buf.sroa.12.1340
  %.sroa.speculated.i242 = select i1 %cmp.i.i.i.i241, i64 1, i64 %mul.i240
  %cmp.i.i.i52.i243 = icmp ugt i64 %.sroa.speculated.i242, 2305843009213693951
  br i1 %cmp.i.i.i52.i243, label %if.then.i.i.i.i245, label %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC2EmmS4_.exit.i254

if.then.i.i.i.i245:                               ; preds = %if.else.i.i244
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #21
          to label %.noexc267 unwind label %ehcleanup60.loopexit.split-lp

.noexc267:                                        ; preds = %if.then.i.i.i.i245
  unreachable

_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC2EmmS4_.exit.i254: ; preds = %if.else.i.i244
  %mul.i.i.i.i247 = shl nuw i64 %.sroa.speculated.i242, 3
  %call.i.i.i.i.i.i248268 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i247) #22
          to label %call.i.i.i.i.i.i248.noexc unwind label %ehcleanup60.loopexit

call.i.i.i.i.i.i248.noexc:                        ; preds = %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC2EmmS4_.exit.i254
  %call.i.i.i.i.i.i248268355 = ptrtoint ptr %call.i.i.i.i.i.i248268 to i64
  %add21.i = add nuw nsw i64 %.sroa.speculated.i242, 3
  %div2248.i246 = lshr i64 %add21.i, 2
  %add.ptr.i.i249 = getelementptr ptr, ptr %call.i.i.i.i.i.i248268, i64 %div2248.i246
  %add.ptr6.i.i250 = getelementptr inbounds ptr, ptr %call.i.i.i.i.i.i248268, i64 %.sroa.speculated.i242
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__buf.sroa.27.1341 to i64
  %sub.ptr.sub.i.i.i.i.i251 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast16.i
  %sub.ptr.div.i.i.i.i.i252 = ashr i64 %sub.ptr.sub.i.i.i.i.i251, 3
  %add.ptr.i.i54.i = getelementptr inbounds ptr, ptr %add.ptr.i.i249, i64 %sub.ptr.div.i.i.i.i.i252
  %cmp.not24.i.i253 = icmp eq ptr %__buf.sroa.27.1341, %__buf.sroa.12.1340
  br i1 %cmp.not24.i.i253, label %if.then.i.i265, label %for.inc.i.i260.preheader

for.inc.i.i260.preheader:                         ; preds = %call.i.i.i.i.i.i248.noexc
  %53 = add i64 %sub.ptr.sub.i.i.i.i.i251, -8
  %54 = lshr i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %min.iters.check = icmp ult i64 %53, 104
  br i1 %min.iters.check, label %for.inc.i.i260.preheader410, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.inc.i.i260.preheader
  %56 = shl i64 %div2248.i246, 3
  %57 = add i64 %56, %call.i.i.i.i.i.i248268355
  %58 = sub i64 %57, %sub.ptr.rhs.cast16.i
  %diff.check = icmp ult i64 %58, 32
  br i1 %diff.check, label %for.inc.i.i260.preheader410, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %55, -4
  %59 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %add.ptr.i.i249, i64 %59
  %60 = shl i64 %n.vec, 3
  %ind.end356 = getelementptr i8, ptr %__buf.sroa.12.1340, i64 %60
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %61 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %add.ptr.i.i249, i64 %61
  %62 = shl i64 %index, 3
  %next.gep359 = getelementptr i8, ptr %__buf.sroa.12.1340, i64 %62
  %wide.load = load <2 x ptr>, ptr %next.gep359, align 8, !tbaa !9
  %63 = getelementptr ptr, ptr %next.gep359, i64 2
  %wide.load361 = load <2 x ptr>, ptr %63, align 8, !tbaa !9
  store <2 x ptr> %wide.load, ptr %next.gep, align 8, !tbaa !9
  %64 = getelementptr ptr, ptr %next.gep, i64 2
  store <2 x ptr> %wide.load361, ptr %64, align 8, !tbaa !9
  %index.next = add nuw i64 %index, 4
  %65 = icmp eq i64 %index.next, %n.vec
  br i1 %65, label %middle.block, label %vector.body, !llvm.loop !151

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %55, %n.vec
  br i1 %cmp.n, label %if.then.i.i265, label %for.inc.i.i260.preheader410

for.inc.i.i260.preheader410:                      ; preds = %vector.memcheck, %for.inc.i.i260.preheader, %middle.block
  %__tx.sroa.0.026.i.i255.ph = phi ptr [ %add.ptr.i.i249, %vector.memcheck ], [ %add.ptr.i.i249, %for.inc.i.i260.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.0.025.i.i256.ph = phi ptr [ %__buf.sroa.12.1340, %vector.memcheck ], [ %__buf.sroa.12.1340, %for.inc.i.i260.preheader ], [ %ind.end356, %middle.block ]
  br label %for.inc.i.i260

for.inc.i.i260:                                   ; preds = %for.inc.i.i260.preheader410, %for.inc.i.i260
  %__tx.sroa.0.026.i.i255 = phi ptr [ %incdec.ptr.i.i257, %for.inc.i.i260 ], [ %__tx.sroa.0.026.i.i255.ph, %for.inc.i.i260.preheader410 ]
  %__first.sroa.0.025.i.i256 = phi ptr [ %incdec.ptr.i.i.i258, %for.inc.i.i260 ], [ %__first.sroa.0.025.i.i256.ph, %for.inc.i.i260.preheader410 ]
  %66 = load ptr, ptr %__first.sroa.0.025.i.i256, align 8, !tbaa !9
  store ptr %66, ptr %__tx.sroa.0.026.i.i255, align 8, !tbaa !9
  %incdec.ptr.i.i257 = getelementptr inbounds ptr, ptr %__tx.sroa.0.026.i.i255, i64 1
  %incdec.ptr.i.i.i258 = getelementptr inbounds ptr, ptr %__first.sroa.0.025.i.i256, i64 1
  %cmp.not.i.i259 = icmp eq ptr %incdec.ptr.i.i257, %add.ptr.i.i54.i
  br i1 %cmp.not.i.i259, label %if.then.i.i265, label %for.inc.i.i260, !llvm.loop !152

if.then.i.i265:                                   ; preds = %for.inc.i.i260, %middle.block, %call.i.i.i.i.i.i248.noexc
  %storemerge.i261 = phi ptr [ %add.ptr.i.i249, %call.i.i.i.i.i.i248.noexc ], [ %add.ptr.i.i54.i, %middle.block ], [ %add.ptr.i.i54.i, %for.inc.i.i260 ]
  tail call void @_ZdlPv(ptr noundef nonnull %__buf.sroa.12.1340) #20
  br label %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE10push_frontERKS1_.exit

_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE10push_frontERKS1_.exit: ; preds = %for.body, %if.then3.i239, %if.then.i.i265
  %__buf.sroa.0.2 = phi ptr [ %__buf.sroa.12.1340, %if.then3.i239 ], [ %call.i.i.i.i.i.i248268, %if.then.i.i265 ], [ %__buf.sroa.0.1339, %for.body ]
  %__buf.sroa.12.2 = phi ptr [ %add.ptr.i.i.i.i.i.i.i238, %if.then3.i239 ], [ %add.ptr.i.i249, %if.then.i.i265 ], [ %__buf.sroa.12.1340, %for.body ]
  %__buf.sroa.27.2 = phi ptr [ %add.ptr.i235, %if.then3.i239 ], [ %storemerge.i261, %if.then.i.i265 ], [ %__buf.sroa.27.1341, %for.body ]
  %__buf.sroa.44.2 = phi ptr [ %__buf.sroa.44.1342, %if.then3.i239 ], [ %add.ptr6.i.i250, %if.then.i.i265 ], [ %__buf.sroa.44.1342, %for.body ]
  %add.ptr41.i = getelementptr inbounds ptr, ptr %__buf.sroa.12.2, i64 -1
  %67 = load ptr, ptr %incdec.ptr, align 8, !tbaa !9
  store ptr %67, ptr %add.ptr41.i, align 8, !tbaa !9
  %68 = load ptr, ptr %__begin_.i, align 8, !tbaa !64
  %cmp48.not = icmp eq ptr %incdec.ptr, %68
  br i1 %cmp48.not, label %_ZNSt3__110unique_ptrIPiNS_22__allocator_destructorINS_9allocatorIiEEEEED2B7v170000Ev.exit, label %for.body

if.then.i.i270:                                   ; preds = %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC2EmmS4_.exit.i203, %if.then.i.i.i.i193
  %69 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i166167) #20
  br label %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEED2Ev.exit284

ehcleanup60.loopexit:                             ; preds = %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC2EmmS4_.exit.i254
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEED2Ev.exit284

ehcleanup60.loopexit.split-lp:                    ; preds = %if.then.i.i.i.i245
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEED2Ev.exit284

_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEED2Ev.exit284: ; preds = %if.then.i.i270, %lpad, %ehcleanup60.loopexit.split-lp, %ehcleanup60.loopexit
  %__buf.sroa.0.4321328 = phi ptr [ %call.i.i.i.i.i, %if.then.i.i270 ], [ %call.i.i.i.i.i, %lpad ], [ %__buf.sroa.12.1340, %ehcleanup60.loopexit.split-lp ], [ %__buf.sroa.12.1340, %ehcleanup60.loopexit ]
  %.pn.pn322326 = phi { ptr, i32 } [ %69, %if.then.i.i270 ], [ %52, %lpad ], [ %lpad.loopexit.split-lp, %ehcleanup60.loopexit.split-lp ], [ %lpad.loopexit, %ehcleanup60.loopexit ]
  tail call void @_ZdlPv(ptr noundef nonnull %__buf.sroa.0.4321328) #20
  resume { ptr, i32 } %.pn.pn322326

if.end64:                                         ; preds = %if.then.i223, %_ZNSt3__110unique_ptrIPiNS_22__allocator_destructorINS_9allocatorIiEEEEED2B7v170000Ev.exit, %_ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE9push_backB7v170000ERKS1_.exit147, %if.then15, %_ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE9push_backB7v170000ERKS1_.exit
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__end_ = getelementptr inbounds %"struct.std::__1::__split_buffer.37", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__end_, align 8, !tbaa !113
  %__end_cap_.i = getelementptr inbounds %"struct.std::__1::__split_buffer.37", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %__end_cap_.i, align 8, !tbaa !9
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end38

if.then:                                          ; preds = %entry
  %__begin_ = getelementptr inbounds %"struct.std::__1::__split_buffer.37", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %__begin_, align 8, !tbaa !64
  %3 = load ptr, ptr %this, align 8, !tbaa !124
  %cmp2 = icmp ugt ptr %2, %3
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  br i1 %cmp2, label %if.then3, label %if.else.i

if.then3:                                         ; preds = %if.then
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %div.neg = sdiv i64 %add, -2
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %div.neg
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.lhs.cast
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr, ptr nonnull align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr, i64 %sub.ptr.div.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i, ptr %__end_, align 8, !tbaa !113
  %4 = load ptr, ptr %__begin_, align 8, !tbaa !64
  %add.ptr13 = getelementptr inbounds ptr, ptr %4, i64 %div.neg
  store ptr %add.ptr13, ptr %__begin_, align 8, !tbaa !64
  br label %if.end38

if.else.i:                                        ; preds = %if.then
  %sub.ptr.lhs.cast16 = ptrtoint ptr %0 to i64
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast
  %mul = ashr exact i64 %sub.ptr.sub18, 2
  %cmp.i.i.i = icmp eq ptr %0, %3
  %.sroa.speculated = select i1 %cmp.i.i.i, i64 1, i64 %mul
  %cmp.i.i.i52 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  br i1 %cmp.i.i.i52, label %if.then.i.i.i, label %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC2EmmS4_.exit

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #21
  unreachable

_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC2EmmS4_.exit: ; preds = %if.else.i
  %div2248 = lshr i64 %.sroa.speculated, 2
  %mul.i.i.i = shl nuw i64 %.sroa.speculated, 3
  %call.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %call.i.i.i.i.i78 = ptrtoint ptr %call.i.i.i.i.i to i64
  %add.ptr.i = getelementptr ptr, ptr %call.i.i.i.i.i, i64 %div2248
  %add.ptr6.i = getelementptr inbounds ptr, ptr %call.i.i.i.i.i, i64 %.sroa.speculated
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 3
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i, i64 %sub.ptr.div.i.i.i.i
  %cmp.not24.i = icmp eq ptr %0, %2
  br i1 %cmp.not24.i, label %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i, label %for.inc.i.preheader

for.inc.i.preheader:                              ; preds = %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC2EmmS4_.exit
  %5 = add i64 %sub.ptr.sub.i.i.i.i, -8
  %6 = lshr i64 %5, 3
  %7 = add nuw nsw i64 %6, 1
  %min.iters.check = icmp ult i64 %5, 104
  br i1 %min.iters.check, label %for.inc.i.preheader85, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.inc.i.preheader
  %8 = shl i64 %div2248, 3
  %9 = add i64 %8, %call.i.i.i.i.i78
  %10 = sub i64 %9, %sub.ptr.rhs.cast.i.i.i.i
  %diff.check = icmp ult i64 %10, 32
  br i1 %diff.check, label %for.inc.i.preheader85, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %7, -4
  %11 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %add.ptr.i, i64 %11
  %12 = shl i64 %n.vec, 3
  %ind.end79 = getelementptr i8, ptr %2, i64 %12
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %13 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %add.ptr.i, i64 %13
  %14 = shl i64 %index, 3
  %next.gep82 = getelementptr i8, ptr %2, i64 %14
  %wide.load = load <2 x ptr>, ptr %next.gep82, align 8, !tbaa !9
  %15 = getelementptr ptr, ptr %next.gep82, i64 2
  %wide.load84 = load <2 x ptr>, ptr %15, align 8, !tbaa !9
  store <2 x ptr> %wide.load, ptr %next.gep, align 8, !tbaa !9
  %16 = getelementptr ptr, ptr %next.gep, i64 2
  store <2 x ptr> %wide.load84, ptr %16, align 8, !tbaa !9
  %index.next = add nuw i64 %index, 4
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !153

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %7, %n.vec
  br i1 %cmp.n, label %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i, label %for.inc.i.preheader85

for.inc.i.preheader85:                            ; preds = %vector.memcheck, %for.inc.i.preheader, %middle.block
  %__tx.sroa.0.026.i.ph = phi ptr [ %add.ptr.i, %vector.memcheck ], [ %add.ptr.i, %for.inc.i.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.0.025.i.ph = phi ptr [ %2, %vector.memcheck ], [ %2, %for.inc.i.preheader ], [ %ind.end79, %middle.block ]
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.i.preheader85, %for.inc.i
  %__tx.sroa.0.026.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %__tx.sroa.0.026.i.ph, %for.inc.i.preheader85 ]
  %__first.sroa.0.025.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %__first.sroa.0.025.i.ph, %for.inc.i.preheader85 ]
  %18 = load ptr, ptr %__first.sroa.0.025.i, align 8, !tbaa !9
  store ptr %18, ptr %__tx.sroa.0.026.i, align 8, !tbaa !9
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__tx.sroa.0.026.i, i64 1
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.025.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i, label %for.inc.i, !llvm.loop !154

_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i: ; preds = %for.inc.i, %middle.block, %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC2EmmS4_.exit
  %storemerge = phi ptr [ %add.ptr.i, %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC2EmmS4_.exit ], [ %add.ptr.i.i, %middle.block ], [ %add.ptr.i.i, %for.inc.i ]
  store ptr %call.i.i.i.i.i, ptr %this, align 8, !tbaa !9
  store ptr %add.ptr.i, ptr %__begin_, align 8, !tbaa !9
  store ptr %storemerge, ptr %__end_, align 8, !tbaa !9
  store ptr %add.ptr6.i, ptr %__end_cap_.i, align 8, !tbaa !9
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end38, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  %.pre = load ptr, ptr %__end_, align 8, !tbaa !113
  br label %if.end38

if.end38:                                         ; preds = %if.then.i, %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i, %if.then3, %entry
  %19 = phi ptr [ %.pre, %if.then.i ], [ %storemerge, %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i ], [ %add.ptr.i.i.i.i.i.i, %if.then3 ], [ %0, %entry ]
  %20 = load ptr, ptr %__x, align 8, !tbaa !9
  store ptr %20, ptr %19, align 8, !tbaa !9
  %21 = load ptr, ptr %__end_, align 8, !tbaa !113
  %incdec.ptr = getelementptr inbounds ptr, ptr %21, i64 1
  store ptr %incdec.ptr, ptr %__end_, align 8, !tbaa !113
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE10push_frontEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin_ = getelementptr inbounds %"struct.std::__1::__split_buffer.37", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__begin_, align 8, !tbaa !64
  %1 = load ptr, ptr %this, align 8, !tbaa !124
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end38

if.then:                                          ; preds = %entry
  %__end_ = getelementptr inbounds %"struct.std::__1::__split_buffer.37", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %__end_, align 8, !tbaa !113
  %__end_cap_.i = getelementptr inbounds %"struct.std::__1::__split_buffer.37", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %__end_cap_.i, align 8, !tbaa !9
  %cmp2 = icmp ult ptr %2, %3
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  br i1 %cmp2, label %if.then3, label %if.else.i

if.then3:                                         ; preds = %if.then
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %div = sdiv i64 %add, 2
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %div
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr, i64 %idx.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i, ptr align 8 %0, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i, ptr %__begin_, align 8, !tbaa !64
  %4 = load ptr, ptr %__end_, align 8, !tbaa !113
  %add.ptr12 = getelementptr inbounds ptr, ptr %4, i64 %div
  store ptr %add.ptr12, ptr %__end_, align 8, !tbaa !113
  br label %if.end38

if.else.i:                                        ; preds = %if.then
  %sub.ptr.rhs.cast16 = ptrtoint ptr %0 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast16
  %mul = ashr exact i64 %sub.ptr.sub17, 2
  %cmp.i.i.i = icmp eq ptr %3, %0
  %.sroa.speculated = select i1 %cmp.i.i.i, i64 1, i64 %mul
  %cmp.i.i.i53 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  br i1 %cmp.i.i.i53, label %if.then.i.i.i, label %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC2EmmS4_.exit

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #21
  unreachable

_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC2EmmS4_.exit: ; preds = %if.else.i
  %add21 = add nuw nsw i64 %.sroa.speculated, 3
  %div2248 = lshr i64 %add21, 2
  %mul.i.i.i = shl nuw i64 %.sroa.speculated, 3
  %call.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %call.i.i.i.i.i79 = ptrtoint ptr %call.i.i.i.i.i to i64
  %add.ptr.i = getelementptr ptr, ptr %call.i.i.i.i.i, i64 %div2248
  %add.ptr6.i = getelementptr inbounds ptr, ptr %call.i.i.i.i.i, i64 %.sroa.speculated
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast16
  %sub.ptr.div.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 3
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i, i64 %sub.ptr.div.i.i.i.i
  %cmp.not24.i = icmp eq ptr %2, %0
  br i1 %cmp.not24.i, label %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i, label %for.inc.i.preheader

for.inc.i.preheader:                              ; preds = %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC2EmmS4_.exit
  %5 = add i64 %sub.ptr.sub.i.i.i.i, -8
  %6 = lshr i64 %5, 3
  %7 = add nuw nsw i64 %6, 1
  %min.iters.check = icmp ult i64 %5, 104
  br i1 %min.iters.check, label %for.inc.i.preheader86, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.inc.i.preheader
  %8 = shl i64 %div2248, 3
  %9 = add i64 %8, %call.i.i.i.i.i79
  %10 = sub i64 %9, %sub.ptr.rhs.cast16
  %diff.check = icmp ult i64 %10, 32
  br i1 %diff.check, label %for.inc.i.preheader86, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %7, -4
  %11 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %add.ptr.i, i64 %11
  %12 = shl i64 %n.vec, 3
  %ind.end80 = getelementptr i8, ptr %0, i64 %12
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %13 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %add.ptr.i, i64 %13
  %14 = shl i64 %index, 3
  %next.gep83 = getelementptr i8, ptr %0, i64 %14
  %wide.load = load <2 x ptr>, ptr %next.gep83, align 8, !tbaa !9
  %15 = getelementptr ptr, ptr %next.gep83, i64 2
  %wide.load85 = load <2 x ptr>, ptr %15, align 8, !tbaa !9
  store <2 x ptr> %wide.load, ptr %next.gep, align 8, !tbaa !9
  %16 = getelementptr ptr, ptr %next.gep, i64 2
  store <2 x ptr> %wide.load85, ptr %16, align 8, !tbaa !9
  %index.next = add nuw i64 %index, 4
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !155

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %7, %n.vec
  br i1 %cmp.n, label %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i, label %for.inc.i.preheader86

for.inc.i.preheader86:                            ; preds = %vector.memcheck, %for.inc.i.preheader, %middle.block
  %__tx.sroa.0.026.i.ph = phi ptr [ %add.ptr.i, %vector.memcheck ], [ %add.ptr.i, %for.inc.i.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.0.025.i.ph = phi ptr [ %0, %vector.memcheck ], [ %0, %for.inc.i.preheader ], [ %ind.end80, %middle.block ]
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.i.preheader86, %for.inc.i
  %__tx.sroa.0.026.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %__tx.sroa.0.026.i.ph, %for.inc.i.preheader86 ]
  %__first.sroa.0.025.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %__first.sroa.0.025.i.ph, %for.inc.i.preheader86 ]
  %18 = load ptr, ptr %__first.sroa.0.025.i, align 8, !tbaa !9
  store ptr %18, ptr %__tx.sroa.0.026.i, align 8, !tbaa !9
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__tx.sroa.0.026.i, i64 1
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.025.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i, label %for.inc.i, !llvm.loop !156

_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i: ; preds = %for.inc.i, %middle.block, %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC2EmmS4_.exit
  %storemerge = phi ptr [ %add.ptr.i, %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC2EmmS4_.exit ], [ %add.ptr.i.i, %middle.block ], [ %add.ptr.i.i, %for.inc.i ]
  store ptr %call.i.i.i.i.i, ptr %this, align 8, !tbaa !9
  store ptr %add.ptr.i, ptr %__begin_, align 8, !tbaa !9
  store ptr %storemerge, ptr %__end_, align 8, !tbaa !9
  store ptr %add.ptr6.i, ptr %__end_cap_.i, align 8, !tbaa !9
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end38, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  %.pre = load ptr, ptr %__begin_, align 8, !tbaa !64
  br label %if.end38

if.end38:                                         ; preds = %if.then.i, %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i, %if.then3, %entry
  %19 = phi ptr [ %.pre, %if.then.i ], [ %add.ptr.i, %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i ], [ %add.ptr.i.i.i.i.i.i, %if.then3 ], [ %0, %entry ]
  %add.ptr41 = getelementptr inbounds ptr, ptr %19, i64 -1
  %20 = load ptr, ptr %__x, align 8, !tbaa !9
  store ptr %20, ptr %add.ptr41, align 8, !tbaa !9
  %21 = load ptr, ptr %__begin_, align 8, !tbaa !64
  %incdec.ptr = getelementptr inbounds ptr, ptr %21, i64 -1
  store ptr %incdec.ptr, ptr %__begin_, align 8, !tbaa !64
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__15dequeIPN2kc19impl_idCexpressionsENS_9allocatorIS3_EEE19__add_back_capacityEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %ref.tmp20 = alloca ptr, align 8
  %__start_.i = getelementptr inbounds %"class.std::__1::deque.8", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %__start_.i, align 8, !tbaa !70
  %cmp = icmp ugt i64 %0, 511
  %__begin_.i = getelementptr inbounds %"struct.std::__1::__split_buffer.9", ptr %this, i64 0, i32 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = add i64 %0, -512
  store i64 %sub, ptr %__start_.i, align 8, !tbaa !70
  %1 = load ptr, ptr %__begin_.i, align 8, !tbaa !76
  %2 = load ptr, ptr %1, align 8, !tbaa !9
  %add.ptr.i = getelementptr ptr, ptr %1, i64 1
  store ptr %add.ptr.i, ptr %__begin_.i, align 8, !tbaa !76
  %__end_.i = getelementptr inbounds %"struct.std::__1::__split_buffer.9", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %__end_.i, align 8, !tbaa !114
  %__end_cap_.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer.9", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !9
  %cmp.i = icmp eq ptr %3, %4
  br i1 %cmp.i, label %if.then.i, label %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsENS_9allocatorIS4_EEE9push_backB7v170000ERKS4_.exit

if.then.i:                                        ; preds = %if.then
  %5 = load ptr, ptr %this, align 8, !tbaa !120
  %cmp2.i = icmp ugt ptr %add.ptr.i, %5
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i.i

if.then3.i:                                       ; preds = %if.then.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add.i = add nsw i64 %sub.ptr.div.i, 1
  %div.neg.i = sdiv i64 %add.i, -2
  %add.ptr.i75 = getelementptr inbounds ptr, ptr %add.ptr.i, i64 %div.neg.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i75, ptr nonnull align 8 %add.ptr.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i75, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %__end_.i, align 8, !tbaa !114
  %6 = load ptr, ptr %__begin_.i, align 8, !tbaa !76
  %add.ptr13.i = getelementptr inbounds ptr, ptr %6, i64 %div.neg.i
  store ptr %add.ptr13.i, ptr %__begin_.i, align 8, !tbaa !76
  br label %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsENS_9allocatorIS4_EEE9push_backB7v170000ERKS4_.exit

if.else.i.i:                                      ; preds = %if.then.i
  %sub.ptr.lhs.cast16.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub18.i = sub i64 %sub.ptr.lhs.cast16.i, %sub.ptr.rhs.cast.i
  %mul.i = ashr exact i64 %sub.ptr.sub18.i, 2
  %cmp.i.i.i.i = icmp eq ptr %3, %5
  %.sroa.speculated.i = select i1 %cmp.i.i.i.i, i64 1, i64 %mul.i
  %cmp.i.i.i52.i = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  br i1 %cmp.i.i.i52.i, label %if.then.i.i.i.i, label %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #21
  unreachable

_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit.i: ; preds = %if.else.i.i
  %div2248.i = lshr i64 %.sroa.speculated.i, 2
  %mul.i.i.i.i = shl nuw i64 %.sroa.speculated.i, 3
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  %call.i.i.i.i.i.i386 = ptrtoint ptr %call.i.i.i.i.i.i to i64
  %add.ptr.i.i = getelementptr ptr, ptr %call.i.i.i.i.i.i, i64 %div2248.i
  %add.ptr6.i.i = getelementptr inbounds ptr, ptr %call.i.i.i.i.i.i, i64 %.sroa.speculated.i
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast16.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i, 3
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %cmp.not24.i.i = icmp eq ptr %3, %add.ptr.i
  br i1 %cmp.not24.i.i, label %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i.i, label %for.inc.i.i.preheader

for.inc.i.i.preheader:                            ; preds = %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit.i
  %7 = add i64 %sub.ptr.sub.i.i.i.i.i, -8
  %8 = lshr i64 %7, 3
  %9 = add nuw nsw i64 %8, 1
  %min.iters.check390 = icmp ult i64 %7, 104
  br i1 %min.iters.check390, label %for.inc.i.i.preheader408, label %vector.memcheck385

vector.memcheck385:                               ; preds = %for.inc.i.i.preheader
  %10 = shl i64 %div2248.i, 3
  %11 = add i64 %10, %call.i.i.i.i.i.i386
  %12 = sub i64 %11, %sub.ptr.rhs.cast.i.i.i.i.i
  %diff.check387 = icmp ult i64 %12, 32
  br i1 %diff.check387, label %for.inc.i.i.preheader408, label %vector.ph391

vector.ph391:                                     ; preds = %vector.memcheck385
  %n.vec393 = and i64 %9, -4
  %13 = shl i64 %n.vec393, 3
  %ind.end394 = getelementptr i8, ptr %add.ptr.i.i, i64 %13
  %14 = shl i64 %n.vec393, 3
  %ind.end396 = getelementptr i8, ptr %add.ptr.i, i64 %14
  br label %vector.body399

vector.body399:                                   ; preds = %vector.body399, %vector.ph391
  %index400 = phi i64 [ 0, %vector.ph391 ], [ %index.next407, %vector.body399 ]
  %15 = shl i64 %index400, 3
  %next.gep401 = getelementptr i8, ptr %add.ptr.i.i, i64 %15
  %16 = shl i64 %index400, 3
  %next.gep403 = getelementptr i8, ptr %add.ptr.i, i64 %16
  %wide.load405 = load <2 x ptr>, ptr %next.gep403, align 8, !tbaa !9
  %17 = getelementptr ptr, ptr %next.gep403, i64 2
  %wide.load406 = load <2 x ptr>, ptr %17, align 8, !tbaa !9
  store <2 x ptr> %wide.load405, ptr %next.gep401, align 8, !tbaa !9
  %18 = getelementptr ptr, ptr %next.gep401, i64 2
  store <2 x ptr> %wide.load406, ptr %18, align 8, !tbaa !9
  %index.next407 = add nuw i64 %index400, 4
  %19 = icmp eq i64 %index.next407, %n.vec393
  br i1 %19, label %middle.block388, label %vector.body399, !llvm.loop !157

middle.block388:                                  ; preds = %vector.body399
  %cmp.n398 = icmp eq i64 %9, %n.vec393
  br i1 %cmp.n398, label %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i.i, label %for.inc.i.i.preheader408

for.inc.i.i.preheader408:                         ; preds = %vector.memcheck385, %for.inc.i.i.preheader, %middle.block388
  %__tx.sroa.0.026.i.i.ph = phi ptr [ %add.ptr.i.i, %vector.memcheck385 ], [ %add.ptr.i.i, %for.inc.i.i.preheader ], [ %ind.end394, %middle.block388 ]
  %__first.sroa.0.025.i.i.ph = phi ptr [ %add.ptr.i, %vector.memcheck385 ], [ %add.ptr.i, %for.inc.i.i.preheader ], [ %ind.end396, %middle.block388 ]
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.inc.i.i.preheader408, %for.inc.i.i
  %__tx.sroa.0.026.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %__tx.sroa.0.026.i.i.ph, %for.inc.i.i.preheader408 ]
  %__first.sroa.0.025.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i ], [ %__first.sroa.0.025.i.i.ph, %for.inc.i.i.preheader408 ]
  %20 = load ptr, ptr %__first.sroa.0.025.i.i, align 8, !tbaa !9
  store ptr %20, ptr %__tx.sroa.0.026.i.i, align 8, !tbaa !9
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__tx.sroa.0.026.i.i, i64 1
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.025.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i.i, label %for.inc.i.i, !llvm.loop !158

_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i.i: ; preds = %for.inc.i.i, %middle.block388, %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit.i
  %storemerge.i = phi ptr [ %add.ptr.i.i, %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit.i ], [ %add.ptr.i.i.i, %middle.block388 ], [ %add.ptr.i.i.i, %for.inc.i.i ]
  store ptr %call.i.i.i.i.i.i, ptr %this, align 8, !tbaa !9
  store ptr %add.ptr.i.i, ptr %__begin_.i, align 8, !tbaa !9
  store ptr %storemerge.i, ptr %__end_.i, align 8, !tbaa !9
  store ptr %add.ptr6.i.i, ptr %__end_cap_.i.i, align 8, !tbaa !9
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsENS_9allocatorIS4_EEE9push_backB7v170000ERKS4_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  %.pre.i = load ptr, ptr %__end_.i, align 8, !tbaa !114
  br label %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsENS_9allocatorIS4_EEE9push_backB7v170000ERKS4_.exit

_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsENS_9allocatorIS4_EEE9push_backB7v170000ERKS4_.exit: ; preds = %if.then, %if.then3.i, %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i.i, %if.then.i.i
  %21 = phi ptr [ %.pre.i, %if.then.i.i ], [ %storemerge.i, %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.then3.i ], [ %3, %if.then ]
  store ptr %2, ptr %21, align 8, !tbaa !9
  %22 = load ptr, ptr %__end_.i, align 8, !tbaa !114
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %22, i64 1
  store ptr %incdec.ptr.i, ptr %__end_.i, align 8, !tbaa !114
  br label %if.end64

if.else:                                          ; preds = %entry
  %__end_.i76 = getelementptr inbounds %"struct.std::__1::__split_buffer.9", ptr %this, i64 0, i32 2
  %23 = load ptr, ptr %__end_.i76, align 8, !tbaa !114
  %24 = load ptr, ptr %__begin_.i, align 8, !tbaa !76
  %sub.ptr.lhs.cast.i78 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i79 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i80 = sub i64 %sub.ptr.lhs.cast.i78, %sub.ptr.rhs.cast.i79
  %sub.ptr.div.i81 = ashr exact i64 %sub.ptr.sub.i80, 3
  %__end_cap_.i.i82 = getelementptr inbounds %"struct.std::__1::__split_buffer.9", ptr %this, i64 0, i32 3
  %25 = load ptr, ptr %__end_cap_.i.i82, align 8, !tbaa !9
  %26 = load ptr, ptr %this, align 8, !tbaa !120
  %sub.ptr.lhs.cast.i83 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i84 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i85 = sub i64 %sub.ptr.lhs.cast.i83, %sub.ptr.rhs.cast.i84
  %sub.ptr.div.i86 = ashr exact i64 %sub.ptr.sub.i85, 3
  %cmp10 = icmp ult i64 %sub.ptr.div.i81, %sub.ptr.div.i86
  br i1 %cmp10, label %if.then11, label %if.else.i

if.then11:                                        ; preds = %if.else
  %cmp14.not = icmp eq ptr %25, %23
  br i1 %cmp14.not, label %if.else18, label %if.then15

if.then15:                                        ; preds = %if.then11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #18
  %call.i.i.i.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znwm(i64 noundef 4096) #22
  store ptr %call.i.i.i.i, ptr %ref.tmp, align 8, !tbaa !9
  call void @_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsENS_9allocatorIS4_EEE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  br label %if.end64

if.else18:                                        ; preds = %if.then11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp20) #18
  %call.i.i.i.i93 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znwm(i64 noundef 4096) #22
  store ptr %call.i.i.i.i93, ptr %ref.tmp20, align 8, !tbaa !9
  call void @_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsENS_9allocatorIS4_EEE10push_frontEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp20) #18
  %27 = load ptr, ptr %__begin_.i, align 8, !tbaa !76
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %add.ptr.i96 = getelementptr ptr, ptr %27, i64 1
  store ptr %add.ptr.i96, ptr %__begin_.i, align 8, !tbaa !76
  %29 = load ptr, ptr %__end_.i76, align 8, !tbaa !114
  %30 = load ptr, ptr %__end_cap_.i.i82, align 8, !tbaa !9
  %cmp.i99 = icmp eq ptr %29, %30
  br i1 %cmp.i99, label %if.then.i103, label %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsENS_9allocatorIS4_EEE9push_backB7v170000ERKS4_.exit147

if.then.i103:                                     ; preds = %if.else18
  %31 = load ptr, ptr %this, align 8, !tbaa !120
  %cmp2.i101 = icmp ugt ptr %add.ptr.i96, %31
  %sub.ptr.rhs.cast.i102 = ptrtoint ptr %31 to i64
  br i1 %cmp2.i101, label %if.then3.i115, label %if.else.i.i122

if.then3.i115:                                    ; preds = %if.then.i103
  %sub.ptr.lhs.cast.i104 = ptrtoint ptr %add.ptr.i96 to i64
  %sub.ptr.sub.i105 = sub i64 %sub.ptr.lhs.cast.i104, %sub.ptr.rhs.cast.i102
  %sub.ptr.div.i106 = ashr exact i64 %sub.ptr.sub.i105, 3
  %add.i107 = add nsw i64 %sub.ptr.div.i106, 1
  %div.neg.i108 = sdiv i64 %add.i107, -2
  %add.ptr.i109 = getelementptr inbounds ptr, ptr %add.ptr.i96, i64 %div.neg.i108
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i110 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i110, %sub.ptr.lhs.cast.i104
  %sub.ptr.div.i.i.i.i.i.i.i112 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i111, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i109, ptr nonnull align 8 %add.ptr.i96, i64 %sub.ptr.sub.i.i.i.i.i.i.i111, i1 false)
  %add.ptr.i.i.i.i.i.i.i113 = getelementptr inbounds ptr, ptr %add.ptr.i109, i64 %sub.ptr.div.i.i.i.i.i.i.i112
  store ptr %add.ptr.i.i.i.i.i.i.i113, ptr %__end_.i76, align 8, !tbaa !114
  %32 = load ptr, ptr %__begin_.i, align 8, !tbaa !76
  %add.ptr13.i114 = getelementptr inbounds ptr, ptr %32, i64 %div.neg.i108
  store ptr %add.ptr13.i114, ptr %__begin_.i, align 8, !tbaa !76
  br label %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsENS_9allocatorIS4_EEE9push_backB7v170000ERKS4_.exit147

if.else.i.i122:                                   ; preds = %if.then.i103
  %sub.ptr.lhs.cast16.i116 = ptrtoint ptr %29 to i64
  %sub.ptr.sub18.i117 = sub i64 %sub.ptr.lhs.cast16.i116, %sub.ptr.rhs.cast.i102
  %mul.i118 = ashr exact i64 %sub.ptr.sub18.i117, 2
  %cmp.i.i.i.i119 = icmp eq ptr %29, %31
  %.sroa.speculated.i120 = select i1 %cmp.i.i.i.i119, i64 1, i64 %mul.i118
  %cmp.i.i.i52.i121 = icmp ugt i64 %.sroa.speculated.i120, 2305843009213693951
  br i1 %cmp.i.i.i52.i121, label %if.then.i.i.i.i123, label %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit.i134

if.then.i.i.i.i123:                               ; preds = %if.else.i.i122
  call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #21
  unreachable

_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit.i134: ; preds = %if.else.i.i122
  %div2248.i124 = lshr i64 %.sroa.speculated.i120, 2
  %mul.i.i.i.i125 = shl nuw i64 %.sroa.speculated.i120, 3
  %call.i.i.i.i.i.i126 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i125) #22
  %call.i.i.i.i.i.i126363 = ptrtoint ptr %call.i.i.i.i.i.i126 to i64
  %add.ptr.i.i127 = getelementptr ptr, ptr %call.i.i.i.i.i.i126, i64 %div2248.i124
  %add.ptr6.i.i128 = getelementptr inbounds ptr, ptr %call.i.i.i.i.i.i126, i64 %.sroa.speculated.i120
  %sub.ptr.rhs.cast.i.i.i.i.i129 = ptrtoint ptr %add.ptr.i96 to i64
  %sub.ptr.sub.i.i.i.i.i130 = sub i64 %sub.ptr.lhs.cast16.i116, %sub.ptr.rhs.cast.i.i.i.i.i129
  %sub.ptr.div.i.i.i.i.i131 = ashr i64 %sub.ptr.sub.i.i.i.i.i130, 3
  %add.ptr.i.i.i132 = getelementptr inbounds ptr, ptr %add.ptr.i.i127, i64 %sub.ptr.div.i.i.i.i.i131
  %cmp.not24.i.i133 = icmp eq ptr %29, %add.ptr.i96
  br i1 %cmp.not24.i.i133, label %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i.i143, label %for.inc.i.i140.preheader

for.inc.i.i140.preheader:                         ; preds = %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit.i134
  %33 = add i64 %sub.ptr.sub.i.i.i.i.i130, -8
  %34 = lshr i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %min.iters.check367 = icmp ult i64 %33, 104
  br i1 %min.iters.check367, label %for.inc.i.i140.preheader409, label %vector.memcheck362

vector.memcheck362:                               ; preds = %for.inc.i.i140.preheader
  %36 = shl i64 %div2248.i124, 3
  %37 = add i64 %36, %call.i.i.i.i.i.i126363
  %38 = sub i64 %37, %sub.ptr.rhs.cast.i.i.i.i.i129
  %diff.check364 = icmp ult i64 %38, 32
  br i1 %diff.check364, label %for.inc.i.i140.preheader409, label %vector.ph368

vector.ph368:                                     ; preds = %vector.memcheck362
  %n.vec370 = and i64 %35, -4
  %39 = shl i64 %n.vec370, 3
  %ind.end371 = getelementptr i8, ptr %add.ptr.i.i127, i64 %39
  %40 = shl i64 %n.vec370, 3
  %ind.end373 = getelementptr i8, ptr %add.ptr.i96, i64 %40
  br label %vector.body376

vector.body376:                                   ; preds = %vector.body376, %vector.ph368
  %index377 = phi i64 [ 0, %vector.ph368 ], [ %index.next384, %vector.body376 ]
  %41 = shl i64 %index377, 3
  %next.gep378 = getelementptr i8, ptr %add.ptr.i.i127, i64 %41
  %42 = shl i64 %index377, 3
  %next.gep380 = getelementptr i8, ptr %add.ptr.i96, i64 %42
  %wide.load382 = load <2 x ptr>, ptr %next.gep380, align 8, !tbaa !9
  %43 = getelementptr ptr, ptr %next.gep380, i64 2
  %wide.load383 = load <2 x ptr>, ptr %43, align 8, !tbaa !9
  store <2 x ptr> %wide.load382, ptr %next.gep378, align 8, !tbaa !9
  %44 = getelementptr ptr, ptr %next.gep378, i64 2
  store <2 x ptr> %wide.load383, ptr %44, align 8, !tbaa !9
  %index.next384 = add nuw i64 %index377, 4
  %45 = icmp eq i64 %index.next384, %n.vec370
  br i1 %45, label %middle.block365, label %vector.body376, !llvm.loop !159

middle.block365:                                  ; preds = %vector.body376
  %cmp.n375 = icmp eq i64 %35, %n.vec370
  br i1 %cmp.n375, label %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i.i143, label %for.inc.i.i140.preheader409

for.inc.i.i140.preheader409:                      ; preds = %vector.memcheck362, %for.inc.i.i140.preheader, %middle.block365
  %__tx.sroa.0.026.i.i135.ph = phi ptr [ %add.ptr.i.i127, %vector.memcheck362 ], [ %add.ptr.i.i127, %for.inc.i.i140.preheader ], [ %ind.end371, %middle.block365 ]
  %__first.sroa.0.025.i.i136.ph = phi ptr [ %add.ptr.i96, %vector.memcheck362 ], [ %add.ptr.i96, %for.inc.i.i140.preheader ], [ %ind.end373, %middle.block365 ]
  br label %for.inc.i.i140

for.inc.i.i140:                                   ; preds = %for.inc.i.i140.preheader409, %for.inc.i.i140
  %__tx.sroa.0.026.i.i135 = phi ptr [ %incdec.ptr.i.i137, %for.inc.i.i140 ], [ %__tx.sroa.0.026.i.i135.ph, %for.inc.i.i140.preheader409 ]
  %__first.sroa.0.025.i.i136 = phi ptr [ %incdec.ptr.i.i.i138, %for.inc.i.i140 ], [ %__first.sroa.0.025.i.i136.ph, %for.inc.i.i140.preheader409 ]
  %46 = load ptr, ptr %__first.sroa.0.025.i.i136, align 8, !tbaa !9
  store ptr %46, ptr %__tx.sroa.0.026.i.i135, align 8, !tbaa !9
  %incdec.ptr.i.i137 = getelementptr inbounds ptr, ptr %__tx.sroa.0.026.i.i135, i64 1
  %incdec.ptr.i.i.i138 = getelementptr inbounds ptr, ptr %__first.sroa.0.025.i.i136, i64 1
  %cmp.not.i.i139 = icmp eq ptr %incdec.ptr.i.i137, %add.ptr.i.i.i132
  br i1 %cmp.not.i.i139, label %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i.i143, label %for.inc.i.i140, !llvm.loop !160

_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i.i143: ; preds = %for.inc.i.i140, %middle.block365, %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit.i134
  %storemerge.i141 = phi ptr [ %add.ptr.i.i127, %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit.i134 ], [ %add.ptr.i.i.i132, %middle.block365 ], [ %add.ptr.i.i.i132, %for.inc.i.i140 ]
  store ptr %call.i.i.i.i.i.i126, ptr %this, align 8, !tbaa !9
  store ptr %add.ptr.i.i127, ptr %__begin_.i, align 8, !tbaa !9
  store ptr %storemerge.i141, ptr %__end_.i76, align 8, !tbaa !9
  store ptr %add.ptr6.i.i128, ptr %__end_cap_.i.i82, align 8, !tbaa !9
  %tobool.not.i.i142 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i142, label %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsENS_9allocatorIS4_EEE9push_backB7v170000ERKS4_.exit147, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i.i143
  call void @_ZdlPv(ptr noundef nonnull %31) #20
  %.pre.i144 = load ptr, ptr %__end_.i76, align 8, !tbaa !114
  br label %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsENS_9allocatorIS4_EEE9push_backB7v170000ERKS4_.exit147

_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsENS_9allocatorIS4_EEE9push_backB7v170000ERKS4_.exit147: ; preds = %if.else18, %if.then3.i115, %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i.i143, %if.then.i.i145
  %47 = phi ptr [ %.pre.i144, %if.then.i.i145 ], [ %storemerge.i141, %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i.i143 ], [ %add.ptr.i.i.i.i.i.i.i113, %if.then3.i115 ], [ %29, %if.else18 ]
  store ptr %28, ptr %47, align 8, !tbaa !9
  %48 = load ptr, ptr %__end_.i76, align 8, !tbaa !114
  %incdec.ptr.i146 = getelementptr inbounds ptr, ptr %48, i64 1
  store ptr %incdec.ptr.i146, ptr %__end_.i76, align 8, !tbaa !114
  br label %if.end64

if.else.i:                                        ; preds = %if.else
  %mul = ashr exact i64 %sub.ptr.sub.i85, 2
  %cmp.i.i.i = icmp eq ptr %25, %26
  %.sroa.speculated = select i1 %cmp.i.i.i, i64 1, i64 %mul
  %cmp.i.i.i161 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  br i1 %cmp.i.i.i161, label %if.then.i.i.i, label %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #21
  unreachable

_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit: ; preds = %if.else.i
  %mul.i.i.i = shl nuw i64 %.sroa.speculated, 3
  %call.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %add.ptr.i163 = getelementptr inbounds ptr, ptr %call.i.i.i.i.i, i64 %sub.ptr.div.i81
  %add.ptr6.i = getelementptr inbounds ptr, ptr %call.i.i.i.i.i, i64 %.sroa.speculated
  %call.i.i.i.i166167 = invoke noalias noundef nonnull dereferenceable(4096) ptr @_Znwm(i64 noundef 4096) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit
  %cmp.i170 = icmp eq i64 %sub.ptr.div.i81, %.sroa.speculated
  br i1 %cmp.i170, label %if.then.i174, label %invoke.cont42

if.then.i174:                                     ; preds = %invoke.cont
  %cmp2.i172 = icmp sgt i64 %sub.ptr.sub.i80, 0
  br i1 %cmp2.i172, label %if.then3.i186, label %if.else.i.i192

if.then3.i186:                                    ; preds = %if.then.i174
  %add.i178 = add nsw i64 %sub.ptr.div.i81, 1
  %div.neg.i179 = sdiv i64 %add.i178, -2
  %add.ptr.i180 = getelementptr inbounds ptr, ptr %add.ptr.i163, i64 %div.neg.i179
  br label %invoke.cont42

if.else.i.i192:                                   ; preds = %if.then.i174
  %mul.i189 = ashr exact i64 %sub.ptr.sub.i80, 2
  %cmp.i.i.i.i190 = icmp eq ptr %23, %24
  %.sroa.speculated.i191 = select i1 %cmp.i.i.i.i190, i64 1, i64 %mul.i189
  %cmp.i.i.i51.i = icmp ugt i64 %.sroa.speculated.i191, 2305843009213693951
  br i1 %cmp.i.i.i51.i, label %if.then.i.i.i.i193, label %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit.i203

if.then.i.i.i.i193:                               ; preds = %if.else.i.i192
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #21
          to label %.noexc unwind label %if.then.i.i270

.noexc:                                           ; preds = %if.then.i.i.i.i193
  unreachable

_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit.i203: ; preds = %if.else.i.i192
  %mul.i.i.i.i195 = shl nuw nsw i64 %.sroa.speculated.i191, 3
  %call.i.i.i.i.i.i196216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i195) #22
          to label %if.then.i.i214 unwind label %if.then.i.i270

if.then.i.i214:                                   ; preds = %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit.i203
  %div2248.i194 = lshr i64 %.sroa.speculated.i191, 2
  %add.ptr.i.i197 = getelementptr ptr, ptr %call.i.i.i.i.i.i196216, i64 %div2248.i194
  %add.ptr6.i.i198 = getelementptr inbounds ptr, ptr %call.i.i.i.i.i.i196216, i64 %.sroa.speculated.i191
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i) #20
  %.pre = load ptr, ptr %__end_.i76, align 8, !tbaa !114
  %.pre350 = load ptr, ptr %__begin_.i, align 8, !tbaa !76
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %if.then.i.i214, %if.then3.i186, %invoke.cont
  %49 = phi ptr [ %24, %if.then3.i186 ], [ %.pre350, %if.then.i.i214 ], [ %24, %invoke.cont ]
  %50 = phi ptr [ %23, %if.then3.i186 ], [ %.pre, %if.then.i.i214 ], [ %23, %invoke.cont ]
  %__buf.sroa.0.0 = phi ptr [ %call.i.i.i.i.i, %if.then3.i186 ], [ %call.i.i.i.i.i.i196216, %if.then.i.i214 ], [ %call.i.i.i.i.i, %invoke.cont ]
  %__buf.sroa.12.0 = phi ptr [ %add.ptr.i180, %if.then3.i186 ], [ %add.ptr.i.i197, %if.then.i.i214 ], [ %add.ptr.i163, %invoke.cont ]
  %__buf.sroa.44.0 = phi ptr [ %add.ptr6.i, %if.then3.i186 ], [ %add.ptr6.i.i198, %if.then.i.i214 ], [ %add.ptr6.i, %invoke.cont ]
  store ptr %call.i.i.i.i166167, ptr %__buf.sroa.12.0, align 8, !tbaa !9
  %incdec.ptr.i215 = getelementptr inbounds ptr, ptr %__buf.sroa.12.0, i64 1
  %cmp48.not338 = icmp eq ptr %50, %49
  br i1 %cmp48.not338, label %_ZNSt3__110unique_ptrIPPN2kc19impl_idCexpressionsENS_22__allocator_destructorINS_9allocatorIS3_EEEEED2B7v170000Ev.exit, label %for.body

_ZNSt3__110unique_ptrIPPN2kc19impl_idCexpressionsENS_22__allocator_destructorINS_9allocatorIS3_EEEEED2B7v170000Ev.exit: ; preds = %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEE10push_frontERKS4_.exit, %invoke.cont42
  %__buf.sroa.0.1.lcssa = phi ptr [ %__buf.sroa.0.0, %invoke.cont42 ], [ %__buf.sroa.0.2, %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEE10push_frontERKS4_.exit ]
  %__buf.sroa.12.1.lcssa = phi ptr [ %__buf.sroa.12.0, %invoke.cont42 ], [ %add.ptr41.i, %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEE10push_frontERKS4_.exit ]
  %__buf.sroa.27.1.lcssa = phi ptr [ %incdec.ptr.i215, %invoke.cont42 ], [ %__buf.sroa.27.2, %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEE10push_frontERKS4_.exit ]
  %__buf.sroa.44.1.lcssa = phi ptr [ %__buf.sroa.44.0, %invoke.cont42 ], [ %__buf.sroa.44.2, %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEE10push_frontERKS4_.exit ]
  %51 = load ptr, ptr %this, align 8, !tbaa !9
  store ptr %__buf.sroa.0.1.lcssa, ptr %this, align 8, !tbaa !9
  store ptr %__buf.sroa.12.1.lcssa, ptr %__begin_.i, align 8, !tbaa !9
  store ptr %__buf.sroa.27.1.lcssa, ptr %__end_.i76, align 8, !tbaa !9
  store ptr %__buf.sroa.44.1.lcssa, ptr %__end_cap_.i.i82, align 8, !tbaa !9
  %tobool.not.i = icmp eq ptr %51, null
  br i1 %tobool.not.i, label %if.end64, label %if.then.i223

if.then.i223:                                     ; preds = %_ZNSt3__110unique_ptrIPPN2kc19impl_idCexpressionsENS_22__allocator_destructorINS_9allocatorIS3_EEEEED2B7v170000Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %if.end64

lpad:                                             ; preds = %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEED2Ev.exit284

for.body:                                         ; preds = %invoke.cont42, %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEE10push_frontERKS4_.exit
  %__i.0343 = phi ptr [ %incdec.ptr, %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEE10push_frontERKS4_.exit ], [ %50, %invoke.cont42 ]
  %__buf.sroa.44.1342 = phi ptr [ %__buf.sroa.44.2, %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEE10push_frontERKS4_.exit ], [ %__buf.sroa.44.0, %invoke.cont42 ]
  %__buf.sroa.27.1341 = phi ptr [ %__buf.sroa.27.2, %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEE10push_frontERKS4_.exit ], [ %incdec.ptr.i215, %invoke.cont42 ]
  %__buf.sroa.12.1340 = phi ptr [ %add.ptr41.i, %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEE10push_frontERKS4_.exit ], [ %__buf.sroa.12.0, %invoke.cont42 ]
  %__buf.sroa.0.1339 = phi ptr [ %__buf.sroa.0.2, %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEE10push_frontERKS4_.exit ], [ %__buf.sroa.0.0, %invoke.cont42 ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__i.0343, i64 -1
  %cmp.i225 = icmp eq ptr %__buf.sroa.12.1340, %__buf.sroa.0.1339
  br i1 %cmp.i225, label %if.then.i230, label %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEE10push_frontERKS4_.exit

if.then.i230:                                     ; preds = %for.body
  %cmp2.i228 = icmp ult ptr %__buf.sroa.27.1341, %__buf.sroa.44.1342
  %sub.ptr.lhs.cast.i229 = ptrtoint ptr %__buf.sroa.44.1342 to i64
  br i1 %cmp2.i228, label %if.then3.i239, label %if.else.i.i244

if.then3.i239:                                    ; preds = %if.then.i230
  %sub.ptr.rhs.cast.i231 = ptrtoint ptr %__buf.sroa.27.1341 to i64
  %sub.ptr.sub.i232 = sub i64 %sub.ptr.lhs.cast.i229, %sub.ptr.rhs.cast.i231
  %sub.ptr.div.i233 = ashr exact i64 %sub.ptr.sub.i232, 3
  %add.i234 = add nsw i64 %sub.ptr.div.i233, 1
  %div.i = sdiv i64 %add.i234, 2
  %add.ptr.i235 = getelementptr inbounds ptr, ptr %__buf.sroa.27.1341, i64 %div.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %__buf.sroa.12.1340 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i236 = sub i64 %sub.ptr.rhs.cast.i231, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i237 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i236, 3
  %idx.neg.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i237
  %add.ptr.i.i.i.i.i.i.i238 = getelementptr inbounds ptr, ptr %add.ptr.i235, i64 %idx.neg.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i.i238, ptr nonnull align 8 %__buf.sroa.12.1340, i64 %sub.ptr.sub.i.i.i.i.i.i.i236, i1 false)
  br label %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEE10push_frontERKS4_.exit

if.else.i.i244:                                   ; preds = %if.then.i230
  %sub.ptr.rhs.cast16.i = ptrtoint ptr %__buf.sroa.12.1340 to i64
  %sub.ptr.sub17.i = sub i64 %sub.ptr.lhs.cast.i229, %sub.ptr.rhs.cast16.i
  %mul.i240 = ashr exact i64 %sub.ptr.sub17.i, 2
  %cmp.i.i.i.i241 = icmp eq ptr %__buf.sroa.44.1342, %__buf.sroa.12.1340
  %.sroa.speculated.i242 = select i1 %cmp.i.i.i.i241, i64 1, i64 %mul.i240
  %cmp.i.i.i52.i243 = icmp ugt i64 %.sroa.speculated.i242, 2305843009213693951
  br i1 %cmp.i.i.i52.i243, label %if.then.i.i.i.i245, label %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit.i254

if.then.i.i.i.i245:                               ; preds = %if.else.i.i244
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #21
          to label %.noexc267 unwind label %ehcleanup60.loopexit.split-lp

.noexc267:                                        ; preds = %if.then.i.i.i.i245
  unreachable

_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit.i254: ; preds = %if.else.i.i244
  %mul.i.i.i.i247 = shl nuw i64 %.sroa.speculated.i242, 3
  %call.i.i.i.i.i.i248268 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i247) #22
          to label %call.i.i.i.i.i.i248.noexc unwind label %ehcleanup60.loopexit

call.i.i.i.i.i.i248.noexc:                        ; preds = %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit.i254
  %call.i.i.i.i.i.i248268355 = ptrtoint ptr %call.i.i.i.i.i.i248268 to i64
  %add21.i = add nuw nsw i64 %.sroa.speculated.i242, 3
  %div2248.i246 = lshr i64 %add21.i, 2
  %add.ptr.i.i249 = getelementptr ptr, ptr %call.i.i.i.i.i.i248268, i64 %div2248.i246
  %add.ptr6.i.i250 = getelementptr inbounds ptr, ptr %call.i.i.i.i.i.i248268, i64 %.sroa.speculated.i242
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__buf.sroa.27.1341 to i64
  %sub.ptr.sub.i.i.i.i.i251 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast16.i
  %sub.ptr.div.i.i.i.i.i252 = ashr i64 %sub.ptr.sub.i.i.i.i.i251, 3
  %add.ptr.i.i54.i = getelementptr inbounds ptr, ptr %add.ptr.i.i249, i64 %sub.ptr.div.i.i.i.i.i252
  %cmp.not24.i.i253 = icmp eq ptr %__buf.sroa.27.1341, %__buf.sroa.12.1340
  br i1 %cmp.not24.i.i253, label %if.then.i.i265, label %for.inc.i.i260.preheader

for.inc.i.i260.preheader:                         ; preds = %call.i.i.i.i.i.i248.noexc
  %53 = add i64 %sub.ptr.sub.i.i.i.i.i251, -8
  %54 = lshr i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %min.iters.check = icmp ult i64 %53, 104
  br i1 %min.iters.check, label %for.inc.i.i260.preheader410, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.inc.i.i260.preheader
  %56 = shl i64 %div2248.i246, 3
  %57 = add i64 %56, %call.i.i.i.i.i.i248268355
  %58 = sub i64 %57, %sub.ptr.rhs.cast16.i
  %diff.check = icmp ult i64 %58, 32
  br i1 %diff.check, label %for.inc.i.i260.preheader410, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %55, -4
  %59 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %add.ptr.i.i249, i64 %59
  %60 = shl i64 %n.vec, 3
  %ind.end356 = getelementptr i8, ptr %__buf.sroa.12.1340, i64 %60
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %61 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %add.ptr.i.i249, i64 %61
  %62 = shl i64 %index, 3
  %next.gep359 = getelementptr i8, ptr %__buf.sroa.12.1340, i64 %62
  %wide.load = load <2 x ptr>, ptr %next.gep359, align 8, !tbaa !9
  %63 = getelementptr ptr, ptr %next.gep359, i64 2
  %wide.load361 = load <2 x ptr>, ptr %63, align 8, !tbaa !9
  store <2 x ptr> %wide.load, ptr %next.gep, align 8, !tbaa !9
  %64 = getelementptr ptr, ptr %next.gep, i64 2
  store <2 x ptr> %wide.load361, ptr %64, align 8, !tbaa !9
  %index.next = add nuw i64 %index, 4
  %65 = icmp eq i64 %index.next, %n.vec
  br i1 %65, label %middle.block, label %vector.body, !llvm.loop !161

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %55, %n.vec
  br i1 %cmp.n, label %if.then.i.i265, label %for.inc.i.i260.preheader410

for.inc.i.i260.preheader410:                      ; preds = %vector.memcheck, %for.inc.i.i260.preheader, %middle.block
  %__tx.sroa.0.026.i.i255.ph = phi ptr [ %add.ptr.i.i249, %vector.memcheck ], [ %add.ptr.i.i249, %for.inc.i.i260.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.0.025.i.i256.ph = phi ptr [ %__buf.sroa.12.1340, %vector.memcheck ], [ %__buf.sroa.12.1340, %for.inc.i.i260.preheader ], [ %ind.end356, %middle.block ]
  br label %for.inc.i.i260

for.inc.i.i260:                                   ; preds = %for.inc.i.i260.preheader410, %for.inc.i.i260
  %__tx.sroa.0.026.i.i255 = phi ptr [ %incdec.ptr.i.i257, %for.inc.i.i260 ], [ %__tx.sroa.0.026.i.i255.ph, %for.inc.i.i260.preheader410 ]
  %__first.sroa.0.025.i.i256 = phi ptr [ %incdec.ptr.i.i.i258, %for.inc.i.i260 ], [ %__first.sroa.0.025.i.i256.ph, %for.inc.i.i260.preheader410 ]
  %66 = load ptr, ptr %__first.sroa.0.025.i.i256, align 8, !tbaa !9
  store ptr %66, ptr %__tx.sroa.0.026.i.i255, align 8, !tbaa !9
  %incdec.ptr.i.i257 = getelementptr inbounds ptr, ptr %__tx.sroa.0.026.i.i255, i64 1
  %incdec.ptr.i.i.i258 = getelementptr inbounds ptr, ptr %__first.sroa.0.025.i.i256, i64 1
  %cmp.not.i.i259 = icmp eq ptr %incdec.ptr.i.i257, %add.ptr.i.i54.i
  br i1 %cmp.not.i.i259, label %if.then.i.i265, label %for.inc.i.i260, !llvm.loop !162

if.then.i.i265:                                   ; preds = %for.inc.i.i260, %middle.block, %call.i.i.i.i.i.i248.noexc
  %storemerge.i261 = phi ptr [ %add.ptr.i.i249, %call.i.i.i.i.i.i248.noexc ], [ %add.ptr.i.i54.i, %middle.block ], [ %add.ptr.i.i54.i, %for.inc.i.i260 ]
  tail call void @_ZdlPv(ptr noundef nonnull %__buf.sroa.12.1340) #20
  br label %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEE10push_frontERKS4_.exit

_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEE10push_frontERKS4_.exit: ; preds = %for.body, %if.then3.i239, %if.then.i.i265
  %__buf.sroa.0.2 = phi ptr [ %__buf.sroa.12.1340, %if.then3.i239 ], [ %call.i.i.i.i.i.i248268, %if.then.i.i265 ], [ %__buf.sroa.0.1339, %for.body ]
  %__buf.sroa.12.2 = phi ptr [ %add.ptr.i.i.i.i.i.i.i238, %if.then3.i239 ], [ %add.ptr.i.i249, %if.then.i.i265 ], [ %__buf.sroa.12.1340, %for.body ]
  %__buf.sroa.27.2 = phi ptr [ %add.ptr.i235, %if.then3.i239 ], [ %storemerge.i261, %if.then.i.i265 ], [ %__buf.sroa.27.1341, %for.body ]
  %__buf.sroa.44.2 = phi ptr [ %__buf.sroa.44.1342, %if.then3.i239 ], [ %add.ptr6.i.i250, %if.then.i.i265 ], [ %__buf.sroa.44.1342, %for.body ]
  %add.ptr41.i = getelementptr inbounds ptr, ptr %__buf.sroa.12.2, i64 -1
  %67 = load ptr, ptr %incdec.ptr, align 8, !tbaa !9
  store ptr %67, ptr %add.ptr41.i, align 8, !tbaa !9
  %68 = load ptr, ptr %__begin_.i, align 8, !tbaa !76
  %cmp48.not = icmp eq ptr %incdec.ptr, %68
  br i1 %cmp48.not, label %_ZNSt3__110unique_ptrIPPN2kc19impl_idCexpressionsENS_22__allocator_destructorINS_9allocatorIS3_EEEEED2B7v170000Ev.exit, label %for.body

if.then.i.i270:                                   ; preds = %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit.i203, %if.then.i.i.i.i193
  %69 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i166167) #20
  br label %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEED2Ev.exit284

ehcleanup60.loopexit:                             ; preds = %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit.i254
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEED2Ev.exit284

ehcleanup60.loopexit.split-lp:                    ; preds = %if.then.i.i.i.i245
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEED2Ev.exit284

_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEED2Ev.exit284: ; preds = %if.then.i.i270, %lpad, %ehcleanup60.loopexit.split-lp, %ehcleanup60.loopexit
  %__buf.sroa.0.4321328 = phi ptr [ %call.i.i.i.i.i, %if.then.i.i270 ], [ %call.i.i.i.i.i, %lpad ], [ %__buf.sroa.12.1340, %ehcleanup60.loopexit.split-lp ], [ %__buf.sroa.12.1340, %ehcleanup60.loopexit ]
  %.pn.pn322326 = phi { ptr, i32 } [ %69, %if.then.i.i270 ], [ %52, %lpad ], [ %lpad.loopexit.split-lp, %ehcleanup60.loopexit.split-lp ], [ %lpad.loopexit, %ehcleanup60.loopexit ]
  tail call void @_ZdlPv(ptr noundef nonnull %__buf.sroa.0.4321328) #20
  resume { ptr, i32 } %.pn.pn322326

if.end64:                                         ; preds = %if.then.i223, %_ZNSt3__110unique_ptrIPPN2kc19impl_idCexpressionsENS_22__allocator_destructorINS_9allocatorIS3_EEEEED2B7v170000Ev.exit, %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsENS_9allocatorIS4_EEE9push_backB7v170000ERKS4_.exit147, %if.then15, %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsENS_9allocatorIS4_EEE9push_backB7v170000ERKS4_.exit
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsENS_9allocatorIS4_EEE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__end_ = getelementptr inbounds %"struct.std::__1::__split_buffer.9", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__end_, align 8, !tbaa !114
  %__end_cap_.i = getelementptr inbounds %"struct.std::__1::__split_buffer.9", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %__end_cap_.i, align 8, !tbaa !9
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end38

if.then:                                          ; preds = %entry
  %__begin_ = getelementptr inbounds %"struct.std::__1::__split_buffer.9", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %__begin_, align 8, !tbaa !76
  %3 = load ptr, ptr %this, align 8, !tbaa !120
  %cmp2 = icmp ugt ptr %2, %3
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  br i1 %cmp2, label %if.then3, label %if.else.i

if.then3:                                         ; preds = %if.then
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %div.neg = sdiv i64 %add, -2
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %div.neg
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.lhs.cast
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr, ptr nonnull align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr, i64 %sub.ptr.div.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i, ptr %__end_, align 8, !tbaa !114
  %4 = load ptr, ptr %__begin_, align 8, !tbaa !76
  %add.ptr13 = getelementptr inbounds ptr, ptr %4, i64 %div.neg
  store ptr %add.ptr13, ptr %__begin_, align 8, !tbaa !76
  br label %if.end38

if.else.i:                                        ; preds = %if.then
  %sub.ptr.lhs.cast16 = ptrtoint ptr %0 to i64
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast
  %mul = ashr exact i64 %sub.ptr.sub18, 2
  %cmp.i.i.i = icmp eq ptr %0, %3
  %.sroa.speculated = select i1 %cmp.i.i.i, i64 1, i64 %mul
  %cmp.i.i.i52 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  br i1 %cmp.i.i.i52, label %if.then.i.i.i, label %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #21
  unreachable

_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit: ; preds = %if.else.i
  %div2248 = lshr i64 %.sroa.speculated, 2
  %mul.i.i.i = shl nuw i64 %.sroa.speculated, 3
  %call.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %call.i.i.i.i.i78 = ptrtoint ptr %call.i.i.i.i.i to i64
  %add.ptr.i = getelementptr ptr, ptr %call.i.i.i.i.i, i64 %div2248
  %add.ptr6.i = getelementptr inbounds ptr, ptr %call.i.i.i.i.i, i64 %.sroa.speculated
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 3
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i, i64 %sub.ptr.div.i.i.i.i
  %cmp.not24.i = icmp eq ptr %0, %2
  br i1 %cmp.not24.i, label %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i, label %for.inc.i.preheader

for.inc.i.preheader:                              ; preds = %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit
  %5 = add i64 %sub.ptr.sub.i.i.i.i, -8
  %6 = lshr i64 %5, 3
  %7 = add nuw nsw i64 %6, 1
  %min.iters.check = icmp ult i64 %5, 104
  br i1 %min.iters.check, label %for.inc.i.preheader85, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.inc.i.preheader
  %8 = shl i64 %div2248, 3
  %9 = add i64 %8, %call.i.i.i.i.i78
  %10 = sub i64 %9, %sub.ptr.rhs.cast.i.i.i.i
  %diff.check = icmp ult i64 %10, 32
  br i1 %diff.check, label %for.inc.i.preheader85, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %7, -4
  %11 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %add.ptr.i, i64 %11
  %12 = shl i64 %n.vec, 3
  %ind.end79 = getelementptr i8, ptr %2, i64 %12
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %13 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %add.ptr.i, i64 %13
  %14 = shl i64 %index, 3
  %next.gep82 = getelementptr i8, ptr %2, i64 %14
  %wide.load = load <2 x ptr>, ptr %next.gep82, align 8, !tbaa !9
  %15 = getelementptr ptr, ptr %next.gep82, i64 2
  %wide.load84 = load <2 x ptr>, ptr %15, align 8, !tbaa !9
  store <2 x ptr> %wide.load, ptr %next.gep, align 8, !tbaa !9
  %16 = getelementptr ptr, ptr %next.gep, i64 2
  store <2 x ptr> %wide.load84, ptr %16, align 8, !tbaa !9
  %index.next = add nuw i64 %index, 4
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !163

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %7, %n.vec
  br i1 %cmp.n, label %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i, label %for.inc.i.preheader85

for.inc.i.preheader85:                            ; preds = %vector.memcheck, %for.inc.i.preheader, %middle.block
  %__tx.sroa.0.026.i.ph = phi ptr [ %add.ptr.i, %vector.memcheck ], [ %add.ptr.i, %for.inc.i.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.0.025.i.ph = phi ptr [ %2, %vector.memcheck ], [ %2, %for.inc.i.preheader ], [ %ind.end79, %middle.block ]
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.i.preheader85, %for.inc.i
  %__tx.sroa.0.026.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %__tx.sroa.0.026.i.ph, %for.inc.i.preheader85 ]
  %__first.sroa.0.025.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %__first.sroa.0.025.i.ph, %for.inc.i.preheader85 ]
  %18 = load ptr, ptr %__first.sroa.0.025.i, align 8, !tbaa !9
  store ptr %18, ptr %__tx.sroa.0.026.i, align 8, !tbaa !9
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__tx.sroa.0.026.i, i64 1
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.025.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i, label %for.inc.i, !llvm.loop !164

_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i: ; preds = %for.inc.i, %middle.block, %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit
  %storemerge = phi ptr [ %add.ptr.i, %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit ], [ %add.ptr.i.i, %middle.block ], [ %add.ptr.i.i, %for.inc.i ]
  store ptr %call.i.i.i.i.i, ptr %this, align 8, !tbaa !9
  store ptr %add.ptr.i, ptr %__begin_, align 8, !tbaa !9
  store ptr %storemerge, ptr %__end_, align 8, !tbaa !9
  store ptr %add.ptr6.i, ptr %__end_cap_.i, align 8, !tbaa !9
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end38, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  %.pre = load ptr, ptr %__end_, align 8, !tbaa !114
  br label %if.end38

if.end38:                                         ; preds = %if.then.i, %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i, %if.then3, %entry
  %19 = phi ptr [ %.pre, %if.then.i ], [ %storemerge, %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i ], [ %add.ptr.i.i.i.i.i.i, %if.then3 ], [ %0, %entry ]
  %20 = load ptr, ptr %__x, align 8, !tbaa !9
  store ptr %20, ptr %19, align 8, !tbaa !9
  %21 = load ptr, ptr %__end_, align 8, !tbaa !114
  %incdec.ptr = getelementptr inbounds ptr, ptr %21, i64 1
  store ptr %incdec.ptr, ptr %__end_, align 8, !tbaa !114
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsENS_9allocatorIS4_EEE10push_frontEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin_ = getelementptr inbounds %"struct.std::__1::__split_buffer.9", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__begin_, align 8, !tbaa !76
  %1 = load ptr, ptr %this, align 8, !tbaa !120
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end38

if.then:                                          ; preds = %entry
  %__end_ = getelementptr inbounds %"struct.std::__1::__split_buffer.9", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %__end_, align 8, !tbaa !114
  %__end_cap_.i = getelementptr inbounds %"struct.std::__1::__split_buffer.9", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %__end_cap_.i, align 8, !tbaa !9
  %cmp2 = icmp ult ptr %2, %3
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  br i1 %cmp2, label %if.then3, label %if.else.i

if.then3:                                         ; preds = %if.then
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %div = sdiv i64 %add, 2
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %div
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr, i64 %idx.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i, ptr align 8 %0, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i, ptr %__begin_, align 8, !tbaa !76
  %4 = load ptr, ptr %__end_, align 8, !tbaa !114
  %add.ptr12 = getelementptr inbounds ptr, ptr %4, i64 %div
  store ptr %add.ptr12, ptr %__end_, align 8, !tbaa !114
  br label %if.end38

if.else.i:                                        ; preds = %if.then
  %sub.ptr.rhs.cast16 = ptrtoint ptr %0 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast16
  %mul = ashr exact i64 %sub.ptr.sub17, 2
  %cmp.i.i.i = icmp eq ptr %3, %0
  %.sroa.speculated = select i1 %cmp.i.i.i, i64 1, i64 %mul
  %cmp.i.i.i53 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  br i1 %cmp.i.i.i53, label %if.then.i.i.i, label %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #21
  unreachable

_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit: ; preds = %if.else.i
  %add21 = add nuw nsw i64 %.sroa.speculated, 3
  %div2248 = lshr i64 %add21, 2
  %mul.i.i.i = shl nuw i64 %.sroa.speculated, 3
  %call.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %call.i.i.i.i.i79 = ptrtoint ptr %call.i.i.i.i.i to i64
  %add.ptr.i = getelementptr ptr, ptr %call.i.i.i.i.i, i64 %div2248
  %add.ptr6.i = getelementptr inbounds ptr, ptr %call.i.i.i.i.i, i64 %.sroa.speculated
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast16
  %sub.ptr.div.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 3
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i, i64 %sub.ptr.div.i.i.i.i
  %cmp.not24.i = icmp eq ptr %2, %0
  br i1 %cmp.not24.i, label %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i, label %for.inc.i.preheader

for.inc.i.preheader:                              ; preds = %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit
  %5 = add i64 %sub.ptr.sub.i.i.i.i, -8
  %6 = lshr i64 %5, 3
  %7 = add nuw nsw i64 %6, 1
  %min.iters.check = icmp ult i64 %5, 104
  br i1 %min.iters.check, label %for.inc.i.preheader86, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.inc.i.preheader
  %8 = shl i64 %div2248, 3
  %9 = add i64 %8, %call.i.i.i.i.i79
  %10 = sub i64 %9, %sub.ptr.rhs.cast16
  %diff.check = icmp ult i64 %10, 32
  br i1 %diff.check, label %for.inc.i.preheader86, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %7, -4
  %11 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %add.ptr.i, i64 %11
  %12 = shl i64 %n.vec, 3
  %ind.end80 = getelementptr i8, ptr %0, i64 %12
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %13 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %add.ptr.i, i64 %13
  %14 = shl i64 %index, 3
  %next.gep83 = getelementptr i8, ptr %0, i64 %14
  %wide.load = load <2 x ptr>, ptr %next.gep83, align 8, !tbaa !9
  %15 = getelementptr ptr, ptr %next.gep83, i64 2
  %wide.load85 = load <2 x ptr>, ptr %15, align 8, !tbaa !9
  store <2 x ptr> %wide.load, ptr %next.gep, align 8, !tbaa !9
  %16 = getelementptr ptr, ptr %next.gep, i64 2
  store <2 x ptr> %wide.load85, ptr %16, align 8, !tbaa !9
  %index.next = add nuw i64 %index, 4
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !165

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %7, %n.vec
  br i1 %cmp.n, label %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i, label %for.inc.i.preheader86

for.inc.i.preheader86:                            ; preds = %vector.memcheck, %for.inc.i.preheader, %middle.block
  %__tx.sroa.0.026.i.ph = phi ptr [ %add.ptr.i, %vector.memcheck ], [ %add.ptr.i, %for.inc.i.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.0.025.i.ph = phi ptr [ %0, %vector.memcheck ], [ %0, %for.inc.i.preheader ], [ %ind.end80, %middle.block ]
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.i.preheader86, %for.inc.i
  %__tx.sroa.0.026.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %__tx.sroa.0.026.i.ph, %for.inc.i.preheader86 ]
  %__first.sroa.0.025.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %__first.sroa.0.025.i.ph, %for.inc.i.preheader86 ]
  %18 = load ptr, ptr %__first.sroa.0.025.i, align 8, !tbaa !9
  store ptr %18, ptr %__tx.sroa.0.026.i, align 8, !tbaa !9
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__tx.sroa.0.026.i, i64 1
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.025.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i, label %for.inc.i, !llvm.loop !166

_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i: ; preds = %for.inc.i, %middle.block, %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit
  %storemerge = phi ptr [ %add.ptr.i, %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEEC2EmmS7_.exit ], [ %add.ptr.i.i, %middle.block ], [ %add.ptr.i.i, %for.inc.i ]
  store ptr %call.i.i.i.i.i, ptr %this, align 8, !tbaa !9
  store ptr %add.ptr.i, ptr %__begin_, align 8, !tbaa !9
  store ptr %storemerge, ptr %__end_, align 8, !tbaa !9
  store ptr %add.ptr6.i, ptr %__end_cap_.i, align 8, !tbaa !9
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end38, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  %.pre = load ptr, ptr %__begin_, align 8, !tbaa !76
  br label %if.end38

if.end38:                                         ; preds = %if.then.i, %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i, %if.then3, %entry
  %19 = phi ptr [ %.pre, %if.then.i ], [ %add.ptr.i, %_ZNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsERNS_9allocatorIS4_EEE5clearB7v170000Ev.exit.i ], [ %add.ptr.i.i.i.i.i.i, %if.then3 ], [ %0, %entry ]
  %add.ptr41 = getelementptr inbounds ptr, ptr %19, i64 -1
  %20 = load ptr, ptr %__x, align 8, !tbaa !9
  store ptr %20, ptr %add.ptr41, align 8, !tbaa !9
  %21 = load ptr, ptr %__begin_, align 8, !tbaa !76
  %incdec.ptr = getelementptr inbounds ptr, ptr %21, i64 -1
  store ptr %incdec.ptr, ptr %__begin_, align 8, !tbaa !76
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_kimwy.cc() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_121pl_withvariablesstackE, i8 0, i64 48, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3__15stackIPN2kc20impl_withexpressionsENS_5dequeIS3_NS_9allocatorIS3_EEEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_121pl_withvariablesstackE, ptr nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_122pl_idCexpressionsstackE, i8 0, i64 48, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3__15stackIPN2kc19impl_idCexpressionsENS_5dequeIS3_NS_9allocatorIS3_EEEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_122pl_idCexpressionsstackE, ptr nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_116pl_filelinestackE, i8 0, i64 48, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3__15stackIPN2kc13impl_filelineENS_5dequeIS3_NS_9allocatorIS3_EEEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_116pl_filelinestackE, ptr nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_119pl_nooperatorsstackE, i8 0, i64 48, i1 false)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3__15stackIiNS_5dequeIiNS_9allocatorIiEEEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_119pl_nooperatorsstackE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #17

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !10, i64 16}
!18 = !{!"_ZTSN2kc8impl_INTE", !19, i64 0, !6, i64 8, !10, i64 16}
!19 = !{!"_ZTSN2kc20impl_abstract_phylumE"}
!20 = !{!18, !6, i64 8}
!21 = !{!22, !10, i64 32}
!22 = !{!"_ZTSN2kc7impl_IDE", !19, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !10, i64 32}
!23 = !{!22, !6, i64 24}
!24 = !{!22, !10, i64 16}
!25 = !{!26, !10, i64 16}
!26 = !{!"_ZTSN2kc16impl_CexpressionE", !27, i64 0, !6, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!27 = !{!"_ZTSN2kc18impl_abstract_listE", !19, i64 0}
!28 = !{!26, !6, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!32, !30, i64 32}
!32 = !{!"_ZTSNSt3__15dequeIPN2kc13impl_filelineENS_9allocatorIS3_EEEE", !33, i64 0, !30, i64 32, !36, i64 40}
!33 = !{!"_ZTSNSt3__114__split_bufferIPPN2kc13impl_filelineENS_9allocatorIS4_EEEE", !10, i64 0, !10, i64 8, !10, i64 16, !34, i64 24}
!34 = !{!"_ZTSNSt3__117__compressed_pairIPPPN2kc13impl_filelineENS_9allocatorIS4_EEEE", !35, i64 0}
!35 = !{!"_ZTSNSt3__122__compressed_pair_elemIPPPN2kc13impl_filelineELi0ELb0EEE", !10, i64 0}
!36 = !{!"_ZTSNSt3__117__compressed_pairImNS_9allocatorIPN2kc13impl_filelineEEEEE", !37, i64 0}
!37 = !{!"_ZTSNSt3__122__compressed_pair_elemImLi0ELb0EEE", !30, i64 0}
!38 = !{!33, !10, i64 8}
!39 = !{!40, !10, i64 8}
!40 = !{!"_ZTSN2kc13impl_filelineE", !19, i64 0, !10, i64 8, !6, i64 16}
!41 = !{!42, !10, i64 24}
!42 = !{!"_ZTSN2kc19impl_withexpressionE", !19, i64 0, !10, i64 8, !6, i64 16, !10, i64 24}
!43 = !{!40, !6, i64 16}
!44 = !{!42, !6, i64 16}
!45 = !{!46, !10, i64 16}
!46 = !{!"_ZTSN2kc10impl_CtextE", !27, i64 0, !6, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!47 = !{!46, !6, i64 8}
!48 = !{!49, !30, i64 32}
!49 = !{!"_ZTSNSt3__15dequeIPN2kc20impl_withexpressionsENS_9allocatorIS3_EEEE", !50, i64 0, !30, i64 32, !53, i64 40}
!50 = !{!"_ZTSNSt3__114__split_bufferIPPN2kc20impl_withexpressionsENS_9allocatorIS4_EEEE", !10, i64 0, !10, i64 8, !10, i64 16, !51, i64 24}
!51 = !{!"_ZTSNSt3__117__compressed_pairIPPPN2kc20impl_withexpressionsENS_9allocatorIS4_EEEE", !52, i64 0}
!52 = !{!"_ZTSNSt3__122__compressed_pair_elemIPPPN2kc20impl_withexpressionsELi0ELb0EEE", !10, i64 0}
!53 = !{!"_ZTSNSt3__117__compressed_pairImNS_9allocatorIPN2kc20impl_withexpressionsEEEEE", !37, i64 0}
!54 = !{!50, !10, i64 8}
!55 = !{!56, !10, i64 16}
!56 = !{!"_ZTSN2kc15impl_Ctext_elemE", !19, i64 0, !6, i64 8, !10, i64 16}
!57 = !{!56, !6, i64 8}
!58 = !{!59, !30, i64 32}
!59 = !{!"_ZTSNSt3__15dequeIiNS_9allocatorIiEEEE", !60, i64 0, !30, i64 32, !63, i64 40}
!60 = !{!"_ZTSNSt3__114__split_bufferIPiNS_9allocatorIS1_EEEE", !10, i64 0, !10, i64 8, !10, i64 16, !61, i64 24}
!61 = !{!"_ZTSNSt3__117__compressed_pairIPPiNS_9allocatorIS1_EEEE", !62, i64 0}
!62 = !{!"_ZTSNSt3__122__compressed_pair_elemIPPiLi0ELb0EEE", !10, i64 0}
!63 = !{!"_ZTSNSt3__117__compressed_pairImNS_9allocatorIiEEEE", !37, i64 0}
!64 = !{!60, !10, i64 8}
!65 = !{!66, !66, i64 0}
!66 = !{!"vtable pointer", !8, i64 0}
!67 = !{!68, !10, i64 16}
!68 = !{!"_ZTSN2kc17impl_patternchainE", !27, i64 0, !6, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!69 = !{!68, !6, i64 8}
!70 = !{!71, !30, i64 32}
!71 = !{!"_ZTSNSt3__15dequeIPN2kc19impl_idCexpressionsENS_9allocatorIS3_EEEE", !72, i64 0, !30, i64 32, !75, i64 40}
!72 = !{!"_ZTSNSt3__114__split_bufferIPPN2kc19impl_idCexpressionsENS_9allocatorIS4_EEEE", !10, i64 0, !10, i64 8, !10, i64 16, !73, i64 24}
!73 = !{!"_ZTSNSt3__117__compressed_pairIPPPN2kc19impl_idCexpressionsENS_9allocatorIS4_EEEE", !74, i64 0}
!74 = !{!"_ZTSNSt3__122__compressed_pair_elemIPPPN2kc19impl_idCexpressionsELi0ELb0EEE", !10, i64 0}
!75 = !{!"_ZTSNSt3__117__compressed_pairImNS_9allocatorIPN2kc19impl_idCexpressionsEEEEE", !37, i64 0}
!76 = !{!72, !10, i64 8}
!77 = !{!78, !10, i64 16}
!78 = !{!"_ZTSN2kc18impl_foreach_afterE", !19, i64 0, !6, i64 8, !10, i64 16}
!79 = !{!78, !6, i64 8}
!80 = !{!81, !10, i64 16}
!81 = !{!"_ZTSN2kc23impl_includedeclarationE", !19, i64 0, !6, i64 8, !10, i64 16}
!82 = !{!81, !6, i64 8}
!83 = !{!84, !85, i64 8}
!84 = !{!"_ZTSN2kc16impl_includefileE", !19, i64 0, !85, i64 8, !86, i64 16}
!85 = !{!"_ZTS12include_type", !7, i64 0}
!86 = !{!"_ZTS22twoIncludedeclarations", !10, i64 0, !10, i64 8}
!87 = !{!88, !10, i64 16}
!88 = !{!"_ZTSN2kc21impl_patternchainitemE", !19, i64 0, !6, i64 8, !10, i64 16, !10, i64 24}
!89 = !{!88, !6, i64 8}
!90 = !{!91, !10, i64 16}
!91 = !{!"_ZTSN2kc19impl_outmostpatternE", !19, i64 0, !6, i64 8, !10, i64 16, !10, i64 24}
!92 = !{!91, !6, i64 8}
!93 = !{!94, !10, i64 16}
!94 = !{!"_ZTSN2kc9impl_termE", !19, i64 0, !6, i64 8, !10, i64 16}
!95 = !{!94, !6, i64 8}
!96 = !{!97, !6, i64 8}
!97 = !{!"_ZTSN2kc16impl_unparseitemE", !19, i64 0, !6, i64 8}
!98 = !{!99, !99, i64 0}
!99 = !{!"bool", !7, i64 0}
!100 = !{!101, !10, i64 24}
!101 = !{!"_ZTSN2kc18impl_fndeclarationE", !19, i64 0, !10, i64 8, !6, i64 16, !10, i64 24, !99, i64 32}
!102 = !{!101, !6, i64 16}
!103 = !{!101, !99, i64 32}
!104 = !{!105, !10, i64 16}
!105 = !{!"_ZTSN2kc21impl_ac_operator_nameE", !19, i64 0, !6, i64 8, !10, i64 16}
!106 = !{!105, !6, i64 8}
!107 = distinct !{!107, !16}
!108 = distinct !{!108, !16, !109}
!109 = !{!"llvm.loop.unswitch.partial.disable"}
!110 = distinct !{!110, !16}
!111 = !{!33, !10, i64 16}
!112 = !{!50, !10, i64 16}
!113 = !{!60, !10, i64 16}
!114 = !{!72, !10, i64 16}
!115 = distinct !{!115, !16}
!116 = distinct !{!116, !16}
!117 = distinct !{!117, !16}
!118 = !{!50, !10, i64 0}
!119 = distinct !{!119, !16}
!120 = !{!72, !10, i64 0}
!121 = distinct !{!121, !16}
!122 = !{!33, !10, i64 0}
!123 = distinct !{!123, !16}
!124 = !{!60, !10, i64 0}
!125 = distinct !{!125, !16, !126, !127}
!126 = !{!"llvm.loop.isvectorized", i32 1}
!127 = !{!"llvm.loop.unroll.runtime.disable"}
!128 = distinct !{!128, !16, !126}
!129 = distinct !{!129, !16, !126, !127}
!130 = distinct !{!130, !16, !126}
!131 = distinct !{!131, !16, !126, !127}
!132 = distinct !{!132, !16, !126}
!133 = distinct !{!133, !16, !126, !127}
!134 = distinct !{!134, !16, !126}
!135 = distinct !{!135, !16, !126, !127}
!136 = distinct !{!136, !16, !126}
!137 = distinct !{!137, !16, !126, !127}
!138 = distinct !{!138, !16, !126}
!139 = distinct !{!139, !16, !126, !127}
!140 = distinct !{!140, !16, !126}
!141 = distinct !{!141, !16, !126, !127}
!142 = distinct !{!142, !16, !126}
!143 = distinct !{!143, !16, !126, !127}
!144 = distinct !{!144, !16, !126}
!145 = distinct !{!145, !16, !126, !127}
!146 = distinct !{!146, !16, !126}
!147 = distinct !{!147, !16, !126, !127}
!148 = distinct !{!148, !16, !126}
!149 = distinct !{!149, !16, !126, !127}
!150 = distinct !{!150, !16, !126}
!151 = distinct !{!151, !16, !126, !127}
!152 = distinct !{!152, !16, !126}
!153 = distinct !{!153, !16, !126, !127}
!154 = distinct !{!154, !16, !126}
!155 = distinct !{!155, !16, !126, !127}
!156 = distinct !{!156, !16, !126}
!157 = distinct !{!157, !16, !126, !127}
!158 = distinct !{!158, !16, !126}
!159 = distinct !{!159, !16, !126, !127}
!160 = distinct !{!160, !16, !126}
!161 = distinct !{!161, !16, !126, !127}
!162 = distinct !{!162, !16, !126}
!163 = distinct !{!163, !16, !126, !127}
!164 = distinct !{!164, !16, !126}
!165 = distinct !{!165, !16, !126, !127}
!166 = distinct !{!166, !16, !126}
