; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MallocBench/espresso/main.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MallocBench/espresso/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr, i32, i32, i32, i32 }
%struct.anon.0 = type { ptr, i32 }
%struct.anon.1 = type { ptr, ptr, i32 }
%struct.pla_types_struct = type { ptr, i32 }
%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.cost_struct = type { i32, i32, i32, i32, i32, i32 }
%struct.PLA_t = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"ESPRESSO\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"many\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"exact\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"qm\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"single_output\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"so\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"so_both\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"simplify\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"opo\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"opoall\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"pair\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"pairall\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"PLAverify\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"equiv\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"mapdc\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"fsm\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"contain\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"d1merge\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"d1merge_in\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"disjoint\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"dsharp\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"intersect\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"minterms\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"primes\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"separate\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"sharp\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"essen\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"expand\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"gasp\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"irred\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"make_sparse\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"reduce\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"taut\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"super_gasp\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"lexsort\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@option_table = dso_local local_unnamed_addr global [44 x %struct.anon] [%struct.anon { ptr @.str, i32 0, i32 1, i32 1, i32 1 }, %struct.anon { ptr @.str.1, i32 37, i32 1, i32 1, i32 1 }, %struct.anon { ptr @.str.2, i32 9, i32 1, i32 1, i32 1 }, %struct.anon { ptr @.str.3, i32 24, i32 1, i32 1, i32 1 }, %struct.anon { ptr @.str.4, i32 28, i32 1, i32 1, i32 1 }, %struct.anon { ptr @.str.5, i32 28, i32 1, i32 1, i32 1 }, %struct.anon { ptr @.str.6, i32 29, i32 1, i32 1, i32 1 }, %struct.anon { ptr @.str.7, i32 27, i32 1, i32 0, i32 0 }, %struct.anon { ptr @.str.8, i32 7, i32 1, i32 0, i32 0 }, %struct.anon { ptr @.str.9, i32 19, i32 1, i32 1, i32 1 }, %struct.anon { ptr @.str.10, i32 20, i32 1, i32 1, i32 1 }, %struct.anon { ptr @.str.11, i32 21, i32 1, i32 1, i32 1 }, %struct.anon { ptr @.str.12, i32 22, i32 1, i32 1, i32 1 }, %struct.anon { ptr @.str.13, i32 2, i32 1, i32 1, i32 1 }, %struct.anon { ptr @.str.14, i32 30, i32 1, i32 0, i32 0 }, %struct.anon { ptr @.str.15, i32 36, i32 2, i32 0, i32 1 }, %struct.anon { ptr @.str.16, i32 1, i32 2, i32 0, i32 1 }, %struct.anon { ptr @.str.17, i32 34, i32 1, i32 1, i32 1 }, %struct.anon { ptr @.str.18, i32 16, i32 1, i32 0, i32 0 }, %struct.anon { ptr @.str.19, i32 17, i32 1, i32 0, i32 0 }, %struct.anon { ptr @.str.20, i32 41, i32 1, i32 0, i32 1 }, %struct.anon { ptr @.str.21, i32 3, i32 1, i32 0, i32 0 }, %struct.anon { ptr @.str.22, i32 4, i32 1, i32 0, i32 0 }, %struct.anon { ptr @.str.23, i32 40, i32 1, i32 0, i32 0 }, %struct.anon { ptr @.str.24, i32 5, i32 1, i32 1, i32 0 }, %struct.anon { ptr @.str.25, i32 6, i32 2, i32 0, i32 0 }, %struct.anon { ptr @.str.26, i32 12, i32 2, i32 0, i32 0 }, %struct.anon { ptr @.str.27, i32 18, i32 1, i32 0, i32 0 }, %struct.anon { ptr @.str.28, i32 23, i32 1, i32 0, i32 1 }, %struct.anon { ptr @.str.29, i32 38, i32 1, i32 1, i32 1 }, %struct.anon { ptr @.str.30, i32 26, i32 2, i32 0, i32 0 }, %struct.anon { ptr @.str.31, i32 35, i32 2, i32 0, i32 0 }, %struct.anon { ptr @.str.32, i32 39, i32 2, i32 1, i32 1 }, %struct.anon { ptr @.str.33, i32 8, i32 1, i32 0, i32 1 }, %struct.anon { ptr @.str.34, i32 10, i32 1, i32 1, i32 0 }, %struct.anon { ptr @.str.35, i32 11, i32 1, i32 1, i32 1 }, %struct.anon { ptr @.str.36, i32 13, i32 1, i32 0, i32 1 }, %struct.anon { ptr @.str.37, i32 15, i32 1, i32 1, i32 1 }, %struct.anon { ptr @.str.38, i32 25, i32 1, i32 0, i32 1 }, %struct.anon { ptr @.str.39, i32 32, i32 1, i32 0, i32 0 }, %struct.anon { ptr @.str.40, i32 31, i32 1, i32 1, i32 1 }, %struct.anon { ptr @.str.41, i32 14, i32 1, i32 0, i32 0 }, %struct.anon { ptr @.str.42, i32 33, i32 1, i32 1, i32 1 }, %struct.anon { ptr null, i32 42, i32 0, i32 0, i32 0 }], align 16
@.str.43 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"compl\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"expand1\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"irred1\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"reduce1\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"mincov\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"mincov1\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"sparse\00", align 1
@debug_table = dso_local local_unnamed_addr global [17 x %struct.anon.0] [%struct.anon.0 { ptr @.str.43, i32 10614 }, %struct.anon.0 { ptr @.str.44, i32 1 }, %struct.anon.0 { ptr @.str.33, i32 2 }, %struct.anon.0 { ptr @.str.34, i32 4 }, %struct.anon.0 { ptr @.str.45, i32 12 }, %struct.anon.0 { ptr @.str.36, i32 32 }, %struct.anon.0 { ptr @.str.46, i32 16416 }, %struct.anon.0 { ptr @.str.38, i32 64 }, %struct.anon.0 { ptr @.str.47, i32 192 }, %struct.anon.0 { ptr @.str.48, i32 2048 }, %struct.anon.0 { ptr @.str.49, i32 6144 }, %struct.anon.0 { ptr @.str.50, i32 256 }, %struct.anon.0 { ptr @.str.30, i32 8192 }, %struct.anon.0 { ptr @.str.39, i32 512 }, %struct.anon.0 { ptr @.str.35, i32 16 }, %struct.anon.0 { ptr @.str.2, i32 1024 }, %struct.anon.0 zeroinitializer], align 16
@.str.51 = private unnamed_addr constant [4 x i8] c"eat\00", align 1
@echo_comments = external global i32, align 4
@.str.52 = private unnamed_addr constant [8 x i8] c"eatdots\00", align 1
@echo_unknown_commands = external global i32, align 4
@.str.53 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@single_expand = external global i32, align 4
@.str.54 = private unnamed_addr constant [5 x i8] c"kiss\00", align 1
@kiss = external global i32, align 4
@.str.55 = private unnamed_addr constant [5 x i8] c"ness\00", align 1
@remove_essential = external global i32, align 4
@.str.56 = private unnamed_addr constant [5 x i8] c"nirr\00", align 1
@force_irredundant = external global i32, align 4
@.str.57 = private unnamed_addr constant [8 x i8] c"nunwrap\00", align 1
@unwrap_onset = external global i32, align 4
@.str.58 = private unnamed_addr constant [6 x i8] c"onset\00", align 1
@recompute_onset = external global i32, align 4
@.str.59 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@pos = external global i32, align 4
@.str.60 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@use_random_order = external global i32, align 4
@.str.61 = private unnamed_addr constant [7 x i8] c"strong\00", align 1
@use_super_gasp = external global i32, align 4
@esp_opt_table = dso_local local_unnamed_addr global [12 x %struct.anon.1] [%struct.anon.1 { ptr @.str.51, ptr @echo_comments, i32 0 }, %struct.anon.1 { ptr @.str.52, ptr @echo_unknown_commands, i32 0 }, %struct.anon.1 { ptr @.str.53, ptr @single_expand, i32 1 }, %struct.anon.1 { ptr @.str.54, ptr @kiss, i32 1 }, %struct.anon.1 { ptr @.str.55, ptr @remove_essential, i32 0 }, %struct.anon.1 { ptr @.str.56, ptr @force_irredundant, i32 0 }, %struct.anon.1 { ptr @.str.57, ptr @unwrap_onset, i32 0 }, %struct.anon.1 { ptr @.str.58, ptr @recompute_onset, i32 1 }, %struct.anon.1 { ptr @.str.59, ptr @pos, i32 1 }, %struct.anon.1 { ptr @.str.60, ptr @use_random_order, i32 1 }, %struct.anon.1 { ptr @.str.61, ptr @use_super_gasp, i32 1 }, %struct.anon.1 zeroinitializer], align 16
@debug = external local_unnamed_addr global i32, align 4
@verbose_debug = external local_unnamed_addr global i32, align 4
@print_solution = external local_unnamed_addr global i32, align 4
@summary = external local_unnamed_addr global i32, align 4
@trace = external local_unnamed_addr global i32, align 4
@.str.62 = private unnamed_addr constant [17 x i8] c"D:S:de:o:r:stv:x\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.63 = private unnamed_addr constant [25 x i8] c"%s: bad subcommand \22%s\22\0A\00", align 1
@pla_types = external local_unnamed_addr global [0 x %struct.pla_types_struct], align 8
@.str.64 = private unnamed_addr constant [26 x i8] c"%s: bad output type \22%s\22\0A\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"%s: bad espresso option \22%s\22\0A\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"%s: bad debug type \22%s\22\0A\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"%d-%d\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"%s: bad output range \22%s\22\0A\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"# espresso\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"# %s\0A\00", align 1
@.str.73 = private unnamed_addr constant [58 x i8] c"UC Berkeley, Espresso Version #2.3, Release date 01/31/88\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.74 = private unnamed_addr constant [35 x i8] c"trailing arguments on command line\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"ESPRESSO   \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@last_fp = internal unnamed_addr global ptr null, align 8
@.str.76 = private unnamed_addr constant [11 x i8] c"SIMPLIFY  \00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"PRIMES     \00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"ON-set is%sa tautology\0A\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c" not \00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"cover verification failed\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.84 = private unnamed_addr constant [8 x i8] c"(stdin)\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"%s: Unable to open %s\0A\00", align 1
@input_type = internal unnamed_addr global i32 3, align 4
@.str.88 = private unnamed_addr constant [35 x i8] c"%s: Unable to find PLA on file %s\0A\00", align 1
@filename = external local_unnamed_addr global ptr, align 8
@total_time = external local_unnamed_addr global [16 x i64], align 16
@total_calls = external local_unnamed_addr global [16 x i32], align 16
@.str.89 = private unnamed_addr constant [40 x i8] c"# %s\09%2d call(s) for %s (%2ld.%01ld%%)\0A\00", align 1
@total_name = external local_unnamed_addr global [16 x ptr], align 16
@.str.90 = private unnamed_addr constant [12 x i8] c"READ       \00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"WRITE      \00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"COMPL      \00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"REDUCE     \00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"EXPAND     \00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"ESSEN      \00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"IRRED      \00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"REDUCE_GASP\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"EXPAND_GASP\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"IRRED_GASP \00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"MV_REDUCE  \00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"RAISE_IN   \00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"VERIFY     \00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"MINCOV     \00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"                \00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c",\0A                \00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@.str.133 = private unnamed_addr constant [42 x i8] c"espresso: bad keyword \22%s\22 following -do\0A\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"-out\00", align 1
@.str.135 = private unnamed_addr constant [43 x i8] c"espresso: bad keyword \22%s\22 following -out\0A\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"-fdr\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"-fr\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@str.140 = private unnamed_addr constant [21 x i8] c"PLA's compared equal\00", align 1
@str.141 = private unnamed_addr constant [52 x i8] c"PLA comparison failed; the PLA's are not equivalent\00", align 1
@str.142 = private unnamed_addr constant [37 x i8] c"SYNOPSIS: espresso [options] [file]\0A\00", align 1
@str.143 = private unnamed_addr constant [29 x i8] c"  -d        Enable debugging\00", align 1
@str.144 = private unnamed_addr constant [36 x i8] c"  -e[opt]   Select espresso option:\00", align 1
@str.145 = private unnamed_addr constant [63 x i8] c"                fast, ness, nirr, nunwrap, onset, pos, strong,\00", align 1
@str.146 = private unnamed_addr constant [43 x i8] c"                eat, eatdots, kiss, random\00", align 1
@str.147 = private unnamed_addr constant [34 x i8] c"  -o[type]  Select output format:\00", align 1
@str.148 = private unnamed_addr constant [62 x i8] c"                f, fd, fr, fdr, pleasure, eqntott, kiss, cons\00", align 1
@str.149 = private unnamed_addr constant [42 x i8] c"  -rn-m     Select range for subcommands:\00", align 1
@str.150 = private unnamed_addr constant [62 x i8] c"                d1merge: first and last variables (0 ... m-1)\00", align 1
@str.151 = private unnamed_addr constant [63 x i8] c"                minterms: first and last variables (0 ... m-1)\00", align 1
@str.152 = private unnamed_addr constant [59 x i8] c"                opoall: first and last outputs (0 ... m-1)\00", align 1
@str.153 = private unnamed_addr constant [44 x i8] c"  -s        Provide short execution summary\00", align 1
@str.154 = private unnamed_addr constant [43 x i8] c"  -t        Provide longer execution trace\00", align 1
@str.155 = private unnamed_addr constant [42 x i8] c"  -x        Suppress printing of solution\00", align 1
@str.156 = private unnamed_addr constant [53 x i8] c"  -v[type]  Verbose debugging detail (-v '' for all)\00", align 1
@str.157 = private unnamed_addr constant [38 x i8] c"  -D[cmd]   Execute subcommand 'cmd':\00", align 1
@str.158 = private unnamed_addr constant [45 x i8] c"  -Sn       Select strategy for subcommands:\00", align 1
@str.159 = private unnamed_addr constant [63 x i8] c"                opo: bit2=exact bit1=repeated bit0=skip sparse\00", align 1
@str.160 = private unnamed_addr constant [44 x i8] c"                opoall: 0=minimize, 1=exact\00", align 1
@str.161 = private unnamed_addr constant [66 x i8] c"                pair: 0=algebraic, 1=strongd, 2=espresso, 3=exact\00", align 1
@str.162 = private unnamed_addr constant [52 x i8] c"                pairall: 0=minimize, 1=exact, 2=opo\00", align 1
@str.163 = private unnamed_addr constant [49 x i8] c"                so_espresso: 0=minimize, 1=exact\00", align 1
@str.164 = private unnamed_addr constant [45 x i8] c"                so_both: 0=minimize, 1=exact\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %argc.addr = alloca i32, align 4
  %first = alloca i32, align 4
  %last = alloca i32, align 4
  %out_type = alloca i32, align 4
  %option = alloca i32, align 4
  %PLA = alloca ptr, align 8
  %PLA1 = alloca ptr, align 8
  %cost = alloca %struct.cost_struct, align 4
  store i32 %argc, ptr %argc.addr, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %first) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %last) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %out_type) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %option) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %PLA) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %PLA1) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cost) #14
  %call = tail call i64 (...) @util_cpu_time() #14
  store ptr @.str.90, ptr @total_name, align 16, !tbaa !9
  store ptr @.str.91, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 15), align 8, !tbaa !9
  store ptr @.str.92, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 1), align 8, !tbaa !9
  store ptr @.str.93, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 6), align 16, !tbaa !9
  store ptr @.str.94, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 4), align 16, !tbaa !9
  store ptr @.str.95, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 3), align 8, !tbaa !9
  store ptr @.str.96, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 5), align 8, !tbaa !9
  store ptr @.str.97, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 9), align 8, !tbaa !9
  store ptr @.str.98, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 7), align 8, !tbaa !9
  store ptr @.str.99, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 8), align 16, !tbaa !9
  store ptr @.str.100, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 12), align 16, !tbaa !9
  store ptr @.str.101, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 13), align 8, !tbaa !9
  store ptr @.str.102, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 14), align 16, !tbaa !9
  store ptr @.str.77, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 10), align 16, !tbaa !9
  store ptr @.str.103, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 11), align 8, !tbaa !9
  store i32 0, ptr %option, align 4, !tbaa !5
  store i32 1, ptr %out_type, align 4, !tbaa !5
  store i32 0, ptr @debug, align 4, !tbaa !5
  store i32 0, ptr @verbose_debug, align 4, !tbaa !5
  store i32 1, ptr @print_solution, align 4, !tbaa !5
  store i32 0, ptr @summary, align 4, !tbaa !5
  store i32 0, ptr @trace, align 4, !tbaa !5
  store i32 -1, ptr %first, align 4, !tbaa !5
  store i32 -1, ptr %last, align 4, !tbaa !5
  store i32 1, ptr @remove_essential, align 4, !tbaa !5
  store i32 1, ptr @force_irredundant, align 4, !tbaa !5
  store i32 1, ptr @unwrap_onset, align 4, !tbaa !5
  store i32 0, ptr @single_expand, align 4, !tbaa !5
  store i32 0, ptr @pos, align 4, !tbaa !5
  store i32 0, ptr @recompute_onset, align 4, !tbaa !5
  store i32 0, ptr @use_super_gasp, align 4, !tbaa !5
  store i32 0, ptr @use_random_order, align 4, !tbaa !5
  store i32 0, ptr @kiss, align 4, !tbaa !5
  store i32 1, ptr @echo_comments, align 4, !tbaa !5
  store i32 1, ptr @echo_unknown_commands, align 4, !tbaa !5
  %call2 = call i32 @backward_compatibility_hack(ptr noundef nonnull %argc.addr, ptr noundef %argv, ptr noundef nonnull %option, ptr noundef nonnull %out_type)
  %0 = load i32, ptr %argc.addr, align 4, !tbaa !5
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %strategy.0 = phi i32 [ 0, %entry ], [ %strategy.0.be, %while.cond.backedge ]
  %call3 = call i32 (i32, ptr, ptr, ...) @espresso_getopt(i32 noundef %0, ptr noundef %argv, ptr noundef nonnull @.str.62) #14
  switch i32 %call3, label %sw.default [
    i32 -1, label %while.end
    i32 68, label %for.cond.preheader
    i32 111, label %for.cond208.preheader
    i32 101, label %for.cond466.preheader
    i32 100, label %sw.bb710
    i32 118, label %sw.bb711
    i32 116, label %sw.bb954
    i32 115, label %sw.bb955
    i32 120, label %sw.bb956
    i32 83, label %sw.bb957
    i32 114, label %sw.bb959
  ]

for.cond466.preheader:                            ; preds = %while.cond
  %1 = load ptr, ptr @esp_opt_table, align 16, !tbaa !11
  %cmp470.not1558 = icmp eq ptr %1, null
  %.pre1604 = load ptr, ptr @optarg, align 8, !tbaa !9
  br i1 %cmp470.not1558, label %if.then706, label %for.body472

for.cond208.preheader:                            ; preds = %while.cond
  %2 = load ptr, ptr @pla_types, align 8, !tbaa !13
  %cmp211.not1560 = icmp eq ptr %2, null
  %.pre1605 = load ptr, ptr @optarg, align 8, !tbaa !9
  br i1 %cmp211.not1560, label %if.then461, label %for.body213

for.cond.preheader:                               ; preds = %while.cond
  %3 = load ptr, ptr @option_table, align 16, !tbaa !15
  %cmp4.not1562 = icmp eq ptr %3, null
  %.pre1606 = load ptr, ptr @optarg, align 8, !tbaa !9
  br i1 %cmp4.not1562, label %if.then203, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv1598 = phi i64 [ %indvars.iv.next1599, %for.inc ], [ 0, %for.cond.preheader ]
  %4 = phi ptr [ %5, %for.inc ], [ %3, %for.cond.preheader ]
  %call187 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre1606, ptr noundef nonnull dereferenceable(1) %4) #14
  %cmp194 = icmp eq i32 %call187, 0
  br i1 %cmp194, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next1599 = add nuw i64 %indvars.iv1598, 1
  %arrayidx = getelementptr inbounds [44 x %struct.anon], ptr @option_table, i64 0, i64 %indvars.iv.next1599
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  %cmp4.not = icmp eq ptr %5, null
  br i1 %cmp4.not, label %if.then203, label %for.body

for.end:                                          ; preds = %for.body
  %6 = trunc i64 %indvars.iv1598 to i32
  store i32 %6, ptr %option, align 4, !tbaa !5
  br label %while.cond.backedge

if.then203:                                       ; preds = %for.cond.preheader, %for.inc
  %7 = load ptr, ptr @stderr, align 8, !tbaa !9
  %8 = load ptr, ptr %argv, align 8, !tbaa !9
  %call205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.63, ptr noundef %8, ptr noundef %.pre1606) #15
  call void @exit(i32 noundef 1) #16
  unreachable

for.body213:                                      ; preds = %for.cond208.preheader, %for.inc453
  %indvars.iv1595 = phi i64 [ %indvars.iv.next1596, %for.inc453 ], [ 0, %for.cond208.preheader ]
  %9 = phi ptr [ %10, %for.inc453 ], [ %2, %for.cond208.preheader ]
  %add.ptr439 = getelementptr inbounds i8, ptr %9, i64 1
  %call440 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre1605, ptr noundef nonnull dereferenceable(1) %add.ptr439) #14
  %cmp447 = icmp eq i32 %call440, 0
  br i1 %cmp447, label %for.end455, label %for.inc453

for.inc453:                                       ; preds = %for.body213
  %indvars.iv.next1596 = add nuw i64 %indvars.iv1595, 1
  %arrayidx210 = getelementptr inbounds [0 x %struct.pla_types_struct], ptr @pla_types, i64 0, i64 %indvars.iv.next1596
  %10 = load ptr, ptr %arrayidx210, align 8, !tbaa !13
  %cmp211.not = icmp eq ptr %10, null
  br i1 %cmp211.not, label %if.then461, label %for.body213

for.end455:                                       ; preds = %for.body213
  %idxprom209.le = and i64 %indvars.iv1595, 4294967295
  %value = getelementptr inbounds [0 x %struct.pla_types_struct], ptr @pla_types, i64 0, i64 %idxprom209.le, i32 1
  %11 = load i32, ptr %value, align 8, !tbaa !17
  store i32 %11, ptr %out_type, align 4, !tbaa !5
  br label %while.cond.backedge

if.then461:                                       ; preds = %for.cond208.preheader, %for.inc453
  %12 = load ptr, ptr @stderr, align 8, !tbaa !9
  %13 = load ptr, ptr %argv, align 8, !tbaa !9
  %call463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.64, ptr noundef %13, ptr noundef %.pre1605) #15
  call void @exit(i32 noundef 1) #16
  unreachable

for.body472:                                      ; preds = %for.cond466.preheader, %for.inc698
  %indvars.iv1592 = phi i64 [ %indvars.iv.next1593, %for.inc698 ], [ 0, %for.cond466.preheader ]
  %14 = phi ptr [ %15, %for.inc698 ], [ %1, %for.cond466.preheader ]
  %call682 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre1604, ptr noundef nonnull dereferenceable(1) %14) #14
  %cmp689 = icmp eq i32 %call682, 0
  br i1 %cmp689, label %for.end700, label %for.inc698

for.inc698:                                       ; preds = %for.body472
  %indvars.iv.next1593 = add nuw i64 %indvars.iv1592, 1
  %arrayidx468 = getelementptr inbounds [12 x %struct.anon.1], ptr @esp_opt_table, i64 0, i64 %indvars.iv.next1593
  %15 = load ptr, ptr %arrayidx468, align 8, !tbaa !11
  %cmp470.not = icmp eq ptr %15, null
  br i1 %cmp470.not, label %if.then706, label %for.body472

for.end700:                                       ; preds = %for.body472
  %idxprom467.le = and i64 %indvars.iv1592, 4294967295
  %value694 = getelementptr inbounds [12 x %struct.anon.1], ptr @esp_opt_table, i64 0, i64 %idxprom467.le, i32 2
  %16 = load i32, ptr %value694, align 8, !tbaa !18
  %variable = getelementptr inbounds [12 x %struct.anon.1], ptr @esp_opt_table, i64 0, i64 %idxprom467.le, i32 1
  %17 = load ptr, ptr %variable, align 8, !tbaa !19
  store i32 %16, ptr %17, align 4, !tbaa !5
  br label %while.cond.backedge

if.then706:                                       ; preds = %for.cond466.preheader, %for.inc698
  %18 = load ptr, ptr @stderr, align 8, !tbaa !9
  %19 = load ptr, ptr %argv, align 8, !tbaa !9
  %call708 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.65, ptr noundef %19, ptr noundef %.pre1604) #15
  call void @exit(i32 noundef 1) #16
  unreachable

sw.bb710:                                         ; preds = %while.cond
  %20 = load i32, ptr getelementptr inbounds ([17 x %struct.anon.0], ptr @debug_table, i64 0, i64 0, i32 1), align 8, !tbaa !20
  store i32 %20, ptr @debug, align 4, !tbaa !5
  store i32 1, ptr @trace, align 4, !tbaa !5
  store i32 1, ptr @summary, align 4, !tbaa !5
  br label %while.cond.backedge

sw.bb711:                                         ; preds = %while.cond
  store i32 1, ptr @verbose_debug, align 4, !tbaa !5
  %21 = load ptr, ptr @debug_table, align 16, !tbaa !22
  %cmp716.not1556 = icmp eq ptr %21, null
  %.pre = load ptr, ptr @optarg, align 8, !tbaa !9
  br i1 %cmp716.not1556, label %if.then950, label %for.body718

for.body718:                                      ; preds = %sw.bb711, %for.inc942
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc942 ], [ 0, %sw.bb711 ]
  %22 = phi ptr [ %23, %for.inc942 ], [ %21, %sw.bb711 ]
  %call928 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre, ptr noundef nonnull dereferenceable(1) %22) #14
  %cmp935 = icmp eq i32 %call928, 0
  br i1 %cmp935, label %for.end944, label %for.inc942

for.inc942:                                       ; preds = %for.body718
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx714 = getelementptr inbounds [17 x %struct.anon.0], ptr @debug_table, i64 0, i64 %indvars.iv.next
  %23 = load ptr, ptr %arrayidx714, align 16, !tbaa !22
  %cmp716.not = icmp eq ptr %23, null
  br i1 %cmp716.not, label %if.then950, label %for.body718

for.end944:                                       ; preds = %for.body718
  %idxprom713.le = and i64 %indvars.iv, 4294967295
  %value940 = getelementptr inbounds [17 x %struct.anon.0], ptr @debug_table, i64 0, i64 %idxprom713.le, i32 1
  %24 = load i32, ptr %value940, align 8, !tbaa !20
  %25 = load i32, ptr @debug, align 4, !tbaa !5
  %or = or i32 %25, %24
  store i32 %or, ptr @debug, align 4, !tbaa !5
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %for.end944, %for.end700, %for.end455, %for.end, %sw.bb959, %sw.bb957, %sw.bb956, %sw.bb955, %sw.bb954, %sw.bb710
  %strategy.0.be = phi i32 [ %strategy.0, %sw.bb959 ], [ %conv.i, %sw.bb957 ], [ %strategy.0, %sw.bb956 ], [ %strategy.0, %sw.bb955 ], [ %strategy.0, %sw.bb954 ], [ %strategy.0, %for.end944 ], [ %strategy.0, %sw.bb710 ], [ %strategy.0, %for.end700 ], [ %strategy.0, %for.end455 ], [ %strategy.0, %for.end ]
  br label %while.cond

if.then950:                                       ; preds = %sw.bb711, %for.inc942
  %26 = load ptr, ptr @stderr, align 8, !tbaa !9
  %27 = load ptr, ptr %argv, align 8, !tbaa !9
  %call952 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.66, ptr noundef %27, ptr noundef %.pre) #15
  call void @exit(i32 noundef 1) #16
  unreachable

sw.bb954:                                         ; preds = %while.cond
  store i32 1, ptr @trace, align 4, !tbaa !5
  br label %while.cond.backedge

sw.bb955:                                         ; preds = %while.cond
  store i32 1, ptr @summary, align 4, !tbaa !5
  br label %while.cond.backedge

sw.bb956:                                         ; preds = %while.cond
  store i32 0, ptr @print_solution, align 4, !tbaa !5
  br label %while.cond.backedge

sw.bb957:                                         ; preds = %while.cond
  %28 = load ptr, ptr @optarg, align 8, !tbaa !9
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %28, ptr noundef null, i32 noundef 10) #14
  %conv.i = trunc i64 %call.i to i32
  br label %while.cond.backedge

sw.bb959:                                         ; preds = %while.cond
  %29 = load ptr, ptr @optarg, align 8, !tbaa !9
  %call960 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %29, ptr noundef nonnull @.str.67, ptr noundef nonnull %first, ptr noundef nonnull %last) #14
  %cmp961 = icmp slt i32 %call960, 2
  br i1 %cmp961, label %if.then963, label %while.cond.backedge

if.then963:                                       ; preds = %sw.bb959
  %30 = load ptr, ptr @stderr, align 8, !tbaa !9
  %31 = load ptr, ptr %argv, align 8, !tbaa !9
  %32 = load ptr, ptr @optarg, align 8, !tbaa !9
  %call965 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.68, ptr noundef %31, ptr noundef %32) #15
  call void @exit(i32 noundef 1) #16
  unreachable

sw.default:                                       ; preds = %while.cond
  %call967 = call i32 @usage()
  call void @exit(i32 noundef 1) #16
  unreachable

while.end:                                        ; preds = %while.cond
  %33 = load i32, ptr @summary, align 4, !tbaa !5
  %tobool = icmp ne i32 %33, 0
  %34 = load i32, ptr @trace, align 4
  %tobool969 = icmp ne i32 %34, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool969
  br i1 %or.cond, label %if.then970, label %if.end985

if.then970:                                       ; preds = %while.end
  %call971 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69)
  %cmp9731564 = icmp sgt i32 %0, 1
  br i1 %cmp9731564, label %for.body975.preheader, label %for.end982

for.body975.preheader:                            ; preds = %if.then970
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body975

for.body975:                                      ; preds = %for.body975.preheader, %for.body975
  %indvars.iv1601 = phi i64 [ 1, %for.body975.preheader ], [ %indvars.iv.next1602, %for.body975 ]
  %arrayidx977 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv1601
  %35 = load ptr, ptr %arrayidx977, align 8, !tbaa !9
  %call.i1535 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %35, i32 noundef 47) #17
  %tobool.not.i = icmp eq ptr %call.i1535, null
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i1535, i64 1
  %cond.i = select i1 %tobool.not.i, ptr %35, ptr %add.ptr.i
  %call979 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, ptr noundef %cond.i)
  %indvars.iv.next1602 = add nuw nsw i64 %indvars.iv1601, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1602, %wide.trip.count
  br i1 %exitcond.not, label %for.end982, label %for.body975

for.end982:                                       ; preds = %for.body975, %if.then970
  %putchar = call i32 @putchar(i32 10)
  %call984 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, ptr noundef nonnull @.str.73)
  br label %if.end985

if.end985:                                        ; preds = %while.end, %for.end982
  store ptr null, ptr %PLA1, align 8, !tbaa !9
  store ptr null, ptr %PLA, align 8, !tbaa !9
  %36 = load i32, ptr %option, align 4, !tbaa !5
  %idxprom986 = sext i32 %36 to i64
  %num_plas = getelementptr inbounds [44 x %struct.anon], ptr @option_table, i64 0, i64 %idxprom986, i32 2
  %37 = load i32, ptr %num_plas, align 4, !tbaa !23
  switch i32 %37, label %sw.epilog1005 [
    i32 2, label %sw.bb988
    i32 1, label %sw.bb997
  ]

sw.bb988:                                         ; preds = %if.end985
  %38 = load i32, ptr @optind, align 4, !tbaa !5
  %add = add nsw i32 %38, 2
  %cmp989 = icmp slt i32 %add, %0
  br i1 %cmp989, label %if.then991, label %if.end992

if.then991:                                       ; preds = %sw.bb988
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.74) #14
  %.pre1608 = load i32, ptr @optind, align 4, !tbaa !5
  br label %if.end992

if.end992:                                        ; preds = %if.then991, %sw.bb988
  %39 = phi i32 [ %.pre1608, %if.then991 ], [ %38, %sw.bb988 ]
  %inc993 = add nsw i32 %39, 1
  store i32 %inc993, ptr @optind, align 4, !tbaa !5
  %40 = load i32, ptr %out_type, align 4, !tbaa !5
  %call994 = call i32 @getPLA(i32 noundef %39, i32 noundef %0, ptr noundef %argv, i32 noundef %36, ptr noundef nonnull %PLA, i32 noundef %40)
  %41 = load i32, ptr @optind, align 4, !tbaa !5
  %inc995 = add nsw i32 %41, 1
  store i32 %inc995, ptr @optind, align 4, !tbaa !5
  %call996 = call i32 @getPLA(i32 noundef %41, i32 noundef %0, ptr noundef %argv, i32 noundef %36, ptr noundef nonnull %PLA1, i32 noundef %40)
  br label %sw.epilog1005

sw.bb997:                                         ; preds = %if.end985
  %42 = load i32, ptr @optind, align 4, !tbaa !5
  %add998 = add nsw i32 %42, 1
  %cmp999 = icmp slt i32 %add998, %0
  br i1 %cmp999, label %if.then1001, label %if.end1002

if.then1001:                                      ; preds = %sw.bb997
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.74) #14
  %.pre1607 = load i32, ptr @optind, align 4, !tbaa !5
  %.pre1613 = add nsw i32 %.pre1607, 1
  br label %if.end1002

if.end1002:                                       ; preds = %if.then1001, %sw.bb997
  %inc1003.pre-phi = phi i32 [ %.pre1613, %if.then1001 ], [ %add998, %sw.bb997 ]
  %43 = phi i32 [ %.pre1607, %if.then1001 ], [ %42, %sw.bb997 ]
  store i32 %inc1003.pre-phi, ptr @optind, align 4, !tbaa !5
  %44 = load i32, ptr %out_type, align 4, !tbaa !5
  %call1004 = call i32 @getPLA(i32 noundef %43, i32 noundef %0, ptr noundef %argv, i32 noundef %36, ptr noundef nonnull %PLA, i32 noundef %44)
  br label %sw.epilog1005

sw.epilog1005:                                    ; preds = %if.end985, %if.end1002, %if.end992
  %45 = load i32, ptr @optind, align 4, !tbaa !5
  %cmp1006 = icmp slt i32 %45, %0
  br i1 %cmp1006, label %if.then1008, label %if.end1009

if.then1008:                                      ; preds = %sw.epilog1005
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.74) #14
  br label %if.end1009

if.end1009:                                       ; preds = %if.then1008, %sw.epilog1005
  %46 = load i32, ptr @summary, align 4, !tbaa !5
  %tobool1010 = icmp ne i32 %46, 0
  %47 = load i32, ptr @trace, align 4
  %tobool1012 = icmp ne i32 %47, 0
  %or.cond1439 = select i1 %tobool1010, i1 true, i1 %tobool1012
  br i1 %or.cond1439, label %if.then1013, label %if.end1022

if.then1013:                                      ; preds = %if.end1009
  %48 = load ptr, ptr %PLA, align 8, !tbaa !9
  %cmp1014.not = icmp eq ptr %48, null
  br i1 %cmp1014.not, label %if.end1017, label %if.then1016

if.then1016:                                      ; preds = %if.then1013
  call void (ptr, ...) @PLA_summary(ptr noundef nonnull %48) #14
  br label %if.end1017

if.end1017:                                       ; preds = %if.then1016, %if.then1013
  %49 = load ptr, ptr %PLA1, align 8, !tbaa !9
  %cmp1018.not = icmp eq ptr %49, null
  br i1 %cmp1018.not, label %if.end1022, label %if.then1020

if.then1020:                                      ; preds = %if.end1017
  call void (ptr, ...) @PLA_summary(ptr noundef nonnull %49) #14
  br label %if.end1022

if.end1022:                                       ; preds = %if.end1017, %if.then1020, %if.end1009
  %key1025 = getelementptr inbounds [44 x %struct.anon], ptr @option_table, i64 0, i64 %idxprom986, i32 1
  %50 = load i32, ptr %key1025, align 8, !tbaa !24
  switch i32 %50, label %sw.epilog1411 [
    i32 0, label %sw.bb1026
    i32 37, label %do.body.preheader
    i32 27, label %sw.bb1067
    i32 28, label %sw.bb1080
    i32 29, label %sw.bb1088
    i32 10, label %sw.bb1096
    i32 13, label %sw.bb1104
    i32 25, label %sw.bb1112
    i32 8, label %sw.bb1120
    i32 31, label %sw.bb1144
    i32 11, label %sw.bb1150
    i32 15, label %sw.bb1156
    i32 9, label %sw.bb1162
    i32 24, label %sw.bb1163
    i32 23, label %sw.bb1182
    i32 16, label %sw.bb1196
    i32 19, label %sw.bb1198
    i32 20, label %sw.bb1199
    i32 21, label %sw.bb1221
    i32 22, label %sw.bb1222
    i32 33, label %sw.bb1372
    i32 32, label %sw.bb1224
    i32 3, label %sw.bb1231
    i32 12, label %sw.bb1235
    i32 35, label %sw.bb1240
    i32 5, label %sw.bb1245
    i32 6, label %sw.bb1249
    i32 26, label %sw.bb1254
    i32 14, label %sw.bb1259
    i32 30, label %sw.bb1263
    i32 18, label %sw.bb1267
    i32 4, label %sw.bb1287
    i32 40, label %for.cond1314.preheader
    i32 1, label %sw.bb1324
    i32 36, label %sw.bb1334
    i32 2, label %sw.bb1347
    i32 17, label %sw.bb1349
    i32 34, label %sw.bb1351
    i32 38, label %sw.bb1353
    i32 39, label %sw.bb1359
    i32 41, label %sw.bb1370
  ]

for.cond1314.preheader:                           ; preds = %if.end1022
  %51 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !25
  %cmp13151566 = icmp sgt i32 %51, 0
  br i1 %cmp13151566, label %for.body1317, label %sw.epilog1411

do.body.preheader:                                ; preds = %if.end1022
  %52 = load i32, ptr %out_type, align 4
  br label %do.body

sw.bb1026:                                        ; preds = %if.end1022
  %53 = load ptr, ptr %PLA, align 8, !tbaa !9
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %call1028 = call ptr (ptr, ...) @sf_save(ptr noundef %54) #14
  %55 = load ptr, ptr %PLA, align 8, !tbaa !9
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %D = getelementptr inbounds %struct.PLA_t, ptr %55, i64 0, i32 1
  %57 = load ptr, ptr %D, align 8, !tbaa !29
  %R = getelementptr inbounds %struct.PLA_t, ptr %55, i64 0, i32 2
  %58 = load ptr, ptr %R, align 8, !tbaa !30
  %call1030 = call ptr (ptr, ptr, ptr, ...) @espresso(ptr noundef %56, ptr noundef %57, ptr noundef %58) #14
  %59 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call1030, ptr %59, align 8, !tbaa !27
  %call1032 = call i64 (...) @util_cpu_time() #14
  %60 = load ptr, ptr %PLA, align 8, !tbaa !9
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %D1034 = getelementptr inbounds %struct.PLA_t, ptr %60, i64 0, i32 1
  %62 = load ptr, ptr %D1034, align 8, !tbaa !29
  %call1035 = call i32 (ptr, ptr, ptr, ...) @verify(ptr noundef %61, ptr noundef %call1028, ptr noundef %62) #14
  %63 = load ptr, ptr %PLA, align 8, !tbaa !9
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call1032, i32 noundef 14, ptr noundef %64, ptr noundef nonnull %cost) #14
  %tobool1037.not = icmp eq i32 %call1035, 0
  br i1 %tobool1037.not, label %if.else, label %if.then1038

if.then1038:                                      ; preds = %sw.bb1026
  store i32 0, ptr @print_solution, align 4, !tbaa !5
  %65 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call1028, ptr %65, align 8, !tbaa !27
  %66 = load ptr, ptr %PLA, align 8, !tbaa !9
  %call1040 = call i32 (ptr, ...) @check_consistency(ptr noundef %66) #14
  br label %sw.epilog1411

if.else:                                          ; preds = %sw.bb1026
  call void (ptr, ...) @sf_free(ptr noundef %call1028) #14
  br label %sw.epilog1411

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %call1044 = call i64 (...) @util_cpu_time() #14
  %67 = load ptr, ptr %PLA, align 8, !tbaa !9
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %D1046 = getelementptr inbounds %struct.PLA_t, ptr %67, i64 0, i32 1
  %69 = load ptr, ptr %D1046, align 8, !tbaa !29
  %R1047 = getelementptr inbounds %struct.PLA_t, ptr %67, i64 0, i32 2
  %70 = load ptr, ptr %R1047, align 8, !tbaa !30
  %call1048 = call ptr (ptr, ptr, ptr, ...) @espresso(ptr noundef %68, ptr noundef %69, ptr noundef %70) #14
  %71 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call1048, ptr %71, align 8, !tbaa !27
  %72 = load i32, ptr @trace, align 4, !tbaa !5
  %tobool1050.not = icmp eq i32 %72, 0
  br i1 %tobool1050.not, label %if.end1055, label %if.then1051

if.then1051:                                      ; preds = %do.body
  %73 = load ptr, ptr %PLA, align 8, !tbaa !9
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %call1053 = call i64 (...) @util_cpu_time() #14
  %sub1054 = sub nsw i64 %call1053, %call1044
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %74, ptr noundef nonnull @.str.75, i64 noundef %sub1054) #14
  br label %if.end1055

if.end1055:                                       ; preds = %if.then1051, %do.body
  %75 = load i32, ptr @print_solution, align 4, !tbaa !5
  %tobool1056.not = icmp eq i32 %75, 0
  br i1 %tobool1056.not, label %if.end1059, label %if.then1057

if.then1057:                                      ; preds = %if.end1055
  %76 = load ptr, ptr @stdout, align 8, !tbaa !9
  %77 = load ptr, ptr %PLA, align 8, !tbaa !9
  call void (ptr, ptr, i32, ...) @fprint_pla(ptr noundef %76, ptr noundef %77, i32 noundef %52) #14
  %78 = load ptr, ptr @stdout, align 8, !tbaa !9
  %call1058 = call i32 @fflush(ptr noundef %78)
  br label %if.end1059

if.end1059:                                       ; preds = %if.then1057, %if.end1055
  %79 = load ptr, ptr %PLA, align 8, !tbaa !9
  %pla_type1060 = getelementptr inbounds %struct.PLA_t, ptr %79, i64 0, i32 4
  %80 = load i32, ptr %pla_type1060, align 8, !tbaa !31
  call void (ptr, ...) @free_PLA(ptr noundef %79) #14
  call void (...) @setdown_cube() #14
  %81 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !32
  %tobool1061.not = icmp eq ptr %81, null
  br i1 %tobool1061.not, label %do.cond, label %if.then1062

if.then1062:                                      ; preds = %if.end1059
  call void @free(ptr noundef nonnull %81) #14
  store ptr null, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !32
  br label %do.cond

do.cond:                                          ; preds = %if.end1059, %if.then1062
  %82 = load ptr, ptr @last_fp, align 8, !tbaa !9
  %call1064 = call i32 (ptr, i32, i32, i32, ptr, ...) @read_pla(ptr noundef %82, i32 noundef 1, i32 noundef 1, i32 noundef %80, ptr noundef nonnull %PLA) #14
  %cmp1065.not = icmp eq i32 %call1064, -1
  br i1 %cmp1065.not, label %do.end, label %do.body

do.end:                                           ; preds = %do.cond
  call void @exit(i32 noundef 0) #16
  unreachable

sw.bb1067:                                        ; preds = %if.end1022
  %call1069 = call i64 (...) @util_cpu_time() #14
  %83 = load ptr, ptr %PLA, align 8, !tbaa !9
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %call1071 = call ptr (ptr, ...) @cube1list(ptr noundef %84) #14
  %call1072 = call ptr (ptr, ...) @simplify(ptr noundef %call1071) #14
  %85 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call1072, ptr %85, align 8, !tbaa !27
  %86 = load i32, ptr @trace, align 4, !tbaa !5
  %tobool1074.not = icmp eq i32 %86, 0
  br i1 %tobool1074.not, label %if.end1415, label %if.then1075

if.then1075:                                      ; preds = %sw.bb1067
  %87 = load ptr, ptr %PLA, align 8, !tbaa !9
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  %call1077 = call i64 (...) @util_cpu_time() #14
  %sub1078 = sub nsw i64 %call1077, %call1069
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %88, ptr noundef nonnull @.str.76, i64 noundef %sub1078) #14
  br label %sw.epilog1411

sw.bb1080:                                        ; preds = %if.end1022
  %or.cond1440 = icmp ugt i32 %strategy.0, 1
  %spec.store.select = select i1 %or.cond1440, i32 0, i32 %strategy.0
  %89 = load ptr, ptr %PLA, align 8, !tbaa !9
  call void (ptr, i32, ...) @so_espresso(ptr noundef %89, i32 noundef %spec.store.select) #14
  br label %sw.epilog1411

sw.bb1088:                                        ; preds = %if.end1022
  %or.cond1441 = icmp ugt i32 %strategy.0, 1
  %spec.store.select1443 = select i1 %or.cond1441, i32 0, i32 %strategy.0
  %90 = load ptr, ptr %PLA, align 8, !tbaa !9
  call void (ptr, i32, ...) @so_both_espresso(ptr noundef %90, i32 noundef %spec.store.select1443) #14
  br label %sw.epilog1411

sw.bb1096:                                        ; preds = %if.end1022
  %call1098 = call i64 (...) @util_cpu_time() #14
  %91 = load ptr, ptr %PLA, align 8, !tbaa !9
  %92 = load ptr, ptr %91, align 8, !tbaa !27
  %R1100 = getelementptr inbounds %struct.PLA_t, ptr %91, i64 0, i32 2
  %93 = load ptr, ptr %R1100, align 8, !tbaa !30
  %call1101 = call ptr (ptr, ptr, i32, ...) @expand(ptr noundef %92, ptr noundef %93, i32 noundef 0) #14
  %94 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call1101, ptr %94, align 8, !tbaa !27
  %95 = load ptr, ptr %PLA, align 8, !tbaa !9
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call1098, i32 noundef 4, ptr noundef %96, ptr noundef nonnull %cost) #14
  br label %sw.epilog1411

sw.bb1104:                                        ; preds = %if.end1022
  %call1106 = call i64 (...) @util_cpu_time() #14
  %97 = load ptr, ptr %PLA, align 8, !tbaa !9
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %D1108 = getelementptr inbounds %struct.PLA_t, ptr %97, i64 0, i32 1
  %99 = load ptr, ptr %D1108, align 8, !tbaa !29
  %call1109 = call ptr (ptr, ptr, ...) @irredundant(ptr noundef %98, ptr noundef %99) #14
  %100 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call1109, ptr %100, align 8, !tbaa !27
  %101 = load ptr, ptr %PLA, align 8, !tbaa !9
  %102 = load ptr, ptr %101, align 8, !tbaa !27
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call1106, i32 noundef 5, ptr noundef %102, ptr noundef nonnull %cost) #14
  br label %sw.epilog1411

sw.bb1112:                                        ; preds = %if.end1022
  %call1114 = call i64 (...) @util_cpu_time() #14
  %103 = load ptr, ptr %PLA, align 8, !tbaa !9
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  %D1116 = getelementptr inbounds %struct.PLA_t, ptr %103, i64 0, i32 1
  %105 = load ptr, ptr %D1116, align 8, !tbaa !29
  %call1117 = call ptr (ptr, ptr, ...) @reduce(ptr noundef %104, ptr noundef %105) #14
  %106 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call1117, ptr %106, align 8, !tbaa !27
  %107 = load ptr, ptr %PLA, align 8, !tbaa !9
  %108 = load ptr, ptr %107, align 8, !tbaa !27
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call1114, i32 noundef 6, ptr noundef %108, ptr noundef nonnull %cost) #14
  br label %sw.epilog1411

sw.bb1120:                                        ; preds = %if.end1022
  %109 = load ptr, ptr %PLA, align 8, !tbaa !9
  %110 = load ptr, ptr %109, align 8, !tbaa !27
  %data = getelementptr inbounds %struct.set_family, ptr %110, i64 0, i32 5
  %111 = load ptr, ptr %data, align 8, !tbaa !33
  %count = getelementptr inbounds %struct.set_family, ptr %110, i64 0, i32 3
  %112 = load i32, ptr %count, align 4, !tbaa !35
  %113 = load i32, ptr %110, align 8, !tbaa !36
  %mul = mul nsw i32 %113, %112
  %idx.ext = sext i32 %mul to i64
  %add.ptr1124 = getelementptr inbounds i32, ptr %111, i64 %idx.ext
  %cmp11261570 = icmp sgt i32 %mul, 0
  br i1 %cmp11261570, label %for.body1128, label %for.end1137

for.body1128:                                     ; preds = %sw.bb1120, %for.body1128
  %p.01571 = phi ptr [ %add.ptr1136, %for.body1128 ], [ %111, %sw.bb1120 ]
  %114 = load i32, ptr %p.01571, align 4, !tbaa !5
  %or1130 = and i32 %114, -17409
  %and = or i32 %or1130, 1024
  store i32 %and, ptr %p.01571, align 4, !tbaa !5
  %115 = load i32, ptr %110, align 8, !tbaa !36
  %idx.ext1135 = sext i32 %115 to i64
  %add.ptr1136 = getelementptr inbounds i32, ptr %p.01571, i64 %idx.ext1135
  %cmp1126 = icmp ult ptr %add.ptr1136, %add.ptr1124
  br i1 %cmp1126, label %for.body1128, label %for.end1137

for.end1137:                                      ; preds = %for.body1128, %sw.bb1120
  %call1139 = call i64 (...) @util_cpu_time() #14
  %116 = load ptr, ptr %PLA, align 8, !tbaa !9
  %D1141 = getelementptr inbounds %struct.PLA_t, ptr %116, i64 0, i32 1
  %call1142 = call ptr (ptr, ptr, ...) @essential(ptr noundef %116, ptr noundef nonnull %D1141) #14
  %117 = load ptr, ptr %PLA, align 8, !tbaa !9
  %118 = load ptr, ptr %117, align 8, !tbaa !27
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call1139, i32 noundef 3, ptr noundef %118, ptr noundef nonnull %cost) #14
  call void (ptr, ...) @sf_free(ptr noundef %call1142) #14
  br label %sw.epilog1411

sw.bb1144:                                        ; preds = %if.end1022
  %119 = load ptr, ptr %PLA, align 8, !tbaa !9
  %120 = load ptr, ptr %119, align 8, !tbaa !27
  %D1146 = getelementptr inbounds %struct.PLA_t, ptr %119, i64 0, i32 1
  %121 = load ptr, ptr %D1146, align 8, !tbaa !29
  %R1147 = getelementptr inbounds %struct.PLA_t, ptr %119, i64 0, i32 2
  %122 = load ptr, ptr %R1147, align 8, !tbaa !30
  %call1148 = call ptr (ptr, ptr, ptr, ptr, ...) @super_gasp(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef nonnull %cost) #14
  %123 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call1148, ptr %123, align 8, !tbaa !27
  br label %sw.epilog1411

sw.bb1150:                                        ; preds = %if.end1022
  %124 = load ptr, ptr %PLA, align 8, !tbaa !9
  %125 = load ptr, ptr %124, align 8, !tbaa !27
  %D1152 = getelementptr inbounds %struct.PLA_t, ptr %124, i64 0, i32 1
  %126 = load ptr, ptr %D1152, align 8, !tbaa !29
  %R1153 = getelementptr inbounds %struct.PLA_t, ptr %124, i64 0, i32 2
  %127 = load ptr, ptr %R1153, align 8, !tbaa !30
  %call1154 = call ptr (ptr, ptr, ptr, ptr, ...) @last_gasp(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef nonnull %cost) #14
  %128 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call1154, ptr %128, align 8, !tbaa !27
  br label %sw.epilog1411

sw.bb1156:                                        ; preds = %if.end1022
  %129 = load ptr, ptr %PLA, align 8, !tbaa !9
  %130 = load ptr, ptr %129, align 8, !tbaa !27
  %D1158 = getelementptr inbounds %struct.PLA_t, ptr %129, i64 0, i32 1
  %131 = load ptr, ptr %D1158, align 8, !tbaa !29
  %R1159 = getelementptr inbounds %struct.PLA_t, ptr %129, i64 0, i32 2
  %132 = load ptr, ptr %R1159, align 8, !tbaa !30
  %call1160 = call ptr (ptr, ptr, ptr, ...) @make_sparse(ptr noundef %130, ptr noundef %131, ptr noundef %132) #14
  %133 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call1160, ptr %133, align 8, !tbaa !27
  br label %sw.epilog1411

sw.bb1162:                                        ; preds = %if.end1022
  br label %sw.bb1163

sw.bb1163:                                        ; preds = %if.end1022, %sw.bb1162
  %exact_cover.0 = phi i32 [ 0, %if.end1022 ], [ 1, %sw.bb1162 ]
  %134 = load ptr, ptr %PLA, align 8, !tbaa !9
  %135 = load ptr, ptr %134, align 8, !tbaa !27
  %call1165 = call ptr (ptr, ...) @sf_save(ptr noundef %135) #14
  %136 = load ptr, ptr %PLA, align 8, !tbaa !9
  %137 = load ptr, ptr %136, align 8, !tbaa !27
  %D1167 = getelementptr inbounds %struct.PLA_t, ptr %136, i64 0, i32 1
  %138 = load ptr, ptr %D1167, align 8, !tbaa !29
  %R1168 = getelementptr inbounds %struct.PLA_t, ptr %136, i64 0, i32 2
  %139 = load ptr, ptr %R1168, align 8, !tbaa !30
  %call1169 = call ptr (ptr, ptr, ptr, i32, ...) @minimize_exact(ptr noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef %exact_cover.0) #14
  %140 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call1169, ptr %140, align 8, !tbaa !27
  %call1172 = call i64 (...) @util_cpu_time() #14
  %141 = load ptr, ptr %PLA, align 8, !tbaa !9
  %142 = load ptr, ptr %141, align 8, !tbaa !27
  %D1174 = getelementptr inbounds %struct.PLA_t, ptr %141, i64 0, i32 1
  %143 = load ptr, ptr %D1174, align 8, !tbaa !29
  %call1175 = call i32 (ptr, ptr, ptr, ...) @verify(ptr noundef %142, ptr noundef %call1165, ptr noundef %143) #14
  %144 = load ptr, ptr %PLA, align 8, !tbaa !9
  %145 = load ptr, ptr %144, align 8, !tbaa !27
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call1172, i32 noundef 14, ptr noundef %145, ptr noundef nonnull %cost) #14
  %tobool1177.not = icmp eq i32 %call1175, 0
  br i1 %tobool1177.not, label %if.end1181, label %if.then1178

if.then1178:                                      ; preds = %sw.bb1163
  store i32 0, ptr @print_solution, align 4, !tbaa !5
  %146 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call1165, ptr %146, align 8, !tbaa !27
  %147 = load ptr, ptr %PLA, align 8, !tbaa !9
  %call1180 = call i32 (ptr, ...) @check_consistency(ptr noundef %147) #14
  br label %if.end1181

if.end1181:                                       ; preds = %if.then1178, %sw.bb1163
  call void (ptr, ...) @sf_free(ptr noundef %call1165) #14
  br label %sw.epilog1411

sw.bb1182:                                        ; preds = %if.end1022
  %call1184 = call i64 (...) @util_cpu_time() #14
  %148 = load ptr, ptr %PLA, align 8, !tbaa !9
  %149 = load ptr, ptr %148, align 8, !tbaa !27
  %D1186 = getelementptr inbounds %struct.PLA_t, ptr %148, i64 0, i32 1
  %150 = load ptr, ptr %D1186, align 8, !tbaa !29
  %call1187 = call ptr (ptr, ptr, ...) @cube2list(ptr noundef %149, ptr noundef %150) #14
  %call1188 = call ptr (ptr, ...) @primes_consensus(ptr noundef %call1187) #14
  %151 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call1188, ptr %151, align 8, !tbaa !27
  %152 = load i32, ptr @trace, align 4, !tbaa !5
  %tobool1190.not = icmp eq i32 %152, 0
  br i1 %tobool1190.not, label %if.end1415, label %if.then1191

if.then1191:                                      ; preds = %sw.bb1182
  %153 = load ptr, ptr %PLA, align 8, !tbaa !9
  %154 = load ptr, ptr %153, align 8, !tbaa !27
  %call1193 = call i64 (...) @util_cpu_time() #14
  %sub1194 = sub nsw i64 %call1193, %call1184
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %154, ptr noundef nonnull @.str.77, i64 noundef %sub1194) #14
  br label %sw.epilog1411

sw.bb1196:                                        ; preds = %if.end1022
  %155 = load ptr, ptr %PLA, align 8, !tbaa !9
  %156 = load ptr, ptr %155, align 8, !tbaa !27
  call void (ptr, ...) @map(ptr noundef %156) #14
  store i32 0, ptr @print_solution, align 4, !tbaa !5
  br label %sw.epilog1411

sw.bb1198:                                        ; preds = %if.end1022
  %157 = load ptr, ptr %PLA, align 8, !tbaa !9
  call void (ptr, i32, ...) @phase_assignment(ptr noundef %157, i32 noundef %strategy.0) #14
  br label %sw.epilog1411

sw.bb1199:                                        ; preds = %if.end1022
  %158 = load i32, ptr %first, align 4, !tbaa !5
  %cmp1200 = icmp slt i32 %158, 0
  br i1 %cmp1200, label %if.then1207, label %lor.lhs.false1202

lor.lhs.false1202:                                ; preds = %sw.bb1199
  %159 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !32
  %160 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !37
  %idxprom1203 = sext i32 %160 to i64
  %arrayidx1204 = getelementptr inbounds i32, ptr %159, i64 %idxprom1203
  %161 = load i32, ptr %arrayidx1204, align 4, !tbaa !5
  %cmp1205.not = icmp slt i32 %158, %161
  br i1 %cmp1205.not, label %if.end1208, label %if.then1207

if.then1207:                                      ; preds = %lor.lhs.false1202, %sw.bb1199
  store i32 0, ptr %first, align 4, !tbaa !5
  br label %if.end1208

if.end1208:                                       ; preds = %if.then1207, %lor.lhs.false1202
  %162 = phi i32 [ 0, %if.then1207 ], [ %158, %lor.lhs.false1202 ]
  %163 = load i32, ptr %last, align 4, !tbaa !5
  %cmp1209 = icmp sgt i32 %163, -1
  %.pre1609 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !32
  %.pre1610 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !37
  %idxprom1217.phi.trans.insert = sext i32 %.pre1610 to i64
  %arrayidx1218.phi.trans.insert = getelementptr inbounds i32, ptr %.pre1609, i64 %idxprom1217.phi.trans.insert
  %.pre1611 = load i32, ptr %arrayidx1218.phi.trans.insert, align 4, !tbaa !5
  %cmp1214.not = icmp slt i32 %163, %.pre1611
  %or.cond1632 = select i1 %cmp1209, i1 %cmp1214.not, i1 false
  br i1 %or.cond1632, label %if.end1220, label %if.then1216

if.then1216:                                      ; preds = %if.end1208
  %sub1219 = add nsw i32 %.pre1611, -1
  store i32 %sub1219, ptr %last, align 4, !tbaa !5
  br label %if.end1220

if.end1220:                                       ; preds = %if.end1208, %if.then1216
  %164 = phi i32 [ %sub1219, %if.then1216 ], [ %163, %if.end1208 ]
  %165 = load ptr, ptr %PLA, align 8, !tbaa !9
  call void (ptr, i32, i32, i32, ...) @opoall(ptr noundef %165, i32 noundef %162, i32 noundef %164, i32 noundef %strategy.0) #14
  br label %sw.epilog1411

sw.bb1221:                                        ; preds = %if.end1022
  %166 = load ptr, ptr %PLA, align 8, !tbaa !9
  call void (ptr, i32, ...) @find_optimal_pairing(ptr noundef %166, i32 noundef %strategy.0) #14
  br label %sw.epilog1411

sw.bb1222:                                        ; preds = %if.end1022
  %167 = load ptr, ptr %PLA, align 8, !tbaa !9
  %call1223 = call i32 (ptr, i32, ...) @pair_all(ptr noundef %167, i32 noundef %strategy.0) #14
  br label %sw.epilog1411

sw.bb1224:                                        ; preds = %if.end1022
  %168 = load ptr, ptr %PLA, align 8, !tbaa !9
  %169 = load ptr, ptr %168, align 8, !tbaa !27
  %call1226 = call ptr (ptr, ...) @cube1list(ptr noundef %169) #14
  %call1227 = call i32 (ptr, ...) @tautology(ptr noundef %call1226) #14
  %tobool1228.not = icmp eq i32 %call1227, 0
  %cond1229 = select i1 %tobool1228.not, ptr @.str.80, ptr @.str.79
  %call1230 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull %cond1229)
  store i32 0, ptr @print_solution, align 4, !tbaa !5
  br label %sw.epilog1411

sw.bb1231:                                        ; preds = %if.end1022
  %170 = load ptr, ptr %PLA, align 8, !tbaa !9
  %171 = load ptr, ptr %170, align 8, !tbaa !27
  %call1233 = call ptr (ptr, ...) @sf_contain(ptr noundef %171) #14
  %172 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call1233, ptr %172, align 8, !tbaa !27
  br label %sw.epilog1411

sw.bb1235:                                        ; preds = %if.end1022
  %173 = load ptr, ptr %PLA, align 8, !tbaa !9
  %174 = load ptr, ptr %173, align 8, !tbaa !27
  %175 = load ptr, ptr %PLA1, align 8, !tbaa !9
  %176 = load ptr, ptr %175, align 8, !tbaa !27
  %call1238 = call ptr (ptr, ptr, ...) @cv_intersect(ptr noundef %174, ptr noundef %176) #14
  %177 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call1238, ptr %177, align 8, !tbaa !27
  br label %sw.epilog1411

sw.bb1240:                                        ; preds = %if.end1022
  %178 = load ptr, ptr %PLA, align 8, !tbaa !9
  %179 = load ptr, ptr %178, align 8, !tbaa !27
  %180 = load ptr, ptr %PLA1, align 8, !tbaa !9
  %181 = load ptr, ptr %180, align 8, !tbaa !27
  %call1243 = call ptr (ptr, ptr, ...) @sf_union(ptr noundef %179, ptr noundef %181) #14
  %182 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call1243, ptr %182, align 8, !tbaa !27
  br label %sw.epilog1411

sw.bb1245:                                        ; preds = %if.end1022
  %183 = load ptr, ptr %PLA, align 8, !tbaa !9
  %184 = load ptr, ptr %183, align 8, !tbaa !27
  %call1247 = call ptr (ptr, ...) @make_disjoint(ptr noundef %184) #14
  %185 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call1247, ptr %185, align 8, !tbaa !27
  br label %sw.epilog1411

sw.bb1249:                                        ; preds = %if.end1022
  %186 = load ptr, ptr %PLA, align 8, !tbaa !9
  %187 = load ptr, ptr %186, align 8, !tbaa !27
  %188 = load ptr, ptr %PLA1, align 8, !tbaa !9
  %189 = load ptr, ptr %188, align 8, !tbaa !27
  %call1252 = call ptr (ptr, ptr, ...) @cv_dsharp(ptr noundef %187, ptr noundef %189) #14
  %190 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call1252, ptr %190, align 8, !tbaa !27
  br label %sw.epilog1411

sw.bb1254:                                        ; preds = %if.end1022
  %191 = load ptr, ptr %PLA, align 8, !tbaa !9
  %192 = load ptr, ptr %191, align 8, !tbaa !27
  %193 = load ptr, ptr %PLA1, align 8, !tbaa !9
  %194 = load ptr, ptr %193, align 8, !tbaa !27
  %call1257 = call ptr (ptr, ptr, ...) @cv_sharp(ptr noundef %192, ptr noundef %194) #14
  %195 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call1257, ptr %195, align 8, !tbaa !27
  br label %sw.epilog1411

sw.bb1259:                                        ; preds = %if.end1022
  %196 = load ptr, ptr %PLA, align 8, !tbaa !9
  %197 = load ptr, ptr %196, align 8, !tbaa !27
  %call1261 = call ptr (ptr, ...) @lex_sort(ptr noundef %197) #14
  %198 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call1261, ptr %198, align 8, !tbaa !27
  br label %sw.epilog1411

sw.bb1263:                                        ; preds = %if.end1022
  %199 = load i32, ptr @summary, align 4, !tbaa !5
  %tobool1264.not = icmp eq i32 %199, 0
  br i1 %tobool1264.not, label %if.then1265, label %if.end1266

if.then1265:                                      ; preds = %sw.bb1263
  %200 = load ptr, ptr %PLA, align 8, !tbaa !9
  call void (ptr, ...) @PLA_summary(ptr noundef %200) #14
  br label %if.end1266

if.end1266:                                       ; preds = %if.then1265, %sw.bb1263
  store i32 0, ptr @print_solution, align 4, !tbaa !5
  br label %sw.epilog1411

sw.bb1267:                                        ; preds = %if.end1022
  %201 = load i32, ptr %first, align 4, !tbaa !5
  %cmp1268 = icmp sgt i32 %201, -1
  %202 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4
  %cmp1271.not = icmp slt i32 %201, %202
  %or.cond1531 = select i1 %cmp1268, i1 %cmp1271.not, i1 false
  br i1 %or.cond1531, label %if.end1274, label %if.then1273

if.then1273:                                      ; preds = %sw.bb1267
  store i32 0, ptr %first, align 4, !tbaa !5
  br label %if.end1274

if.end1274:                                       ; preds = %sw.bb1267, %if.then1273
  %203 = phi i32 [ %201, %sw.bb1267 ], [ 0, %if.then1273 ]
  %204 = load i32, ptr %last, align 4, !tbaa !5
  %cmp1275 = icmp sgt i32 %204, -1
  %cmp1278.not = icmp slt i32 %204, %202
  %or.cond1532 = select i1 %cmp1275, i1 %cmp1278.not, i1 false
  br i1 %or.cond1532, label %if.end1282, label %if.then1280

if.then1280:                                      ; preds = %if.end1274
  %sub1281 = add nsw i32 %202, -1
  store i32 %sub1281, ptr %last, align 4, !tbaa !5
  br label %if.end1282

if.end1282:                                       ; preds = %if.end1274, %if.then1280
  %205 = phi i32 [ %204, %if.end1274 ], [ %sub1281, %if.then1280 ]
  %206 = load ptr, ptr %PLA, align 8, !tbaa !9
  %207 = load ptr, ptr %206, align 8, !tbaa !27
  %call1284 = call ptr (ptr, i32, i32, ...) @unravel_range(ptr noundef %207, i32 noundef %203, i32 noundef %205) #14
  %call1285 = call ptr (ptr, ...) @sf_dupl(ptr noundef %call1284) #14
  %208 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call1285, ptr %208, align 8, !tbaa !27
  br label %sw.epilog1411

sw.bb1287:                                        ; preds = %if.end1022
  %209 = load i32, ptr %first, align 4, !tbaa !5
  %cmp1288 = icmp sgt i32 %209, -1
  %210 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4
  %cmp1291.not = icmp slt i32 %209, %210
  %or.cond1533 = select i1 %cmp1288, i1 %cmp1291.not, i1 false
  br i1 %or.cond1533, label %if.end1294, label %if.then1293

if.then1293:                                      ; preds = %sw.bb1287
  store i32 0, ptr %first, align 4, !tbaa !5
  br label %if.end1294

if.end1294:                                       ; preds = %sw.bb1287, %if.then1293
  %211 = phi i32 [ %209, %sw.bb1287 ], [ 0, %if.then1293 ]
  %212 = load i32, ptr %last, align 4, !tbaa !5
  %cmp1295 = icmp sgt i32 %212, -1
  %cmp1298.not = icmp slt i32 %212, %210
  %or.cond1534 = select i1 %cmp1295, i1 %cmp1298.not, i1 false
  br i1 %or.cond1534, label %if.end1302, label %if.then1300

if.then1300:                                      ; preds = %if.end1294
  %sub1301 = add nsw i32 %210, -1
  store i32 %sub1301, ptr %last, align 4, !tbaa !5
  br label %if.end1302

if.end1302:                                       ; preds = %if.end1294, %if.then1300
  %213 = phi i32 [ %212, %if.end1294 ], [ %sub1301, %if.then1300 ]
  %cmp1304.not1568 = icmp sgt i32 %211, %213
  br i1 %cmp1304.not1568, label %sw.epilog1411, label %for.body1306

for.body1306:                                     ; preds = %if.end1302, %for.body1306
  %i.11569 = phi i32 [ %inc1311, %for.body1306 ], [ %211, %if.end1302 ]
  %214 = load ptr, ptr %PLA, align 8, !tbaa !9
  %215 = load ptr, ptr %214, align 8, !tbaa !27
  %call1308 = call ptr (ptr, i32, ...) @d1merge(ptr noundef %215, i32 noundef %i.11569) #14
  %216 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call1308, ptr %216, align 8, !tbaa !27
  %inc1311 = add nsw i32 %i.11569, 1
  %217 = load i32, ptr %last, align 4, !tbaa !5
  %cmp1304.not.not = icmp slt i32 %i.11569, %217
  br i1 %cmp1304.not.not, label %for.body1306, label %sw.epilog1411

for.body1317:                                     ; preds = %for.cond1314.preheader, %for.body1317
  %i.21567 = phi i32 [ %inc1322, %for.body1317 ], [ 0, %for.cond1314.preheader ]
  %218 = load ptr, ptr %PLA, align 8, !tbaa !9
  %219 = load ptr, ptr %218, align 8, !tbaa !27
  %call1319 = call ptr (ptr, i32, ...) @d1merge(ptr noundef %219, i32 noundef %i.21567) #14
  %220 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call1319, ptr %220, align 8, !tbaa !27
  %inc1322 = add nuw nsw i32 %i.21567, 1
  %221 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !25
  %cmp1315 = icmp slt i32 %inc1322, %221
  br i1 %cmp1315, label %for.body1317, label %sw.epilog1411

sw.bb1324:                                        ; preds = %if.end1022
  %call1326 = call i64 (...) @util_cpu_time() #14
  %222 = load ptr, ptr %PLA, align 8, !tbaa !9
  %223 = load ptr, ptr %PLA1, align 8, !tbaa !9
  %call1327 = call i32 (ptr, ptr, ...) @PLA_verify(ptr noundef %222, ptr noundef %223) #14
  %224 = load ptr, ptr %PLA, align 8, !tbaa !9
  %225 = load ptr, ptr %224, align 8, !tbaa !27
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call1326, i32 noundef 14, ptr noundef %225, ptr noundef nonnull %cost) #14
  %tobool1329.not = icmp eq i32 %call1327, 0
  br i1 %tobool1329.not, label %if.else1332, label %if.then1330

if.then1330:                                      ; preds = %sw.bb1324
  %puts1530 = call i32 @puts(ptr nonnull dereferenceable(1) @str.141)
  call void @exit(i32 noundef 1) #16
  unreachable

if.else1332:                                      ; preds = %sw.bb1324
  %puts1529 = call i32 @puts(ptr nonnull dereferenceable(1) @str.140)
  call void @exit(i32 noundef 0) #16
  unreachable

sw.bb1334:                                        ; preds = %if.end1022
  %226 = load ptr, ptr %PLA, align 8, !tbaa !9
  %227 = load ptr, ptr %226, align 8, !tbaa !27
  %D1336 = getelementptr inbounds %struct.PLA_t, ptr %226, i64 0, i32 1
  %228 = load ptr, ptr %D1336, align 8, !tbaa !29
  %229 = load ptr, ptr %PLA1, align 8, !tbaa !9
  %230 = load ptr, ptr %229, align 8, !tbaa !27
  %call1339 = call i64 (...) @util_cpu_time() #14
  %call1340 = call i32 (ptr, ptr, ptr, ...) @verify(ptr noundef %230, ptr noundef %227, ptr noundef %228) #14
  %231 = load ptr, ptr %PLA, align 8, !tbaa !9
  %232 = load ptr, ptr %231, align 8, !tbaa !27
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call1339, i32 noundef 14, ptr noundef %232, ptr noundef nonnull %cost) #14
  %tobool1342.not = icmp eq i32 %call1340, 0
  br i1 %tobool1342.not, label %if.else1345, label %if.then1343

if.then1343:                                      ; preds = %sw.bb1334
  %puts1528 = call i32 @puts(ptr nonnull dereferenceable(1) @str.141)
  call void @exit(i32 noundef 1) #16
  unreachable

if.else1345:                                      ; preds = %sw.bb1334
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.140)
  call void @exit(i32 noundef 0) #16
  unreachable

sw.bb1347:                                        ; preds = %if.end1022
  %233 = load ptr, ptr %PLA, align 8, !tbaa !9
  %call1348 = call i32 (ptr, ...) @check_consistency(ptr noundef %233) #14
  store i32 0, ptr @print_solution, align 4, !tbaa !5
  br label %sw.epilog1411

sw.bb1349:                                        ; preds = %if.end1022
  %234 = load ptr, ptr %PLA, align 8, !tbaa !9
  %call1350 = call i32 (ptr, ...) @map_dcset(ptr noundef %234) #14
  store i32 3, ptr %out_type, align 4, !tbaa !5
  br label %sw.epilog1411

sw.bb1351:                                        ; preds = %if.end1022
  %235 = load ptr, ptr %PLA, align 8, !tbaa !9
  %call1352 = call i32 (ptr, ...) @find_equiv_outputs(ptr noundef %235) #14
  store i32 0, ptr @print_solution, align 4, !tbaa !5
  br label %sw.epilog1411

sw.bb1353:                                        ; preds = %if.end1022
  %236 = load ptr, ptr %PLA, align 8, !tbaa !9
  %D1354 = getelementptr inbounds %struct.PLA_t, ptr %236, i64 0, i32 1
  %237 = load ptr, ptr %D1354, align 8, !tbaa !29
  %R1355 = getelementptr inbounds %struct.PLA_t, ptr %236, i64 0, i32 2
  %238 = load ptr, ptr %R1355, align 8, !tbaa !30
  %call1356 = call ptr (ptr, ptr, ...) @cube2list(ptr noundef %237, ptr noundef %238) #14
  %call1357 = call ptr (ptr, ...) @complement(ptr noundef %call1356) #14
  %239 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call1357, ptr %239, align 8, !tbaa !27
  br label %sw.epilog1411

sw.bb1359:                                        ; preds = %if.end1022
  %240 = load ptr, ptr %PLA, align 8, !tbaa !9
  %241 = load ptr, ptr %240, align 8, !tbaa !27
  %242 = load ptr, ptr %PLA1, align 8, !tbaa !9
  %R1361 = getelementptr inbounds %struct.PLA_t, ptr %242, i64 0, i32 2
  %243 = load ptr, ptr %R1361, align 8, !tbaa !30
  %call1362 = call ptr (ptr, ptr, ...) @cv_intersect(ptr noundef %241, ptr noundef %243) #14
  %244 = load ptr, ptr %PLA1, align 8, !tbaa !9
  %245 = load ptr, ptr %244, align 8, !tbaa !27
  %246 = load ptr, ptr %PLA, align 8, !tbaa !9
  %R1364 = getelementptr inbounds %struct.PLA_t, ptr %246, i64 0, i32 2
  %247 = load ptr, ptr %R1364, align 8, !tbaa !30
  %call1365 = call ptr (ptr, ptr, ...) @cv_intersect(ptr noundef %245, ptr noundef %247) #14
  %248 = load ptr, ptr %PLA, align 8, !tbaa !9
  %249 = load ptr, ptr %248, align 8, !tbaa !27
  call void (ptr, ...) @sf_free(ptr noundef %249) #14
  %call1367 = call ptr (ptr, ptr, ...) @sf_join(ptr noundef %call1362, ptr noundef %call1365) #14
  %call1368 = call ptr (ptr, ...) @sf_contain(ptr noundef %call1367) #14
  %250 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call1368, ptr %250, align 8, !tbaa !27
  call void (ptr, ...) @sf_free(ptr noundef %call1362) #14
  call void (ptr, ...) @sf_free(ptr noundef %call1365) #14
  br label %sw.epilog1411

sw.bb1370:                                        ; preds = %if.end1022
  %251 = load ptr, ptr %PLA, align 8, !tbaa !9
  %252 = load i32, ptr @summary, align 4, !tbaa !5
  %call1371 = call i32 (ptr, i32, ...) @disassemble_fsm(ptr noundef %251, i32 noundef %252) #14
  store i32 0, ptr @print_solution, align 4, !tbaa !5
  br label %sw.epilog1411

sw.bb1372:                                        ; preds = %if.end1022
  %253 = load ptr, ptr %PLA, align 8, !tbaa !9
  %D1373 = getelementptr inbounds %struct.PLA_t, ptr %253, i64 0, i32 1
  %254 = load ptr, ptr %D1373, align 8, !tbaa !29
  %R1374 = getelementptr inbounds %struct.PLA_t, ptr %253, i64 0, i32 2
  %255 = load ptr, ptr %R1374, align 8, !tbaa !30
  %call1375 = call ptr (ptr, ptr, ...) @sf_join(ptr noundef %254, ptr noundef %255) #14
  %256 = load i32, ptr @cube, align 8, !tbaa !38
  %call1376 = call ptr (i32, i32, ...) @sf_new(i32 noundef 10, i32 noundef %256) #14
  %257 = load ptr, ptr %PLA, align 8, !tbaa !9
  %258 = load ptr, ptr %257, align 8, !tbaa !27
  call void (ptr, ...) @sf_free(ptr noundef %258) #14
  %call1379 = call i64 (...) @util_cpu_time() #14
  %call1380 = call ptr (ptr, ...) @cube1list(ptr noundef %call1375) #14
  %call1381 = call ptr (ptr, ...) @complement(ptr noundef %call1380) #14
  %259 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call1381, ptr %259, align 8, !tbaa !27
  %260 = load ptr, ptr %PLA, align 8, !tbaa !9
  %261 = load ptr, ptr %260, align 8, !tbaa !27
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call1379, i32 noundef 1, ptr noundef %261, ptr noundef nonnull %cost) #14
  %call1385 = call i64 (...) @util_cpu_time() #14
  %262 = load ptr, ptr %PLA, align 8, !tbaa !9
  %263 = load ptr, ptr %262, align 8, !tbaa !27
  %call1387 = call ptr (ptr, ptr, i32, ...) @expand(ptr noundef %263, ptr noundef %call1375, i32 noundef 0) #14
  %264 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call1387, ptr %264, align 8, !tbaa !27
  %265 = load ptr, ptr %PLA, align 8, !tbaa !9
  %266 = load ptr, ptr %265, align 8, !tbaa !27
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call1385, i32 noundef 4, ptr noundef %266, ptr noundef nonnull %cost) #14
  %call1391 = call i64 (...) @util_cpu_time() #14
  %267 = load ptr, ptr %PLA, align 8, !tbaa !9
  %268 = load ptr, ptr %267, align 8, !tbaa !27
  %call1393 = call ptr (ptr, ptr, ...) @irredundant(ptr noundef %268, ptr noundef %call1376) #14
  %269 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call1393, ptr %269, align 8, !tbaa !27
  %270 = load ptr, ptr %PLA, align 8, !tbaa !9
  %271 = load ptr, ptr %270, align 8, !tbaa !27
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call1391, i32 noundef 5, ptr noundef %271, ptr noundef nonnull %cost) #14
  call void (ptr, ...) @sf_free(ptr noundef %call1375) #14
  %272 = load ptr, ptr %PLA, align 8, !tbaa !9
  %273 = load ptr, ptr %272, align 8, !tbaa !27
  %R1397 = getelementptr inbounds %struct.PLA_t, ptr %272, i64 0, i32 2
  %274 = load ptr, ptr %R1397, align 8, !tbaa !30
  %call1398 = call ptr (ptr, ptr, ...) @sf_join(ptr noundef %273, ptr noundef %274) #14
  %call1400 = call i64 (...) @util_cpu_time() #14
  %275 = load ptr, ptr %PLA, align 8, !tbaa !9
  %D1401 = getelementptr inbounds %struct.PLA_t, ptr %275, i64 0, i32 1
  %276 = load ptr, ptr %D1401, align 8, !tbaa !29
  %call1402 = call ptr (ptr, ptr, i32, ...) @expand(ptr noundef %276, ptr noundef %call1398, i32 noundef 0) #14
  %277 = load ptr, ptr %PLA, align 8, !tbaa !9
  %D1403 = getelementptr inbounds %struct.PLA_t, ptr %277, i64 0, i32 1
  store ptr %call1402, ptr %D1403, align 8, !tbaa !29
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call1400, i32 noundef 4, ptr noundef %call1402, ptr noundef nonnull %cost) #14
  %call1406 = call i64 (...) @util_cpu_time() #14
  %278 = load ptr, ptr %PLA, align 8, !tbaa !9
  %D1407 = getelementptr inbounds %struct.PLA_t, ptr %278, i64 0, i32 1
  %279 = load ptr, ptr %D1407, align 8, !tbaa !29
  %call1408 = call ptr (ptr, ptr, ...) @irredundant(ptr noundef %279, ptr noundef %call1376) #14
  %280 = load ptr, ptr %PLA, align 8, !tbaa !9
  %D1409 = getelementptr inbounds %struct.PLA_t, ptr %280, i64 0, i32 1
  store ptr %call1408, ptr %D1409, align 8, !tbaa !29
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call1406, i32 noundef 5, ptr noundef %call1408, ptr noundef nonnull %cost) #14
  call void (ptr, ...) @sf_free(ptr noundef %call1398) #14
  call void (ptr, ...) @sf_free(ptr noundef %call1376) #14
  br label %sw.epilog1411

sw.epilog1411:                                    ; preds = %for.body1317, %for.body1306, %for.cond1314.preheader, %if.end1302, %if.then1191, %if.then1075, %if.then1038, %if.else, %if.end1022, %sw.bb1372, %sw.bb1370, %sw.bb1359, %sw.bb1353, %sw.bb1351, %sw.bb1349, %sw.bb1347, %if.end1282, %if.end1266, %sw.bb1259, %sw.bb1254, %sw.bb1249, %sw.bb1245, %sw.bb1240, %sw.bb1235, %sw.bb1231, %sw.bb1224, %sw.bb1222, %sw.bb1221, %if.end1220, %sw.bb1198, %sw.bb1196, %if.end1181, %sw.bb1156, %sw.bb1150, %sw.bb1144, %for.end1137, %sw.bb1112, %sw.bb1104, %sw.bb1096, %sw.bb1088, %sw.bb1080
  %error.0.ph = phi i32 [ 0, %if.then1191 ], [ 0, %if.then1075 ], [ 0, %if.else ], [ 1, %if.then1038 ], [ 0, %sw.bb1080 ], [ 0, %sw.bb1088 ], [ 0, %sw.bb1096 ], [ 0, %sw.bb1104 ], [ 0, %sw.bb1112 ], [ 0, %for.end1137 ], [ 0, %sw.bb1144 ], [ 0, %sw.bb1150 ], [ 0, %sw.bb1156 ], [ %call1175, %if.end1181 ], [ 0, %sw.bb1196 ], [ 0, %sw.bb1198 ], [ 0, %if.end1220 ], [ 0, %sw.bb1221 ], [ 0, %sw.bb1222 ], [ 0, %sw.bb1372 ], [ 0, %sw.bb1224 ], [ 0, %sw.bb1231 ], [ 0, %sw.bb1235 ], [ 0, %sw.bb1240 ], [ 0, %sw.bb1245 ], [ 0, %sw.bb1249 ], [ 0, %sw.bb1254 ], [ 0, %sw.bb1259 ], [ 0, %if.end1266 ], [ 0, %if.end1282 ], [ 0, %sw.bb1347 ], [ 0, %sw.bb1349 ], [ 0, %sw.bb1351 ], [ 0, %sw.bb1353 ], [ 0, %sw.bb1359 ], [ 0, %sw.bb1370 ], [ 0, %if.end1022 ], [ 0, %if.end1302 ], [ 0, %for.cond1314.preheader ], [ 0, %for.body1306 ], [ 0, %for.body1317 ]
  %.pr = load i32, ptr @trace, align 4, !tbaa !5
  %tobool1412.not = icmp eq i32 %.pr, 0
  br i1 %tobool1412.not, label %if.end1415, label %if.then1413

if.then1413:                                      ; preds = %sw.epilog1411
  %call1414 = call i32 @runtime()
  %.pre1612 = load i32, ptr @trace, align 4
  %281 = icmp ne i32 %.pre1612, 0
  br label %if.end1415

if.end1415:                                       ; preds = %sw.bb1067, %sw.bb1182, %if.then1413, %sw.epilog1411
  %tobool1418 = phi i1 [ %281, %if.then1413 ], [ false, %sw.epilog1411 ], [ false, %sw.bb1182 ], [ false, %sw.bb1067 ]
  %error.01538 = phi i32 [ %error.0.ph, %if.then1413 ], [ %error.0.ph, %sw.epilog1411 ], [ 0, %sw.bb1182 ], [ 0, %sw.bb1067 ]
  %282 = load i32, ptr @summary, align 4, !tbaa !5
  %tobool1416 = icmp ne i32 %282, 0
  %or.cond1442 = select i1 %tobool1416, i1 true, i1 %tobool1418
  br i1 %or.cond1442, label %if.then1419, label %if.end1426

if.then1419:                                      ; preds = %if.end1415
  %283 = load ptr, ptr %PLA, align 8, !tbaa !9
  %284 = load ptr, ptr %283, align 8, !tbaa !27
  %arrayidx1422 = getelementptr inbounds [44 x %struct.anon], ptr @option_table, i64 0, i64 %idxprom986
  %285 = load ptr, ptr %arrayidx1422, align 8, !tbaa !15
  %call1424 = call i64 (...) @util_cpu_time() #14
  %sub1425 = sub nsw i64 %call1424, %call
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %284, ptr noundef %285, i64 noundef %sub1425) #14
  br label %if.end1426

if.end1426:                                       ; preds = %if.end1415, %if.then1419
  %286 = load i32, ptr @print_solution, align 4, !tbaa !5
  %tobool1427.not = icmp eq i32 %286, 0
  br i1 %tobool1427.not, label %if.end1432, label %if.then1428

if.then1428:                                      ; preds = %if.end1426
  %call1430 = call i64 (...) @util_cpu_time() #14
  %287 = load ptr, ptr @stdout, align 8, !tbaa !9
  %288 = load ptr, ptr %PLA, align 8, !tbaa !9
  %289 = load i32, ptr %out_type, align 4, !tbaa !5
  call void (ptr, ptr, i32, ...) @fprint_pla(ptr noundef %287, ptr noundef %288, i32 noundef %289) #14
  %290 = load ptr, ptr %PLA, align 8, !tbaa !9
  %291 = load ptr, ptr %290, align 8, !tbaa !27
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call1430, i32 noundef 15, ptr noundef %291, ptr noundef nonnull %cost) #14
  br label %if.end1432

if.end1432:                                       ; preds = %if.then1428, %if.end1426
  %tobool1433.not = icmp eq i32 %error.01538, 0
  br i1 %tobool1433.not, label %if.end1435, label %if.then1434

if.then1434:                                      ; preds = %if.end1432
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.83) #14
  br label %if.end1435

if.end1435:                                       ; preds = %if.then1434, %if.end1432
  %292 = load ptr, ptr %PLA, align 8, !tbaa !9
  call void (ptr, ...) @free_PLA(ptr noundef %292) #14
  %293 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !32
  %tobool1436.not = icmp eq ptr %293, null
  br i1 %tobool1436.not, label %if.end1438, label %if.then1437

if.then1437:                                      ; preds = %if.end1435
  call void @free(ptr noundef nonnull %293) #14
  store ptr null, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !32
  br label %if.end1438

if.end1438:                                       ; preds = %if.then1437, %if.end1435
  call void (...) @setdown_cube() #14
  call void (...) @sf_cleanup() #14
  call void (...) @sm_cleanup() #14
  call void @exit(i32 noundef 0) #16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i64 @util_cpu_time(...) local_unnamed_addr #2

declare i32 @espresso_getopt(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @fatal(...) local_unnamed_addr #2

declare void @PLA_summary(...) local_unnamed_addr #2

declare ptr @sf_save(...) local_unnamed_addr #2

declare ptr @espresso(...) local_unnamed_addr #2

declare i32 @verify(...) local_unnamed_addr #2

declare void @totals(...) local_unnamed_addr #2

declare i32 @check_consistency(...) local_unnamed_addr #2

declare void @sf_free(...) local_unnamed_addr #2

declare void @print_trace(...) local_unnamed_addr #2

declare void @fprint_pla(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

declare void @free_PLA(...) local_unnamed_addr #2

declare void @setdown_cube(...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare i32 @read_pla(...) local_unnamed_addr #2

declare ptr @simplify(...) local_unnamed_addr #2

declare ptr @cube1list(...) local_unnamed_addr #2

declare void @so_espresso(...) local_unnamed_addr #2

declare void @so_both_espresso(...) local_unnamed_addr #2

declare ptr @expand(...) local_unnamed_addr #2

declare ptr @irredundant(...) local_unnamed_addr #2

declare ptr @reduce(...) local_unnamed_addr #2

declare ptr @essential(...) local_unnamed_addr #2

declare ptr @super_gasp(...) local_unnamed_addr #2

declare ptr @last_gasp(...) local_unnamed_addr #2

declare ptr @make_sparse(...) local_unnamed_addr #2

declare ptr @minimize_exact(...) local_unnamed_addr #2

declare ptr @primes_consensus(...) local_unnamed_addr #2

declare ptr @cube2list(...) local_unnamed_addr #2

declare void @map(...) local_unnamed_addr #2

declare void @phase_assignment(...) local_unnamed_addr #2

declare void @opoall(...) local_unnamed_addr #2

declare void @find_optimal_pairing(...) local_unnamed_addr #2

declare i32 @pair_all(...) local_unnamed_addr #2

declare i32 @tautology(...) local_unnamed_addr #2

declare ptr @sf_contain(...) local_unnamed_addr #2

declare ptr @cv_intersect(...) local_unnamed_addr #2

declare ptr @sf_union(...) local_unnamed_addr #2

declare ptr @make_disjoint(...) local_unnamed_addr #2

declare ptr @cv_dsharp(...) local_unnamed_addr #2

declare ptr @cv_sharp(...) local_unnamed_addr #2

declare ptr @lex_sort(...) local_unnamed_addr #2

declare ptr @sf_dupl(...) local_unnamed_addr #2

declare ptr @unravel_range(...) local_unnamed_addr #2

declare ptr @d1merge(...) local_unnamed_addr #2

declare i32 @PLA_verify(...) local_unnamed_addr #2

declare i32 @map_dcset(...) local_unnamed_addr #2

declare i32 @find_equiv_outputs(...) local_unnamed_addr #2

declare ptr @complement(...) local_unnamed_addr #2

declare ptr @sf_join(...) local_unnamed_addr #2

declare i32 @disassemble_fsm(...) local_unnamed_addr #2

declare ptr @sf_new(...) local_unnamed_addr #2

declare void @sf_cleanup(...) local_unnamed_addr #2

declare void @sm_cleanup(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @getPLA(i32 noundef %opt, i32 noundef %argc, ptr nocapture noundef readonly %argv, i32 noundef %option, ptr noundef %PLA, i32 noundef %out_type) local_unnamed_addr #7 {
entry:
  %cmp.not = icmp slt i32 %opt, %argc
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stdin, align 8, !tbaa !9
  br label %if.end134

if.else:                                          ; preds = %entry
  %idxprom = sext i32 %opt to i64
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %2 = load i8, ptr %1, align 1, !tbaa !39
  %conv73 = zext i8 %2 to i32
  %sub74.neg = add nsw i32 %conv73, -45
  %cmp78 = icmp eq i8 %2, 45
  br i1 %cmp78, label %if.then80, label %cond.end118

if.then80:                                        ; preds = %if.else
  %arrayidx82 = getelementptr inbounds i8, ptr %1, i64 1
  %3 = load i8, ptr %arrayidx82, align 1, !tbaa !39
  %conv83 = zext i8 %3 to i32
  br label %cond.end118

cond.end118:                                      ; preds = %if.else, %if.then80
  %__result70.0.neg = phi i32 [ %conv83, %if.then80 ], [ %sub74.neg, %if.else ]
  %cmp120 = icmp eq i32 %__result70.0.neg, 0
  br i1 %cmp120, label %if.then122, label %if.else123

if.then122:                                       ; preds = %cond.end118
  %4 = load ptr, ptr @stdin, align 8, !tbaa !9
  br label %if.end134

if.else123:                                       ; preds = %cond.end118
  %call126 = tail call ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.86)
  %cmp127 = icmp eq ptr %call126, null
  br i1 %cmp127, label %if.then129, label %if.end134

if.then129:                                       ; preds = %if.else123
  %5 = load ptr, ptr @stderr, align 8, !tbaa !9
  %6 = load ptr, ptr %argv, align 8, !tbaa !9
  %call131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.87, ptr noundef %6, ptr noundef nonnull %1) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end134:                                        ; preds = %if.then122, %if.else123, %if.then
  %fname.0 = phi ptr [ @.str.84, %if.then ], [ %1, %if.then122 ], [ %1, %if.else123 ]
  %fp.0 = phi ptr [ %0, %if.then ], [ %4, %if.then122 ], [ %call126, %if.else123 ]
  %idxprom135 = sext i32 %option to i64
  %key = getelementptr inbounds [44 x %struct.anon], ptr @option_table, i64 0, i64 %idxprom135, i32 1
  %7 = load i32, ptr %key, align 8, !tbaa !24
  %cmp137 = icmp eq i32 %7, 7
  br i1 %cmp137, label %if.then139, label %if.else145

if.then139:                                       ; preds = %if.end134
  %and = lshr i32 %out_type, 1
  %and.lobit = and i32 %and, 1
  %and142 = lshr i32 %out_type, 2
  %and142.lobit = and i32 %and142, 1
  br label %if.end152

if.else145:                                       ; preds = %if.end134
  %needs_dcset148 = getelementptr inbounds [44 x %struct.anon], ptr @option_table, i64 0, i64 %idxprom135, i32 4
  %8 = load i32, ptr %needs_dcset148, align 4, !tbaa !40
  %needs_offset151 = getelementptr inbounds [44 x %struct.anon], ptr @option_table, i64 0, i64 %idxprom135, i32 3
  %9 = load i32, ptr %needs_offset151, align 8, !tbaa !41
  br label %if.end152

if.end152:                                        ; preds = %if.else145, %if.then139
  %needs_offset.0 = phi i32 [ %and142.lobit, %if.then139 ], [ %9, %if.else145 ]
  %needs_dcset.0 = phi i32 [ %and.lobit, %if.then139 ], [ %8, %if.else145 ]
  %10 = load i32, ptr @input_type, align 4, !tbaa !5
  %call153 = tail call i32 (ptr, i32, i32, i32, ptr, ...) @read_pla(ptr noundef %fp.0, i32 noundef %needs_dcset.0, i32 noundef %needs_offset.0, i32 noundef %10, ptr noundef %PLA) #14
  %cmp154 = icmp eq i32 %call153, -1
  br i1 %cmp154, label %if.then156, label %if.end159

if.then156:                                       ; preds = %if.end152
  %11 = load ptr, ptr @stderr, align 8, !tbaa !9
  %12 = load ptr, ptr %argv, align 8, !tbaa !9
  %call158 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.88, ptr noundef %12, ptr noundef nonnull %fname.0) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end159:                                        ; preds = %if.end152
  %call160 = tail call ptr @util_strsav(ptr noundef nonnull %fname.0) #14
  %13 = load ptr, ptr %PLA, align 8, !tbaa !9
  %filename = getelementptr inbounds %struct.PLA_t, ptr %13, i64 0, i32 3
  store ptr %call160, ptr %filename, align 8, !tbaa !42
  %14 = load ptr, ptr %PLA, align 8, !tbaa !9
  %filename161 = getelementptr inbounds %struct.PLA_t, ptr %14, i64 0, i32 3
  %15 = load ptr, ptr %filename161, align 8, !tbaa !42
  store ptr %15, ptr @filename, align 8, !tbaa !9
  store ptr %fp.0, ptr @last_fp, align 8, !tbaa !9
  ret i32 undef
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

declare ptr @util_strsav(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @runtime() local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr @total_calls, align 16, !tbaa !5
  %cmp6.not = icmp eq i32 %0, 0
  br i1 %cmp6.not, label %for.inc18, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr @total_time, align 16, !tbaa !43
  %2 = load ptr, ptr @total_name, align 16, !tbaa !9
  %call = tail call ptr @util_print_time(i64 noundef %1) #14
  %call17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %2, i32 noundef %0, ptr noundef %call, i64 noundef 0, i64 noundef 0)
  br label %for.inc18

for.inc18:                                        ; preds = %entry, %if.then
  %3 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @total_calls, i64 0, i64 1), align 4, !tbaa !5
  %cmp6.not.1 = icmp eq i32 %3, 0
  br i1 %cmp6.not.1, label %for.inc18.1, label %if.then.1

if.then.1:                                        ; preds = %for.inc18
  %4 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @total_time, i64 0, i64 1), align 8, !tbaa !43
  %5 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 1), align 8, !tbaa !9
  %call.1 = tail call ptr @util_print_time(i64 noundef %4) #14
  %call17.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %5, i32 noundef %3, ptr noundef %call.1, i64 noundef 0, i64 noundef 0)
  br label %for.inc18.1

for.inc18.1:                                      ; preds = %if.then.1, %for.inc18
  %6 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @total_calls, i64 0, i64 2), align 8, !tbaa !5
  %cmp6.not.2 = icmp eq i32 %6, 0
  br i1 %cmp6.not.2, label %for.inc18.2, label %if.then.2

if.then.2:                                        ; preds = %for.inc18.1
  %7 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @total_time, i64 0, i64 2), align 16, !tbaa !43
  %8 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 2), align 16, !tbaa !9
  %call.2 = tail call ptr @util_print_time(i64 noundef %7) #14
  %call17.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %8, i32 noundef %6, ptr noundef %call.2, i64 noundef 0, i64 noundef 0)
  br label %for.inc18.2

for.inc18.2:                                      ; preds = %if.then.2, %for.inc18.1
  %9 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @total_calls, i64 0, i64 3), align 4, !tbaa !5
  %cmp6.not.3 = icmp eq i32 %9, 0
  br i1 %cmp6.not.3, label %for.inc18.3, label %if.then.3

if.then.3:                                        ; preds = %for.inc18.2
  %10 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @total_time, i64 0, i64 3), align 8, !tbaa !43
  %11 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 3), align 8, !tbaa !9
  %call.3 = tail call ptr @util_print_time(i64 noundef %10) #14
  %call17.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %11, i32 noundef %9, ptr noundef %call.3, i64 noundef 0, i64 noundef 0)
  br label %for.inc18.3

for.inc18.3:                                      ; preds = %if.then.3, %for.inc18.2
  %12 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @total_calls, i64 0, i64 4), align 16, !tbaa !5
  %cmp6.not.4 = icmp eq i32 %12, 0
  br i1 %cmp6.not.4, label %for.inc18.4, label %if.then.4

if.then.4:                                        ; preds = %for.inc18.3
  %13 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @total_time, i64 0, i64 4), align 16, !tbaa !43
  %14 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 4), align 16, !tbaa !9
  %call.4 = tail call ptr @util_print_time(i64 noundef %13) #14
  %call17.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %14, i32 noundef %12, ptr noundef %call.4, i64 noundef 0, i64 noundef 0)
  br label %for.inc18.4

for.inc18.4:                                      ; preds = %if.then.4, %for.inc18.3
  %15 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @total_calls, i64 0, i64 5), align 4, !tbaa !5
  %cmp6.not.5 = icmp eq i32 %15, 0
  br i1 %cmp6.not.5, label %for.inc18.5, label %if.then.5

if.then.5:                                        ; preds = %for.inc18.4
  %16 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @total_time, i64 0, i64 5), align 8, !tbaa !43
  %17 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 5), align 8, !tbaa !9
  %call.5 = tail call ptr @util_print_time(i64 noundef %16) #14
  %call17.5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %17, i32 noundef %15, ptr noundef %call.5, i64 noundef 0, i64 noundef 0)
  br label %for.inc18.5

for.inc18.5:                                      ; preds = %if.then.5, %for.inc18.4
  %18 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @total_calls, i64 0, i64 6), align 8, !tbaa !5
  %cmp6.not.6 = icmp eq i32 %18, 0
  br i1 %cmp6.not.6, label %for.inc18.6, label %if.then.6

if.then.6:                                        ; preds = %for.inc18.5
  %19 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @total_time, i64 0, i64 6), align 16, !tbaa !43
  %20 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 6), align 16, !tbaa !9
  %call.6 = tail call ptr @util_print_time(i64 noundef %19) #14
  %call17.6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %20, i32 noundef %18, ptr noundef %call.6, i64 noundef 0, i64 noundef 0)
  br label %for.inc18.6

for.inc18.6:                                      ; preds = %if.then.6, %for.inc18.5
  %21 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @total_calls, i64 0, i64 7), align 4, !tbaa !5
  %cmp6.not.7 = icmp eq i32 %21, 0
  br i1 %cmp6.not.7, label %for.inc18.7, label %if.then.7

if.then.7:                                        ; preds = %for.inc18.6
  %22 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @total_time, i64 0, i64 7), align 8, !tbaa !43
  %23 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 7), align 8, !tbaa !9
  %call.7 = tail call ptr @util_print_time(i64 noundef %22) #14
  %call17.7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %23, i32 noundef %21, ptr noundef %call.7, i64 noundef 0, i64 noundef 0)
  br label %for.inc18.7

for.inc18.7:                                      ; preds = %if.then.7, %for.inc18.6
  %24 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @total_calls, i64 0, i64 8), align 16, !tbaa !5
  %cmp6.not.8 = icmp eq i32 %24, 0
  br i1 %cmp6.not.8, label %for.inc18.8, label %if.then.8

if.then.8:                                        ; preds = %for.inc18.7
  %25 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @total_time, i64 0, i64 8), align 16, !tbaa !43
  %26 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 8), align 16, !tbaa !9
  %call.8 = tail call ptr @util_print_time(i64 noundef %25) #14
  %call17.8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %26, i32 noundef %24, ptr noundef %call.8, i64 noundef 0, i64 noundef 0)
  br label %for.inc18.8

for.inc18.8:                                      ; preds = %if.then.8, %for.inc18.7
  %27 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @total_calls, i64 0, i64 9), align 4, !tbaa !5
  %cmp6.not.9 = icmp eq i32 %27, 0
  br i1 %cmp6.not.9, label %for.inc18.9, label %if.then.9

if.then.9:                                        ; preds = %for.inc18.8
  %28 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @total_time, i64 0, i64 9), align 8, !tbaa !43
  %29 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 9), align 8, !tbaa !9
  %call.9 = tail call ptr @util_print_time(i64 noundef %28) #14
  %call17.9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %29, i32 noundef %27, ptr noundef %call.9, i64 noundef 0, i64 noundef 0)
  br label %for.inc18.9

for.inc18.9:                                      ; preds = %if.then.9, %for.inc18.8
  %30 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @total_calls, i64 0, i64 10), align 8, !tbaa !5
  %cmp6.not.10 = icmp eq i32 %30, 0
  br i1 %cmp6.not.10, label %for.inc18.10, label %if.then.10

if.then.10:                                       ; preds = %for.inc18.9
  %31 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @total_time, i64 0, i64 10), align 16, !tbaa !43
  %32 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 10), align 16, !tbaa !9
  %call.10 = tail call ptr @util_print_time(i64 noundef %31) #14
  %call17.10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %32, i32 noundef %30, ptr noundef %call.10, i64 noundef 0, i64 noundef 0)
  br label %for.inc18.10

for.inc18.10:                                     ; preds = %if.then.10, %for.inc18.9
  %33 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @total_calls, i64 0, i64 11), align 4, !tbaa !5
  %cmp6.not.11 = icmp eq i32 %33, 0
  br i1 %cmp6.not.11, label %for.inc18.11, label %if.then.11

if.then.11:                                       ; preds = %for.inc18.10
  %34 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @total_time, i64 0, i64 11), align 8, !tbaa !43
  %35 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 11), align 8, !tbaa !9
  %call.11 = tail call ptr @util_print_time(i64 noundef %34) #14
  %call17.11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %35, i32 noundef %33, ptr noundef %call.11, i64 noundef 0, i64 noundef 0)
  br label %for.inc18.11

for.inc18.11:                                     ; preds = %if.then.11, %for.inc18.10
  %36 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @total_calls, i64 0, i64 12), align 16, !tbaa !5
  %cmp6.not.12 = icmp eq i32 %36, 0
  br i1 %cmp6.not.12, label %for.inc18.12, label %if.then.12

if.then.12:                                       ; preds = %for.inc18.11
  %37 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @total_time, i64 0, i64 12), align 16, !tbaa !43
  %38 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 12), align 16, !tbaa !9
  %call.12 = tail call ptr @util_print_time(i64 noundef %37) #14
  %call17.12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %38, i32 noundef %36, ptr noundef %call.12, i64 noundef 0, i64 noundef 0)
  br label %for.inc18.12

for.inc18.12:                                     ; preds = %if.then.12, %for.inc18.11
  %39 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @total_calls, i64 0, i64 13), align 4, !tbaa !5
  %cmp6.not.13 = icmp eq i32 %39, 0
  br i1 %cmp6.not.13, label %for.inc18.13, label %if.then.13

if.then.13:                                       ; preds = %for.inc18.12
  %40 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @total_time, i64 0, i64 13), align 8, !tbaa !43
  %41 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 13), align 8, !tbaa !9
  %call.13 = tail call ptr @util_print_time(i64 noundef %40) #14
  %call17.13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %41, i32 noundef %39, ptr noundef %call.13, i64 noundef 0, i64 noundef 0)
  br label %for.inc18.13

for.inc18.13:                                     ; preds = %if.then.13, %for.inc18.12
  %42 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @total_calls, i64 0, i64 14), align 8, !tbaa !5
  %cmp6.not.14 = icmp eq i32 %42, 0
  br i1 %cmp6.not.14, label %for.inc18.14, label %if.then.14

if.then.14:                                       ; preds = %for.inc18.13
  %43 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @total_time, i64 0, i64 14), align 16, !tbaa !43
  %44 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 14), align 16, !tbaa !9
  %call.14 = tail call ptr @util_print_time(i64 noundef %43) #14
  %call17.14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %44, i32 noundef %42, ptr noundef %call.14, i64 noundef 0, i64 noundef 0)
  br label %for.inc18.14

for.inc18.14:                                     ; preds = %if.then.14, %for.inc18.13
  %45 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @total_calls, i64 0, i64 15), align 4, !tbaa !5
  %cmp6.not.15 = icmp eq i32 %45, 0
  br i1 %cmp6.not.15, label %for.inc18.15, label %if.then.15

if.then.15:                                       ; preds = %for.inc18.14
  %46 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @total_time, i64 0, i64 15), align 8, !tbaa !43
  %47 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 15), align 8, !tbaa !9
  %call.15 = tail call ptr @util_print_time(i64 noundef %46) #14
  %call17.15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %47, i32 noundef %45, ptr noundef %call.15, i64 noundef 0, i64 noundef 0)
  br label %for.inc18.15

for.inc18.15:                                     ; preds = %if.then.15, %for.inc18.14
  ret i32 undef
}

declare ptr @util_print_time(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @init_runtime() local_unnamed_addr #8 {
entry:
  store ptr @.str.90, ptr @total_name, align 16, !tbaa !9
  store ptr @.str.91, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 15), align 8, !tbaa !9
  store ptr @.str.92, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 1), align 8, !tbaa !9
  store ptr @.str.93, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 6), align 16, !tbaa !9
  store ptr @.str.94, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 4), align 16, !tbaa !9
  store ptr @.str.95, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 3), align 8, !tbaa !9
  store ptr @.str.96, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 5), align 8, !tbaa !9
  store ptr @.str.97, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 9), align 8, !tbaa !9
  store ptr @.str.98, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 7), align 8, !tbaa !9
  store ptr @.str.99, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 8), align 16, !tbaa !9
  store ptr @.str.100, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 12), align 16, !tbaa !9
  store ptr @.str.101, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 13), align 8, !tbaa !9
  store ptr @.str.102, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 14), align 16, !tbaa !9
  store ptr @.str.77, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 10), align 16, !tbaa !9
  store ptr @.str.103, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 11), align 8, !tbaa !9
  ret i32 undef
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @subcommands() local_unnamed_addr #9 {
entry:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104)
  %0 = load ptr, ptr @option_table, align 16, !tbaa !15
  %cmp.not34 = icmp eq ptr %0, null
  br i1 %cmp.not34, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %call4.peel = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %1 = add i64 %call4.peel, -60
  %cmp6.peel = icmp ult i64 %1, -77
  br i1 %cmp6.peel, label %if.then.peel, label %if.end13.peel

if.then.peel:                                     ; preds = %for.body.preheader
  %call8.peel = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105)
  %.pre = load ptr, ptr @option_table, align 16, !tbaa !15
  br label %if.end13.peel

if.end13.peel:                                    ; preds = %for.body.preheader, %if.then.peel
  %2 = phi ptr [ %.pre, %if.then.peel ], [ %0, %for.body.preheader ]
  %call17.peel = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, ptr noundef %2)
  %3 = load ptr, ptr getelementptr inbounds ([44 x %struct.anon], ptr @option_table, i64 0, i64 1), align 8, !tbaa !15
  %cmp.not.peel = icmp eq ptr %3, null
  br i1 %cmp.not.peel, label %for.end, label %for.body.peel.next

for.body.peel.next:                               ; preds = %if.end13.peel
  %4 = load ptr, ptr @option_table, align 16, !tbaa !15
  %call21.peel = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  %5 = trunc i64 %call21.peel to i32
  %conv25.peel = add i32 %5, 18
  br label %for.body

for.body:                                         ; preds = %for.body.peel.next, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.peel.next ], [ %indvars.iv.next, %for.body ]
  %6 = phi ptr [ %3, %for.body.peel.next ], [ %12, %for.body ]
  %arrayidx37 = phi ptr [ getelementptr inbounds ([44 x %struct.anon], ptr @option_table, i64 0, i64 1), %for.body.peel.next ], [ %arrayidx, %for.body ]
  %col.036 = phi i32 [ %conv25.peel, %for.body.peel.next ], [ %conv25, %for.body ]
  %conv = sext i32 %col.036 to i64
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %add = add nsw i64 %conv, -76
  %7 = add i64 %add, %call4
  %cmp6 = icmp ult i64 %7, -77
  %.str.105..str.106 = select i1 %cmp6, ptr @.str.105, ptr @.str.106
  %call12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.105..str.106)
  %8 = load ptr, ptr %arrayidx37, align 8, !tbaa !15
  %call17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, ptr noundef %8)
  %9 = load ptr, ptr %arrayidx37, align 8, !tbaa !15
  %call21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %10 = trunc i64 %call21 to i32
  %col.036.op = add i32 %col.036, 2
  %11 = select i1 %cmp6, i32 18, i32 %col.036.op
  %conv25 = add i32 %11, %10
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds [44 x %struct.anon], ptr @option_table, i64 0, i64 %indvars.iv.next
  %12 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  %cmp.not = icmp eq ptr %12, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !45

for.end:                                          ; preds = %for.body, %if.end13.peel, %entry
  %putchar = tail call i32 @putchar(i32 10)
  ret i32 undef
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @usage() local_unnamed_addr #9 {
entry:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.108, ptr noundef nonnull @.str.73)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.142)
  %puts25 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.143)
  %puts26 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.144)
  %puts27 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.145)
  %puts28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.146)
  %puts29 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.147)
  %puts30 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.148)
  %puts31 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.149)
  %puts32 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.150)
  %puts33 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.151)
  %puts34 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.152)
  %puts35 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.153)
  %puts36 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.154)
  %puts37 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.155)
  %puts38 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.156)
  %puts39 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.157)
  %call17 = tail call i32 @subcommands()
  %puts40 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.158)
  %puts41 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.159)
  %puts42 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.160)
  %puts43 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.161)
  %puts44 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.162)
  %puts45 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.163)
  %puts46 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.164)
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @backward_compatibility_hack(ptr nocapture noundef %argc, ptr nocapture noundef %argv, ptr nocapture noundef writeonly %option, ptr nocapture noundef writeonly %out_type) local_unnamed_addr #7 {
entry:
  store i32 0, ptr %option, align 4, !tbaa !5
  %0 = load i32, ptr %argc, align 4, !tbaa !5
  %sub = add i32 %0, -1
  %cmp1475 = icmp sgt i32 %0, 2
  br i1 %cmp1475, label %cond.false96.preheader, label %for.end951

cond.false96.preheader:                           ; preds = %entry
  %wide.trip.count = zext i32 %sub to i64
  br label %cond.false96

cond.false96:                                     ; preds = %cond.false96.preheader, %for.inc446
  %indvar = phi i64 [ 0, %cond.false96.preheader ], [ %indvar.next, %for.inc446 ]
  %indvars.iv = phi i64 [ 1, %cond.false96.preheader ], [ %indvars.iv.next, %for.inc446 ]
  %arrayidx99 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx99, align 8, !tbaa !9
  %2 = load i8, ptr %1, align 1, !tbaa !39
  %conv103 = zext i8 %2 to i32
  %sub104.neg = add nsw i32 %conv103, -45
  %cmp108 = icmp eq i8 %2, 45
  br i1 %cmp108, label %if.then110, label %cond.end150

if.then110:                                       ; preds = %cond.false96
  %arrayidx112 = getelementptr inbounds i8, ptr %1, i64 1
  %3 = load i8, ptr %arrayidx112, align 1, !tbaa !39
  %conv113 = zext i8 %3 to i32
  %sub114.neg = add nsw i32 %conv113, -100
  %cmp118 = icmp eq i8 %3, 100
  br i1 %cmp118, label %if.then120, label %cond.end150

if.then120:                                       ; preds = %if.then110
  %arrayidx122 = getelementptr inbounds i8, ptr %1, i64 2
  %4 = load i8, ptr %arrayidx122, align 1, !tbaa !39
  %conv123 = zext i8 %4 to i32
  %sub124.neg = add nsw i32 %conv123, -111
  %cmp128 = icmp eq i8 %4, 111
  br i1 %cmp128, label %if.then130, label %cond.end150

if.then130:                                       ; preds = %if.then120
  %arrayidx132 = getelementptr inbounds i8, ptr %1, i64 3
  %5 = load i8, ptr %arrayidx132, align 1, !tbaa !39
  %conv133 = zext i8 %5 to i32
  br label %cond.end150

cond.end150:                                      ; preds = %cond.false96, %if.then120, %if.then130, %if.then110
  %__result100.0.neg = phi i32 [ %conv133, %if.then130 ], [ %sub124.neg, %if.then120 ], [ %sub114.neg, %if.then110 ], [ %sub104.neg, %cond.false96 ]
  %cmp152 = icmp eq i32 %__result100.0.neg, 0
  br i1 %cmp152, label %for.cond155.preheader, label %for.inc446

for.cond155.preheader:                            ; preds = %cond.end150
  %6 = trunc i64 %indvars.iv to i32
  %7 = load ptr, ptr @option_table, align 16, !tbaa !15
  %cmp158.not1477 = icmp eq ptr %7, null
  br i1 %cmp158.not1477, label %for.cond155.preheader.if.then439_crit_edge, label %for.body160.lr.ph

for.cond155.preheader.if.then439_crit_edge:       ; preds = %for.cond155.preheader
  %.pre1536 = add nuw i64 %indvars.iv, 1
  %.pre1537 = and i64 %.pre1536, 4294967295
  br label %if.then439

for.body160.lr.ph:                                ; preds = %for.cond155.preheader
  %add414 = add nuw nsw i32 %6, 1
  %idxprom415 = zext i32 %add414 to i64
  %arrayidx416 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom415
  %8 = load ptr, ptr %arrayidx416, align 8, !tbaa !9
  %call4201565 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %7) #14
  %cmp4271566 = icmp eq i32 %call4201565, 0
  br i1 %cmp4271566, label %if.then429, label %for.inc

for.body160:                                      ; preds = %for.inc
  %call420 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %31) #14
  %cmp427 = icmp eq i32 %call420, 0
  br i1 %cmp427, label %if.then429, label %for.inc

if.then429:                                       ; preds = %for.body160, %for.body160.lr.ph
  %indvars.iv1502.lcssa = phi i64 [ 0, %for.body160.lr.ph ], [ %indvars.iv.next1503, %for.body160 ]
  %arrayidx1571479.lcssa = phi ptr [ @option_table, %for.body160.lr.ph ], [ %arrayidx157, %for.body160 ]
  %9 = trunc i64 %indvars.iv1502.lcssa to i32
  store i32 %9, ptr %option, align 4, !tbaa !5
  %10 = load i32, ptr %argc, align 4, !tbaa !5
  %dec.i = add nsw i32 %10, -1
  %cmp8.i = icmp sgt i32 %dec.i, %add414
  br i1 %cmp8.i, label %for.body.preheader.i, label %delete_arg.exit

for.body.preheader.i:                             ; preds = %if.then429
  %wide.trip.count.i = sext i32 %dec.i to i64
  %11 = sext i32 %10 to i64
  %12 = sub i64 -3, %indvar
  %13 = add i64 %12, %11
  %min.iters.check = icmp ult i64 %13, 4
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader.i
  %n.vec = and i64 %13, -4
  %ind.end = add i64 %n.vec, %idxprom415
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %idxprom415
  %14 = add nuw nsw i64 %offset.idx, 1
  %15 = getelementptr inbounds ptr, ptr %argv, i64 %14
  %wide.load = load <2 x ptr>, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %wide.load1576 = load <2 x ptr>, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds ptr, ptr %argv, i64 %offset.idx
  store <2 x ptr> %wide.load, ptr %17, align 8, !tbaa !9
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  store <2 x ptr> %wide.load1576, ptr %18, align 8, !tbaa !9
  %index.next = add nuw i64 %index, 4
  %19 = icmp eq i64 %index.next, %n.vec
  br i1 %19, label %middle.block, label %vector.body, !llvm.loop !47

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %13, %n.vec
  br i1 %cmp.n, label %delete_arg.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.preheader.i, %middle.block
  %indvars.iv.i.ph = phi i64 [ %idxprom415, %for.body.preheader.i ], [ %ind.end, %middle.block ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.next.i
  %20 = load ptr, ptr %arrayidx.i, align 8, !tbaa !9
  %arrayidx2.i = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.i
  store ptr %20, ptr %arrayidx2.i, align 8, !tbaa !9
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %delete_arg.exit, label %for.body.i, !llvm.loop !50

delete_arg.exit:                                  ; preds = %for.body.i, %middle.block, %if.then429
  %dec.i1352 = add nsw i32 %10, -2
  store i32 %dec.i1352, ptr %argc, align 4, !tbaa !5
  %cmp8.i1353 = icmp sgt i32 %dec.i1352, %6
  br i1 %cmp8.i1353, label %for.body.preheader.i1355, label %for.end

for.body.preheader.i1355:                         ; preds = %delete_arg.exit
  %21 = and i64 %indvars.iv, 4294967295
  %wide.trip.count.i1354 = sext i32 %dec.i1352 to i64
  %22 = xor i64 %indvar, -1
  %23 = add i64 %wide.trip.count.i1354, %22
  %min.iters.check1581 = icmp ult i64 %23, 4
  br i1 %min.iters.check1581, label %for.body.i1361.preheader, label %vector.ph1582

vector.ph1582:                                    ; preds = %for.body.preheader.i1355
  %n.vec1584 = and i64 %23, -4
  %ind.end1585 = add i64 %21, %n.vec1584
  br label %vector.body1588

vector.body1588:                                  ; preds = %vector.body1588, %vector.ph1582
  %index1589 = phi i64 [ 0, %vector.ph1582 ], [ %index.next1593, %vector.body1588 ]
  %offset.idx1590 = add i64 %21, %index1589
  %24 = add nuw nsw i64 %offset.idx1590, 1
  %25 = getelementptr inbounds ptr, ptr %argv, i64 %24
  %wide.load1591 = load <2 x ptr>, ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %wide.load1592 = load <2 x ptr>, ptr %26, align 8, !tbaa !9
  %27 = getelementptr inbounds ptr, ptr %argv, i64 %offset.idx1590
  store <2 x ptr> %wide.load1591, ptr %27, align 8, !tbaa !9
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  store <2 x ptr> %wide.load1592, ptr %28, align 8, !tbaa !9
  %index.next1593 = add nuw i64 %index1589, 4
  %29 = icmp eq i64 %index.next1593, %n.vec1584
  br i1 %29, label %middle.block1579, label %vector.body1588, !llvm.loop !51

middle.block1579:                                 ; preds = %vector.body1588
  %cmp.n1587 = icmp eq i64 %23, %n.vec1584
  br i1 %cmp.n1587, label %for.end, label %for.body.i1361.preheader

for.body.i1361.preheader:                         ; preds = %for.body.preheader.i1355, %middle.block1579
  %indvars.iv.i1356.ph = phi i64 [ %21, %for.body.preheader.i1355 ], [ %ind.end1585, %middle.block1579 ]
  br label %for.body.i1361

for.body.i1361:                                   ; preds = %for.body.i1361.preheader, %for.body.i1361
  %indvars.iv.i1356 = phi i64 [ %indvars.iv.next.i1357, %for.body.i1361 ], [ %indvars.iv.i1356.ph, %for.body.i1361.preheader ]
  %indvars.iv.next.i1357 = add nuw nsw i64 %indvars.iv.i1356, 1
  %arrayidx.i1358 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.next.i1357
  %30 = load ptr, ptr %arrayidx.i1358, align 8, !tbaa !9
  %arrayidx2.i1359 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.i1356
  store ptr %30, ptr %arrayidx2.i1359, align 8, !tbaa !9
  %exitcond.not.i1360 = icmp eq i64 %indvars.iv.next.i1357, %wide.trip.count.i1354
  br i1 %exitcond.not.i1360, label %for.end, label %for.body.i1361, !llvm.loop !52

for.inc:                                          ; preds = %for.body160.lr.ph, %for.body160
  %indvars.iv15021567 = phi i64 [ %indvars.iv.next1503, %for.body160 ], [ 0, %for.body160.lr.ph ]
  %indvars.iv.next1503 = add nuw i64 %indvars.iv15021567, 1
  %arrayidx157 = getelementptr inbounds [44 x %struct.anon], ptr @option_table, i64 0, i64 %indvars.iv.next1503
  %31 = load ptr, ptr %arrayidx157, align 8, !tbaa !15
  %cmp158.not = icmp eq ptr %31, null
  br i1 %cmp158.not, label %if.then439, label %for.body160

for.end:                                          ; preds = %for.body.i1361, %middle.block1579, %delete_arg.exit
  %.pr = load ptr, ptr %arrayidx1571479.lcssa, align 8, !tbaa !15
  %cmp437 = icmp eq ptr %.pr, null
  br i1 %cmp437, label %if.then439, label %for.end.for.end448_crit_edge

for.end.for.end448_crit_edge:                     ; preds = %for.end
  %.pre1538 = add i32 %10, -3
  br label %for.end448

if.then439:                                       ; preds = %for.inc, %for.cond155.preheader.if.then439_crit_edge, %for.end
  %idxprom441.pre-phi = phi i64 [ %.pre1537, %for.cond155.preheader.if.then439_crit_edge ], [ %idxprom415, %for.end ], [ %idxprom415, %for.inc ]
  %32 = load ptr, ptr @stderr, align 8, !tbaa !9
  %arrayidx442 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom441.pre-phi
  %33 = load ptr, ptr %arrayidx442, align 8, !tbaa !9
  %call443 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.133, ptr noundef %33) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

for.inc446:                                       ; preds = %cond.end150
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond.not, label %for.end448, label %cond.false96

for.end448:                                       ; preds = %for.inc446, %for.end.for.end448_crit_edge
  %sub450.pre-phi = phi i32 [ %.pre1538, %for.end.for.end448_crit_edge ], [ %sub, %for.inc446 ]
  %34 = phi i32 [ %dec.i1352, %for.end.for.end448_crit_edge ], [ %0, %for.inc446 ]
  %cmp4511480 = icmp sgt i32 %34, 2
  br i1 %cmp4511480, label %cond.end630.preheader, label %for.end951

cond.end630.preheader:                            ; preds = %for.end448
  %wide.trip.count1512 = zext i32 %sub450.pre-phi to i64
  br label %cond.end630

cond.end630:                                      ; preds = %cond.end630.preheader, %for.inc949
  %indvars.iv1509 = phi i64 [ 1, %cond.end630.preheader ], [ %indvars.iv.next1510, %for.inc949 ]
  %arrayidx624 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv1509
  %35 = load ptr, ptr %arrayidx624, align 8, !tbaa !9
  %call625 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(5) @.str.134) #14
  %cmp632 = icmp eq i32 %call625, 0
  br i1 %cmp632, label %for.cond635.preheader, label %for.inc949

for.cond635.preheader:                            ; preds = %cond.end630
  %36 = trunc i64 %indvars.iv1509 to i32
  %37 = load ptr, ptr @pla_types, align 8, !tbaa !13
  %cmp638.not1482 = icmp eq ptr %37, null
  br i1 %cmp638.not1482, label %for.cond635.preheader.if.then942_crit_edge, label %for.body640.lr.ph

for.cond635.preheader.if.then942_crit_edge:       ; preds = %for.cond635.preheader
  %.pre1539 = add nuw i64 %indvars.iv1509, 1
  %.pre1540 = and i64 %.pre1539, 4294967295
  br label %if.then942

for.body640.lr.ph:                                ; preds = %for.cond635.preheader
  %add915 = add nuw nsw i32 %36, 1
  %idxprom916 = zext i32 %add915 to i64
  %arrayidx917 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom916
  %38 = load ptr, ptr %arrayidx917, align 8, !tbaa !9
  %add.ptr9141569 = getelementptr inbounds i8, ptr %37, i64 1
  %call9181570 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr9141569, ptr noundef nonnull dereferenceable(1) %38) #14
  %cmp9251571 = icmp eq i32 %call9181570, 0
  br i1 %cmp9251571, label %if.then927, label %for.inc934

for.body640:                                      ; preds = %for.inc934
  %add.ptr914 = getelementptr inbounds i8, ptr %60, i64 1
  %call918 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr914, ptr noundef nonnull dereferenceable(1) %38) #14
  %cmp925 = icmp eq i32 %call918, 0
  br i1 %cmp925, label %if.then927, label %for.inc934

if.then927:                                       ; preds = %for.body640, %for.body640.lr.ph
  %indvars.iv1514.lcssa = phi i64 [ 0, %for.body640.lr.ph ], [ %indvars.iv.next1515, %for.body640 ]
  %arrayidx6371484.lcssa = phi ptr [ @pla_types, %for.body640.lr.ph ], [ %arrayidx637, %for.body640 ]
  %idxprom636.le = and i64 %indvars.iv1514.lcssa, 4294967295
  %value = getelementptr inbounds [0 x %struct.pla_types_struct], ptr @pla_types, i64 0, i64 %idxprom636.le, i32 1
  %39 = load i32, ptr %value, align 8, !tbaa !17
  store i32 %39, ptr %out_type, align 4, !tbaa !5
  %40 = load i32, ptr %argc, align 4, !tbaa !5
  %dec.i1363 = add nsw i32 %40, -1
  %cmp8.i1364 = icmp sgt i32 %dec.i1363, %add915
  br i1 %cmp8.i1364, label %for.body.preheader.i1366, label %delete_arg.exit1373

for.body.preheader.i1366:                         ; preds = %if.then927
  %wide.trip.count.i1365 = sext i32 %dec.i1363 to i64
  %41 = sext i32 %40 to i64
  %42 = xor i64 %idxprom916, -1
  %43 = add nsw i64 %42, %41
  %min.iters.check1596 = icmp ult i64 %43, 4
  br i1 %min.iters.check1596, label %for.body.i1372.preheader, label %vector.ph1597

vector.ph1597:                                    ; preds = %for.body.preheader.i1366
  %n.vec1599 = and i64 %43, -4
  %ind.end1600 = add nsw i64 %n.vec1599, %idxprom916
  br label %vector.body1603

vector.body1603:                                  ; preds = %vector.body1603, %vector.ph1597
  %index1604 = phi i64 [ 0, %vector.ph1597 ], [ %index.next1608, %vector.body1603 ]
  %offset.idx1605 = add i64 %index1604, %idxprom916
  %44 = add nuw nsw i64 %offset.idx1605, 1
  %45 = getelementptr inbounds ptr, ptr %argv, i64 %44
  %wide.load1606 = load <2 x ptr>, ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %wide.load1607 = load <2 x ptr>, ptr %46, align 8, !tbaa !9
  %47 = getelementptr inbounds ptr, ptr %argv, i64 %offset.idx1605
  store <2 x ptr> %wide.load1606, ptr %47, align 8, !tbaa !9
  %48 = getelementptr inbounds ptr, ptr %47, i64 2
  store <2 x ptr> %wide.load1607, ptr %48, align 8, !tbaa !9
  %index.next1608 = add nuw i64 %index1604, 4
  %49 = icmp eq i64 %index.next1608, %n.vec1599
  br i1 %49, label %middle.block1594, label %vector.body1603, !llvm.loop !53

middle.block1594:                                 ; preds = %vector.body1603
  %cmp.n1602 = icmp eq i64 %43, %n.vec1599
  br i1 %cmp.n1602, label %delete_arg.exit1373, label %for.body.i1372.preheader

for.body.i1372.preheader:                         ; preds = %for.body.preheader.i1366, %middle.block1594
  %indvars.iv.i1367.ph = phi i64 [ %idxprom916, %for.body.preheader.i1366 ], [ %ind.end1600, %middle.block1594 ]
  br label %for.body.i1372

for.body.i1372:                                   ; preds = %for.body.i1372.preheader, %for.body.i1372
  %indvars.iv.i1367 = phi i64 [ %indvars.iv.next.i1368, %for.body.i1372 ], [ %indvars.iv.i1367.ph, %for.body.i1372.preheader ]
  %indvars.iv.next.i1368 = add nuw nsw i64 %indvars.iv.i1367, 1
  %arrayidx.i1369 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.next.i1368
  %50 = load ptr, ptr %arrayidx.i1369, align 8, !tbaa !9
  %arrayidx2.i1370 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.i1367
  store ptr %50, ptr %arrayidx2.i1370, align 8, !tbaa !9
  %exitcond.not.i1371 = icmp eq i64 %indvars.iv.next.i1368, %wide.trip.count.i1365
  br i1 %exitcond.not.i1371, label %delete_arg.exit1373, label %for.body.i1372, !llvm.loop !54

delete_arg.exit1373:                              ; preds = %for.body.i1372, %middle.block1594, %if.then927
  %dec.i1374 = add nsw i32 %40, -2
  store i32 %dec.i1374, ptr %argc, align 4, !tbaa !5
  %cmp8.i1375 = icmp sgt i32 %dec.i1374, %36
  br i1 %cmp8.i1375, label %for.body.preheader.i1377, label %for.end936

for.body.preheader.i1377:                         ; preds = %delete_arg.exit1373
  %51 = and i64 %indvars.iv1509, 4294967295
  %wide.trip.count.i1376 = sext i32 %dec.i1374 to i64
  %52 = sub nsw i64 %wide.trip.count.i1376, %51
  %min.iters.check1611 = icmp ult i64 %52, 4
  br i1 %min.iters.check1611, label %for.body.i1383.preheader, label %vector.ph1612

vector.ph1612:                                    ; preds = %for.body.preheader.i1377
  %n.vec1614 = and i64 %52, -4
  %ind.end1615 = add nsw i64 %51, %n.vec1614
  br label %vector.body1618

vector.body1618:                                  ; preds = %vector.body1618, %vector.ph1612
  %index1619 = phi i64 [ 0, %vector.ph1612 ], [ %index.next1623, %vector.body1618 ]
  %offset.idx1620 = add i64 %51, %index1619
  %53 = add nuw nsw i64 %offset.idx1620, 1
  %54 = getelementptr inbounds ptr, ptr %argv, i64 %53
  %wide.load1621 = load <2 x ptr>, ptr %54, align 8, !tbaa !9
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  %wide.load1622 = load <2 x ptr>, ptr %55, align 8, !tbaa !9
  %56 = getelementptr inbounds ptr, ptr %argv, i64 %offset.idx1620
  store <2 x ptr> %wide.load1621, ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds ptr, ptr %56, i64 2
  store <2 x ptr> %wide.load1622, ptr %57, align 8, !tbaa !9
  %index.next1623 = add nuw i64 %index1619, 4
  %58 = icmp eq i64 %index.next1623, %n.vec1614
  br i1 %58, label %middle.block1609, label %vector.body1618, !llvm.loop !55

middle.block1609:                                 ; preds = %vector.body1618
  %cmp.n1617 = icmp eq i64 %52, %n.vec1614
  br i1 %cmp.n1617, label %for.end936, label %for.body.i1383.preheader

for.body.i1383.preheader:                         ; preds = %for.body.preheader.i1377, %middle.block1609
  %indvars.iv.i1378.ph = phi i64 [ %51, %for.body.preheader.i1377 ], [ %ind.end1615, %middle.block1609 ]
  br label %for.body.i1383

for.body.i1383:                                   ; preds = %for.body.i1383.preheader, %for.body.i1383
  %indvars.iv.i1378 = phi i64 [ %indvars.iv.next.i1379, %for.body.i1383 ], [ %indvars.iv.i1378.ph, %for.body.i1383.preheader ]
  %indvars.iv.next.i1379 = add nuw nsw i64 %indvars.iv.i1378, 1
  %arrayidx.i1380 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.next.i1379
  %59 = load ptr, ptr %arrayidx.i1380, align 8, !tbaa !9
  %arrayidx2.i1381 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.i1378
  store ptr %59, ptr %arrayidx2.i1381, align 8, !tbaa !9
  %exitcond.not.i1382 = icmp eq i64 %indvars.iv.next.i1379, %wide.trip.count.i1376
  br i1 %exitcond.not.i1382, label %for.end936, label %for.body.i1383, !llvm.loop !56

for.inc934:                                       ; preds = %for.body640.lr.ph, %for.body640
  %indvars.iv15141572 = phi i64 [ %indvars.iv.next1515, %for.body640 ], [ 0, %for.body640.lr.ph ]
  %indvars.iv.next1515 = add nuw i64 %indvars.iv15141572, 1
  %arrayidx637 = getelementptr inbounds [0 x %struct.pla_types_struct], ptr @pla_types, i64 0, i64 %indvars.iv.next1515
  %60 = load ptr, ptr %arrayidx637, align 8, !tbaa !13
  %cmp638.not = icmp eq ptr %60, null
  br i1 %cmp638.not, label %if.then942, label %for.body640

for.end936:                                       ; preds = %for.body.i1383, %middle.block1609, %delete_arg.exit1373
  %.pr1451 = load ptr, ptr %arrayidx6371484.lcssa, align 8, !tbaa !13
  %cmp940 = icmp eq ptr %.pr1451, null
  br i1 %cmp940, label %if.then942, label %for.end951

if.then942:                                       ; preds = %for.inc934, %for.cond635.preheader.if.then942_crit_edge, %for.end936
  %idxprom944.pre-phi = phi i64 [ %.pre1540, %for.cond635.preheader.if.then942_crit_edge ], [ %idxprom916, %for.end936 ], [ %idxprom916, %for.inc934 ]
  %61 = load ptr, ptr @stderr, align 8, !tbaa !9
  %arrayidx945 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom944.pre-phi
  %62 = load ptr, ptr %arrayidx945, align 8, !tbaa !9
  %call946 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.135, ptr noundef %62) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

for.inc949:                                       ; preds = %cond.end630
  %indvars.iv.next1510 = add nuw nsw i64 %indvars.iv1509, 1
  %exitcond1513.not = icmp eq i64 %indvars.iv.next1510, %wide.trip.count1512
  br i1 %exitcond1513.not, label %for.end951, label %cond.end630

for.end951:                                       ; preds = %for.inc949, %entry, %for.end448, %for.end936
  %63 = phi i32 [ %34, %for.end448 ], [ %dec.i1374, %for.end936 ], [ %0, %entry ], [ %34, %for.inc949 ]
  %cmp9531487 = icmp sgt i32 %63, 1
  br i1 %cmp9531487, label %for.body955, label %if.end1264

for.body955:                                      ; preds = %for.end951, %for.inc1251
  %indvar1624 = phi i64 [ %indvar.next1625, %for.inc1251 ], [ 0, %for.end951 ]
  %64 = phi i32 [ %82, %for.inc1251 ], [ %63, %for.end951 ]
  %indvars.iv1525 = phi i64 [ %indvars.iv.next1526, %for.inc1251 ], [ 1, %for.end951 ]
  %65 = xor i64 %indvar1624, -1
  %arrayidx957 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv1525
  %66 = load ptr, ptr %arrayidx957, align 8, !tbaa !9
  %67 = load i8, ptr %66, align 1, !tbaa !39
  %cmp960 = icmp eq i8 %67, 45
  br i1 %cmp960, label %for.cond963.preheader, label %for.inc1251

for.cond963.preheader:                            ; preds = %for.body955
  %68 = load ptr, ptr @esp_opt_table, align 16, !tbaa !11
  %cmp967.not1485 = icmp eq ptr %68, null
  br i1 %cmp967.not1485, label %for.inc1251, label %for.body969.lr.ph

for.body969.lr.ph:                                ; preds = %for.cond963.preheader
  %add.ptr1226 = getelementptr inbounds i8, ptr %66, i64 1
  br label %for.body969

for.body969:                                      ; preds = %for.body969.lr.ph, %for.inc1247
  %indvars.iv1521 = phi i64 [ 0, %for.body969.lr.ph ], [ %indvars.iv.next1522, %for.inc1247 ]
  %69 = phi ptr [ %68, %for.body969.lr.ph ], [ %81, %for.inc1247 ]
  %call1230 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr1226, ptr noundef nonnull dereferenceable(1) %69) #14
  %cmp1237 = icmp eq i32 %call1230, 0
  br i1 %cmp1237, label %if.then1239, label %for.inc1247

if.then1239:                                      ; preds = %for.body969
  %idxprom964.le = and i64 %indvars.iv1521, 4294967295
  %dec.i1385 = add nsw i32 %64, -1
  store i32 %dec.i1385, ptr %argc, align 4, !tbaa !5
  %70 = sext i32 %dec.i1385 to i64
  %cmp8.i1386 = icmp slt i64 %indvars.iv1525, %70
  br i1 %cmp8.i1386, label %for.body.i1394.preheader, label %delete_arg.exit1395

for.body.i1394.preheader:                         ; preds = %if.then1239
  %71 = add i64 %65, %70
  %min.iters.check1628 = icmp ult i64 %71, 4
  br i1 %min.iters.check1628, label %for.body.i1394.preheader1701, label %vector.ph1629

vector.ph1629:                                    ; preds = %for.body.i1394.preheader
  %n.vec1631 = and i64 %71, -4
  %ind.end1632 = add i64 %indvars.iv1525, %n.vec1631
  br label %vector.body1635

vector.body1635:                                  ; preds = %vector.body1635, %vector.ph1629
  %index1636 = phi i64 [ 0, %vector.ph1629 ], [ %index.next1640, %vector.body1635 ]
  %offset.idx1637 = add i64 %indvars.iv1525, %index1636
  %72 = add nuw nsw i64 %offset.idx1637, 1
  %73 = getelementptr inbounds ptr, ptr %argv, i64 %72
  %wide.load1638 = load <2 x ptr>, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds ptr, ptr %73, i64 2
  %wide.load1639 = load <2 x ptr>, ptr %74, align 8, !tbaa !9
  %75 = getelementptr inbounds ptr, ptr %argv, i64 %offset.idx1637
  store <2 x ptr> %wide.load1638, ptr %75, align 8, !tbaa !9
  %76 = getelementptr inbounds ptr, ptr %75, i64 2
  store <2 x ptr> %wide.load1639, ptr %76, align 8, !tbaa !9
  %index.next1640 = add nuw i64 %index1636, 4
  %77 = icmp eq i64 %index.next1640, %n.vec1631
  br i1 %77, label %middle.block1626, label %vector.body1635, !llvm.loop !57

middle.block1626:                                 ; preds = %vector.body1635
  %cmp.n1634 = icmp eq i64 %71, %n.vec1631
  br i1 %cmp.n1634, label %delete_arg.exit1395, label %for.body.i1394.preheader1701

for.body.i1394.preheader1701:                     ; preds = %for.body.i1394.preheader, %middle.block1626
  %indvars.iv.i1389.ph = phi i64 [ %indvars.iv1525, %for.body.i1394.preheader ], [ %ind.end1632, %middle.block1626 ]
  br label %for.body.i1394

for.body.i1394:                                   ; preds = %for.body.i1394.preheader1701, %for.body.i1394
  %indvars.iv.i1389 = phi i64 [ %indvars.iv.next.i1390, %for.body.i1394 ], [ %indvars.iv.i1389.ph, %for.body.i1394.preheader1701 ]
  %indvars.iv.next.i1390 = add nuw nsw i64 %indvars.iv.i1389, 1
  %arrayidx.i1391 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.next.i1390
  %78 = load ptr, ptr %arrayidx.i1391, align 8, !tbaa !9
  %arrayidx2.i1392 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.i1389
  store ptr %78, ptr %arrayidx2.i1392, align 8, !tbaa !9
  %exitcond.not.i1393 = icmp eq i64 %indvars.iv.next.i1390, %70
  br i1 %exitcond.not.i1393, label %delete_arg.exit1395, label %for.body.i1394, !llvm.loop !58

delete_arg.exit1395:                              ; preds = %for.body.i1394, %middle.block1626, %if.then1239
  %value1243 = getelementptr inbounds [12 x %struct.anon.1], ptr @esp_opt_table, i64 0, i64 %idxprom964.le, i32 2
  %79 = load i32, ptr %value1243, align 8, !tbaa !18
  %variable = getelementptr inbounds [12 x %struct.anon.1], ptr @esp_opt_table, i64 0, i64 %idxprom964.le, i32 1
  %80 = load ptr, ptr %variable, align 8, !tbaa !19
  store i32 %79, ptr %80, align 4, !tbaa !5
  %.pre = load i32, ptr %argc, align 4, !tbaa !5
  br label %for.inc1251

for.inc1247:                                      ; preds = %for.body969
  %indvars.iv.next1522 = add nuw i64 %indvars.iv1521, 1
  %arrayidx965 = getelementptr inbounds [12 x %struct.anon.1], ptr @esp_opt_table, i64 0, i64 %indvars.iv.next1522
  %81 = load ptr, ptr %arrayidx965, align 8, !tbaa !11
  %cmp967.not = icmp eq ptr %81, null
  br i1 %cmp967.not, label %for.inc1251, label %for.body969

for.inc1251:                                      ; preds = %for.inc1247, %for.cond963.preheader, %for.body955, %delete_arg.exit1395
  %82 = phi i32 [ %64, %for.cond963.preheader ], [ %64, %for.body955 ], [ %.pre, %delete_arg.exit1395 ], [ %64, %for.inc1247 ]
  %indvars.iv.next1526 = add nuw nsw i64 %indvars.iv1525, 1
  %83 = sext i32 %82 to i64
  %cmp953 = icmp slt i64 %indvars.iv.next1526, %83
  %indvar.next1625 = add i64 %indvar1624, 1
  br i1 %cmp953, label %for.body955, label %for.end1253

for.end1253:                                      ; preds = %for.inc1251
  %cmp183.i = icmp sgt i32 %82, 1
  br i1 %cmp183.i, label %for.body.preheader.i1397, label %if.end1264

for.body.preheader.i1397:                         ; preds = %for.end1253
  %wide.trip.count.i1396 = zext i32 %82 to i64
  br label %for.body.i1399

for.body.i1399:                                   ; preds = %for.inc.i, %for.body.preheader.i1397
  %indvar1641 = phi i64 [ %indvar.next1642, %for.inc.i ], [ 0, %for.body.preheader.i1397 ]
  %indvars.iv.i1398 = phi i64 [ %indvars.iv.next.i1400, %for.inc.i ], [ 1, %for.body.preheader.i1397 ]
  %arrayidx162.i = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.i1398
  %84 = load ptr, ptr %arrayidx162.i, align 8, !tbaa !9
  %call163.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(5) @.str.136) #14
  %cmp170.i = icmp eq i32 %call163.i, 0
  br i1 %cmp170.i, label %if.then172.i, label %for.inc.i

if.then172.i:                                     ; preds = %for.body.i1399
  %85 = trunc i64 %indvars.iv.i1398 to i32
  %dec.i.i = add nsw i32 %82, -1
  store i32 %dec.i.i, ptr %argc, align 4, !tbaa !5
  %cmp8.i.i = icmp sgt i32 %dec.i.i, %85
  br i1 %cmp8.i.i, label %for.body.preheader.i.i, label %if.then1255

for.body.preheader.i.i:                           ; preds = %if.then172.i
  %86 = and i64 %indvars.iv.i1398, 4294967295
  %wide.trip.count.i.i = sext i32 %dec.i.i to i64
  %87 = xor i64 %indvar1641, -1
  %88 = add i64 %87, %wide.trip.count.i.i
  %min.iters.check1646 = icmp ult i64 %88, 4
  br i1 %min.iters.check1646, label %for.body.i.i.preheader, label %vector.ph1647

vector.ph1647:                                    ; preds = %for.body.preheader.i.i
  %n.vec1649 = and i64 %88, -4
  %ind.end1650 = add i64 %86, %n.vec1649
  br label %vector.body1653

vector.body1653:                                  ; preds = %vector.body1653, %vector.ph1647
  %index1654 = phi i64 [ 0, %vector.ph1647 ], [ %index.next1658, %vector.body1653 ]
  %offset.idx1655 = add i64 %86, %index1654
  %89 = add nuw nsw i64 %offset.idx1655, 1
  %90 = getelementptr inbounds ptr, ptr %argv, i64 %89
  %wide.load1656 = load <2 x ptr>, ptr %90, align 8, !tbaa !9
  %91 = getelementptr inbounds ptr, ptr %90, i64 2
  %wide.load1657 = load <2 x ptr>, ptr %91, align 8, !tbaa !9
  %92 = getelementptr inbounds ptr, ptr %argv, i64 %offset.idx1655
  store <2 x ptr> %wide.load1656, ptr %92, align 8, !tbaa !9
  %93 = getelementptr inbounds ptr, ptr %92, i64 2
  store <2 x ptr> %wide.load1657, ptr %93, align 8, !tbaa !9
  %index.next1658 = add nuw i64 %index1654, 4
  %94 = icmp eq i64 %index.next1658, %n.vec1649
  br i1 %94, label %middle.block1644, label %vector.body1653, !llvm.loop !59

middle.block1644:                                 ; preds = %vector.body1653
  %cmp.n1652 = icmp eq i64 %88, %n.vec1649
  br i1 %cmp.n1652, label %if.then1255, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.body.preheader.i.i, %middle.block1644
  %indvars.iv.i.i.ph = phi i64 [ %86, %for.body.preheader.i.i ], [ %ind.end1650, %middle.block1644 ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.next.i.i
  %95 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !9
  %arrayidx2.i.i = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.i.i
  store ptr %95, ptr %arrayidx2.i.i, align 8, !tbaa !9
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.then1255, label %for.body.i.i, !llvm.loop !60

for.inc.i:                                        ; preds = %for.body.i1399
  %indvars.iv.next.i1400 = add nuw nsw i64 %indvars.iv.i1398, 1
  %exitcond.not.i1401 = icmp eq i64 %indvars.iv.next.i1400, %wide.trip.count.i1396
  %indvar.next1642 = add i64 %indvar1641, 1
  br i1 %exitcond.not.i1401, label %if.end1256, label %for.body.i1399

if.then1255:                                      ; preds = %for.body.i.i, %middle.block1644, %if.then172.i
  store i32 7, ptr @input_type, align 4, !tbaa !5
  br label %if.end1256

if.end1256:                                       ; preds = %for.inc.i, %if.then1255
  %.pr1459 = phi i32 [ %dec.i.i, %if.then1255 ], [ %82, %for.inc.i ]
  %cmp183.i1402 = icmp sgt i32 %.pr1459, 1
  br i1 %cmp183.i1402, label %for.body.preheader.i1404, label %if.end1264

for.body.preheader.i1404:                         ; preds = %if.end1256
  %wide.trip.count.i1403 = zext i32 %.pr1459 to i64
  br label %for.body.i1409

for.body.i1409:                                   ; preds = %for.inc.i1423, %for.body.preheader.i1404
  %indvar1659 = phi i64 [ %indvar.next1660, %for.inc.i1423 ], [ 0, %for.body.preheader.i1404 ]
  %indvars.iv.i1405 = phi i64 [ %indvars.iv.next.i1421, %for.inc.i1423 ], [ 1, %for.body.preheader.i1404 ]
  %arrayidx162.i1406 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.i1405
  %96 = load ptr, ptr %arrayidx162.i1406, align 8, !tbaa !9
  %call163.i1407 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(4) @.str.137) #14
  %cmp170.i1408 = icmp eq i32 %call163.i1407, 0
  br i1 %cmp170.i1408, label %if.then172.i1412, label %for.inc.i1423

if.then172.i1412:                                 ; preds = %for.body.i1409
  %97 = trunc i64 %indvars.iv.i1405 to i32
  %dec.i.i1410 = add nsw i32 %.pr1459, -1
  store i32 %dec.i.i1410, ptr %argc, align 4, !tbaa !5
  %cmp8.i.i1411 = icmp sgt i32 %dec.i.i1410, %97
  br i1 %cmp8.i.i1411, label %for.body.preheader.i.i1414, label %if.then1259

for.body.preheader.i.i1414:                       ; preds = %if.then172.i1412
  %98 = and i64 %indvars.iv.i1405, 4294967295
  %wide.trip.count.i.i1413 = sext i32 %dec.i.i1410 to i64
  %99 = xor i64 %indvar1659, -1
  %100 = add i64 %99, %wide.trip.count.i.i1413
  %min.iters.check1664 = icmp ult i64 %100, 4
  br i1 %min.iters.check1664, label %for.body.i.i1420.preheader, label %vector.ph1665

vector.ph1665:                                    ; preds = %for.body.preheader.i.i1414
  %n.vec1667 = and i64 %100, -4
  %ind.end1668 = add i64 %98, %n.vec1667
  br label %vector.body1671

vector.body1671:                                  ; preds = %vector.body1671, %vector.ph1665
  %index1672 = phi i64 [ 0, %vector.ph1665 ], [ %index.next1676, %vector.body1671 ]
  %offset.idx1673 = add i64 %98, %index1672
  %101 = add nuw nsw i64 %offset.idx1673, 1
  %102 = getelementptr inbounds ptr, ptr %argv, i64 %101
  %wide.load1674 = load <2 x ptr>, ptr %102, align 8, !tbaa !9
  %103 = getelementptr inbounds ptr, ptr %102, i64 2
  %wide.load1675 = load <2 x ptr>, ptr %103, align 8, !tbaa !9
  %104 = getelementptr inbounds ptr, ptr %argv, i64 %offset.idx1673
  store <2 x ptr> %wide.load1674, ptr %104, align 8, !tbaa !9
  %105 = getelementptr inbounds ptr, ptr %104, i64 2
  store <2 x ptr> %wide.load1675, ptr %105, align 8, !tbaa !9
  %index.next1676 = add nuw i64 %index1672, 4
  %106 = icmp eq i64 %index.next1676, %n.vec1667
  br i1 %106, label %middle.block1662, label %vector.body1671, !llvm.loop !61

middle.block1662:                                 ; preds = %vector.body1671
  %cmp.n1670 = icmp eq i64 %100, %n.vec1667
  br i1 %cmp.n1670, label %if.then1259, label %for.body.i.i1420.preheader

for.body.i.i1420.preheader:                       ; preds = %for.body.preheader.i.i1414, %middle.block1662
  %indvars.iv.i.i1415.ph = phi i64 [ %98, %for.body.preheader.i.i1414 ], [ %ind.end1668, %middle.block1662 ]
  br label %for.body.i.i1420

for.body.i.i1420:                                 ; preds = %for.body.i.i1420.preheader, %for.body.i.i1420
  %indvars.iv.i.i1415 = phi i64 [ %indvars.iv.next.i.i1416, %for.body.i.i1420 ], [ %indvars.iv.i.i1415.ph, %for.body.i.i1420.preheader ]
  %indvars.iv.next.i.i1416 = add nuw nsw i64 %indvars.iv.i.i1415, 1
  %arrayidx.i.i1417 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.next.i.i1416
  %107 = load ptr, ptr %arrayidx.i.i1417, align 8, !tbaa !9
  %arrayidx2.i.i1418 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.i.i1415
  store ptr %107, ptr %arrayidx2.i.i1418, align 8, !tbaa !9
  %exitcond.not.i.i1419 = icmp eq i64 %indvars.iv.next.i.i1416, %wide.trip.count.i.i1413
  br i1 %exitcond.not.i.i1419, label %if.then1259, label %for.body.i.i1420, !llvm.loop !62

for.inc.i1423:                                    ; preds = %for.body.i1409
  %indvars.iv.next.i1421 = add nuw nsw i64 %indvars.iv.i1405, 1
  %exitcond.not.i1422 = icmp eq i64 %indvars.iv.next.i1421, %wide.trip.count.i1403
  %indvar.next1660 = add i64 %indvar1659, 1
  br i1 %exitcond.not.i1422, label %if.end1260, label %for.body.i1409

if.then1259:                                      ; preds = %for.body.i.i1420, %middle.block1662, %if.then172.i1412
  store i32 5, ptr @input_type, align 4, !tbaa !5
  br label %if.end1260

if.end1260:                                       ; preds = %for.inc.i1423, %if.then1259
  %.pr1461 = phi i32 [ %dec.i.i1410, %if.then1259 ], [ %.pr1459, %for.inc.i1423 ]
  %cmp183.i1426 = icmp sgt i32 %.pr1461, 1
  br i1 %cmp183.i1426, label %for.body.preheader.i1428, label %if.end1264

for.body.preheader.i1428:                         ; preds = %if.end1260
  %wide.trip.count.i1427 = zext i32 %.pr1461 to i64
  br label %for.body.i1433

for.body.i1433:                                   ; preds = %for.inc.i1447, %for.body.preheader.i1428
  %indvar1677 = phi i64 [ %indvar.next1678, %for.inc.i1447 ], [ 0, %for.body.preheader.i1428 ]
  %indvars.iv.i1429 = phi i64 [ %indvars.iv.next.i1445, %for.inc.i1447 ], [ 1, %for.body.preheader.i1428 ]
  %arrayidx162.i1430 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.i1429
  %108 = load ptr, ptr %arrayidx162.i1430, align 8, !tbaa !9
  %call163.i1431 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(3) @.str.138) #14
  %cmp170.i1432 = icmp eq i32 %call163.i1431, 0
  br i1 %cmp170.i1432, label %if.then172.i1436, label %for.inc.i1447

if.then172.i1436:                                 ; preds = %for.body.i1433
  %109 = trunc i64 %indvars.iv.i1429 to i32
  %dec.i.i1434 = add nsw i32 %.pr1461, -1
  store i32 %dec.i.i1434, ptr %argc, align 4, !tbaa !5
  %cmp8.i.i1435 = icmp sgt i32 %dec.i.i1434, %109
  br i1 %cmp8.i.i1435, label %for.body.preheader.i.i1438, label %if.then1263

for.body.preheader.i.i1438:                       ; preds = %if.then172.i1436
  %110 = and i64 %indvars.iv.i1429, 4294967295
  %wide.trip.count.i.i1437 = sext i32 %dec.i.i1434 to i64
  %111 = xor i64 %indvar1677, -1
  %112 = add i64 %111, %wide.trip.count.i.i1437
  %min.iters.check1682 = icmp ult i64 %112, 4
  br i1 %min.iters.check1682, label %for.body.i.i1444.preheader, label %vector.ph1683

vector.ph1683:                                    ; preds = %for.body.preheader.i.i1438
  %n.vec1685 = and i64 %112, -4
  %ind.end1686 = add i64 %110, %n.vec1685
  br label %vector.body1689

vector.body1689:                                  ; preds = %vector.body1689, %vector.ph1683
  %index1690 = phi i64 [ 0, %vector.ph1683 ], [ %index.next1694, %vector.body1689 ]
  %offset.idx1691 = add i64 %110, %index1690
  %113 = add nuw nsw i64 %offset.idx1691, 1
  %114 = getelementptr inbounds ptr, ptr %argv, i64 %113
  %wide.load1692 = load <2 x ptr>, ptr %114, align 8, !tbaa !9
  %115 = getelementptr inbounds ptr, ptr %114, i64 2
  %wide.load1693 = load <2 x ptr>, ptr %115, align 8, !tbaa !9
  %116 = getelementptr inbounds ptr, ptr %argv, i64 %offset.idx1691
  store <2 x ptr> %wide.load1692, ptr %116, align 8, !tbaa !9
  %117 = getelementptr inbounds ptr, ptr %116, i64 2
  store <2 x ptr> %wide.load1693, ptr %117, align 8, !tbaa !9
  %index.next1694 = add nuw i64 %index1690, 4
  %118 = icmp eq i64 %index.next1694, %n.vec1685
  br i1 %118, label %middle.block1680, label %vector.body1689, !llvm.loop !63

middle.block1680:                                 ; preds = %vector.body1689
  %cmp.n1688 = icmp eq i64 %112, %n.vec1685
  br i1 %cmp.n1688, label %if.then1263, label %for.body.i.i1444.preheader

for.body.i.i1444.preheader:                       ; preds = %for.body.preheader.i.i1438, %middle.block1680
  %indvars.iv.i.i1439.ph = phi i64 [ %110, %for.body.preheader.i.i1438 ], [ %ind.end1686, %middle.block1680 ]
  br label %for.body.i.i1444

for.body.i.i1444:                                 ; preds = %for.body.i.i1444.preheader, %for.body.i.i1444
  %indvars.iv.i.i1439 = phi i64 [ %indvars.iv.next.i.i1440, %for.body.i.i1444 ], [ %indvars.iv.i.i1439.ph, %for.body.i.i1444.preheader ]
  %indvars.iv.next.i.i1440 = add nuw nsw i64 %indvars.iv.i.i1439, 1
  %arrayidx.i.i1441 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.next.i.i1440
  %119 = load ptr, ptr %arrayidx.i.i1441, align 8, !tbaa !9
  %arrayidx2.i.i1442 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.i.i1439
  store ptr %119, ptr %arrayidx2.i.i1442, align 8, !tbaa !9
  %exitcond.not.i.i1443 = icmp eq i64 %indvars.iv.next.i.i1440, %wide.trip.count.i.i1437
  br i1 %exitcond.not.i.i1443, label %if.then1263, label %for.body.i.i1444, !llvm.loop !64

for.inc.i1447:                                    ; preds = %for.body.i1433
  %indvars.iv.next.i1445 = add nuw nsw i64 %indvars.iv.i1429, 1
  %exitcond.not.i1446 = icmp eq i64 %indvars.iv.next.i1445, %wide.trip.count.i1427
  %indvar.next1678 = add i64 %indvar1677, 1
  br i1 %exitcond.not.i1446, label %if.end1264, label %for.body.i1433

if.then1263:                                      ; preds = %for.body.i.i1444, %middle.block1680, %if.then172.i1436
  store i32 1, ptr @input_type, align 4, !tbaa !5
  br label %if.end1264

if.end1264:                                       ; preds = %for.inc.i1447, %for.end951, %for.end1253, %if.end1256, %if.end1260, %if.then1263
  ret i32 undef
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @delete_arg(ptr nocapture noundef %argc, ptr nocapture noundef %argv, i32 noundef %num) local_unnamed_addr #10 {
entry:
  %0 = load i32, ptr %argc, align 4, !tbaa !5
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %argc, align 4, !tbaa !5
  %cmp8 = icmp sgt i32 %dec, %num
  br i1 %cmp8, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %1 = sext i32 %num to i64
  %wide.trip.count = sext i32 %dec to i64
  %2 = sext i32 %0 to i64
  %3 = xor i64 %1, -1
  %4 = add nsw i64 %3, %2
  %min.iters.check = icmp ult i64 %4, 4
  br i1 %min.iters.check, label %for.body.preheader13, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %4, -4
  %ind.end = add nsw i64 %n.vec, %1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %1
  %5 = add nsw i64 %offset.idx, 1
  %6 = getelementptr inbounds ptr, ptr %argv, i64 %5
  %wide.load = load <2 x ptr>, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %wide.load12 = load <2 x ptr>, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds ptr, ptr %argv, i64 %offset.idx
  store <2 x ptr> %wide.load, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  store <2 x ptr> %wide.load12, ptr %9, align 8, !tbaa !9
  %index.next = add nuw i64 %index, 4
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !65

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %4, %n.vec
  br i1 %cmp.n, label %for.end, label %for.body.preheader13

for.body.preheader13:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ %1, %for.body.preheader ], [ %ind.end, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader13, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader13 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.next
  %11 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %arrayidx2 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  store ptr %11, ptr %arrayidx2, align 8, !tbaa !9
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !66

for.end:                                          ; preds = %for.body, %middle.block, %entry
  ret i32 undef
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @check_arg(ptr nocapture noundef %argc, ptr nocapture noundef %argv, ptr nocapture noundef readonly %s) local_unnamed_addr #11 {
entry:
  %0 = load i32, ptr %argc, align 4, !tbaa !5
  %cmp183 = icmp sgt i32 %0, 1
  br i1 %cmp183, label %for.body.preheader, label %cleanup

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvar = phi i64 [ 0, %for.body.preheader ], [ %indvar.next, %for.inc ]
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx162 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx162, align 8, !tbaa !9
  %call163 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %s) #14
  %cmp170 = icmp eq i32 %call163, 0
  br i1 %cmp170, label %if.then172, label %for.inc

if.then172:                                       ; preds = %for.body
  %2 = trunc i64 %indvars.iv to i32
  %dec.i = add nsw i32 %0, -1
  store i32 %dec.i, ptr %argc, align 4, !tbaa !5
  %cmp8.i = icmp sgt i32 %dec.i, %2
  br i1 %cmp8.i, label %for.body.preheader.i, label %cleanup

for.body.preheader.i:                             ; preds = %if.then172
  %3 = and i64 %indvars.iv, 4294967295
  %wide.trip.count.i = sext i32 %dec.i to i64
  %4 = xor i64 %indvar, -1
  %5 = add i64 %4, %wide.trip.count.i
  %min.iters.check = icmp ult i64 %5, 4
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader.i
  %n.vec = and i64 %5, -4
  %ind.end = add i64 %3, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %3, %index
  %6 = add nuw nsw i64 %offset.idx, 1
  %7 = getelementptr inbounds ptr, ptr %argv, i64 %6
  %wide.load = load <2 x ptr>, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %wide.load195 = load <2 x ptr>, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds ptr, ptr %argv, i64 %offset.idx
  store <2 x ptr> %wide.load, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  store <2 x ptr> %wide.load195, ptr %10, align 8, !tbaa !9
  %index.next = add nuw i64 %index, 4
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !67

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %5, %n.vec
  br i1 %cmp.n, label %cleanup, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.preheader.i, %middle.block
  %indvars.iv.i.ph = phi i64 [ %3, %for.body.preheader.i ], [ %ind.end, %middle.block ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.next.i
  %12 = load ptr, ptr %arrayidx.i, align 8, !tbaa !9
  %arrayidx2.i = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.i
  store ptr %12, ptr %arrayidx2.i, align 8, !tbaa !9
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %cleanup, label %for.body.i, !llvm.loop !68

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond.not, label %cleanup, label %for.body

cleanup:                                          ; preds = %for.inc, %for.body.i, %middle.block, %entry, %if.then172
  %retval.0 = phi i32 [ 1, %if.then172 ], [ 0, %entry ], [ 1, %middle.block ], [ 1, %for.body.i ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"", !10, i64 0, !10, i64 8, !6, i64 16}
!13 = !{!14, !10, i64 0}
!14 = !{!"pla_types_struct", !10, i64 0, !6, i64 8}
!15 = !{!16, !10, i64 0}
!16 = !{!"", !10, i64 0, !7, i64 8, !6, i64 12, !6, i64 16, !6, i64 20}
!17 = !{!14, !6, i64 8}
!18 = !{!12, !6, i64 16}
!19 = !{!12, !10, i64 8}
!20 = !{!21, !6, i64 8}
!21 = !{!"", !10, i64 0, !6, i64 8}
!22 = !{!21, !10, i64 0}
!23 = !{!16, !6, i64 12}
!24 = !{!16, !7, i64 8}
!25 = !{!26, !6, i64 8}
!26 = !{!"cube_struct", !6, i64 0, !6, i64 4, !6, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !6, i64 104, !6, i64 108, !10, i64 112, !6, i64 120, !6, i64 124}
!27 = !{!28, !10, i64 0}
!28 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !6, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!29 = !{!28, !10, i64 8}
!30 = !{!28, !10, i64 16}
!31 = !{!28, !6, i64 32}
!32 = !{!26, !10, i64 32}
!33 = !{!34, !10, i64 24}
!34 = !{!"set_family", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !10, i64 24, !10, i64 32}
!35 = !{!34, !6, i64 12}
!36 = !{!34, !6, i64 0}
!37 = !{!26, !6, i64 124}
!38 = !{!26, !6, i64 0}
!39 = !{!7, !7, i64 0}
!40 = !{!16, !6, i64 20}
!41 = !{!16, !6, i64 16}
!42 = !{!28, !10, i64 24}
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !7, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.peeled.count", i32 1}
!47 = distinct !{!47, !48, !49}
!48 = !{!"llvm.loop.isvectorized", i32 1}
!49 = !{!"llvm.loop.unroll.runtime.disable"}
!50 = distinct !{!50, !49, !48}
!51 = distinct !{!51, !48, !49}
!52 = distinct !{!52, !49, !48}
!53 = distinct !{!53, !48, !49}
!54 = distinct !{!54, !49, !48}
!55 = distinct !{!55, !48, !49}
!56 = distinct !{!56, !49, !48}
!57 = distinct !{!57, !48, !49}
!58 = distinct !{!58, !49, !48}
!59 = distinct !{!59, !48, !49}
!60 = distinct !{!60, !49, !48}
!61 = distinct !{!61, !48, !49}
!62 = distinct !{!62, !49, !48}
!63 = distinct !{!63, !48, !49}
!64 = distinct !{!64, !49, !48}
!65 = distinct !{!65, !48, !49}
!66 = distinct !{!66, !49, !48}
!67 = distinct !{!67, !48, !49}
!68 = distinct !{!68, !49, !48}
