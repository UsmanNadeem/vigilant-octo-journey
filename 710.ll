; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/lemon/lemon.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/lemon/lemon.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s_options = type { i32, ptr, ptr, ptr }
%struct.action = type { ptr, i32, %union.anon, ptr, ptr }
%union.anon = type { ptr }
%struct.acttab = type { i32, i32, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.anon = type { i32, i32 }
%struct.lemon = type { ptr, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.rule = type { ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.symbol = type { ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, ptr }
%struct.s_x2 = type { i32, i32, ptr, ptr }
%struct.s_x2node = type { ptr, ptr, ptr, ptr }
%struct.config = type { ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.plink = type { ptr, ptr }
%struct.state = type { ptr, ptr, i32, ptr, i32, i32, i32, i32, i32 }
%struct.s_x4 = type { i32, i32, ptr, ptr }
%struct.s_x4node = type { ptr, ptr, ptr }
%struct.s_x1 = type { i32, i32, ptr, ptr }
%struct.s_x1node = type { ptr, ptr, ptr }
%struct.s_x3 = type { i32, i32, ptr, ptr }
%struct.s_x3node = type { ptr, ptr, ptr, ptr }
%struct.pstate = type { ptr, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, [1000 x ptr], [1000 x ptr], ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.axset = type { ptr, i32, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"Unable to allocate memory for a new acttab.\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"malloc failed\0A\00", align 1
@.str.2 = private unnamed_addr constant [120 x i8] c"The specified start symbol \22%s\22 is not in a nonterminal of the grammar.  \22%s\22 will be used as the start symbol instead.\00", align 1
@.str.3 = private unnamed_addr constant [122 x i8] c"The start symbol \22%s\22 occurs on the right-hand side of a rule. This will result in a parser which does not work properly.\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"This rule can not be reduced.\0A\00", align 1
@freelist = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [51 x i8] c"Unable to allocate memory for a new configuration.\00", align 1
@current = internal global ptr null, align 8
@currentend = internal unnamed_addr global ptr null, align 8
@basis = internal global ptr null, align 8
@basisend = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"Nonterminal \22%s\22 has no rules.\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"%.*s:%d: \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%.*s: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"%s%.*s\0A\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Out of memory.  Aborting...\0A\00", align 1
@lemon_main.version = internal global i32 0, align 4
@lemon_main.rpflag = internal global i32 0, align 4
@lemon_main.basisflag = internal global i32 0, align 4
@lemon_main.compress = internal global i32 0, align 4
@lemon_main.quiet = internal global i32 0, align 4
@lemon_main.statistics = internal global i32 0, align 4
@lemon_main.mhflag = internal global i32 0, align 4
@lemon_main.options = internal global [9 x %struct.s_options] [%struct.s_options { i32 1, ptr @.str.11, ptr @lemon_main.basisflag, ptr @.str.12 }, %struct.s_options { i32 1, ptr @.str.13, ptr @lemon_main.compress, ptr @.str.14 }, %struct.s_options { i32 8, ptr @.str.15, ptr @handle_D_option, ptr @.str.16 }, %struct.s_options { i32 1, ptr @.str.17, ptr @lemon_main.rpflag, ptr @.str.18 }, %struct.s_options { i32 1, ptr @.str.19, ptr @lemon_main.mhflag, ptr @.str.20 }, %struct.s_options { i32 1, ptr @.str.21, ptr @lemon_main.quiet, ptr @.str.22 }, %struct.s_options { i32 1, ptr @.str.23, ptr @lemon_main.statistics, ptr @.str.24 }, %struct.s_options { i32 1, ptr @.str.25, ptr @lemon_main.version, ptr @.str.26 }, %struct.s_options { i32 1, ptr null, ptr null, ptr null }], align 16
@.str.11 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Print only the basis in report.\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Don't compress the action table.\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Define an %ifdef macro.\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"Print grammar without actions.\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"Output a makeheaders compatible file\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"(Quiet) Don't print the report file.\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"Print parser stats to standard output.\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"Print the version number.\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"Exactly one filename argument is required.\0A\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"Empty grammar.\0A\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"{default}\00", align 1
@.str.33 = private unnamed_addr constant [60 x i8] c"Parser statistics: %d terminals, %d nonterminals, %d rules\0A\00", align 1
@.str.34 = private unnamed_addr constant [69 x i8] c"                   %d states, %d parser table entries, %d conflicts\0A\00", align 1
@argv = internal unnamed_addr global ptr null, align 8
@op = internal unnamed_addr global ptr null, align 8
@errstream = internal unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [42 x i8] c"Valid command line options for \22%s\22 are:\0A\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"  -%-*s  %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"  %s=<integer>%*s  %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"  %s=<real>%*s  %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"  %s=<string>%*s  %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"Can't open this file for reading.\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"Can't allocate %d of memory to hold this file.\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"Can't read in all %d bytes of this file.\00", align 1
@.str.46 = private unnamed_addr constant [75 x i8] c"String starting on this line is not terminated before the end of the file.\00", align 1
@.str.47 = private unnamed_addr constant [75 x i8] c"C code starting on this line is not terminated before the end of the file.\00", align 1
@plink_freelist = internal unnamed_addr global ptr null, align 8
@.str.48 = private unnamed_addr constant [66 x i8] c"Unable to allocate memory for a new follow-set propagation link.\0A\00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"Can't allocate space for a filename.\0A\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"Can't open file \22%s\22.\0A\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"// Reprint of input file \22%s\22.\0A// Symbols:\0A\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c" %3d %-*.*s\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c" ::=\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"|%s\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"%s ::=\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c" *\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"%*s shift  %d\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"%*s reduce %d\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"%*s accept\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"%*s error\00", align 1
@.str.67 = private unnamed_addr constant [39 x i8] c"%*s reduce %-3d ** Parsing conflict **\00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c"%*s shift  %d ** Parsing conflict **\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c".out\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"State %d:\0A\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"    %5s \00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"          \00", align 1
@.str.75 = private unnamed_addr constant [54 x i8] c"----------------------------------------------------\0A\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"Symbols:\0A\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"  %3d: %s\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c" <lambda>\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c".:/bin:/usr/bin\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"Parse\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@tplt_open.templatename = internal global [9 x i8] c"lempar.c\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"%.*s.lt\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"%s.lt\00", align 1
@.str.87 = private unnamed_addr constant [50 x i8] c"Can't find the parser driver template file \22%s\22.\0A\00", align 1
@.str.88 = private unnamed_addr constant [36 x i8] c"Can't open the template file \22%s\22.\0A\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"#line %d \22\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"(yypminor->yy%d)\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@append_str.z = internal unnamed_addr global ptr null, align 8
@append_str.alloced = internal unnamed_addr global i32 0, align 4
@append_str.used = internal unnamed_addr global i32 0, align 4
@.str.94 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"yygotominor.yy%d\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"yymsp[%d].major\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"yymsp[%d].minor.yy%d\00", align 1
@.str.98 = private unnamed_addr constant [39 x i8] c"Label \22%s\22 for \22%s(%s)\22 is never used.\00", align 1
@.str.99 = private unnamed_addr constant [37 x i8] c"Label %s for \22%s(%s)\22 is never used.\00", align 1
@.str.100 = private unnamed_addr constant [39 x i8] c"  yy_destructor(%d,&yymsp[%d].minor);\0A\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"{%s\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"Out of memory.\0A\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"#if INTERFACE\0A\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"#define %sTOKENTYPE %s\0A\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"void*\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"#endif\0A\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"typedef union {\0A\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c"  %sTOKENTYPE yy0;\0A\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"  %s yy%d;\0A\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"  int yy%d;\0A\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"} YYMINORTYPE;\0A\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c".c\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c".h\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"#include \22%s\22\0A\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"#define %s%-30s %2d\0A\00", align 1
@.str.116 = private unnamed_addr constant [23 x i8] c"#define YYCODETYPE %s\0A\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"#define YYNOCODE %d\0A\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c"#define YYACTIONTYPE %s\0A\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"#define YYWILDCARD %d\0A\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"#ifndef YYSTACKDEPTH\0A\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"#define YYSTACKDEPTH %s\0A\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"#define YYSTACKDEPTH 100\0A\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"#define %sARG_SDECL %s;\0A\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"#define %sARG_PDECL ,%s\0A\00", align 1
@.str.125 = private unnamed_addr constant [40 x i8] c"#define %sARG_FETCH %s = yypParser->%s\0A\00", align 1
@.str.126 = private unnamed_addr constant [40 x i8] c"#define %sARG_STORE yypParser->%s = %s\0A\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"#define %sARG_SDECL\0A\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"#define %sARG_PDECL\0A\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"#define %sARG_FETCH\0A\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"#define %sARG_STORE\0A\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"#define YYNSTATE %d\0A\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"#define YYNRULE %d\0A\00", align 1
@.str.133 = private unnamed_addr constant [26 x i8] c"#define YYERRORSYMBOL %d\0A\00", align 1
@.str.134 = private unnamed_addr constant [25 x i8] c"#define YYERRSYMDT yy%d\0A\00", align 1
@.str.135 = private unnamed_addr constant [22 x i8] c"#define YYFALLBACK 1\0A\00", align 1
@.str.136 = private unnamed_addr constant [43 x i8] c"static const YYACTIONTYPE yy_action[] = {\0A\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c" /* %5d */ \00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c" %4d,\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.140 = private unnamed_addr constant [44 x i8] c"static const YYCODETYPE yy_lookahead[] = {\0A\00", align 1
@.str.141 = private unnamed_addr constant [32 x i8] c"#define YY_SHIFT_USE_DFLT (%d)\0A\00", align 1
@.str.142 = private unnamed_addr constant [25 x i8] c"#define YY_SHIFT_MAX %d\0A\00", align 1
@.str.143 = private unnamed_addr constant [37 x i8] c"static const %s yy_shift_ofst[] = {\0A\00", align 1
@.str.144 = private unnamed_addr constant [33 x i8] c"#define YY_REDUCE_USE_DFLT (%d)\0A\00", align 1
@.str.145 = private unnamed_addr constant [26 x i8] c"#define YY_REDUCE_MAX %d\0A\00", align 1
@.str.146 = private unnamed_addr constant [38 x i8] c"static const %s yy_reduce_ofst[] = {\0A\00", align 1
@.str.147 = private unnamed_addr constant [44 x i8] c"static const YYACTIONTYPE yy_default[] = {\0A\00", align 1
@.str.148 = private unnamed_addr constant [31 x i8] c"    0,  /* %10s => nothing */\0A\00", align 1
@.str.149 = private unnamed_addr constant [26 x i8] c"  %3d,  /* %10s => %s */\0A\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"\22%s\22,\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"  %-15s\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c" /* %3d */ \22\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"\22,\0A\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"    case %d: /* %s */\0A\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"      break;\0A\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"  { %d, %d },\0A\00", align 1
@.str.157 = private unnamed_addr constant [19 x i8] c"      case %d: /* \00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c" */\0A\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"        break;\0A\00", align 1
@size = internal unnamed_addr global i32 0, align 4
@x1a = internal unnamed_addr global ptr null, align 8
@x2a = internal unnamed_addr global ptr null, align 8
@x3a = internal unnamed_addr global ptr null, align 8
@x4a = internal unnamed_addr global ptr null, align 8
@.str.160 = private unnamed_addr constant [12 x i8] c"lemon-child\00", align 1
@.str.161 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"Processing %s\0A\00", align 1
@.str.163 = private unnamed_addr constant [28 x i8] c"Error while running on: %s\0A\00", align 1
@Action_new.freelist = internal unnamed_addr global ptr null, align 8
@.str.164 = private unnamed_addr constant [51 x i8] c"Unable to allocate memory for a new parser action.\00", align 1
@nDefine = internal unnamed_addr global i32 0, align 4
@azDefine = internal unnamed_addr global ptr null, align 8
@.str.165 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.166 = private unnamed_addr constant [21 x i8] c"%sundefined option.\0A\00", align 1
@emsg = internal global [28 x i8] c"Command line syntax error: \00", align 16
@.str.167 = private unnamed_addr constant [31 x i8] c"%smissing argument on switch.\0A\00", align 1
@.str.168 = private unnamed_addr constant [32 x i8] c"%soption requires an argument.\0A\00", align 1
@.str.169 = private unnamed_addr constant [49 x i8] c"%sillegal character in floating-point argument.\0A\00", align 1
@.str.170 = private unnamed_addr constant [42 x i8] c"%sillegal character in integer argument.\0A\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c"\0A%*s^-- here\0A\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"\0A%*shere --^\0A\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"%endif\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"%ifdef\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"%ifndef\00", align 1
@.str.176 = private unnamed_addr constant [42 x i8] c"unterminated %%ifdef starting on line %d\0A\00", align 1
@.str.177 = private unnamed_addr constant [90 x i8] c"There is not prior rule opon which to attach the code fragment which begins on this line.\00", align 1
@.str.178 = private unnamed_addr constant [83 x i8] c"Code fragment beginning on this line is not the first to follow the previous rule.\00", align 1
@.str.179 = private unnamed_addr constant [56 x i8] c"Token \22%s\22 should be either \22%%\22 or a nonterminal name.\00", align 1
@.str.180 = private unnamed_addr constant [42 x i8] c"The precedence symbol must be a terminal.\00", align 1
@.str.181 = private unnamed_addr constant [52 x i8] c"There is no prior rule to assign precedence \22[%s]\22.\00", align 1
@.str.182 = private unnamed_addr constant [75 x i8] c"Precedence mark on this line is not the first to follow the previous rule.\00", align 1
@.str.183 = private unnamed_addr constant [32 x i8] c"Missing \22]\22 on precedence mark.\00", align 1
@.str.184 = private unnamed_addr constant [53 x i8] c"Expected to see a \22:\22 following the LHS symbol \22%s\22.\00", align 1
@.str.185 = private unnamed_addr constant [44 x i8] c"\22%s\22 is not a valid alias for the LHS \22%s\22\0A\00", align 1
@.str.186 = private unnamed_addr constant [43 x i8] c"Missing \22)\22 following LHS alias name \22%s\22.\00", align 1
@.str.187 = private unnamed_addr constant [34 x i8] c"Missing \22->\22 following: \22%s(%s)\22.\00", align 1
@.str.188 = private unnamed_addr constant [44 x i8] c"Can't allocate enough memory for this rule.\00", align 1
@.str.189 = private unnamed_addr constant [51 x i8] c"Too many symbols on RHS of rule beginning at \22%s\22.\00", align 1
@.str.190 = private unnamed_addr constant [49 x i8] c"Cannot form a compound containing a non-terminal\00", align 1
@.str.191 = private unnamed_addr constant [40 x i8] c"Illegal character on RHS of rule: \22%s\22.\00", align 1
@.str.192 = private unnamed_addr constant [51 x i8] c"\22%s\22 is not a valid alias for the RHS symbol \22%s\22\0A\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c"token_destructor\00", align 1
@.str.197 = private unnamed_addr constant [19 x i8] c"default_destructor\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"token_prefix\00", align 1
@.str.199 = private unnamed_addr constant [13 x i8] c"syntax_error\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"parse_accept\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"parse_failure\00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"stack_overflow\00", align 1
@.str.203 = private unnamed_addr constant [15 x i8] c"extra_argument\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c"token_type\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"default_type\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"stack_size\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"start_symbol\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"nonassoc\00", align 1
@.str.211 = private unnamed_addr constant [11 x i8] c"destructor\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"fallback\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"wildcard\00", align 1
@.str.215 = private unnamed_addr constant [37 x i8] c"Unknown declaration keyword: \22%%%s\22.\00", align 1
@.str.216 = private unnamed_addr constant [35 x i8] c"Illegal declaration keyword: \22%s\22.\00", align 1
@.str.217 = private unnamed_addr constant [46 x i8] c"Symbol name missing after %destructor keyword\00", align 1
@.str.218 = private unnamed_addr constant [47 x i8] c"Symbol \22%s\22 has already be given a precedence.\00", align 1
@.str.219 = private unnamed_addr constant [35 x i8] c"Can't assign a precedence to \22%s\22.\00", align 1
@.str.220 = private unnamed_addr constant [58 x i8] c"The argument \22%s\22 to declaration \22%%%s\22 is not the first.\00", align 1
@.str.221 = private unnamed_addr constant [29 x i8] c"Illegal argument to %%%s: %s\00", align 1
@.str.222 = private unnamed_addr constant [43 x i8] c"%%fallback argument \22%s\22 should be a token\00", align 1
@.str.223 = private unnamed_addr constant [44 x i8] c"More than one fallback assigned to token %s\00", align 1
@.str.224 = private unnamed_addr constant [43 x i8] c"%%wildcard argument \22%s\22 should be a token\00", align 1
@.str.225 = private unnamed_addr constant [28 x i8] c"Extra wildcard to token: %s\00", align 1
@.str.226 = private unnamed_addr constant [14 x i8] c"unsigned char\00", align 1
@.str.227 = private unnamed_addr constant [19 x i8] c"unsigned short int\00", align 1
@.str.228 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.229 = private unnamed_addr constant [12 x i8] c"signed char\00", align 1
@.str.230 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@str = private unnamed_addr constant [18 x i8] c"Lemon version 1.0\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Action_add(ptr nocapture noundef %app, i32 noundef %type, ptr noundef %sp, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @Action_new.freelist, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %Action_new.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call noalias dereferenceable_or_null(4000) ptr @calloc(i64 noundef 100, i64 noundef 40) #37
  store ptr %call.i, ptr @Action_new.freelist, align 8, !tbaa !5
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %if.then3.i, label %for.body.i

if.then3.i:                                       ; preds = %if.then.i
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str.164, i64 50, i64 1, ptr %1) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

for.body.i:                                       ; preds = %if.then.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.2, %for.body.i ], [ 0, %if.then.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds %struct.action, ptr %call.i, i64 %indvars.iv.next.i
  %next.i = getelementptr inbounds %struct.action, ptr %call.i, i64 %indvars.iv.i, i32 3
  store ptr %arrayidx.i, ptr %next.i, align 8, !tbaa !9
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.1 = getelementptr inbounds %struct.action, ptr %call.i, i64 %indvars.iv.next.i.1
  %next.i.1 = getelementptr inbounds %struct.action, ptr %call.i, i64 %indvars.iv.next.i, i32 3
  store ptr %arrayidx.i.1, ptr %next.i.1, align 8, !tbaa !9
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.2 = getelementptr inbounds %struct.action, ptr %call.i, i64 %indvars.iv.next.i.2
  %next.i.2 = getelementptr inbounds %struct.action, ptr %call.i, i64 %indvars.iv.next.i.1, i32 3
  store ptr %arrayidx.i.2, ptr %next.i.2, align 8, !tbaa !9
  %exitcond.not.i.2 = icmp eq i64 %indvars.iv.next.i.2, 99
  br i1 %exitcond.not.i.2, label %for.end.i, label %for.body.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.body.i
  %next12.i = getelementptr inbounds %struct.action, ptr %call.i, i64 99, i32 3
  store ptr null, ptr %next12.i, align 8, !tbaa !9
  br label %Action_new.exit

Action_new.exit:                                  ; preds = %entry, %for.end.i
  %3 = phi ptr [ %call.i, %for.end.i ], [ %0, %entry ]
  %next14.i = getelementptr inbounds %struct.action, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %next14.i, align 8, !tbaa !9
  store ptr %4, ptr @Action_new.freelist, align 8, !tbaa !5
  %5 = load ptr, ptr %app, align 8, !tbaa !5
  store ptr %5, ptr %next14.i, align 8, !tbaa !9
  store ptr %3, ptr %app, align 8, !tbaa !5
  %type1 = getelementptr inbounds %struct.action, ptr %3, i64 0, i32 1
  store i32 %type, ptr %type1, align 8, !tbaa !13
  store ptr %sp, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds %struct.action, ptr %3, i64 0, i32 2
  store ptr %arg, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @acttab_free(ptr nocapture noundef %p) local_unnamed_addr #2 {
entry:
  %aAction = getelementptr inbounds %struct.acttab, ptr %p, i64 0, i32 2
  %0 = load ptr, ptr %aAction, align 8, !tbaa !15
  tail call void @free(ptr noundef %0) #40
  %aLookahead = getelementptr inbounds %struct.acttab, ptr %p, i64 0, i32 3
  %1 = load ptr, ptr %aLookahead, align 8, !tbaa !18
  tail call void @free(ptr noundef %1) #40
  tail call void @free(ptr noundef %p) #40
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @acttab_alloc() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #37
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 43, i64 1, ptr %0) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @acttab_action(ptr nocapture noundef %p, i32 noundef %lookahead, i32 noundef %action) local_unnamed_addr #0 {
entry:
  %nLookahead = getelementptr inbounds %struct.acttab, ptr %p, i64 0, i32 7
  %0 = load i32, ptr %nLookahead, align 4, !tbaa !19
  %nLookaheadAlloc = getelementptr inbounds %struct.acttab, ptr %p, i64 0, i32 8
  %1 = load i32, ptr %nLookaheadAlloc, align 8, !tbaa !20
  %cmp.not = icmp slt i32 %0, %1
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %add = add nsw i32 %1, 25
  store i32 %add, ptr %nLookaheadAlloc, align 8, !tbaa !20
  %aLookahead = getelementptr inbounds %struct.acttab, ptr %p, i64 0, i32 3
  %2 = load ptr, ptr %aLookahead, align 8, !tbaa !18
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call ptr @realloc(ptr noundef %2, i64 noundef %mul) #41
  store ptr %call, ptr %aLookahead, align 8, !tbaa !18
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %if.then7, label %if.end9thread-pre-split

if.then7:                                         ; preds = %if.then
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 14, i64 1, ptr %3) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

if.end9thread-pre-split:                          ; preds = %if.then
  %.pr = load i32, ptr %nLookahead, align 4, !tbaa !19
  br label %if.end9

if.end9:                                          ; preds = %if.end9thread-pre-split, %entry
  %5 = phi i32 [ %.pr, %if.end9thread-pre-split ], [ %0, %entry ]
  %cmp11 = icmp eq i32 %5, 0
  %mxLookahead = getelementptr inbounds %struct.acttab, ptr %p, i64 0, i32 6
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end9
  store i32 %lookahead, ptr %mxLookahead, align 8, !tbaa !21
  %mnLookahead = getelementptr inbounds %struct.acttab, ptr %p, i64 0, i32 4
  br label %if.end27.sink.split

if.else:                                          ; preds = %if.end9
  %6 = load i32, ptr %mxLookahead, align 8, !tbaa !21
  %cmp15 = icmp slt i32 %6, %lookahead
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.else
  store i32 %lookahead, ptr %mxLookahead, align 8, !tbaa !21
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.else
  %mnLookahead20 = getelementptr inbounds %struct.acttab, ptr %p, i64 0, i32 4
  %7 = load i32, ptr %mnLookahead20, align 8, !tbaa !22
  %cmp21 = icmp sgt i32 %7, %lookahead
  br i1 %cmp21, label %if.end27.sink.split, label %if.end27

if.end27.sink.split:                              ; preds = %if.end19, %if.then13
  %mnLookahead20.sink = phi ptr [ %mnLookahead, %if.then13 ], [ %mnLookahead20, %if.end19 ]
  store i32 %lookahead, ptr %mnLookahead20.sink, align 8, !tbaa !22
  %mnAction25 = getelementptr inbounds %struct.acttab, ptr %p, i64 0, i32 5
  store i32 %action, ptr %mnAction25, align 4, !tbaa !23
  br label %if.end27

if.end27:                                         ; preds = %if.end27.sink.split, %if.end19
  %aLookahead28 = getelementptr inbounds %struct.acttab, ptr %p, i64 0, i32 3
  %8 = load ptr, ptr %aLookahead28, align 8, !tbaa !18
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.anon, ptr %8, i64 %idxprom
  store i32 %lookahead, ptr %arrayidx, align 4, !tbaa !24
  %action35 = getelementptr inbounds %struct.anon, ptr %8, i64 %idxprom, i32 1
  store i32 %action, ptr %action35, align 4, !tbaa !26
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %nLookahead, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @acttab_insert(ptr nocapture noundef %p) local_unnamed_addr #0 {
entry:
  %mxLookahead = getelementptr inbounds %struct.acttab, ptr %p, i64 0, i32 6
  %0 = load i32, ptr %mxLookahead, align 8, !tbaa !21
  %add = add nsw i32 %0, 1
  %1 = load i32, ptr %p, align 8, !tbaa !27
  %add1 = add nsw i32 %add, %1
  %nActionAlloc = getelementptr inbounds %struct.acttab, ptr %p, i64 0, i32 1
  %2 = load i32, ptr %nActionAlloc, align 4, !tbaa !28
  %cmp.not = icmp slt i32 %add1, %2
  br i1 %cmp.not, label %if.end23, label %if.then

if.then:                                          ; preds = %entry
  %add6 = add i32 %2, 20
  %add7 = add i32 %add6, %add1
  store i32 %add7, ptr %nActionAlloc, align 4, !tbaa !28
  %aAction = getelementptr inbounds %struct.acttab, ptr %p, i64 0, i32 2
  %3 = load ptr, ptr %aAction, align 8, !tbaa !15
  %conv = sext i32 %add7 to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call ptr @realloc(ptr noundef %3, i64 noundef %mul) #41
  store ptr %call, ptr %aAction, align 8, !tbaa !15
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %if.then14, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  %4 = load i32, ptr %nActionAlloc, align 4, !tbaa !28
  %cmp17330 = icmp slt i32 %2, %4
  br i1 %cmp17330, label %for.body.preheader, label %if.end23thread-pre-split

for.body.preheader:                               ; preds = %for.cond.preheader
  %5 = sext i32 %2 to i64
  %6 = shl nsw i64 %5, 3
  %uglygep = getelementptr i8, ptr %call, i64 %6
  %7 = xor i32 %2, -1
  %8 = add i32 %4, %7
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = add nuw nsw i64 %10, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %uglygep, i8 -1, i64 %11, i1 false), !tbaa !29
  br label %if.end23thread-pre-split

if.then14:                                        ; preds = %if.then
  %12 = load ptr, ptr @stderr, align 8, !tbaa !5
  %13 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 14, i64 1, ptr %12) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

if.end23thread-pre-split:                         ; preds = %for.cond.preheader, %for.body.preheader
  %.pr = load i32, ptr %p, align 8, !tbaa !27
  br label %if.end23

if.end23:                                         ; preds = %if.end23thread-pre-split, %entry
  %14 = phi i32 [ %.pr, %if.end23thread-pre-split ], [ %1, %entry ]
  %mnLookahead = getelementptr inbounds %struct.acttab, ptr %p, i64 0, i32 4
  %15 = load i32, ptr %mnLookahead, align 8, !tbaa !22
  %add26 = add nsw i32 %15, %14
  %cmp27344 = icmp sgt i32 %add26, 0
  br i1 %cmp27344, label %for.body29.lr.ph, label %for.end194

for.body29.lr.ph:                                 ; preds = %if.end23
  %aAction30 = getelementptr inbounds %struct.acttab, ptr %p, i64 0, i32 2
  %16 = load ptr, ptr %aAction30, align 8, !tbaa !15
  %mnAction = getelementptr inbounds %struct.acttab, ptr %p, i64 0, i32 5
  %nLookahead107 = getelementptr inbounds %struct.acttab, ptr %p, i64 0, i32 7
  %aLookahead111 = getelementptr inbounds %struct.acttab, ptr %p, i64 0, i32 3
  %cmp159334 = icmp sgt i32 %14, 0
  %wide.trip.count374 = zext i32 %add26 to i64
  %wide.trip.count358 = zext i32 %14 to i64
  %wide.trip.count368 = zext i32 %14 to i64
  %min.iters.check = icmp ult i32 %14, 9
  %n.mod.vf = and i64 %wide.trip.count358, 7
  %17 = icmp eq i64 %n.mod.vf, 0
  %18 = select i1 %17, i64 8, i64 %n.mod.vf
  %n.vec = sub nsw i64 %wide.trip.count358, %18
  br label %for.body29

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc192
  %indvars.iv370 = phi i64 [ 0, %for.body29.lr.ph ], [ %indvars.iv.next371, %for.inc192 ]
  %i.1.neg347 = phi i32 [ 0, %for.body29.lr.ph ], [ %i.1.neg, %for.inc192 ]
  %indvars373 = trunc i64 %indvars.iv370 to i32
  %arrayidx32 = getelementptr inbounds %struct.anon, ptr %16, i64 %indvars.iv370
  %19 = load i32, ptr %arrayidx32, align 4, !tbaa !24
  %cmp34 = icmp slt i32 %19, 0
  br i1 %cmp34, label %for.cond37.preheader, label %if.else

for.cond37.preheader:                             ; preds = %for.body29
  %20 = load i32, ptr %nLookahead107, align 4, !tbaa !19
  %cmp38338 = icmp sgt i32 %20, 0
  br i1 %cmp38338, label %for.body40.lr.ph, label %for.cond66.preheader

for.body40.lr.ph:                                 ; preds = %for.cond37.preheader
  %21 = load ptr, ptr %aLookahead111, align 8, !tbaa !18
  %wide.trip.count363 = zext i32 %20 to i64
  br label %for.body40

for.cond37:                                       ; preds = %if.end49
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count363
  br i1 %exitcond364.not, label %for.cond66.preheader, label %for.body40, !llvm.loop !30

for.cond66.preheader:                             ; preds = %for.cond37, %for.cond37.preheader
  br i1 %cmp159334, label %for.body70.lr.ph, label %for.end84

for.body70.lr.ph:                                 ; preds = %for.cond66.preheader
  %add76 = add i32 %15, %i.1.neg347
  br label %for.body70

for.body40:                                       ; preds = %for.body40.lr.ph, %for.cond37
  %indvars.iv360 = phi i64 [ 0, %for.body40.lr.ph ], [ %indvars.iv.next361, %for.cond37 ]
  %arrayidx42 = getelementptr inbounds %struct.anon, ptr %21, i64 %indvars.iv360
  %22 = load i32, ptr %arrayidx42, align 4, !tbaa !24
  %sub = sub nsw i32 %22, %15
  %add45 = add nsw i32 %sub, %indvars373
  %cmp46 = icmp slt i32 %add45, 0
  br i1 %cmp46, label %for.inc192, label %if.end49

if.end49:                                         ; preds = %for.body40
  %idxprom51 = zext i32 %add45 to i64
  %arrayidx52 = getelementptr inbounds %struct.anon, ptr %16, i64 %idxprom51
  %23 = load i32, ptr %arrayidx52, align 4, !tbaa !24
  %cmp54 = icmp sgt i32 %23, -1
  br i1 %cmp54, label %for.inc192, label %for.cond37

for.body70:                                       ; preds = %for.body70.lr.ph, %for.inc82
  %indvars.iv365 = phi i64 [ 0, %for.body70.lr.ph ], [ %indvars.iv.next366, %for.inc82 ]
  %indvars367 = trunc i64 %indvars.iv365 to i32
  %arrayidx73 = getelementptr inbounds %struct.anon, ptr %16, i64 %indvars.iv365
  %24 = load i32, ptr %arrayidx73, align 4, !tbaa !24
  %sub77 = add i32 %add76, %indvars367
  %cmp78 = icmp eq i32 %24, %sub77
  br i1 %cmp78, label %for.end84.loopexit, label %for.inc82

for.inc82:                                        ; preds = %for.body70
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count368
  br i1 %exitcond369.not, label %for.end194.loopexit, label %for.body70, !llvm.loop !31

for.end84.loopexit:                               ; preds = %for.body70
  %indvars367.le = trunc i64 %indvars.iv365 to i32
  br label %for.end84

for.end84:                                        ; preds = %for.end84.loopexit, %for.cond66.preheader
  %j.1.lcssa = phi i32 [ 0, %for.cond66.preheader ], [ %indvars367.le, %for.end84.loopexit ]
  %cmp86 = icmp eq i32 %j.1.lcssa, %14
  br i1 %cmp86, label %for.end194.loopexit382.split.loop.exit385, label %for.inc192

if.else:                                          ; preds = %for.body29
  %cmp95 = icmp eq i32 %19, %15
  br i1 %cmp95, label %if.then97, label %for.inc192

if.then97:                                        ; preds = %if.else
  %action101 = getelementptr inbounds %struct.anon, ptr %16, i64 %indvars.iv370, i32 1
  %25 = load i32, ptr %action101, align 4, !tbaa !26
  %26 = load i32, ptr %mnAction, align 4, !tbaa !23
  %cmp102.not = icmp eq i32 %25, %26
  br i1 %cmp102.not, label %for.cond106.preheader, label %for.inc192

for.cond106.preheader:                            ; preds = %if.then97
  %27 = load i32, ptr %nLookahead107, align 4, !tbaa !19
  %cmp108332 = icmp sgt i32 %27, 0
  br i1 %cmp108332, label %for.body110.lr.ph, label %for.cond157.preheader

for.body110.lr.ph:                                ; preds = %for.cond106.preheader
  %28 = load ptr, ptr %aLookahead111, align 8, !tbaa !18
  %wide.trip.count = zext i32 %27 to i64
  br label %for.body110

for.cond106:                                      ; preds = %if.end136
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond157.preheader, label %for.body110, !llvm.loop !32

for.cond157.preheader:                            ; preds = %for.cond106, %for.cond106.preheader
  br i1 %cmp159334, label %for.body161.lr.ph, label %for.end184

for.body161.lr.ph:                                ; preds = %for.cond157.preheader
  %add175 = add i32 %15, %i.1.neg347
  br i1 %min.iters.check, label %for.body161.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body161.lr.ph
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %add175, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %.scalar = add i32 %add175, 4
  %29 = insertelement <4 x i32> poison, i32 %.scalar, i64 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %44, %vector.body ]
  %vec.phi399 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %45, %vector.body ]
  %vec.ind = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %31 = or i64 %index, 4
  %32 = getelementptr inbounds %struct.anon, ptr %16, i64 %index
  %33 = getelementptr inbounds %struct.anon, ptr %16, i64 %31
  %wide.vec = load <8 x i32>, ptr %32, align 4, !tbaa !24
  %wide.vec401 = load <8 x i32>, ptr %33, align 4, !tbaa !24
  %strided.vec = shufflevector <8 x i32> %wide.vec, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec402 = shufflevector <8 x i32> %wide.vec401, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %34 = icmp sgt <4 x i32> %strided.vec, <i32 -1, i32 -1, i32 -1, i32 -1>
  %35 = icmp sgt <4 x i32> %strided.vec402, <i32 -1, i32 -1, i32 -1, i32 -1>
  %36 = add <4 x i32> %broadcast.splat, %vec.ind
  %37 = add <4 x i32> %30, %vec.ind
  %38 = icmp eq <4 x i32> %strided.vec, %36
  %39 = icmp eq <4 x i32> %strided.vec402, %37
  %40 = select <4 x i1> %34, <4 x i1> %38, <4 x i1> zeroinitializer
  %41 = select <4 x i1> %35, <4 x i1> %39, <4 x i1> zeroinitializer
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = add <4 x i32> %vec.phi, %42
  %45 = add <4 x i32> %vec.phi399, %43
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %46 = icmp eq i64 %index.next, %n.vec
  br i1 %46, label %middle.block, label %vector.body, !llvm.loop !33

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %45, %44
  %47 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  br label %for.body161.preheader

for.body161.preheader:                            ; preds = %for.body161.lr.ph, %middle.block
  %indvars.iv355.ph = phi i64 [ 0, %for.body161.lr.ph ], [ %n.vec, %middle.block ]
  %n.0336.ph = phi i32 [ 0, %for.body161.lr.ph ], [ %47, %middle.block ]
  br label %for.body161

for.body110:                                      ; preds = %for.body110.lr.ph, %for.cond106
  %indvars.iv = phi i64 [ 0, %for.body110.lr.ph ], [ %indvars.iv.next, %for.cond106 ]
  %arrayidx113 = getelementptr inbounds %struct.anon, ptr %28, i64 %indvars.iv
  %48 = load i32, ptr %arrayidx113, align 4, !tbaa !24
  %sub116 = sub nsw i32 %48, %15
  %add117 = add nsw i32 %sub116, %indvars373
  %cmp118 = icmp sgt i32 %add117, -1
  %cmp121.not = icmp slt i32 %add117, %14
  %or.cond = select i1 %cmp118, i1 %cmp121.not, i1 false
  br i1 %or.cond, label %if.end124, label %for.inc192

if.end124:                                        ; preds = %for.body110
  %idxprom130 = zext i32 %add117 to i64
  %arrayidx131 = getelementptr inbounds %struct.anon, ptr %16, i64 %idxprom130
  %49 = load i32, ptr %arrayidx131, align 4, !tbaa !24
  %cmp133.not = icmp eq i32 %48, %49
  br i1 %cmp133.not, label %if.end136, label %for.inc192

if.end136:                                        ; preds = %if.end124
  %action140 = getelementptr inbounds %struct.anon, ptr %28, i64 %indvars.iv, i32 1
  %50 = load i32, ptr %action140, align 4, !tbaa !26
  %action144 = getelementptr inbounds %struct.anon, ptr %16, i64 %idxprom130, i32 1
  %51 = load i32, ptr %action144, align 4, !tbaa !26
  %cmp145.not = icmp eq i32 %50, %51
  br i1 %cmp145.not, label %for.cond106, label %for.inc192

for.body161:                                      ; preds = %for.body161.preheader, %for.body161
  %indvars.iv355 = phi i64 [ %indvars.iv.next356, %for.body161 ], [ %indvars.iv355.ph, %for.body161.preheader ]
  %n.0336 = phi i32 [ %n.1, %for.body161 ], [ %n.0336.ph, %for.body161.preheader ]
  %indvars357 = trunc i64 %indvars.iv355 to i32
  %arrayidx164 = getelementptr inbounds %struct.anon, ptr %16, i64 %indvars.iv355
  %52 = load i32, ptr %arrayidx164, align 4, !tbaa !24
  %cmp166 = icmp sgt i32 %52, -1
  %sub176 = add i32 %add175, %indvars357
  %cmp177 = icmp eq i32 %52, %sub176
  %narrow = select i1 %cmp166, i1 %cmp177, i1 false
  %spec.select = zext i1 %narrow to i32
  %n.1 = add nuw nsw i32 %n.0336, %spec.select
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count358
  br i1 %exitcond359.not, label %for.end184, label %for.body161, !llvm.loop !36

for.end184:                                       ; preds = %for.body161, %for.cond157.preheader
  %n.0.lcssa = phi i32 [ 0, %for.cond157.preheader ], [ %n.1, %for.body161 ]
  %cmp186 = icmp eq i32 %n.0.lcssa, %27
  br i1 %cmp186, label %for.end194.loopexit382.split.loop.exit, label %for.inc192

for.inc192:                                       ; preds = %for.body110, %if.end124, %if.end136, %for.body40, %if.end49, %for.end84, %for.end184, %if.else, %if.then97
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %i.1.neg = xor i32 %indvars373, -1
  %exitcond375.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count374
  br i1 %exitcond375.not, label %for.end194, label %for.body29, !llvm.loop !37

for.end194.loopexit:                              ; preds = %for.inc82
  %indvars373.le391 = trunc i64 %indvars.iv370 to i32
  br label %for.end194

for.end194.loopexit382.split.loop.exit:           ; preds = %for.end184
  %indvars373.le389 = trunc i64 %indvars.iv370 to i32
  br label %for.end194

for.end194.loopexit382.split.loop.exit385:        ; preds = %for.end84
  %indvars373.le = trunc i64 %indvars.iv370 to i32
  br label %for.end194

for.end194:                                       ; preds = %for.inc192, %for.end194.loopexit382.split.loop.exit, %for.end194.loopexit382.split.loop.exit385, %for.end194.loopexit, %if.end23
  %i.1.lcssa = phi i32 [ 0, %if.end23 ], [ %indvars373.le391, %for.end194.loopexit ], [ %indvars373.le389, %for.end194.loopexit382.split.loop.exit ], [ %indvars373.le, %for.end194.loopexit382.split.loop.exit385 ], [ %add26, %for.inc192 ]
  %nLookahead196 = getelementptr inbounds %struct.acttab, ptr %p, i64 0, i32 7
  %53 = load i32, ptr %nLookahead196, align 4, !tbaa !19
  %cmp197350 = icmp sgt i32 %53, 0
  br i1 %cmp197350, label %for.body199.lr.ph, label %for.end222

for.body199.lr.ph:                                ; preds = %for.end194
  %aLookahead200 = getelementptr inbounds %struct.acttab, ptr %p, i64 0, i32 3
  %aAction207 = getelementptr inbounds %struct.acttab, ptr %p, i64 0, i32 2
  br label %for.body199

for.body199:                                      ; preds = %for.body199.lr.ph, %for.inc220
  %indvars.iv376 = phi i64 [ 0, %for.body199.lr.ph ], [ %indvars.iv.next377, %for.inc220 ]
  %54 = load ptr, ptr %aLookahead200, align 8, !tbaa !18
  %arrayidx202 = getelementptr inbounds %struct.anon, ptr %54, i64 %indvars.iv376
  %55 = load i32, ptr %arrayidx202, align 4, !tbaa !24
  %56 = load i32, ptr %mnLookahead, align 8, !tbaa !22
  %sub205 = sub nsw i32 %55, %56
  %add206 = add nsw i32 %sub205, %i.1.lcssa
  %57 = load ptr, ptr %aAction207, align 8, !tbaa !15
  %idxprom208 = sext i32 %add206 to i64
  %arrayidx209 = getelementptr inbounds %struct.anon, ptr %57, i64 %idxprom208
  %58 = load i64, ptr %arrayidx202, align 4
  store i64 %58, ptr %arrayidx209, align 4
  %59 = load i32, ptr %p, align 8, !tbaa !27
  %cmp214.not = icmp slt i32 %add206, %59
  br i1 %cmp214.not, label %for.inc220, label %if.then216

if.then216:                                       ; preds = %for.body199
  %add217 = add nsw i32 %add206, 1
  store i32 %add217, ptr %p, align 8, !tbaa !27
  br label %for.inc220

for.inc220:                                       ; preds = %for.body199, %if.then216
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %60 = load i32, ptr %nLookahead196, align 4, !tbaa !19
  %61 = sext i32 %60 to i64
  %cmp197 = icmp slt i64 %indvars.iv.next377, %61
  br i1 %cmp197, label %for.body199, label %for.end222.loopexit, !llvm.loop !38

for.end222.loopexit:                              ; preds = %for.inc220
  %.pre = load i32, ptr %mnLookahead, align 8, !tbaa !22
  br label %for.end222

for.end222:                                       ; preds = %for.end222.loopexit, %for.end194
  %62 = phi i32 [ %.pre, %for.end222.loopexit ], [ %15, %for.end194 ]
  store i32 0, ptr %nLookahead196, align 4, !tbaa !19
  %sub225 = sub nsw i32 %i.1.lcssa, %62
  ret i32 %sub225
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FindRulePrecedences(ptr nocapture noundef readonly %xp) local_unnamed_addr #9 {
entry:
  %rule = getelementptr inbounds %struct.lemon, ptr %xp, i64 0, i32 1
  %rp.056 = load ptr, ptr %rule, align 8, !tbaa !5
  %tobool.not57 = icmp eq ptr %rp.056, null
  br i1 %tobool.not57, label %for.end33, label %for.body

for.body:                                         ; preds = %entry, %for.inc32
  %rp.058 = phi ptr [ %rp.0, %for.inc32 ], [ %rp.056, %entry ]
  %precsym = getelementptr inbounds %struct.rule, ptr %rp.058, i64 0, i32 9
  %0 = load ptr, ptr %precsym, align 8, !tbaa !39
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %for.cond1.preheader, label %for.inc32

for.cond1.preheader:                              ; preds = %for.body
  %nrhs = getelementptr inbounds %struct.rule, ptr %rp.058, i64 0, i32 4
  %1 = load i32, ptr %nrhs, align 8, !tbaa !41
  %cmp254 = icmp sgt i32 %1, 0
  br i1 %cmp254, label %land.rhs.lr.ph, label %for.inc32

land.rhs.lr.ph:                                   ; preds = %for.cond1.preheader
  %rhs = getelementptr inbounds %struct.rule, ptr %rp.058, i64 0, i32 5
  %wide.trip.count64 = zext i32 %1 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end27
  %indvars.iv61 = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next62, %if.end27 ]
  %2 = phi ptr [ null, %land.rhs.lr.ph ], [ %11, %if.end27 ]
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %for.body5, label %for.inc32

for.body5:                                        ; preds = %land.rhs
  %3 = load ptr, ptr %rhs, align 8, !tbaa !42
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv61
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %type = getelementptr inbounds %struct.symbol, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %type, align 4, !tbaa !43
  %cmp6 = icmp eq i32 %5, 2
  br i1 %cmp6, label %for.cond8.preheader, label %if.else

for.cond8.preheader:                              ; preds = %for.body5
  %nsubsym = getelementptr inbounds %struct.symbol, ptr %4, i64 0, i32 14
  %6 = load i32, ptr %nsubsym, align 4, !tbaa !45
  %cmp952 = icmp sgt i32 %6, 0
  br i1 %cmp952, label %for.body10.lr.ph, label %if.end27

for.body10.lr.ph:                                 ; preds = %for.cond8.preheader
  %subsym = getelementptr inbounds %struct.symbol, ptr %4, i64 0, i32 15
  %7 = load ptr, ptr %subsym, align 8, !tbaa !46
  %wide.trip.count = zext i32 %6 to i64
  br label %for.body10

for.cond8:                                        ; preds = %for.body10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end27, label %for.body10, !llvm.loop !47

for.body10:                                       ; preds = %for.body10.lr.ph, %for.cond8
  %indvars.iv = phi i64 [ 0, %for.body10.lr.ph ], [ %indvars.iv.next, %for.cond8 ]
  %arrayidx12 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx12, align 8, !tbaa !5
  %prec = getelementptr inbounds %struct.symbol, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %prec, align 8, !tbaa !48
  %cmp13 = icmp sgt i32 %9, -1
  br i1 %cmp13, label %if.end27.sink.split, label %for.cond8

if.else:                                          ; preds = %for.body5
  %prec19 = getelementptr inbounds %struct.symbol, ptr %4, i64 0, i32 5
  %10 = load i32, ptr %prec19, align 8, !tbaa !48
  %cmp20 = icmp sgt i32 %10, -1
  br i1 %cmp20, label %if.end27.sink.split, label %if.end27

if.end27.sink.split:                              ; preds = %for.body10, %if.else
  %.sink = phi ptr [ %4, %if.else ], [ %8, %for.body10 ]
  store ptr %.sink, ptr %precsym, align 8, !tbaa !39
  br label %if.end27

if.end27:                                         ; preds = %for.cond8, %if.end27.sink.split, %for.cond8.preheader, %if.else
  %11 = phi ptr [ null, %if.else ], [ null, %for.cond8.preheader ], [ %.sink, %if.end27.sink.split ], [ null, %for.cond8 ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %for.inc32, label %land.rhs, !llvm.loop !49

for.inc32:                                        ; preds = %if.end27, %land.rhs, %for.cond1.preheader, %for.body
  %next = getelementptr inbounds %struct.rule, ptr %rp.058, i64 0, i32 13
  %rp.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %rp.0, null
  br i1 %tobool.not, label %for.end33, label %for.body, !llvm.loop !50

for.end33:                                        ; preds = %for.inc32, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FindFirstSets(ptr nocapture noundef readonly %lemp) local_unnamed_addr #0 {
entry:
  %nsymbol = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 4
  %0 = load i32, ptr %nsymbol, align 8, !tbaa !51
  %cmp164 = icmp sgt i32 %0, 0
  br i1 %cmp164, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %symbols = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 6
  %1 = load ptr, ptr %symbols, align 8, !tbaa !53
  %wide.trip.count = zext i32 %0 to i64
  %xtraiter = and i64 %wide.trip.count, 7
  %2 = icmp ult i32 %0, 8
  br i1 %2, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967288
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.7, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.7, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %lambda = getelementptr inbounds %struct.symbol, ptr %3, i64 0, i32 8
  store i32 0, ptr %lambda, align 8, !tbaa !54
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %4 = load ptr, ptr %arrayidx.1, align 8, !tbaa !5
  %lambda.1 = getelementptr inbounds %struct.symbol, ptr %4, i64 0, i32 8
  store i32 0, ptr %lambda.1, align 8, !tbaa !54
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next.1
  %5 = load ptr, ptr %arrayidx.2, align 8, !tbaa !5
  %lambda.2 = getelementptr inbounds %struct.symbol, ptr %5, i64 0, i32 8
  store i32 0, ptr %lambda.2, align 8, !tbaa !54
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next.2
  %6 = load ptr, ptr %arrayidx.3, align 8, !tbaa !5
  %lambda.3 = getelementptr inbounds %struct.symbol, ptr %6, i64 0, i32 8
  store i32 0, ptr %lambda.3, align 8, !tbaa !54
  %indvars.iv.next.3 = or i64 %indvars.iv, 4
  %arrayidx.4 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next.3
  %7 = load ptr, ptr %arrayidx.4, align 8, !tbaa !5
  %lambda.4 = getelementptr inbounds %struct.symbol, ptr %7, i64 0, i32 8
  store i32 0, ptr %lambda.4, align 8, !tbaa !54
  %indvars.iv.next.4 = or i64 %indvars.iv, 5
  %arrayidx.5 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next.4
  %8 = load ptr, ptr %arrayidx.5, align 8, !tbaa !5
  %lambda.5 = getelementptr inbounds %struct.symbol, ptr %8, i64 0, i32 8
  store i32 0, ptr %lambda.5, align 8, !tbaa !54
  %indvars.iv.next.5 = or i64 %indvars.iv, 6
  %arrayidx.6 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next.5
  %9 = load ptr, ptr %arrayidx.6, align 8, !tbaa !5
  %lambda.6 = getelementptr inbounds %struct.symbol, ptr %9, i64 0, i32 8
  store i32 0, ptr %lambda.6, align 8, !tbaa !54
  %indvars.iv.next.6 = or i64 %indvars.iv, 7
  %arrayidx.7 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next.6
  %10 = load ptr, ptr %arrayidx.7, align 8, !tbaa !5
  %lambda.7 = getelementptr inbounds %struct.symbol, ptr %10, i64 0, i32 8
  store i32 0, ptr %lambda.7, align 8, !tbaa !54
  %indvars.iv.next.7 = add nuw nsw i64 %indvars.iv, 8
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !55

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.7, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %arrayidx.epil = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.epil
  %11 = load ptr, ptr %arrayidx.epil, align 8, !tbaa !5
  %lambda.epil = getelementptr inbounds %struct.symbol, ptr %11, i64 0, i32 8
  store i32 0, ptr %lambda.epil, align 8, !tbaa !54
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !56

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %entry
  %nterminal = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 5
  %12 = load i32, ptr %nterminal, align 4, !tbaa !58
  %cmp3166 = icmp slt i32 %12, %0
  br i1 %cmp3166, label %for.body4.lr.ph, label %do.body.preheader

for.body4.lr.ph:                                  ; preds = %for.end
  %13 = load i32, ptr @size, align 4, !tbaa !29
  %conv.i = sext i32 %13 to i64
  %symbols5 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 6
  %14 = sext i32 %12 to i64
  %wide.trip.count208 = sext i32 %0 to i64
  br label %for.body4

do.body.preheader:                                ; preds = %SetNew.exit, %for.end
  %rule = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 1
  %rp.0176 = load ptr, ptr %rule, align 8, !tbaa !5
  %tobool.not177 = icmp eq ptr %rp.0176, null
  br i1 %tobool.not177, label %do.end97, label %for.body12

for.body4:                                        ; preds = %for.body4.lr.ph, %SetNew.exit
  %indvars.iv205 = phi i64 [ %14, %for.body4.lr.ph ], [ %indvars.iv.next206, %SetNew.exit ]
  %call.i = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 1) #37
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %SetNew.exit

if.then.i:                                        ; preds = %for.body4
  %15 = load ptr, ptr @stderr, align 8, !tbaa !5
  %16 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 28, i64 1, ptr %15) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

SetNew.exit:                                      ; preds = %for.body4
  %17 = load ptr, ptr %symbols5, align 8, !tbaa !53
  %arrayidx7 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv205
  %18 = load ptr, ptr %arrayidx7, align 8, !tbaa !5
  %firstset = getelementptr inbounds %struct.symbol, ptr %18, i64 0, i32 7
  store ptr %call.i, ptr %firstset, align 8, !tbaa !59
  %indvars.iv.next206 = add nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %do.body.preheader, label %for.body4, !llvm.loop !60

for.body12:                                       ; preds = %do.body.preheader, %for.body12.backedge
  %rp.0179 = phi ptr [ %rp.0179.be, %for.body12.backedge ], [ %rp.0176, %do.body.preheader ]
  %progress.0178 = phi i32 [ %progress.0178.be, %for.body12.backedge ], [ 0, %do.body.preheader ]
  %19 = load ptr, ptr %rp.0179, align 8, !tbaa !61
  %lambda13 = getelementptr inbounds %struct.symbol, ptr %19, i64 0, i32 8
  %20 = load i32, ptr %lambda13, align 8, !tbaa !54
  %tobool14.not = icmp eq i32 %20, 0
  br i1 %tobool14.not, label %for.cond15.preheader, label %for.inc34

for.cond15.preheader:                             ; preds = %for.body12
  %nrhs = getelementptr inbounds %struct.rule, ptr %rp.0179, i64 0, i32 4
  %21 = load i32, ptr %nrhs, align 8, !tbaa !41
  %cmp16168 = icmp sgt i32 %21, 0
  br i1 %cmp16168, label %for.body17.lr.ph, label %for.end27

for.body17.lr.ph:                                 ; preds = %for.cond15.preheader
  %rhs = getelementptr inbounds %struct.rule, ptr %rp.0179, i64 0, i32 5
  %22 = load ptr, ptr %rhs, align 8, !tbaa !42
  %wide.trip.count213 = zext i32 %21 to i64
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %for.inc25
  %indvars.iv210 = phi i64 [ 0, %for.body17.lr.ph ], [ %indvars.iv.next211, %for.inc25 ]
  %arrayidx19 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv210
  %23 = load ptr, ptr %arrayidx19, align 8, !tbaa !5
  %type = getelementptr inbounds %struct.symbol, ptr %23, i64 0, i32 2
  %24 = load i32, ptr %type, align 4, !tbaa !43
  %cmp20.not = icmp eq i32 %24, 0
  br i1 %cmp20.not, label %lor.lhs.false, label %for.end27.loopexit

lor.lhs.false:                                    ; preds = %for.body17
  %lambda21 = getelementptr inbounds %struct.symbol, ptr %23, i64 0, i32 8
  %25 = load i32, ptr %lambda21, align 8, !tbaa !54
  %cmp22 = icmp eq i32 %25, 0
  br i1 %cmp22, label %for.end27.loopexit, label %for.inc25

for.inc25:                                        ; preds = %lor.lhs.false
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %if.then30, label %for.body17, !llvm.loop !62

for.end27.loopexit:                               ; preds = %lor.lhs.false, %for.body17
  %26 = trunc i64 %indvars.iv210 to i32
  br label %for.end27

for.end27:                                        ; preds = %for.end27.loopexit, %for.cond15.preheader
  %i.2.lcssa = phi i32 [ 0, %for.cond15.preheader ], [ %26, %for.end27.loopexit ]
  %cmp29 = icmp eq i32 %i.2.lcssa, %21
  br i1 %cmp29, label %if.then30, label %for.inc34

if.then30:                                        ; preds = %for.inc25, %for.end27
  store i32 1, ptr %lambda13, align 8, !tbaa !54
  br label %for.inc34

for.inc34:                                        ; preds = %for.end27, %if.then30, %for.body12
  %progress.1 = phi i32 [ %progress.0178, %for.body12 ], [ 1, %if.then30 ], [ %progress.0178, %for.end27 ]
  %next = getelementptr inbounds %struct.rule, ptr %rp.0179, i64 0, i32 13
  %rp.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %rp.0, null
  br i1 %tobool.not, label %for.cond11.do.cond_crit_edge, label %for.body12.backedge

for.body12.backedge:                              ; preds = %for.inc34, %for.cond11.do.cond_crit_edge
  %rp.0179.be = phi ptr [ %rp.0, %for.inc34 ], [ %rp.0176, %for.cond11.do.cond_crit_edge ]
  %progress.0178.be = phi i32 [ %progress.1, %for.inc34 ], [ 0, %for.cond11.do.cond_crit_edge ]
  br label %for.body12, !llvm.loop !63

for.cond11.do.cond_crit_edge:                     ; preds = %for.inc34
  %tobool36.not = icmp eq i32 %progress.1, 0
  br i1 %tobool36.not, label %do.body37.preheader, label %for.body12.backedge

do.body37.preheader:                              ; preds = %for.cond11.do.cond_crit_edge
  br i1 %tobool.not177, label %do.end97, label %do.body37

do.body37:                                        ; preds = %do.body37.preheader, %for.end94
  %rp.1191 = load ptr, ptr %rule, align 8, !tbaa !5
  %tobool40.not192 = icmp eq ptr %rp.1191, null
  br i1 %tobool40.not192, label %do.end97, label %for.body41

for.body41:                                       ; preds = %do.body37, %for.inc92
  %rp.1194 = phi ptr [ %rp.1, %for.inc92 ], [ %rp.1191, %do.body37 ]
  %progress.2193 = phi i32 [ %progress.6, %for.inc92 ], [ 0, %do.body37 ]
  %27 = load ptr, ptr %rp.1194, align 8, !tbaa !61
  %nrhs44 = getelementptr inbounds %struct.rule, ptr %rp.1194, i64 0, i32 4
  %28 = load i32, ptr %nrhs44, align 8, !tbaa !41
  %cmp45181 = icmp sgt i32 %28, 0
  br i1 %cmp45181, label %for.body46.lr.ph, label %for.inc92

for.body46.lr.ph:                                 ; preds = %for.body41
  %rhs47 = getelementptr inbounds %struct.rule, ptr %rp.1194, i64 0, i32 5
  %firstset78 = getelementptr inbounds %struct.symbol, ptr %27, i64 0, i32 7
  %lambda73 = getelementptr inbounds %struct.symbol, ptr %27, i64 0, i32 8
  br label %for.body46

for.body46:                                       ; preds = %for.body46.lr.ph, %for.inc89
  %29 = phi i32 [ %28, %for.body46.lr.ph ], [ %56, %for.inc89 ]
  %indvars.iv215 = phi i64 [ 0, %for.body46.lr.ph ], [ %indvars.iv.next216, %for.inc89 ]
  %progress.3182 = phi i32 [ %progress.2193, %for.body46.lr.ph ], [ %progress.5, %for.inc89 ]
  %30 = load ptr, ptr %rhs47, align 8, !tbaa !42
  %arrayidx49 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv215
  %31 = load ptr, ptr %arrayidx49, align 8, !tbaa !5
  %type50 = getelementptr inbounds %struct.symbol, ptr %31, i64 0, i32 2
  %32 = load i32, ptr %type50, align 4, !tbaa !43
  switch i32 %32, label %if.else70 [
    i32 0, label %if.then52
    i32 2, label %for.cond58.preheader
  ]

for.cond58.preheader:                             ; preds = %for.body46
  %nsubsym = getelementptr inbounds %struct.symbol, ptr %31, i64 0, i32 14
  %33 = load i32, ptr %nsubsym, align 4, !tbaa !45
  %cmp59187 = icmp sgt i32 %33, 0
  br i1 %cmp59187, label %for.body60.lr.ph, label %for.inc92

for.body60.lr.ph:                                 ; preds = %for.cond58.preheader
  %subsym = getelementptr inbounds %struct.symbol, ptr %31, i64 0, i32 15
  br label %for.body60

if.then52:                                        ; preds = %for.body46
  %34 = load ptr, ptr %firstset78, align 8, !tbaa !59
  %index = getelementptr inbounds %struct.symbol, ptr %31, i64 0, i32 1
  %35 = load i32, ptr %index, align 8, !tbaa !64
  %idxprom.i = sext i32 %35 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %34, i64 %idxprom.i
  %36 = load i8, ptr %arrayidx.i, align 1, !tbaa !65
  store i8 1, ptr %arrayidx.i, align 1, !tbaa !65
  %tobool.not.i = icmp eq i8 %36, 0
  %lnot.ext.i = zext i1 %tobool.not.i to i32
  %add = add nsw i32 %progress.3182, %lnot.ext.i
  br label %for.inc92

for.body60:                                       ; preds = %for.body60.lr.ph, %for.body60
  %indvars.iv218 = phi i64 [ 0, %for.body60.lr.ph ], [ %indvars.iv.next219, %for.body60 ]
  %progress.4188 = phi i32 [ %progress.3182, %for.body60.lr.ph ], [ %add66, %for.body60 ]
  %37 = load ptr, ptr %firstset78, align 8, !tbaa !59
  %38 = load ptr, ptr %subsym, align 8, !tbaa !46
  %arrayidx63 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv218
  %39 = load ptr, ptr %arrayidx63, align 8, !tbaa !5
  %index64 = getelementptr inbounds %struct.symbol, ptr %39, i64 0, i32 1
  %40 = load i32, ptr %index64, align 8, !tbaa !64
  %idxprom.i151 = sext i32 %40 to i64
  %arrayidx.i152 = getelementptr inbounds i8, ptr %37, i64 %idxprom.i151
  %41 = load i8, ptr %arrayidx.i152, align 1, !tbaa !65
  store i8 1, ptr %arrayidx.i152, align 1, !tbaa !65
  %tobool.not.i153 = icmp eq i8 %41, 0
  %lnot.ext.i154 = zext i1 %tobool.not.i153 to i32
  %add66 = add nsw i32 %progress.4188, %lnot.ext.i154
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %42 = load i32, ptr %nsubsym, align 4, !tbaa !45
  %43 = sext i32 %42 to i64
  %cmp59 = icmp slt i64 %indvars.iv.next219, %43
  br i1 %cmp59, label %for.body60, label %for.inc92, !llvm.loop !66

if.else70:                                        ; preds = %for.body46
  %cmp71 = icmp eq ptr %27, %31
  br i1 %cmp71, label %if.then72, label %if.else77

if.then72:                                        ; preds = %if.else70
  %44 = load i32, ptr %lambda73, align 8, !tbaa !54
  %cmp74 = icmp eq i32 %44, 0
  br i1 %cmp74, label %for.inc92, label %for.inc89

if.else77:                                        ; preds = %if.else70
  %45 = load ptr, ptr %firstset78, align 8, !tbaa !59
  %firstset79 = getelementptr inbounds %struct.symbol, ptr %31, i64 0, i32 7
  %46 = load ptr, ptr %firstset79, align 8, !tbaa !59
  %47 = load i32, ptr @size, align 4, !tbaa !29
  %cmp17.i = icmp sgt i32 %47, 0
  br i1 %cmp17.i, label %for.body.preheader.i, label %SetUnion.exit

for.body.preheader.i:                             ; preds = %if.else77
  %wide.trip.count.i = zext i32 %47 to i64
  %xtraiter247 = and i64 %wide.trip.count.i, 1
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %SetUnion.exit.loopexit.unr-lcssa, label %for.body.preheader.i.new

for.body.preheader.i.new:                         ; preds = %for.body.preheader.i
  %unroll_iter251 = and i64 %wide.trip.count.i, 4294967294
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i.1, %for.body.preheader.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i.new ], [ %indvars.iv.next.i.1, %for.inc.i.1 ]
  %progress.019.i = phi i32 [ 0, %for.body.preheader.i.new ], [ %progress.1.i.1, %for.inc.i.1 ]
  %niter252 = phi i64 [ 0, %for.body.preheader.i.new ], [ %niter252.next.1, %for.inc.i.1 ]
  %arrayidx.i155 = getelementptr inbounds i8, ptr %46, i64 %indvars.iv.i
  %49 = load i8, ptr %arrayidx.i155, align 1, !tbaa !65
  %cmp1.i = icmp eq i8 %49, 0
  br i1 %cmp1.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %arrayidx4.i = getelementptr inbounds i8, ptr %45, i64 %indvars.iv.i
  %50 = load i8, ptr %arrayidx4.i, align 1, !tbaa !65
  %cmp6.i = icmp eq i8 %50, 0
  br i1 %cmp6.i, label %if.then8.i, label %for.inc.i

if.then8.i:                                       ; preds = %if.end.i
  store i8 1, ptr %arrayidx4.i, align 1, !tbaa !65
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then8.i, %if.end.i, %for.body.i
  %progress.1.i = phi i32 [ %progress.019.i, %for.body.i ], [ 1, %if.then8.i ], [ %progress.019.i, %if.end.i ]
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx.i155.1 = getelementptr inbounds i8, ptr %46, i64 %indvars.iv.next.i
  %51 = load i8, ptr %arrayidx.i155.1, align 1, !tbaa !65
  %cmp1.i.1 = icmp eq i8 %51, 0
  br i1 %cmp1.i.1, label %for.inc.i.1, label %if.end.i.1

if.end.i.1:                                       ; preds = %for.inc.i
  %arrayidx4.i.1 = getelementptr inbounds i8, ptr %45, i64 %indvars.iv.next.i
  %52 = load i8, ptr %arrayidx4.i.1, align 1, !tbaa !65
  %cmp6.i.1 = icmp eq i8 %52, 0
  br i1 %cmp6.i.1, label %if.then8.i.1, label %for.inc.i.1

if.then8.i.1:                                     ; preds = %if.end.i.1
  store i8 1, ptr %arrayidx4.i.1, align 1, !tbaa !65
  br label %for.inc.i.1

for.inc.i.1:                                      ; preds = %if.then8.i.1, %if.end.i.1, %for.inc.i
  %progress.1.i.1 = phi i32 [ %progress.1.i, %for.inc.i ], [ 1, %if.then8.i.1 ], [ %progress.1.i, %if.end.i.1 ]
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %niter252.next.1 = add i64 %niter252, 2
  %niter252.ncmp.1 = icmp eq i64 %niter252.next.1, %unroll_iter251
  br i1 %niter252.ncmp.1, label %SetUnion.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !67

SetUnion.exit.loopexit.unr-lcssa:                 ; preds = %for.inc.i.1, %for.body.preheader.i
  %progress.1.i.lcssa.ph = phi i32 [ undef, %for.body.preheader.i ], [ %progress.1.i.1, %for.inc.i.1 ]
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i.1, %for.inc.i.1 ]
  %progress.019.i.unr = phi i32 [ 0, %for.body.preheader.i ], [ %progress.1.i.1, %for.inc.i.1 ]
  %lcmp.mod249.not = icmp eq i64 %xtraiter247, 0
  br i1 %lcmp.mod249.not, label %SetUnion.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %SetUnion.exit.loopexit.unr-lcssa
  %arrayidx.i155.epil = getelementptr inbounds i8, ptr %46, i64 %indvars.iv.i.unr
  %53 = load i8, ptr %arrayidx.i155.epil, align 1, !tbaa !65
  %cmp1.i.epil = icmp eq i8 %53, 0
  br i1 %cmp1.i.epil, label %SetUnion.exit, label %if.end.i.epil

if.end.i.epil:                                    ; preds = %for.body.i.epil
  %arrayidx4.i.epil = getelementptr inbounds i8, ptr %45, i64 %indvars.iv.i.unr
  %54 = load i8, ptr %arrayidx4.i.epil, align 1, !tbaa !65
  %cmp6.i.epil = icmp eq i8 %54, 0
  br i1 %cmp6.i.epil, label %if.then8.i.epil, label %SetUnion.exit

if.then8.i.epil:                                  ; preds = %if.end.i.epil
  store i8 1, ptr %arrayidx4.i.epil, align 1, !tbaa !65
  br label %SetUnion.exit

SetUnion.exit:                                    ; preds = %SetUnion.exit.loopexit.unr-lcssa, %if.then8.i.epil, %if.end.i.epil, %for.body.i.epil, %if.else77
  %progress.0.lcssa.i = phi i32 [ 0, %if.else77 ], [ %progress.1.i.lcssa.ph, %SetUnion.exit.loopexit.unr-lcssa ], [ %progress.019.i.unr, %for.body.i.epil ], [ 1, %if.then8.i.epil ], [ %progress.019.i.unr, %if.end.i.epil ]
  %add81 = add nsw i32 %progress.0.lcssa.i, %progress.3182
  %lambda82 = getelementptr inbounds %struct.symbol, ptr %31, i64 0, i32 8
  %55 = load i32, ptr %lambda82, align 8, !tbaa !54
  %cmp83 = icmp eq i32 %55, 0
  br i1 %cmp83, label %for.inc92, label %SetUnion.exit.for.inc89_crit_edge

SetUnion.exit.for.inc89_crit_edge:                ; preds = %SetUnion.exit
  %.pre = load i32, ptr %nrhs44, align 8, !tbaa !41
  br label %for.inc89

for.inc89:                                        ; preds = %SetUnion.exit.for.inc89_crit_edge, %if.then72
  %56 = phi i32 [ %29, %if.then72 ], [ %.pre, %SetUnion.exit.for.inc89_crit_edge ]
  %progress.5 = phi i32 [ %progress.3182, %if.then72 ], [ %add81, %SetUnion.exit.for.inc89_crit_edge ]
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %57 = sext i32 %56 to i64
  %cmp45 = icmp slt i64 %indvars.iv.next216, %57
  br i1 %cmp45, label %for.body46, label %for.inc92, !llvm.loop !68

for.inc92:                                        ; preds = %SetUnion.exit, %if.then72, %for.inc89, %for.body60, %for.body41, %for.cond58.preheader, %if.then52
  %progress.6 = phi i32 [ %add, %if.then52 ], [ %progress.3182, %for.cond58.preheader ], [ %progress.2193, %for.body41 ], [ %add66, %for.body60 ], [ %add81, %SetUnion.exit ], [ %progress.3182, %if.then72 ], [ %progress.5, %for.inc89 ]
  %next93 = getelementptr inbounds %struct.rule, ptr %rp.1194, i64 0, i32 13
  %rp.1 = load ptr, ptr %next93, align 8, !tbaa !5
  %tobool40.not = icmp eq ptr %rp.1, null
  br i1 %tobool40.not, label %for.end94, label %for.body41, !llvm.loop !69

for.end94:                                        ; preds = %for.inc92
  %tobool96.not = icmp eq i32 %progress.6, 0
  br i1 %tobool96.not, label %do.end97, label %do.body37, !llvm.loop !70

do.end97:                                         ; preds = %do.body37, %for.end94, %do.body.preheader, %do.body37.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FindStates(ptr nocapture noundef %lemp) local_unnamed_addr #0 {
entry:
  store ptr null, ptr @current, align 8, !tbaa !5
  store ptr @current, ptr @currentend, align 8, !tbaa !5
  store ptr null, ptr @basis, align 8, !tbaa !5
  store ptr @basis, ptr @basisend, align 8, !tbaa !5
  tail call void @Configtable_init()
  %start = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 14
  %0 = load ptr, ptr %start, align 8, !tbaa !72
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @x2a, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then2, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %2 = load i8, ptr %0, align 1, !tbaa !65
  %tobool.not3.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not3.i.i, label %strhash.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i, %while.body.i.i
  %3 = phi i8 [ %4, %while.body.i.i ], [ %2, %if.end.i ]
  %h.05.i.i = phi i32 [ %add.i.i, %while.body.i.i ], [ 0, %if.end.i ]
  %x.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %0, %if.end.i ]
  %mul.i.i = mul nsw i32 %h.05.i.i, 13
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %x.addr.04.i.i, i64 1
  %conv.i.i = sext i8 %3 to i32
  %add.i.i = add nsw i32 %mul.i.i, %conv.i.i
  %4 = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !65
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %strhash.exit.i, label %while.body.i.i, !llvm.loop !73

strhash.exit.i:                                   ; preds = %while.body.i.i, %if.end.i
  %h.0.lcssa.i.i = phi i32 [ 0, %if.end.i ], [ %add.i.i, %while.body.i.i ]
  %5 = load i32, ptr %1, align 8, !tbaa !74
  %sub.i = add nsw i32 %5, -1
  %and.i = and i32 %sub.i, %h.0.lcssa.i.i
  %ht.i = getelementptr inbounds %struct.s_x2, ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %ht.i, align 8, !tbaa !76
  %idxprom.i = sext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i
  %np.0175.i = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %tobool.not176.i = icmp eq ptr %np.0175.i, null
  br i1 %tobool.not176.i, label %if.then2, label %while.body.i

while.body.i:                                     ; preds = %strhash.exit.i, %if.end162.i
  %np.0177.i = phi ptr [ %np.0.i, %if.end162.i ], [ %np.0175.i, %strhash.exit.i ]
  %key151.i = getelementptr inbounds %struct.s_x2node, ptr %np.0177.i, i64 0, i32 1
  %7 = load ptr, ptr %key151.i, align 8, !tbaa !77
  %call152.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %0) #40
  %cmp159.i = icmp eq i32 %call152.i, 0
  br i1 %cmp159.i, label %Symbol_find.exit, label %if.end162.i

if.end162.i:                                      ; preds = %while.body.i
  %next.i = getelementptr inbounds %struct.s_x2node, ptr %np.0177.i, i64 0, i32 2
  %np.0.i = load ptr, ptr %next.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %np.0.i, null
  br i1 %tobool.not.i, label %if.then2, label %while.body.i, !llvm.loop !79

Symbol_find.exit:                                 ; preds = %while.body.i
  %8 = load ptr, ptr %np.0177.i, align 8, !tbaa !80
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end162.i, %strhash.exit.i, %if.then, %Symbol_find.exit
  %filename = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 32
  %9 = load ptr, ptr %filename, align 8, !tbaa !81
  %rule = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 1
  %10 = load ptr, ptr %rule, align 8, !tbaa !82
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %9, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef %12)
  %errorcnt = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 7
  %13 = load i32, ptr %errorcnt, align 8, !tbaa !84
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %errorcnt, align 8, !tbaa !84
  br label %for.cond11.preheader.lr.ph.sink.split

if.else:                                          ; preds = %entry
  %rule6 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 1
  br label %for.cond11.preheader.lr.ph.sink.split

if.end8:                                          ; preds = %Symbol_find.exit
  %rule9.phi.trans.insert = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 1
  %rp.062.pre = load ptr, ptr %rule9.phi.trans.insert, align 8, !tbaa !5
  %tobool10.not63 = icmp eq ptr %rp.062.pre, null
  br i1 %tobool10.not63, label %for.end23, label %for.cond11.preheader.lr.ph

for.cond11.preheader.lr.ph.sink.split:            ; preds = %if.then2, %if.else
  %.sink.in = phi ptr [ %rule6, %if.else ], [ %rule, %if.then2 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !82
  %14 = load ptr, ptr %.sink, align 8, !tbaa !61
  br label %for.cond11.preheader.lr.ph

for.cond11.preheader.lr.ph:                       ; preds = %for.cond11.preheader.lr.ph.sink.split, %if.end8
  %sp.075 = phi ptr [ %8, %if.end8 ], [ %14, %for.cond11.preheader.lr.ph.sink.split ]
  %rp.06274 = phi ptr [ %rp.062.pre, %if.end8 ], [ %.sink, %for.cond11.preheader.lr.ph.sink.split ]
  %filename16 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 32
  %errorcnt18 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 7
  br label %for.cond11.preheader

for.cond11.preheader:                             ; preds = %for.cond11.preheader.lr.ph, %for.end
  %rp.064 = phi ptr [ %rp.06274, %for.cond11.preheader.lr.ph ], [ %rp.0, %for.end ]
  %nrhs = getelementptr inbounds %struct.rule, ptr %rp.064, i64 0, i32 4
  %15 = load i32, ptr %nrhs, align 8, !tbaa !41
  %cmp1260 = icmp sgt i32 %15, 0
  br i1 %cmp1260, label %for.body13.lr.ph, label %for.end

for.body13.lr.ph:                                 ; preds = %for.cond11.preheader
  %rhs = getelementptr inbounds %struct.rule, ptr %rp.064, i64 0, i32 5
  br label %for.body13

for.body13:                                       ; preds = %for.body13.lr.ph, %for.inc
  %16 = phi i32 [ %15, %for.body13.lr.ph ], [ %22, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body13.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %17 = load ptr, ptr %rhs, align 8, !tbaa !42
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %cmp14 = icmp eq ptr %18, %sp.075
  br i1 %cmp14, label %if.then15, label %for.inc

if.then15:                                        ; preds = %for.body13
  %19 = load ptr, ptr %filename16, align 8, !tbaa !81
  %20 = load ptr, ptr %sp.075, align 8, !tbaa !83
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %19, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %20)
  %21 = load i32, ptr %errorcnt18, align 8, !tbaa !84
  %inc19 = add nsw i32 %21, 1
  store i32 %inc19, ptr %errorcnt18, align 8, !tbaa !84
  %.pre = load i32, ptr %nrhs, align 8, !tbaa !41
  br label %for.inc

for.inc:                                          ; preds = %for.body13, %if.then15
  %22 = phi i32 [ %16, %for.body13 ], [ %.pre, %if.then15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %22 to i64
  %cmp12 = icmp slt i64 %indvars.iv.next, %23
  br i1 %cmp12, label %for.body13, label %for.end, !llvm.loop !85

for.end:                                          ; preds = %for.inc, %for.cond11.preheader
  %next = getelementptr inbounds %struct.rule, ptr %rp.064, i64 0, i32 13
  %rp.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool10.not = icmp eq ptr %rp.0, null
  br i1 %tobool10.not, label %for.end23, label %for.cond11.preheader, !llvm.loop !86

for.end23:                                        ; preds = %for.end, %if.end8
  %sp.076 = phi ptr [ %8, %if.end8 ], [ %sp.075, %for.end ]
  %rule24 = getelementptr inbounds %struct.symbol, ptr %sp.076, i64 0, i32 3
  %rp.165 = load ptr, ptr %rule24, align 8, !tbaa !5
  %tobool26.not66 = icmp eq ptr %rp.165, null
  br i1 %tobool26.not66, label %for.end31, label %for.body27

for.body27:                                       ; preds = %for.end23, %for.body27
  %rp.167 = phi ptr [ %rp.1, %for.body27 ], [ %rp.165, %for.end23 ]
  %lhsStart = getelementptr inbounds %struct.rule, ptr %rp.167, i64 0, i32 2
  store i32 1, ptr %lhsStart, align 8, !tbaa !87
  %call28 = tail call ptr @Configlist_addbasis(ptr noundef nonnull %rp.167, i32 noundef 0)
  %fws = getelementptr inbounds %struct.config, ptr %call28, i64 0, i32 2
  %24 = load ptr, ptr %fws, align 8, !tbaa !88
  store i8 1, ptr %24, align 1, !tbaa !65
  %nextlhs = getelementptr inbounds %struct.rule, ptr %rp.167, i64 0, i32 12
  %rp.1 = load ptr, ptr %nextlhs, align 8, !tbaa !5
  %tobool26.not = icmp eq ptr %rp.1, null
  br i1 %tobool26.not, label %for.end31, label %for.body27, !llvm.loop !90

for.end31:                                        ; preds = %for.body27, %for.end23
  %call32 = tail call ptr @getstate(ptr noundef %lemp)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @ErrorMsg(ptr noundef %filename, i32 noundef %lineno, ptr nocapture noundef readonly %format, ...) local_unnamed_addr #10 {
entry:
  %errmsg = alloca [10000 x i8], align 16
  %prefix = alloca [40 x i8], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 10000, ptr nonnull %errmsg) #40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %prefix) #40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #40
  call void @llvm.va_start(ptr nonnull %ap)
  %cmp = icmp sgt i32 %lineno, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %prefix, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef 20, ptr noundef %filename, i32 noundef %lineno) #40
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %prefix, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef 20, ptr noundef %filename) #40
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #42
  %conv = trunc i64 %call5 to i32
  %call8 = call i32 @vsprintf(ptr noundef nonnull %errmsg, ptr noundef %format, ptr noundef nonnull %ap) #40
  call void @llvm.va_end(ptr nonnull %ap)
  %call11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %errmsg) #42
  %conv12 = trunc i64 %call11 to i32
  %cmp1356 = icmp sgt i32 %conv12, 0
  br i1 %cmp1356, label %land.rhs.preheader, label %while.end

land.rhs.preheader:                               ; preds = %if.end
  %0 = and i64 %call11, 4294967295
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %indvars.iv = phi i64 [ %0, %land.rhs.preheader ], [ %indvars.iv.next, %while.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %idxprom = and i64 %indvars.iv.next, 4294967295
  %arrayidx = getelementptr inbounds [10000 x i8], ptr %errmsg, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !65
  %cmp17 = icmp eq i8 %1, 10
  br i1 %cmp17, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  store i8 0, ptr %arrayidx, align 1, !tbaa !65
  %cmp13 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp13, label %land.rhs, label %while.end, !llvm.loop !91

while.end:                                        ; preds = %land.rhs, %while.body, %if.end
  %2 = load i8, ptr %errmsg, align 16, !tbaa !65
  %cmp25.not61 = icmp eq i8 %2, 0
  br i1 %cmp25.not61, label %while.end43, label %while.body27.lr.ph

while.body27.lr.ph:                               ; preds = %while.end
  %cmp.not47.i = icmp sgt i32 %conv, 79
  %3 = shl i64 %call5, 32
  %sext = sub i64 335007449088, %3
  %4 = ashr exact i64 %sext, 32
  %5 = sub i64 80, %call5
  %wide.trip.count.i = and i64 %5, 4294967295
  br i1 %cmp.not47.i, label %while.body27.us, label %while.body27

while.body27.us:                                  ; preds = %while.body27.lr.ph, %while.end38.us
  %arrayidx2363.us = phi ptr [ %arrayidx23.us, %while.end38.us ], [ %errmsg, %while.body27.lr.ph ]
  %base.062.us = phi i64 [ %indvars.iv75, %while.end38.us ], [ 0, %while.body27.lr.ph ]
  %sext80 = shl i64 %base.062.us, 32
  %6 = ashr exact i64 %sext80, 32
  br label %while.cond31.us

while.cond31.us:                                  ; preds = %while.cond31.us, %while.body27.us
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %while.cond31.us ], [ %6, %while.body27.us ]
  %arrayidx33.us = getelementptr inbounds [10000 x i8], ptr %errmsg, i64 0, i64 %indvars.iv75
  %7 = load i8, ptr %arrayidx33.us, align 1, !tbaa !65
  %cmp35.us = icmp eq i8 %7, 32
  %indvars.iv.next76 = add i64 %indvars.iv75, 1
  br i1 %cmp35.us, label %while.cond31.us, label %while.end38.us, !llvm.loop !92

while.end38.us:                                   ; preds = %while.cond31.us
  %8 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call42.us = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.9, ptr noundef nonnull %prefix, i32 noundef 0, ptr noundef nonnull %arrayidx2363.us)
  %sext81 = shl i64 %indvars.iv75, 32
  %idxprom22.us = ashr exact i64 %sext81, 32
  %arrayidx23.us = getelementptr inbounds [10000 x i8], ptr %errmsg, i64 0, i64 %idxprom22.us
  %9 = load i8, ptr %arrayidx23.us, align 1, !tbaa !65
  %cmp25.not.us = icmp eq i8 %9, 0
  br i1 %cmp25.not.us, label %while.end43, label %while.body27.us, !llvm.loop !93

while.body27:                                     ; preds = %while.body27.lr.ph, %while.end38
  %arrayidx2363 = phi ptr [ %arrayidx23, %while.end38 ], [ %errmsg, %while.body27.lr.ph ]
  %base.062 = phi i32 [ %17, %while.end38 ], [ 0, %while.body27.lr.ph ]
  br label %for.body.i

for.body.i:                                       ; preds = %if.end23.i, %while.body27
  %indvars.iv.i = phi i64 [ 0, %while.body27 ], [ %indvars.iv.next.i, %if.end23.i ]
  %spot.048.i = phi i32 [ 0, %while.body27 ], [ %spec.select45.i, %if.end23.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %arrayidx2363, i64 %indvars.iv.i
  %10 = load i8, ptr %arrayidx.i, align 1, !tbaa !65
  %11 = trunc i64 %indvars.iv.i to i32
  switch i8 %10, label %if.end23.i [
    i8 9, label %if.then.i
    i8 10, label %if.then8.i
    i8 0, label %findbreak.exit.loopexit.split.loop.exit
    i8 45, label %land.lhs.true.i
  ]

if.then.i:                                        ; preds = %for.body.i
  store i8 32, ptr %arrayidx.i, align 1, !tbaa !65
  br label %if.end23.i

if.then8.i:                                       ; preds = %for.body.i
  %12 = trunc i64 %indvars.iv.i to i32
  store i8 32, ptr %arrayidx.i, align 1, !tbaa !65
  br label %findbreak.exit

land.lhs.true.i:                                  ; preds = %for.body.i
  %cmp20.i = icmp slt i64 %indvars.iv.i, %4
  %13 = add i32 %11, 1
  %spec.select.i = select i1 %cmp20.i, i32 %13, i32 %spot.048.i
  br label %if.end23.i

if.end23.i:                                       ; preds = %land.lhs.true.i, %if.then.i, %for.body.i
  %spot.1.i = phi i32 [ %spot.048.i, %if.then.i ], [ %spot.048.i, %for.body.i ], [ %spec.select.i, %land.lhs.true.i ]
  %cmp25.i = icmp eq i8 %10, 32
  %spec.select45.i = select i1 %cmp25.i, i32 %11, i32 %spot.1.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %findbreak.exit, label %for.body.i, !llvm.loop !94

findbreak.exit.loopexit.split.loop.exit:          ; preds = %for.body.i
  %14 = trunc i64 %indvars.iv.i to i32
  br label %findbreak.exit

findbreak.exit:                                   ; preds = %if.end23.i, %findbreak.exit.loopexit.split.loop.exit, %if.then8.i
  %spot.3.i = phi i32 [ %12, %if.then8.i ], [ %14, %findbreak.exit.loopexit.split.loop.exit ], [ %spec.select45.i, %if.end23.i ]
  %add = add i32 %spot.3.i, %base.062
  %15 = sext i32 %add to i64
  br label %while.cond31

while.cond31:                                     ; preds = %while.cond31, %findbreak.exit
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %while.cond31 ], [ %15, %findbreak.exit ]
  %arrayidx33 = getelementptr inbounds [10000 x i8], ptr %errmsg, i64 0, i64 %indvars.iv71
  %16 = load i8, ptr %arrayidx33, align 1, !tbaa !65
  %cmp35 = icmp eq i8 %16, 32
  %indvars.iv.next72 = add i64 %indvars.iv71, 1
  br i1 %cmp35, label %while.cond31, label %while.end38, !llvm.loop !92

while.end38:                                      ; preds = %while.cond31
  %17 = trunc i64 %indvars.iv71 to i32
  %18 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.9, ptr noundef nonnull %prefix, i32 noundef %spot.3.i, ptr noundef nonnull %arrayidx2363)
  %sext79 = shl i64 %indvars.iv71, 32
  %idxprom22 = ashr exact i64 %sext79, 32
  %arrayidx23 = getelementptr inbounds [10000 x i8], ptr %errmsg, i64 0, i64 %idxprom22
  %19 = load i8, ptr %arrayidx23, align 1, !tbaa !65
  %cmp25.not = icmp eq i8 %19, 0
  br i1 %cmp25.not, label %while.end43, label %while.body27, !llvm.loop !93

while.end43:                                      ; preds = %while.end38, %while.end38.us, %while.end
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %prefix) #40
  call void @llvm.lifetime.end.p0(i64 10000, ptr nonnull %errmsg) #40
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getstate(ptr nocapture noundef %lemp) local_unnamed_addr #0 {
entry:
  tail call void @Configlist_sortbasis()
  %0 = load ptr, ptr @basis, align 8, !tbaa !5
  store ptr null, ptr @basis, align 8, !tbaa !5
  store ptr null, ptr @basisend, align 8, !tbaa !5
  %call1 = tail call ptr @State_find(ptr noundef %0)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %y.052 = load ptr, ptr %call1, align 8, !tbaa !5
  %tobool353 = icmp ne ptr %0, null
  %tobool454 = icmp ne ptr %y.052, null
  %1 = select i1 %tobool353, i1 %tobool454, i1 false
  br i1 %1, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %plink_freelist.promoted = load ptr, ptr @plink_freelist, align 8, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %Plink_delete.exit
  %y.057 = phi ptr [ %y.0, %Plink_delete.exit ], [ %y.052, %for.body.preheader ]
  %x.056 = phi ptr [ %7, %Plink_delete.exit ], [ %0, %for.body.preheader ]
  %plp.addr.08.i.lcssa5155 = phi ptr [ %plp.addr.08.i.lcssa50, %Plink_delete.exit ], [ %plink_freelist.promoted, %for.body.preheader ]
  %bplp = getelementptr inbounds %struct.config, ptr %y.057, i64 0, i32 4
  %bplp5 = getelementptr inbounds %struct.config, ptr %x.056, i64 0, i32 4
  %2 = load ptr, ptr %bplp5, align 8, !tbaa !95
  %tobool.not6.i = icmp eq ptr %2, null
  br i1 %tobool.not6.i, label %Plink_copy.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %for.body
  %.pre.i = load ptr, ptr %bplp, align 8, !tbaa !5
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %3 = phi ptr [ %from.addr.07.i, %while.body.i ], [ %.pre.i, %while.body.preheader.i ]
  %from.addr.07.i = phi ptr [ %4, %while.body.i ], [ %2, %while.body.preheader.i ]
  %next.i = getelementptr inbounds %struct.plink, ptr %from.addr.07.i, i64 0, i32 1
  %4 = load ptr, ptr %next.i, align 8, !tbaa !96
  store ptr %3, ptr %next.i, align 8, !tbaa !96
  store ptr %from.addr.07.i, ptr %bplp, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %Plink_copy.exit, label %while.body.i, !llvm.loop !98

Plink_copy.exit:                                  ; preds = %while.body.i, %for.body
  %fplp = getelementptr inbounds %struct.config, ptr %x.056, i64 0, i32 3
  %5 = load ptr, ptr %fplp, align 8, !tbaa !99
  %tobool.not6.i41 = icmp eq ptr %5, null
  br i1 %tobool.not6.i41, label %Plink_delete.exit, label %while.body.i45

while.body.i45:                                   ; preds = %Plink_copy.exit, %while.body.i45
  %plp.addr.08.i = phi ptr [ %6, %while.body.i45 ], [ %5, %Plink_copy.exit ]
  %plp.addr.057.i = phi ptr [ %plp.addr.08.i, %while.body.i45 ], [ %plp.addr.08.i.lcssa5155, %Plink_copy.exit ]
  %next.i43 = getelementptr inbounds %struct.plink, ptr %plp.addr.08.i, i64 0, i32 1
  %6 = load ptr, ptr %next.i43, align 8, !tbaa !96
  store ptr %plp.addr.057.i, ptr %next.i43, align 8, !tbaa !96
  %tobool.not.i44 = icmp eq ptr %6, null
  br i1 %tobool.not.i44, label %while.cond.while.end_crit_edge.i, label %while.body.i45, !llvm.loop !100

while.cond.while.end_crit_edge.i:                 ; preds = %while.body.i45
  store ptr %plp.addr.08.i, ptr @plink_freelist, align 8, !tbaa !5
  br label %Plink_delete.exit

Plink_delete.exit:                                ; preds = %Plink_copy.exit, %while.cond.while.end_crit_edge.i
  %plp.addr.08.i.lcssa50 = phi ptr [ %plp.addr.08.i.lcssa5155, %Plink_copy.exit ], [ %plp.addr.08.i, %while.cond.while.end_crit_edge.i ]
  %bp8 = getelementptr inbounds %struct.config, ptr %x.056, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fplp, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %bp8, align 8, !tbaa !101
  %bp9 = getelementptr inbounds %struct.config, ptr %y.057, i64 0, i32 8
  %y.0 = load ptr, ptr %bp9, align 8, !tbaa !5
  %tobool3 = icmp ne ptr %7, null
  %tobool4 = icmp ne ptr %y.0, null
  %8 = select i1 %tobool3, i1 %tobool4, i1 false
  br i1 %8, label %for.body, label %for.end, !llvm.loop !102

for.end:                                          ; preds = %Plink_delete.exit, %for.cond.preheader
  %9 = load ptr, ptr @current, align 8, !tbaa !5
  store ptr null, ptr @current, align 8, !tbaa !5
  store ptr null, ptr @currentend, align 8, !tbaa !5
  %tobool.not8.i = icmp eq ptr %9, null
  br i1 %tobool.not8.i, label %if.end18, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.end
  %freelist.promoted.i = load ptr, ptr @freelist, align 8, !tbaa !5
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.preheader.i
  %cfp.addr.010.i = phi ptr [ %10, %if.end.i ], [ %9, %for.body.preheader.i ]
  %cfp.addr.079.i = phi ptr [ %cfp.addr.010.i, %if.end.i ], [ %freelist.promoted.i, %for.body.preheader.i ]
  %next.i46 = getelementptr inbounds %struct.config, ptr %cfp.addr.010.i, i64 0, i32 7
  %10 = load ptr, ptr %next.i46, align 8, !tbaa !103
  %fws.i = getelementptr inbounds %struct.config, ptr %cfp.addr.010.i, i64 0, i32 2
  %11 = load ptr, ptr %fws.i, align 8, !tbaa !88
  %tobool1.not.i = icmp eq ptr %11, null
  br i1 %tobool1.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  tail call void @free(ptr noundef nonnull %11) #40
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  store ptr %cfp.addr.079.i, ptr %next.i46, align 8, !tbaa !103
  %tobool.not.i47 = icmp eq ptr %10, null
  br i1 %tobool.not.i47, label %for.cond.for.end_crit_edge.i, label %for.body.i, !llvm.loop !104

for.cond.for.end_crit_edge.i:                     ; preds = %if.end.i
  store ptr %cfp.addr.010.i, ptr @freelist, align 8, !tbaa !5
  br label %if.end18

if.else:                                          ; preds = %entry
  tail call void @Configlist_closure(ptr noundef %lemp)
  tail call void @Configlist_sort()
  %12 = load ptr, ptr @current, align 8, !tbaa !5
  store ptr null, ptr @current, align 8, !tbaa !5
  store ptr null, ptr @currentend, align 8, !tbaa !5
  %call.i = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #37
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i48, label %if.end

if.then.i48:                                      ; preds = %if.else
  %13 = load ptr, ptr @stderr, align 8, !tbaa !5
  %14 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 28, i64 1, ptr %13) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

if.end:                                           ; preds = %if.else
  store ptr %0, ptr %call.i, align 8, !tbaa !105
  %cfp15 = getelementptr inbounds %struct.state, ptr %call.i, i64 0, i32 1
  store ptr %12, ptr %cfp15, align 8, !tbaa !107
  %nstate = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 2
  %15 = load i32, ptr %nstate, align 8, !tbaa !108
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %nstate, align 8, !tbaa !108
  %statenum = getelementptr inbounds %struct.state, ptr %call.i, i64 0, i32 2
  store i32 %15, ptr %statenum, align 8, !tbaa !109
  %call17 = tail call i32 @State_insert(ptr noundef nonnull %call.i, ptr noundef %0)
  tail call void @buildshifts(ptr noundef %lemp, ptr noundef nonnull %call.i)
  br label %if.end18

if.end18:                                         ; preds = %for.cond.for.end_crit_edge.i, %for.end, %if.end
  %stp.0 = phi ptr [ %call.i, %if.end ], [ %call1, %for.end ], [ %call1, %for.cond.for.end_crit_edge.i ]
  ret ptr %stp.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @same_symbol(ptr noundef readonly %a, ptr noundef readonly %b) local_unnamed_addr #11 {
entry:
  %cmp = icmp eq ptr %a, %b
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds %struct.symbol, ptr %a, i64 0, i32 2
  %0 = load i32, ptr %type, align 4, !tbaa !43
  %cmp1.not = icmp eq i32 %0, 2
  br i1 %cmp1.not, label %if.end3, label %cleanup

if.end3:                                          ; preds = %if.end
  %type4 = getelementptr inbounds %struct.symbol, ptr %b, i64 0, i32 2
  %1 = load i32, ptr %type4, align 4, !tbaa !43
  %cmp5.not = icmp eq i32 %1, 2
  br i1 %cmp5.not, label %if.end7, label %cleanup

if.end7:                                          ; preds = %if.end3
  %nsubsym = getelementptr inbounds %struct.symbol, ptr %a, i64 0, i32 14
  %2 = load i32, ptr %nsubsym, align 4, !tbaa !45
  %nsubsym8 = getelementptr inbounds %struct.symbol, ptr %b, i64 0, i32 14
  %3 = load i32, ptr %nsubsym8, align 4, !tbaa !45
  %cmp9.not = icmp eq i32 %2, %3
  br i1 %cmp9.not, label %for.cond.preheader, label %cleanup

for.cond.preheader:                               ; preds = %if.end7
  %cmp1330 = icmp sgt i32 %2, 0
  br i1 %cmp1330, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %subsym = getelementptr inbounds %struct.symbol, ptr %a, i64 0, i32 15
  %4 = load ptr, ptr %subsym, align 8, !tbaa !46
  %subsym14 = getelementptr inbounds %struct.symbol, ptr %b, i64 0, i32 15
  %5 = load ptr, ptr %subsym14, align 8, !tbaa !46
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !110

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx16 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx16, align 8, !tbaa !5
  %cmp17.not = icmp eq ptr %6, %7
  br i1 %cmp17.not, label %for.cond, label %cleanup

cleanup:                                          ; preds = %for.body, %for.cond, %for.cond.preheader, %if.end7, %if.end3, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.end ], [ 0, %if.end3 ], [ 0, %if.end7 ], [ 1, %for.cond.preheader ], [ 0, %for.body ], [ 1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @buildshifts(ptr nocapture noundef %lemp, ptr nocapture noundef %stp) local_unnamed_addr #0 {
entry:
  %cfp1 = getelementptr inbounds %struct.state, ptr %stp, i64 0, i32 1
  %cfp.0117 = load ptr, ptr %cfp1, align 8, !tbaa !5
  %tobool.not118 = icmp eq ptr %cfp.0117, null
  br i1 %tobool.not118, label %for.end54, label %for.body

for.cond3.preheader:                              ; preds = %for.body
  br i1 %tobool.not118, label %for.end54, label %for.body5.lr.ph

for.body5.lr.ph:                                  ; preds = %for.cond3.preheader
  %ap50 = getelementptr inbounds %struct.state, ptr %stp, i64 0, i32 3
  br label %for.body5

for.body:                                         ; preds = %entry, %for.body
  %cfp.0119 = phi ptr [ %cfp.0, %for.body ], [ %cfp.0117, %entry ]
  %status = getelementptr inbounds %struct.config, ptr %cfp.0119, i64 0, i32 6
  store i32 1, ptr %status, align 8, !tbaa !111
  %next = getelementptr inbounds %struct.config, ptr %cfp.0119, i64 0, i32 7
  %cfp.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %cfp.0, null
  br i1 %tobool.not, label %for.cond3.preheader, label %for.body, !llvm.loop !112

for.body5:                                        ; preds = %for.body5.lr.ph, %for.inc52
  %cfp.1128 = phi ptr [ %cfp.0117, %for.body5.lr.ph ], [ %cfp.1, %for.inc52 ]
  %status6 = getelementptr inbounds %struct.config, ptr %cfp.1128, i64 0, i32 6
  %0 = load i32, ptr %status6, align 8, !tbaa !111
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %for.inc52, label %if.end

if.end:                                           ; preds = %for.body5
  %dot = getelementptr inbounds %struct.config, ptr %cfp.1128, i64 0, i32 1
  %1 = load i32, ptr %dot, align 8, !tbaa !113
  %2 = load ptr, ptr %cfp.1128, align 8, !tbaa !114
  %nrhs = getelementptr inbounds %struct.rule, ptr %2, i64 0, i32 4
  %3 = load i32, ptr %nrhs, align 8, !tbaa !41
  %cmp7.not = icmp slt i32 %1, %3
  br i1 %cmp7.not, label %if.end9, label %for.inc52

if.end9:                                          ; preds = %if.end
  store ptr null, ptr @current, align 8, !tbaa !5
  store ptr @current, ptr @currentend, align 8, !tbaa !5
  store ptr null, ptr @basis, align 8, !tbaa !5
  store ptr @basis, ptr @basisend, align 8, !tbaa !5
  tail call void (i32, ...) @Configtable_clear(i32 noundef 0)
  %4 = load ptr, ptr %cfp.1128, align 8, !tbaa !114
  %rhs = getelementptr inbounds %struct.rule, ptr %4, i64 0, i32 5
  %5 = load ptr, ptr %rhs, align 8, !tbaa !42
  %6 = load i32, ptr %dot, align 8, !tbaa !113
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %type4.i = getelementptr inbounds %struct.symbol, ptr %7, i64 0, i32 2
  %nsubsym8.i = getelementptr inbounds %struct.symbol, ptr %7, i64 0, i32 14
  %subsym14.i = getelementptr inbounds %struct.symbol, ptr %7, i64 0, i32 15
  br label %for.body14

for.body14:                                       ; preds = %if.end9, %for.inc37
  %bcfp.0121 = phi ptr [ %cfp.1128, %if.end9 ], [ %28, %for.inc37 ]
  %status15 = getelementptr inbounds %struct.config, ptr %bcfp.0121, i64 0, i32 6
  %8 = load i32, ptr %status15, align 8, !tbaa !111
  %cmp16 = icmp eq i32 %8, 0
  br i1 %cmp16, label %for.inc37, label %if.end18

if.end18:                                         ; preds = %for.body14
  %dot19 = getelementptr inbounds %struct.config, ptr %bcfp.0121, i64 0, i32 1
  %9 = load i32, ptr %dot19, align 8, !tbaa !113
  %10 = load ptr, ptr %bcfp.0121, align 8, !tbaa !114
  %nrhs21 = getelementptr inbounds %struct.rule, ptr %10, i64 0, i32 4
  %11 = load i32, ptr %nrhs21, align 8, !tbaa !41
  %cmp22.not = icmp slt i32 %9, %11
  br i1 %cmp22.not, label %if.end24, label %for.inc37

if.end24:                                         ; preds = %if.end18
  %rhs26 = getelementptr inbounds %struct.rule, ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %rhs26, align 8, !tbaa !42
  %idxprom28 = sext i32 %9 to i64
  %arrayidx29 = getelementptr inbounds ptr, ptr %12, i64 %idxprom28
  %13 = load ptr, ptr %arrayidx29, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %13, %7
  br i1 %cmp.i, label %if.end32, label %if.end.i

if.end.i:                                         ; preds = %if.end24
  %type.i = getelementptr inbounds %struct.symbol, ptr %13, i64 0, i32 2
  %14 = load i32, ptr %type.i, align 4, !tbaa !43
  %cmp1.not.i = icmp eq i32 %14, 2
  br i1 %cmp1.not.i, label %if.end3.i, label %for.inc37

if.end3.i:                                        ; preds = %if.end.i
  %15 = load i32, ptr %type4.i, align 4, !tbaa !43
  %cmp5.not.i = icmp eq i32 %15, 2
  br i1 %cmp5.not.i, label %if.end7.i, label %for.inc37

if.end7.i:                                        ; preds = %if.end3.i
  %nsubsym.i = getelementptr inbounds %struct.symbol, ptr %13, i64 0, i32 14
  %16 = load i32, ptr %nsubsym.i, align 4, !tbaa !45
  %17 = load i32, ptr %nsubsym8.i, align 4, !tbaa !45
  %cmp9.not.i = icmp eq i32 %16, %17
  br i1 %cmp9.not.i, label %for.cond.preheader.i, label %for.inc37

for.cond.preheader.i:                             ; preds = %if.end7.i
  %cmp1330.i = icmp sgt i32 %16, 0
  br i1 %cmp1330.i, label %for.body.lr.ph.i, label %if.end32

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %subsym.i = getelementptr inbounds %struct.symbol, ptr %13, i64 0, i32 15
  %18 = load ptr, ptr %subsym.i, align 8, !tbaa !46
  %19 = load ptr, ptr %subsym14.i, align 8, !tbaa !46
  %wide.trip.count.i = zext i32 %16 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end32, label %for.body.i, !llvm.loop !110

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i
  %20 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %arrayidx16.i = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.i
  %21 = load ptr, ptr %arrayidx16.i, align 8, !tbaa !5
  %cmp17.not.i = icmp eq ptr %20, %21
  br i1 %cmp17.not.i, label %for.cond.i, label %for.inc37

if.end32:                                         ; preds = %for.cond.i, %for.cond.preheader.i, %if.end24
  store i32 0, ptr %status15, align 8, !tbaa !111
  %add = add nsw i32 %9, 1
  %call36 = tail call ptr @Configlist_addbasis(ptr noundef %10, i32 noundef %add)
  %bplp = getelementptr inbounds %struct.config, ptr %call36, i64 0, i32 4
  %22 = load ptr, ptr @plink_freelist, align 8, !tbaa !5
  %cmp.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i, label %if.then.i.i, label %Plink_add.exit

if.then.i.i:                                      ; preds = %if.end32
  %call.i.i = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #37
  store ptr %call.i.i, ptr @plink_freelist, align 8, !tbaa !5
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %if.then3.i.i, label %for.body.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %23 = load ptr, ptr @stderr, align 8, !tbaa !5
  %24 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 65, i64 1, ptr %23) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

for.body.i.i:                                     ; preds = %if.then.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.2, %for.body.i.i ], [ 0, %if.then.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i = getelementptr inbounds %struct.plink, ptr %call.i.i, i64 %indvars.iv.next.i.i
  %next.i.i = getelementptr inbounds %struct.plink, ptr %call.i.i, i64 %indvars.iv.i.i, i32 1
  store ptr %arrayidx.i.i, ptr %next.i.i, align 8, !tbaa !96
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.1 = getelementptr inbounds %struct.plink, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  %next.i.i.1 = getelementptr inbounds %struct.plink, ptr %call.i.i, i64 %indvars.iv.next.i.i, i32 1
  store ptr %arrayidx.i.i.1, ptr %next.i.i.1, align 8, !tbaa !96
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.2 = getelementptr inbounds %struct.plink, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  %next.i.i.2 = getelementptr inbounds %struct.plink, ptr %call.i.i, i64 %indvars.iv.next.i.i.1, i32 1
  store ptr %arrayidx.i.i.2, ptr %next.i.i.2, align 8, !tbaa !96
  %exitcond.not.i.i.2 = icmp eq i64 %indvars.iv.next.i.i.2, 99
  br i1 %exitcond.not.i.i.2, label %for.end.i.i, label %for.body.i.i, !llvm.loop !115

for.end.i.i:                                      ; preds = %for.body.i.i
  %next12.i.i = getelementptr inbounds %struct.plink, ptr %call.i.i, i64 99, i32 1
  store ptr null, ptr %next12.i.i, align 8, !tbaa !96
  br label %Plink_add.exit

Plink_add.exit:                                   ; preds = %if.end32, %for.end.i.i
  %25 = phi ptr [ %call.i.i, %for.end.i.i ], [ %22, %if.end32 ]
  %next14.i.i = getelementptr inbounds %struct.plink, ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %next14.i.i, align 8, !tbaa !96
  store ptr %26, ptr @plink_freelist, align 8, !tbaa !5
  %27 = load ptr, ptr %bplp, align 8, !tbaa !5
  store ptr %27, ptr %next14.i.i, align 8, !tbaa !96
  store ptr %25, ptr %bplp, align 8, !tbaa !5
  store ptr %bcfp.0121, ptr %25, align 8, !tbaa !116
  br label %for.inc37

for.inc37:                                        ; preds = %for.body.i, %if.end7.i, %if.end3.i, %if.end.i, %if.end18, %for.body14, %Plink_add.exit
  %next38 = getelementptr inbounds %struct.config, ptr %bcfp.0121, i64 0, i32 7
  %28 = load ptr, ptr %next38, align 8, !tbaa !103
  %tobool13.not = icmp eq ptr %28, null
  br i1 %tobool13.not, label %for.cond12.for.end39_crit_edge, label %for.body14, !llvm.loop !117

for.cond12.for.end39_crit_edge:                   ; preds = %for.inc37
  %call40 = tail call ptr @getstate(ptr noundef %lemp)
  %29 = load i32, ptr %type4.i, align 4, !tbaa !43
  %cmp41 = icmp eq i32 %29, 2
  br i1 %cmp41, label %for.cond43.preheader, label %if.else

for.cond43.preheader:                             ; preds = %for.cond12.for.end39_crit_edge
  %30 = load i32, ptr %nsubsym8.i, align 4, !tbaa !45
  %cmp44123 = icmp sgt i32 %30, 0
  br i1 %cmp44123, label %for.body45.lr.ph, label %for.inc52

for.body45.lr.ph:                                 ; preds = %for.cond43.preheader
  %Action_new.freelist.promoted = load ptr, ptr @Action_new.freelist, align 8, !tbaa !5
  br label %for.body45

for.body45:                                       ; preds = %for.body45.lr.ph, %Action_add.exit
  %indvars.iv = phi i64 [ 0, %for.body45.lr.ph ], [ %indvars.iv.next, %Action_add.exit ]
  %call.i.i86122124 = phi ptr [ %Action_new.freelist.promoted, %for.body45.lr.ph ], [ %36, %Action_add.exit ]
  %31 = load ptr, ptr %subsym14.i, align 8, !tbaa !46
  %arrayidx47 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv
  %32 = load ptr, ptr %arrayidx47, align 8, !tbaa !5
  %cmp.i.i85 = icmp eq ptr %call.i.i86122124, null
  br i1 %cmp.i.i85, label %if.then.i.i88, label %Action_add.exit

if.then.i.i88:                                    ; preds = %for.body45
  %call.i.i86 = tail call noalias dereferenceable_or_null(4000) ptr @calloc(i64 noundef 100, i64 noundef 40) #37
  store ptr %call.i.i86, ptr @Action_new.freelist, align 8, !tbaa !5
  %cmp1.i.i87 = icmp eq ptr %call.i.i86, null
  br i1 %cmp1.i.i87, label %if.then3.i.i89, label %for.body.i.i95

if.then3.i.i89:                                   ; preds = %if.then.i.i88
  %33 = load ptr, ptr @stderr, align 8, !tbaa !5
  %34 = tail call i64 @fwrite(ptr nonnull @.str.164, i64 50, i64 1, ptr %33) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

for.body.i.i95:                                   ; preds = %if.then.i.i88, %for.body.i.i95
  %indvars.iv.i.i90 = phi i64 [ %indvars.iv.next.i.i91.2, %for.body.i.i95 ], [ 0, %if.then.i.i88 ]
  %indvars.iv.next.i.i91 = add nuw nsw i64 %indvars.iv.i.i90, 1
  %arrayidx.i.i92 = getelementptr inbounds %struct.action, ptr %call.i.i86, i64 %indvars.iv.next.i.i91
  %next.i.i93 = getelementptr inbounds %struct.action, ptr %call.i.i86, i64 %indvars.iv.i.i90, i32 3
  store ptr %arrayidx.i.i92, ptr %next.i.i93, align 8, !tbaa !9
  %indvars.iv.next.i.i91.1 = add nuw nsw i64 %indvars.iv.i.i90, 2
  %arrayidx.i.i92.1 = getelementptr inbounds %struct.action, ptr %call.i.i86, i64 %indvars.iv.next.i.i91.1
  %next.i.i93.1 = getelementptr inbounds %struct.action, ptr %call.i.i86, i64 %indvars.iv.next.i.i91, i32 3
  store ptr %arrayidx.i.i92.1, ptr %next.i.i93.1, align 8, !tbaa !9
  %indvars.iv.next.i.i91.2 = add nuw nsw i64 %indvars.iv.i.i90, 3
  %arrayidx.i.i92.2 = getelementptr inbounds %struct.action, ptr %call.i.i86, i64 %indvars.iv.next.i.i91.2
  %next.i.i93.2 = getelementptr inbounds %struct.action, ptr %call.i.i86, i64 %indvars.iv.next.i.i91.1, i32 3
  store ptr %arrayidx.i.i92.2, ptr %next.i.i93.2, align 8, !tbaa !9
  %exitcond.not.i.i94.2 = icmp eq i64 %indvars.iv.next.i.i91.2, 99
  br i1 %exitcond.not.i.i94.2, label %for.end.i.i97, label %for.body.i.i95, !llvm.loop !11

for.end.i.i97:                                    ; preds = %for.body.i.i95
  %next12.i.i96 = getelementptr inbounds %struct.action, ptr %call.i.i86, i64 99, i32 3
  store ptr null, ptr %next12.i.i96, align 8, !tbaa !9
  br label %Action_add.exit

Action_add.exit:                                  ; preds = %for.body45, %for.end.i.i97
  %35 = phi ptr [ %call.i.i86, %for.end.i.i97 ], [ %call.i.i86122124, %for.body45 ]
  %next14.i.i98 = getelementptr inbounds %struct.action, ptr %35, i64 0, i32 3
  %36 = load ptr, ptr %next14.i.i98, align 8, !tbaa !9
  store ptr %36, ptr @Action_new.freelist, align 8, !tbaa !5
  %37 = load ptr, ptr %ap50, align 8, !tbaa !5
  store ptr %37, ptr %next14.i.i98, align 8, !tbaa !9
  store ptr %35, ptr %ap50, align 8, !tbaa !5
  %type1.i = getelementptr inbounds %struct.action, ptr %35, i64 0, i32 1
  store i32 0, ptr %type1.i, align 8, !tbaa !13
  store ptr %32, ptr %35, align 8, !tbaa !14
  %38 = getelementptr inbounds %struct.action, ptr %35, i64 0, i32 2
  store ptr %call40, ptr %38, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %nsubsym8.i, align 4, !tbaa !45
  %40 = sext i32 %39 to i64
  %cmp44 = icmp slt i64 %indvars.iv.next, %40
  br i1 %cmp44, label %for.body45, label %for.inc52, !llvm.loop !118

if.else:                                          ; preds = %for.cond12.for.end39_crit_edge
  %41 = load ptr, ptr @Action_new.freelist, align 8, !tbaa !5
  %cmp.i.i99 = icmp eq ptr %41, null
  br i1 %cmp.i.i99, label %if.then.i.i102, label %Action_add.exit114

if.then.i.i102:                                   ; preds = %if.else
  %call.i.i100 = tail call noalias dereferenceable_or_null(4000) ptr @calloc(i64 noundef 100, i64 noundef 40) #37
  store ptr %call.i.i100, ptr @Action_new.freelist, align 8, !tbaa !5
  %cmp1.i.i101 = icmp eq ptr %call.i.i100, null
  br i1 %cmp1.i.i101, label %if.then3.i.i103, label %for.body.i.i109

if.then3.i.i103:                                  ; preds = %if.then.i.i102
  %42 = load ptr, ptr @stderr, align 8, !tbaa !5
  %43 = tail call i64 @fwrite(ptr nonnull @.str.164, i64 50, i64 1, ptr %42) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

for.body.i.i109:                                  ; preds = %if.then.i.i102, %for.body.i.i109
  %indvars.iv.i.i104 = phi i64 [ %indvars.iv.next.i.i105.2, %for.body.i.i109 ], [ 0, %if.then.i.i102 ]
  %indvars.iv.next.i.i105 = add nuw nsw i64 %indvars.iv.i.i104, 1
  %arrayidx.i.i106 = getelementptr inbounds %struct.action, ptr %call.i.i100, i64 %indvars.iv.next.i.i105
  %next.i.i107 = getelementptr inbounds %struct.action, ptr %call.i.i100, i64 %indvars.iv.i.i104, i32 3
  store ptr %arrayidx.i.i106, ptr %next.i.i107, align 8, !tbaa !9
  %indvars.iv.next.i.i105.1 = add nuw nsw i64 %indvars.iv.i.i104, 2
  %arrayidx.i.i106.1 = getelementptr inbounds %struct.action, ptr %call.i.i100, i64 %indvars.iv.next.i.i105.1
  %next.i.i107.1 = getelementptr inbounds %struct.action, ptr %call.i.i100, i64 %indvars.iv.next.i.i105, i32 3
  store ptr %arrayidx.i.i106.1, ptr %next.i.i107.1, align 8, !tbaa !9
  %indvars.iv.next.i.i105.2 = add nuw nsw i64 %indvars.iv.i.i104, 3
  %arrayidx.i.i106.2 = getelementptr inbounds %struct.action, ptr %call.i.i100, i64 %indvars.iv.next.i.i105.2
  %next.i.i107.2 = getelementptr inbounds %struct.action, ptr %call.i.i100, i64 %indvars.iv.next.i.i105.1, i32 3
  store ptr %arrayidx.i.i106.2, ptr %next.i.i107.2, align 8, !tbaa !9
  %exitcond.not.i.i108.2 = icmp eq i64 %indvars.iv.next.i.i105.2, 99
  br i1 %exitcond.not.i.i108.2, label %for.end.i.i111, label %for.body.i.i109, !llvm.loop !11

for.end.i.i111:                                   ; preds = %for.body.i.i109
  %next12.i.i110 = getelementptr inbounds %struct.action, ptr %call.i.i100, i64 99, i32 3
  store ptr null, ptr %next12.i.i110, align 8, !tbaa !9
  br label %Action_add.exit114

Action_add.exit114:                               ; preds = %if.else, %for.end.i.i111
  %44 = phi ptr [ %call.i.i100, %for.end.i.i111 ], [ %41, %if.else ]
  %next14.i.i112 = getelementptr inbounds %struct.action, ptr %44, i64 0, i32 3
  %45 = load ptr, ptr %next14.i.i112, align 8, !tbaa !9
  store ptr %45, ptr @Action_new.freelist, align 8, !tbaa !5
  %46 = load ptr, ptr %ap50, align 8, !tbaa !5
  store ptr %46, ptr %next14.i.i112, align 8, !tbaa !9
  store ptr %44, ptr %ap50, align 8, !tbaa !5
  %type1.i113 = getelementptr inbounds %struct.action, ptr %44, i64 0, i32 1
  store i32 0, ptr %type1.i113, align 8, !tbaa !13
  store ptr %7, ptr %44, align 8, !tbaa !14
  %47 = getelementptr inbounds %struct.action, ptr %44, i64 0, i32 2
  store ptr %call40, ptr %47, align 8
  br label %for.inc52

for.inc52:                                        ; preds = %Action_add.exit, %for.cond43.preheader, %Action_add.exit114, %if.end, %for.body5
  %next53 = getelementptr inbounds %struct.config, ptr %cfp.1128, i64 0, i32 7
  %cfp.1 = load ptr, ptr %next53, align 8, !tbaa !5
  %tobool4.not = icmp eq ptr %cfp.1, null
  br i1 %tobool4.not, label %for.end54, label %for.body5, !llvm.loop !119

for.end54:                                        ; preds = %for.inc52, %entry, %for.cond3.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FindLinks(ptr nocapture noundef readonly %lemp) local_unnamed_addr #0 {
entry:
  %nstate = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 2
  %0 = load i32, ptr %nstate, align 8, !tbaa !108
  %cmp52 = icmp sgt i32 %0, 0
  br i1 %cmp52, label %for.body.lr.ph, label %for.end30

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %lemp, align 8, !tbaa !120
  %wide.trip.count = zext i32 %0 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %for.cond7.preheader.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.cond7.preheader.unr-lcssa:                    ; preds = %for.inc5.1, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.inc5.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond7.preheader, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond7.preheader.unr-lcssa
  %arrayidx.epil = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.unr
  %3 = load ptr, ptr %arrayidx.epil, align 8, !tbaa !5
  %cfp1.epil = getelementptr inbounds %struct.state, ptr %3, i64 0, i32 1
  %cfp.049.epil = load ptr, ptr %cfp1.epil, align 8, !tbaa !5
  %tobool.not50.epil = icmp eq ptr %cfp.049.epil, null
  br i1 %tobool.not50.epil, label %for.cond7.preheader, label %for.body3.epil

for.body3.epil:                                   ; preds = %for.body.epil, %for.body3.epil
  %cfp.051.epil = phi ptr [ %cfp.0.epil, %for.body3.epil ], [ %cfp.049.epil, %for.body.epil ]
  %stp4.epil = getelementptr inbounds %struct.config, ptr %cfp.051.epil, i64 0, i32 5
  store ptr %3, ptr %stp4.epil, align 8, !tbaa !121
  %next.epil = getelementptr inbounds %struct.config, ptr %cfp.051.epil, i64 0, i32 7
  %cfp.0.epil = load ptr, ptr %next.epil, align 8, !tbaa !5
  %tobool.not.epil = icmp eq ptr %cfp.0.epil, null
  br i1 %tobool.not.epil, label %for.cond7.preheader, label %for.body3.epil, !llvm.loop !122

for.cond7.preheader:                              ; preds = %for.body.epil, %for.body3.epil, %for.cond7.preheader.unr-lcssa
  br i1 %cmp52, label %for.body10.preheader, label %for.end30

for.body10.preheader:                             ; preds = %for.cond7.preheader
  %wide.trip.count68 = zext i32 %0 to i64
  br label %for.body10

for.body:                                         ; preds = %for.inc5.1, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.inc5.1 ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.inc5.1 ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %cfp1 = getelementptr inbounds %struct.state, ptr %4, i64 0, i32 1
  %cfp.049 = load ptr, ptr %cfp1, align 8, !tbaa !5
  %tobool.not50 = icmp eq ptr %cfp.049, null
  br i1 %tobool.not50, label %for.inc5, label %for.body3

for.body3:                                        ; preds = %for.body, %for.body3
  %cfp.051 = phi ptr [ %cfp.0, %for.body3 ], [ %cfp.049, %for.body ]
  %stp4 = getelementptr inbounds %struct.config, ptr %cfp.051, i64 0, i32 5
  store ptr %4, ptr %stp4, align 8, !tbaa !121
  %next = getelementptr inbounds %struct.config, ptr %cfp.051, i64 0, i32 7
  %cfp.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %cfp.0, null
  br i1 %tobool.not, label %for.inc5, label %for.body3, !llvm.loop !122

for.inc5:                                         ; preds = %for.body3, %for.body
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %5 = load ptr, ptr %arrayidx.1, align 8, !tbaa !5
  %cfp1.1 = getelementptr inbounds %struct.state, ptr %5, i64 0, i32 1
  %cfp.049.1 = load ptr, ptr %cfp1.1, align 8, !tbaa !5
  %tobool.not50.1 = icmp eq ptr %cfp.049.1, null
  br i1 %tobool.not50.1, label %for.inc5.1, label %for.body3.1

for.body3.1:                                      ; preds = %for.inc5, %for.body3.1
  %cfp.051.1 = phi ptr [ %cfp.0.1, %for.body3.1 ], [ %cfp.049.1, %for.inc5 ]
  %stp4.1 = getelementptr inbounds %struct.config, ptr %cfp.051.1, i64 0, i32 5
  store ptr %5, ptr %stp4.1, align 8, !tbaa !121
  %next.1 = getelementptr inbounds %struct.config, ptr %cfp.051.1, i64 0, i32 7
  %cfp.0.1 = load ptr, ptr %next.1, align 8, !tbaa !5
  %tobool.not.1 = icmp eq ptr %cfp.0.1, null
  br i1 %tobool.not.1, label %for.inc5.1, label %for.body3.1, !llvm.loop !122

for.inc5.1:                                       ; preds = %for.body3.1, %for.inc5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond7.preheader.unr-lcssa, label %for.body, !llvm.loop !123

for.body10:                                       ; preds = %for.body10.preheader, %for.inc28
  %indvars.iv65 = phi i64 [ 0, %for.body10.preheader ], [ %indvars.iv.next66, %for.inc28 ]
  %6 = load ptr, ptr %lemp, align 8, !tbaa !120
  %arrayidx13 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv65
  %7 = load ptr, ptr %arrayidx13, align 8, !tbaa !5
  %cfp14 = getelementptr inbounds %struct.state, ptr %7, i64 0, i32 1
  %cfp.159 = load ptr, ptr %cfp14, align 8, !tbaa !5
  %tobool16.not60 = icmp eq ptr %cfp.159, null
  br i1 %tobool16.not60, label %for.inc28, label %for.body17

for.body17:                                       ; preds = %for.body10, %for.inc25
  %cfp.161 = phi ptr [ %cfp.1, %for.inc25 ], [ %cfp.159, %for.body10 ]
  %bplp = getelementptr inbounds %struct.config, ptr %cfp.161, i64 0, i32 4
  %plp.055 = load ptr, ptr %bplp, align 8, !tbaa !5
  %tobool19.not56 = icmp eq ptr %plp.055, null
  br i1 %tobool19.not56, label %for.inc25, label %for.body20.preheader

for.body20.preheader:                             ; preds = %for.body17
  %plink_freelist.promoted = load ptr, ptr @plink_freelist, align 8, !tbaa !5
  br label %for.body20

for.body20:                                       ; preds = %for.body20.preheader, %Plink_add.exit
  %plp.058 = phi ptr [ %plp.0, %Plink_add.exit ], [ %plp.055, %for.body20.preheader ]
  %call.i.i5457 = phi ptr [ %12, %Plink_add.exit ], [ %plink_freelist.promoted, %for.body20.preheader ]
  %8 = load ptr, ptr %plp.058, align 8, !tbaa !116
  %fplp = getelementptr inbounds %struct.config, ptr %8, i64 0, i32 3
  %cmp.i.i = icmp eq ptr %call.i.i5457, null
  br i1 %cmp.i.i, label %if.then.i.i, label %Plink_add.exit

if.then.i.i:                                      ; preds = %for.body20
  %call.i.i = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #37
  store ptr %call.i.i, ptr @plink_freelist, align 8, !tbaa !5
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %if.then3.i.i, label %for.body.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %10 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 65, i64 1, ptr %9) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

for.body.i.i:                                     ; preds = %if.then.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.2, %for.body.i.i ], [ 0, %if.then.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i = getelementptr inbounds %struct.plink, ptr %call.i.i, i64 %indvars.iv.next.i.i
  %next.i.i = getelementptr inbounds %struct.plink, ptr %call.i.i, i64 %indvars.iv.i.i, i32 1
  store ptr %arrayidx.i.i, ptr %next.i.i, align 8, !tbaa !96
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.1 = getelementptr inbounds %struct.plink, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  %next.i.i.1 = getelementptr inbounds %struct.plink, ptr %call.i.i, i64 %indvars.iv.next.i.i, i32 1
  store ptr %arrayidx.i.i.1, ptr %next.i.i.1, align 8, !tbaa !96
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.2 = getelementptr inbounds %struct.plink, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  %next.i.i.2 = getelementptr inbounds %struct.plink, ptr %call.i.i, i64 %indvars.iv.next.i.i.1, i32 1
  store ptr %arrayidx.i.i.2, ptr %next.i.i.2, align 8, !tbaa !96
  %exitcond.not.i.i.2 = icmp eq i64 %indvars.iv.next.i.i.2, 99
  br i1 %exitcond.not.i.i.2, label %for.end.i.i, label %for.body.i.i, !llvm.loop !115

for.end.i.i:                                      ; preds = %for.body.i.i
  %next12.i.i = getelementptr inbounds %struct.plink, ptr %call.i.i, i64 99, i32 1
  store ptr null, ptr %next12.i.i, align 8, !tbaa !96
  br label %Plink_add.exit

Plink_add.exit:                                   ; preds = %for.body20, %for.end.i.i
  %11 = phi ptr [ %call.i.i, %for.end.i.i ], [ %call.i.i5457, %for.body20 ]
  %next14.i.i = getelementptr inbounds %struct.plink, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %next14.i.i, align 8, !tbaa !96
  store ptr %12, ptr @plink_freelist, align 8, !tbaa !5
  %13 = load ptr, ptr %fplp, align 8, !tbaa !5
  store ptr %13, ptr %next14.i.i, align 8, !tbaa !96
  store ptr %11, ptr %fplp, align 8, !tbaa !5
  store ptr %cfp.161, ptr %11, align 8, !tbaa !116
  %next23 = getelementptr inbounds %struct.plink, ptr %plp.058, i64 0, i32 1
  %plp.0 = load ptr, ptr %next23, align 8, !tbaa !5
  %tobool19.not = icmp eq ptr %plp.0, null
  br i1 %tobool19.not, label %for.inc25, label %for.body20, !llvm.loop !124

for.inc25:                                        ; preds = %Plink_add.exit, %for.body17
  %next26 = getelementptr inbounds %struct.config, ptr %cfp.161, i64 0, i32 7
  %cfp.1 = load ptr, ptr %next26, align 8, !tbaa !5
  %tobool16.not = icmp eq ptr %cfp.1, null
  br i1 %tobool16.not, label %for.inc28, label %for.body17, !llvm.loop !125

for.inc28:                                        ; preds = %for.inc25, %for.body10
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %for.end30, label %for.body10, !llvm.loop !126

for.end30:                                        ; preds = %for.inc28, %entry, %for.cond7.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FindFollowSets(ptr nocapture noundef readonly %lemp) local_unnamed_addr #9 {
entry:
  %nstate = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 2
  %0 = load i32, ptr %nstate, align 8, !tbaa !108
  %cmp64 = icmp sgt i32 %0, 0
  br i1 %cmp64, label %for.body.lr.ph, label %do.end

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %lemp, align 8, !tbaa !120
  %wide.trip.count = zext i32 %0 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %do.body.preheader.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

do.body.preheader.unr-lcssa:                      ; preds = %for.inc4.1, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.inc4.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body.preheader, label %for.body.epil

for.body.epil:                                    ; preds = %do.body.preheader.unr-lcssa
  %arrayidx.epil = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.unr
  %3 = load ptr, ptr %arrayidx.epil, align 8, !tbaa !5
  %cfp1.epil = getelementptr inbounds %struct.state, ptr %3, i64 0, i32 1
  %cfp.061.epil = load ptr, ptr %cfp1.epil, align 8, !tbaa !5
  %tobool.not62.epil = icmp eq ptr %cfp.061.epil, null
  br i1 %tobool.not62.epil, label %do.body.preheader, label %for.body3.epil

for.body3.epil:                                   ; preds = %for.body.epil, %for.body3.epil
  %cfp.063.epil = phi ptr [ %cfp.0.epil, %for.body3.epil ], [ %cfp.061.epil, %for.body.epil ]
  %status.epil = getelementptr inbounds %struct.config, ptr %cfp.063.epil, i64 0, i32 6
  store i32 1, ptr %status.epil, align 8, !tbaa !111
  %next.epil = getelementptr inbounds %struct.config, ptr %cfp.063.epil, i64 0, i32 7
  %cfp.0.epil = load ptr, ptr %next.epil, align 8, !tbaa !5
  %tobool.not.epil = icmp eq ptr %cfp.0.epil, null
  br i1 %tobool.not.epil, label %do.body.preheader, label %for.body3.epil, !llvm.loop !127

do.body.preheader:                                ; preds = %for.body.epil, %for.body3.epil, %do.body.preheader.unr-lcssa
  br i1 %cmp64, label %do.body, label %do.end

for.body:                                         ; preds = %for.inc4.1, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.inc4.1 ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.inc4.1 ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %cfp1 = getelementptr inbounds %struct.state, ptr %4, i64 0, i32 1
  %cfp.061 = load ptr, ptr %cfp1, align 8, !tbaa !5
  %tobool.not62 = icmp eq ptr %cfp.061, null
  br i1 %tobool.not62, label %for.inc4, label %for.body3

for.body3:                                        ; preds = %for.body, %for.body3
  %cfp.063 = phi ptr [ %cfp.0, %for.body3 ], [ %cfp.061, %for.body ]
  %status = getelementptr inbounds %struct.config, ptr %cfp.063, i64 0, i32 6
  store i32 1, ptr %status, align 8, !tbaa !111
  %next = getelementptr inbounds %struct.config, ptr %cfp.063, i64 0, i32 7
  %cfp.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %cfp.0, null
  br i1 %tobool.not, label %for.inc4, label %for.body3, !llvm.loop !127

for.inc4:                                         ; preds = %for.body3, %for.body
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %5 = load ptr, ptr %arrayidx.1, align 8, !tbaa !5
  %cfp1.1 = getelementptr inbounds %struct.state, ptr %5, i64 0, i32 1
  %cfp.061.1 = load ptr, ptr %cfp1.1, align 8, !tbaa !5
  %tobool.not62.1 = icmp eq ptr %cfp.061.1, null
  br i1 %tobool.not62.1, label %for.inc4.1, label %for.body3.1

for.body3.1:                                      ; preds = %for.inc4, %for.body3.1
  %cfp.063.1 = phi ptr [ %cfp.0.1, %for.body3.1 ], [ %cfp.061.1, %for.inc4 ]
  %status.1 = getelementptr inbounds %struct.config, ptr %cfp.063.1, i64 0, i32 6
  store i32 1, ptr %status.1, align 8, !tbaa !111
  %next.1 = getelementptr inbounds %struct.config, ptr %cfp.063.1, i64 0, i32 7
  %cfp.0.1 = load ptr, ptr %next.1, align 8, !tbaa !5
  %tobool.not.1 = icmp eq ptr %cfp.0.1, null
  br i1 %tobool.not.1, label %for.inc4.1, label %for.body3.1, !llvm.loop !127

for.inc4.1:                                       ; preds = %for.body3.1, %for.inc4
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %do.body.preheader.unr-lcssa, label %for.body, !llvm.loop !128

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %6 = phi i32 [ %20, %do.cond ], [ %0, %do.body.preheader ]
  %cmp876 = icmp sgt i32 %6, 0
  br i1 %cmp876, label %for.body9, label %do.end

for.body9:                                        ; preds = %do.body, %for.inc36
  %7 = phi i32 [ %20, %for.inc36 ], [ %6, %do.body ]
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %for.inc36 ], [ 0, %do.body ]
  %progress.077 = phi i32 [ %progress.1.lcssa, %for.inc36 ], [ 0, %do.body ]
  %8 = load ptr, ptr %lemp, align 8, !tbaa !120
  %arrayidx12 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv83
  %9 = load ptr, ptr %arrayidx12, align 8, !tbaa !5
  %cfp13 = getelementptr inbounds %struct.state, ptr %9, i64 0, i32 1
  %cfp.170 = load ptr, ptr %cfp13, align 8, !tbaa !5
  %tobool15.not71 = icmp eq ptr %cfp.170, null
  br i1 %tobool15.not71, label %for.inc36, label %for.body16

for.body16:                                       ; preds = %for.body9, %for.inc33
  %cfp.173 = phi ptr [ %cfp.1, %for.inc33 ], [ %cfp.170, %for.body9 ]
  %progress.172 = phi i32 [ %progress.4, %for.inc33 ], [ %progress.077, %for.body9 ]
  %status17 = getelementptr inbounds %struct.config, ptr %cfp.173, i64 0, i32 6
  %10 = load i32, ptr %status17, align 8, !tbaa !111
  %cmp18 = icmp eq i32 %10, 0
  br i1 %cmp18, label %for.inc33, label %if.end

if.end:                                           ; preds = %for.body16
  %fplp = getelementptr inbounds %struct.config, ptr %cfp.173, i64 0, i32 3
  %plp.066 = load ptr, ptr %fplp, align 8, !tbaa !5
  %tobool20.not67 = icmp eq ptr %plp.066, null
  br i1 %tobool20.not67, label %for.end31, label %for.body21.lr.ph

for.body21.lr.ph:                                 ; preds = %if.end
  %fws23 = getelementptr inbounds %struct.config, ptr %cfp.173, i64 0, i32 2
  %11 = load i32, ptr @size, align 4, !tbaa !29
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %for.body21, label %for.end31

for.body21thread-pre-split:                       ; preds = %for.inc29
  %.pr = load i32, ptr @size, align 4, !tbaa !29
  br label %for.body21

for.body21:                                       ; preds = %for.body21.lr.ph, %for.body21thread-pre-split
  %13 = phi i32 [ %.pr, %for.body21thread-pre-split ], [ %11, %for.body21.lr.ph ]
  %plp.069 = phi ptr [ %plp.0, %for.body21thread-pre-split ], [ %plp.066, %for.body21.lr.ph ]
  %progress.268 = phi i32 [ %progress.3, %for.body21thread-pre-split ], [ %progress.172, %for.body21.lr.ph ]
  %14 = load ptr, ptr %plp.069, align 8, !tbaa !116
  %fws = getelementptr inbounds %struct.config, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %fws, align 8, !tbaa !88
  %16 = load ptr, ptr %fws23, align 8, !tbaa !88
  %cmp17.i = icmp sgt i32 %13, 0
  br i1 %cmp17.i, label %for.body.preheader.i, label %for.inc29

for.body.preheader.i:                             ; preds = %for.body21
  %wide.trip.count.i = zext i32 %13 to i64
  br label %for.body.i.outer

for.body.i.outer:                                 ; preds = %for.inc.i.thread, %for.body.preheader.i
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i87, %for.inc.i.thread ], [ 0, %for.body.preheader.i ]
  %tobool24.not = phi i1 [ false, %for.inc.i.thread ], [ true, %for.body.preheader.i ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.outer, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ %indvars.iv.i.ph, %for.body.i.outer ]
  %arrayidx.i = getelementptr inbounds i8, ptr %16, i64 %indvars.iv.i
  %17 = load i8, ptr %arrayidx.i, align 1, !tbaa !65
  %cmp1.i = icmp eq i8 %17, 0
  br i1 %cmp1.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %arrayidx4.i = getelementptr inbounds i8, ptr %15, i64 %indvars.iv.i
  %18 = load i8, ptr %arrayidx4.i, align 1, !tbaa !65
  %cmp6.i = icmp eq i8 %18, 0
  br i1 %cmp6.i, label %for.inc.i.thread, label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SetUnion.exit, label %for.body.i, !llvm.loop !67

for.inc.i.thread:                                 ; preds = %if.end.i
  %arrayidx4.i.le = getelementptr inbounds i8, ptr %15, i64 %indvars.iv.i
  store i8 1, ptr %arrayidx4.i.le, align 1, !tbaa !65
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, %wide.trip.count.i
  br i1 %exitcond.not.i88, label %if.then25, label %for.body.i.outer, !llvm.loop !67

SetUnion.exit:                                    ; preds = %for.inc.i
  br i1 %tobool24.not, label %for.inc29, label %if.then25

if.then25:                                        ; preds = %for.inc.i.thread, %SetUnion.exit
  %19 = load ptr, ptr %plp.069, align 8, !tbaa !116
  %status27 = getelementptr inbounds %struct.config, ptr %19, i64 0, i32 6
  store i32 1, ptr %status27, align 8, !tbaa !111
  br label %for.inc29

for.inc29:                                        ; preds = %for.body21, %SetUnion.exit, %if.then25
  %progress.3 = phi i32 [ 1, %if.then25 ], [ %progress.268, %SetUnion.exit ], [ %progress.268, %for.body21 ]
  %next30 = getelementptr inbounds %struct.plink, ptr %plp.069, i64 0, i32 1
  %plp.0 = load ptr, ptr %next30, align 8, !tbaa !5
  %tobool20.not = icmp eq ptr %plp.0, null
  br i1 %tobool20.not, label %for.end31, label %for.body21thread-pre-split, !llvm.loop !129

for.end31:                                        ; preds = %for.inc29, %for.body21.lr.ph, %if.end
  %progress.2.lcssa = phi i32 [ %progress.172, %if.end ], [ %progress.172, %for.body21.lr.ph ], [ %progress.3, %for.inc29 ]
  store i32 0, ptr %status17, align 8, !tbaa !111
  br label %for.inc33

for.inc33:                                        ; preds = %for.body16, %for.end31
  %progress.4 = phi i32 [ %progress.172, %for.body16 ], [ %progress.2.lcssa, %for.end31 ]
  %next34 = getelementptr inbounds %struct.config, ptr %cfp.173, i64 0, i32 7
  %cfp.1 = load ptr, ptr %next34, align 8, !tbaa !5
  %tobool15.not = icmp eq ptr %cfp.1, null
  br i1 %tobool15.not, label %for.inc36.loopexit, label %for.body16, !llvm.loop !130

for.inc36.loopexit:                               ; preds = %for.inc33
  %.pre = load i32, ptr %nstate, align 8, !tbaa !108
  br label %for.inc36

for.inc36:                                        ; preds = %for.inc36.loopexit, %for.body9
  %20 = phi i32 [ %7, %for.body9 ], [ %.pre, %for.inc36.loopexit ]
  %progress.1.lcssa = phi i32 [ %progress.077, %for.body9 ], [ %progress.4, %for.inc36.loopexit ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %21 = sext i32 %20 to i64
  %cmp8 = icmp slt i64 %indvars.iv.next84, %21
  br i1 %cmp8, label %for.body9, label %do.cond, !llvm.loop !131

do.cond:                                          ; preds = %for.inc36
  %tobool39.not = icmp eq i32 %progress.1.lcssa, 0
  br i1 %tobool39.not, label %do.end, label %do.body, !llvm.loop !132

do.end:                                           ; preds = %do.body, %do.cond, %entry, %do.body.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FindActions(ptr nocapture noundef %lemp) local_unnamed_addr #0 {
entry:
  %nstate = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 2
  %0 = load i32, ptr %nstate, align 8, !tbaa !108
  %cmp202 = icmp sgt i32 %0, 0
  br i1 %cmp202, label %for.body.lr.ph, label %for.end21

for.body.lr.ph:                                   ; preds = %entry
  %nterminal = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 5
  %symbols = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc19
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %22, %for.inc19 ]
  %indvars.iv224 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next225, %for.inc19 ]
  %2 = load ptr, ptr %lemp, align 8, !tbaa !120
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv224
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %cfp1 = getelementptr inbounds %struct.state, ptr %3, i64 0, i32 1
  %cfp.0198 = load ptr, ptr %cfp1, align 8, !tbaa !5
  %tobool.not199 = icmp eq ptr %cfp.0198, null
  br i1 %tobool.not199, label %for.inc19, label %for.body3.lr.ph

for.body3.lr.ph:                                  ; preds = %for.body
  %Action_new.freelist.promoted = load ptr, ptr @Action_new.freelist, align 8, !tbaa !5
  %ap = getelementptr inbounds %struct.state, ptr %3, i64 0, i32 3
  br label %for.body3

for.body3:                                        ; preds = %for.body3.lr.ph, %for.inc17
  %cfp.0201 = phi ptr [ %cfp.0198, %for.body3.lr.ph ], [ %cfp.0, %for.inc17 ]
  %call.i.i193200 = phi ptr [ %Action_new.freelist.promoted, %for.body3.lr.ph ], [ %call.i.i194, %for.inc17 ]
  %4 = load ptr, ptr %cfp.0201, align 8, !tbaa !114
  %nrhs = getelementptr inbounds %struct.rule, ptr %4, i64 0, i32 4
  %5 = load i32, ptr %nrhs, align 8, !tbaa !41
  %dot = getelementptr inbounds %struct.config, ptr %cfp.0201, i64 0, i32 1
  %6 = load i32, ptr %dot, align 8, !tbaa !113
  %cmp5 = icmp eq i32 %5, %6
  br i1 %cmp5, label %for.cond6.preheader, label %for.inc17

for.cond6.preheader:                              ; preds = %for.body3
  %7 = load i32, ptr %nterminal, align 4, !tbaa !58
  %cmp7191 = icmp sgt i32 %7, 0
  br i1 %cmp7191, label %for.body8.lr.ph, label %for.inc17

for.body8.lr.ph:                                  ; preds = %for.cond6.preheader
  %fws = getelementptr inbounds %struct.config, ptr %cfp.0201, i64 0, i32 2
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %for.inc
  %8 = phi i32 [ %7, %for.body8.lr.ph ], [ %20, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body8.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %call.i.i196 = phi ptr [ %call.i.i193200, %for.body8.lr.ph ], [ %call.i.i197, %for.inc ]
  %9 = load ptr, ptr %fws, align 8, !tbaa !88
  %arrayidx10 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv
  %10 = load i8, ptr %arrayidx10, align 1, !tbaa !65
  %tobool11.not = icmp eq i8 %10, 0
  br i1 %tobool11.not, label %for.inc, label %if.then12

if.then12:                                        ; preds = %for.body8
  %11 = load ptr, ptr %symbols, align 8, !tbaa !53
  %arrayidx14 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx14, align 8, !tbaa !5
  %13 = load ptr, ptr %cfp.0201, align 8, !tbaa !114
  %cmp.i.i = icmp eq ptr %call.i.i196, null
  br i1 %cmp.i.i, label %if.then.i.i, label %Action_add.exit

if.then.i.i:                                      ; preds = %if.then12
  %call.i.i = tail call noalias dereferenceable_or_null(4000) ptr @calloc(i64 noundef 100, i64 noundef 40) #37
  store ptr %call.i.i, ptr @Action_new.freelist, align 8, !tbaa !5
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %if.then3.i.i, label %for.body.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %14 = load ptr, ptr @stderr, align 8, !tbaa !5
  %15 = tail call i64 @fwrite(ptr nonnull @.str.164, i64 50, i64 1, ptr %14) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

for.body.i.i:                                     ; preds = %if.then.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.2, %for.body.i.i ], [ 0, %if.then.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i = getelementptr inbounds %struct.action, ptr %call.i.i, i64 %indvars.iv.next.i.i
  %next.i.i = getelementptr inbounds %struct.action, ptr %call.i.i, i64 %indvars.iv.i.i, i32 3
  store ptr %arrayidx.i.i, ptr %next.i.i, align 8, !tbaa !9
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.1 = getelementptr inbounds %struct.action, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  %next.i.i.1 = getelementptr inbounds %struct.action, ptr %call.i.i, i64 %indvars.iv.next.i.i, i32 3
  store ptr %arrayidx.i.i.1, ptr %next.i.i.1, align 8, !tbaa !9
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.2 = getelementptr inbounds %struct.action, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  %next.i.i.2 = getelementptr inbounds %struct.action, ptr %call.i.i, i64 %indvars.iv.next.i.i.1, i32 3
  store ptr %arrayidx.i.i.2, ptr %next.i.i.2, align 8, !tbaa !9
  %exitcond.not.i.i.2 = icmp eq i64 %indvars.iv.next.i.i.2, 99
  br i1 %exitcond.not.i.i.2, label %for.end.i.i, label %for.body.i.i, !llvm.loop !11

for.end.i.i:                                      ; preds = %for.body.i.i
  %next12.i.i = getelementptr inbounds %struct.action, ptr %call.i.i, i64 99, i32 3
  store ptr null, ptr %next12.i.i, align 8, !tbaa !9
  br label %Action_add.exit

Action_add.exit:                                  ; preds = %if.then12, %for.end.i.i
  %16 = phi ptr [ %call.i.i, %for.end.i.i ], [ %call.i.i196, %if.then12 ]
  %next14.i.i = getelementptr inbounds %struct.action, ptr %16, i64 0, i32 3
  %17 = load ptr, ptr %next14.i.i, align 8, !tbaa !9
  store ptr %17, ptr @Action_new.freelist, align 8, !tbaa !5
  %18 = load ptr, ptr %ap, align 8, !tbaa !5
  store ptr %18, ptr %next14.i.i, align 8, !tbaa !9
  store ptr %16, ptr %ap, align 8, !tbaa !5
  %type1.i = getelementptr inbounds %struct.action, ptr %16, i64 0, i32 1
  store i32 2, ptr %type1.i, align 8, !tbaa !13
  store ptr %12, ptr %16, align 8, !tbaa !14
  %19 = getelementptr inbounds %struct.action, ptr %16, i64 0, i32 2
  store ptr %13, ptr %19, align 8
  %.pre = load i32, ptr %nterminal, align 4, !tbaa !58
  br label %for.inc

for.inc:                                          ; preds = %for.body8, %Action_add.exit
  %20 = phi i32 [ %8, %for.body8 ], [ %.pre, %Action_add.exit ]
  %call.i.i197 = phi ptr [ %call.i.i196, %for.body8 ], [ %17, %Action_add.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = sext i32 %20 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next, %21
  br i1 %cmp7, label %for.body8, label %for.inc17, !llvm.loop !133

for.inc17:                                        ; preds = %for.inc, %for.cond6.preheader, %for.body3
  %call.i.i194 = phi ptr [ %call.i.i193200, %for.body3 ], [ %call.i.i193200, %for.cond6.preheader ], [ %call.i.i197, %for.inc ]
  %next = getelementptr inbounds %struct.config, ptr %cfp.0201, i64 0, i32 7
  %cfp.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %cfp.0, null
  br i1 %tobool.not, label %for.inc19.loopexit, label %for.body3, !llvm.loop !134

for.inc19.loopexit:                               ; preds = %for.inc17
  %.pre233 = load i32, ptr %nstate, align 8, !tbaa !108
  br label %for.inc19

for.inc19:                                        ; preds = %for.inc19.loopexit, %for.body
  %22 = phi i32 [ %.pre233, %for.inc19.loopexit ], [ %1, %for.body ]
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %23 = sext i32 %22 to i64
  %cmp = icmp slt i64 %indvars.iv.next225, %23
  br i1 %cmp, label %for.body, label %for.end21, !llvm.loop !135

for.end21:                                        ; preds = %for.inc19, %entry
  %start = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 14
  %24 = load ptr, ptr %start, align 8, !tbaa !72
  %tobool22.not = icmp eq ptr %24, null
  br i1 %tobool22.not, label %if.end30.sink.split, label %if.then23

if.then23:                                        ; preds = %for.end21
  %25 = load ptr, ptr @x2a, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %25, null
  br i1 %cmp.i, label %if.end30.sink.split, label %if.end.i

if.end.i:                                         ; preds = %if.then23
  %26 = load i8, ptr %24, align 1, !tbaa !65
  %tobool.not3.i.i = icmp eq i8 %26, 0
  br i1 %tobool.not3.i.i, label %strhash.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i, %while.body.i.i
  %27 = phi i8 [ %28, %while.body.i.i ], [ %26, %if.end.i ]
  %h.05.i.i = phi i32 [ %add.i.i, %while.body.i.i ], [ 0, %if.end.i ]
  %x.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %24, %if.end.i ]
  %mul.i.i = mul nsw i32 %h.05.i.i, 13
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %x.addr.04.i.i, i64 1
  %conv.i.i = sext i8 %27 to i32
  %add.i.i = add nsw i32 %mul.i.i, %conv.i.i
  %28 = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !65
  %tobool.not.i.i = icmp eq i8 %28, 0
  br i1 %tobool.not.i.i, label %strhash.exit.i, label %while.body.i.i, !llvm.loop !73

strhash.exit.i:                                   ; preds = %while.body.i.i, %if.end.i
  %h.0.lcssa.i.i = phi i32 [ 0, %if.end.i ], [ %add.i.i, %while.body.i.i ]
  %29 = load i32, ptr %25, align 8, !tbaa !74
  %sub.i = add nsw i32 %29, -1
  %and.i = and i32 %sub.i, %h.0.lcssa.i.i
  %ht.i = getelementptr inbounds %struct.s_x2, ptr %25, i64 0, i32 3
  %30 = load ptr, ptr %ht.i, align 8, !tbaa !76
  %idxprom.i = sext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %30, i64 %idxprom.i
  %np.0175.i = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %tobool.not176.i = icmp eq ptr %np.0175.i, null
  br i1 %tobool.not176.i, label %if.end30.sink.split, label %while.body.i

while.body.i:                                     ; preds = %strhash.exit.i, %if.end162.i
  %np.0177.i = phi ptr [ %np.0.i, %if.end162.i ], [ %np.0175.i, %strhash.exit.i ]
  %key151.i = getelementptr inbounds %struct.s_x2node, ptr %np.0177.i, i64 0, i32 1
  %31 = load ptr, ptr %key151.i, align 8, !tbaa !77
  %call152.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %24) #40
  %cmp159.i = icmp eq i32 %call152.i, 0
  br i1 %cmp159.i, label %Symbol_find.exit, label %if.end162.i

if.end162.i:                                      ; preds = %while.body.i
  %next.i = getelementptr inbounds %struct.s_x2node, ptr %np.0177.i, i64 0, i32 2
  %np.0.i = load ptr, ptr %next.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %np.0.i, null
  br i1 %tobool.not.i, label %if.end30.sink.split, label %while.body.i, !llvm.loop !79

Symbol_find.exit:                                 ; preds = %while.body.i
  %32 = load ptr, ptr %np.0177.i, align 8, !tbaa !80
  %cmp25 = icmp eq ptr %32, null
  br i1 %cmp25, label %if.end30.sink.split, label %if.end30

if.end30.sink.split:                              ; preds = %if.end162.i, %for.end21, %Symbol_find.exit, %if.then23, %strhash.exit.i
  %rule = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 1
  %33 = load ptr, ptr %rule, align 8, !tbaa !82
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  br label %if.end30

if.end30:                                         ; preds = %if.end30.sink.split, %Symbol_find.exit
  %sp.0 = phi ptr [ %32, %Symbol_find.exit ], [ %34, %if.end30.sink.split ]
  %35 = load ptr, ptr %lemp, align 8, !tbaa !120
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %ap33 = getelementptr inbounds %struct.state, ptr %36, i64 0, i32 3
  %37 = load ptr, ptr @Action_new.freelist, align 8, !tbaa !5
  %cmp.i.i168 = icmp eq ptr %37, null
  br i1 %cmp.i.i168, label %if.then.i.i171, label %Action_add.exit183

if.then.i.i171:                                   ; preds = %if.end30
  %call.i.i169 = tail call noalias dereferenceable_or_null(4000) ptr @calloc(i64 noundef 100, i64 noundef 40) #37
  store ptr %call.i.i169, ptr @Action_new.freelist, align 8, !tbaa !5
  %cmp1.i.i170 = icmp eq ptr %call.i.i169, null
  br i1 %cmp1.i.i170, label %if.then3.i.i172, label %for.body.i.i178

if.then3.i.i172:                                  ; preds = %if.then.i.i171
  %38 = load ptr, ptr @stderr, align 8, !tbaa !5
  %39 = tail call i64 @fwrite(ptr nonnull @.str.164, i64 50, i64 1, ptr %38) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

for.body.i.i178:                                  ; preds = %if.then.i.i171, %for.body.i.i178
  %indvars.iv.i.i173 = phi i64 [ %indvars.iv.next.i.i174.2, %for.body.i.i178 ], [ 0, %if.then.i.i171 ]
  %indvars.iv.next.i.i174 = add nuw nsw i64 %indvars.iv.i.i173, 1
  %arrayidx.i.i175 = getelementptr inbounds %struct.action, ptr %call.i.i169, i64 %indvars.iv.next.i.i174
  %next.i.i176 = getelementptr inbounds %struct.action, ptr %call.i.i169, i64 %indvars.iv.i.i173, i32 3
  store ptr %arrayidx.i.i175, ptr %next.i.i176, align 8, !tbaa !9
  %indvars.iv.next.i.i174.1 = add nuw nsw i64 %indvars.iv.i.i173, 2
  %arrayidx.i.i175.1 = getelementptr inbounds %struct.action, ptr %call.i.i169, i64 %indvars.iv.next.i.i174.1
  %next.i.i176.1 = getelementptr inbounds %struct.action, ptr %call.i.i169, i64 %indvars.iv.next.i.i174, i32 3
  store ptr %arrayidx.i.i175.1, ptr %next.i.i176.1, align 8, !tbaa !9
  %indvars.iv.next.i.i174.2 = add nuw nsw i64 %indvars.iv.i.i173, 3
  %arrayidx.i.i175.2 = getelementptr inbounds %struct.action, ptr %call.i.i169, i64 %indvars.iv.next.i.i174.2
  %next.i.i176.2 = getelementptr inbounds %struct.action, ptr %call.i.i169, i64 %indvars.iv.next.i.i174.1, i32 3
  store ptr %arrayidx.i.i175.2, ptr %next.i.i176.2, align 8, !tbaa !9
  %exitcond.not.i.i177.2 = icmp eq i64 %indvars.iv.next.i.i174.2, 99
  br i1 %exitcond.not.i.i177.2, label %for.end.i.i180, label %for.body.i.i178, !llvm.loop !11

for.end.i.i180:                                   ; preds = %for.body.i.i178
  %next12.i.i179 = getelementptr inbounds %struct.action, ptr %call.i.i169, i64 99, i32 3
  store ptr null, ptr %next12.i.i179, align 8, !tbaa !9
  br label %Action_add.exit183

Action_add.exit183:                               ; preds = %if.end30, %for.end.i.i180
  %40 = phi ptr [ %call.i.i169, %for.end.i.i180 ], [ %37, %if.end30 ]
  %next14.i.i181 = getelementptr inbounds %struct.action, ptr %40, i64 0, i32 3
  %41 = load ptr, ptr %next14.i.i181, align 8, !tbaa !9
  store ptr %41, ptr @Action_new.freelist, align 8, !tbaa !5
  %42 = load ptr, ptr %ap33, align 8, !tbaa !5
  store ptr %42, ptr %next14.i.i181, align 8, !tbaa !9
  store ptr %40, ptr %ap33, align 8, !tbaa !5
  %type1.i182 = getelementptr inbounds %struct.action, ptr %40, i64 0, i32 1
  store i32 1, ptr %type1.i182, align 8, !tbaa !13
  store ptr %sp.0, ptr %40, align 8, !tbaa !14
  %43 = getelementptr inbounds %struct.action, ptr %40, i64 0, i32 2
  store ptr null, ptr %43, align 8
  %44 = load i32, ptr %nstate, align 8, !tbaa !108
  %cmp36208 = icmp sgt i32 %44, 0
  br i1 %cmp36208, label %for.body37.lr.ph, label %for.end70

for.body37.lr.ph:                                 ; preds = %Action_add.exit183
  %nconflict = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 35
  br label %for.body37

for.body37:                                       ; preds = %for.body37.lr.ph, %for.end67
  %indvars.iv227 = phi i64 [ 0, %for.body37.lr.ph ], [ %indvars.iv.next228, %for.end67 ]
  %45 = load ptr, ptr %lemp, align 8, !tbaa !120
  %arrayidx42 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv227
  %46 = load ptr, ptr %arrayidx42, align 8, !tbaa !5
  %ap43 = getelementptr inbounds %struct.state, ptr %46, i64 0, i32 3
  %47 = load ptr, ptr %ap43, align 8, !tbaa !136
  %call44 = tail call fastcc ptr @Action_sort(ptr noundef %47)
  store ptr %call44, ptr %ap43, align 8, !tbaa !136
  %tobool48.not206 = icmp eq ptr %call44, null
  br i1 %tobool48.not206, label %for.end67, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %for.body37
  %next49238 = getelementptr inbounds %struct.action, ptr %call44, i64 0, i32 3
  %48 = load ptr, ptr %next49238, align 8, !tbaa !9
  %tobool50.not239 = icmp eq ptr %48, null
  br i1 %tobool50.not239, label %for.end67, label %for.cond53.preheader

for.cond53.preheader:                             ; preds = %land.rhs.preheader, %for.inc65
  %49 = phi ptr [ %69, %for.inc65 ], [ %48, %land.rhs.preheader ]
  %ap38.0207240 = phi ptr [ %49, %for.inc65 ], [ %call44, %land.rhs.preheader ]
  %50 = load ptr, ptr %ap38.0207240, align 8, !tbaa !14
  %type.i = getelementptr inbounds %struct.action, ptr %ap38.0207240, i64 0, i32 1
  %prec.i = getelementptr inbounds %struct.symbol, ptr %50, i64 0, i32 5
  %assoc.i = getelementptr inbounds %struct.symbol, ptr %50, i64 0, i32 6
  %x61.i = getelementptr inbounds %struct.action, ptr %ap38.0207240, i64 0, i32 2
  br label %land.rhs55

land.rhs55:                                       ; preds = %for.cond53.preheader, %resolve_conflict.exit
  %nap.0205 = phi ptr [ %49, %for.cond53.preheader ], [ %68, %resolve_conflict.exit ]
  %51 = load ptr, ptr %nap.0205, align 8, !tbaa !14
  %cmp58 = icmp eq ptr %51, %50
  br i1 %cmp58, label %for.body60, label %for.inc65

for.body60:                                       ; preds = %land.rhs55
  %52 = load i32, ptr %type.i, align 8, !tbaa !13
  %cmp.i184 = icmp eq i32 %52, 0
  br i1 %cmp.i184, label %land.lhs.true.i, label %if.else54.i

land.lhs.true.i:                                  ; preds = %for.body60
  %type1.i185 = getelementptr inbounds %struct.action, ptr %nap.0205, i64 0, i32 1
  %53 = load i32, ptr %type1.i185, align 8, !tbaa !13
  switch i32 %53, label %resolve_conflict.exit [
    i32 0, label %if.end.i186
    i32 2, label %if.then9.i
  ]

if.end.i186:                                      ; preds = %land.lhs.true.i
  store i32 4, ptr %type1.i185, align 8, !tbaa !13
  %.pr.pre.i = load i32, ptr %type.i, align 8, !tbaa !13
  %cmp5.i = icmp eq i32 %.pr.pre.i, 0
  br i1 %cmp5.i, label %resolve_conflict.exit, label %if.else54.i

if.then9.i:                                       ; preds = %land.lhs.true.i
  %x.i = getelementptr inbounds %struct.action, ptr %nap.0205, i64 0, i32 2
  %54 = load ptr, ptr %x.i, align 8, !tbaa !65
  %precsym.i = getelementptr inbounds %struct.rule, ptr %54, i64 0, i32 9
  %55 = load ptr, ptr %precsym.i, align 8, !tbaa !39
  %cmp10.i = icmp eq ptr %55, null
  br i1 %cmp10.i, label %if.then15.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then9.i
  %56 = load i32, ptr %prec.i, align 8, !tbaa !48
  %cmp11.i = icmp slt i32 %56, 0
  br i1 %cmp11.i, label %if.then15.i, label %lor.lhs.false12.i

lor.lhs.false12.i:                                ; preds = %lor.lhs.false.i
  %prec13.i = getelementptr inbounds %struct.symbol, ptr %55, i64 0, i32 5
  %57 = load i32, ptr %prec13.i, align 8, !tbaa !48
  %cmp14.i = icmp slt i32 %57, 0
  br i1 %cmp14.i, label %if.then15.i, label %if.else.i

if.then15.i:                                      ; preds = %lor.lhs.false12.i, %lor.lhs.false.i, %if.then9.i
  store i32 5, ptr %type1.i185, align 8, !tbaa !13
  br label %resolve_conflict.exit

if.else.i:                                        ; preds = %lor.lhs.false12.i
  %cmp20.i = icmp ugt i32 %56, %57
  br i1 %cmp20.i, label %if.then21.i, label %if.else23.i

if.then21.i:                                      ; preds = %if.else.i
  store i32 8, ptr %type1.i185, align 8, !tbaa !13
  br label %resolve_conflict.exit

if.else23.i:                                      ; preds = %if.else.i
  %cmp26.i = icmp ult i32 %56, %57
  br i1 %cmp26.i, label %if.then27.i, label %if.else29.i

if.then27.i:                                      ; preds = %if.else23.i
  store i32 7, ptr %type.i, align 8, !tbaa !13
  br label %resolve_conflict.exit

if.else29.i:                                      ; preds = %if.else23.i
  %cmp32.i = icmp eq i32 %56, %57
  br i1 %cmp32.i, label %land.lhs.true33.i, label %if.else46.i

land.lhs.true33.i:                                ; preds = %if.else29.i
  %58 = load i32, ptr %assoc.i, align 4, !tbaa !137
  switch i32 %58, label %if.else46.i [
    i32 1, label %if.then35.i
    i32 0, label %if.then44.i
  ]

if.then35.i:                                      ; preds = %land.lhs.true33.i
  store i32 8, ptr %type1.i185, align 8, !tbaa !13
  br label %resolve_conflict.exit

if.then44.i:                                      ; preds = %land.lhs.true33.i
  store i32 7, ptr %type.i, align 8, !tbaa !13
  br label %resolve_conflict.exit

if.else46.i:                                      ; preds = %land.lhs.true33.i, %if.else29.i
  store i32 5, ptr %type1.i185, align 8, !tbaa !13
  br label %resolve_conflict.exit

if.else54.i:                                      ; preds = %if.end.i186, %for.body60
  %errcnt.03.i = phi i32 [ 1, %if.end.i186 ], [ 0, %for.body60 ]
  %59 = phi i32 [ %.pr.pre.i, %if.end.i186 ], [ %52, %for.body60 ]
  %cmp56.i = icmp eq i32 %59, 2
  br i1 %cmp56.i, label %land.lhs.true57.i, label %resolve_conflict.exit

land.lhs.true57.i:                                ; preds = %if.else54.i
  %type58.i = getelementptr inbounds %struct.action, ptr %nap.0205, i64 0, i32 1
  %60 = load i32, ptr %type58.i, align 8, !tbaa !13
  %cmp59.i = icmp eq i32 %60, 2
  br i1 %cmp59.i, label %if.then60.i, label %resolve_conflict.exit

if.then60.i:                                      ; preds = %land.lhs.true57.i
  %61 = load ptr, ptr %x61.i, align 8, !tbaa !65
  %precsym62.i = getelementptr inbounds %struct.rule, ptr %61, i64 0, i32 9
  %62 = load ptr, ptr %precsym62.i, align 8, !tbaa !39
  %x63.i = getelementptr inbounds %struct.action, ptr %nap.0205, i64 0, i32 2
  %63 = load ptr, ptr %x63.i, align 8, !tbaa !65
  %precsym64.i = getelementptr inbounds %struct.rule, ptr %63, i64 0, i32 9
  %64 = load ptr, ptr %precsym64.i, align 8, !tbaa !39
  %cmp65.i = icmp eq ptr %62, null
  %cmp67.i = icmp eq ptr %64, null
  %or.cond.i = select i1 %cmp65.i, i1 true, i1 %cmp67.i
  br i1 %or.cond.i, label %if.then78.i, label %lor.lhs.false68.i

lor.lhs.false68.i:                                ; preds = %if.then60.i
  %prec69.i = getelementptr inbounds %struct.symbol, ptr %62, i64 0, i32 5
  %65 = load i32, ptr %prec69.i, align 8, !tbaa !48
  %cmp70.i = icmp slt i32 %65, 0
  br i1 %cmp70.i, label %if.then78.i, label %lor.lhs.false71.i

lor.lhs.false71.i:                                ; preds = %lor.lhs.false68.i
  %prec72.i = getelementptr inbounds %struct.symbol, ptr %64, i64 0, i32 5
  %66 = load i32, ptr %prec72.i, align 8, !tbaa !48
  %cmp73.i = icmp slt i32 %66, 0
  %cmp77.i = icmp eq i32 %65, %66
  %or.cond148.i = select i1 %cmp73.i, i1 true, i1 %cmp77.i
  br i1 %or.cond148.i, label %if.then78.i, label %if.else81.i

if.then78.i:                                      ; preds = %lor.lhs.false71.i, %lor.lhs.false68.i, %if.then60.i
  store i32 6, ptr %type58.i, align 8, !tbaa !13
  %inc80.i = add nuw nsw i32 %errcnt.03.i, 1
  br label %resolve_conflict.exit

if.else81.i:                                      ; preds = %lor.lhs.false71.i
  %cmp84.i = icmp ugt i32 %65, %66
  br i1 %cmp84.i, label %if.then85.i, label %if.else87.i

if.then85.i:                                      ; preds = %if.else81.i
  store i32 8, ptr %type58.i, align 8, !tbaa !13
  br label %resolve_conflict.exit

if.else87.i:                                      ; preds = %if.else81.i
  %cmp90.i = icmp ult i32 %65, %66
  br i1 %cmp90.i, label %if.then91.i, label %resolve_conflict.exit

if.then91.i:                                      ; preds = %if.else87.i
  store i32 8, ptr %type.i, align 8, !tbaa !13
  br label %resolve_conflict.exit

resolve_conflict.exit:                            ; preds = %land.lhs.true.i, %if.end.i186, %if.then15.i, %if.then21.i, %if.then27.i, %if.then35.i, %if.then44.i, %if.else46.i, %if.else54.i, %land.lhs.true57.i, %if.then78.i, %if.then85.i, %if.else87.i, %if.then91.i
  %errcnt.1.i = phi i32 [ 1, %if.then15.i ], [ 0, %if.then21.i ], [ 0, %if.then27.i ], [ 0, %if.then35.i ], [ 0, %if.then44.i ], [ 1, %if.else46.i ], [ %inc80.i, %if.then78.i ], [ %errcnt.03.i, %if.then85.i ], [ %errcnt.03.i, %if.then91.i ], [ %errcnt.03.i, %if.else87.i ], [ %errcnt.03.i, %land.lhs.true57.i ], [ %errcnt.03.i, %if.else54.i ], [ 1, %if.end.i186 ], [ 0, %land.lhs.true.i ]
  %67 = load i32, ptr %nconflict, align 8, !tbaa !138
  %add = add nsw i32 %67, %errcnt.1.i
  store i32 %add, ptr %nconflict, align 8, !tbaa !138
  %next63 = getelementptr inbounds %struct.action, ptr %nap.0205, i64 0, i32 3
  %68 = load ptr, ptr %next63, align 8, !tbaa !9
  %tobool54.not = icmp eq ptr %68, null
  br i1 %tobool54.not, label %for.inc65, label %land.rhs55, !llvm.loop !139

for.inc65:                                        ; preds = %resolve_conflict.exit, %land.rhs55
  %next49 = getelementptr inbounds %struct.action, ptr %49, i64 0, i32 3
  %69 = load ptr, ptr %next49, align 8, !tbaa !9
  %tobool50.not = icmp eq ptr %69, null
  br i1 %tobool50.not, label %for.end67, label %for.cond53.preheader, !llvm.loop !140

for.end67:                                        ; preds = %for.inc65, %land.rhs.preheader, %for.body37
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %70 = load i32, ptr %nstate, align 8, !tbaa !108
  %71 = sext i32 %70 to i64
  %cmp36 = icmp slt i64 %indvars.iv.next228, %71
  br i1 %cmp36, label %for.body37, label %for.end70, !llvm.loop !141

for.end70:                                        ; preds = %for.end67, %Action_add.exit183
  %.lcssa = phi i32 [ %44, %Action_add.exit183 ], [ %70, %for.end67 ]
  %rule71 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 1
  %rp.0210 = load ptr, ptr %rule71, align 8, !tbaa !5
  %tobool73.not211 = icmp eq ptr %rp.0210, null
  br i1 %tobool73.not211, label %for.cond78.preheader, label %for.body74

for.cond78.preheader:                             ; preds = %for.body74, %for.end70
  %cmp80216 = icmp sgt i32 %.lcssa, 0
  br i1 %cmp80216, label %for.body81.lr.ph, label %for.cond101.preheader

for.body81.lr.ph:                                 ; preds = %for.cond78.preheader
  %72 = load ptr, ptr %lemp, align 8, !tbaa !120
  %wide.trip.count = zext i32 %.lcssa to i64
  br label %for.body81

for.body74:                                       ; preds = %for.end70, %for.body74
  %rp.0212 = phi ptr [ %rp.0, %for.body74 ], [ %rp.0210, %for.end70 ]
  %canReduce = getelementptr inbounds %struct.rule, ptr %rp.0212, i64 0, i32 11
  store i32 0, ptr %canReduce, align 4, !tbaa !142
  %next76 = getelementptr inbounds %struct.rule, ptr %rp.0212, i64 0, i32 13
  %rp.0 = load ptr, ptr %next76, align 8, !tbaa !5
  %tobool73.not = icmp eq ptr %rp.0, null
  br i1 %tobool73.not, label %for.cond78.preheader, label %for.body74, !llvm.loop !143

for.cond101.preheader:                            ; preds = %for.end96, %for.cond78.preheader
  br i1 %tobool73.not211, label %for.end111, label %for.body103.lr.ph

for.body103.lr.ph:                                ; preds = %for.cond101.preheader
  %filename = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 32
  %errorcnt = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 7
  br label %for.body103

for.body81:                                       ; preds = %for.body81.lr.ph, %for.end96
  %indvars.iv230 = phi i64 [ 0, %for.body81.lr.ph ], [ %indvars.iv.next231, %for.end96 ]
  %arrayidx85 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv230
  %73 = load ptr, ptr %arrayidx85, align 8, !tbaa !5
  %ap86 = getelementptr inbounds %struct.state, ptr %73, i64 0, i32 3
  %ap82.0213 = load ptr, ptr %ap86, align 8, !tbaa !5
  %tobool88.not214 = icmp eq ptr %ap82.0213, null
  br i1 %tobool88.not214, label %for.end96, label %for.body89

for.body89:                                       ; preds = %for.body81, %for.inc94
  %ap82.0215 = phi ptr [ %ap82.0, %for.inc94 ], [ %ap82.0213, %for.body81 ]
  %type = getelementptr inbounds %struct.action, ptr %ap82.0215, i64 0, i32 1
  %74 = load i32, ptr %type, align 8, !tbaa !13
  %cmp90 = icmp eq i32 %74, 2
  br i1 %cmp90, label %if.then91, label %for.inc94

if.then91:                                        ; preds = %for.body89
  %x = getelementptr inbounds %struct.action, ptr %ap82.0215, i64 0, i32 2
  %75 = load ptr, ptr %x, align 8, !tbaa !65
  %canReduce92 = getelementptr inbounds %struct.rule, ptr %75, i64 0, i32 11
  store i32 1, ptr %canReduce92, align 4, !tbaa !142
  br label %for.inc94

for.inc94:                                        ; preds = %for.body89, %if.then91
  %next95 = getelementptr inbounds %struct.action, ptr %ap82.0215, i64 0, i32 3
  %ap82.0 = load ptr, ptr %next95, align 8, !tbaa !5
  %tobool88.not = icmp eq ptr %ap82.0, null
  br i1 %tobool88.not, label %for.end96, label %for.body89, !llvm.loop !144

for.end96:                                        ; preds = %for.inc94, %for.body81
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count
  br i1 %exitcond.not, label %for.cond101.preheader, label %for.body81, !llvm.loop !145

for.body103:                                      ; preds = %for.body103.lr.ph, %for.inc109
  %rp.1220 = phi ptr [ %rp.0210, %for.body103.lr.ph ], [ %rp.1, %for.inc109 ]
  %canReduce104 = getelementptr inbounds %struct.rule, ptr %rp.1220, i64 0, i32 11
  %76 = load i32, ptr %canReduce104, align 4, !tbaa !142
  %tobool105.not = icmp eq i32 %76, 0
  br i1 %tobool105.not, label %if.end107, label %for.inc109

if.end107:                                        ; preds = %for.body103
  %77 = load ptr, ptr %filename, align 8, !tbaa !81
  %ruleline = getelementptr inbounds %struct.rule, ptr %rp.1220, i64 0, i32 3
  %78 = load i32, ptr %ruleline, align 4, !tbaa !146
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %77, i32 noundef %78, ptr noundef nonnull @.str.4)
  %79 = load i32, ptr %errorcnt, align 8, !tbaa !84
  %inc108 = add nsw i32 %79, 1
  store i32 %inc108, ptr %errorcnt, align 8, !tbaa !84
  br label %for.inc109

for.inc109:                                       ; preds = %for.body103, %if.end107
  %next110 = getelementptr inbounds %struct.rule, ptr %rp.1220, i64 0, i32 13
  %rp.1 = load ptr, ptr %next110, align 8, !tbaa !5
  %tobool102.not = icmp eq ptr %rp.1, null
  br i1 %tobool102.not, label %for.end111, label %for.body103, !llvm.loop !147

for.end111:                                       ; preds = %for.inc109, %for.cond101.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @Action_sort(ptr noundef %ap) unnamed_addr #12 {
entry:
  %set.i = alloca [30 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %set.i) #40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %set.i, i8 0, i64 240, i1 false), !tbaa !5
  %tobool.not104.i = icmp eq ptr %ap, null
  br i1 %tobool.not104.i, label %for.body21.i.preheader, label %while.body.i

while.body.i:                                     ; preds = %entry, %for.end15.i
  %list.addr.0105.i = phi ptr [ %2, %for.end15.i ], [ %ap, %entry ]
  %0 = ptrtoint ptr %list.addr.0105.i to i64
  %add.i = add i64 %0, 24
  %1 = inttoptr i64 %add.i to ptr
  %2 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr null, ptr %1, align 8, !tbaa !5
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %merge.exit.i, %while.body.i
  %indvars.iv.i = phi i64 [ 0, %while.body.i ], [ %indvars.iv.next.i, %merge.exit.i ]
  %ep.0102.i = phi ptr [ %list.addr.0105.i, %while.body.i ], [ %ptr.0.i.i, %merge.exit.i ]
  %arrayidx6.i = getelementptr inbounds [30 x ptr], ptr %set.i, i64 0, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx6.i, align 8, !tbaa !5
  %cmp7.not.i = icmp eq ptr %3, null
  br i1 %cmp7.not.i, label %for.end15.i, label %if.else4.i.i

if.else4.i.i:                                     ; preds = %land.rhs.i
  %4 = load ptr, ptr %ep.0102.i, align 8, !tbaa !14
  %index.i41 = getelementptr inbounds %struct.symbol, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %index.i41, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %index2.i42 = getelementptr inbounds %struct.symbol, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %index2.i42, align 8, !tbaa !64
  %sub.i43 = sub nsw i32 %5, %7
  %cmp.i44 = icmp eq i32 %sub.i43, 0
  br i1 %cmp.i44, label %if.end.i49, label %actioncmp.exit59

if.end.i49:                                       ; preds = %if.else4.i.i
  %type.i45 = getelementptr inbounds %struct.action, ptr %ep.0102.i, i64 0, i32 1
  %8 = load i32, ptr %type.i45, align 8, !tbaa !13
  %type3.i46 = getelementptr inbounds %struct.action, ptr %3, i64 0, i32 1
  %9 = load i32, ptr %type3.i46, align 8, !tbaa !13
  %sub4.i47 = sub nsw i32 %8, %9
  %cmp5.i48 = icmp eq i32 %sub4.i47, 0
  br i1 %cmp5.i48, label %land.lhs.true.i51, label %actioncmp.exit59

land.lhs.true.i51:                                ; preds = %if.end.i49
  %cmp7.i50 = icmp eq i32 %8, 2
  br i1 %cmp7.i50, label %if.then8.i57, label %if.else7.i.i

if.then8.i57:                                     ; preds = %land.lhs.true.i51
  %x.i52 = getelementptr inbounds %struct.action, ptr %ep.0102.i, i64 0, i32 2
  %10 = load ptr, ptr %x.i52, align 8, !tbaa !65
  %index9.i53 = getelementptr inbounds %struct.rule, ptr %10, i64 0, i32 10
  %11 = load i32, ptr %index9.i53, align 8, !tbaa !148
  %x10.i54 = getelementptr inbounds %struct.action, ptr %3, i64 0, i32 2
  %12 = load ptr, ptr %x10.i54, align 8, !tbaa !65
  %index11.i55 = getelementptr inbounds %struct.rule, ptr %12, i64 0, i32 10
  %13 = load i32, ptr %index11.i55, align 8, !tbaa !148
  %sub12.i56 = sub nsw i32 %11, %13
  br label %actioncmp.exit59

actioncmp.exit59:                                 ; preds = %if.else4.i.i, %if.end.i49, %if.then8.i57
  %rc.1.i58 = phi i32 [ %sub12.i56, %if.then8.i57 ], [ %sub4.i47, %if.end.i49 ], [ %sub.i43, %if.else4.i.i ]
  %cmp5.i.i = icmp slt i32 %rc.1.i58, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %actioncmp.exit59
  %14 = ptrtoint ptr %ep.0102.i to i64
  %add.i.i = add i64 %14, 24
  %15 = inttoptr i64 %add.i.i to ptr
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  br label %if.end.i.i

if.else7.i.i:                                     ; preds = %land.lhs.true.i51, %actioncmp.exit59
  %17 = ptrtoint ptr %3 to i64
  %add9.i.i = add i64 %17, 24
  %18 = inttoptr i64 %add9.i.i to ptr
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else7.i.i, %if.then6.i.i
  %b.addr.0.i.i = phi ptr [ %3, %if.then6.i.i ], [ %19, %if.else7.i.i ]
  %a.addr.0.i.i = phi ptr [ %16, %if.then6.i.i ], [ %ep.0102.i, %if.else7.i.i ]
  %ptr.0.i.i = phi ptr [ %ep.0102.i, %if.then6.i.i ], [ %3, %if.else7.i.i ]
  %tobool68.i.i = icmp ne ptr %a.addr.0.i.i, null
  %tobool1069.i.i = icmp ne ptr %b.addr.0.i.i, null
  %20 = select i1 %tobool68.i.i, i1 %tobool1069.i.i, i1 false
  br i1 %20, label %while.body.i.i, label %merge.exit.i

while.body.i.i:                                   ; preds = %if.end.i.i, %if.end24.i.i
  %ptr.172.i.i = phi ptr [ %ptr.2.i.i, %if.end24.i.i ], [ %ptr.0.i.i, %if.end.i.i ]
  %a.addr.171.i.i = phi ptr [ %a.addr.2.i.i, %if.end24.i.i ], [ %a.addr.0.i.i, %if.end.i.i ]
  %b.addr.170.i.i = phi ptr [ %b.addr.2.i.i, %if.end24.i.i ], [ %b.addr.0.i.i, %if.end.i.i ]
  %21 = load ptr, ptr %a.addr.171.i.i, align 8, !tbaa !14
  %index.i22 = getelementptr inbounds %struct.symbol, ptr %21, i64 0, i32 1
  %22 = load i32, ptr %index.i22, align 8, !tbaa !64
  %23 = load ptr, ptr %b.addr.170.i.i, align 8, !tbaa !14
  %index2.i23 = getelementptr inbounds %struct.symbol, ptr %23, i64 0, i32 1
  %24 = load i32, ptr %index2.i23, align 8, !tbaa !64
  %sub.i24 = sub nsw i32 %22, %24
  %cmp.i25 = icmp eq i32 %sub.i24, 0
  br i1 %cmp.i25, label %if.end.i30, label %actioncmp.exit40

if.end.i30:                                       ; preds = %while.body.i.i
  %type.i26 = getelementptr inbounds %struct.action, ptr %a.addr.171.i.i, i64 0, i32 1
  %25 = load i32, ptr %type.i26, align 8, !tbaa !13
  %type3.i27 = getelementptr inbounds %struct.action, ptr %b.addr.170.i.i, i64 0, i32 1
  %26 = load i32, ptr %type3.i27, align 8, !tbaa !13
  %sub4.i28 = sub nsw i32 %25, %26
  %cmp5.i29 = icmp eq i32 %sub4.i28, 0
  br i1 %cmp5.i29, label %land.lhs.true.i32, label %actioncmp.exit40

land.lhs.true.i32:                                ; preds = %if.end.i30
  %cmp7.i31 = icmp eq i32 %25, 2
  br i1 %cmp7.i31, label %if.then8.i38, label %actioncmp.exit40.thread

actioncmp.exit40.thread:                          ; preds = %land.lhs.true.i32
  %27 = ptrtoint ptr %ptr.172.i.i to i64
  %add16.i.i64 = add i64 %27, 24
  %28 = inttoptr i64 %add16.i.i64 to ptr
  br label %if.else19.i.i

if.then8.i38:                                     ; preds = %land.lhs.true.i32
  %x.i33 = getelementptr inbounds %struct.action, ptr %a.addr.171.i.i, i64 0, i32 2
  %29 = load ptr, ptr %x.i33, align 8, !tbaa !65
  %index9.i34 = getelementptr inbounds %struct.rule, ptr %29, i64 0, i32 10
  %30 = load i32, ptr %index9.i34, align 8, !tbaa !148
  %x10.i35 = getelementptr inbounds %struct.action, ptr %b.addr.170.i.i, i64 0, i32 2
  %31 = load ptr, ptr %x10.i35, align 8, !tbaa !65
  %index11.i36 = getelementptr inbounds %struct.rule, ptr %31, i64 0, i32 10
  %32 = load i32, ptr %index11.i36, align 8, !tbaa !148
  %sub12.i37 = sub nsw i32 %30, %32
  br label %actioncmp.exit40

actioncmp.exit40:                                 ; preds = %while.body.i.i, %if.end.i30, %if.then8.i38
  %rc.1.i39 = phi i32 [ %sub12.i37, %if.then8.i38 ], [ %sub4.i28, %if.end.i30 ], [ %sub.i24, %while.body.i.i ]
  %cmp12.i.i = icmp slt i32 %rc.1.i39, 0
  %33 = ptrtoint ptr %ptr.172.i.i to i64
  %add16.i.i = add i64 %33, 24
  %34 = inttoptr i64 %add16.i.i to ptr
  br i1 %cmp12.i.i, label %if.then14.i.i, label %if.else19.i.i

if.then14.i.i:                                    ; preds = %actioncmp.exit40
  store ptr %a.addr.171.i.i, ptr %34, align 8, !tbaa !5
  %35 = ptrtoint ptr %a.addr.171.i.i to i64
  %add18.i.i = add i64 %35, 24
  %36 = inttoptr i64 %add18.i.i to ptr
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  br label %if.end24.i.i

if.else19.i.i:                                    ; preds = %actioncmp.exit40.thread, %actioncmp.exit40
  %38 = phi ptr [ %28, %actioncmp.exit40.thread ], [ %34, %actioncmp.exit40 ]
  store ptr %b.addr.170.i.i, ptr %38, align 8, !tbaa !5
  %39 = ptrtoint ptr %b.addr.170.i.i to i64
  %add23.i.i = add i64 %39, 24
  %40 = inttoptr i64 %add23.i.i to ptr
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.else19.i.i, %if.then14.i.i
  %b.addr.2.i.i = phi ptr [ %b.addr.170.i.i, %if.then14.i.i ], [ %41, %if.else19.i.i ]
  %a.addr.2.i.i = phi ptr [ %37, %if.then14.i.i ], [ %a.addr.171.i.i, %if.else19.i.i ]
  %ptr.2.i.i = phi ptr [ %a.addr.171.i.i, %if.then14.i.i ], [ %b.addr.170.i.i, %if.else19.i.i ]
  %tobool.i.i = icmp ne ptr %a.addr.2.i.i, null
  %tobool10.i.i = icmp ne ptr %b.addr.2.i.i, null
  %42 = select i1 %tobool.i.i, i1 %tobool10.i.i, i1 false
  br i1 %42, label %while.body.i.i, label %merge.exit.i, !llvm.loop !149

merge.exit.i:                                     ; preds = %if.end24.i.i, %if.end.i.i
  %b.addr.1.lcssa.i.i = phi ptr [ %b.addr.0.i.i, %if.end.i.i ], [ %b.addr.2.i.i, %if.end24.i.i ]
  %a.addr.1.lcssa.i.i = phi ptr [ %a.addr.0.i.i, %if.end.i.i ], [ %a.addr.2.i.i, %if.end24.i.i ]
  %ptr.1.lcssa.i.i = phi ptr [ %ptr.0.i.i, %if.end.i.i ], [ %ptr.2.i.i, %if.end24.i.i ]
  %tobool.lcssa.i.i = phi i1 [ %tobool68.i.i, %if.end.i.i ], [ %tobool.i.i, %if.end24.i.i ]
  %43 = ptrtoint ptr %ptr.1.lcssa.i.i to i64
  %add28.i.i = add i64 %43, 24
  %44 = inttoptr i64 %add28.i.i to ptr
  %a.addr.1.lcssa.b.addr.1.lcssa.i.i = select i1 %tobool.lcssa.i.i, ptr %a.addr.1.lcssa.i.i, ptr %b.addr.1.lcssa.i.i
  store ptr %a.addr.1.lcssa.b.addr.1.lcssa.i.i, ptr %44, align 8, !tbaa !5
  store ptr null, ptr %arrayidx6.i, align 8, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 29
  br i1 %exitcond.not.i, label %for.end15.i, label %land.rhs.i, !llvm.loop !150

for.end15.i:                                      ; preds = %merge.exit.i, %land.rhs.i
  %ep.0.lcssa.i = phi ptr [ %ptr.0.i.i, %merge.exit.i ], [ %ep.0102.i, %land.rhs.i ]
  %i.1.lcssa.i = phi i64 [ 29, %merge.exit.i ], [ %indvars.iv.i, %land.rhs.i ]
  %idxprom16.i = and i64 %i.1.lcssa.i, 4294967295
  %arrayidx17.i = getelementptr inbounds [30 x ptr], ptr %set.i, i64 0, i64 %idxprom16.i
  store ptr %ep.0.lcssa.i, ptr %arrayidx17.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %for.body21.i.preheader, label %while.body.i, !llvm.loop !151

for.body21.i.preheader:                           ; preds = %for.end15.i, %entry
  br label %for.body21.i

for.body21.i:                                     ; preds = %for.body21.i.preheader, %for.inc29.i
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.i, %for.inc29.i ], [ 0, %for.body21.i.preheader ]
  %ep.1106.i = phi ptr [ %ep.2.i, %for.inc29.i ], [ null, %for.body21.i.preheader ]
  %arrayidx23.i = getelementptr inbounds [30 x ptr], ptr %set.i, i64 0, i64 %indvars.iv110.i
  %45 = load ptr, ptr %arrayidx23.i, align 8, !tbaa !5
  %tobool24.not.i = icmp eq ptr %45, null
  br i1 %tobool24.not.i, label %for.inc29.i, label %if.then.i

if.then.i:                                        ; preds = %for.body21.i
  %cmp1.i56.i = icmp eq ptr %ep.1106.i, null
  br i1 %cmp1.i56.i, label %for.inc29.i, label %if.else4.i60.i

if.else4.i60.i:                                   ; preds = %if.then.i
  %46 = load ptr, ptr %ep.1106.i, align 8, !tbaa !14
  %index.i3 = getelementptr inbounds %struct.symbol, ptr %46, i64 0, i32 1
  %47 = load i32, ptr %index.i3, align 8, !tbaa !64
  %48 = load ptr, ptr %45, align 8, !tbaa !14
  %index2.i4 = getelementptr inbounds %struct.symbol, ptr %48, i64 0, i32 1
  %49 = load i32, ptr %index2.i4, align 8, !tbaa !64
  %sub.i5 = sub nsw i32 %47, %49
  %cmp.i6 = icmp eq i32 %sub.i5, 0
  br i1 %cmp.i6, label %if.end.i11, label %actioncmp.exit21

if.end.i11:                                       ; preds = %if.else4.i60.i
  %type.i7 = getelementptr inbounds %struct.action, ptr %ep.1106.i, i64 0, i32 1
  %50 = load i32, ptr %type.i7, align 8, !tbaa !13
  %type3.i8 = getelementptr inbounds %struct.action, ptr %45, i64 0, i32 1
  %51 = load i32, ptr %type3.i8, align 8, !tbaa !13
  %sub4.i9 = sub nsw i32 %50, %51
  %cmp5.i10 = icmp eq i32 %sub4.i9, 0
  br i1 %cmp5.i10, label %land.lhs.true.i13, label %actioncmp.exit21

land.lhs.true.i13:                                ; preds = %if.end.i11
  %cmp7.i12 = icmp eq i32 %50, 2
  br i1 %cmp7.i12, label %if.then8.i19, label %if.else7.i64.i

if.then8.i19:                                     ; preds = %land.lhs.true.i13
  %x.i14 = getelementptr inbounds %struct.action, ptr %ep.1106.i, i64 0, i32 2
  %52 = load ptr, ptr %x.i14, align 8, !tbaa !65
  %index9.i15 = getelementptr inbounds %struct.rule, ptr %52, i64 0, i32 10
  %53 = load i32, ptr %index9.i15, align 8, !tbaa !148
  %x10.i16 = getelementptr inbounds %struct.action, ptr %45, i64 0, i32 2
  %54 = load ptr, ptr %x10.i16, align 8, !tbaa !65
  %index11.i17 = getelementptr inbounds %struct.rule, ptr %54, i64 0, i32 10
  %55 = load i32, ptr %index11.i17, align 8, !tbaa !148
  %sub12.i18 = sub nsw i32 %53, %55
  br label %actioncmp.exit21

actioncmp.exit21:                                 ; preds = %if.else4.i60.i, %if.end.i11, %if.then8.i19
  %rc.1.i20 = phi i32 [ %sub12.i18, %if.then8.i19 ], [ %sub4.i9, %if.end.i11 ], [ %sub.i5, %if.else4.i60.i ]
  %cmp5.i58.i = icmp slt i32 %rc.1.i20, 0
  br i1 %cmp5.i58.i, label %if.then6.i62.i, label %if.else7.i64.i

if.then6.i62.i:                                   ; preds = %actioncmp.exit21
  %56 = ptrtoint ptr %ep.1106.i to i64
  %add.i61.i = add i64 %56, 24
  %57 = inttoptr i64 %add.i61.i to ptr
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  br label %if.end.i70.i

if.else7.i64.i:                                   ; preds = %land.lhs.true.i13, %actioncmp.exit21
  %59 = ptrtoint ptr %45 to i64
  %add9.i63.i = add i64 %59, 24
  %60 = inttoptr i64 %add9.i63.i to ptr
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  br label %if.end.i70.i

if.end.i70.i:                                     ; preds = %if.else7.i64.i, %if.then6.i62.i
  %b.addr.0.i65.i = phi ptr [ %45, %if.then6.i62.i ], [ %61, %if.else7.i64.i ]
  %a.addr.0.i66.i = phi ptr [ %58, %if.then6.i62.i ], [ %ep.1106.i, %if.else7.i64.i ]
  %ptr.0.i67.i = phi ptr [ %ep.1106.i, %if.then6.i62.i ], [ %45, %if.else7.i64.i ]
  %tobool68.i68.i = icmp ne ptr %a.addr.0.i66.i, null
  %tobool1069.i69.i = icmp ne ptr %b.addr.0.i65.i, null
  %62 = select i1 %tobool68.i68.i, i1 %tobool1069.i69.i, i1 false
  br i1 %62, label %while.body.i79.i, label %while.end.i97.i

while.body.i79.i:                                 ; preds = %if.end.i70.i, %if.end24.i89.i
  %ptr.172.i73.i = phi ptr [ %ptr.2.i86.i, %if.end24.i89.i ], [ %ptr.0.i67.i, %if.end.i70.i ]
  %a.addr.171.i74.i = phi ptr [ %a.addr.2.i85.i, %if.end24.i89.i ], [ %a.addr.0.i66.i, %if.end.i70.i ]
  %b.addr.170.i75.i = phi ptr [ %b.addr.2.i84.i, %if.end24.i89.i ], [ %b.addr.0.i65.i, %if.end.i70.i ]
  %63 = load ptr, ptr %a.addr.171.i74.i, align 8, !tbaa !14
  %index.i = getelementptr inbounds %struct.symbol, ptr %63, i64 0, i32 1
  %64 = load i32, ptr %index.i, align 8, !tbaa !64
  %65 = load ptr, ptr %b.addr.170.i75.i, align 8, !tbaa !14
  %index2.i = getelementptr inbounds %struct.symbol, ptr %65, i64 0, i32 1
  %66 = load i32, ptr %index2.i, align 8, !tbaa !64
  %sub.i = sub nsw i32 %64, %66
  %cmp.i = icmp eq i32 %sub.i, 0
  br i1 %cmp.i, label %if.end.i, label %actioncmp.exit

if.end.i:                                         ; preds = %while.body.i79.i
  %type.i = getelementptr inbounds %struct.action, ptr %a.addr.171.i74.i, i64 0, i32 1
  %67 = load i32, ptr %type.i, align 8, !tbaa !13
  %type3.i = getelementptr inbounds %struct.action, ptr %b.addr.170.i75.i, i64 0, i32 1
  %68 = load i32, ptr %type3.i, align 8, !tbaa !13
  %sub4.i = sub nsw i32 %67, %68
  %cmp5.i = icmp eq i32 %sub4.i, 0
  br i1 %cmp5.i, label %land.lhs.true.i, label %actioncmp.exit

land.lhs.true.i:                                  ; preds = %if.end.i
  %cmp7.i = icmp eq i32 %67, 2
  br i1 %cmp7.i, label %if.then8.i, label %actioncmp.exit.thread

actioncmp.exit.thread:                            ; preds = %land.lhs.true.i
  %69 = ptrtoint ptr %ptr.172.i73.i to i64
  %add16.i78.i69 = add i64 %69, 24
  %70 = inttoptr i64 %add16.i78.i69 to ptr
  br label %if.else19.i83.i

if.then8.i:                                       ; preds = %land.lhs.true.i
  %x.i = getelementptr inbounds %struct.action, ptr %a.addr.171.i74.i, i64 0, i32 2
  %71 = load ptr, ptr %x.i, align 8, !tbaa !65
  %index9.i = getelementptr inbounds %struct.rule, ptr %71, i64 0, i32 10
  %72 = load i32, ptr %index9.i, align 8, !tbaa !148
  %x10.i = getelementptr inbounds %struct.action, ptr %b.addr.170.i75.i, i64 0, i32 2
  %73 = load ptr, ptr %x10.i, align 8, !tbaa !65
  %index11.i = getelementptr inbounds %struct.rule, ptr %73, i64 0, i32 10
  %74 = load i32, ptr %index11.i, align 8, !tbaa !148
  %sub12.i = sub nsw i32 %72, %74
  br label %actioncmp.exit

actioncmp.exit:                                   ; preds = %while.body.i79.i, %if.end.i, %if.then8.i
  %rc.1.i = phi i32 [ %sub12.i, %if.then8.i ], [ %sub4.i, %if.end.i ], [ %sub.i, %while.body.i79.i ]
  %cmp12.i77.i = icmp slt i32 %rc.1.i, 0
  %75 = ptrtoint ptr %ptr.172.i73.i to i64
  %add16.i78.i = add i64 %75, 24
  %76 = inttoptr i64 %add16.i78.i to ptr
  br i1 %cmp12.i77.i, label %if.then14.i81.i, label %if.else19.i83.i

if.then14.i81.i:                                  ; preds = %actioncmp.exit
  store ptr %a.addr.171.i74.i, ptr %76, align 8, !tbaa !5
  %77 = ptrtoint ptr %a.addr.171.i74.i to i64
  %add18.i80.i = add i64 %77, 24
  %78 = inttoptr i64 %add18.i80.i to ptr
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  br label %if.end24.i89.i

if.else19.i83.i:                                  ; preds = %actioncmp.exit.thread, %actioncmp.exit
  %80 = phi ptr [ %70, %actioncmp.exit.thread ], [ %76, %actioncmp.exit ]
  store ptr %b.addr.170.i75.i, ptr %80, align 8, !tbaa !5
  %81 = ptrtoint ptr %b.addr.170.i75.i to i64
  %add23.i82.i = add i64 %81, 24
  %82 = inttoptr i64 %add23.i82.i to ptr
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  br label %if.end24.i89.i

if.end24.i89.i:                                   ; preds = %if.else19.i83.i, %if.then14.i81.i
  %b.addr.2.i84.i = phi ptr [ %b.addr.170.i75.i, %if.then14.i81.i ], [ %83, %if.else19.i83.i ]
  %a.addr.2.i85.i = phi ptr [ %79, %if.then14.i81.i ], [ %a.addr.171.i74.i, %if.else19.i83.i ]
  %ptr.2.i86.i = phi ptr [ %a.addr.171.i74.i, %if.then14.i81.i ], [ %b.addr.170.i75.i, %if.else19.i83.i ]
  %tobool.i87.i = icmp ne ptr %a.addr.2.i85.i, null
  %tobool10.i88.i = icmp ne ptr %b.addr.2.i84.i, null
  %84 = select i1 %tobool.i87.i, i1 %tobool10.i88.i, i1 false
  br i1 %84, label %while.body.i79.i, label %while.end.i97.i, !llvm.loop !149

while.end.i97.i:                                  ; preds = %if.end24.i89.i, %if.end.i70.i
  %b.addr.1.lcssa.i90.i = phi ptr [ %b.addr.0.i65.i, %if.end.i70.i ], [ %b.addr.2.i84.i, %if.end24.i89.i ]
  %a.addr.1.lcssa.i91.i = phi ptr [ %a.addr.0.i66.i, %if.end.i70.i ], [ %a.addr.2.i85.i, %if.end24.i89.i ]
  %ptr.1.lcssa.i92.i = phi ptr [ %ptr.0.i67.i, %if.end.i70.i ], [ %ptr.2.i86.i, %if.end24.i89.i ]
  %tobool.lcssa.i93.i = phi i1 [ %tobool68.i68.i, %if.end.i70.i ], [ %tobool.i87.i, %if.end24.i89.i ]
  %85 = ptrtoint ptr %ptr.1.lcssa.i92.i to i64
  %add28.i95.i = add i64 %85, 24
  %86 = inttoptr i64 %add28.i95.i to ptr
  %a.addr.1.lcssa.b.addr.1.lcssa.i96.i = select i1 %tobool.lcssa.i93.i, ptr %a.addr.1.lcssa.i91.i, ptr %b.addr.1.lcssa.i90.i
  store ptr %a.addr.1.lcssa.b.addr.1.lcssa.i96.i, ptr %86, align 8, !tbaa !5
  br label %for.inc29.i

for.inc29.i:                                      ; preds = %while.end.i97.i, %if.then.i, %for.body21.i
  %ep.2.i = phi ptr [ %ep.1106.i, %for.body21.i ], [ %45, %if.then.i ], [ %ptr.0.i67.i, %while.end.i97.i ]
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next111.i, 30
  br i1 %exitcond113.not.i, label %msort.exit, label %for.body21.i, !llvm.loop !152

msort.exit:                                       ; preds = %for.inc29.i
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %set.i) #40
  ret ptr %ep.2.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @newconfig() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @freelist, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %entry.if.end13_crit_edge

entry.if.end13_crit_edge:                         ; preds = %entry
  %next14.phi.trans.insert = getelementptr inbounds %struct.config, ptr %0, i64 0, i32 7
  %.pre = load ptr, ptr %next14.phi.trans.insert, align 8, !tbaa !103
  br label %if.end13

if.then:                                          ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(216) ptr @calloc(i64 noundef 3, i64 noundef 72) #37
  store ptr %call, ptr @freelist, align 8, !tbaa !5
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then3, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then
  %arrayidx = getelementptr inbounds %struct.config, ptr %call, i64 1
  %next = getelementptr inbounds %struct.config, ptr %call, i64 0, i32 7
  store ptr %arrayidx, ptr %next, align 8, !tbaa !103
  %arrayidx.1 = getelementptr inbounds %struct.config, ptr %call, i64 2
  %next.1 = getelementptr inbounds %struct.config, ptr %call, i64 1, i32 7
  store ptr %arrayidx.1, ptr %next.1, align 8, !tbaa !103
  br label %if.end13

if.then3:                                         ; preds = %if.then
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 50, i64 1, ptr %1) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

if.end13:                                         ; preds = %entry.if.end13_crit_edge, %for.body.preheader
  %3 = phi ptr [ %arrayidx, %for.body.preheader ], [ %.pre, %entry.if.end13_crit_edge ]
  %4 = phi ptr [ %call, %for.body.preheader ], [ %0, %entry.if.end13_crit_edge ]
  store ptr %3, ptr @freelist, align 8, !tbaa !5
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @deleteconfig(ptr noundef %old) local_unnamed_addr #13 {
entry:
  %0 = load ptr, ptr @freelist, align 8, !tbaa !5
  %next = getelementptr inbounds %struct.config, ptr %old, i64 0, i32 7
  store ptr %0, ptr %next, align 8, !tbaa !103
  store ptr %old, ptr @freelist, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Configlist_init() local_unnamed_addr #0 {
entry:
  store ptr null, ptr @current, align 8, !tbaa !5
  store ptr @current, ptr @currentend, align 8, !tbaa !5
  store ptr null, ptr @basis, align 8, !tbaa !5
  store ptr @basis, ptr @basisend, align 8, !tbaa !5
  tail call void @Configtable_init()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Configlist_reset() local_unnamed_addr #0 {
entry:
  store ptr null, ptr @current, align 8, !tbaa !5
  store ptr @current, ptr @currentend, align 8, !tbaa !5
  store ptr null, ptr @basis, align 8, !tbaa !5
  store ptr @basis, ptr @basisend, align 8, !tbaa !5
  tail call void (i32, ...) @Configtable_clear(i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Configlist_add(ptr noundef %rp, i32 noundef %dot) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @x4a, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %index.i.i = getelementptr inbounds %struct.rule, ptr %rp, i64 0, i32 10
  %1 = load i32, ptr %index.i.i, align 8, !tbaa !148
  %mul1.i.i = mul nsw i32 %1, 37
  %add2.i.i = add nsw i32 %mul1.i.i, %dot
  %2 = load i32, ptr %0, align 8, !tbaa !153
  %sub.i = add nsw i32 %2, -1
  %and.i = and i32 %sub.i, %add2.i.i
  %ht.i = getelementptr inbounds %struct.s_x4, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %ht.i, align 8, !tbaa !155
  %idxprom.i = sext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i
  %np.017.i = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %tobool.not18.i = icmp eq ptr %np.017.i, null
  br i1 %tobool.not18.i, label %if.then, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %if.end4.i
  %np.019.i = phi ptr [ %np.0.i, %if.end4.i ], [ %np.017.i, %if.end.i ]
  %4 = load ptr, ptr %np.019.i, align 8, !tbaa !156
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %index.i13.i = getelementptr inbounds %struct.rule, ptr %5, i64 0, i32 10
  %6 = load i32, ptr %index.i13.i, align 8, !tbaa !148
  %cmp.i.i = icmp eq i32 %6, %1
  br i1 %cmp.i.i, label %Configcmp.exit.i, label %if.end4.i

Configcmp.exit.i:                                 ; preds = %while.body.i
  %dot.i14.i = getelementptr inbounds %struct.config, ptr %4, i64 0, i32 1
  %7 = load i32, ptr %dot.i14.i, align 8, !tbaa !113
  %cmp2.i = icmp eq i32 %7, %dot
  br i1 %cmp2.i, label %if.end, label %if.end4.i

if.end4.i:                                        ; preds = %Configcmp.exit.i, %while.body.i
  %next.i = getelementptr inbounds %struct.s_x4node, ptr %np.019.i, i64 0, i32 1
  %np.0.i = load ptr, ptr %next.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %np.0.i, null
  br i1 %tobool.not.i, label %if.then, label %while.body.i, !llvm.loop !158

if.then:                                          ; preds = %if.end4.i, %entry, %if.end.i
  %8 = load ptr, ptr @freelist, align 8, !tbaa !5
  %cmp.i23 = icmp eq ptr %8, null
  br i1 %cmp.i23, label %if.then.i, label %entry.if.end13_crit_edge.i

entry.if.end13_crit_edge.i:                       ; preds = %if.then
  %next14.phi.trans.insert.i = getelementptr inbounds %struct.config, ptr %8, i64 0, i32 7
  %.pre.i = load ptr, ptr %next14.phi.trans.insert.i, align 8, !tbaa !103
  br label %newconfig.exit

if.then.i:                                        ; preds = %if.then
  %call.i = tail call noalias dereferenceable_or_null(216) ptr @calloc(i64 noundef 3, i64 noundef 72) #37
  store ptr %call.i, ptr @freelist, align 8, !tbaa !5
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %if.then3.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then.i
  %arrayidx.i24 = getelementptr inbounds %struct.config, ptr %call.i, i64 1
  %next.i25 = getelementptr inbounds %struct.config, ptr %call.i, i64 0, i32 7
  store ptr %arrayidx.i24, ptr %next.i25, align 8, !tbaa !103
  %arrayidx.1.i = getelementptr inbounds %struct.config, ptr %call.i, i64 2
  %next.1.i = getelementptr inbounds %struct.config, ptr %call.i, i64 1, i32 7
  store ptr %arrayidx.1.i, ptr %next.1.i, align 8, !tbaa !103
  br label %newconfig.exit

if.then3.i:                                       ; preds = %if.then.i
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %10 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 50, i64 1, ptr %9) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

newconfig.exit:                                   ; preds = %entry.if.end13_crit_edge.i, %for.body.preheader.i
  %11 = phi ptr [ %arrayidx.i24, %for.body.preheader.i ], [ %.pre.i, %entry.if.end13_crit_edge.i ]
  %12 = phi ptr [ %call.i, %for.body.preheader.i ], [ %8, %entry.if.end13_crit_edge.i ]
  store ptr %11, ptr @freelist, align 8, !tbaa !5
  store ptr %rp, ptr %12, align 8, !tbaa !114
  %dot5 = getelementptr inbounds %struct.config, ptr %12, i64 0, i32 1
  store i32 %dot, ptr %dot5, align 8, !tbaa !113
  %13 = load i32, ptr @size, align 4, !tbaa !29
  %conv.i = sext i32 %13 to i64
  %call.i26 = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 1) #37
  %cmp.i27 = icmp eq ptr %call.i26, null
  br i1 %cmp.i27, label %if.then.i28, label %SetNew.exit

if.then.i28:                                      ; preds = %newconfig.exit
  %14 = load ptr, ptr @stderr, align 8, !tbaa !5
  %15 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 28, i64 1, ptr %14) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

SetNew.exit:                                      ; preds = %newconfig.exit
  %fws = getelementptr inbounds %struct.config, ptr %12, i64 0, i32 2
  store ptr %call.i26, ptr %fws, align 8, !tbaa !88
  %fplp = getelementptr inbounds %struct.config, ptr %12, i64 0, i32 3
  %next = getelementptr inbounds %struct.config, ptr %12, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fplp, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr @currentend, align 8, !tbaa !5
  store ptr %12, ptr %16, align 8, !tbaa !5
  store ptr %next, ptr @currentend, align 8, !tbaa !5
  %call8 = tail call i32 @Configtable_insert(ptr noundef nonnull %12)
  br label %if.end

if.end:                                           ; preds = %Configcmp.exit.i, %SetNew.exit
  %cfp.0 = phi ptr [ %12, %SetNew.exit ], [ %4, %Configcmp.exit.i ]
  ret ptr %cfp.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Configlist_addbasis(ptr noundef %rp, i32 noundef %dot) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @x4a, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %index.i.i = getelementptr inbounds %struct.rule, ptr %rp, i64 0, i32 10
  %1 = load i32, ptr %index.i.i, align 8, !tbaa !148
  %mul1.i.i = mul nsw i32 %1, 37
  %add2.i.i = add nsw i32 %mul1.i.i, %dot
  %2 = load i32, ptr %0, align 8, !tbaa !153
  %sub.i = add nsw i32 %2, -1
  %and.i = and i32 %sub.i, %add2.i.i
  %ht.i = getelementptr inbounds %struct.s_x4, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %ht.i, align 8, !tbaa !155
  %idxprom.i = sext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i
  %np.017.i = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %tobool.not18.i = icmp eq ptr %np.017.i, null
  br i1 %tobool.not18.i, label %if.then, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %if.end4.i
  %np.019.i = phi ptr [ %np.0.i, %if.end4.i ], [ %np.017.i, %if.end.i ]
  %4 = load ptr, ptr %np.019.i, align 8, !tbaa !156
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %index.i13.i = getelementptr inbounds %struct.rule, ptr %5, i64 0, i32 10
  %6 = load i32, ptr %index.i13.i, align 8, !tbaa !148
  %cmp.i.i = icmp eq i32 %6, %1
  br i1 %cmp.i.i, label %Configcmp.exit.i, label %if.end4.i

Configcmp.exit.i:                                 ; preds = %while.body.i
  %dot.i14.i = getelementptr inbounds %struct.config, ptr %4, i64 0, i32 1
  %7 = load i32, ptr %dot.i14.i, align 8, !tbaa !113
  %cmp2.i = icmp eq i32 %7, %dot
  br i1 %cmp2.i, label %if.end, label %if.end4.i

if.end4.i:                                        ; preds = %Configcmp.exit.i, %while.body.i
  %next.i = getelementptr inbounds %struct.s_x4node, ptr %np.019.i, i64 0, i32 1
  %np.0.i = load ptr, ptr %next.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %np.0.i, null
  br i1 %tobool.not.i, label %if.then, label %while.body.i, !llvm.loop !158

if.then:                                          ; preds = %if.end4.i, %entry, %if.end.i
  %8 = load ptr, ptr @freelist, align 8, !tbaa !5
  %cmp.i26 = icmp eq ptr %8, null
  br i1 %cmp.i26, label %if.then.i, label %entry.if.end13_crit_edge.i

entry.if.end13_crit_edge.i:                       ; preds = %if.then
  %next14.phi.trans.insert.i = getelementptr inbounds %struct.config, ptr %8, i64 0, i32 7
  %.pre.i = load ptr, ptr %next14.phi.trans.insert.i, align 8, !tbaa !103
  br label %newconfig.exit

if.then.i:                                        ; preds = %if.then
  %call.i = tail call noalias dereferenceable_or_null(216) ptr @calloc(i64 noundef 3, i64 noundef 72) #37
  store ptr %call.i, ptr @freelist, align 8, !tbaa !5
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %if.then3.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then.i
  %arrayidx.i27 = getelementptr inbounds %struct.config, ptr %call.i, i64 1
  %next.i28 = getelementptr inbounds %struct.config, ptr %call.i, i64 0, i32 7
  store ptr %arrayidx.i27, ptr %next.i28, align 8, !tbaa !103
  %arrayidx.1.i = getelementptr inbounds %struct.config, ptr %call.i, i64 2
  %next.1.i = getelementptr inbounds %struct.config, ptr %call.i, i64 1, i32 7
  store ptr %arrayidx.1.i, ptr %next.1.i, align 8, !tbaa !103
  br label %newconfig.exit

if.then3.i:                                       ; preds = %if.then.i
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %10 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 50, i64 1, ptr %9) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

newconfig.exit:                                   ; preds = %entry.if.end13_crit_edge.i, %for.body.preheader.i
  %11 = phi ptr [ %arrayidx.i27, %for.body.preheader.i ], [ %.pre.i, %entry.if.end13_crit_edge.i ]
  %12 = phi ptr [ %call.i, %for.body.preheader.i ], [ %8, %entry.if.end13_crit_edge.i ]
  store ptr %11, ptr @freelist, align 8, !tbaa !5
  store ptr %rp, ptr %12, align 8, !tbaa !114
  %dot5 = getelementptr inbounds %struct.config, ptr %12, i64 0, i32 1
  store i32 %dot, ptr %dot5, align 8, !tbaa !113
  %13 = load i32, ptr @size, align 4, !tbaa !29
  %conv.i = sext i32 %13 to i64
  %call.i29 = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 1) #37
  %cmp.i30 = icmp eq ptr %call.i29, null
  br i1 %cmp.i30, label %if.then.i31, label %SetNew.exit

if.then.i31:                                      ; preds = %newconfig.exit
  %14 = load ptr, ptr @stderr, align 8, !tbaa !5
  %15 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 28, i64 1, ptr %14) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

SetNew.exit:                                      ; preds = %newconfig.exit
  %fws = getelementptr inbounds %struct.config, ptr %12, i64 0, i32 2
  store ptr %call.i29, ptr %fws, align 8, !tbaa !88
  %fplp = getelementptr inbounds %struct.config, ptr %12, i64 0, i32 3
  %next = getelementptr inbounds %struct.config, ptr %12, i64 0, i32 7
  %bp = getelementptr inbounds %struct.config, ptr %12, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fplp, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr @currentend, align 8, !tbaa !5
  store ptr %12, ptr %16, align 8, !tbaa !5
  store ptr %next, ptr @currentend, align 8, !tbaa !5
  %17 = load ptr, ptr @basisend, align 8, !tbaa !5
  store ptr %12, ptr %17, align 8, !tbaa !5
  store ptr %bp, ptr @basisend, align 8, !tbaa !5
  %call9 = tail call i32 @Configtable_insert(ptr noundef nonnull %12)
  br label %if.end

if.end:                                           ; preds = %Configcmp.exit.i, %SetNew.exit
  %cfp.0 = phi ptr [ %12, %SetNew.exit ], [ %4, %Configcmp.exit.i ]
  ret ptr %cfp.0
}

; Function Attrs: nounwind uwtable
define dso_local void @Configlist_closure(ptr nocapture noundef %lemp) local_unnamed_addr #0 {
entry:
  %cfp.0128 = load ptr, ptr @current, align 8, !tbaa !5
  %tobool.not129 = icmp eq ptr %cfp.0128, null
  br i1 %tobool.not129, label %for.end55, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %errsym = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 8
  %filename = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 32
  %errorcnt = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc54
  %cfp.0130 = phi ptr [ %cfp.0128, %for.body.lr.ph ], [ %cfp.0, %for.inc54 ]
  %0 = load ptr, ptr %cfp.0130, align 8, !tbaa !114
  %dot2 = getelementptr inbounds %struct.config, ptr %cfp.0130, i64 0, i32 1
  %1 = load i32, ptr %dot2, align 8, !tbaa !113
  %nrhs = getelementptr inbounds %struct.rule, ptr %0, i64 0, i32 4
  %2 = load i32, ptr %nrhs, align 8, !tbaa !41
  %cmp.not = icmp slt i32 %1, %2
  br i1 %cmp.not, label %if.end, label %for.inc54

if.end:                                           ; preds = %for.body
  %rhs = getelementptr inbounds %struct.rule, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %rhs, align 8, !tbaa !42
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %type = getelementptr inbounds %struct.symbol, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %type, align 4, !tbaa !43
  %cmp3 = icmp eq i32 %5, 1
  br i1 %cmp3, label %if.then4, label %for.inc54

if.then4:                                         ; preds = %if.end
  %rule = getelementptr inbounds %struct.symbol, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %rule, align 8, !tbaa !159
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %land.lhs.true, label %for.body12.lr.ph

land.lhs.true:                                    ; preds = %if.then4
  %7 = load ptr, ptr %errsym, align 8, !tbaa !160
  %cmp6.not = icmp eq ptr %4, %7
  br i1 %cmp6.not, label %for.inc54, label %if.end8

if.end8:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %filename, align 8, !tbaa !81
  %line = getelementptr inbounds %struct.rule, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %line, align 8, !tbaa !161
  %10 = load ptr, ptr %4, align 8, !tbaa !83
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %8, i32 noundef %9, ptr noundef nonnull @.str.6, ptr noundef %10)
  %11 = load i32, ptr %errorcnt, align 8, !tbaa !84
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %errorcnt, align 8, !tbaa !84
  %newrp.0125.pre = load ptr, ptr %rule, align 8, !tbaa !5
  %tobool11.not126 = icmp eq ptr %newrp.0125.pre, null
  br i1 %tobool11.not126, label %for.inc54, label %for.body12.lr.ph

for.body12.lr.ph:                                 ; preds = %if.then4, %if.end8
  %newrp.0125150 = phi ptr [ %newrp.0125.pre, %if.end8 ], [ %6, %if.then4 ]
  %fplp = getelementptr inbounds %struct.config, ptr %cfp.0130, i64 0, i32 3
  br label %for.body12

for.body12:                                       ; preds = %for.body12.lr.ph, %for.inc51
  %newrp.0127 = phi ptr [ %newrp.0125150, %for.body12.lr.ph ], [ %newrp.0, %for.inc51 ]
  %12 = load ptr, ptr @x4a, align 8, !tbaa !5
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body12
  %index.i.i.i = getelementptr inbounds %struct.rule, ptr %newrp.0127, i64 0, i32 10
  %13 = load i32, ptr %index.i.i.i, align 8, !tbaa !148
  %mul1.i.i.i = mul nsw i32 %13, 37
  %14 = load i32, ptr %12, align 8, !tbaa !153
  %sub.i.i = add nsw i32 %14, -1
  %and.i.i = and i32 %sub.i.i, %mul1.i.i.i
  %ht.i.i = getelementptr inbounds %struct.s_x4, ptr %12, i64 0, i32 3
  %15 = load ptr, ptr %ht.i.i, align 8, !tbaa !155
  %idxprom.i.i = sext i32 %and.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i.i
  %np.017.i.i = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !5
  %tobool.not18.i.i = icmp eq ptr %np.017.i.i, null
  br i1 %tobool.not18.i.i, label %if.then.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %if.end4.i.i
  %np.019.i.i = phi ptr [ %np.0.i.i, %if.end4.i.i ], [ %np.017.i.i, %if.end.i.i ]
  %16 = load ptr, ptr %np.019.i.i, align 8, !tbaa !156
  %17 = load ptr, ptr %16, align 8, !tbaa !114
  %index.i13.i.i = getelementptr inbounds %struct.rule, ptr %17, i64 0, i32 10
  %18 = load i32, ptr %index.i13.i.i, align 8, !tbaa !148
  %cmp.i.i.i = icmp eq i32 %18, %13
  br i1 %cmp.i.i.i, label %Configcmp.exit.i.i, label %if.end4.i.i

Configcmp.exit.i.i:                               ; preds = %while.body.i.i
  %dot.i14.i.i = getelementptr inbounds %struct.config, ptr %16, i64 0, i32 1
  %19 = load i32, ptr %dot.i14.i.i, align 8, !tbaa !113
  %cmp2.i.i = icmp eq i32 %19, 0
  br i1 %cmp2.i.i, label %Configlist_add.exit, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %Configcmp.exit.i.i, %while.body.i.i
  %next.i.i = getelementptr inbounds %struct.s_x4node, ptr %np.019.i.i, i64 0, i32 1
  %np.0.i.i = load ptr, ptr %next.i.i, align 8, !tbaa !5
  %tobool.not.i.i = icmp eq ptr %np.0.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i, label %while.body.i.i, !llvm.loop !158

if.then.i:                                        ; preds = %if.end4.i.i, %if.end.i.i, %for.body12
  %20 = load ptr, ptr @freelist, align 8, !tbaa !5
  %cmp.i23.i = icmp eq ptr %20, null
  br i1 %cmp.i23.i, label %if.then.i.i, label %entry.if.end13_crit_edge.i.i

entry.if.end13_crit_edge.i.i:                     ; preds = %if.then.i
  %next14.phi.trans.insert.i.i = getelementptr inbounds %struct.config, ptr %20, i64 0, i32 7
  %.pre.i.i = load ptr, ptr %next14.phi.trans.insert.i.i, align 8, !tbaa !103
  br label %newconfig.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %call.i.i = tail call noalias dereferenceable_or_null(216) ptr @calloc(i64 noundef 3, i64 noundef 72) #37
  store ptr %call.i.i, ptr @freelist, align 8, !tbaa !5
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %if.then3.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.then.i.i
  %arrayidx.i24.i = getelementptr inbounds %struct.config, ptr %call.i.i, i64 1
  %next.i25.i = getelementptr inbounds %struct.config, ptr %call.i.i, i64 0, i32 7
  store ptr %arrayidx.i24.i, ptr %next.i25.i, align 8, !tbaa !103
  %arrayidx.1.i.i = getelementptr inbounds %struct.config, ptr %call.i.i, i64 2
  %next.1.i.i = getelementptr inbounds %struct.config, ptr %call.i.i, i64 1, i32 7
  store ptr %arrayidx.1.i.i, ptr %next.1.i.i, align 8, !tbaa !103
  br label %newconfig.exit.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %21 = load ptr, ptr @stderr, align 8, !tbaa !5
  %22 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 50, i64 1, ptr %21) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

newconfig.exit.i:                                 ; preds = %for.body.preheader.i.i, %entry.if.end13_crit_edge.i.i
  %23 = phi ptr [ %arrayidx.i24.i, %for.body.preheader.i.i ], [ %.pre.i.i, %entry.if.end13_crit_edge.i.i ]
  %24 = phi ptr [ %call.i.i, %for.body.preheader.i.i ], [ %20, %entry.if.end13_crit_edge.i.i ]
  store ptr %23, ptr @freelist, align 8, !tbaa !5
  store ptr %newrp.0127, ptr %24, align 8, !tbaa !114
  %dot5.i = getelementptr inbounds %struct.config, ptr %24, i64 0, i32 1
  store i32 0, ptr %dot5.i, align 8, !tbaa !113
  %25 = load i32, ptr @size, align 4, !tbaa !29
  %conv.i.i = sext i32 %25 to i64
  %call.i26.i = tail call noalias ptr @calloc(i64 noundef %conv.i.i, i64 noundef 1) #37
  %cmp.i27.i = icmp eq ptr %call.i26.i, null
  br i1 %cmp.i27.i, label %if.then.i28.i, label %SetNew.exit.i

if.then.i28.i:                                    ; preds = %newconfig.exit.i
  %26 = load ptr, ptr @stderr, align 8, !tbaa !5
  %27 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 28, i64 1, ptr %26) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

SetNew.exit.i:                                    ; preds = %newconfig.exit.i
  %fws.i = getelementptr inbounds %struct.config, ptr %24, i64 0, i32 2
  store ptr %call.i26.i, ptr %fws.i, align 8, !tbaa !88
  %fplp.i = getelementptr inbounds %struct.config, ptr %24, i64 0, i32 3
  %next.i = getelementptr inbounds %struct.config, ptr %24, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fplp.i, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr @currentend, align 8, !tbaa !5
  store ptr %24, ptr %28, align 8, !tbaa !5
  store ptr %next.i, ptr @currentend, align 8, !tbaa !5
  br i1 %cmp.i.i, label %Configlist_add.exit, label %if.end.i105

if.end.i105:                                      ; preds = %SetNew.exit.i
  %29 = load ptr, ptr %24, align 8, !tbaa !114
  %index.i.i = getelementptr inbounds %struct.rule, ptr %29, i64 0, i32 10
  %30 = load i32, ptr %index.i.i, align 8, !tbaa !148
  %mul1.i.i = mul nsw i32 %30, 37
  %31 = load i32, ptr %12, align 8, !tbaa !153
  %sub.i = add nsw i32 %31, -1
  %and.i = and i32 %sub.i, %mul1.i.i
  %ht.i = getelementptr inbounds %struct.s_x4, ptr %12, i64 0, i32 3
  %32 = load ptr, ptr %ht.i, align 8, !tbaa !155
  %idxprom.i103 = sext i32 %and.i to i64
  %arrayidx.i104 = getelementptr inbounds ptr, ptr %32, i64 %idxprom.i103
  %np.0161.i = load ptr, ptr %arrayidx.i104, align 8, !tbaa !5
  %tobool.not162.i = icmp eq ptr %np.0161.i, null
  br i1 %tobool.not162.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.end.i105, %if.end5.i
  %np.0163.i = phi ptr [ %np.0.i, %if.end5.i ], [ %np.0161.i, %if.end.i105 ]
  %33 = load ptr, ptr %np.0163.i, align 8, !tbaa !156
  %34 = load ptr, ptr %33, align 8, !tbaa !114
  %index.i153.i = getelementptr inbounds %struct.rule, ptr %34, i64 0, i32 10
  %35 = load i32, ptr %index.i153.i, align 8, !tbaa !148
  %cmp.i.i106 = icmp eq i32 %35, %30
  br i1 %cmp.i.i106, label %Configcmp.exit.i, label %if.end5.i

Configcmp.exit.i:                                 ; preds = %while.body.i
  %dot.i154.i = getelementptr inbounds %struct.config, ptr %33, i64 0, i32 1
  %36 = load i32, ptr %dot.i154.i, align 8, !tbaa !113
  %cmp3.i = icmp eq i32 %36, 0
  br i1 %cmp3.i, label %Configlist_add.exit, label %if.end5.i

if.end5.i:                                        ; preds = %Configcmp.exit.i, %while.body.i
  %next.i107 = getelementptr inbounds %struct.s_x4node, ptr %np.0163.i, i64 0, i32 1
  %np.0.i = load ptr, ptr %next.i107, align 8, !tbaa !5
  %tobool.not.i108 = icmp eq ptr %np.0.i, null
  br i1 %tobool.not.i108, label %while.end.i, label %while.body.i, !llvm.loop !162

while.end.i:                                      ; preds = %if.end5.i, %if.end.i105
  %count.i = getelementptr inbounds %struct.s_x4, ptr %12, i64 0, i32 1
  %37 = load i32, ptr %count.i, align 4, !tbaa !163
  %cmp7.not.i = icmp slt i32 %37, %31
  br i1 %cmp7.not.i, label %while.end.if.end74_crit_edge.i, label %if.then8.i109

while.end.if.end74_crit_edge.i:                   ; preds = %while.end.i
  %tbl78.phi.trans.insert.i = getelementptr inbounds %struct.s_x4, ptr %12, i64 0, i32 2
  %.pre170.i = load ptr, ptr %tbl78.phi.trans.insert.i, align 8, !tbaa !164
  br label %if.end74.i

if.then8.i109:                                    ; preds = %while.end.i
  %mul.i = shl nsw i32 %31, 1
  %conv.i = sext i32 %mul.i to i64
  %mul14.i = shl nsw i64 %conv.i, 5
  %call15.i = tail call noalias ptr @malloc(i64 noundef %mul14.i) #43
  %cmp17.not.i = icmp eq ptr %call15.i, null
  br i1 %cmp17.not.i, label %Configlist_add.exit, label %if.end20.i

if.end20.i:                                       ; preds = %if.then8.i109
  %arrayidx23.i = getelementptr %struct.s_x4node, ptr %call15.i, i64 %conv.i
  %cmp25164.i = icmp sgt i32 %31, 0
  br i1 %cmp25164.i, label %for.body.preheader.i110, label %for.cond30.preheader.i

for.body.preheader.i110:                          ; preds = %if.end20.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %mul.i, i32 1)
  %38 = zext i32 %smax.i to i64
  %39 = shl nuw nsw i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %arrayidx23.i, i8 0, i64 %39, i1 false), !tbaa !5
  br label %for.cond30.preheader.i

for.cond30.preheader.i:                           ; preds = %for.body.preheader.i110, %if.end20.i
  %cmp32166.i = icmp sgt i32 %37, 0
  br i1 %cmp32166.i, label %for.body34.lr.ph.i, label %for.cond30.preheader.for.end70_crit_edge.i

for.cond30.preheader.for.end70_crit_edge.i:       ; preds = %for.cond30.preheader.i
  %.pre175.i = add nsw i32 %mul.i, -1
  br label %for.end70.i

for.body34.lr.ph.i:                               ; preds = %for.cond30.preheader.i
  %tbl35.i = getelementptr inbounds %struct.s_x4, ptr %12, i64 0, i32 2
  %sub40.i = add nsw i32 %mul.i, -1
  %wide.trip.count.i111 = zext i32 %37 to i64
  br label %for.body34.i

for.body34.i:                                     ; preds = %if.end54.i, %for.body34.lr.ph.i
  %indvars.iv.i112 = phi i64 [ 0, %for.body34.lr.ph.i ], [ %indvars.iv.next.i113, %if.end54.i ]
  %40 = load ptr, ptr %tbl35.i, align 8, !tbaa !164
  %arrayidx37.i = getelementptr inbounds %struct.s_x4node, ptr %40, i64 %indvars.iv.i112
  %41 = load ptr, ptr %arrayidx37.i, align 8, !tbaa !156
  %42 = load ptr, ptr %41, align 8, !tbaa !114
  %index.i155.i = getelementptr inbounds %struct.rule, ptr %42, i64 0, i32 10
  %43 = load i32, ptr %index.i155.i, align 8, !tbaa !148
  %mul1.i156.i = mul nsw i32 %43, 37
  %dot.i157.i = getelementptr inbounds %struct.config, ptr %41, i64 0, i32 1
  %44 = load i32, ptr %dot.i157.i, align 8, !tbaa !113
  %add2.i158.i = add nsw i32 %mul1.i156.i, %44
  %and41.i = and i32 %add2.i158.i, %sub40.i
  %arrayidx44.i = getelementptr inbounds %struct.s_x4node, ptr %call15.i, i64 %indvars.iv.i112
  %idxprom46.i = sext i32 %and41.i to i64
  %arrayidx47.i = getelementptr inbounds ptr, ptr %arrayidx23.i, i64 %idxprom46.i
  %45 = load ptr, ptr %arrayidx47.i, align 8, !tbaa !5
  %tobool48.not.i = icmp eq ptr %45, null
  br i1 %tobool48.not.i, label %if.end54.i, label %if.then49.i

if.then49.i:                                      ; preds = %for.body34.i
  %next50.i = getelementptr inbounds %struct.s_x4node, ptr %call15.i, i64 %indvars.iv.i112, i32 1
  %from.i = getelementptr inbounds %struct.s_x4node, ptr %45, i64 0, i32 2
  store ptr %next50.i, ptr %from.i, align 8, !tbaa !165
  %.pre.i = load ptr, ptr %arrayidx47.i, align 8, !tbaa !5
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.then49.i, %for.body34.i
  %46 = phi ptr [ %.pre.i, %if.then49.i ], [ null, %for.body34.i ]
  %next58.i = getelementptr inbounds %struct.s_x4node, ptr %call15.i, i64 %indvars.iv.i112, i32 1
  store ptr %46, ptr %next58.i, align 8, !tbaa !166
  store ptr %41, ptr %arrayidx44.i, align 8, !tbaa !156
  %from64.i = getelementptr inbounds %struct.s_x4node, ptr %call15.i, i64 %indvars.iv.i112, i32 2
  store ptr %arrayidx47.i, ptr %from64.i, align 8, !tbaa !165
  store ptr %arrayidx44.i, ptr %arrayidx47.i, align 8, !tbaa !5
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, %wide.trip.count.i111
  br i1 %exitcond.not.i114, label %for.end70.i, label %for.body34.i, !llvm.loop !167

for.end70.i:                                      ; preds = %if.end54.i, %for.cond30.preheader.for.end70_crit_edge.i
  %.pre172.pre-phi.i = phi i32 [ %.pre175.i, %for.cond30.preheader.for.end70_crit_edge.i ], [ %sub40.i, %if.end54.i ]
  %tbl71.i = getelementptr inbounds %struct.s_x4, ptr %12, i64 0, i32 2
  %47 = load ptr, ptr %tbl71.i, align 8, !tbaa !164
  tail call void @free(ptr noundef %47) #40
  store i32 %mul.i, ptr %12, align 8, !tbaa.struct !168
  store ptr %call15.i, ptr %tbl71.i, align 8, !tbaa.struct !169
  store ptr %arrayidx23.i, ptr %ht.i, align 8, !tbaa.struct !170
  %.pre173.i = and i32 %.pre172.pre-phi.i, %mul1.i.i
  %.pre174.i = sext i32 %.pre173.i to i64
  br label %if.end74.i

if.end74.i:                                       ; preds = %for.end70.i, %while.end.if.end74_crit_edge.i
  %idxprom85.pre-phi.i = phi i64 [ %idxprom.i103, %while.end.if.end74_crit_edge.i ], [ %.pre174.i, %for.end70.i ]
  %48 = phi ptr [ %32, %while.end.if.end74_crit_edge.i ], [ %arrayidx23.i, %for.end70.i ]
  %49 = phi ptr [ %.pre170.i, %while.end.if.end74_crit_edge.i ], [ %call15.i, %for.end70.i ]
  %inc80.i = add nsw i32 %37, 1
  store i32 %inc80.i, ptr %count.i, align 4, !tbaa !163
  %idxprom81.i = sext i32 %37 to i64
  %arrayidx82.i = getelementptr inbounds %struct.s_x4node, ptr %49, i64 %idxprom81.i
  store ptr %24, ptr %arrayidx82.i, align 8, !tbaa !156
  %arrayidx86.i = getelementptr inbounds ptr, ptr %48, i64 %idxprom85.pre-phi.i
  %50 = load ptr, ptr %arrayidx86.i, align 8, !tbaa !5
  %tobool87.not.i = icmp eq ptr %50, null
  br i1 %tobool87.not.i, label %if.end94.i, label %if.then88.i

if.then88.i:                                      ; preds = %if.end74.i
  %next89.i = getelementptr inbounds %struct.s_x4node, ptr %49, i64 %idxprom81.i, i32 1
  %from93.i = getelementptr inbounds %struct.s_x4node, ptr %50, i64 0, i32 2
  store ptr %next89.i, ptr %from93.i, align 8, !tbaa !165
  %.pre171.i = load ptr, ptr %arrayidx86.i, align 8, !tbaa !5
  br label %if.end94.i

if.end94.i:                                       ; preds = %if.then88.i, %if.end74.i
  %51 = phi ptr [ %.pre171.i, %if.then88.i ], [ null, %if.end74.i ]
  %next98.i = getelementptr inbounds %struct.s_x4node, ptr %49, i64 %idxprom81.i, i32 1
  store ptr %51, ptr %next98.i, align 8, !tbaa !166
  store ptr %arrayidx82.i, ptr %arrayidx86.i, align 8, !tbaa !5
  %52 = load ptr, ptr %ht.i, align 8, !tbaa !155
  %arrayidx104.i = getelementptr inbounds ptr, ptr %52, i64 %idxprom85.pre-phi.i
  %from105.i = getelementptr inbounds %struct.s_x4node, ptr %49, i64 %idxprom81.i, i32 2
  store ptr %arrayidx104.i, ptr %from105.i, align 8, !tbaa !165
  br label %Configlist_add.exit

Configlist_add.exit:                              ; preds = %Configcmp.exit.i.i, %Configcmp.exit.i, %if.end94.i, %if.then8.i109, %SetNew.exit.i
  %cfp.0.i = phi ptr [ %24, %SetNew.exit.i ], [ %24, %if.then8.i109 ], [ %24, %if.end94.i ], [ %24, %Configcmp.exit.i ], [ %16, %Configcmp.exit.i.i ]
  %fws37 = getelementptr inbounds %struct.config, ptr %cfp.0.i, i64 0, i32 2
  br label %for.cond13

for.cond13:                                       ; preds = %SetUnion.exit, %Configlist_add.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %SetUnion.exit ], [ %idxprom, %Configlist_add.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %nrhs, align 8, !tbaa !41
  %54 = sext i32 %53 to i64
  %cmp15 = icmp slt i64 %indvars.iv.next, %54
  br i1 %cmp15, label %for.body16, label %for.end46

for.body16:                                       ; preds = %for.cond13
  %55 = load ptr, ptr %rhs, align 8, !tbaa !42
  %arrayidx19 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv.next
  %56 = load ptr, ptr %arrayidx19, align 8, !tbaa !5
  %type20 = getelementptr inbounds %struct.symbol, ptr %56, i64 0, i32 2
  %57 = load i32, ptr %type20, align 4, !tbaa !43
  switch i32 %57, label %if.else36 [
    i32 0, label %if.then22
    i32 2, label %for.cond27.preheader
  ]

for.cond27.preheader:                             ; preds = %for.body16
  %nsubsym = getelementptr inbounds %struct.symbol, ptr %56, i64 0, i32 14
  %58 = load i32, ptr %nsubsym, align 4, !tbaa !45
  %cmp28123 = icmp sgt i32 %58, 0
  br i1 %cmp28123, label %for.body29.lr.ph, label %for.end46

for.body29.lr.ph:                                 ; preds = %for.cond27.preheader
  %subsym = getelementptr inbounds %struct.symbol, ptr %56, i64 0, i32 15
  br label %for.body29

if.then22:                                        ; preds = %for.body16
  %59 = load ptr, ptr %fws37, align 8, !tbaa !88
  %index = getelementptr inbounds %struct.symbol, ptr %56, i64 0, i32 1
  %60 = load i32, ptr %index, align 8, !tbaa !64
  %idxprom.i = sext i32 %60 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %59, i64 %idxprom.i
  store i8 1, ptr %arrayidx.i, align 1, !tbaa !65
  br label %for.end46

for.body29:                                       ; preds = %for.body29.lr.ph, %for.body29
  %indvars.iv141 = phi i64 [ 0, %for.body29.lr.ph ], [ %indvars.iv.next142, %for.body29 ]
  %61 = load ptr, ptr %fws37, align 8, !tbaa !88
  %62 = load ptr, ptr %subsym, align 8, !tbaa !46
  %arrayidx32 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv141
  %63 = load ptr, ptr %arrayidx32, align 8, !tbaa !5
  %index33 = getelementptr inbounds %struct.symbol, ptr %63, i64 0, i32 1
  %64 = load i32, ptr %index33, align 8, !tbaa !64
  %idxprom.i91 = sext i32 %64 to i64
  %arrayidx.i92 = getelementptr inbounds i8, ptr %61, i64 %idxprom.i91
  store i8 1, ptr %arrayidx.i92, align 1, !tbaa !65
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %65 = load i32, ptr %nsubsym, align 4, !tbaa !45
  %66 = sext i32 %65 to i64
  %cmp28 = icmp slt i64 %indvars.iv.next142, %66
  br i1 %cmp28, label %for.body29, label %for.end46, !llvm.loop !171

if.else36:                                        ; preds = %for.body16
  %67 = load ptr, ptr %fws37, align 8, !tbaa !88
  %firstset = getelementptr inbounds %struct.symbol, ptr %56, i64 0, i32 7
  %68 = load ptr, ptr %firstset, align 8, !tbaa !59
  %69 = load i32, ptr @size, align 4, !tbaa !29
  %cmp17.i = icmp sgt i32 %69, 0
  br i1 %cmp17.i, label %for.body.preheader.i, label %SetUnion.exit

for.body.preheader.i:                             ; preds = %if.else36
  %wide.trip.count.i = zext i32 %69 to i64
  %xtraiter = and i64 %wide.trip.count.i, 1
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %SetUnion.exit.loopexit.unr-lcssa, label %for.body.preheader.i.new

for.body.preheader.i.new:                         ; preds = %for.body.preheader.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967294
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i.1, %for.body.preheader.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i.new ], [ %indvars.iv.next.i.1, %for.inc.i.1 ]
  %niter = phi i64 [ 0, %for.body.preheader.i.new ], [ %niter.next.1, %for.inc.i.1 ]
  %arrayidx.i95 = getelementptr inbounds i8, ptr %68, i64 %indvars.iv.i
  %71 = load i8, ptr %arrayidx.i95, align 1, !tbaa !65
  %cmp1.i = icmp eq i8 %71, 0
  br i1 %cmp1.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %arrayidx4.i = getelementptr inbounds i8, ptr %67, i64 %indvars.iv.i
  %72 = load i8, ptr %arrayidx4.i, align 1, !tbaa !65
  %cmp6.i = icmp eq i8 %72, 0
  br i1 %cmp6.i, label %if.then8.i, label %for.inc.i

if.then8.i:                                       ; preds = %if.end.i
  store i8 1, ptr %arrayidx4.i, align 1, !tbaa !65
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then8.i, %if.end.i, %for.body.i
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx.i95.1 = getelementptr inbounds i8, ptr %68, i64 %indvars.iv.next.i
  %73 = load i8, ptr %arrayidx.i95.1, align 1, !tbaa !65
  %cmp1.i.1 = icmp eq i8 %73, 0
  br i1 %cmp1.i.1, label %for.inc.i.1, label %if.end.i.1

if.end.i.1:                                       ; preds = %for.inc.i
  %arrayidx4.i.1 = getelementptr inbounds i8, ptr %67, i64 %indvars.iv.next.i
  %74 = load i8, ptr %arrayidx4.i.1, align 1, !tbaa !65
  %cmp6.i.1 = icmp eq i8 %74, 0
  br i1 %cmp6.i.1, label %if.then8.i.1, label %for.inc.i.1

if.then8.i.1:                                     ; preds = %if.end.i.1
  store i8 1, ptr %arrayidx4.i.1, align 1, !tbaa !65
  br label %for.inc.i.1

for.inc.i.1:                                      ; preds = %if.then8.i.1, %if.end.i.1, %for.inc.i
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %SetUnion.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !67

SetUnion.exit.loopexit.unr-lcssa:                 ; preds = %for.inc.i.1, %for.body.preheader.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i.1, %for.inc.i.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %SetUnion.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %SetUnion.exit.loopexit.unr-lcssa
  %arrayidx.i95.epil = getelementptr inbounds i8, ptr %68, i64 %indvars.iv.i.unr
  %75 = load i8, ptr %arrayidx.i95.epil, align 1, !tbaa !65
  %cmp1.i.epil = icmp eq i8 %75, 0
  br i1 %cmp1.i.epil, label %SetUnion.exit, label %if.end.i.epil

if.end.i.epil:                                    ; preds = %for.body.i.epil
  %arrayidx4.i.epil = getelementptr inbounds i8, ptr %67, i64 %indvars.iv.i.unr
  %76 = load i8, ptr %arrayidx4.i.epil, align 1, !tbaa !65
  %cmp6.i.epil = icmp eq i8 %76, 0
  br i1 %cmp6.i.epil, label %if.then8.i.epil, label %SetUnion.exit

if.then8.i.epil:                                  ; preds = %if.end.i.epil
  store i8 1, ptr %arrayidx4.i.epil, align 1, !tbaa !65
  br label %SetUnion.exit

SetUnion.exit:                                    ; preds = %SetUnion.exit.loopexit.unr-lcssa, %if.then8.i.epil, %if.end.i.epil, %for.body.i.epil, %if.else36
  %lambda = getelementptr inbounds %struct.symbol, ptr %56, i64 0, i32 8
  %77 = load i32, ptr %lambda, align 8, !tbaa !54
  %cmp39 = icmp eq i32 %77, 0
  br i1 %cmp39, label %for.end46, label %for.cond13, !llvm.loop !172

for.end46:                                        ; preds = %SetUnion.exit, %for.cond13, %for.body29, %for.cond27.preheader, %if.then22
  %78 = trunc i64 %indvars.iv.next to i32
  %79 = load i32, ptr %nrhs, align 8, !tbaa !41
  %cmp48 = icmp eq i32 %79, %78
  br i1 %cmp48, label %if.then49, label %for.inc51

if.then49:                                        ; preds = %for.end46
  %80 = load ptr, ptr @plink_freelist, align 8, !tbaa !5
  %cmp.i.i96 = icmp eq ptr %80, null
  br i1 %cmp.i.i96, label %if.then.i.i99, label %Plink_add.exit

if.then.i.i99:                                    ; preds = %if.then49
  %call.i.i97 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #37
  store ptr %call.i.i97, ptr @plink_freelist, align 8, !tbaa !5
  %cmp1.i.i98 = icmp eq ptr %call.i.i97, null
  br i1 %cmp1.i.i98, label %if.then3.i.i100, label %for.body.i.i

if.then3.i.i100:                                  ; preds = %if.then.i.i99
  %81 = load ptr, ptr @stderr, align 8, !tbaa !5
  %82 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 65, i64 1, ptr %81) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

for.body.i.i:                                     ; preds = %if.then.i.i99, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.2, %for.body.i.i ], [ 0, %if.then.i.i99 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i101 = getelementptr inbounds %struct.plink, ptr %call.i.i97, i64 %indvars.iv.next.i.i
  %next.i.i102 = getelementptr inbounds %struct.plink, ptr %call.i.i97, i64 %indvars.iv.i.i, i32 1
  store ptr %arrayidx.i.i101, ptr %next.i.i102, align 8, !tbaa !96
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i101.1 = getelementptr inbounds %struct.plink, ptr %call.i.i97, i64 %indvars.iv.next.i.i.1
  %next.i.i102.1 = getelementptr inbounds %struct.plink, ptr %call.i.i97, i64 %indvars.iv.next.i.i, i32 1
  store ptr %arrayidx.i.i101.1, ptr %next.i.i102.1, align 8, !tbaa !96
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i101.2 = getelementptr inbounds %struct.plink, ptr %call.i.i97, i64 %indvars.iv.next.i.i.2
  %next.i.i102.2 = getelementptr inbounds %struct.plink, ptr %call.i.i97, i64 %indvars.iv.next.i.i.1, i32 1
  store ptr %arrayidx.i.i101.2, ptr %next.i.i102.2, align 8, !tbaa !96
  %exitcond.not.i.i.2 = icmp eq i64 %indvars.iv.next.i.i.2, 99
  br i1 %exitcond.not.i.i.2, label %for.end.i.i, label %for.body.i.i, !llvm.loop !115

for.end.i.i:                                      ; preds = %for.body.i.i
  %next12.i.i = getelementptr inbounds %struct.plink, ptr %call.i.i97, i64 99, i32 1
  store ptr null, ptr %next12.i.i, align 8, !tbaa !96
  br label %Plink_add.exit

Plink_add.exit:                                   ; preds = %if.then49, %for.end.i.i
  %83 = phi ptr [ %call.i.i97, %for.end.i.i ], [ %80, %if.then49 ]
  %next14.i.i = getelementptr inbounds %struct.plink, ptr %83, i64 0, i32 1
  %84 = load ptr, ptr %next14.i.i, align 8, !tbaa !96
  store ptr %84, ptr @plink_freelist, align 8, !tbaa !5
  %85 = load ptr, ptr %fplp, align 8, !tbaa !5
  store ptr %85, ptr %next14.i.i, align 8, !tbaa !96
  store ptr %83, ptr %fplp, align 8, !tbaa !5
  store ptr %cfp.0.i, ptr %83, align 8, !tbaa !116
  br label %for.inc51

for.inc51:                                        ; preds = %for.end46, %Plink_add.exit
  %nextlhs = getelementptr inbounds %struct.rule, ptr %newrp.0127, i64 0, i32 12
  %newrp.0 = load ptr, ptr %nextlhs, align 8, !tbaa !5
  %tobool11.not = icmp eq ptr %newrp.0, null
  br i1 %tobool11.not, label %for.inc54, label %for.body12, !llvm.loop !173

for.inc54:                                        ; preds = %for.inc51, %land.lhs.true, %if.end8, %if.end, %for.body
  %next = getelementptr inbounds %struct.config, ptr %cfp.0130, i64 0, i32 7
  %cfp.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %cfp.0, null
  br i1 %tobool.not, label %for.end55, label %for.body, !llvm.loop !174

for.end55:                                        ; preds = %for.inc54, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Configlist_sort() local_unnamed_addr #12 {
entry:
  %set.i = alloca [30 x ptr], align 16
  %0 = load ptr, ptr @current, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %set.i) #40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %set.i, i8 0, i64 240, i1 false), !tbaa !5
  %tobool.not104.i = icmp eq ptr %0, null
  br i1 %tobool.not104.i, label %for.body21.i.preheader, label %while.body.i

while.body.i:                                     ; preds = %entry, %for.end15.i
  %list.addr.0105.i = phi ptr [ %3, %for.end15.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %list.addr.0105.i to i64
  %add.i = add i64 %1, 56
  %2 = inttoptr i64 %add.i to ptr
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  store ptr null, ptr %2, align 8, !tbaa !5
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %merge.exit.i, %while.body.i
  %indvars.iv.i = phi i64 [ 0, %while.body.i ], [ %indvars.iv.next.i, %merge.exit.i ]
  %ep.0102.i = phi ptr [ %list.addr.0105.i, %while.body.i ], [ %ptr.0.i.i, %merge.exit.i ]
  %arrayidx6.i = getelementptr inbounds [30 x ptr], ptr %set.i, i64 0, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx6.i, align 8, !tbaa !5
  %cmp7.not.i = icmp eq ptr %4, null
  br i1 %cmp7.not.i, label %for.end15.i, label %if.else4.i.i

if.else4.i.i:                                     ; preds = %land.rhs.i
  %5 = load ptr, ptr %ep.0102.i, align 8, !tbaa !114
  %index.i22 = getelementptr inbounds %struct.rule, ptr %5, i64 0, i32 10
  %6 = load i32, ptr %index.i22, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %index2.i23 = getelementptr inbounds %struct.rule, ptr %7, i64 0, i32 10
  %8 = load i32, ptr %index2.i23, align 8, !tbaa !148
  %sub.i24 = sub nsw i32 %6, %8
  %cmp.i25 = icmp eq i32 %sub.i24, 0
  br i1 %cmp.i25, label %if.then.i29, label %Configcmp.exit31

if.then.i29:                                      ; preds = %if.else4.i.i
  %dot.i26 = getelementptr inbounds %struct.config, ptr %ep.0102.i, i64 0, i32 1
  %9 = load i32, ptr %dot.i26, align 8, !tbaa !113
  %dot3.i27 = getelementptr inbounds %struct.config, ptr %4, i64 0, i32 1
  %10 = load i32, ptr %dot3.i27, align 8, !tbaa !113
  %sub4.i28 = sub nsw i32 %9, %10
  br label %Configcmp.exit31

Configcmp.exit31:                                 ; preds = %if.else4.i.i, %if.then.i29
  %x.0.i30 = phi i32 [ %sub4.i28, %if.then.i29 ], [ %sub.i24, %if.else4.i.i ]
  %cmp5.i.i = icmp slt i32 %x.0.i30, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %Configcmp.exit31
  %11 = ptrtoint ptr %ep.0102.i to i64
  %add.i.i = add i64 %11, 56
  %12 = inttoptr i64 %add.i.i to ptr
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  br label %if.end.i.i

if.else7.i.i:                                     ; preds = %Configcmp.exit31
  %14 = ptrtoint ptr %4 to i64
  %add9.i.i = add i64 %14, 56
  %15 = inttoptr i64 %add9.i.i to ptr
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else7.i.i, %if.then6.i.i
  %b.addr.0.i.i = phi ptr [ %4, %if.then6.i.i ], [ %16, %if.else7.i.i ]
  %a.addr.0.i.i = phi ptr [ %13, %if.then6.i.i ], [ %ep.0102.i, %if.else7.i.i ]
  %ptr.0.i.i = phi ptr [ %ep.0102.i, %if.then6.i.i ], [ %4, %if.else7.i.i ]
  %tobool68.i.i = icmp ne ptr %a.addr.0.i.i, null
  %tobool1069.i.i = icmp ne ptr %b.addr.0.i.i, null
  %17 = select i1 %tobool68.i.i, i1 %tobool1069.i.i, i1 false
  br i1 %17, label %while.body.i.i, label %merge.exit.i

while.body.i.i:                                   ; preds = %if.end.i.i, %if.end24.i.i
  %ptr.172.i.i = phi ptr [ %ptr.2.i.i, %if.end24.i.i ], [ %ptr.0.i.i, %if.end.i.i ]
  %a.addr.171.i.i = phi ptr [ %a.addr.2.i.i, %if.end24.i.i ], [ %a.addr.0.i.i, %if.end.i.i ]
  %b.addr.170.i.i = phi ptr [ %b.addr.2.i.i, %if.end24.i.i ], [ %b.addr.0.i.i, %if.end.i.i ]
  %18 = load ptr, ptr %a.addr.171.i.i, align 8, !tbaa !114
  %index.i12 = getelementptr inbounds %struct.rule, ptr %18, i64 0, i32 10
  %19 = load i32, ptr %index.i12, align 8, !tbaa !148
  %20 = load ptr, ptr %b.addr.170.i.i, align 8, !tbaa !114
  %index2.i13 = getelementptr inbounds %struct.rule, ptr %20, i64 0, i32 10
  %21 = load i32, ptr %index2.i13, align 8, !tbaa !148
  %sub.i14 = sub nsw i32 %19, %21
  %cmp.i15 = icmp eq i32 %sub.i14, 0
  br i1 %cmp.i15, label %if.then.i19, label %Configcmp.exit21

if.then.i19:                                      ; preds = %while.body.i.i
  %dot.i16 = getelementptr inbounds %struct.config, ptr %a.addr.171.i.i, i64 0, i32 1
  %22 = load i32, ptr %dot.i16, align 8, !tbaa !113
  %dot3.i17 = getelementptr inbounds %struct.config, ptr %b.addr.170.i.i, i64 0, i32 1
  %23 = load i32, ptr %dot3.i17, align 8, !tbaa !113
  %sub4.i18 = sub nsw i32 %22, %23
  br label %Configcmp.exit21

Configcmp.exit21:                                 ; preds = %while.body.i.i, %if.then.i19
  %x.0.i20 = phi i32 [ %sub4.i18, %if.then.i19 ], [ %sub.i14, %while.body.i.i ]
  %cmp12.i.i = icmp slt i32 %x.0.i20, 0
  %24 = ptrtoint ptr %ptr.172.i.i to i64
  %add16.i.i = add i64 %24, 56
  %25 = inttoptr i64 %add16.i.i to ptr
  br i1 %cmp12.i.i, label %if.then14.i.i, label %if.else19.i.i

if.then14.i.i:                                    ; preds = %Configcmp.exit21
  store ptr %a.addr.171.i.i, ptr %25, align 8, !tbaa !5
  %26 = ptrtoint ptr %a.addr.171.i.i to i64
  %add18.i.i = add i64 %26, 56
  %27 = inttoptr i64 %add18.i.i to ptr
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  br label %if.end24.i.i

if.else19.i.i:                                    ; preds = %Configcmp.exit21
  store ptr %b.addr.170.i.i, ptr %25, align 8, !tbaa !5
  %29 = ptrtoint ptr %b.addr.170.i.i to i64
  %add23.i.i = add i64 %29, 56
  %30 = inttoptr i64 %add23.i.i to ptr
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.else19.i.i, %if.then14.i.i
  %b.addr.2.i.i = phi ptr [ %b.addr.170.i.i, %if.then14.i.i ], [ %31, %if.else19.i.i ]
  %a.addr.2.i.i = phi ptr [ %28, %if.then14.i.i ], [ %a.addr.171.i.i, %if.else19.i.i ]
  %ptr.2.i.i = phi ptr [ %a.addr.171.i.i, %if.then14.i.i ], [ %b.addr.170.i.i, %if.else19.i.i ]
  %tobool.i.i = icmp ne ptr %a.addr.2.i.i, null
  %tobool10.i.i = icmp ne ptr %b.addr.2.i.i, null
  %32 = select i1 %tobool.i.i, i1 %tobool10.i.i, i1 false
  br i1 %32, label %while.body.i.i, label %merge.exit.i, !llvm.loop !149

merge.exit.i:                                     ; preds = %if.end24.i.i, %if.end.i.i
  %b.addr.1.lcssa.i.i = phi ptr [ %b.addr.0.i.i, %if.end.i.i ], [ %b.addr.2.i.i, %if.end24.i.i ]
  %a.addr.1.lcssa.i.i = phi ptr [ %a.addr.0.i.i, %if.end.i.i ], [ %a.addr.2.i.i, %if.end24.i.i ]
  %ptr.1.lcssa.i.i = phi ptr [ %ptr.0.i.i, %if.end.i.i ], [ %ptr.2.i.i, %if.end24.i.i ]
  %tobool.lcssa.i.i = phi i1 [ %tobool68.i.i, %if.end.i.i ], [ %tobool.i.i, %if.end24.i.i ]
  %33 = ptrtoint ptr %ptr.1.lcssa.i.i to i64
  %add28.i.i = add i64 %33, 56
  %34 = inttoptr i64 %add28.i.i to ptr
  %a.addr.1.lcssa.b.addr.1.lcssa.i.i = select i1 %tobool.lcssa.i.i, ptr %a.addr.1.lcssa.i.i, ptr %b.addr.1.lcssa.i.i
  store ptr %a.addr.1.lcssa.b.addr.1.lcssa.i.i, ptr %34, align 8, !tbaa !5
  store ptr null, ptr %arrayidx6.i, align 8, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 29
  br i1 %exitcond.not.i, label %for.end15.i, label %land.rhs.i, !llvm.loop !150

for.end15.i:                                      ; preds = %merge.exit.i, %land.rhs.i
  %ep.0.lcssa.i = phi ptr [ %ptr.0.i.i, %merge.exit.i ], [ %ep.0102.i, %land.rhs.i ]
  %i.1.lcssa.i = phi i64 [ 29, %merge.exit.i ], [ %indvars.iv.i, %land.rhs.i ]
  %idxprom16.i = and i64 %i.1.lcssa.i, 4294967295
  %arrayidx17.i = getelementptr inbounds [30 x ptr], ptr %set.i, i64 0, i64 %idxprom16.i
  store ptr %ep.0.lcssa.i, ptr %arrayidx17.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %for.body21.i.preheader, label %while.body.i, !llvm.loop !151

for.body21.i.preheader:                           ; preds = %for.end15.i, %entry
  br label %for.body21.i

for.body21.i:                                     ; preds = %for.body21.i.preheader, %for.inc29.i
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.i, %for.inc29.i ], [ 0, %for.body21.i.preheader ]
  %ep.1106.i = phi ptr [ %ep.2.i, %for.inc29.i ], [ null, %for.body21.i.preheader ]
  %arrayidx23.i = getelementptr inbounds [30 x ptr], ptr %set.i, i64 0, i64 %indvars.iv110.i
  %35 = load ptr, ptr %arrayidx23.i, align 8, !tbaa !5
  %tobool24.not.i = icmp eq ptr %35, null
  br i1 %tobool24.not.i, label %for.inc29.i, label %if.then.i

if.then.i:                                        ; preds = %for.body21.i
  %cmp1.i56.i = icmp eq ptr %ep.1106.i, null
  br i1 %cmp1.i56.i, label %for.inc29.i, label %if.else4.i60.i

if.else4.i60.i:                                   ; preds = %if.then.i
  %36 = load ptr, ptr %ep.1106.i, align 8, !tbaa !114
  %index.i2 = getelementptr inbounds %struct.rule, ptr %36, i64 0, i32 10
  %37 = load i32, ptr %index.i2, align 8, !tbaa !148
  %38 = load ptr, ptr %35, align 8, !tbaa !114
  %index2.i3 = getelementptr inbounds %struct.rule, ptr %38, i64 0, i32 10
  %39 = load i32, ptr %index2.i3, align 8, !tbaa !148
  %sub.i4 = sub nsw i32 %37, %39
  %cmp.i5 = icmp eq i32 %sub.i4, 0
  br i1 %cmp.i5, label %if.then.i9, label %Configcmp.exit11

if.then.i9:                                       ; preds = %if.else4.i60.i
  %dot.i6 = getelementptr inbounds %struct.config, ptr %ep.1106.i, i64 0, i32 1
  %40 = load i32, ptr %dot.i6, align 8, !tbaa !113
  %dot3.i7 = getelementptr inbounds %struct.config, ptr %35, i64 0, i32 1
  %41 = load i32, ptr %dot3.i7, align 8, !tbaa !113
  %sub4.i8 = sub nsw i32 %40, %41
  br label %Configcmp.exit11

Configcmp.exit11:                                 ; preds = %if.else4.i60.i, %if.then.i9
  %x.0.i10 = phi i32 [ %sub4.i8, %if.then.i9 ], [ %sub.i4, %if.else4.i60.i ]
  %cmp5.i58.i = icmp slt i32 %x.0.i10, 0
  br i1 %cmp5.i58.i, label %if.then6.i62.i, label %if.else7.i64.i

if.then6.i62.i:                                   ; preds = %Configcmp.exit11
  %42 = ptrtoint ptr %ep.1106.i to i64
  %add.i61.i = add i64 %42, 56
  %43 = inttoptr i64 %add.i61.i to ptr
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  br label %if.end.i70.i

if.else7.i64.i:                                   ; preds = %Configcmp.exit11
  %45 = ptrtoint ptr %35 to i64
  %add9.i63.i = add i64 %45, 56
  %46 = inttoptr i64 %add9.i63.i to ptr
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  br label %if.end.i70.i

if.end.i70.i:                                     ; preds = %if.else7.i64.i, %if.then6.i62.i
  %b.addr.0.i65.i = phi ptr [ %35, %if.then6.i62.i ], [ %47, %if.else7.i64.i ]
  %a.addr.0.i66.i = phi ptr [ %44, %if.then6.i62.i ], [ %ep.1106.i, %if.else7.i64.i ]
  %ptr.0.i67.i = phi ptr [ %ep.1106.i, %if.then6.i62.i ], [ %35, %if.else7.i64.i ]
  %tobool68.i68.i = icmp ne ptr %a.addr.0.i66.i, null
  %tobool1069.i69.i = icmp ne ptr %b.addr.0.i65.i, null
  %48 = select i1 %tobool68.i68.i, i1 %tobool1069.i69.i, i1 false
  br i1 %48, label %while.body.i79.i, label %while.end.i97.i

while.body.i79.i:                                 ; preds = %if.end.i70.i, %if.end24.i89.i
  %ptr.172.i73.i = phi ptr [ %ptr.2.i86.i, %if.end24.i89.i ], [ %ptr.0.i67.i, %if.end.i70.i ]
  %a.addr.171.i74.i = phi ptr [ %a.addr.2.i85.i, %if.end24.i89.i ], [ %a.addr.0.i66.i, %if.end.i70.i ]
  %b.addr.170.i75.i = phi ptr [ %b.addr.2.i84.i, %if.end24.i89.i ], [ %b.addr.0.i65.i, %if.end.i70.i ]
  %49 = load ptr, ptr %a.addr.171.i74.i, align 8, !tbaa !114
  %index.i = getelementptr inbounds %struct.rule, ptr %49, i64 0, i32 10
  %50 = load i32, ptr %index.i, align 8, !tbaa !148
  %51 = load ptr, ptr %b.addr.170.i75.i, align 8, !tbaa !114
  %index2.i = getelementptr inbounds %struct.rule, ptr %51, i64 0, i32 10
  %52 = load i32, ptr %index2.i, align 8, !tbaa !148
  %sub.i = sub nsw i32 %50, %52
  %cmp.i = icmp eq i32 %sub.i, 0
  br i1 %cmp.i, label %if.then.i1, label %Configcmp.exit

if.then.i1:                                       ; preds = %while.body.i79.i
  %dot.i = getelementptr inbounds %struct.config, ptr %a.addr.171.i74.i, i64 0, i32 1
  %53 = load i32, ptr %dot.i, align 8, !tbaa !113
  %dot3.i = getelementptr inbounds %struct.config, ptr %b.addr.170.i75.i, i64 0, i32 1
  %54 = load i32, ptr %dot3.i, align 8, !tbaa !113
  %sub4.i = sub nsw i32 %53, %54
  br label %Configcmp.exit

Configcmp.exit:                                   ; preds = %while.body.i79.i, %if.then.i1
  %x.0.i = phi i32 [ %sub4.i, %if.then.i1 ], [ %sub.i, %while.body.i79.i ]
  %cmp12.i77.i = icmp slt i32 %x.0.i, 0
  %55 = ptrtoint ptr %ptr.172.i73.i to i64
  %add16.i78.i = add i64 %55, 56
  %56 = inttoptr i64 %add16.i78.i to ptr
  br i1 %cmp12.i77.i, label %if.then14.i81.i, label %if.else19.i83.i

if.then14.i81.i:                                  ; preds = %Configcmp.exit
  store ptr %a.addr.171.i74.i, ptr %56, align 8, !tbaa !5
  %57 = ptrtoint ptr %a.addr.171.i74.i to i64
  %add18.i80.i = add i64 %57, 56
  %58 = inttoptr i64 %add18.i80.i to ptr
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  br label %if.end24.i89.i

if.else19.i83.i:                                  ; preds = %Configcmp.exit
  store ptr %b.addr.170.i75.i, ptr %56, align 8, !tbaa !5
  %60 = ptrtoint ptr %b.addr.170.i75.i to i64
  %add23.i82.i = add i64 %60, 56
  %61 = inttoptr i64 %add23.i82.i to ptr
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  br label %if.end24.i89.i

if.end24.i89.i:                                   ; preds = %if.else19.i83.i, %if.then14.i81.i
  %b.addr.2.i84.i = phi ptr [ %b.addr.170.i75.i, %if.then14.i81.i ], [ %62, %if.else19.i83.i ]
  %a.addr.2.i85.i = phi ptr [ %59, %if.then14.i81.i ], [ %a.addr.171.i74.i, %if.else19.i83.i ]
  %ptr.2.i86.i = phi ptr [ %a.addr.171.i74.i, %if.then14.i81.i ], [ %b.addr.170.i75.i, %if.else19.i83.i ]
  %tobool.i87.i = icmp ne ptr %a.addr.2.i85.i, null
  %tobool10.i88.i = icmp ne ptr %b.addr.2.i84.i, null
  %63 = select i1 %tobool.i87.i, i1 %tobool10.i88.i, i1 false
  br i1 %63, label %while.body.i79.i, label %while.end.i97.i, !llvm.loop !149

while.end.i97.i:                                  ; preds = %if.end24.i89.i, %if.end.i70.i
  %b.addr.1.lcssa.i90.i = phi ptr [ %b.addr.0.i65.i, %if.end.i70.i ], [ %b.addr.2.i84.i, %if.end24.i89.i ]
  %a.addr.1.lcssa.i91.i = phi ptr [ %a.addr.0.i66.i, %if.end.i70.i ], [ %a.addr.2.i85.i, %if.end24.i89.i ]
  %ptr.1.lcssa.i92.i = phi ptr [ %ptr.0.i67.i, %if.end.i70.i ], [ %ptr.2.i86.i, %if.end24.i89.i ]
  %tobool.lcssa.i93.i = phi i1 [ %tobool68.i68.i, %if.end.i70.i ], [ %tobool.i87.i, %if.end24.i89.i ]
  %64 = ptrtoint ptr %ptr.1.lcssa.i92.i to i64
  %add28.i95.i = add i64 %64, 56
  %65 = inttoptr i64 %add28.i95.i to ptr
  %a.addr.1.lcssa.b.addr.1.lcssa.i96.i = select i1 %tobool.lcssa.i93.i, ptr %a.addr.1.lcssa.i91.i, ptr %b.addr.1.lcssa.i90.i
  store ptr %a.addr.1.lcssa.b.addr.1.lcssa.i96.i, ptr %65, align 8, !tbaa !5
  br label %for.inc29.i

for.inc29.i:                                      ; preds = %while.end.i97.i, %if.then.i, %for.body21.i
  %ep.2.i = phi ptr [ %ep.1106.i, %for.body21.i ], [ %35, %if.then.i ], [ %ptr.0.i67.i, %while.end.i97.i ]
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next111.i, 30
  br i1 %exitcond113.not.i, label %msort.exit, label %for.body21.i, !llvm.loop !152

msort.exit:                                       ; preds = %for.inc29.i
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %set.i) #40
  store ptr %ep.2.i, ptr @current, align 8, !tbaa !5
  store ptr null, ptr @currentend, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Configlist_sortbasis() local_unnamed_addr #12 {
entry:
  %set.i = alloca [30 x ptr], align 16
  %0 = load ptr, ptr @current, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %set.i) #40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %set.i, i8 0, i64 240, i1 false), !tbaa !5
  %tobool.not104.i = icmp eq ptr %0, null
  br i1 %tobool.not104.i, label %for.body21.i.preheader, label %while.body.i

while.body.i:                                     ; preds = %entry, %for.end15.i
  %list.addr.0105.i = phi ptr [ %3, %for.end15.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %list.addr.0105.i to i64
  %add.i = add i64 %1, 64
  %2 = inttoptr i64 %add.i to ptr
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  store ptr null, ptr %2, align 8, !tbaa !5
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %merge.exit.i, %while.body.i
  %indvars.iv.i = phi i64 [ 0, %while.body.i ], [ %indvars.iv.next.i, %merge.exit.i ]
  %ep.0102.i = phi ptr [ %list.addr.0105.i, %while.body.i ], [ %ptr.0.i.i, %merge.exit.i ]
  %arrayidx6.i = getelementptr inbounds [30 x ptr], ptr %set.i, i64 0, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx6.i, align 8, !tbaa !5
  %cmp7.not.i = icmp eq ptr %4, null
  br i1 %cmp7.not.i, label %for.end15.i, label %if.else4.i.i

if.else4.i.i:                                     ; preds = %land.rhs.i
  %5 = load ptr, ptr %ep.0102.i, align 8, !tbaa !114
  %index.i22 = getelementptr inbounds %struct.rule, ptr %5, i64 0, i32 10
  %6 = load i32, ptr %index.i22, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %index2.i23 = getelementptr inbounds %struct.rule, ptr %7, i64 0, i32 10
  %8 = load i32, ptr %index2.i23, align 8, !tbaa !148
  %sub.i24 = sub nsw i32 %6, %8
  %cmp.i25 = icmp eq i32 %sub.i24, 0
  br i1 %cmp.i25, label %if.then.i29, label %Configcmp.exit31

if.then.i29:                                      ; preds = %if.else4.i.i
  %dot.i26 = getelementptr inbounds %struct.config, ptr %ep.0102.i, i64 0, i32 1
  %9 = load i32, ptr %dot.i26, align 8, !tbaa !113
  %dot3.i27 = getelementptr inbounds %struct.config, ptr %4, i64 0, i32 1
  %10 = load i32, ptr %dot3.i27, align 8, !tbaa !113
  %sub4.i28 = sub nsw i32 %9, %10
  br label %Configcmp.exit31

Configcmp.exit31:                                 ; preds = %if.else4.i.i, %if.then.i29
  %x.0.i30 = phi i32 [ %sub4.i28, %if.then.i29 ], [ %sub.i24, %if.else4.i.i ]
  %cmp5.i.i = icmp slt i32 %x.0.i30, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %Configcmp.exit31
  %11 = ptrtoint ptr %ep.0102.i to i64
  %add.i.i = add i64 %11, 64
  %12 = inttoptr i64 %add.i.i to ptr
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  br label %if.end.i.i

if.else7.i.i:                                     ; preds = %Configcmp.exit31
  %14 = ptrtoint ptr %4 to i64
  %add9.i.i = add i64 %14, 64
  %15 = inttoptr i64 %add9.i.i to ptr
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else7.i.i, %if.then6.i.i
  %b.addr.0.i.i = phi ptr [ %4, %if.then6.i.i ], [ %16, %if.else7.i.i ]
  %a.addr.0.i.i = phi ptr [ %13, %if.then6.i.i ], [ %ep.0102.i, %if.else7.i.i ]
  %ptr.0.i.i = phi ptr [ %ep.0102.i, %if.then6.i.i ], [ %4, %if.else7.i.i ]
  %tobool68.i.i = icmp ne ptr %a.addr.0.i.i, null
  %tobool1069.i.i = icmp ne ptr %b.addr.0.i.i, null
  %17 = select i1 %tobool68.i.i, i1 %tobool1069.i.i, i1 false
  br i1 %17, label %while.body.i.i, label %merge.exit.i

while.body.i.i:                                   ; preds = %if.end.i.i, %if.end24.i.i
  %ptr.172.i.i = phi ptr [ %ptr.2.i.i, %if.end24.i.i ], [ %ptr.0.i.i, %if.end.i.i ]
  %a.addr.171.i.i = phi ptr [ %a.addr.2.i.i, %if.end24.i.i ], [ %a.addr.0.i.i, %if.end.i.i ]
  %b.addr.170.i.i = phi ptr [ %b.addr.2.i.i, %if.end24.i.i ], [ %b.addr.0.i.i, %if.end.i.i ]
  %18 = load ptr, ptr %a.addr.171.i.i, align 8, !tbaa !114
  %index.i12 = getelementptr inbounds %struct.rule, ptr %18, i64 0, i32 10
  %19 = load i32, ptr %index.i12, align 8, !tbaa !148
  %20 = load ptr, ptr %b.addr.170.i.i, align 8, !tbaa !114
  %index2.i13 = getelementptr inbounds %struct.rule, ptr %20, i64 0, i32 10
  %21 = load i32, ptr %index2.i13, align 8, !tbaa !148
  %sub.i14 = sub nsw i32 %19, %21
  %cmp.i15 = icmp eq i32 %sub.i14, 0
  br i1 %cmp.i15, label %if.then.i19, label %Configcmp.exit21

if.then.i19:                                      ; preds = %while.body.i.i
  %dot.i16 = getelementptr inbounds %struct.config, ptr %a.addr.171.i.i, i64 0, i32 1
  %22 = load i32, ptr %dot.i16, align 8, !tbaa !113
  %dot3.i17 = getelementptr inbounds %struct.config, ptr %b.addr.170.i.i, i64 0, i32 1
  %23 = load i32, ptr %dot3.i17, align 8, !tbaa !113
  %sub4.i18 = sub nsw i32 %22, %23
  br label %Configcmp.exit21

Configcmp.exit21:                                 ; preds = %while.body.i.i, %if.then.i19
  %x.0.i20 = phi i32 [ %sub4.i18, %if.then.i19 ], [ %sub.i14, %while.body.i.i ]
  %cmp12.i.i = icmp slt i32 %x.0.i20, 0
  %24 = ptrtoint ptr %ptr.172.i.i to i64
  %add16.i.i = add i64 %24, 64
  %25 = inttoptr i64 %add16.i.i to ptr
  br i1 %cmp12.i.i, label %if.then14.i.i, label %if.else19.i.i

if.then14.i.i:                                    ; preds = %Configcmp.exit21
  store ptr %a.addr.171.i.i, ptr %25, align 8, !tbaa !5
  %26 = ptrtoint ptr %a.addr.171.i.i to i64
  %add18.i.i = add i64 %26, 64
  %27 = inttoptr i64 %add18.i.i to ptr
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  br label %if.end24.i.i

if.else19.i.i:                                    ; preds = %Configcmp.exit21
  store ptr %b.addr.170.i.i, ptr %25, align 8, !tbaa !5
  %29 = ptrtoint ptr %b.addr.170.i.i to i64
  %add23.i.i = add i64 %29, 64
  %30 = inttoptr i64 %add23.i.i to ptr
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.else19.i.i, %if.then14.i.i
  %b.addr.2.i.i = phi ptr [ %b.addr.170.i.i, %if.then14.i.i ], [ %31, %if.else19.i.i ]
  %a.addr.2.i.i = phi ptr [ %28, %if.then14.i.i ], [ %a.addr.171.i.i, %if.else19.i.i ]
  %ptr.2.i.i = phi ptr [ %a.addr.171.i.i, %if.then14.i.i ], [ %b.addr.170.i.i, %if.else19.i.i ]
  %tobool.i.i = icmp ne ptr %a.addr.2.i.i, null
  %tobool10.i.i = icmp ne ptr %b.addr.2.i.i, null
  %32 = select i1 %tobool.i.i, i1 %tobool10.i.i, i1 false
  br i1 %32, label %while.body.i.i, label %merge.exit.i, !llvm.loop !149

merge.exit.i:                                     ; preds = %if.end24.i.i, %if.end.i.i
  %b.addr.1.lcssa.i.i = phi ptr [ %b.addr.0.i.i, %if.end.i.i ], [ %b.addr.2.i.i, %if.end24.i.i ]
  %a.addr.1.lcssa.i.i = phi ptr [ %a.addr.0.i.i, %if.end.i.i ], [ %a.addr.2.i.i, %if.end24.i.i ]
  %ptr.1.lcssa.i.i = phi ptr [ %ptr.0.i.i, %if.end.i.i ], [ %ptr.2.i.i, %if.end24.i.i ]
  %tobool.lcssa.i.i = phi i1 [ %tobool68.i.i, %if.end.i.i ], [ %tobool.i.i, %if.end24.i.i ]
  %33 = ptrtoint ptr %ptr.1.lcssa.i.i to i64
  %add28.i.i = add i64 %33, 64
  %34 = inttoptr i64 %add28.i.i to ptr
  %a.addr.1.lcssa.b.addr.1.lcssa.i.i = select i1 %tobool.lcssa.i.i, ptr %a.addr.1.lcssa.i.i, ptr %b.addr.1.lcssa.i.i
  store ptr %a.addr.1.lcssa.b.addr.1.lcssa.i.i, ptr %34, align 8, !tbaa !5
  store ptr null, ptr %arrayidx6.i, align 8, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 29
  br i1 %exitcond.not.i, label %for.end15.i, label %land.rhs.i, !llvm.loop !150

for.end15.i:                                      ; preds = %merge.exit.i, %land.rhs.i
  %ep.0.lcssa.i = phi ptr [ %ptr.0.i.i, %merge.exit.i ], [ %ep.0102.i, %land.rhs.i ]
  %i.1.lcssa.i = phi i64 [ 29, %merge.exit.i ], [ %indvars.iv.i, %land.rhs.i ]
  %idxprom16.i = and i64 %i.1.lcssa.i, 4294967295
  %arrayidx17.i = getelementptr inbounds [30 x ptr], ptr %set.i, i64 0, i64 %idxprom16.i
  store ptr %ep.0.lcssa.i, ptr %arrayidx17.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %for.body21.i.preheader, label %while.body.i, !llvm.loop !151

for.body21.i.preheader:                           ; preds = %for.end15.i, %entry
  br label %for.body21.i

for.body21.i:                                     ; preds = %for.body21.i.preheader, %for.inc29.i
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.i, %for.inc29.i ], [ 0, %for.body21.i.preheader ]
  %ep.1106.i = phi ptr [ %ep.2.i, %for.inc29.i ], [ null, %for.body21.i.preheader ]
  %arrayidx23.i = getelementptr inbounds [30 x ptr], ptr %set.i, i64 0, i64 %indvars.iv110.i
  %35 = load ptr, ptr %arrayidx23.i, align 8, !tbaa !5
  %tobool24.not.i = icmp eq ptr %35, null
  br i1 %tobool24.not.i, label %for.inc29.i, label %if.then.i

if.then.i:                                        ; preds = %for.body21.i
  %cmp1.i56.i = icmp eq ptr %ep.1106.i, null
  br i1 %cmp1.i56.i, label %for.inc29.i, label %if.else4.i60.i

if.else4.i60.i:                                   ; preds = %if.then.i
  %36 = load ptr, ptr %ep.1106.i, align 8, !tbaa !114
  %index.i2 = getelementptr inbounds %struct.rule, ptr %36, i64 0, i32 10
  %37 = load i32, ptr %index.i2, align 8, !tbaa !148
  %38 = load ptr, ptr %35, align 8, !tbaa !114
  %index2.i3 = getelementptr inbounds %struct.rule, ptr %38, i64 0, i32 10
  %39 = load i32, ptr %index2.i3, align 8, !tbaa !148
  %sub.i4 = sub nsw i32 %37, %39
  %cmp.i5 = icmp eq i32 %sub.i4, 0
  br i1 %cmp.i5, label %if.then.i9, label %Configcmp.exit11

if.then.i9:                                       ; preds = %if.else4.i60.i
  %dot.i6 = getelementptr inbounds %struct.config, ptr %ep.1106.i, i64 0, i32 1
  %40 = load i32, ptr %dot.i6, align 8, !tbaa !113
  %dot3.i7 = getelementptr inbounds %struct.config, ptr %35, i64 0, i32 1
  %41 = load i32, ptr %dot3.i7, align 8, !tbaa !113
  %sub4.i8 = sub nsw i32 %40, %41
  br label %Configcmp.exit11

Configcmp.exit11:                                 ; preds = %if.else4.i60.i, %if.then.i9
  %x.0.i10 = phi i32 [ %sub4.i8, %if.then.i9 ], [ %sub.i4, %if.else4.i60.i ]
  %cmp5.i58.i = icmp slt i32 %x.0.i10, 0
  br i1 %cmp5.i58.i, label %if.then6.i62.i, label %if.else7.i64.i

if.then6.i62.i:                                   ; preds = %Configcmp.exit11
  %42 = ptrtoint ptr %ep.1106.i to i64
  %add.i61.i = add i64 %42, 64
  %43 = inttoptr i64 %add.i61.i to ptr
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  br label %if.end.i70.i

if.else7.i64.i:                                   ; preds = %Configcmp.exit11
  %45 = ptrtoint ptr %35 to i64
  %add9.i63.i = add i64 %45, 64
  %46 = inttoptr i64 %add9.i63.i to ptr
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  br label %if.end.i70.i

if.end.i70.i:                                     ; preds = %if.else7.i64.i, %if.then6.i62.i
  %b.addr.0.i65.i = phi ptr [ %35, %if.then6.i62.i ], [ %47, %if.else7.i64.i ]
  %a.addr.0.i66.i = phi ptr [ %44, %if.then6.i62.i ], [ %ep.1106.i, %if.else7.i64.i ]
  %ptr.0.i67.i = phi ptr [ %ep.1106.i, %if.then6.i62.i ], [ %35, %if.else7.i64.i ]
  %tobool68.i68.i = icmp ne ptr %a.addr.0.i66.i, null
  %tobool1069.i69.i = icmp ne ptr %b.addr.0.i65.i, null
  %48 = select i1 %tobool68.i68.i, i1 %tobool1069.i69.i, i1 false
  br i1 %48, label %while.body.i79.i, label %while.end.i97.i

while.body.i79.i:                                 ; preds = %if.end.i70.i, %if.end24.i89.i
  %ptr.172.i73.i = phi ptr [ %ptr.2.i86.i, %if.end24.i89.i ], [ %ptr.0.i67.i, %if.end.i70.i ]
  %a.addr.171.i74.i = phi ptr [ %a.addr.2.i85.i, %if.end24.i89.i ], [ %a.addr.0.i66.i, %if.end.i70.i ]
  %b.addr.170.i75.i = phi ptr [ %b.addr.2.i84.i, %if.end24.i89.i ], [ %b.addr.0.i65.i, %if.end.i70.i ]
  %49 = load ptr, ptr %a.addr.171.i74.i, align 8, !tbaa !114
  %index.i = getelementptr inbounds %struct.rule, ptr %49, i64 0, i32 10
  %50 = load i32, ptr %index.i, align 8, !tbaa !148
  %51 = load ptr, ptr %b.addr.170.i75.i, align 8, !tbaa !114
  %index2.i = getelementptr inbounds %struct.rule, ptr %51, i64 0, i32 10
  %52 = load i32, ptr %index2.i, align 8, !tbaa !148
  %sub.i = sub nsw i32 %50, %52
  %cmp.i = icmp eq i32 %sub.i, 0
  br i1 %cmp.i, label %if.then.i1, label %Configcmp.exit

if.then.i1:                                       ; preds = %while.body.i79.i
  %dot.i = getelementptr inbounds %struct.config, ptr %a.addr.171.i74.i, i64 0, i32 1
  %53 = load i32, ptr %dot.i, align 8, !tbaa !113
  %dot3.i = getelementptr inbounds %struct.config, ptr %b.addr.170.i75.i, i64 0, i32 1
  %54 = load i32, ptr %dot3.i, align 8, !tbaa !113
  %sub4.i = sub nsw i32 %53, %54
  br label %Configcmp.exit

Configcmp.exit:                                   ; preds = %while.body.i79.i, %if.then.i1
  %x.0.i = phi i32 [ %sub4.i, %if.then.i1 ], [ %sub.i, %while.body.i79.i ]
  %cmp12.i77.i = icmp slt i32 %x.0.i, 0
  %55 = ptrtoint ptr %ptr.172.i73.i to i64
  %add16.i78.i = add i64 %55, 64
  %56 = inttoptr i64 %add16.i78.i to ptr
  br i1 %cmp12.i77.i, label %if.then14.i81.i, label %if.else19.i83.i

if.then14.i81.i:                                  ; preds = %Configcmp.exit
  store ptr %a.addr.171.i74.i, ptr %56, align 8, !tbaa !5
  %57 = ptrtoint ptr %a.addr.171.i74.i to i64
  %add18.i80.i = add i64 %57, 64
  %58 = inttoptr i64 %add18.i80.i to ptr
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  br label %if.end24.i89.i

if.else19.i83.i:                                  ; preds = %Configcmp.exit
  store ptr %b.addr.170.i75.i, ptr %56, align 8, !tbaa !5
  %60 = ptrtoint ptr %b.addr.170.i75.i to i64
  %add23.i82.i = add i64 %60, 64
  %61 = inttoptr i64 %add23.i82.i to ptr
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  br label %if.end24.i89.i

if.end24.i89.i:                                   ; preds = %if.else19.i83.i, %if.then14.i81.i
  %b.addr.2.i84.i = phi ptr [ %b.addr.170.i75.i, %if.then14.i81.i ], [ %62, %if.else19.i83.i ]
  %a.addr.2.i85.i = phi ptr [ %59, %if.then14.i81.i ], [ %a.addr.171.i74.i, %if.else19.i83.i ]
  %ptr.2.i86.i = phi ptr [ %a.addr.171.i74.i, %if.then14.i81.i ], [ %b.addr.170.i75.i, %if.else19.i83.i ]
  %tobool.i87.i = icmp ne ptr %a.addr.2.i85.i, null
  %tobool10.i88.i = icmp ne ptr %b.addr.2.i84.i, null
  %63 = select i1 %tobool.i87.i, i1 %tobool10.i88.i, i1 false
  br i1 %63, label %while.body.i79.i, label %while.end.i97.i, !llvm.loop !149

while.end.i97.i:                                  ; preds = %if.end24.i89.i, %if.end.i70.i
  %b.addr.1.lcssa.i90.i = phi ptr [ %b.addr.0.i65.i, %if.end.i70.i ], [ %b.addr.2.i84.i, %if.end24.i89.i ]
  %a.addr.1.lcssa.i91.i = phi ptr [ %a.addr.0.i66.i, %if.end.i70.i ], [ %a.addr.2.i85.i, %if.end24.i89.i ]
  %ptr.1.lcssa.i92.i = phi ptr [ %ptr.0.i67.i, %if.end.i70.i ], [ %ptr.2.i86.i, %if.end24.i89.i ]
  %tobool.lcssa.i93.i = phi i1 [ %tobool68.i68.i, %if.end.i70.i ], [ %tobool.i87.i, %if.end24.i89.i ]
  %64 = ptrtoint ptr %ptr.1.lcssa.i92.i to i64
  %add28.i95.i = add i64 %64, 64
  %65 = inttoptr i64 %add28.i95.i to ptr
  %a.addr.1.lcssa.b.addr.1.lcssa.i96.i = select i1 %tobool.lcssa.i93.i, ptr %a.addr.1.lcssa.i91.i, ptr %b.addr.1.lcssa.i90.i
  store ptr %a.addr.1.lcssa.b.addr.1.lcssa.i96.i, ptr %65, align 8, !tbaa !5
  br label %for.inc29.i

for.inc29.i:                                      ; preds = %while.end.i97.i, %if.then.i, %for.body21.i
  %ep.2.i = phi ptr [ %ep.1106.i, %for.body21.i ], [ %35, %if.then.i ], [ %ptr.0.i67.i, %while.end.i97.i ]
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next111.i, 30
  br i1 %exitcond113.not.i, label %msort.exit, label %for.body21.i, !llvm.loop !152

msort.exit:                                       ; preds = %for.inc29.i
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %set.i) #40
  store ptr %ep.2.i, ptr @basis, align 8, !tbaa !5
  store ptr null, ptr @basisend, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @Configlist_return() local_unnamed_addr #14 {
entry:
  %0 = load ptr, ptr @current, align 8, !tbaa !5
  store ptr null, ptr @current, align 8, !tbaa !5
  store ptr null, ptr @currentend, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @Configlist_basis() local_unnamed_addr #14 {
entry:
  %0 = load ptr, ptr @basis, align 8, !tbaa !5
  store ptr null, ptr @basis, align 8, !tbaa !5
  store ptr null, ptr @basisend, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local void @Configlist_eat(ptr noundef %cfp) local_unnamed_addr #0 {
entry:
  %tobool.not8 = icmp eq ptr %cfp, null
  br i1 %tobool.not8, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %freelist.promoted = load ptr, ptr @freelist, align 8, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end
  %cfp.addr.010 = phi ptr [ %0, %if.end ], [ %cfp, %for.body.preheader ]
  %cfp.addr.079 = phi ptr [ %cfp.addr.010, %if.end ], [ %freelist.promoted, %for.body.preheader ]
  %next = getelementptr inbounds %struct.config, ptr %cfp.addr.010, i64 0, i32 7
  %0 = load ptr, ptr %next, align 8, !tbaa !103
  %fws = getelementptr inbounds %struct.config, ptr %cfp.addr.010, i64 0, i32 2
  %1 = load ptr, ptr %fws, align 8, !tbaa !88
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @free(ptr noundef nonnull %1) #40
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  store ptr %cfp.addr.079, ptr %next, align 8, !tbaa !103
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.cond.for.end_crit_edge, label %for.body, !llvm.loop !104

for.cond.for.end_crit_edge:                       ; preds = %if.end
  store ptr %cfp.addr.010, ptr @freelist, align 8, !tbaa !5
  br label %for.end

for.end:                                          ; preds = %for.cond.for.end_crit_edge, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @vsprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #15

; Function Attrs: noreturn nounwind uwtable
define dso_local void @memory_error() local_unnamed_addr #17 {
entry:
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 28, i64 1, ptr %0) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @lemon_main(i32 %argc, ptr noundef %argv) local_unnamed_addr #17 {
entry:
  %lem = alloca %struct.lemon, align 8
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %lem) #40
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call = tail call i32 @OptInit(ptr noundef %argv, ptr noundef nonnull @lemon_main.options, ptr noundef %0)
  %1 = load i32, ptr @lemon_main.version, align 4, !tbaa !29
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 0) #39
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @argv, align 8, !tbaa !5
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.then3, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %cmp1.not.i = icmp eq ptr %3, null
  br i1 %cmp1.not.i, label %if.then3, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %land.lhs.true.i
  %arrayidx2218.i = getelementptr inbounds ptr, ptr %2, i64 1
  %4 = load ptr, ptr %arrayidx2218.i, align 8, !tbaa !5
  %tobool.not219.i = icmp eq ptr %4, null
  br i1 %tobool.not219.i, label %if.then3, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %cond.end191.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %cond.end191.i ], [ 1, %for.cond.preheader.i ]
  %5 = phi ptr [ %9, %cond.end191.i ], [ %4, %for.cond.preheader.i ]
  %cnt.0222.i = phi i32 [ %cnt.1.i, %cond.end191.i ], [ 0, %for.cond.preheader.i ]
  %dashdash.0221.i = phi i32 [ %spec.select.i, %cond.end191.i ], [ 0, %for.cond.preheader.i ]
  %tobool3.not.i = icmp eq i32 %dashdash.0221.i, 0
  %6 = load i8, ptr %5, align 1, !tbaa !65
  br i1 %tobool3.not.i, label %lor.lhs.false.i, label %if.then25.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  switch i8 %6, label %cond.false.i [
    i8 45, label %cond.false137.i
    i8 43, label %cond.false137.i
  ]

cond.false.i:                                     ; preds = %lor.lhs.false.i
  %call22.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 61) #40
  %cmp23.not.i = icmp eq ptr %call22.i, null
  br i1 %cmp23.not.i, label %if.then25.i, label %cond.false137.i

if.then25.i:                                      ; preds = %cond.false.i, %for.body.i
  %inc.i = add nsw i32 %cnt.0222.i, 1
  br label %cond.false137.i

cond.false137.i:                                  ; preds = %if.then25.i, %cond.false.i, %lor.lhs.false.i, %lor.lhs.false.i
  %cnt.1.i = phi i32 [ %cnt.0222.i, %lor.lhs.false.i ], [ %cnt.0222.i, %lor.lhs.false.i ], [ %inc.i, %if.then25.i ], [ %cnt.0222.i, %cond.false.i ]
  %conv144.i = zext i8 %6 to i32
  %sub145.neg.i = add nsw i32 %conv144.i, -45
  %cmp149.i = icmp eq i8 %6, 45
  br i1 %cmp149.i, label %if.then151.i, label %cond.end191.i

if.then151.i:                                     ; preds = %cond.false137.i
  %arrayidx153.i = getelementptr inbounds i8, ptr %5, i64 1
  %7 = load i8, ptr %arrayidx153.i, align 1, !tbaa !65
  %conv154.i = zext i8 %7 to i32
  %sub155.neg.i = add nsw i32 %conv154.i, -45
  %cmp159.i = icmp eq i8 %7, 45
  br i1 %cmp159.i, label %if.then161.i, label %cond.end191.i

if.then161.i:                                     ; preds = %if.then151.i
  %arrayidx163.i = getelementptr inbounds i8, ptr %5, i64 2
  %8 = load i8, ptr %arrayidx163.i, align 1, !tbaa !65
  %conv164.i = zext i8 %8 to i32
  br label %cond.end191.i

cond.end191.i:                                    ; preds = %if.then161.i, %if.then151.i, %cond.false137.i
  %__result141.0.neg.i = phi i32 [ %conv164.i, %if.then161.i ], [ %sub155.neg.i, %if.then151.i ], [ %sub145.neg.i, %cond.false137.i ]
  %cmp193.i = icmp eq i32 %__result141.0.neg.i, 0
  %spec.select.i = select i1 %cmp193.i, i32 1, i32 %dashdash.0221.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx2.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i
  %9 = load ptr, ptr %arrayidx2.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %OptNArgs.exit, label %for.body.i, !llvm.loop !175

OptNArgs.exit:                                    ; preds = %cond.end191.i
  %cmp.not = icmp eq i32 %cnt.1.i, 1
  br i1 %cmp.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %for.cond.preheader.i, %if.end, %land.lhs.true.i, %OptNArgs.exit
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %11 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 43, i64 1, ptr %10) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

if.end5:                                          ; preds = %OptNArgs.exit
  %errorcnt = getelementptr inbounds %struct.lemon, ptr %lem, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %lem, i8 0, i64 288, i1 false)
  %12 = load ptr, ptr @x1a, align 8, !tbaa !5
  %tobool.not.i96 = icmp eq ptr %12, null
  br i1 %tobool.not.i96, label %if.end.i, label %Strsafe_init.exit

if.end.i:                                         ; preds = %if.end5
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #43
  store ptr %call.i, ptr @x1a, align 8, !tbaa !5
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %Strsafe_init.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 1024, ptr %call.i, align 8, !tbaa !176
  %count.i = getelementptr inbounds %struct.s_x1, ptr %call.i, i64 0, i32 1
  store i32 0, ptr %count.i, align 4, !tbaa !178
  %call3.i = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #43
  %tbl.i = getelementptr inbounds %struct.s_x1, ptr %call.i, i64 0, i32 2
  store ptr %call3.i, ptr %tbl.i, align 8, !tbaa !179
  %cmp.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.then2.i
  tail call void @free(ptr noundef nonnull %call.i) #40
  store ptr null, ptr @x1a, align 8, !tbaa !5
  br label %Strsafe_init.exit

if.else.i:                                        ; preds = %if.then2.i
  %arrayidx.i = getelementptr inbounds %struct.s_x1node, ptr %call3.i, i64 1024
  %ht.i = getelementptr inbounds %struct.s_x1, ptr %call.i, i64 0, i32 3
  store ptr %arrayidx.i, ptr %ht.i, align 8, !tbaa !180
  br label %for.body.i99

for.body.i99:                                     ; preds = %for.body.i99, %if.else.i
  %indvars.iv.i97 = phi i64 [ 0, %if.else.i ], [ %indvars.iv.next.i98.3, %for.body.i99 ]
  %13 = load ptr, ptr %ht.i, align 8, !tbaa !180
  %arrayidx9.i = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i97
  store ptr null, ptr %arrayidx9.i, align 8, !tbaa !5
  %indvars.iv.next.i98 = or i64 %indvars.iv.i97, 1
  %14 = load ptr, ptr %ht.i, align 8, !tbaa !180
  %arrayidx9.i.1 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.next.i98
  store ptr null, ptr %arrayidx9.i.1, align 8, !tbaa !5
  %indvars.iv.next.i98.1 = or i64 %indvars.iv.i97, 2
  %15 = load ptr, ptr %ht.i, align 8, !tbaa !180
  %arrayidx9.i.2 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.next.i98.1
  store ptr null, ptr %arrayidx9.i.2, align 8, !tbaa !5
  %indvars.iv.next.i98.2 = or i64 %indvars.iv.i97, 3
  %16 = load ptr, ptr %ht.i, align 8, !tbaa !180
  %arrayidx9.i.3 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv.next.i98.2
  store ptr null, ptr %arrayidx9.i.3, align 8, !tbaa !5
  %indvars.iv.next.i98.3 = add nuw nsw i64 %indvars.iv.i97, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i98.3, 1024
  br i1 %exitcond.not.i.3, label %Strsafe_init.exit, label %for.body.i99, !llvm.loop !181

Strsafe_init.exit:                                ; preds = %for.body.i99, %if.end5, %if.end.i, %if.then5.i
  %17 = load ptr, ptr @x2a, align 8, !tbaa !5
  %tobool.not.i100 = icmp eq ptr %17, null
  br i1 %tobool.not.i100, label %if.end.i103, label %Symbol_init.exit

if.end.i103:                                      ; preds = %Strsafe_init.exit
  %call.i101 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #43
  store ptr %call.i101, ptr @x2a, align 8, !tbaa !5
  %tobool1.not.i102 = icmp eq ptr %call.i101, null
  br i1 %tobool1.not.i102, label %Symbol_init.exit, label %if.then2.i108

if.then2.i108:                                    ; preds = %if.end.i103
  store i32 128, ptr %call.i101, align 8, !tbaa !74
  %count.i104 = getelementptr inbounds %struct.s_x2, ptr %call.i101, i64 0, i32 1
  store i32 0, ptr %count.i104, align 4, !tbaa !182
  %call3.i105 = tail call noalias dereferenceable_or_null(5120) ptr @malloc(i64 noundef 5120) #43
  %tbl.i106 = getelementptr inbounds %struct.s_x2, ptr %call.i101, i64 0, i32 2
  store ptr %call3.i105, ptr %tbl.i106, align 8, !tbaa !183
  %cmp.i107 = icmp eq ptr %call3.i105, null
  br i1 %cmp.i107, label %if.then5.i109, label %if.else.i112

if.then5.i109:                                    ; preds = %if.then2.i108
  tail call void @free(ptr noundef nonnull %call.i101) #40
  store ptr null, ptr @x2a, align 8, !tbaa !5
  br label %Symbol_init.exit

if.else.i112:                                     ; preds = %if.then2.i108
  %arrayidx.i110 = getelementptr inbounds %struct.s_x2node, ptr %call3.i105, i64 128
  %ht.i111 = getelementptr inbounds %struct.s_x2, ptr %call.i101, i64 0, i32 3
  store ptr %arrayidx.i110, ptr %ht.i111, align 8, !tbaa !76
  br label %for.body.i117

for.body.i117:                                    ; preds = %for.body.i117, %if.else.i112
  %indvars.iv.i113 = phi i64 [ 0, %if.else.i112 ], [ %indvars.iv.next.i115.3, %for.body.i117 ]
  %18 = load ptr, ptr %ht.i111, align 8, !tbaa !76
  %arrayidx9.i114 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i113
  store ptr null, ptr %arrayidx9.i114, align 8, !tbaa !5
  %indvars.iv.next.i115 = or i64 %indvars.iv.i113, 1
  %19 = load ptr, ptr %ht.i111, align 8, !tbaa !76
  %arrayidx9.i114.1 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.next.i115
  store ptr null, ptr %arrayidx9.i114.1, align 8, !tbaa !5
  %indvars.iv.next.i115.1 = or i64 %indvars.iv.i113, 2
  %20 = load ptr, ptr %ht.i111, align 8, !tbaa !76
  %arrayidx9.i114.2 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv.next.i115.1
  store ptr null, ptr %arrayidx9.i114.2, align 8, !tbaa !5
  %indvars.iv.next.i115.2 = or i64 %indvars.iv.i113, 3
  %21 = load ptr, ptr %ht.i111, align 8, !tbaa !76
  %arrayidx9.i114.3 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.next.i115.2
  store ptr null, ptr %arrayidx9.i114.3, align 8, !tbaa !5
  %indvars.iv.next.i115.3 = add nuw nsw i64 %indvars.iv.i113, 4
  %exitcond.not.i116.3 = icmp eq i64 %indvars.iv.next.i115.3, 128
  br i1 %exitcond.not.i116.3, label %Symbol_init.exit, label %for.body.i117, !llvm.loop !184

Symbol_init.exit:                                 ; preds = %for.body.i117, %Strsafe_init.exit, %if.end.i103, %if.then5.i109
  %22 = load ptr, ptr @x3a, align 8, !tbaa !5
  %tobool.not.i118 = icmp eq ptr %22, null
  br i1 %tobool.not.i118, label %if.end.i121, label %land.lhs.true.i.i

if.end.i121:                                      ; preds = %Symbol_init.exit
  %call.i119 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #43
  store ptr %call.i119, ptr @x3a, align 8, !tbaa !5
  %tobool1.not.i120 = icmp eq ptr %call.i119, null
  br i1 %tobool1.not.i120, label %land.lhs.true.i.i, label %if.then2.i126

if.then2.i126:                                    ; preds = %if.end.i121
  store i32 128, ptr %call.i119, align 8, !tbaa !185
  %count.i122 = getelementptr inbounds %struct.s_x3, ptr %call.i119, i64 0, i32 1
  store i32 0, ptr %count.i122, align 4, !tbaa !187
  %call3.i123 = tail call noalias dereferenceable_or_null(5120) ptr @malloc(i64 noundef 5120) #43
  %tbl.i124 = getelementptr inbounds %struct.s_x3, ptr %call.i119, i64 0, i32 2
  store ptr %call3.i123, ptr %tbl.i124, align 8, !tbaa !188
  %cmp.i125 = icmp eq ptr %call3.i123, null
  br i1 %cmp.i125, label %if.then5.i127, label %if.else.i130

if.then5.i127:                                    ; preds = %if.then2.i126
  tail call void @free(ptr noundef nonnull %call.i119) #40
  store ptr null, ptr @x3a, align 8, !tbaa !5
  br label %land.lhs.true.i.i

if.else.i130:                                     ; preds = %if.then2.i126
  %arrayidx.i128 = getelementptr inbounds %struct.s_x3node, ptr %call3.i123, i64 128
  %ht.i129 = getelementptr inbounds %struct.s_x3, ptr %call.i119, i64 0, i32 3
  store ptr %arrayidx.i128, ptr %ht.i129, align 8, !tbaa !189
  br label %for.body.i135

for.body.i135:                                    ; preds = %for.body.i135, %if.else.i130
  %indvars.iv.i131 = phi i64 [ 0, %if.else.i130 ], [ %indvars.iv.next.i133.3, %for.body.i135 ]
  %23 = load ptr, ptr %ht.i129, align 8, !tbaa !189
  %arrayidx9.i132 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.i131
  store ptr null, ptr %arrayidx9.i132, align 8, !tbaa !5
  %indvars.iv.next.i133 = or i64 %indvars.iv.i131, 1
  %24 = load ptr, ptr %ht.i129, align 8, !tbaa !189
  %arrayidx9.i132.1 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.next.i133
  store ptr null, ptr %arrayidx9.i132.1, align 8, !tbaa !5
  %indvars.iv.next.i133.1 = or i64 %indvars.iv.i131, 2
  %25 = load ptr, ptr %ht.i129, align 8, !tbaa !189
  %arrayidx9.i132.2 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv.next.i133.1
  store ptr null, ptr %arrayidx9.i132.2, align 8, !tbaa !5
  %indvars.iv.next.i133.2 = or i64 %indvars.iv.i131, 3
  %26 = load ptr, ptr %ht.i129, align 8, !tbaa !189
  %arrayidx9.i132.3 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv.next.i133.2
  store ptr null, ptr %arrayidx9.i132.3, align 8, !tbaa !5
  %indvars.iv.next.i133.3 = add nuw nsw i64 %indvars.iv.i131, 4
  %exitcond.not.i134.3 = icmp eq i64 %indvars.iv.next.i133.3, 128
  br i1 %exitcond.not.i134.3, label %land.lhs.true.i.i, label %for.body.i135, !llvm.loop !190

land.lhs.true.i.i:                                ; preds = %for.body.i135, %if.then5.i127, %if.end.i121, %Symbol_init.exit
  %27 = load ptr, ptr %argv, align 8, !tbaa !5
  %argv0 = getelementptr inbounds %struct.lemon, ptr %lem, i64 0, i32 39
  store ptr %27, ptr %argv0, align 8, !tbaa !191
  %28 = load ptr, ptr %2, align 8, !tbaa !5
  %cmp1.not.i.i = icmp eq ptr %28, null
  br i1 %cmp1.not.i.i, label %OptArg.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %land.lhs.true.i.i
  %29 = load ptr, ptr %arrayidx2218.i, align 8, !tbaa !5
  %tobool.not223.i.i = icmp eq ptr %29, null
  br i1 %tobool.not223.i.i, label %OptArg.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %cond.end194.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %cond.end194.i.i ], [ 1, %for.cond.preheader.i.i ]
  %30 = phi ptr [ %34, %cond.end194.i.i ], [ %29, %for.cond.preheader.i.i ]
  %dashdash.0224.i.i = phi i32 [ %spec.select.i.i, %cond.end194.i.i ], [ 0, %for.cond.preheader.i.i ]
  %tobool2.not.i.i = icmp eq i32 %dashdash.0224.i.i, 0
  br i1 %tobool2.not.i.i, label %lor.lhs.false.i.i, label %argindex.exit.i

lor.lhs.false.i.i:                                ; preds = %for.body.i.i
  %31 = load i8, ptr %30, align 1, !tbaa !65
  switch i8 %31, label %cond.false.i.i [
    i8 45, label %cond.false140.i.i
    i8 43, label %cond.false140.i.i
  ]

cond.false.i.i:                                   ; preds = %lor.lhs.false.i.i
  %call21.i.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %30, i32 noundef 61) #40
  %cmp22.not.i.i = icmp eq ptr %call21.i.i, null
  br i1 %cmp22.not.i.i, label %argindex.exit.i, label %cond.false140.i.i

cond.false140.i.i:                                ; preds = %cond.false.i.i, %lor.lhs.false.i.i, %lor.lhs.false.i.i
  %conv147.i.i = zext i8 %31 to i32
  %sub148.neg.i.i = add nsw i32 %conv147.i.i, -45
  %cmp152.i.i = icmp eq i8 %31, 45
  br i1 %cmp152.i.i, label %if.then154.i.i, label %cond.end194.i.i

if.then154.i.i:                                   ; preds = %cond.false140.i.i
  %arrayidx156.i.i = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %arrayidx156.i.i, align 1, !tbaa !65
  %conv157.i.i = zext i8 %32 to i32
  %sub158.neg.i.i = add nsw i32 %conv157.i.i, -45
  %cmp162.i.i = icmp eq i8 %32, 45
  br i1 %cmp162.i.i, label %if.then164.i.i, label %cond.end194.i.i

if.then164.i.i:                                   ; preds = %if.then154.i.i
  %arrayidx166.i.i = getelementptr inbounds i8, ptr %30, i64 2
  %33 = load i8, ptr %arrayidx166.i.i, align 1, !tbaa !65
  %conv167.i.i = zext i8 %33 to i32
  br label %cond.end194.i.i

cond.end194.i.i:                                  ; preds = %if.then164.i.i, %if.then154.i.i, %cond.false140.i.i
  %__result144.0.neg.i.i = phi i32 [ %conv167.i.i, %if.then164.i.i ], [ %sub158.neg.i.i, %if.then154.i.i ], [ %sub148.neg.i.i, %cond.false140.i.i ]
  %cmp196.i.i = icmp eq i32 %__result144.0.neg.i.i, 0
  %spec.select.i.i = select i1 %cmp196.i.i, i32 1, i32 %dashdash.0224.i.i
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i.i
  %34 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !5
  %tobool.not.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i, label %OptArg.exit, label %for.body.i.i, !llvm.loop !192

argindex.exit.i:                                  ; preds = %for.body.i.i, %cond.false.i.i
  %35 = and i64 %indvars.iv.i.i, 2147483648
  %cmp.i136 = icmp eq i64 %35, 0
  br i1 %cmp.i136, label %cond.true.i, label %OptArg.exit

cond.true.i:                                      ; preds = %argindex.exit.i
  %idxprom.i = and i64 %indvars.iv.i.i, 4294967295
  %arrayidx.i137 = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i
  %36 = load ptr, ptr %arrayidx.i137, align 8, !tbaa !5
  br label %OptArg.exit

OptArg.exit:                                      ; preds = %cond.end194.i.i, %land.lhs.true.i.i, %for.cond.preheader.i.i, %argindex.exit.i, %cond.true.i
  %cond.i = phi ptr [ %36, %cond.true.i ], [ null, %argindex.exit.i ], [ null, %land.lhs.true.i.i ], [ null, %for.cond.preheader.i.i ], [ null, %cond.end194.i.i ]
  %filename = getelementptr inbounds %struct.lemon, ptr %lem, i64 0, i32 32
  store ptr %cond.i, ptr %filename, align 8, !tbaa !81
  %37 = load i32, ptr @lemon_main.basisflag, align 4, !tbaa !29
  %basisflag = getelementptr inbounds %struct.lemon, ptr %lem, i64 0, i32 37
  store i32 %37, ptr %basisflag, align 8, !tbaa !193
  %call7 = tail call ptr @Symbol_new(ptr noundef nonnull @.str.29)
  %call8 = tail call ptr @Symbol_new(ptr noundef nonnull @.str.30)
  %errsym = getelementptr inbounds %struct.lemon, ptr %lem, i64 0, i32 8
  store ptr %call8, ptr %errsym, align 8, !tbaa !160
  %useCnt = getelementptr inbounds %struct.symbol, ptr %call8, i64 0, i32 9
  store i32 0, ptr %useCnt, align 4, !tbaa !194
  call void @Parse(ptr noundef nonnull %lem)
  %38 = load i32, ptr %errorcnt, align 8, !tbaa !84
  %tobool11.not = icmp eq i32 %38, 0
  br i1 %tobool11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %OptArg.exit
  call void @exit(i32 noundef %38) #39
  unreachable

if.end14:                                         ; preds = %OptArg.exit
  %nrule = getelementptr inbounds %struct.lemon, ptr %lem, i64 0, i32 3
  %39 = load i32, ptr %nrule, align 4, !tbaa !195
  %cmp15 = icmp eq i32 %39, 0
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  %40 = load ptr, ptr @stderr, align 8, !tbaa !5
  %41 = call i64 @fwrite(ptr nonnull @.str.31, i64 15, i64 1, ptr %40) #38
  call void @exit(i32 noundef 1) #39
  unreachable

if.end18:                                         ; preds = %if.end14
  %42 = load ptr, ptr @x2a, align 8, !tbaa !5
  %tobool.not.i138 = icmp eq ptr %42, null
  br i1 %tobool.not.i138, label %Symbol_count.exit, label %cond.true.i140

cond.true.i140:                                   ; preds = %if.end18
  %count.i139 = getelementptr inbounds %struct.s_x2, ptr %42, i64 0, i32 1
  %43 = load i32, ptr %count.i139, align 4, !tbaa !182
  br label %Symbol_count.exit

Symbol_count.exit:                                ; preds = %if.end18, %cond.true.i140
  %cond.i141 = phi i32 [ %43, %cond.true.i140 ], [ 0, %if.end18 ]
  %nsymbol = getelementptr inbounds %struct.lemon, ptr %lem, i64 0, i32 4
  store i32 %cond.i141, ptr %nsymbol, align 8, !tbaa !51
  %call20 = call ptr @Symbol_new(ptr noundef nonnull @.str.32)
  %44 = load ptr, ptr @x2a, align 8, !tbaa !5
  %cmp.i142 = icmp eq ptr %44, null
  br i1 %cmp.i142, label %Symbol_arrayof.exit, label %if.end.i146

if.end.i146:                                      ; preds = %Symbol_count.exit
  %count.i143 = getelementptr inbounds %struct.s_x2, ptr %44, i64 0, i32 1
  %45 = load i32, ptr %count.i143, align 4, !tbaa !182
  %conv.i = sext i32 %45 to i64
  %call.i144 = call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 8) #37
  %tobool.not.i145 = icmp eq ptr %call.i144, null
  br i1 %tobool.not.i145, label %Symbol_arrayof.exit, label %for.cond.preheader.i147

for.cond.preheader.i147:                          ; preds = %if.end.i146
  %cmp215.i = icmp sgt i32 %45, 0
  br i1 %cmp215.i, label %for.body.lr.ph.i, label %Symbol_arrayof.exit

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i147
  %tbl.i148 = getelementptr inbounds %struct.s_x2, ptr %44, i64 0, i32 2
  %46 = load ptr, ptr %tbl.i148, align 8, !tbaa !183
  %wide.trip.count.i = zext i32 %45 to i64
  %min.iters.check = icmp ult i32 %45, 17
  br i1 %min.iters.check, label %for.body.i153.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph.i
  %47 = shl nuw nsw i64 %wide.trip.count.i, 3
  %uglygep = getelementptr i8, ptr %call.i144, i64 %47
  %48 = shl nuw nsw i64 %wide.trip.count.i, 5
  %49 = add nsw i64 %48, -24
  %uglygep206 = getelementptr i8, ptr %46, i64 %49
  %bound0 = icmp ult ptr %call.i144, %uglygep206
  %bound1 = icmp ult ptr %46, %uglygep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i153.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.mod.vf = and i64 %wide.trip.count.i, 3
  %50 = icmp eq i64 %n.mod.vf, 0
  %51 = select i1 %50, i64 4, i64 %n.mod.vf
  %n.vec = sub nsw i64 %wide.trip.count.i, %51
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index207 = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %52 = or i64 %index207, 1
  %53 = or i64 %index207, 2
  %54 = or i64 %index207, 3
  %55 = getelementptr inbounds %struct.s_x2node, ptr %46, i64 %index207
  %56 = getelementptr inbounds %struct.s_x2node, ptr %46, i64 %52
  %57 = getelementptr inbounds %struct.s_x2node, ptr %46, i64 %53
  %58 = getelementptr inbounds %struct.s_x2node, ptr %46, i64 %54
  %59 = load ptr, ptr %55, align 8, !tbaa !80, !alias.scope !196
  %60 = load ptr, ptr %56, align 8, !tbaa !80, !alias.scope !196
  %61 = insertelement <2 x ptr> poison, ptr %59, i64 0
  %62 = insertelement <2 x ptr> %61, ptr %60, i64 1
  %63 = load ptr, ptr %57, align 8, !tbaa !80, !alias.scope !196
  %64 = load ptr, ptr %58, align 8, !tbaa !80, !alias.scope !196
  %65 = insertelement <2 x ptr> poison, ptr %63, i64 0
  %66 = insertelement <2 x ptr> %65, ptr %64, i64 1
  %67 = getelementptr inbounds ptr, ptr %call.i144, i64 %index207
  store <2 x ptr> %62, ptr %67, align 8, !tbaa !5, !alias.scope !199, !noalias !196
  %68 = getelementptr inbounds ptr, ptr %67, i64 2
  store <2 x ptr> %66, ptr %68, align 8, !tbaa !5, !alias.scope !199, !noalias !196
  %index.next = add nuw i64 %index207, 4
  %69 = icmp eq i64 %index.next, %n.vec
  br i1 %69, label %for.body.i153.preheader, label %vector.body, !llvm.loop !201

for.body.i153.preheader:                          ; preds = %vector.body, %vector.memcheck, %for.body.lr.ph.i
  %indvars.iv.i149.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph.i ], [ %n.vec, %vector.body ]
  %70 = sub nsw i64 %wide.trip.count.i, %indvars.iv.i149.ph
  %71 = xor i64 %indvars.iv.i149.ph, -1
  %72 = add nsw i64 %71, %wide.trip.count.i
  %xtraiter = and i64 %70, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i153.prol.loopexit, label %for.body.i153.prol

for.body.i153.prol:                               ; preds = %for.body.i153.preheader, %for.body.i153.prol
  %indvars.iv.i149.prol = phi i64 [ %indvars.iv.next.i151.prol, %for.body.i153.prol ], [ %indvars.iv.i149.ph, %for.body.i153.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i153.prol ], [ 0, %for.body.i153.preheader ]
  %arrayidx.i150.prol = getelementptr inbounds %struct.s_x2node, ptr %46, i64 %indvars.iv.i149.prol
  %73 = load ptr, ptr %arrayidx.i150.prol, align 8, !tbaa !80
  %arrayidx5.i.prol = getelementptr inbounds ptr, ptr %call.i144, i64 %indvars.iv.i149.prol
  store ptr %73, ptr %arrayidx5.i.prol, align 8, !tbaa !5
  %indvars.iv.next.i151.prol = add nuw nsw i64 %indvars.iv.i149.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i153.prol.loopexit, label %for.body.i153.prol, !llvm.loop !202

for.body.i153.prol.loopexit:                      ; preds = %for.body.i153.prol, %for.body.i153.preheader
  %indvars.iv.i149.unr = phi i64 [ %indvars.iv.i149.ph, %for.body.i153.preheader ], [ %indvars.iv.next.i151.prol, %for.body.i153.prol ]
  %74 = icmp ult i64 %72, 3
  br i1 %74, label %Symbol_arrayof.exit, label %for.body.i153

for.body.i153:                                    ; preds = %for.body.i153.prol.loopexit, %for.body.i153
  %indvars.iv.i149 = phi i64 [ %indvars.iv.next.i151.3, %for.body.i153 ], [ %indvars.iv.i149.unr, %for.body.i153.prol.loopexit ]
  %arrayidx.i150 = getelementptr inbounds %struct.s_x2node, ptr %46, i64 %indvars.iv.i149
  %75 = load ptr, ptr %arrayidx.i150, align 8, !tbaa !80
  %arrayidx5.i = getelementptr inbounds ptr, ptr %call.i144, i64 %indvars.iv.i149
  store ptr %75, ptr %arrayidx5.i, align 8, !tbaa !5
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i149, 1
  %arrayidx.i150.1 = getelementptr inbounds %struct.s_x2node, ptr %46, i64 %indvars.iv.next.i151
  %76 = load ptr, ptr %arrayidx.i150.1, align 8, !tbaa !80
  %arrayidx5.i.1 = getelementptr inbounds ptr, ptr %call.i144, i64 %indvars.iv.next.i151
  store ptr %76, ptr %arrayidx5.i.1, align 8, !tbaa !5
  %indvars.iv.next.i151.1 = add nuw nsw i64 %indvars.iv.i149, 2
  %arrayidx.i150.2 = getelementptr inbounds %struct.s_x2node, ptr %46, i64 %indvars.iv.next.i151.1
  %77 = load ptr, ptr %arrayidx.i150.2, align 8, !tbaa !80
  %arrayidx5.i.2 = getelementptr inbounds ptr, ptr %call.i144, i64 %indvars.iv.next.i151.1
  store ptr %77, ptr %arrayidx5.i.2, align 8, !tbaa !5
  %indvars.iv.next.i151.2 = add nuw nsw i64 %indvars.iv.i149, 3
  %arrayidx.i150.3 = getelementptr inbounds %struct.s_x2node, ptr %46, i64 %indvars.iv.next.i151.2
  %78 = load ptr, ptr %arrayidx.i150.3, align 8, !tbaa !80
  %arrayidx5.i.3 = getelementptr inbounds ptr, ptr %call.i144, i64 %indvars.iv.next.i151.2
  store ptr %78, ptr %arrayidx5.i.3, align 8, !tbaa !5
  %indvars.iv.next.i151.3 = add nuw nsw i64 %indvars.iv.i149, 4
  %exitcond.not.i152.3 = icmp eq i64 %indvars.iv.next.i151.3, %wide.trip.count.i
  br i1 %exitcond.not.i152.3, label %Symbol_arrayof.exit, label %for.body.i153, !llvm.loop !203

Symbol_arrayof.exit:                              ; preds = %for.body.i153.prol.loopexit, %for.body.i153, %Symbol_count.exit, %if.end.i146, %for.cond.preheader.i147
  %retval.0.i = phi ptr [ null, %Symbol_count.exit ], [ null, %if.end.i146 ], [ %call.i144, %for.cond.preheader.i147 ], [ %call.i144, %for.body.i153 ], [ %call.i144, %for.body.i153.prol.loopexit ]
  %symbols = getelementptr inbounds %struct.lemon, ptr %lem, i64 0, i32 6
  store ptr %retval.0.i, ptr %symbols, align 8, !tbaa !53
  %79 = load i32, ptr %nsymbol, align 8, !tbaa !51
  %cmp23.not186 = icmp slt i32 %79, 0
  %.pre201 = add i32 %79, 1
  br i1 %cmp23.not186, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %Symbol_arrayof.exit
  %wide.trip.count = zext i32 %.pre201 to i64
  %80 = add nsw i64 %wide.trip.count, -1
  %xtraiter226 = and i64 %wide.trip.count, 7
  %81 = icmp ult i64 %80, 7
  br i1 %81, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967288
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.7, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.7, %for.body ]
  %arrayidx25 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %indvars.iv
  %82 = load ptr, ptr %arrayidx25, align 8, !tbaa !5
  %index = getelementptr inbounds %struct.symbol, ptr %82, i64 0, i32 1
  %83 = trunc i64 %indvars.iv to i32
  store i32 %83, ptr %index, align 8, !tbaa !64
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx25.1 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %indvars.iv.next
  %84 = load ptr, ptr %arrayidx25.1, align 8, !tbaa !5
  %index.1 = getelementptr inbounds %struct.symbol, ptr %84, i64 0, i32 1
  %85 = trunc i64 %indvars.iv.next to i32
  store i32 %85, ptr %index.1, align 8, !tbaa !64
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx25.2 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %indvars.iv.next.1
  %86 = load ptr, ptr %arrayidx25.2, align 8, !tbaa !5
  %index.2 = getelementptr inbounds %struct.symbol, ptr %86, i64 0, i32 1
  %87 = trunc i64 %indvars.iv.next.1 to i32
  store i32 %87, ptr %index.2, align 8, !tbaa !64
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx25.3 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %indvars.iv.next.2
  %88 = load ptr, ptr %arrayidx25.3, align 8, !tbaa !5
  %index.3 = getelementptr inbounds %struct.symbol, ptr %88, i64 0, i32 1
  %89 = trunc i64 %indvars.iv.next.2 to i32
  store i32 %89, ptr %index.3, align 8, !tbaa !64
  %indvars.iv.next.3 = or i64 %indvars.iv, 4
  %arrayidx25.4 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %indvars.iv.next.3
  %90 = load ptr, ptr %arrayidx25.4, align 8, !tbaa !5
  %index.4 = getelementptr inbounds %struct.symbol, ptr %90, i64 0, i32 1
  %91 = trunc i64 %indvars.iv.next.3 to i32
  store i32 %91, ptr %index.4, align 8, !tbaa !64
  %indvars.iv.next.4 = or i64 %indvars.iv, 5
  %arrayidx25.5 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %indvars.iv.next.4
  %92 = load ptr, ptr %arrayidx25.5, align 8, !tbaa !5
  %index.5 = getelementptr inbounds %struct.symbol, ptr %92, i64 0, i32 1
  %93 = trunc i64 %indvars.iv.next.4 to i32
  store i32 %93, ptr %index.5, align 8, !tbaa !64
  %indvars.iv.next.5 = or i64 %indvars.iv, 6
  %arrayidx25.6 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %indvars.iv.next.5
  %94 = load ptr, ptr %arrayidx25.6, align 8, !tbaa !5
  %index.6 = getelementptr inbounds %struct.symbol, ptr %94, i64 0, i32 1
  %95 = trunc i64 %indvars.iv.next.5 to i32
  store i32 %95, ptr %index.6, align 8, !tbaa !64
  %indvars.iv.next.6 = or i64 %indvars.iv, 7
  %arrayidx25.7 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %indvars.iv.next.6
  %96 = load ptr, ptr %arrayidx25.7, align 8, !tbaa !5
  %index.7 = getelementptr inbounds %struct.symbol, ptr %96, i64 0, i32 1
  %97 = trunc i64 %indvars.iv.next.6 to i32
  store i32 %97, ptr %index.7, align 8, !tbaa !64
  %indvars.iv.next.7 = add nuw nsw i64 %indvars.iv, 8
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !204

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.7, %for.body ]
  %lcmp.mod227.not = icmp eq i64 %xtraiter226, 0
  br i1 %lcmp.mod227.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %arrayidx25.epil = getelementptr inbounds ptr, ptr %retval.0.i, i64 %indvars.iv.epil
  %98 = load ptr, ptr %arrayidx25.epil, align 8, !tbaa !5
  %index.epil = getelementptr inbounds %struct.symbol, ptr %98, i64 0, i32 1
  %99 = trunc i64 %indvars.iv.epil to i32
  store i32 %99, ptr %index.epil, align 8, !tbaa !64
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter226
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !205

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %Symbol_arrayof.exit
  %conv = sext i32 %.pre201 to i64
  call void @qsort(ptr noundef %retval.0.i, i64 noundef %conv, i64 noundef 8, ptr noundef nonnull @Symbolcmpp) #40
  %100 = load i32, ptr %nsymbol, align 8, !tbaa !51
  %cmp30.not188 = icmp slt i32 %100, 0
  %.pre = load ptr, ptr %symbols, align 8, !tbaa !53
  br i1 %cmp30.not188, label %for.cond40.preheader, label %for.body32.lr.ph

for.body32.lr.ph:                                 ; preds = %for.end
  %101 = add nuw i32 %100, 1
  %wide.trip.count196 = zext i32 %101 to i64
  %102 = add nsw i64 %wide.trip.count196, -1
  %xtraiter228 = and i64 %wide.trip.count196, 7
  %103 = icmp ult i64 %102, 7
  br i1 %103, label %for.cond40.preheader.loopexit.unr-lcssa, label %for.body32.lr.ph.new

for.body32.lr.ph.new:                             ; preds = %for.body32.lr.ph
  %unroll_iter231 = and i64 %wide.trip.count196, 4294967288
  br label %for.body32

for.cond40.preheader.loopexit.unr-lcssa:          ; preds = %for.body32, %for.body32.lr.ph
  %indvars.iv193.unr = phi i64 [ 0, %for.body32.lr.ph ], [ %indvars.iv.next194.7, %for.body32 ]
  %lcmp.mod230.not = icmp eq i64 %xtraiter228, 0
  br i1 %lcmp.mod230.not, label %for.cond40.preheader, label %for.body32.epil

for.body32.epil:                                  ; preds = %for.cond40.preheader.loopexit.unr-lcssa, %for.body32.epil
  %indvars.iv193.epil = phi i64 [ %indvars.iv.next194.epil, %for.body32.epil ], [ %indvars.iv193.unr, %for.cond40.preheader.loopexit.unr-lcssa ]
  %epil.iter229 = phi i64 [ %epil.iter229.next, %for.body32.epil ], [ 0, %for.cond40.preheader.loopexit.unr-lcssa ]
  %arrayidx35.epil = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv193.epil
  %104 = load ptr, ptr %arrayidx35.epil, align 8, !tbaa !5
  %index36.epil = getelementptr inbounds %struct.symbol, ptr %104, i64 0, i32 1
  %105 = trunc i64 %indvars.iv193.epil to i32
  store i32 %105, ptr %index36.epil, align 8, !tbaa !64
  %indvars.iv.next194.epil = add nuw nsw i64 %indvars.iv193.epil, 1
  %epil.iter229.next = add i64 %epil.iter229, 1
  %epil.iter229.cmp.not = icmp eq i64 %epil.iter229.next, %xtraiter228
  br i1 %epil.iter229.cmp.not, label %for.cond40.preheader, label %for.body32.epil, !llvm.loop !206

for.cond40.preheader:                             ; preds = %for.cond40.preheader.loopexit.unr-lcssa, %for.body32.epil, %for.end
  %call41 = tail call ptr @__ctype_b_loc() #44
  %106 = load ptr, ptr %call41, align 8, !tbaa !5
  br label %for.cond40

for.body32:                                       ; preds = %for.body32, %for.body32.lr.ph.new
  %indvars.iv193 = phi i64 [ 0, %for.body32.lr.ph.new ], [ %indvars.iv.next194.7, %for.body32 ]
  %niter232 = phi i64 [ 0, %for.body32.lr.ph.new ], [ %niter232.next.7, %for.body32 ]
  %arrayidx35 = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv193
  %107 = load ptr, ptr %arrayidx35, align 8, !tbaa !5
  %index36 = getelementptr inbounds %struct.symbol, ptr %107, i64 0, i32 1
  %108 = trunc i64 %indvars.iv193 to i32
  store i32 %108, ptr %index36, align 8, !tbaa !64
  %indvars.iv.next194 = or i64 %indvars.iv193, 1
  %arrayidx35.1 = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv.next194
  %109 = load ptr, ptr %arrayidx35.1, align 8, !tbaa !5
  %index36.1 = getelementptr inbounds %struct.symbol, ptr %109, i64 0, i32 1
  %110 = trunc i64 %indvars.iv.next194 to i32
  store i32 %110, ptr %index36.1, align 8, !tbaa !64
  %indvars.iv.next194.1 = or i64 %indvars.iv193, 2
  %arrayidx35.2 = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv.next194.1
  %111 = load ptr, ptr %arrayidx35.2, align 8, !tbaa !5
  %index36.2 = getelementptr inbounds %struct.symbol, ptr %111, i64 0, i32 1
  %112 = trunc i64 %indvars.iv.next194.1 to i32
  store i32 %112, ptr %index36.2, align 8, !tbaa !64
  %indvars.iv.next194.2 = or i64 %indvars.iv193, 3
  %arrayidx35.3 = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv.next194.2
  %113 = load ptr, ptr %arrayidx35.3, align 8, !tbaa !5
  %index36.3 = getelementptr inbounds %struct.symbol, ptr %113, i64 0, i32 1
  %114 = trunc i64 %indvars.iv.next194.2 to i32
  store i32 %114, ptr %index36.3, align 8, !tbaa !64
  %indvars.iv.next194.3 = or i64 %indvars.iv193, 4
  %arrayidx35.4 = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv.next194.3
  %115 = load ptr, ptr %arrayidx35.4, align 8, !tbaa !5
  %index36.4 = getelementptr inbounds %struct.symbol, ptr %115, i64 0, i32 1
  %116 = trunc i64 %indvars.iv.next194.3 to i32
  store i32 %116, ptr %index36.4, align 8, !tbaa !64
  %indvars.iv.next194.4 = or i64 %indvars.iv193, 5
  %arrayidx35.5 = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv.next194.4
  %117 = load ptr, ptr %arrayidx35.5, align 8, !tbaa !5
  %index36.5 = getelementptr inbounds %struct.symbol, ptr %117, i64 0, i32 1
  %118 = trunc i64 %indvars.iv.next194.4 to i32
  store i32 %118, ptr %index36.5, align 8, !tbaa !64
  %indvars.iv.next194.5 = or i64 %indvars.iv193, 6
  %arrayidx35.6 = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv.next194.5
  %119 = load ptr, ptr %arrayidx35.6, align 8, !tbaa !5
  %index36.6 = getelementptr inbounds %struct.symbol, ptr %119, i64 0, i32 1
  %120 = trunc i64 %indvars.iv.next194.5 to i32
  store i32 %120, ptr %index36.6, align 8, !tbaa !64
  %indvars.iv.next194.6 = or i64 %indvars.iv193, 7
  %arrayidx35.7 = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv.next194.6
  %121 = load ptr, ptr %arrayidx35.7, align 8, !tbaa !5
  %index36.7 = getelementptr inbounds %struct.symbol, ptr %121, i64 0, i32 1
  %122 = trunc i64 %indvars.iv.next194.6 to i32
  store i32 %122, ptr %index36.7, align 8, !tbaa !64
  %indvars.iv.next194.7 = add nuw nsw i64 %indvars.iv193, 8
  %niter232.next.7 = add i64 %niter232, 8
  %niter232.ncmp.7 = icmp eq i64 %niter232.next.7, %unroll_iter231
  br i1 %niter232.ncmp.7, label %for.cond40.preheader.loopexit.unr-lcssa, label %for.body32, !llvm.loop !207

for.cond40:                                       ; preds = %for.cond40, %for.cond40.preheader
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %for.cond40 ], [ 1, %for.cond40.preheader ]
  %arrayidx44 = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv198
  %123 = load ptr, ptr %arrayidx44, align 8, !tbaa !5
  %124 = load ptr, ptr %123, align 8, !tbaa !83
  %125 = load i8, ptr %124, align 1, !tbaa !65
  %idxprom47 = sext i8 %125 to i64
  %arrayidx48 = getelementptr inbounds i16, ptr %106, i64 %idxprom47
  %126 = load i16, ptr %arrayidx48, align 2, !tbaa !208
  %127 = and i16 %126, 256
  %tobool50.not = icmp eq i16 %127, 0
  %indvars.iv.next199 = add nuw i64 %indvars.iv198, 1
  br i1 %tobool50.not, label %for.end54, label %for.cond40, !llvm.loop !210

for.end54:                                        ; preds = %for.cond40
  %128 = trunc i64 %indvars.iv198 to i32
  %nterminal = getelementptr inbounds %struct.lemon, ptr %lem, i64 0, i32 5
  store i32 %128, ptr %nterminal, align 4, !tbaa !58
  %129 = load i32, ptr @lemon_main.rpflag, align 4, !tbaa !29
  %tobool55.not = icmp eq i32 %129, 0
  br i1 %tobool55.not, label %if.else, label %if.then56

if.then56:                                        ; preds = %for.end54
  call void @Reprint(ptr noundef nonnull %lem)
  br label %if.end70

if.else:                                          ; preds = %for.end54
  %add.i = add nuw nsw i32 %128, 2
  store i32 %add.i, ptr @size, align 4, !tbaa !29
  %rule.i = getelementptr inbounds %struct.lemon, ptr %lem, i64 0, i32 1
  %rp.056.i = load ptr, ptr %rule.i, align 8, !tbaa !5
  %tobool.not57.i = icmp eq ptr %rp.056.i, null
  br i1 %tobool.not57.i, label %FindRulePrecedences.exit, label %for.body.i155

for.body.i155:                                    ; preds = %if.else, %for.inc32.i
  %rp.058.i = phi ptr [ %rp.0.i, %for.inc32.i ], [ %rp.056.i, %if.else ]
  %precsym.i = getelementptr inbounds %struct.rule, ptr %rp.058.i, i64 0, i32 9
  %130 = load ptr, ptr %precsym.i, align 8, !tbaa !39
  %cmp.i154 = icmp eq ptr %130, null
  br i1 %cmp.i154, label %for.cond1.preheader.i, label %for.inc32.i

for.cond1.preheader.i:                            ; preds = %for.body.i155
  %nrhs.i = getelementptr inbounds %struct.rule, ptr %rp.058.i, i64 0, i32 4
  %131 = load i32, ptr %nrhs.i, align 8, !tbaa !41
  %cmp254.i = icmp sgt i32 %131, 0
  br i1 %cmp254.i, label %land.rhs.lr.ph.i, label %for.inc32.i

land.rhs.lr.ph.i:                                 ; preds = %for.cond1.preheader.i
  %rhs.i = getelementptr inbounds %struct.rule, ptr %rp.058.i, i64 0, i32 5
  %wide.trip.count64.i = zext i32 %131 to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end27.i, %land.rhs.lr.ph.i
  %indvars.iv61.i = phi i64 [ 0, %land.rhs.lr.ph.i ], [ %indvars.iv.next62.i, %if.end27.i ]
  %132 = phi ptr [ null, %land.rhs.lr.ph.i ], [ %141, %if.end27.i ]
  %cmp4.i = icmp eq ptr %132, null
  br i1 %cmp4.i, label %for.body5.i, label %for.inc32.i

for.body5.i:                                      ; preds = %land.rhs.i
  %133 = load ptr, ptr %rhs.i, align 8, !tbaa !42
  %arrayidx.i156 = getelementptr inbounds ptr, ptr %133, i64 %indvars.iv61.i
  %134 = load ptr, ptr %arrayidx.i156, align 8, !tbaa !5
  %type.i = getelementptr inbounds %struct.symbol, ptr %134, i64 0, i32 2
  %135 = load i32, ptr %type.i, align 4, !tbaa !43
  %cmp6.i = icmp eq i32 %135, 2
  br i1 %cmp6.i, label %for.cond8.preheader.i, label %if.else.i161

for.cond8.preheader.i:                            ; preds = %for.body5.i
  %nsubsym.i = getelementptr inbounds %struct.symbol, ptr %134, i64 0, i32 14
  %136 = load i32, ptr %nsubsym.i, align 4, !tbaa !45
  %cmp952.i = icmp sgt i32 %136, 0
  br i1 %cmp952.i, label %for.body10.lr.ph.i, label %if.end27.i

for.body10.lr.ph.i:                               ; preds = %for.cond8.preheader.i
  %subsym.i = getelementptr inbounds %struct.symbol, ptr %134, i64 0, i32 15
  %137 = load ptr, ptr %subsym.i, align 8, !tbaa !46
  %wide.trip.count.i157 = zext i32 %136 to i64
  br label %for.body10.i

for.cond8.i:                                      ; preds = %for.body10.i
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i160, 1
  %exitcond.not.i159 = icmp eq i64 %indvars.iv.next.i158, %wide.trip.count.i157
  br i1 %exitcond.not.i159, label %if.end27.i, label %for.body10.i, !llvm.loop !47

for.body10.i:                                     ; preds = %for.cond8.i, %for.body10.lr.ph.i
  %indvars.iv.i160 = phi i64 [ 0, %for.body10.lr.ph.i ], [ %indvars.iv.next.i158, %for.cond8.i ]
  %arrayidx12.i = getelementptr inbounds ptr, ptr %137, i64 %indvars.iv.i160
  %138 = load ptr, ptr %arrayidx12.i, align 8, !tbaa !5
  %prec.i = getelementptr inbounds %struct.symbol, ptr %138, i64 0, i32 5
  %139 = load i32, ptr %prec.i, align 8, !tbaa !48
  %cmp13.i = icmp sgt i32 %139, -1
  br i1 %cmp13.i, label %if.end27.sink.split.i, label %for.cond8.i

if.else.i161:                                     ; preds = %for.body5.i
  %prec19.i = getelementptr inbounds %struct.symbol, ptr %134, i64 0, i32 5
  %140 = load i32, ptr %prec19.i, align 8, !tbaa !48
  %cmp20.i = icmp sgt i32 %140, -1
  br i1 %cmp20.i, label %if.end27.sink.split.i, label %if.end27.i

if.end27.sink.split.i:                            ; preds = %for.body10.i, %if.else.i161
  %.sink.i = phi ptr [ %134, %if.else.i161 ], [ %138, %for.body10.i ]
  store ptr %.sink.i, ptr %precsym.i, align 8, !tbaa !39
  br label %if.end27.i

if.end27.i:                                       ; preds = %for.cond8.i, %if.end27.sink.split.i, %if.else.i161, %for.cond8.preheader.i
  %141 = phi ptr [ null, %if.else.i161 ], [ null, %for.cond8.preheader.i ], [ %.sink.i, %if.end27.sink.split.i ], [ null, %for.cond8.i ]
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %for.inc32.i, label %land.rhs.i, !llvm.loop !49

for.inc32.i:                                      ; preds = %if.end27.i, %land.rhs.i, %for.cond1.preheader.i, %for.body.i155
  %next.i = getelementptr inbounds %struct.rule, ptr %rp.058.i, i64 0, i32 13
  %rp.0.i = load ptr, ptr %next.i, align 8, !tbaa !5
  %tobool.not.i162 = icmp eq ptr %rp.0.i, null
  br i1 %tobool.not.i162, label %FindRulePrecedences.exit, label %for.body.i155, !llvm.loop !50

FindRulePrecedences.exit:                         ; preds = %for.inc32.i, %if.else
  call void @FindFirstSets(ptr noundef nonnull %lem)
  %nstate = getelementptr inbounds %struct.lemon, ptr %lem, i64 0, i32 2
  store i32 0, ptr %nstate, align 8, !tbaa !108
  call void @FindStates(ptr noundef nonnull %lem)
  %142 = load ptr, ptr @x3a, align 8, !tbaa !5
  %cmp.i163 = icmp eq ptr %142, null
  br i1 %cmp.i163, label %State_arrayof.exit, label %if.end.i168

if.end.i168:                                      ; preds = %FindRulePrecedences.exit
  %count.i164 = getelementptr inbounds %struct.s_x3, ptr %142, i64 0, i32 1
  %143 = load i32, ptr %count.i164, align 4, !tbaa !187
  %conv.i165 = sext i32 %143 to i64
  %mul.i = shl nsw i64 %conv.i165, 3
  %call.i166 = call noalias ptr @malloc(i64 noundef %mul.i) #43
  %tobool.not.i167 = icmp eq ptr %call.i166, null
  br i1 %tobool.not.i167, label %State_arrayof.exit, label %for.cond.preheader.i170

for.cond.preheader.i170:                          ; preds = %if.end.i168
  %cmp215.i169 = icmp sgt i32 %143, 0
  br i1 %cmp215.i169, label %for.body.lr.ph.i173, label %State_arrayof.exit

for.body.lr.ph.i173:                              ; preds = %for.cond.preheader.i170
  %tbl.i171 = getelementptr inbounds %struct.s_x3, ptr %142, i64 0, i32 2
  %144 = load ptr, ptr %tbl.i171, align 8, !tbaa !188
  %wide.trip.count.i172 = zext i32 %143 to i64
  %min.iters.check216 = icmp ult i32 %143, 17
  br i1 %min.iters.check216, label %for.body.i179.preheader, label %vector.memcheck208

vector.memcheck208:                               ; preds = %for.body.lr.ph.i173
  %145 = shl nuw nsw i64 %wide.trip.count.i172, 3
  %uglygep209 = getelementptr i8, ptr %call.i166, i64 %145
  %146 = shl nuw nsw i64 %wide.trip.count.i172, 5
  %147 = add nsw i64 %146, -24
  %uglygep210 = getelementptr i8, ptr %144, i64 %147
  %bound0211 = icmp ult ptr %call.i166, %uglygep210
  %bound1212 = icmp ult ptr %144, %uglygep209
  %found.conflict213 = and i1 %bound0211, %bound1212
  br i1 %found.conflict213, label %for.body.i179.preheader, label %vector.ph217

vector.ph217:                                     ; preds = %vector.memcheck208
  %n.mod.vf218 = and i64 %wide.trip.count.i172, 3
  %148 = icmp eq i64 %n.mod.vf218, 0
  %149 = select i1 %148, i64 4, i64 %n.mod.vf218
  %n.vec219 = sub nsw i64 %wide.trip.count.i172, %149
  br label %vector.body221

vector.body221:                                   ; preds = %vector.body221, %vector.ph217
  %index222 = phi i64 [ 0, %vector.ph217 ], [ %index.next223, %vector.body221 ]
  %150 = or i64 %index222, 1
  %151 = or i64 %index222, 2
  %152 = or i64 %index222, 3
  %153 = getelementptr inbounds %struct.s_x3node, ptr %144, i64 %index222
  %154 = getelementptr inbounds %struct.s_x3node, ptr %144, i64 %150
  %155 = getelementptr inbounds %struct.s_x3node, ptr %144, i64 %151
  %156 = getelementptr inbounds %struct.s_x3node, ptr %144, i64 %152
  %157 = load ptr, ptr %153, align 8, !tbaa !211, !alias.scope !213
  %158 = load ptr, ptr %154, align 8, !tbaa !211, !alias.scope !213
  %159 = insertelement <2 x ptr> poison, ptr %157, i64 0
  %160 = insertelement <2 x ptr> %159, ptr %158, i64 1
  %161 = load ptr, ptr %155, align 8, !tbaa !211, !alias.scope !213
  %162 = load ptr, ptr %156, align 8, !tbaa !211, !alias.scope !213
  %163 = insertelement <2 x ptr> poison, ptr %161, i64 0
  %164 = insertelement <2 x ptr> %163, ptr %162, i64 1
  %165 = getelementptr inbounds ptr, ptr %call.i166, i64 %index222
  store <2 x ptr> %160, ptr %165, align 8, !tbaa !5, !alias.scope !216, !noalias !213
  %166 = getelementptr inbounds ptr, ptr %165, i64 2
  store <2 x ptr> %164, ptr %166, align 8, !tbaa !5, !alias.scope !216, !noalias !213
  %index.next223 = add nuw i64 %index222, 4
  %167 = icmp eq i64 %index.next223, %n.vec219
  br i1 %167, label %for.body.i179.preheader, label %vector.body221, !llvm.loop !218

for.body.i179.preheader:                          ; preds = %vector.body221, %vector.memcheck208, %for.body.lr.ph.i173
  %indvars.iv.i174.ph = phi i64 [ 0, %vector.memcheck208 ], [ 0, %for.body.lr.ph.i173 ], [ %n.vec219, %vector.body221 ]
  %168 = sub nsw i64 %wide.trip.count.i172, %indvars.iv.i174.ph
  %169 = xor i64 %indvars.iv.i174.ph, -1
  %170 = add nsw i64 %169, %wide.trip.count.i172
  %xtraiter233 = and i64 %168, 3
  %lcmp.mod234.not = icmp eq i64 %xtraiter233, 0
  br i1 %lcmp.mod234.not, label %for.body.i179.prol.loopexit, label %for.body.i179.prol

for.body.i179.prol:                               ; preds = %for.body.i179.preheader, %for.body.i179.prol
  %indvars.iv.i174.prol = phi i64 [ %indvars.iv.next.i177.prol, %for.body.i179.prol ], [ %indvars.iv.i174.ph, %for.body.i179.preheader ]
  %prol.iter235 = phi i64 [ %prol.iter235.next, %for.body.i179.prol ], [ 0, %for.body.i179.preheader ]
  %arrayidx.i175.prol = getelementptr inbounds %struct.s_x3node, ptr %144, i64 %indvars.iv.i174.prol
  %171 = load ptr, ptr %arrayidx.i175.prol, align 8, !tbaa !211
  %arrayidx5.i176.prol = getelementptr inbounds ptr, ptr %call.i166, i64 %indvars.iv.i174.prol
  store ptr %171, ptr %arrayidx5.i176.prol, align 8, !tbaa !5
  %indvars.iv.next.i177.prol = add nuw nsw i64 %indvars.iv.i174.prol, 1
  %prol.iter235.next = add i64 %prol.iter235, 1
  %prol.iter235.cmp.not = icmp eq i64 %prol.iter235.next, %xtraiter233
  br i1 %prol.iter235.cmp.not, label %for.body.i179.prol.loopexit, label %for.body.i179.prol, !llvm.loop !219

for.body.i179.prol.loopexit:                      ; preds = %for.body.i179.prol, %for.body.i179.preheader
  %indvars.iv.i174.unr = phi i64 [ %indvars.iv.i174.ph, %for.body.i179.preheader ], [ %indvars.iv.next.i177.prol, %for.body.i179.prol ]
  %172 = icmp ult i64 %170, 3
  br i1 %172, label %State_arrayof.exit, label %for.body.i179

for.body.i179:                                    ; preds = %for.body.i179.prol.loopexit, %for.body.i179
  %indvars.iv.i174 = phi i64 [ %indvars.iv.next.i177.3, %for.body.i179 ], [ %indvars.iv.i174.unr, %for.body.i179.prol.loopexit ]
  %arrayidx.i175 = getelementptr inbounds %struct.s_x3node, ptr %144, i64 %indvars.iv.i174
  %173 = load ptr, ptr %arrayidx.i175, align 8, !tbaa !211
  %arrayidx5.i176 = getelementptr inbounds ptr, ptr %call.i166, i64 %indvars.iv.i174
  store ptr %173, ptr %arrayidx5.i176, align 8, !tbaa !5
  %indvars.iv.next.i177 = add nuw nsw i64 %indvars.iv.i174, 1
  %arrayidx.i175.1 = getelementptr inbounds %struct.s_x3node, ptr %144, i64 %indvars.iv.next.i177
  %174 = load ptr, ptr %arrayidx.i175.1, align 8, !tbaa !211
  %arrayidx5.i176.1 = getelementptr inbounds ptr, ptr %call.i166, i64 %indvars.iv.next.i177
  store ptr %174, ptr %arrayidx5.i176.1, align 8, !tbaa !5
  %indvars.iv.next.i177.1 = add nuw nsw i64 %indvars.iv.i174, 2
  %arrayidx.i175.2 = getelementptr inbounds %struct.s_x3node, ptr %144, i64 %indvars.iv.next.i177.1
  %175 = load ptr, ptr %arrayidx.i175.2, align 8, !tbaa !211
  %arrayidx5.i176.2 = getelementptr inbounds ptr, ptr %call.i166, i64 %indvars.iv.next.i177.1
  store ptr %175, ptr %arrayidx5.i176.2, align 8, !tbaa !5
  %indvars.iv.next.i177.2 = add nuw nsw i64 %indvars.iv.i174, 3
  %arrayidx.i175.3 = getelementptr inbounds %struct.s_x3node, ptr %144, i64 %indvars.iv.next.i177.2
  %176 = load ptr, ptr %arrayidx.i175.3, align 8, !tbaa !211
  %arrayidx5.i176.3 = getelementptr inbounds ptr, ptr %call.i166, i64 %indvars.iv.next.i177.2
  store ptr %176, ptr %arrayidx5.i176.3, align 8, !tbaa !5
  %indvars.iv.next.i177.3 = add nuw nsw i64 %indvars.iv.i174, 4
  %exitcond.not.i178.3 = icmp eq i64 %indvars.iv.next.i177.3, %wide.trip.count.i172
  br i1 %exitcond.not.i178.3, label %State_arrayof.exit, label %for.body.i179, !llvm.loop !220

State_arrayof.exit:                               ; preds = %for.body.i179.prol.loopexit, %for.body.i179, %FindRulePrecedences.exit, %if.end.i168, %for.cond.preheader.i170
  %retval.0.i180 = phi ptr [ null, %FindRulePrecedences.exit ], [ null, %if.end.i168 ], [ %call.i166, %for.cond.preheader.i170 ], [ %call.i166, %for.body.i179 ], [ %call.i166, %for.body.i179.prol.loopexit ]
  store ptr %retval.0.i180, ptr %lem, align 8, !tbaa !120
  call void @FindLinks(ptr noundef nonnull %lem)
  call void @FindFollowSets(ptr noundef nonnull %lem)
  call void @FindActions(ptr noundef nonnull %lem)
  %177 = load i32, ptr @lemon_main.compress, align 4, !tbaa !29
  %cmp60 = icmp eq i32 %177, 0
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %State_arrayof.exit
  call void @CompressTables(ptr noundef nonnull %lem)
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %State_arrayof.exit
  call void @ResortStates(ptr noundef nonnull %lem)
  %178 = load i32, ptr @lemon_main.quiet, align 4, !tbaa !29
  %tobool64.not = icmp eq i32 %178, 0
  br i1 %tobool64.not, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end63
  call void @ReportOutput(ptr noundef nonnull %lem)
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %if.end63
  %179 = load i32, ptr @lemon_main.mhflag, align 4, !tbaa !29
  call void @ReportTable(ptr noundef nonnull %lem, i32 noundef %179)
  %180 = load i32, ptr @lemon_main.mhflag, align 4, !tbaa !29
  %tobool67.not = icmp eq i32 %180, 0
  br i1 %tobool67.not, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.end66
  call void @ReportHeader(ptr noundef nonnull %lem)
  br label %if.end70

if.end70:                                         ; preds = %if.end66, %if.then68, %if.then56
  %181 = load i32, ptr @lemon_main.statistics, align 4, !tbaa !29
  %tobool71.not = icmp eq i32 %181, 0
  br i1 %tobool71.not, label %if.end80, label %if.then72

if.then72:                                        ; preds = %if.end70
  %182 = load i32, ptr %nterminal, align 4, !tbaa !58
  %183 = load i32, ptr %nsymbol, align 8, !tbaa !51
  %sub = sub nsw i32 %183, %182
  %184 = load i32, ptr %nrule, align 4, !tbaa !195
  %call77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %182, i32 noundef %sub, i32 noundef %184)
  %nstate78 = getelementptr inbounds %struct.lemon, ptr %lem, i64 0, i32 2
  %185 = load i32, ptr %nstate78, align 8, !tbaa !108
  %tablesize = getelementptr inbounds %struct.lemon, ptr %lem, i64 0, i32 36
  %186 = load i32, ptr %tablesize, align 4, !tbaa !221
  %nconflict = getelementptr inbounds %struct.lemon, ptr %lem, i64 0, i32 35
  %187 = load i32, ptr %nconflict, align 8, !tbaa !138
  %call79 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %185, i32 noundef %186, i32 noundef %187)
  br label %if.end80

if.end80:                                         ; preds = %if.then72, %if.end70
  %188 = load i32, ptr %errorcnt, align 8, !tbaa !84
  %nconflict82 = getelementptr inbounds %struct.lemon, ptr %lem, i64 0, i32 35
  %189 = load i32, ptr %nconflict82, align 8, !tbaa !138
  %add83 = add nsw i32 %189, %188
  call void @exit(i32 noundef %add83) #39
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @handle_D_option(ptr nocapture noundef readonly %z) #0 {
entry:
  %0 = load i32, ptr @nDefine, align 4, !tbaa !29
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @nDefine, align 4, !tbaa !29
  %1 = load ptr, ptr @azDefine, align 8, !tbaa !5
  %conv = sext i32 %inc to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call ptr @realloc(ptr noundef %1, i64 noundef %mul) #41
  store ptr %call, ptr @azDefine, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str.165, i64 14, i64 1, ptr %2) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

if.end:                                           ; preds = %entry
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %idxprom
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %z) #42
  %add = add i64 %call3, 1
  %call4 = tail call noalias ptr @malloc(i64 noundef %add) #43
  store ptr %call4, ptr %arrayidx, align 8, !tbaa !5
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str.165, i64 14, i64 1, ptr %4) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

if.end9:                                          ; preds = %if.end
  %call10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call4, ptr noundef nonnull dereferenceable(1) %z) #40
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %z.addr.0 = phi ptr [ %call4, %if.end9 ], [ %incdec.ptr, %for.inc ]
  %6 = load i8, ptr %z.addr.0, align 1, !tbaa !65
  switch i8 %6, label %for.inc [
    i8 0, label %for.end
    i8 61, label %for.end
  ]

for.inc:                                          ; preds = %for.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %z.addr.0, i64 1
  br label %for.cond, !llvm.loop !222

for.end:                                          ; preds = %for.cond, %for.cond
  store i8 0, ptr %z.addr.0, align 1, !tbaa !65
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define dso_local i32 @OptInit(ptr noundef %a, ptr noundef %o, ptr noundef %err) local_unnamed_addr #0 {
entry:
  %end.i = alloca ptr, align 8
  store ptr %a, ptr @argv, align 8, !tbaa !5
  store ptr %o, ptr @op, align 8, !tbaa !5
  store ptr %err, ptr @errstream, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %a, null
  br i1 %tobool.not, label %if.end34, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %a, align 8, !tbaa !5
  %tobool1 = icmp ne ptr %0, null
  %tobool3 = icmp ne ptr %o, null
  %or.cond = and i1 %tobool3, %tobool1
  br i1 %or.cond, label %for.cond.preheader, label %if.end34

for.cond.preheader:                               ; preds = %land.lhs.true
  %arrayidx67 = getelementptr inbounds ptr, ptr %a, i64 1
  %1 = load ptr, ptr %arrayidx67, align 8, !tbaa !5
  %tobool4.not68 = icmp eq ptr %1, null
  br i1 %tobool4.not68, label %if.end34, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tobool333.not.i = icmp eq ptr %err, null
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %47, %for.inc ]
  %3 = phi ptr [ %a, %for.body.lr.ph ], [ %46, %for.inc ]
  %errcnt.069 = phi i32 [ 0, %for.body.lr.ph ], [ %errcnt.1, %for.inc ]
  %4 = load i8, ptr %2, align 1, !tbaa !65
  switch i8 %4, label %cond.false [
    i8 43, label %if.then15
    i8 45, label %if.then15
  ]

if.then15:                                        ; preds = %for.body, %for.body
  %5 = load ptr, ptr @op, align 8, !tbaa !5
  %label372.i = getelementptr inbounds %struct.s_options, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %label372.i, align 8, !tbaa !223
  %tobool.not373.i = icmp eq ptr %6, null
  br i1 %tobool.not373.i, label %if.then296.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then15
  %arrayidx269.i = getelementptr inbounds i8, ptr %2, i64 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %7 = phi ptr [ %6, %for.body.lr.ph.i ], [ %8, %for.inc.i ]
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #42
  %call277.i = tail call i32 @strncmp(ptr noundef nonnull %arrayidx269.i, ptr noundef nonnull %7, i64 noundef %call.i) #42
  %cmp280.i = icmp eq i32 %call277.i, 0
  br i1 %cmp280.i, label %if.else.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %label.i = getelementptr inbounds %struct.s_options, ptr %5, i64 %indvars.iv.next.i, i32 1
  %8 = load ptr, ptr %label.i, align 8, !tbaa !223
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %if.then296.i, label %for.body.i, !llvm.loop !225

if.then296.i:                                     ; preds = %for.inc.i, %if.then15
  br i1 %tobool333.not.i, label %handleflags.exit, label %if.then298.i

if.then298.i:                                     ; preds = %if.then296.i
  %call299.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %err, ptr noundef nonnull @.str.166, ptr noundef nonnull @emsg)
  %9 = trunc i64 %indvars.iv to i32
  tail call fastcc void @errline(i32 noundef %9, i32 noundef 1, ptr noundef nonnull %err)
  br label %handleflags.exit

if.else.i:                                        ; preds = %for.body.i
  %idxprom.le.i = and i64 %indvars.iv.i, 4294967295
  %cmp288.i = icmp eq i8 %4, 45
  %cond290.i = zext i1 %cmp288.i to i32
  %arrayidx292.i = getelementptr inbounds %struct.s_options, ptr %5, i64 %idxprom.le.i
  %10 = load i32, ptr %arrayidx292.i, align 8, !tbaa !226
  switch i32 %10, label %if.else332.i [
    i32 1, label %if.then306.i
    i32 5, label %if.then315.i
    i32 8, label %if.then325.i
  ]

if.then306.i:                                     ; preds = %if.else.i
  %arg.i = getelementptr inbounds %struct.s_options, ptr %5, i64 %idxprom.le.i, i32 2
  %11 = load ptr, ptr %arg.i, align 8, !tbaa !227
  store i32 %cond290.i, ptr %11, align 4, !tbaa !29
  br label %handleflags.exit

if.then315.i:                                     ; preds = %if.else.i
  %arg318.i = getelementptr inbounds %struct.s_options, ptr %5, i64 %idxprom.le.i, i32 2
  %12 = load ptr, ptr %arg318.i, align 8, !tbaa !227
  tail call void (i32, ...) %12(i32 noundef %cond290.i) #40
  br label %handleflags.exit

if.then325.i:                                     ; preds = %if.else.i
  %arg328.i = getelementptr inbounds %struct.s_options, ptr %5, i64 %idxprom.le.i, i32 2
  %13 = load ptr, ptr %arg328.i, align 8, !tbaa !227
  %arrayidx331.i = getelementptr inbounds i8, ptr %2, i64 2
  tail call void (ptr, ...) %13(ptr noundef nonnull %arrayidx331.i) #40
  br label %handleflags.exit

if.else332.i:                                     ; preds = %if.else.i
  br i1 %tobool333.not.i, label %handleflags.exit, label %if.then334.i

if.then334.i:                                     ; preds = %if.else332.i
  %call335.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %err, ptr noundef nonnull @.str.167, ptr noundef nonnull @emsg)
  %14 = trunc i64 %indvars.iv to i32
  tail call fastcc void @errline(i32 noundef %14, i32 noundef 1, ptr noundef nonnull %err)
  br label %handleflags.exit

handleflags.exit:                                 ; preds = %if.then296.i, %if.then298.i, %if.then306.i, %if.then315.i, %if.then325.i, %if.else332.i, %if.then334.i
  %errcnt.0.i = phi i32 [ 0, %if.then306.i ], [ 0, %if.then315.i ], [ 0, %if.then325.i ], [ 1, %if.then298.i ], [ 1, %if.then296.i ], [ 1, %if.then334.i ], [ 1, %if.else332.i ]
  %add = add nsw i32 %errcnt.0.i, %errcnt.069
  br label %for.inc

cond.false:                                       ; preds = %for.body
  %call23 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 61) #40
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %for.inc, label %if.then25

if.then25:                                        ; preds = %cond.false
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i) #40
  store i8 0, ptr %call23, align 1, !tbaa !65
  %15 = load ptr, ptr @op, align 8, !tbaa !5
  %label355.i = getelementptr inbounds %struct.s_options, ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %label355.i, align 8, !tbaa !223
  %tobool.not356.i = icmp eq ptr %16, null
  br i1 %tobool.not356.i, label %for.end.i, label %for.body.lr.ph.i48

for.body.lr.ph.i48:                               ; preds = %if.then25
  %arrayidx2.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx2.i, align 8, !tbaa !5
  %call226.i61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %16) #40
  %cmp233.i62 = icmp eq i32 %call226.i61, 0
  br i1 %cmp233.i62, label %for.end.loopexit.i, label %for.inc.i54

for.body.i50:                                     ; preds = %for.inc.i54
  %call226.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %18) #40
  %cmp233.i = icmp eq i32 %call226.i, 0
  br i1 %cmp233.i, label %for.end.loopexit.i, label %for.inc.i54, !llvm.loop !228

for.inc.i54:                                      ; preds = %for.body.lr.ph.i48, %for.body.i50
  %indvars.iv.i4963 = phi i64 [ %indvars.iv.next.i51, %for.body.i50 ], [ 0, %for.body.lr.ph.i48 ]
  %indvars.iv.next.i51 = add nuw i64 %indvars.iv.i4963, 1
  %label.i52 = getelementptr inbounds %struct.s_options, ptr %15, i64 %indvars.iv.next.i51, i32 1
  %18 = load ptr, ptr %label.i52, align 8, !tbaa !223
  %tobool.not.i53 = icmp eq ptr %18, null
  br i1 %tobool.not.i53, label %for.end.loopexit.i, label %for.body.i50, !llvm.loop !228

for.end.loopexit.i:                               ; preds = %for.body.i50, %for.inc.i54, %for.body.lr.ph.i48
  %j.0.lcssa.ph.in.i = phi i64 [ 0, %for.body.lr.ph.i48 ], [ %indvars.iv.next.i51, %for.inc.i54 ], [ %indvars.iv.next.i51, %for.body.i50 ]
  %label.lcssa.ph.i = phi ptr [ %label355.i, %for.body.lr.ph.i48 ], [ %label.i52, %for.inc.i54 ], [ %label.i52, %for.body.i50 ]
  %19 = and i64 %j.0.lcssa.ph.in.i, 4294967295
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.then25
  %j.0.lcssa.i = phi i64 [ 0, %if.then25 ], [ %19, %for.end.loopexit.i ]
  %label.lcssa.i = phi ptr [ %label355.i, %if.then25 ], [ %label.lcssa.ph.i, %for.end.loopexit.i ]
  store i8 61, ptr %call23, align 1, !tbaa !65
  %20 = load ptr, ptr %label.lcssa.i, align 8, !tbaa !223
  %cmp240.i = icmp eq ptr %20, null
  br i1 %cmp240.i, label %if.then242.i, label %if.else.i55

if.then242.i:                                     ; preds = %for.end.i
  br i1 %tobool333.not.i, label %handleswitch.exit, label %if.then244.i

if.then244.i:                                     ; preds = %if.then242.i
  %call245.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %err, ptr noundef nonnull @.str.166, ptr noundef nonnull @emsg)
  %21 = trunc i64 %indvars.iv to i32
  tail call fastcc void @errline(i32 noundef %21, i32 noundef 0, ptr noundef nonnull %err)
  br label %handleswitch.exit

if.else.i55:                                      ; preds = %for.end.i
  %arrayidx238.i = getelementptr inbounds %struct.s_options, ptr %15, i64 %j.0.lcssa.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call23, i64 1
  %22 = load i32, ptr %arrayidx238.i, align 8, !tbaa !226
  switch i32 %22, label %sw.epilog.i [
    i32 1, label %sw.bb.i
    i32 5, label %sw.bb.i
    i32 3, label %sw.bb255.i
    i32 7, label %sw.bb255.i
    i32 2, label %sw.bb269.i
    i32 6, label %sw.bb269.i
    i32 4, label %sw.bb284.i
    i32 8, label %sw.bb284.i
  ]

sw.bb.i:                                          ; preds = %if.else.i55, %if.else.i55
  br i1 %tobool333.not.i, label %sw.epilog.i, label %if.then251.i

if.then251.i:                                     ; preds = %sw.bb.i
  %call252.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %err, ptr noundef nonnull @.str.168, ptr noundef nonnull @emsg)
  %23 = trunc i64 %indvars.iv to i32
  tail call fastcc void @errline(i32 noundef %23, i32 noundef 0, ptr noundef nonnull %err)
  br label %sw.epilog.i

sw.bb255.i:                                       ; preds = %if.else.i55, %if.else.i55
  %call256.i = call double @strtod(ptr noundef nonnull %incdec.ptr.i, ptr noundef nonnull %end.i) #40
  %24 = load ptr, ptr %end.i, align 8, !tbaa !5
  %25 = load i8, ptr %24, align 1, !tbaa !65
  %tobool257.not.i = icmp eq i8 %25, 0
  br i1 %tobool257.not.i, label %sw.epilog.i, label %if.then258.i

if.then258.i:                                     ; preds = %sw.bb255.i
  br i1 %tobool333.not.i, label %sw.epilog.i, label %if.then260.i

if.then260.i:                                     ; preds = %if.then258.i
  %call261.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %err, ptr noundef nonnull @.str.169, ptr noundef nonnull @emsg)
  %26 = ptrtoint ptr %24 to i64
  %27 = load ptr, ptr @argv, align 8, !tbaa !5
  %arrayidx263.i = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %28 = load ptr, ptr %arrayidx263.i, align 8, !tbaa !5
  %29 = ptrtoint ptr %28 to i64
  %sub264.i = sub i64 %26, %29
  %conv265.i = trunc i64 %sub264.i to i32
  %30 = trunc i64 %indvars.iv to i32
  tail call fastcc void @errline(i32 noundef %30, i32 noundef %conv265.i, ptr noundef nonnull %err)
  br label %sw.epilog.i

sw.bb269.i:                                       ; preds = %if.else.i55, %if.else.i55
  %call270.i = call i64 @strtol(ptr noundef nonnull %incdec.ptr.i, ptr noundef nonnull %end.i, i32 noundef 0) #40
  %conv271.i = trunc i64 %call270.i to i32
  %31 = load ptr, ptr %end.i, align 8, !tbaa !5
  %32 = load i8, ptr %31, align 1, !tbaa !65
  %tobool272.not.i = icmp eq i8 %32, 0
  br i1 %tobool272.not.i, label %sw.epilog.i, label %if.then273.i

if.then273.i:                                     ; preds = %sw.bb269.i
  br i1 %tobool333.not.i, label %sw.epilog.i, label %if.then275.i

if.then275.i:                                     ; preds = %if.then273.i
  %call276.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %err, ptr noundef nonnull @.str.170, ptr noundef nonnull @emsg)
  %33 = ptrtoint ptr %31 to i64
  %34 = load ptr, ptr @argv, align 8, !tbaa !5
  %arrayidx278.i = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv
  %35 = load ptr, ptr %arrayidx278.i, align 8, !tbaa !5
  %36 = ptrtoint ptr %35 to i64
  %sub279.i = sub i64 %33, %36
  %conv280.i = trunc i64 %sub279.i to i32
  %37 = trunc i64 %indvars.iv to i32
  tail call fastcc void @errline(i32 noundef %37, i32 noundef %conv280.i, ptr noundef nonnull %err)
  br label %sw.epilog.i

sw.bb284.i:                                       ; preds = %if.else.i55, %if.else.i55
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb284.i, %if.then275.i, %if.then273.i, %sw.bb269.i, %if.then260.i, %if.then258.i, %sw.bb255.i, %if.then251.i, %sw.bb.i, %if.else.i55
  %errcnt.0.i56 = phi i32 [ 0, %if.else.i55 ], [ 0, %sw.bb284.i ], [ 0, %sw.bb269.i ], [ 0, %sw.bb255.i ], [ 1, %if.then251.i ], [ 1, %sw.bb.i ], [ 1, %if.then260.i ], [ 1, %if.then258.i ], [ 1, %if.then275.i ], [ 1, %if.then273.i ]
  %sv.0.i = phi ptr [ null, %if.else.i55 ], [ %incdec.ptr.i, %sw.bb284.i ], [ null, %sw.bb269.i ], [ null, %sw.bb255.i ], [ null, %if.then251.i ], [ null, %sw.bb.i ], [ null, %if.then260.i ], [ null, %if.then258.i ], [ null, %if.then275.i ], [ null, %if.then273.i ]
  %dv.0.i = phi double [ 0.000000e+00, %if.else.i55 ], [ 0.000000e+00, %sw.bb284.i ], [ 0.000000e+00, %sw.bb269.i ], [ %call256.i, %sw.bb255.i ], [ 0.000000e+00, %if.then251.i ], [ 0.000000e+00, %sw.bb.i ], [ %call256.i, %if.then260.i ], [ %call256.i, %if.then258.i ], [ 0.000000e+00, %if.then275.i ], [ 0.000000e+00, %if.then273.i ]
  %lv.0.i = phi i32 [ 0, %if.else.i55 ], [ 0, %sw.bb284.i ], [ %conv271.i, %sw.bb269.i ], [ 0, %sw.bb255.i ], [ 0, %if.then251.i ], [ 0, %sw.bb.i ], [ 0, %if.then260.i ], [ 0, %if.then258.i ], [ %conv271.i, %if.then275.i ], [ %conv271.i, %if.then273.i ]
  %38 = load ptr, ptr @op, align 8, !tbaa !5
  %arrayidx286.i = getelementptr inbounds %struct.s_options, ptr %38, i64 %j.0.lcssa.i
  %39 = load i32, ptr %arrayidx286.i, align 8, !tbaa !226
  switch i32 %39, label %handleswitch.exit [
    i32 8, label %sw.bb308.i
    i32 4, label %sw.bb304.i
    i32 3, label %sw.bb289.i
    i32 7, label %sw.bb292.i
    i32 2, label %sw.bb296.i
    i32 6, label %sw.bb300.i
  ]

sw.bb289.i:                                       ; preds = %sw.epilog.i
  %arg.i57 = getelementptr inbounds %struct.s_options, ptr %38, i64 %j.0.lcssa.i, i32 2
  %40 = load ptr, ptr %arg.i57, align 8, !tbaa !227
  store double %dv.0.i, ptr %40, align 8, !tbaa !229
  br label %handleswitch.exit

sw.bb292.i:                                       ; preds = %sw.epilog.i
  %arg295.i = getelementptr inbounds %struct.s_options, ptr %38, i64 %j.0.lcssa.i, i32 2
  %41 = load ptr, ptr %arg295.i, align 8, !tbaa !227
  tail call void (double, ...) %41(double noundef %dv.0.i) #40
  br label %handleswitch.exit

sw.bb296.i:                                       ; preds = %sw.epilog.i
  %arg299.i = getelementptr inbounds %struct.s_options, ptr %38, i64 %j.0.lcssa.i, i32 2
  %42 = load ptr, ptr %arg299.i, align 8, !tbaa !227
  store i32 %lv.0.i, ptr %42, align 4, !tbaa !29
  br label %handleswitch.exit

sw.bb300.i:                                       ; preds = %sw.epilog.i
  %arg303.i = getelementptr inbounds %struct.s_options, ptr %38, i64 %j.0.lcssa.i, i32 2
  %43 = load ptr, ptr %arg303.i, align 8, !tbaa !227
  tail call void (i32, ...) %43(i32 noundef %lv.0.i) #40
  br label %handleswitch.exit

sw.bb304.i:                                       ; preds = %sw.epilog.i
  %arg307.i = getelementptr inbounds %struct.s_options, ptr %38, i64 %j.0.lcssa.i, i32 2
  %44 = load ptr, ptr %arg307.i, align 8, !tbaa !227
  store ptr %sv.0.i, ptr %44, align 8, !tbaa !5
  br label %handleswitch.exit

sw.bb308.i:                                       ; preds = %sw.epilog.i
  %arg311.i = getelementptr inbounds %struct.s_options, ptr %38, i64 %j.0.lcssa.i, i32 2
  %45 = load ptr, ptr %arg311.i, align 8, !tbaa !227
  tail call void (ptr, ...) %45(ptr noundef %sv.0.i) #40
  br label %handleswitch.exit

handleswitch.exit:                                ; preds = %if.then242.i, %if.then244.i, %sw.epilog.i, %sw.bb289.i, %sw.bb292.i, %sw.bb296.i, %sw.bb300.i, %sw.bb304.i, %sw.bb308.i
  %errcnt.1.i = phi i32 [ %errcnt.0.i56, %sw.epilog.i ], [ %errcnt.0.i56, %sw.bb300.i ], [ %errcnt.0.i56, %sw.bb296.i ], [ %errcnt.0.i56, %sw.bb292.i ], [ %errcnt.0.i56, %sw.bb289.i ], [ %errcnt.0.i56, %sw.bb304.i ], [ %errcnt.0.i56, %sw.bb308.i ], [ 1, %if.then244.i ], [ 1, %if.then242.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i) #40
  %add27 = add nsw i32 %errcnt.1.i, %errcnt.069
  br label %for.inc

for.inc:                                          ; preds = %handleflags.exit, %handleswitch.exit, %cond.false
  %errcnt.1 = phi i32 [ %add, %handleflags.exit ], [ %add27, %handleswitch.exit ], [ %errcnt.069, %cond.false ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %46 = load ptr, ptr @argv, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv.next
  %47 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool4.not = icmp eq ptr %47, null
  br i1 %tobool4.not, label %if.end29, label %for.body, !llvm.loop !231

if.end29:                                         ; preds = %for.inc
  %cmp30 = icmp sgt i32 %errcnt.1, 0
  br i1 %cmp30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end29
  %48 = load ptr, ptr %a, align 8, !tbaa !5
  %call33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %err, ptr noundef nonnull @.str.35, ptr noundef %48)
  tail call void @OptPrint()
  tail call void @exit(i32 noundef 1) #39
  unreachable

if.end34:                                         ; preds = %for.cond.preheader, %entry, %land.lhs.true, %if.end29
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @OptNArgs() local_unnamed_addr #20 {
entry:
  %0 = load ptr, ptr @argv, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end198, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !5
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.end198, label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.lhs.true
  %arrayidx2218 = getelementptr inbounds ptr, ptr %0, i64 1
  %2 = load ptr, ptr %arrayidx2218, align 8, !tbaa !5
  %tobool.not219 = icmp eq ptr %2, null
  br i1 %tobool.not219, label %if.end198, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %cond.end191
  %indvars.iv = phi i64 [ %indvars.iv.next, %cond.end191 ], [ 1, %for.cond.preheader ]
  %3 = phi ptr [ %7, %cond.end191 ], [ %2, %for.cond.preheader ]
  %cnt.0222 = phi i32 [ %cnt.1, %cond.end191 ], [ 0, %for.cond.preheader ]
  %dashdash.0221 = phi i32 [ %spec.select, %cond.end191 ], [ 0, %for.cond.preheader ]
  %tobool3.not = icmp eq i32 %dashdash.0221, 0
  %4 = load i8, ptr %3, align 1, !tbaa !65
  br i1 %tobool3.not, label %lor.lhs.false, label %if.then25

lor.lhs.false:                                    ; preds = %for.body
  switch i8 %4, label %cond.false [
    i8 45, label %cond.false137
    i8 43, label %cond.false137
  ]

cond.false:                                       ; preds = %lor.lhs.false
  %call22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 61) #40
  %cmp23.not = icmp eq ptr %call22, null
  br i1 %cmp23.not, label %if.then25, label %cond.false137

if.then25:                                        ; preds = %for.body, %cond.false
  %inc = add nsw i32 %cnt.0222, 1
  br label %cond.false137

cond.false137:                                    ; preds = %lor.lhs.false, %lor.lhs.false, %if.then25, %cond.false
  %cnt.1 = phi i32 [ %cnt.0222, %lor.lhs.false ], [ %cnt.0222, %lor.lhs.false ], [ %inc, %if.then25 ], [ %cnt.0222, %cond.false ]
  %conv144 = zext i8 %4 to i32
  %sub145.neg = add nsw i32 %conv144, -45
  %cmp149 = icmp eq i8 %4, 45
  br i1 %cmp149, label %if.then151, label %cond.end191

if.then151:                                       ; preds = %cond.false137
  %arrayidx153 = getelementptr inbounds i8, ptr %3, i64 1
  %5 = load i8, ptr %arrayidx153, align 1, !tbaa !65
  %conv154 = zext i8 %5 to i32
  %sub155.neg = add nsw i32 %conv154, -45
  %cmp159 = icmp eq i8 %5, 45
  br i1 %cmp159, label %if.then161, label %cond.end191

if.then161:                                       ; preds = %if.then151
  %arrayidx163 = getelementptr inbounds i8, ptr %3, i64 2
  %6 = load i8, ptr %arrayidx163, align 1, !tbaa !65
  %conv164 = zext i8 %6 to i32
  br label %cond.end191

cond.end191:                                      ; preds = %cond.false137, %if.then151, %if.then161
  %__result141.0.neg = phi i32 [ %conv164, %if.then161 ], [ %sub155.neg, %if.then151 ], [ %sub145.neg, %cond.false137 ]
  %cmp193 = icmp eq i32 %__result141.0.neg, 0
  %spec.select = select i1 %cmp193, i32 1, i32 %dashdash.0221
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx2 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next
  %7 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end198, label %for.body, !llvm.loop !175

if.end198:                                        ; preds = %cond.end191, %for.cond.preheader, %land.lhs.true, %entry
  %cnt.2 = phi i32 [ 0, %land.lhs.true ], [ 0, %entry ], [ 0, %for.cond.preheader ], [ %cnt.1, %cond.end191 ]
  ret i32 %cnt.2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @OptArg(i32 noundef %n) local_unnamed_addr #20 {
entry:
  %0 = load ptr, ptr @argv, align 8, !tbaa !5
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !5
  %cmp1.not.i = icmp eq ptr %1, null
  br i1 %cmp1.not.i, label %cond.end, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %land.lhs.true.i
  %arrayidx222.i = getelementptr inbounds ptr, ptr %0, i64 1
  %2 = load ptr, ptr %arrayidx222.i, align 8, !tbaa !5
  %tobool.not223.i = icmp eq ptr %2, null
  br i1 %tobool.not223.i, label %cond.end, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %cond.end194.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %cond.end194.i ], [ 1, %for.cond.preheader.i ]
  %3 = phi ptr [ %8, %cond.end194.i ], [ %2, %for.cond.preheader.i ]
  %n.addr.0226.i = phi i32 [ %n.addr.1.i, %cond.end194.i ], [ %n, %for.cond.preheader.i ]
  %dashdash.0224.i = phi i32 [ %spec.select.i, %cond.end194.i ], [ 0, %for.cond.preheader.i ]
  %tobool2.not.i = icmp eq i32 %dashdash.0224.i, 0
  br i1 %tobool2.not.i, label %lor.lhs.false.i, label %if.then24.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %4 = load i8, ptr %3, align 1, !tbaa !65
  switch i8 %4, label %cond.false.i [
    i8 45, label %cond.false140.i
    i8 43, label %cond.false140.i
  ]

cond.false.i:                                     ; preds = %lor.lhs.false.i
  %call21.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 61) #40
  %cmp22.not.i = icmp eq ptr %call21.i, null
  br i1 %cmp22.not.i, label %if.then24.i, label %cond.false140.i

if.then24.i:                                      ; preds = %cond.false.i, %for.body.i
  %cmp25.i = icmp eq i32 %n.addr.0226.i, 0
  br i1 %cmp25.i, label %argindex.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then24.i
  %dec.i = add nsw i32 %n.addr.0226.i, -1
  %.pr.i = load i8, ptr %3, align 1, !tbaa !65
  br label %cond.false140.i

cond.false140.i:                                  ; preds = %if.end.i, %cond.false.i, %lor.lhs.false.i, %lor.lhs.false.i
  %5 = phi i8 [ %4, %lor.lhs.false.i ], [ %4, %lor.lhs.false.i ], [ %.pr.i, %if.end.i ], [ %4, %cond.false.i ]
  %n.addr.1.i = phi i32 [ %n.addr.0226.i, %lor.lhs.false.i ], [ %n.addr.0226.i, %lor.lhs.false.i ], [ %dec.i, %if.end.i ], [ %n.addr.0226.i, %cond.false.i ]
  %conv147.i = zext i8 %5 to i32
  %sub148.neg.i = add nsw i32 %conv147.i, -45
  %cmp152.i = icmp eq i8 %5, 45
  br i1 %cmp152.i, label %if.then154.i, label %cond.end194.i

if.then154.i:                                     ; preds = %cond.false140.i
  %arrayidx156.i = getelementptr inbounds i8, ptr %3, i64 1
  %6 = load i8, ptr %arrayidx156.i, align 1, !tbaa !65
  %conv157.i = zext i8 %6 to i32
  %sub158.neg.i = add nsw i32 %conv157.i, -45
  %cmp162.i = icmp eq i8 %6, 45
  br i1 %cmp162.i, label %if.then164.i, label %cond.end194.i

if.then164.i:                                     ; preds = %if.then154.i
  %arrayidx166.i = getelementptr inbounds i8, ptr %3, i64 2
  %7 = load i8, ptr %arrayidx166.i, align 1, !tbaa !65
  %conv167.i = zext i8 %7 to i32
  br label %cond.end194.i

cond.end194.i:                                    ; preds = %if.then164.i, %if.then154.i, %cond.false140.i
  %__result144.0.neg.i = phi i32 [ %conv167.i, %if.then164.i ], [ %sub158.neg.i, %if.then154.i ], [ %sub148.neg.i, %cond.false140.i ]
  %cmp196.i = icmp eq i32 %__result144.0.neg.i, 0
  %spec.select.i = select i1 %cmp196.i, i32 1, i32 %dashdash.0224.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next.i
  %8 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %cond.end, label %for.body.i, !llvm.loop !192

argindex.exit:                                    ; preds = %if.then24.i
  %9 = and i64 %indvars.iv.i, 2147483648
  %cmp = icmp eq i64 %9, 0
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %argindex.exit
  %idxprom = and i64 %indvars.iv.i, 4294967295
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  br label %cond.end

cond.end:                                         ; preds = %cond.end194.i, %for.cond.preheader.i, %entry, %land.lhs.true.i, %argindex.exit, %cond.true
  %cond = phi ptr [ %10, %cond.true ], [ null, %argindex.exit ], [ null, %land.lhs.true.i ], [ null, %entry ], [ null, %for.cond.preheader.i ], [ null, %cond.end194.i ]
  ret ptr %cond
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @OptErr(i32 noundef %n) local_unnamed_addr #10 {
entry:
  %0 = load ptr, ptr @argv, align 8, !tbaa !5
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !5
  %cmp1.not.i = icmp eq ptr %1, null
  br i1 %cmp1.not.i, label %if.end, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %land.lhs.true.i
  %arrayidx222.i = getelementptr inbounds ptr, ptr %0, i64 1
  %2 = load ptr, ptr %arrayidx222.i, align 8, !tbaa !5
  %tobool.not223.i = icmp eq ptr %2, null
  br i1 %tobool.not223.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %cond.end194.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %cond.end194.i ], [ 1, %for.cond.preheader.i ]
  %3 = phi ptr [ %8, %cond.end194.i ], [ %2, %for.cond.preheader.i ]
  %n.addr.0226.i = phi i32 [ %n.addr.1.i, %cond.end194.i ], [ %n, %for.cond.preheader.i ]
  %dashdash.0224.i = phi i32 [ %spec.select.i, %cond.end194.i ], [ 0, %for.cond.preheader.i ]
  %tobool2.not.i = icmp eq i32 %dashdash.0224.i, 0
  br i1 %tobool2.not.i, label %lor.lhs.false.i, label %if.then24.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %4 = load i8, ptr %3, align 1, !tbaa !65
  switch i8 %4, label %cond.false.i [
    i8 45, label %cond.false140.i
    i8 43, label %cond.false140.i
  ]

cond.false.i:                                     ; preds = %lor.lhs.false.i
  %call21.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 61) #40
  %cmp22.not.i = icmp eq ptr %call21.i, null
  br i1 %cmp22.not.i, label %if.then24.i, label %cond.false140.i

if.then24.i:                                      ; preds = %cond.false.i, %for.body.i
  %cmp25.i = icmp eq i32 %n.addr.0226.i, 0
  br i1 %cmp25.i, label %argindex.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then24.i
  %dec.i = add nsw i32 %n.addr.0226.i, -1
  %.pr.i = load i8, ptr %3, align 1, !tbaa !65
  br label %cond.false140.i

cond.false140.i:                                  ; preds = %if.end.i, %cond.false.i, %lor.lhs.false.i, %lor.lhs.false.i
  %5 = phi i8 [ %4, %lor.lhs.false.i ], [ %4, %lor.lhs.false.i ], [ %.pr.i, %if.end.i ], [ %4, %cond.false.i ]
  %n.addr.1.i = phi i32 [ %n.addr.0226.i, %lor.lhs.false.i ], [ %n.addr.0226.i, %lor.lhs.false.i ], [ %dec.i, %if.end.i ], [ %n.addr.0226.i, %cond.false.i ]
  %conv147.i = zext i8 %5 to i32
  %sub148.neg.i = add nsw i32 %conv147.i, -45
  %cmp152.i = icmp eq i8 %5, 45
  br i1 %cmp152.i, label %if.then154.i, label %cond.end194.i

if.then154.i:                                     ; preds = %cond.false140.i
  %arrayidx156.i = getelementptr inbounds i8, ptr %3, i64 1
  %6 = load i8, ptr %arrayidx156.i, align 1, !tbaa !65
  %conv157.i = zext i8 %6 to i32
  %sub158.neg.i = add nsw i32 %conv157.i, -45
  %cmp162.i = icmp eq i8 %6, 45
  br i1 %cmp162.i, label %if.then164.i, label %cond.end194.i

if.then164.i:                                     ; preds = %if.then154.i
  %arrayidx166.i = getelementptr inbounds i8, ptr %3, i64 2
  %7 = load i8, ptr %arrayidx166.i, align 1, !tbaa !65
  %conv167.i = zext i8 %7 to i32
  br label %cond.end194.i

cond.end194.i:                                    ; preds = %if.then164.i, %if.then154.i, %cond.false140.i
  %__result144.0.neg.i = phi i32 [ %conv167.i, %if.then164.i ], [ %sub158.neg.i, %if.then154.i ], [ %sub148.neg.i, %cond.false140.i ]
  %cmp196.i = icmp eq i32 %__result144.0.neg.i, 0
  %spec.select.i = select i1 %cmp196.i, i32 1, i32 %dashdash.0224.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next.i
  %8 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %if.end, label %for.body.i, !llvm.loop !192

argindex.exit:                                    ; preds = %if.then24.i
  %9 = trunc i64 %indvars.iv.i to i32
  %cmp = icmp sgt i32 %9, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %argindex.exit
  %10 = load ptr, ptr @errstream, align 8, !tbaa !5
  tail call fastcc void @errline(i32 noundef %9, i32 noundef 0, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %cond.end194.i, %for.cond.preheader.i, %entry, %land.lhs.true.i, %if.then, %argindex.exit
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @errline(i32 noundef %n, i32 noundef %k, ptr nocapture noundef %err) unnamed_addr #10 {
entry:
  %0 = load ptr, ptr @argv, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !5, !nonnull !232
  %fputs = tail call i32 @fputs(ptr nonnull %1, ptr %err)
  %.pre = load ptr, ptr @argv, align 8, !tbaa !5
  %.pre67 = load ptr, ptr %.pre, align 8, !tbaa !5
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre67) #42
  %2 = trunc i64 %call3 to i32
  %conv = add i32 %2, 1
  %cmp53 = icmp sgt i32 %n, 1
  br i1 %cmp53, label %land.rhs.preheader, label %for.end

land.rhs.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %n to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %for.body
  %3 = phi ptr [ %.pre, %land.rhs.preheader ], [ %5, %for.body ]
  %indvars.iv = phi i64 [ 1, %land.rhs.preheader ], [ %indvars.iv.next, %for.body ]
  %spcnt.054 = phi i32 [ %conv, %land.rhs.preheader ], [ %conv16, %for.body ]
  %arrayidx5 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx5, align 8, !tbaa !5
  %tobool6.not = icmp eq ptr %4, null
  br i1 %tobool6.not, label %for.end.loopexit.split.loop.exit68, label %for.body

for.body:                                         ; preds = %land.rhs
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %err, ptr noundef nonnull @.str.57, ptr noundef nonnull %4)
  %5 = load ptr, ptr @argv, align 8, !tbaa !5
  %arrayidx11 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx11, align 8, !tbaa !5
  %call12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #42
  %7 = trunc i64 %call12 to i32
  %8 = add i32 %spcnt.054, 1
  %conv16 = add i32 %8, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %land.rhs, !llvm.loop !233

for.end.loopexit.split.loop.exit68:               ; preds = %land.rhs
  %9 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.body, %for.end.loopexit.split.loop.exit68, %entry
  %10 = phi ptr [ %.pre, %entry ], [ %3, %for.end.loopexit.split.loop.exit68 ], [ %5, %for.body ]
  %spcnt.0.lcssa = phi i32 [ %conv, %entry ], [ %spcnt.054, %for.end.loopexit.split.loop.exit68 ], [ %conv16, %for.body ]
  %i.0.lcssa = phi i32 [ 1, %entry ], [ %9, %for.end.loopexit.split.loop.exit68 ], [ %n, %for.body ]
  %add17 = add nsw i32 %spcnt.0.lcssa, %k
  %idxprom1959 = zext i32 %i.0.lcssa to i64
  %arrayidx2060 = getelementptr inbounds ptr, ptr %10, i64 %idxprom1959
  %11 = load ptr, ptr %arrayidx2060, align 8, !tbaa !5
  %tobool21.not61 = icmp eq ptr %11, null
  br i1 %tobool21.not61, label %for.end28, label %for.body22

for.body22:                                       ; preds = %for.end, %for.body22
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %for.body22 ], [ %idxprom1959, %for.end ]
  %12 = phi ptr [ %14, %for.body22 ], [ %11, %for.end ]
  %call25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %err, ptr noundef nonnull @.str.57, ptr noundef nonnull %12)
  %indvars.iv.next65 = add nuw i64 %indvars.iv64, 1
  %13 = load ptr, ptr @argv, align 8, !tbaa !5
  %arrayidx20 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.next65
  %14 = load ptr, ptr %arrayidx20, align 8, !tbaa !5
  %tobool21.not = icmp eq ptr %14, null
  br i1 %tobool21.not, label %for.end28, label %for.body22, !llvm.loop !234

for.end28:                                        ; preds = %for.body22, %for.end
  %cmp29 = icmp slt i32 %add17, 20
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %for.end28
  %call32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %err, ptr noundef nonnull @.str.171, i32 noundef %add17, ptr noundef nonnull @.str.39)
  br label %if.end34

if.else:                                          ; preds = %for.end28
  %sub = add nsw i32 %add17, -7
  %call33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %err, ptr noundef nonnull @.str.172, i32 noundef %sub, ptr noundef nonnull @.str.39)
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then31
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @OptPrint() local_unnamed_addr #10 {
entry:
  %0 = load ptr, ptr @op, align 8, !tbaa !5
  %label107 = getelementptr inbounds %struct.s_options, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %label107, align 8, !tbaa !223
  %tobool.not108 = icmp eq ptr %1, null
  br i1 %tobool.not108, label %for.end79, label %for.body

for.cond13.preheader:                             ; preds = %sw.epilog
  br i1 %tobool.not108, label %for.end79, label %for.body18.lr.ph

for.body18.lr.ph:                                 ; preds = %for.cond13.preheader
  %2 = add nsw i32 %spec.select, -8
  %3 = add nsw i32 %spec.select, -6
  %4 = add nsw i32 %spec.select, -9
  br label %for.body18

for.body:                                         ; preds = %entry, %sw.epilog
  %indvars.iv = phi i64 [ %indvars.iv.next, %sw.epilog ], [ 0, %entry ]
  %5 = phi ptr [ %8, %sw.epilog ], [ %1, %entry ]
  %max.0110 = phi i32 [ %spec.select, %sw.epilog ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %struct.s_options, ptr %0, i64 %indvars.iv
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #42
  %6 = trunc i64 %call to i32
  %conv = add i32 %6, 1
  %7 = load i32, ptr %arrayidx, align 8, !tbaa !226
  switch i32 %7, label %sw.epilog [
    i32 8, label %sw.bb10
    i32 4, label %sw.bb10
    i32 2, label %sw.bb6
    i32 6, label %sw.bb6
    i32 3, label %sw.bb8
    i32 7, label %sw.bb8
  ]

sw.bb6:                                           ; preds = %for.body, %for.body
  %add7 = add i32 %6, 10
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body, %for.body
  %add9 = add i32 %6, 7
  br label %sw.epilog

sw.bb10:                                          ; preds = %for.body, %for.body
  %add11 = add i32 %6, 9
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body, %sw.bb10, %sw.bb8, %sw.bb6
  %len.0 = phi i32 [ %conv, %for.body ], [ %add9, %sw.bb8 ], [ %add7, %sw.bb6 ], [ %add11, %sw.bb10 ]
  %spec.select = tail call i32 @llvm.smax.i32(i32 %len.0, i32 %max.0110)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %label = getelementptr inbounds %struct.s_options, ptr %0, i64 %indvars.iv.next, i32 1
  %8 = load ptr, ptr %label, align 8, !tbaa !223
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %for.cond13.preheader, label %for.body, !llvm.loop !235

for.body18:                                       ; preds = %for.body18.lr.ph, %for.inc77
  %indvars.iv117 = phi i64 [ 0, %for.body18.lr.ph ], [ %indvars.iv.next118, %for.inc77 ]
  %9 = phi ptr [ %1, %for.body18.lr.ph ], [ %24, %for.inc77 ]
  %10 = phi ptr [ %0, %for.body18.lr.ph ], [ %23, %for.inc77 ]
  %arrayidx15 = getelementptr inbounds %struct.s_options, ptr %10, i64 %indvars.iv117
  %11 = load i32, ptr %arrayidx15, align 8, !tbaa !226
  switch i32 %11, label %for.inc77 [
    i32 1, label %sw.bb22
    i32 5, label %sw.bb22
    i32 2, label %sw.bb29
    i32 6, label %sw.bb29
    i32 3, label %sw.bb44
    i32 7, label %sw.bb44
    i32 4, label %sw.bb60
    i32 8, label %sw.bb60
  ]

sw.bb22:                                          ; preds = %for.body18, %for.body18
  %12 = load ptr, ptr @errstream, align 8, !tbaa !5
  %message = getelementptr inbounds %struct.s_options, ptr %10, i64 %indvars.iv117, i32 3
  %13 = load ptr, ptr %message, align 8, !tbaa !236
  %call28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.37, i32 noundef %spec.select, ptr noundef nonnull %9, ptr noundef %13)
  br label %for.inc77

sw.bb29:                                          ; preds = %for.body18, %for.body18
  %14 = load ptr, ptr @errstream, align 8, !tbaa !5
  %call37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #42
  %15 = trunc i64 %call37 to i32
  %conv39 = sub i32 %4, %15
  %message42 = getelementptr inbounds %struct.s_options, ptr %10, i64 %indvars.iv117, i32 3
  %16 = load ptr, ptr %message42, align 8, !tbaa !236
  %call43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.38, ptr noundef nonnull %9, i32 noundef %conv39, ptr noundef nonnull @.str.39, ptr noundef %16)
  br label %for.inc77

sw.bb44:                                          ; preds = %for.body18, %for.body18
  %17 = load ptr, ptr @errstream, align 8, !tbaa !5
  %call52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #42
  %18 = trunc i64 %call52 to i32
  %conv55 = sub i32 %3, %18
  %message58 = getelementptr inbounds %struct.s_options, ptr %10, i64 %indvars.iv117, i32 3
  %19 = load ptr, ptr %message58, align 8, !tbaa !236
  %call59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.40, ptr noundef nonnull %9, i32 noundef %conv55, ptr noundef nonnull @.str.39, ptr noundef %19)
  br label %for.inc77

sw.bb60:                                          ; preds = %for.body18, %for.body18
  %20 = load ptr, ptr @errstream, align 8, !tbaa !5
  %call68 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #42
  %21 = trunc i64 %call68 to i32
  %conv71 = sub i32 %2, %21
  %message74 = getelementptr inbounds %struct.s_options, ptr %10, i64 %indvars.iv117, i32 3
  %22 = load ptr, ptr %message74, align 8, !tbaa !236
  %call75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.41, ptr noundef nonnull %9, i32 noundef %conv71, ptr noundef nonnull @.str.39, ptr noundef %22)
  br label %for.inc77

for.inc77:                                        ; preds = %sw.bb22, %sw.bb29, %sw.bb44, %sw.bb60, %for.body18
  %indvars.iv.next118 = add nuw i64 %indvars.iv117, 1
  %23 = load ptr, ptr @op, align 8, !tbaa !5
  %label16 = getelementptr inbounds %struct.s_options, ptr %23, i64 %indvars.iv.next118, i32 1
  %24 = load ptr, ptr %label16, align 8, !tbaa !223
  %tobool17.not = icmp eq ptr %24, null
  br i1 %tobool17.not, label %for.end79, label %for.body18, !llvm.loop !237

for.end79:                                        ; preds = %for.inc77, %entry, %for.cond13.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Parse(ptr noundef %gp) local_unnamed_addr #0 {
entry:
  %ps = alloca %struct.pstate, align 8
  call void @llvm.lifetime.start.p0(i64 16128, ptr nonnull %ps) #40
  %0 = getelementptr inbounds i8, ptr %ps, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16128) %0, i8 0, i64 16120, i1 false)
  %gp1 = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 4
  store ptr %gp, ptr %gp1, align 8, !tbaa !238
  %filename = getelementptr inbounds %struct.lemon, ptr %gp, i64 0, i32 32
  %1 = load ptr, ptr %filename, align 8, !tbaa !81
  store ptr %1, ptr %ps, align 8, !tbaa !240
  %errorcnt = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 2
  %state = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 5
  store i32 0, ptr %state, align 8, !tbaa !241
  %call = tail call ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.42)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1, i32 noundef 0, ptr noundef nonnull @.str.43)
  %errorcnt5 = getelementptr inbounds %struct.lemon, ptr %gp, i64 0, i32 7
  %2 = load i32, ptr %errorcnt5, align 8, !tbaa !84
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %errorcnt5, align 8, !tbaa !84
  br label %cleanup

if.end:                                           ; preds = %entry
  %call6 = tail call i32 @fseek(ptr noundef nonnull %call, i64 noundef 0, i32 noundef 2)
  %call7 = tail call i64 @ftell(ptr noundef nonnull %call)
  %conv = trunc i64 %call7 to i32
  tail call void @rewind(ptr noundef nonnull %call)
  %add = add nsw i32 %conv, 1
  %conv8 = sext i32 %add to i64
  %call9 = tail call noalias ptr @malloc(i64 noundef %conv8) #43
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1, i32 noundef 0, ptr noundef nonnull @.str.44, i32 noundef %add)
  %errorcnt15 = getelementptr inbounds %struct.lemon, ptr %gp, i64 0, i32 7
  %3 = load i32, ptr %errorcnt15, align 8, !tbaa !84
  %inc16 = add nsw i32 %3, 1
  store i32 %inc16, ptr %errorcnt15, align 8, !tbaa !84
  br label %cleanup

if.end17:                                         ; preds = %if.end
  %sext = shl i64 %call7, 32
  %conv18 = ashr exact i64 %sext, 32
  %call19 = tail call i64 @fread(ptr noundef nonnull %call9, i64 noundef 1, i64 noundef %conv18, ptr noundef nonnull %call)
  %cmp21.not = icmp eq i64 %call19, %conv18
  br i1 %cmp21.not, label %if.end27, label %if.then23

if.then23:                                        ; preds = %if.end17
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1, i32 noundef 0, ptr noundef nonnull @.str.45, i32 noundef %conv)
  tail call void @free(ptr noundef nonnull %call9) #40
  %errorcnt25 = getelementptr inbounds %struct.lemon, ptr %gp, i64 0, i32 7
  %4 = load i32, ptr %errorcnt25, align 8, !tbaa !84
  %inc26 = add nsw i32 %4, 1
  store i32 %inc26, ptr %errorcnt25, align 8, !tbaa !84
  br label %cleanup

if.end27:                                         ; preds = %if.end17
  %call28 = tail call i32 @fclose(ptr noundef nonnull %call)
  %arrayidx = getelementptr inbounds i8, ptr %call9, i64 %conv18
  store i8 0, ptr %arrayidx, align 1, !tbaa !65
  %5 = load i32, ptr @nDefine, align 4
  %cmp6971098.i = icmp sgt i32 %5, 0
  %6 = load ptr, ptr @azDefine, align 8
  %7 = sext i32 %5 to i64
  %wide.trip.count1122.i = zext i32 %5 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc1007.i, %if.end27
  %indvars.iv1112.i = phi i64 [ %indvars.iv.next1113.i, %for.inc1007.i ], [ 7, %if.end27 ]
  %indvars.iv1107.i = phi i64 [ %indvars.iv.next1108.i, %for.inc1007.i ], [ 0, %if.end27 ]
  %exclude.0.i = phi i32 [ %exclude.5.i, %for.inc1007.i ], [ 0, %if.end27 ]
  %start.0.i = phi i32 [ %start.2.i, %for.inc1007.i ], [ 0, %if.end27 ]
  %lineno.0.i = phi i32 [ %lineno.11087.i, %for.inc1007.i ], [ 1, %if.end27 ]
  %start_lineno.0.i = phi i32 [ %start_lineno.2.i, %for.inc1007.i ], [ 1, %if.end27 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %call9, i64 %indvars.iv1107.i
  %8 = load i8, ptr %arrayidx.i, align 1, !tbaa !65
  switch i8 %8, label %for.inc1007.i [
    i8 0, label %for.end1009.i
    i8 10, label %if.end.thread.i
    i8 37, label %lor.lhs.false.i
  ]

if.end.thread.i:                                  ; preds = %for.cond.i
  %inc.i = add nsw i32 %lineno.0.i, 1
  br label %for.inc1007.i

lor.lhs.false.i:                                  ; preds = %for.cond.i
  %cmp9.not.i = icmp eq i64 %indvars.iv1107.i, 0
  br i1 %cmp9.not.i, label %cond.false188.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %9 = add i64 %indvars.iv1107.i, 4294967295
  %idxprom11.i = and i64 %9, 4294967295
  %arrayidx12.i = getelementptr inbounds i8, ptr %call9, i64 %idxprom11.i
  %10 = load i8, ptr %arrayidx12.i, align 1, !tbaa !65
  %cmp14.not.i = icmp eq i8 %10, 10
  br i1 %cmp14.not.i, label %cond.false188.i, label %for.inc1007.i

cond.false188.i:                                  ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %call191.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %arrayidx.i, ptr noundef nonnull dereferenceable(7) @.str.173, i64 noundef 6) #42
  %cmp194.i = icmp eq i32 %call191.i, 0
  br i1 %cmp194.i, label %land.lhs.true196.i, label %cond.false430.i

land.lhs.true196.i:                               ; preds = %cond.false188.i
  %call197.i = tail call ptr @__ctype_b_loc() #44
  %11 = load ptr, ptr %call197.i, align 8, !tbaa !5
  %12 = add i64 %indvars.iv1107.i, 6
  %idxprom198.i = and i64 %12, 4294967295
  %arrayidx199.i = getelementptr inbounds i8, ptr %call9, i64 %idxprom198.i
  %13 = load i8, ptr %arrayidx199.i, align 1, !tbaa !65
  %idxprom201.i = sext i8 %13 to i64
  %arrayidx202.i = getelementptr inbounds i16, ptr %11, i64 %idxprom201.i
  %14 = load i16, ptr %arrayidx202.i, align 2, !tbaa !208
  %15 = and i16 %14, 8192
  %tobool204.not.i = icmp eq i16 %15, 0
  br i1 %tobool204.not.i, label %cond.false430.i, label %if.then205.i

if.then205.i:                                     ; preds = %land.lhs.true196.i
  %tobool206.not.i = icmp eq i32 %exclude.0.i, 0
  br i1 %tobool206.not.i, label %if.end226.i, label %if.then207.i

if.then207.i:                                     ; preds = %if.then205.i
  %dec.i = add nsw i32 %exclude.0.i, -1
  %cmp208.i = icmp eq i32 %dec.i, 0
  br i1 %cmp208.i, label %for.cond211.preheader.i, label %if.end226.i

for.cond211.preheader.i:                          ; preds = %if.then207.i
  %16 = sext i32 %start.0.i to i64
  %cmp2121089.i = icmp sgt i64 %indvars.iv1107.i, %16
  br i1 %cmp2121089.i, label %iter.check, label %if.end226.i

iter.check:                                       ; preds = %for.cond211.preheader.i
  %17 = sub i64 %indvars.iv1107.i, %16
  %min.iters.check = icmp ult i64 %17, 8
  br i1 %min.iters.check, label %for.body214.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check691 = icmp ult i64 %17, 32
  br i1 %min.iters.check691, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %17, -32
  br label %vector.body

vector.body:                                      ; preds = %pred.store.continue754, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %pred.store.continue754 ]
  %offset.idx = add i64 %index, %16
  %18 = add i64 %offset.idx, 16
  %19 = getelementptr inbounds i8, ptr %call9, i64 %offset.idx
  %wide.load = load <16 x i8>, ptr %19, align 1, !tbaa !65
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %wide.load692 = load <16 x i8>, ptr %20, align 1, !tbaa !65
  %21 = icmp ne <16 x i8> %wide.load, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %22 = icmp ne <16 x i8> %wide.load692, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %23 = extractelement <16 x i1> %21, i64 0
  br i1 %23, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  %24 = getelementptr inbounds i8, ptr %call9, i64 %offset.idx
  store i8 32, ptr %24, align 1, !tbaa !65
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %25 = extractelement <16 x i1> %21, i64 1
  br i1 %25, label %pred.store.if693, label %pred.store.continue694

pred.store.if693:                                 ; preds = %pred.store.continue
  %26 = add i64 %offset.idx, 1
  %27 = getelementptr inbounds i8, ptr %call9, i64 %26
  store i8 32, ptr %27, align 1, !tbaa !65
  br label %pred.store.continue694

pred.store.continue694:                           ; preds = %pred.store.if693, %pred.store.continue
  %28 = extractelement <16 x i1> %21, i64 2
  br i1 %28, label %pred.store.if695, label %pred.store.continue696

pred.store.if695:                                 ; preds = %pred.store.continue694
  %29 = add i64 %offset.idx, 2
  %30 = getelementptr inbounds i8, ptr %call9, i64 %29
  store i8 32, ptr %30, align 1, !tbaa !65
  br label %pred.store.continue696

pred.store.continue696:                           ; preds = %pred.store.if695, %pred.store.continue694
  %31 = extractelement <16 x i1> %21, i64 3
  br i1 %31, label %pred.store.if697, label %pred.store.continue698

pred.store.if697:                                 ; preds = %pred.store.continue696
  %32 = add i64 %offset.idx, 3
  %33 = getelementptr inbounds i8, ptr %call9, i64 %32
  store i8 32, ptr %33, align 1, !tbaa !65
  br label %pred.store.continue698

pred.store.continue698:                           ; preds = %pred.store.if697, %pred.store.continue696
  %34 = extractelement <16 x i1> %21, i64 4
  br i1 %34, label %pred.store.if699, label %pred.store.continue700

pred.store.if699:                                 ; preds = %pred.store.continue698
  %35 = add i64 %offset.idx, 4
  %36 = getelementptr inbounds i8, ptr %call9, i64 %35
  store i8 32, ptr %36, align 1, !tbaa !65
  br label %pred.store.continue700

pred.store.continue700:                           ; preds = %pred.store.if699, %pred.store.continue698
  %37 = extractelement <16 x i1> %21, i64 5
  br i1 %37, label %pred.store.if701, label %pred.store.continue702

pred.store.if701:                                 ; preds = %pred.store.continue700
  %38 = add i64 %offset.idx, 5
  %39 = getelementptr inbounds i8, ptr %call9, i64 %38
  store i8 32, ptr %39, align 1, !tbaa !65
  br label %pred.store.continue702

pred.store.continue702:                           ; preds = %pred.store.if701, %pred.store.continue700
  %40 = extractelement <16 x i1> %21, i64 6
  br i1 %40, label %pred.store.if703, label %pred.store.continue704

pred.store.if703:                                 ; preds = %pred.store.continue702
  %41 = add i64 %offset.idx, 6
  %42 = getelementptr inbounds i8, ptr %call9, i64 %41
  store i8 32, ptr %42, align 1, !tbaa !65
  br label %pred.store.continue704

pred.store.continue704:                           ; preds = %pred.store.if703, %pred.store.continue702
  %43 = extractelement <16 x i1> %21, i64 7
  br i1 %43, label %pred.store.if705, label %pred.store.continue706

pred.store.if705:                                 ; preds = %pred.store.continue704
  %44 = add i64 %offset.idx, 7
  %45 = getelementptr inbounds i8, ptr %call9, i64 %44
  store i8 32, ptr %45, align 1, !tbaa !65
  br label %pred.store.continue706

pred.store.continue706:                           ; preds = %pred.store.if705, %pred.store.continue704
  %46 = extractelement <16 x i1> %21, i64 8
  br i1 %46, label %pred.store.if707, label %pred.store.continue708

pred.store.if707:                                 ; preds = %pred.store.continue706
  %47 = add i64 %offset.idx, 8
  %48 = getelementptr inbounds i8, ptr %call9, i64 %47
  store i8 32, ptr %48, align 1, !tbaa !65
  br label %pred.store.continue708

pred.store.continue708:                           ; preds = %pred.store.if707, %pred.store.continue706
  %49 = extractelement <16 x i1> %21, i64 9
  br i1 %49, label %pred.store.if709, label %pred.store.continue710

pred.store.if709:                                 ; preds = %pred.store.continue708
  %50 = add i64 %offset.idx, 9
  %51 = getelementptr inbounds i8, ptr %call9, i64 %50
  store i8 32, ptr %51, align 1, !tbaa !65
  br label %pred.store.continue710

pred.store.continue710:                           ; preds = %pred.store.if709, %pred.store.continue708
  %52 = extractelement <16 x i1> %21, i64 10
  br i1 %52, label %pred.store.if711, label %pred.store.continue712

pred.store.if711:                                 ; preds = %pred.store.continue710
  %53 = add i64 %offset.idx, 10
  %54 = getelementptr inbounds i8, ptr %call9, i64 %53
  store i8 32, ptr %54, align 1, !tbaa !65
  br label %pred.store.continue712

pred.store.continue712:                           ; preds = %pred.store.if711, %pred.store.continue710
  %55 = extractelement <16 x i1> %21, i64 11
  br i1 %55, label %pred.store.if713, label %pred.store.continue714

pred.store.if713:                                 ; preds = %pred.store.continue712
  %56 = add i64 %offset.idx, 11
  %57 = getelementptr inbounds i8, ptr %call9, i64 %56
  store i8 32, ptr %57, align 1, !tbaa !65
  br label %pred.store.continue714

pred.store.continue714:                           ; preds = %pred.store.if713, %pred.store.continue712
  %58 = extractelement <16 x i1> %21, i64 12
  br i1 %58, label %pred.store.if715, label %pred.store.continue716

pred.store.if715:                                 ; preds = %pred.store.continue714
  %59 = add i64 %offset.idx, 12
  %60 = getelementptr inbounds i8, ptr %call9, i64 %59
  store i8 32, ptr %60, align 1, !tbaa !65
  br label %pred.store.continue716

pred.store.continue716:                           ; preds = %pred.store.if715, %pred.store.continue714
  %61 = extractelement <16 x i1> %21, i64 13
  br i1 %61, label %pred.store.if717, label %pred.store.continue718

pred.store.if717:                                 ; preds = %pred.store.continue716
  %62 = add i64 %offset.idx, 13
  %63 = getelementptr inbounds i8, ptr %call9, i64 %62
  store i8 32, ptr %63, align 1, !tbaa !65
  br label %pred.store.continue718

pred.store.continue718:                           ; preds = %pred.store.if717, %pred.store.continue716
  %64 = extractelement <16 x i1> %21, i64 14
  br i1 %64, label %pred.store.if719, label %pred.store.continue720

pred.store.if719:                                 ; preds = %pred.store.continue718
  %65 = add i64 %offset.idx, 14
  %66 = getelementptr inbounds i8, ptr %call9, i64 %65
  store i8 32, ptr %66, align 1, !tbaa !65
  br label %pred.store.continue720

pred.store.continue720:                           ; preds = %pred.store.if719, %pred.store.continue718
  %67 = extractelement <16 x i1> %21, i64 15
  br i1 %67, label %pred.store.if721, label %pred.store.continue722

pred.store.if721:                                 ; preds = %pred.store.continue720
  %68 = add i64 %offset.idx, 15
  %69 = getelementptr inbounds i8, ptr %call9, i64 %68
  store i8 32, ptr %69, align 1, !tbaa !65
  br label %pred.store.continue722

pred.store.continue722:                           ; preds = %pred.store.if721, %pred.store.continue720
  %70 = extractelement <16 x i1> %22, i64 0
  br i1 %70, label %pred.store.if723, label %pred.store.continue724

pred.store.if723:                                 ; preds = %pred.store.continue722
  %71 = getelementptr inbounds i8, ptr %call9, i64 %18
  store i8 32, ptr %71, align 1, !tbaa !65
  br label %pred.store.continue724

pred.store.continue724:                           ; preds = %pred.store.if723, %pred.store.continue722
  %72 = extractelement <16 x i1> %22, i64 1
  br i1 %72, label %pred.store.if725, label %pred.store.continue726

pred.store.if725:                                 ; preds = %pred.store.continue724
  %73 = add i64 %offset.idx, 17
  %74 = getelementptr inbounds i8, ptr %call9, i64 %73
  store i8 32, ptr %74, align 1, !tbaa !65
  br label %pred.store.continue726

pred.store.continue726:                           ; preds = %pred.store.if725, %pred.store.continue724
  %75 = extractelement <16 x i1> %22, i64 2
  br i1 %75, label %pred.store.if727, label %pred.store.continue728

pred.store.if727:                                 ; preds = %pred.store.continue726
  %76 = add i64 %offset.idx, 18
  %77 = getelementptr inbounds i8, ptr %call9, i64 %76
  store i8 32, ptr %77, align 1, !tbaa !65
  br label %pred.store.continue728

pred.store.continue728:                           ; preds = %pred.store.if727, %pred.store.continue726
  %78 = extractelement <16 x i1> %22, i64 3
  br i1 %78, label %pred.store.if729, label %pred.store.continue730

pred.store.if729:                                 ; preds = %pred.store.continue728
  %79 = add i64 %offset.idx, 19
  %80 = getelementptr inbounds i8, ptr %call9, i64 %79
  store i8 32, ptr %80, align 1, !tbaa !65
  br label %pred.store.continue730

pred.store.continue730:                           ; preds = %pred.store.if729, %pred.store.continue728
  %81 = extractelement <16 x i1> %22, i64 4
  br i1 %81, label %pred.store.if731, label %pred.store.continue732

pred.store.if731:                                 ; preds = %pred.store.continue730
  %82 = add i64 %offset.idx, 20
  %83 = getelementptr inbounds i8, ptr %call9, i64 %82
  store i8 32, ptr %83, align 1, !tbaa !65
  br label %pred.store.continue732

pred.store.continue732:                           ; preds = %pred.store.if731, %pred.store.continue730
  %84 = extractelement <16 x i1> %22, i64 5
  br i1 %84, label %pred.store.if733, label %pred.store.continue734

pred.store.if733:                                 ; preds = %pred.store.continue732
  %85 = add i64 %offset.idx, 21
  %86 = getelementptr inbounds i8, ptr %call9, i64 %85
  store i8 32, ptr %86, align 1, !tbaa !65
  br label %pred.store.continue734

pred.store.continue734:                           ; preds = %pred.store.if733, %pred.store.continue732
  %87 = extractelement <16 x i1> %22, i64 6
  br i1 %87, label %pred.store.if735, label %pred.store.continue736

pred.store.if735:                                 ; preds = %pred.store.continue734
  %88 = add i64 %offset.idx, 22
  %89 = getelementptr inbounds i8, ptr %call9, i64 %88
  store i8 32, ptr %89, align 1, !tbaa !65
  br label %pred.store.continue736

pred.store.continue736:                           ; preds = %pred.store.if735, %pred.store.continue734
  %90 = extractelement <16 x i1> %22, i64 7
  br i1 %90, label %pred.store.if737, label %pred.store.continue738

pred.store.if737:                                 ; preds = %pred.store.continue736
  %91 = add i64 %offset.idx, 23
  %92 = getelementptr inbounds i8, ptr %call9, i64 %91
  store i8 32, ptr %92, align 1, !tbaa !65
  br label %pred.store.continue738

pred.store.continue738:                           ; preds = %pred.store.if737, %pred.store.continue736
  %93 = extractelement <16 x i1> %22, i64 8
  br i1 %93, label %pred.store.if739, label %pred.store.continue740

pred.store.if739:                                 ; preds = %pred.store.continue738
  %94 = add i64 %offset.idx, 24
  %95 = getelementptr inbounds i8, ptr %call9, i64 %94
  store i8 32, ptr %95, align 1, !tbaa !65
  br label %pred.store.continue740

pred.store.continue740:                           ; preds = %pred.store.if739, %pred.store.continue738
  %96 = extractelement <16 x i1> %22, i64 9
  br i1 %96, label %pred.store.if741, label %pred.store.continue742

pred.store.if741:                                 ; preds = %pred.store.continue740
  %97 = add i64 %offset.idx, 25
  %98 = getelementptr inbounds i8, ptr %call9, i64 %97
  store i8 32, ptr %98, align 1, !tbaa !65
  br label %pred.store.continue742

pred.store.continue742:                           ; preds = %pred.store.if741, %pred.store.continue740
  %99 = extractelement <16 x i1> %22, i64 10
  br i1 %99, label %pred.store.if743, label %pred.store.continue744

pred.store.if743:                                 ; preds = %pred.store.continue742
  %100 = add i64 %offset.idx, 26
  %101 = getelementptr inbounds i8, ptr %call9, i64 %100
  store i8 32, ptr %101, align 1, !tbaa !65
  br label %pred.store.continue744

pred.store.continue744:                           ; preds = %pred.store.if743, %pred.store.continue742
  %102 = extractelement <16 x i1> %22, i64 11
  br i1 %102, label %pred.store.if745, label %pred.store.continue746

pred.store.if745:                                 ; preds = %pred.store.continue744
  %103 = add i64 %offset.idx, 27
  %104 = getelementptr inbounds i8, ptr %call9, i64 %103
  store i8 32, ptr %104, align 1, !tbaa !65
  br label %pred.store.continue746

pred.store.continue746:                           ; preds = %pred.store.if745, %pred.store.continue744
  %105 = extractelement <16 x i1> %22, i64 12
  br i1 %105, label %pred.store.if747, label %pred.store.continue748

pred.store.if747:                                 ; preds = %pred.store.continue746
  %106 = add i64 %offset.idx, 28
  %107 = getelementptr inbounds i8, ptr %call9, i64 %106
  store i8 32, ptr %107, align 1, !tbaa !65
  br label %pred.store.continue748

pred.store.continue748:                           ; preds = %pred.store.if747, %pred.store.continue746
  %108 = extractelement <16 x i1> %22, i64 13
  br i1 %108, label %pred.store.if749, label %pred.store.continue750

pred.store.if749:                                 ; preds = %pred.store.continue748
  %109 = add i64 %offset.idx, 29
  %110 = getelementptr inbounds i8, ptr %call9, i64 %109
  store i8 32, ptr %110, align 1, !tbaa !65
  br label %pred.store.continue750

pred.store.continue750:                           ; preds = %pred.store.if749, %pred.store.continue748
  %111 = extractelement <16 x i1> %22, i64 14
  br i1 %111, label %pred.store.if751, label %pred.store.continue752

pred.store.if751:                                 ; preds = %pred.store.continue750
  %112 = add i64 %offset.idx, 30
  %113 = getelementptr inbounds i8, ptr %call9, i64 %112
  store i8 32, ptr %113, align 1, !tbaa !65
  br label %pred.store.continue752

pred.store.continue752:                           ; preds = %pred.store.if751, %pred.store.continue750
  %114 = extractelement <16 x i1> %22, i64 15
  br i1 %114, label %pred.store.if753, label %pred.store.continue754

pred.store.if753:                                 ; preds = %pred.store.continue752
  %115 = add i64 %offset.idx, 31
  %116 = getelementptr inbounds i8, ptr %call9, i64 %115
  store i8 32, ptr %116, align 1, !tbaa !65
  br label %pred.store.continue754

pred.store.continue754:                           ; preds = %pred.store.if753, %pred.store.continue752
  %index.next = add nuw i64 %index, 32
  %117 = icmp eq i64 %index.next, %n.vec
  br i1 %117, label %middle.block, label %vector.body, !llvm.loop !242

middle.block:                                     ; preds = %pred.store.continue754
  %cmp.n = icmp eq i64 %17, %n.vec
  br i1 %cmp.n, label %if.end226.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end757 = add i64 %n.vec, %16
  %n.vec.remaining = and i64 %17, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body214.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec756 = and i64 %17, -8
  %ind.end = add i64 %n.vec756, %16
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %pred.store.continue777, %vec.epilog.ph
  %index759 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next778, %pred.store.continue777 ]
  %offset.idx760 = add i64 %index759, %16
  %118 = getelementptr inbounds i8, ptr %call9, i64 %offset.idx760
  %wide.load761 = load <8 x i8>, ptr %118, align 1, !tbaa !65
  %119 = icmp ne <8 x i8> %wide.load761, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %120 = extractelement <8 x i1> %119, i64 0
  br i1 %120, label %pred.store.if762, label %pred.store.continue763

pred.store.if762:                                 ; preds = %vec.epilog.vector.body
  %121 = getelementptr inbounds i8, ptr %call9, i64 %offset.idx760
  store i8 32, ptr %121, align 1, !tbaa !65
  br label %pred.store.continue763

pred.store.continue763:                           ; preds = %pred.store.if762, %vec.epilog.vector.body
  %122 = extractelement <8 x i1> %119, i64 1
  br i1 %122, label %pred.store.if764, label %pred.store.continue765

pred.store.if764:                                 ; preds = %pred.store.continue763
  %123 = add i64 %offset.idx760, 1
  %124 = getelementptr inbounds i8, ptr %call9, i64 %123
  store i8 32, ptr %124, align 1, !tbaa !65
  br label %pred.store.continue765

pred.store.continue765:                           ; preds = %pred.store.if764, %pred.store.continue763
  %125 = extractelement <8 x i1> %119, i64 2
  br i1 %125, label %pred.store.if766, label %pred.store.continue767

pred.store.if766:                                 ; preds = %pred.store.continue765
  %126 = add i64 %offset.idx760, 2
  %127 = getelementptr inbounds i8, ptr %call9, i64 %126
  store i8 32, ptr %127, align 1, !tbaa !65
  br label %pred.store.continue767

pred.store.continue767:                           ; preds = %pred.store.if766, %pred.store.continue765
  %128 = extractelement <8 x i1> %119, i64 3
  br i1 %128, label %pred.store.if768, label %pred.store.continue769

pred.store.if768:                                 ; preds = %pred.store.continue767
  %129 = add i64 %offset.idx760, 3
  %130 = getelementptr inbounds i8, ptr %call9, i64 %129
  store i8 32, ptr %130, align 1, !tbaa !65
  br label %pred.store.continue769

pred.store.continue769:                           ; preds = %pred.store.if768, %pred.store.continue767
  %131 = extractelement <8 x i1> %119, i64 4
  br i1 %131, label %pred.store.if770, label %pred.store.continue771

pred.store.if770:                                 ; preds = %pred.store.continue769
  %132 = add i64 %offset.idx760, 4
  %133 = getelementptr inbounds i8, ptr %call9, i64 %132
  store i8 32, ptr %133, align 1, !tbaa !65
  br label %pred.store.continue771

pred.store.continue771:                           ; preds = %pred.store.if770, %pred.store.continue769
  %134 = extractelement <8 x i1> %119, i64 5
  br i1 %134, label %pred.store.if772, label %pred.store.continue773

pred.store.if772:                                 ; preds = %pred.store.continue771
  %135 = add i64 %offset.idx760, 5
  %136 = getelementptr inbounds i8, ptr %call9, i64 %135
  store i8 32, ptr %136, align 1, !tbaa !65
  br label %pred.store.continue773

pred.store.continue773:                           ; preds = %pred.store.if772, %pred.store.continue771
  %137 = extractelement <8 x i1> %119, i64 6
  br i1 %137, label %pred.store.if774, label %pred.store.continue775

pred.store.if774:                                 ; preds = %pred.store.continue773
  %138 = add i64 %offset.idx760, 6
  %139 = getelementptr inbounds i8, ptr %call9, i64 %138
  store i8 32, ptr %139, align 1, !tbaa !65
  br label %pred.store.continue775

pred.store.continue775:                           ; preds = %pred.store.if774, %pred.store.continue773
  %140 = extractelement <8 x i1> %119, i64 7
  br i1 %140, label %pred.store.if776, label %pred.store.continue777

pred.store.if776:                                 ; preds = %pred.store.continue775
  %141 = add i64 %offset.idx760, 7
  %142 = getelementptr inbounds i8, ptr %call9, i64 %141
  store i8 32, ptr %142, align 1, !tbaa !65
  br label %pred.store.continue777

pred.store.continue777:                           ; preds = %pred.store.if776, %pred.store.continue775
  %index.next778 = add nuw i64 %index759, 8
  %143 = icmp eq i64 %index.next778, %n.vec756
  br i1 %143, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !243

vec.epilog.middle.block:                          ; preds = %pred.store.continue777
  %cmp.n758 = icmp eq i64 %17, %n.vec756
  br i1 %cmp.n758, label %if.end226.i, label %for.body214.i.preheader

for.body214.i.preheader:                          ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.ph = phi i64 [ %16, %iter.check ], [ %ind.end757, %vec.epilog.iter.check ], [ %ind.end, %vec.epilog.middle.block ]
  br label %for.body214.i

for.body214.i:                                    ; preds = %for.body214.i.preheader, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ %indvars.iv.i.ph, %for.body214.i.preheader ]
  %arrayidx216.i = getelementptr inbounds i8, ptr %call9, i64 %indvars.iv.i
  %144 = load i8, ptr %arrayidx216.i, align 1, !tbaa !65
  %cmp218.not.i = icmp eq i8 %144, 10
  br i1 %cmp218.not.i, label %for.inc.i, label %if.then220.i

if.then220.i:                                     ; preds = %for.body214.i
  store i8 32, ptr %arrayidx216.i, align 1, !tbaa !65
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then220.i, %for.body214.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv1107.i
  br i1 %exitcond.not.i, label %if.end226.i, label %for.body214.i, !llvm.loop !244

if.end226.i:                                      ; preds = %for.inc.i, %middle.block, %vec.epilog.middle.block, %for.cond211.preheader.i, %if.then207.i, %if.then205.i
  %exclude.1.i = phi i32 [ %dec.i, %if.then207.i ], [ 0, %if.then205.i ], [ 0, %for.cond211.preheader.i ], [ 0, %vec.epilog.middle.block ], [ 0, %middle.block ], [ 0, %for.inc.i ]
  br label %for.cond227.i

for.cond227.i:                                    ; preds = %for.body239.i, %if.end226.i
  %indvars.iv1109.i = phi i64 [ %indvars.iv.next1110.i, %for.body239.i ], [ %indvars.iv1107.i, %if.end226.i ]
  %arrayidx229.i = getelementptr inbounds i8, ptr %call9, i64 %indvars.iv1109.i
  %145 = load i8, ptr %arrayidx229.i, align 1, !tbaa !65
  switch i8 %145, label %for.body239.i [
    i8 0, label %for.inc1007.i
    i8 10, label %for.inc1007.i
  ]

for.body239.i:                                    ; preds = %for.cond227.i
  store i8 32, ptr %arrayidx229.i, align 1, !tbaa !65
  %indvars.iv.next1110.i = add nuw i64 %indvars.iv1109.i, 1
  br label %for.cond227.i, !llvm.loop !245

cond.false430.i:                                  ; preds = %land.lhs.true196.i, %cond.false188.i
  %call433.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %arrayidx.i, ptr noundef nonnull dereferenceable(7) @.str.174, i64 noundef 6) #42
  %cmp436.i = icmp eq i32 %call433.i, 0
  br i1 %cmp436.i, label %land.lhs.true438.i, label %cond.false635.i

land.lhs.true438.i:                               ; preds = %cond.false430.i
  %call439.i = tail call ptr @__ctype_b_loc() #44
  %146 = load ptr, ptr %call439.i, align 8, !tbaa !5
  %147 = add i64 %indvars.iv1107.i, 6
  %idxprom441.i = and i64 %147, 4294967295
  %arrayidx442.i = getelementptr inbounds i8, ptr %call9, i64 %idxprom441.i
  %148 = load i8, ptr %arrayidx442.i, align 1, !tbaa !65
  %idxprom444.i = sext i8 %148 to i64
  %arrayidx445.i = getelementptr inbounds i16, ptr %146, i64 %idxprom444.i
  %149 = load i16, ptr %arrayidx445.i, align 2, !tbaa !208
  %150 = and i16 %149, 8192
  %tobool448.not.i = icmp eq i16 %150, 0
  br i1 %tobool448.not.i, label %cond.false635.i, label %if.then654.i

cond.false635.i:                                  ; preds = %land.lhs.true438.i, %cond.false430.i
  %call638.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %arrayidx.i, ptr noundef nonnull dereferenceable(8) @.str.175, i64 noundef 7) #42
  %cmp641.i = icmp eq i32 %call638.i, 0
  br i1 %cmp641.i, label %land.lhs.true643.i, label %for.inc1007.i

land.lhs.true643.i:                               ; preds = %cond.false635.i
  %call644.i = tail call ptr @__ctype_b_loc() #44
  %151 = load ptr, ptr %call644.i, align 8, !tbaa !5
  %152 = add i64 %indvars.iv1107.i, 7
  %idxprom646.i = and i64 %152, 4294967295
  %arrayidx647.i = getelementptr inbounds i8, ptr %call9, i64 %idxprom646.i
  %153 = load i8, ptr %arrayidx647.i, align 1, !tbaa !65
  %idxprom649.i = sext i8 %153 to i64
  %arrayidx650.i = getelementptr inbounds i16, ptr %151, i64 %idxprom649.i
  %154 = load i16, ptr %arrayidx650.i, align 2, !tbaa !208
  %155 = and i16 %154, 8192
  %tobool653.not.i = icmp eq i16 %155, 0
  br i1 %tobool653.not.i, label %for.inc1007.i, label %if.then654.i

if.then654.i:                                     ; preds = %land.lhs.true643.i, %land.lhs.true438.i
  %tobool655.not.i = icmp eq i32 %exclude.0.i, 0
  br i1 %tobool655.not.i, label %if.else658.i, label %if.then656.i

if.then656.i:                                     ; preds = %if.then654.i
  %inc657.i = add nsw i32 %exclude.0.i, 1
  br label %if.end986.i

if.else658.i:                                     ; preds = %if.then654.i
  %call661.i = tail call ptr @__ctype_b_loc() #44
  %156 = load ptr, ptr %call661.i, align 8, !tbaa !5
  br label %for.cond660.i

for.cond660.i:                                    ; preds = %for.cond660.i, %if.else658.i
  %indvars.iv1114.i = phi i64 [ %indvars.iv.next1115.i, %for.cond660.i ], [ %indvars.iv1112.i, %if.else658.i ]
  %arrayidx663.i = getelementptr inbounds i8, ptr %call9, i64 %indvars.iv1114.i
  %157 = load i8, ptr %arrayidx663.i, align 1, !tbaa !65
  %idxprom665.i = sext i8 %157 to i64
  %arrayidx666.i = getelementptr inbounds i16, ptr %156, i64 %idxprom665.i
  %158 = load i16, ptr %arrayidx666.i, align 2, !tbaa !208
  %159 = and i16 %158, 8192
  %tobool669.not.i = icmp eq i16 %159, 0
  %indvars.iv.next1115.i = add i64 %indvars.iv1114.i, 1
  br i1 %tobool669.not.i, label %for.cond674.preheader.i, label %for.cond660.i, !llvm.loop !246

for.cond674.preheader.i:                          ; preds = %for.cond660.i
  %idxprom662.le.i = and i64 %indvars.iv1114.i, 4294967295
  %arrayidx663.le.i = getelementptr inbounds i8, ptr %call9, i64 %idxprom662.le.i
  %160 = load i8, ptr %arrayidx663.le.i, align 1, !tbaa !65
  %tobool679.not1095.i = icmp eq i8 %160, 0
  br i1 %tobool679.not1095.i, label %for.end695.i, label %land.rhs680.i

land.rhs680.i:                                    ; preds = %for.cond674.preheader.i, %for.inc693.i
  %indvars.iv1117.i = phi i64 [ %indvars.iv.next1118.i, %for.inc693.i ], [ 0, %for.cond674.preheader.i ]
  %161 = phi i8 [ %165, %for.inc693.i ], [ %160, %for.cond674.preheader.i ]
  %n.01096.i = phi i32 [ %inc694.i, %for.inc693.i ], [ 0, %for.cond674.preheader.i ]
  %idxprom686.i = sext i8 %161 to i64
  %arrayidx687.i = getelementptr inbounds i16, ptr %156, i64 %idxprom686.i
  %162 = load i16, ptr %arrayidx687.i, align 2, !tbaa !208
  %163 = and i16 %162, 8192
  %tobool690.not.i = icmp eq i16 %163, 0
  br i1 %tobool690.not.i, label %for.inc693.i, label %for.end695.loopexit.split.loop.exit1134.i

for.inc693.i:                                     ; preds = %land.rhs680.i
  %indvars.iv.next1118.i = add nuw i64 %indvars.iv1117.i, 1
  %inc694.i = add nuw nsw i32 %n.01096.i, 1
  %164 = add nuw nsw i64 %indvars.iv.next1118.i, %idxprom662.le.i
  %arrayidx677.i = getelementptr inbounds i8, ptr %call9, i64 %164
  %165 = load i8, ptr %arrayidx677.i, align 1, !tbaa !65
  %tobool679.not.i = icmp eq i8 %165, 0
  br i1 %tobool679.not.i, label %for.end695.i, label %land.rhs680.i, !llvm.loop !247

for.end695.loopexit.split.loop.exit1134.i:        ; preds = %land.rhs680.i
  %166 = trunc i64 %indvars.iv1117.i to i32
  br label %for.end695.i

for.end695.i:                                     ; preds = %for.inc693.i, %for.end695.loopexit.split.loop.exit1134.i, %for.cond674.preheader.i
  %n.0.lcssa.i = phi i32 [ 0, %for.cond674.preheader.i ], [ %166, %for.end695.loopexit.split.loop.exit1134.i ], [ %inc694.i, %for.inc693.i ]
  br i1 %cmp6971098.i, label %for.body699.lr.ph.i, label %for.end972.i

for.body699.lr.ph.i:                              ; preds = %for.end695.i
  %conv955.i = zext i32 %n.0.lcssa.i to i64
  br label %for.body699.i

for.body699.i:                                    ; preds = %for.inc970.i, %for.body699.lr.ph.i
  %indvars.iv1120.i = phi i64 [ 0, %for.body699.lr.ph.i ], [ %indvars.iv.next1121.i, %for.inc970.i ]
  %cmp6971100.i = phi i1 [ true, %for.body699.lr.ph.i ], [ %cmp697.i, %for.inc970.i ]
  %arrayidx952.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv1120.i
  %167 = load ptr, ptr %arrayidx952.i, align 8, !tbaa !5
  %call956.i = tail call i32 @strncmp(ptr noundef %167, ptr noundef nonnull %arrayidx663.le.i, i64 noundef %conv955.i) #42
  %cmp959.i = icmp eq i32 %call956.i, 0
  br i1 %cmp959.i, label %land.lhs.true961.i, label %for.inc970.i

land.lhs.true961.i:                               ; preds = %for.body699.i
  %call964.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %167) #42
  %cmp966.i = icmp eq i64 %call964.i, %conv955.i
  br i1 %cmp966.i, label %for.end972.i, label %for.inc970.i

for.inc970.i:                                     ; preds = %land.lhs.true961.i, %for.body699.i
  %indvars.iv.next1121.i = add nuw nsw i64 %indvars.iv1120.i, 1
  %cmp697.i = icmp slt i64 %indvars.iv.next1121.i, %7
  %exitcond1123.not.i = icmp eq i64 %indvars.iv.next1121.i, %wide.trip.count1122.i
  br i1 %exitcond1123.not.i, label %for.end972.i, label %for.body699.i, !llvm.loop !248

for.end972.i:                                     ; preds = %for.inc970.i, %land.lhs.true961.i, %for.end695.i
  %cmp697.lcssa.i = phi i1 [ false, %for.end695.i ], [ %cmp697.i, %for.inc970.i ], [ %cmp6971100.i, %land.lhs.true961.i ]
  %exclude.2.i = phi i32 [ 1, %for.end695.i ], [ 1, %for.inc970.i ], [ 0, %land.lhs.true961.i ]
  %168 = add i64 %indvars.iv1107.i, 3
  %idxprom974.i = and i64 %168, 4294967295
  %arrayidx975.i = getelementptr inbounds i8, ptr %call9, i64 %idxprom974.i
  %169 = load i8, ptr %arrayidx975.i, align 1, !tbaa !65
  %cmp977.i = icmp eq i8 %169, 110
  %lnot.ext.i = zext i1 %cmp697.lcssa.i to i32
  %spec.select.i = select i1 %cmp977.i, i32 %lnot.ext.i, i32 %exclude.2.i
  %tobool983.not.i = icmp eq i32 %spec.select.i, 0
  br i1 %tobool983.not.i, label %if.end986.i, label %if.then984.i

if.then984.i:                                     ; preds = %for.end972.i
  %170 = trunc i64 %indvars.iv1107.i to i32
  br label %if.end986.i

if.end986.i:                                      ; preds = %if.then984.i, %for.end972.i, %if.then656.i
  %exclude.4.i = phi i32 [ %inc657.i, %if.then656.i ], [ 1, %if.then984.i ], [ 0, %for.end972.i ]
  %start.1.i = phi i32 [ %start.0.i, %if.then656.i ], [ %170, %if.then984.i ], [ %start.0.i, %for.end972.i ]
  %start_lineno.1.i = phi i32 [ %start_lineno.0.i, %if.then656.i ], [ %lineno.0.i, %if.then984.i ], [ %start_lineno.0.i, %for.end972.i ]
  br label %for.cond987.i

for.cond987.i:                                    ; preds = %for.body999.i, %if.end986.i
  %171 = phi i8 [ %.pre.i, %for.body999.i ], [ 37, %if.end986.i ]
  %indvars.iv1124.i = phi i64 [ %indvars.iv.next1125.i, %for.body999.i ], [ %indvars.iv1107.i, %if.end986.i ]
  switch i8 %171, label %for.body999.i [
    i8 0, label %for.inc1007.i
    i8 10, label %for.inc1007.i
  ]

for.body999.i:                                    ; preds = %for.cond987.i
  %arrayidx989.i = getelementptr inbounds i8, ptr %call9, i64 %indvars.iv1124.i
  store i8 32, ptr %arrayidx989.i, align 1, !tbaa !65
  %indvars.iv.next1125.i = add nuw i64 %indvars.iv1124.i, 1
  %arrayidx989.phi.trans.insert.i = getelementptr inbounds i8, ptr %call9, i64 %indvars.iv.next1125.i
  %.pre.i = load i8, ptr %arrayidx989.phi.trans.insert.i, align 1, !tbaa !65
  br label %for.cond987.i, !llvm.loop !249

for.inc1007.i:                                    ; preds = %for.cond227.i, %for.cond227.i, %for.cond987.i, %for.cond987.i, %land.lhs.true643.i, %cond.false635.i, %land.lhs.true.i, %if.end.thread.i, %for.cond.i
  %lineno.11087.i = phi i32 [ %lineno.0.i, %land.lhs.true.i ], [ %lineno.0.i, %land.lhs.true643.i ], [ %lineno.0.i, %cond.false635.i ], [ %inc.i, %if.end.thread.i ], [ %lineno.0.i, %for.cond.i ], [ %lineno.0.i, %for.cond987.i ], [ %lineno.0.i, %for.cond987.i ], [ %lineno.0.i, %for.cond227.i ], [ %lineno.0.i, %for.cond227.i ]
  %exclude.5.i = phi i32 [ %exclude.0.i, %land.lhs.true.i ], [ %exclude.0.i, %land.lhs.true643.i ], [ %exclude.0.i, %cond.false635.i ], [ %exclude.0.i, %if.end.thread.i ], [ %exclude.0.i, %for.cond.i ], [ %exclude.4.i, %for.cond987.i ], [ %exclude.4.i, %for.cond987.i ], [ %exclude.1.i, %for.cond227.i ], [ %exclude.1.i, %for.cond227.i ]
  %start.2.i = phi i32 [ %start.0.i, %land.lhs.true.i ], [ %start.0.i, %land.lhs.true643.i ], [ %start.0.i, %cond.false635.i ], [ %start.0.i, %if.end.thread.i ], [ %start.0.i, %for.cond.i ], [ %start.1.i, %for.cond987.i ], [ %start.1.i, %for.cond987.i ], [ %start.0.i, %for.cond227.i ], [ %start.0.i, %for.cond227.i ]
  %start_lineno.2.i = phi i32 [ %start_lineno.0.i, %land.lhs.true.i ], [ %start_lineno.0.i, %land.lhs.true643.i ], [ %start_lineno.0.i, %cond.false635.i ], [ %start_lineno.0.i, %if.end.thread.i ], [ %start_lineno.0.i, %for.cond.i ], [ %start_lineno.1.i, %for.cond987.i ], [ %start_lineno.1.i, %for.cond987.i ], [ %start_lineno.0.i, %for.cond227.i ], [ %start_lineno.0.i, %for.cond227.i ]
  %indvars.iv.next1108.i = add nuw i64 %indvars.iv1107.i, 1
  %indvars.iv.next1113.i = add i64 %indvars.iv1112.i, 1
  br label %for.cond.i, !llvm.loop !250

for.end1009.i:                                    ; preds = %for.cond.i
  %tobool1010.not.i = icmp eq i32 %exclude.0.i, 0
  br i1 %tobool1010.not.i, label %for.condthread-pre-split.preheader, label %if.then1011.i

for.condthread-pre-split.preheader:               ; preds = %for.end1009.i
  %tokenstart = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 3
  %tokenlineno = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 1
  %fallback3969.i = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 6
  %declargslot3894.i = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 14
  %declkeyword3909.i = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 13
  %decllnslot3929.i = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 15
  %preccounter3863.i = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 17
  %declassoc3865.i = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 16
  %lhsalias439.i = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 8
  %nrhs411.i = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 9
  %lhs244.i = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 7
  %firstrule258.i = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 18
  %lastrule262.i = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 19
  %prevrule269.i = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 12
  br label %for.condthread-pre-split

if.then1011.i:                                    ; preds = %for.end1009.i
  %172 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call1012.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.176, i32 noundef %start_lineno.0.i) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

for.condthread-pre-split:                         ; preds = %for.condthread-pre-split.backedge, %for.condthread-pre-split.preheader
  %cp.0.ph = phi ptr [ %call9, %for.condthread-pre-split.preheader ], [ %cp.0.ph.be, %for.condthread-pre-split.backedge ]
  %lineno.0.ph = phi i32 [ 1, %for.condthread-pre-split.preheader ], [ %lineno.0.ph.be, %for.condthread-pre-split.backedge ]
  %.pr = load i8, ptr %cp.0.ph, align 1, !tbaa !65
  br label %for.cond

for.cond.loopexit:                                ; preds = %while.cond, %while.cond
  br label %for.cond

for.cond:                                         ; preds = %for.cond.loopexit, %for.condthread-pre-split
  %173 = phi i8 [ %.pr, %for.condthread-pre-split ], [ %178, %for.cond.loopexit ]
  %cp.0 = phi ptr [ %cp.0.ph, %for.condthread-pre-split ], [ %cp.1, %for.cond.loopexit ]
  %lineno.0 = phi i32 [ %lineno.0.ph, %for.condthread-pre-split ], [ %lineno.1, %for.cond.loopexit ]
  switch i8 %173, label %if.end36 [
    i8 0, label %for.end343
    i8 10, label %if.then34
  ]

if.then34:                                        ; preds = %for.cond
  %inc35 = add nsw i32 %lineno.0, 1
  br label %if.end36

if.end36:                                         ; preds = %for.cond, %if.then34
  %lineno.1 = phi i32 [ %inc35, %if.then34 ], [ %lineno.0, %for.cond ]
  %call37 = tail call ptr @__ctype_b_loc() #44
  %174 = load ptr, ptr %call37, align 8, !tbaa !5
  %idxprom38 = sext i8 %173 to i64
  %arrayidx39 = getelementptr inbounds i16, ptr %174, i64 %idxprom38
  %175 = load i16, ptr %arrayidx39, align 2, !tbaa !208
  %176 = and i16 %175, 8192
  %tobool.not = icmp eq i16 %176, 0
  br i1 %tobool.not, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end36
  %incdec.ptr = getelementptr inbounds i8, ptr %cp.0, i64 1
  br label %for.condthread-pre-split.backedge

if.end42:                                         ; preds = %if.end36
  %cmp43 = icmp eq i8 %173, 47
  br i1 %cmp43, label %land.lhs.true, label %if.end90

land.lhs.true:                                    ; preds = %if.end42
  %arrayidx45 = getelementptr inbounds i8, ptr %cp.0, i64 1
  %177 = load i8, ptr %arrayidx45, align 1, !tbaa !65
  switch i8 %177, label %if.end90.thread [
    i8 47, label %if.then49
    i8 42, label %if.then64
  ]

if.then49:                                        ; preds = %land.lhs.true
  %add.ptr = getelementptr inbounds i8, ptr %cp.0, i64 2
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then49
  %cp.1 = phi ptr [ %add.ptr, %if.then49 ], [ %incdec.ptr55, %while.body ]
  %178 = load i8, ptr %cp.1, align 1, !tbaa !65
  switch i8 %178, label %while.body [
    i8 10, label %for.cond.loopexit
    i8 0, label %for.cond.loopexit
  ]

while.body:                                       ; preds = %while.cond
  %incdec.ptr55 = getelementptr inbounds i8, ptr %cp.1, i64 1
  br label %while.cond, !llvm.loop !251

if.end90.thread:                                  ; preds = %land.lhs.true
  store ptr %cp.0, ptr %tokenstart, align 8, !tbaa !252
  store i32 %lineno.1, ptr %tokenlineno, align 8, !tbaa !253
  br label %if.else256

if.then64:                                        ; preds = %land.lhs.true
  %add.ptr65 = getelementptr inbounds i8, ptr %cp.0, i64 2
  %179 = load i8, ptr %add.ptr65, align 1, !tbaa !65
  %cmp68.not553.not = icmp eq i8 %179, 0
  br i1 %cmp68.not553.not, label %while.end85, label %land.rhs70

land.rhs70:                                       ; preds = %if.then64, %if.end83
  %180 = phi i8 [ %182, %if.end83 ], [ %179, %if.then64 ]
  %lineno.2555 = phi i32 [ %lineno.3, %if.end83 ], [ %lineno.1, %if.then64 ]
  %cp.2554 = phi ptr [ %incdec.ptr84, %if.end83 ], [ %add.ptr65, %if.then64 ]
  switch i8 %180, label %if.end83 [
    i8 47, label %lor.rhs
    i8 10, label %if.then81
  ]

lor.rhs:                                          ; preds = %land.rhs70
  %arrayidx73 = getelementptr inbounds i8, ptr %cp.2554, i64 -1
  %181 = load i8, ptr %arrayidx73, align 1, !tbaa !65
  %cmp75.not = icmp eq i8 %181, 42
  br i1 %cmp75.not, label %while.end85, label %if.end83

if.then81:                                        ; preds = %land.rhs70
  %inc82 = add nsw i32 %lineno.2555, 1
  br label %if.end83

if.end83:                                         ; preds = %lor.rhs, %land.rhs70, %if.then81
  %lineno.3 = phi i32 [ %inc82, %if.then81 ], [ %lineno.2555, %land.rhs70 ], [ %lineno.2555, %lor.rhs ]
  %incdec.ptr84 = getelementptr inbounds i8, ptr %cp.2554, i64 1
  %182 = load i8, ptr %incdec.ptr84, align 1, !tbaa !65
  %cmp68.not.not = icmp eq i8 %182, 0
  br i1 %cmp68.not.not, label %while.end85, label %land.rhs70, !llvm.loop !254

while.end85:                                      ; preds = %lor.rhs, %if.end83, %if.then64
  %cp.2.lcssa = phi ptr [ %add.ptr65, %if.then64 ], [ %incdec.ptr84, %if.end83 ], [ %cp.2554, %lor.rhs ]
  %lineno.2.lcssa = phi i32 [ %lineno.1, %if.then64 ], [ %lineno.3, %if.end83 ], [ %lineno.2555, %lor.rhs ]
  %cmp68.not.lcssa = phi i64 [ 0, %if.then64 ], [ 0, %if.end83 ], [ 1, %lor.rhs ]
  %spec.select = getelementptr i8, ptr %cp.2.lcssa, i64 %cmp68.not.lcssa
  br label %for.condthread-pre-split.backedge

if.end90:                                         ; preds = %if.end42
  store ptr %cp.0, ptr %tokenstart, align 8, !tbaa !252
  store i32 %lineno.1, ptr %tokenlineno, align 8, !tbaa !253
  switch i8 %173, label %if.else256 [
    i8 34, label %while.cond95.outer
    i8 123, label %for.cond124.preheader
  ]

for.cond124.preheader:                            ; preds = %if.end90
  %cp.5545 = getelementptr inbounds i8, ptr %cp.0, i64 1
  %183 = load i8, ptr %cp.5545, align 1, !tbaa !65
  %cond546 = icmp eq i8 %183, 0
  br i1 %cond546, label %if.then248, label %land.rhs128

while.cond95:                                     ; preds = %while.cond95.outer, %while.cond95
  %cp.0.pn476 = phi ptr [ %cp.4, %while.cond95 ], [ %cp.0.pn476.ph, %while.cond95.outer ]
  %cp.4 = getelementptr inbounds i8, ptr %cp.0.pn476, i64 1
  %184 = load i8, ptr %cp.4, align 1, !tbaa !65
  switch i8 %184, label %while.cond95 [
    i8 10, label %if.then106
    i8 0, label %if.then113
    i8 34, label %if.else
  ], !llvm.loop !255

if.then106:                                       ; preds = %while.cond95
  %inc107 = add nsw i32 %lineno.4.ph, 1
  br label %while.cond95.outer, !llvm.loop !255

while.cond95.outer:                               ; preds = %if.end90, %if.then106
  %cp.0.pn476.ph = phi ptr [ %cp.4, %if.then106 ], [ %cp.0, %if.end90 ]
  %lineno.4.ph = phi i32 [ %inc107, %if.then106 ], [ %lineno.1, %if.end90 ]
  br label %while.cond95

if.then113:                                       ; preds = %while.cond95
  %185 = load ptr, ptr %ps, align 8, !tbaa !240
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %185, i32 noundef 0, ptr noundef nonnull @.str.46)
  %186 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc116 = add nsw i32 %186, 1
  store i32 %inc116, ptr %errorcnt, align 4, !tbaa !256
  br label %if.end340

if.else:                                          ; preds = %while.cond95
  %add.ptr117 = getelementptr inbounds i8, ptr %cp.0.pn476, i64 2
  br label %if.end340

land.rhs128:                                      ; preds = %for.cond124.preheader, %for.inc243
  %187 = phi i8 [ %199, %for.inc243 ], [ %183, %for.cond124.preheader ]
  %cp.5550 = phi ptr [ %cp.5, %for.inc243 ], [ %cp.5545, %for.cond124.preheader ]
  %lineno.6549 = phi i32 [ %lineno.11, %for.inc243 ], [ %lineno.1, %for.cond124.preheader ]
  %level.0548 = phi i32 [ %level.1, %for.inc243 ], [ 1, %for.cond124.preheader ]
  %cp.0.pn547 = phi ptr [ %cp.9, %for.inc243 ], [ %cp.0, %for.cond124.preheader ]
  %cmp129 = icmp sgt i32 %level.0548, 1
  %cmp132 = icmp ne i8 %187, 125
  %188 = select i1 %cmp129, i1 true, i1 %cmp132
  br i1 %188, label %for.body136, label %if.else253

for.body136:                                      ; preds = %land.rhs128
  switch i8 %187, label %for.inc243 [
    i8 10, label %if.then139
    i8 123, label %if.then144
    i8 125, label %if.then149
    i8 47, label %land.lhs.true153
    i8 39, label %if.then210
    i8 34, label %if.then210
  ]

if.then139:                                       ; preds = %for.body136
  %inc140 = add nsw i32 %lineno.6549, 1
  br label %for.inc243

if.then144:                                       ; preds = %for.body136
  %inc145 = add nsw i32 %level.0548, 1
  br label %for.inc243

if.then149:                                       ; preds = %for.body136
  %dec = add nsw i32 %level.0548, -1
  br label %for.inc243

land.lhs.true153:                                 ; preds = %for.body136
  %arrayidx154 = getelementptr inbounds i8, ptr %cp.0.pn547, i64 2
  %189 = load i8, ptr %arrayidx154, align 1, !tbaa !65
  switch i8 %189, label %for.inc243 [
    i8 42, label %if.then158
    i8 47, label %if.then188
  ]

if.then158:                                       ; preds = %land.lhs.true153
  %arrayidx159 = getelementptr inbounds i8, ptr %cp.0.pn547, i64 3
  %190 = load i8, ptr %arrayidx159, align 1, !tbaa !65
  %cmp162.not536 = icmp eq i8 %190, 0
  br i1 %cmp162.not536, label %for.inc243, label %land.rhs164

land.rhs164:                                      ; preds = %if.then158, %while.body172
  %191 = phi i8 [ %193, %while.body172 ], [ %190, %if.then158 ]
  %lineno.7539 = phi i32 [ %spec.select477, %while.body172 ], [ %lineno.6549, %if.then158 ]
  %prevc.0538 = phi i32 [ %conv161540, %while.body172 ], [ 0, %if.then158 ]
  %cp.6537 = phi ptr [ %incdec.ptr178, %while.body172 ], [ %arrayidx159, %if.then158 ]
  %cmp165 = icmp ne i8 %191, 47
  %cmp168 = icmp ne i32 %prevc.0538, 42
  %192 = select i1 %cmp165, i1 true, i1 %cmp168
  br i1 %192, label %while.body172, label %for.inc243

while.body172:                                    ; preds = %land.rhs164
  %conv161540 = sext i8 %191 to i32
  %cmp173 = icmp eq i8 %191, 10
  %inc176 = zext i1 %cmp173 to i32
  %spec.select477 = add nsw i32 %lineno.7539, %inc176
  %incdec.ptr178 = getelementptr inbounds i8, ptr %cp.6537, i64 1
  %193 = load i8, ptr %incdec.ptr178, align 1, !tbaa !65
  %cmp162.not = icmp eq i8 %193, 0
  br i1 %cmp162.not, label %for.inc243, label %land.rhs164, !llvm.loop !257

if.then188:                                       ; preds = %land.lhs.true153
  %arrayidx189 = getelementptr inbounds i8, ptr %cp.0.pn547, i64 3
  br label %while.cond190

while.cond190:                                    ; preds = %while.body198, %if.then188
  %cp.7 = phi ptr [ %arrayidx189, %if.then188 ], [ %incdec.ptr199, %while.body198 ]
  %194 = load i8, ptr %cp.7, align 1, !tbaa !65
  switch i8 %194, label %while.body198 [
    i8 0, label %for.inc243
    i8 10, label %if.then202
  ]

while.body198:                                    ; preds = %while.cond190
  %incdec.ptr199 = getelementptr inbounds i8, ptr %cp.7, i64 1
  br label %while.cond190, !llvm.loop !258

if.then202:                                       ; preds = %while.cond190
  %inc203 = add nsw i32 %lineno.6549, 1
  br label %for.inc243

if.then210:                                       ; preds = %for.body136, %for.body136
  %incdec.ptr212 = getelementptr inbounds i8, ptr %cp.0.pn547, i64 2
  %195 = load i8, ptr %incdec.ptr212, align 1, !tbaa !65
  %cmp215.not527 = icmp eq i8 %195, 0
  br i1 %cmp215.not527, label %for.inc243, label %land.rhs217

land.rhs217:                                      ; preds = %if.then210, %for.body225
  %196 = phi i8 [ %198, %for.body225 ], [ %195, %if.then210 ]
  %prevc211.0530 = phi i32 [ %prevc211.1, %for.body225 ], [ 0, %if.then210 ]
  %lineno.9529 = phi i32 [ %spec.select478, %for.body225 ], [ %lineno.6549, %if.then210 ]
  %cp.8528 = phi ptr [ %incdec.ptr236, %for.body225 ], [ %incdec.ptr212, %if.then210 ]
  %cmp218 = icmp ne i8 %196, %187
  %cmp221 = icmp eq i32 %prevc211.0530, 92
  %197 = select i1 %cmp218, i1 true, i1 %cmp221
  br i1 %197, label %for.body225, label %for.inc243

for.body225:                                      ; preds = %land.rhs217
  %conv214531 = sext i8 %196 to i32
  %cmp226 = icmp eq i8 %196, 10
  %inc229 = zext i1 %cmp226 to i32
  %spec.select478 = add nsw i32 %lineno.9529, %inc229
  %prevc211.1 = select i1 %cmp221, i32 0, i32 %conv214531
  %incdec.ptr236 = getelementptr inbounds i8, ptr %cp.8528, i64 1
  %198 = load i8, ptr %incdec.ptr236, align 1, !tbaa !65
  %cmp215.not = icmp eq i8 %198, 0
  br i1 %cmp215.not, label %for.inc243, label %land.rhs217, !llvm.loop !259

for.inc243:                                       ; preds = %for.body225, %land.rhs217, %while.cond190, %while.body172, %land.rhs164, %if.then210, %if.then158, %for.body136, %land.lhs.true153, %if.then139, %if.then149, %if.then202, %if.then144
  %cp.9 = phi ptr [ %cp.5550, %if.then139 ], [ %cp.5550, %if.then144 ], [ %cp.5550, %if.then149 ], [ %cp.7, %if.then202 ], [ %cp.5550, %land.lhs.true153 ], [ %cp.5550, %for.body136 ], [ %arrayidx159, %if.then158 ], [ %incdec.ptr212, %if.then210 ], [ %incdec.ptr178, %while.body172 ], [ %cp.6537, %land.rhs164 ], [ %cp.7, %while.cond190 ], [ %incdec.ptr236, %for.body225 ], [ %cp.8528, %land.rhs217 ]
  %level.1 = phi i32 [ %level.0548, %if.then139 ], [ %inc145, %if.then144 ], [ %dec, %if.then149 ], [ %level.0548, %if.then202 ], [ %level.0548, %land.lhs.true153 ], [ %level.0548, %for.body136 ], [ %level.0548, %if.then158 ], [ %level.0548, %if.then210 ], [ %level.0548, %land.rhs164 ], [ %level.0548, %while.body172 ], [ %level.0548, %while.cond190 ], [ %level.0548, %land.rhs217 ], [ %level.0548, %for.body225 ]
  %lineno.11 = phi i32 [ %inc140, %if.then139 ], [ %lineno.6549, %if.then144 ], [ %lineno.6549, %if.then149 ], [ %inc203, %if.then202 ], [ %lineno.6549, %land.lhs.true153 ], [ %lineno.6549, %for.body136 ], [ %lineno.6549, %if.then158 ], [ %lineno.6549, %if.then210 ], [ %spec.select477, %while.body172 ], [ %lineno.7539, %land.rhs164 ], [ %lineno.6549, %while.cond190 ], [ %spec.select478, %for.body225 ], [ %lineno.9529, %land.rhs217 ]
  %cp.5 = getelementptr inbounds i8, ptr %cp.9, i64 1
  %199 = load i8, ptr %cp.5, align 1, !tbaa !65
  %cond = icmp eq i8 %199, 0
  br i1 %cond, label %if.then248, label %land.rhs128, !llvm.loop !260

if.then248:                                       ; preds = %for.inc243, %for.cond124.preheader
  %lineno.6.lcssa = phi i32 [ %lineno.1, %for.cond124.preheader ], [ %lineno.11, %for.inc243 ]
  %cp.5.lcssa = phi ptr [ %cp.5545, %for.cond124.preheader ], [ %cp.5, %for.inc243 ]
  %200 = load ptr, ptr %ps, align 8, !tbaa !240
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %200, i32 noundef %lineno.1, ptr noundef nonnull @.str.47)
  %201 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc252 = add nsw i32 %201, 1
  store i32 %inc252, ptr %errorcnt, align 4, !tbaa !256
  br label %if.end340

if.else253:                                       ; preds = %land.rhs128
  %add.ptr254 = getelementptr inbounds i8, ptr %cp.0.pn547, i64 2
  br label %if.end340

if.else256:                                       ; preds = %if.end90.thread, %if.end90
  %202 = load ptr, ptr %call37, align 8, !tbaa !5
  %arrayidx259 = getelementptr inbounds i16, ptr %202, i64 %idxprom38
  %203 = load i16, ptr %arrayidx259, align 2, !tbaa !208
  %204 = and i16 %203, 8
  %tobool262.not = icmp eq i16 %204, 0
  br i1 %tobool262.not, label %if.else283, label %while.cond264.preheader

while.cond264.preheader:                          ; preds = %if.else256
  %205 = load i8, ptr %cp.0, align 1, !tbaa !65
  %cmp266.not563 = icmp eq i8 %205, 0
  br i1 %cmp266.not563, label %if.end340, label %land.rhs268

land.rhs268:                                      ; preds = %while.cond264.preheader, %while.body280
  %206 = phi i8 [ %210, %while.body280 ], [ %205, %while.cond264.preheader ]
  %cp.10564 = phi ptr [ %incdec.ptr281, %while.body280 ], [ %cp.0, %while.cond264.preheader ]
  %idxprom270 = sext i8 %206 to i64
  %arrayidx271 = getelementptr inbounds i16, ptr %202, i64 %idxprom270
  %207 = load i16, ptr %arrayidx271, align 2, !tbaa !208
  %208 = and i16 %207, 8
  %tobool274 = icmp ne i16 %208, 0
  %cmp276 = icmp eq i8 %206, 95
  %209 = select i1 %tobool274, i1 true, i1 %cmp276
  br i1 %209, label %while.body280, label %if.end340

while.body280:                                    ; preds = %land.rhs268
  %incdec.ptr281 = getelementptr inbounds i8, ptr %cp.10564, i64 1
  %210 = load i8, ptr %incdec.ptr281, align 1, !tbaa !65
  %cmp266.not = icmp eq i8 %210, 0
  br i1 %cmp266.not, label %if.end340, label %land.rhs268, !llvm.loop !261

if.else283:                                       ; preds = %if.else256
  switch i8 %173, label %if.else334 [
    i8 58, label %land.lhs.true286
    i8 124, label %land.lhs.true304
    i8 47, label %land.lhs.true304
  ]

land.lhs.true286:                                 ; preds = %if.else283
  %arrayidx287 = getelementptr inbounds i8, ptr %cp.0, i64 1
  %211 = load i8, ptr %arrayidx287, align 1, !tbaa !65
  %cmp289 = icmp eq i8 %211, 58
  br i1 %cmp289, label %land.lhs.true291, label %if.else334

land.lhs.true291:                                 ; preds = %land.lhs.true286
  %arrayidx292 = getelementptr inbounds i8, ptr %cp.0, i64 2
  %212 = load i8, ptr %arrayidx292, align 1, !tbaa !65
  %cmp294 = icmp eq i8 %212, 61
  br i1 %cmp294, label %if.then296, label %if.else334

if.then296:                                       ; preds = %land.lhs.true291
  %add.ptr297 = getelementptr inbounds i8, ptr %cp.0, i64 3
  br label %if.end340

land.lhs.true304:                                 ; preds = %if.else283, %if.else283
  %arrayidx306 = getelementptr inbounds i8, ptr %cp.0, i64 1
  %213 = load i8, ptr %arrayidx306, align 1, !tbaa !65
  %idxprom308 = sext i8 %213 to i64
  %arrayidx309 = getelementptr inbounds i16, ptr %202, i64 %idxprom308
  %214 = load i16, ptr %arrayidx309, align 2, !tbaa !208
  %215 = and i16 %214, 1024
  %tobool312.not = icmp eq i16 %215, 0
  br i1 %tobool312.not, label %if.else334, label %if.then313

if.then313:                                       ; preds = %land.lhs.true304
  %add.ptr314 = getelementptr inbounds i8, ptr %cp.0, i64 2
  %216 = load i8, ptr %add.ptr314, align 1, !tbaa !65
  %cmp317.not567 = icmp eq i8 %216, 0
  br i1 %cmp317.not567, label %if.end340, label %land.rhs319

land.rhs319:                                      ; preds = %if.then313, %while.body331
  %217 = phi i8 [ %221, %while.body331 ], [ %216, %if.then313 ]
  %cp.11568 = phi ptr [ %incdec.ptr332, %while.body331 ], [ %add.ptr314, %if.then313 ]
  %idxprom321 = sext i8 %217 to i64
  %arrayidx322 = getelementptr inbounds i16, ptr %202, i64 %idxprom321
  %218 = load i16, ptr %arrayidx322, align 2, !tbaa !208
  %219 = and i16 %218, 8
  %tobool325 = icmp ne i16 %219, 0
  %cmp327 = icmp eq i8 %217, 95
  %220 = select i1 %tobool325, i1 true, i1 %cmp327
  br i1 %220, label %while.body331, label %if.end340

while.body331:                                    ; preds = %land.rhs319
  %incdec.ptr332 = getelementptr inbounds i8, ptr %cp.11568, i64 1
  %221 = load i8, ptr %incdec.ptr332, align 1, !tbaa !65
  %cmp317.not = icmp eq i8 %221, 0
  br i1 %cmp317.not, label %if.end340, label %land.rhs319, !llvm.loop !262

if.else334:                                       ; preds = %land.lhs.true286, %land.lhs.true291, %if.else283, %land.lhs.true304
  %incdec.ptr335 = getelementptr inbounds i8, ptr %cp.0, i64 1
  br label %if.end340

if.end340:                                        ; preds = %while.body280, %land.rhs268, %while.body331, %land.rhs319, %while.cond264.preheader, %if.then313, %if.then248, %if.else253, %if.then296, %if.else334, %if.then113, %if.else
  %cp.12 = phi ptr [ %cp.4, %if.then113 ], [ %cp.4, %if.else ], [ %add.ptr297, %if.then296 ], [ %incdec.ptr335, %if.else334 ], [ %cp.5550, %if.else253 ], [ %cp.5.lcssa, %if.then248 ], [ %add.ptr314, %if.then313 ], [ %cp.0, %while.cond264.preheader ], [ %cp.11568, %land.rhs319 ], [ %incdec.ptr332, %while.body331 ], [ %cp.10564, %land.rhs268 ], [ %incdec.ptr281, %while.body280 ]
  %nextcp.1 = phi ptr [ %cp.4, %if.then113 ], [ %add.ptr117, %if.else ], [ %add.ptr297, %if.then296 ], [ %incdec.ptr335, %if.else334 ], [ %add.ptr254, %if.else253 ], [ %cp.5.lcssa, %if.then248 ], [ %add.ptr314, %if.then313 ], [ %cp.0, %while.cond264.preheader ], [ %cp.11568, %land.rhs319 ], [ %incdec.ptr332, %while.body331 ], [ %cp.10564, %land.rhs268 ], [ %incdec.ptr281, %while.body280 ]
  %lineno.12 = phi i32 [ %lineno.4.ph, %if.then113 ], [ %lineno.4.ph, %if.else ], [ %lineno.1, %if.then296 ], [ %lineno.1, %if.else334 ], [ %lineno.6549, %if.else253 ], [ %lineno.6.lcssa, %if.then248 ], [ %lineno.1, %if.then313 ], [ %lineno.1, %while.cond264.preheader ], [ %lineno.1, %land.rhs319 ], [ %lineno.1, %while.body331 ], [ %lineno.1, %land.rhs268 ], [ %lineno.1, %while.body280 ]
  %222 = load i8, ptr %cp.12, align 1, !tbaa !65
  store i8 0, ptr %cp.12, align 1, !tbaa !65
  %223 = load ptr, ptr %tokenstart, align 8, !tbaa !252
  %call.i = tail call ptr @Strsafe(ptr noundef %223)
  %224 = load i32, ptr %state, align 8, !tbaa !241
  switch i32 %224, label %parseonetoken.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 12, label %sw.bb54.i
    i32 13, label %sw.bb94.i
    i32 5, label %sw.bb106.i
    i32 7, label %sw.bb138.i
    i32 8, label %sw.bb159.i
    i32 9, label %sw.bb174.i
    i32 6, label %sw.bb201.i
    i32 10, label %sw.bb400.i
    i32 11, label %sw.bb429.i
    i32 2, label %sw.bb444.i
    i32 16, label %sw.bb3793.i
    i32 17, label %sw.bb3814.i
    i32 4, label %sw.bb3836.i
    i32 3, label %sw.bb3874.i
    i32 18, label %sw.bb3945.i
    i32 19, label %sw.bb3990.i
    i32 14, label %sw.bb4028.i
    i32 15, label %sw.bb4028.i
  ]

sw.bb.i:                                          ; preds = %if.end340
  store ptr null, ptr %prevrule269.i, align 8, !tbaa !263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %preccounter3863.i, i8 0, i64 20, i1 false)
  %225 = load ptr, ptr %gp1, align 8, !tbaa !238
  %nrule.i = getelementptr inbounds %struct.lemon, ptr %225, i64 0, i32 3
  store i32 0, ptr %nrule.i, align 4, !tbaa !195
  br label %sw.bb1.i

sw.bb1.i:                                         ; preds = %sw.bb.i, %if.end340
  %226 = load i8, ptr %call.i, align 1, !tbaa !65
  %cmp.i = icmp eq i8 %226, 37
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb1.i
  store i32 2, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else.i:                                        ; preds = %sw.bb1.i
  %227 = load ptr, ptr %call37, align 8, !tbaa !5
  %idxprom.i = sext i8 %226 to i64
  %arrayidx7.i = getelementptr inbounds i16, ptr %227, i64 %idxprom.i
  %228 = load i16, ptr %arrayidx7.i, align 2, !tbaa !208
  %229 = and i16 %228, 512
  %tobool.not.i = icmp eq i16 %229, 0
  br i1 %tobool.not.i, label %if.else12.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.else.i
  %call10.i = tail call ptr @Symbol_new(ptr noundef nonnull %call.i)
  store ptr %call10.i, ptr %lhs244.i, align 8, !tbaa !264
  store i32 0, ptr %nrhs411.i, align 8, !tbaa !265
  store ptr null, ptr %lhsalias439.i, align 8, !tbaa !266
  store i32 5, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else12.i:                                      ; preds = %if.else.i
  switch i8 %226, label %if.else45.i [
    i8 123, label %if.then17.i
    i8 91, label %if.then43.i
  ]

if.then17.i:                                      ; preds = %if.else12.i
  %230 = load ptr, ptr %prevrule269.i, align 8, !tbaa !263
  %cmp19.i = icmp eq ptr %230, null
  br i1 %cmp19.i, label %if.then21.i, label %if.else22.i

if.then21.i:                                      ; preds = %if.then17.i
  %231 = load ptr, ptr %ps, align 8, !tbaa !240
  %232 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %231, i32 noundef %232, ptr noundef nonnull @.str.177)
  %233 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc.i479 = add nsw i32 %233, 1
  store i32 %inc.i479, ptr %errorcnt, align 4, !tbaa !256
  br label %parseonetoken.exit

if.else22.i:                                      ; preds = %if.then17.i
  %code.i = getelementptr inbounds %struct.rule, ptr %230, i64 0, i32 8
  %234 = load ptr, ptr %code.i, align 8, !tbaa !267
  %cmp24.not.i = icmp eq ptr %234, null
  br i1 %cmp24.not.i, label %if.else31.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.else22.i
  %235 = load ptr, ptr %ps, align 8, !tbaa !240
  %236 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %235, i32 noundef %236, ptr noundef nonnull @.str.178)
  %237 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc30.i = add nsw i32 %237, 1
  store i32 %inc30.i, ptr %errorcnt, align 4, !tbaa !256
  br label %parseonetoken.exit

if.else31.i:                                      ; preds = %if.else22.i
  %238 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  %line.i = getelementptr inbounds %struct.rule, ptr %230, i64 0, i32 7
  store i32 %238, ptr %line.i, align 8, !tbaa !161
  %arrayidx34.i = getelementptr inbounds i8, ptr %call.i, i64 1
  store ptr %arrayidx34.i, ptr %code.i, align 8, !tbaa !267
  br label %parseonetoken.exit

if.then43.i:                                      ; preds = %if.else12.i
  store i32 12, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else45.i:                                      ; preds = %if.else12.i
  %239 = load ptr, ptr %ps, align 8, !tbaa !240
  %240 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %239, i32 noundef %240, ptr noundef nonnull @.str.179, ptr noundef nonnull %call.i)
  %241 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc49.i = add nsw i32 %241, 1
  store i32 %inc49.i, ptr %errorcnt, align 4, !tbaa !256
  br label %parseonetoken.exit

sw.bb54.i:                                        ; preds = %if.end340
  %242 = load ptr, ptr %call37, align 8, !tbaa !5
  %243 = load i8, ptr %call.i, align 1, !tbaa !65
  %idxprom58.i = sext i8 %243 to i64
  %arrayidx59.i = getelementptr inbounds i16, ptr %242, i64 %idxprom58.i
  %244 = load i16, ptr %arrayidx59.i, align 2, !tbaa !208
  %245 = and i16 %244, 256
  %tobool62.not.i = icmp eq i16 %245, 0
  br i1 %tobool62.not.i, label %if.then63.i, label %if.else68.i

if.then63.i:                                      ; preds = %sw.bb54.i
  %246 = load ptr, ptr %ps, align 8, !tbaa !240
  %247 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %246, i32 noundef %247, ptr noundef nonnull @.str.180)
  %248 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc67.i = add nsw i32 %248, 1
  store i32 %inc67.i, ptr %errorcnt, align 4, !tbaa !256
  br label %if.end92.i

if.else68.i:                                      ; preds = %sw.bb54.i
  %249 = load ptr, ptr %prevrule269.i, align 8, !tbaa !263
  %cmp70.i = icmp eq ptr %249, null
  br i1 %cmp70.i, label %if.then72.i, label %if.else77.i

if.then72.i:                                      ; preds = %if.else68.i
  %250 = load ptr, ptr %ps, align 8, !tbaa !240
  %251 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %250, i32 noundef %251, ptr noundef nonnull @.str.181, ptr noundef nonnull %call.i)
  %252 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc76.i = add nsw i32 %252, 1
  store i32 %inc76.i, ptr %errorcnt, align 4, !tbaa !256
  br label %if.end92.i

if.else77.i:                                      ; preds = %if.else68.i
  %precsym.i = getelementptr inbounds %struct.rule, ptr %249, i64 0, i32 9
  %253 = load ptr, ptr %precsym.i, align 8, !tbaa !39
  %cmp79.not.i = icmp eq ptr %253, null
  br i1 %cmp79.not.i, label %if.else86.i, label %if.then81.i

if.then81.i:                                      ; preds = %if.else77.i
  %254 = load ptr, ptr %ps, align 8, !tbaa !240
  %255 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %254, i32 noundef %255, ptr noundef nonnull @.str.182)
  %256 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc85.i = add nsw i32 %256, 1
  store i32 %inc85.i, ptr %errorcnt, align 4, !tbaa !256
  br label %if.end92.i

if.else86.i:                                      ; preds = %if.else77.i
  %call87.i = tail call ptr @Symbol_new(ptr noundef nonnull %call.i)
  store ptr %call87.i, ptr %precsym.i, align 8, !tbaa !39
  br label %if.end92.i

if.end92.i:                                       ; preds = %if.else86.i, %if.then81.i, %if.then72.i, %if.then63.i
  store i32 13, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

sw.bb94.i:                                        ; preds = %if.end340
  %257 = load i8, ptr %call.i, align 1, !tbaa !65
  %cmp97.not.i = icmp eq i8 %257, 93
  br i1 %cmp97.not.i, label %if.end104.i, label %if.then99.i

if.then99.i:                                      ; preds = %sw.bb94.i
  %258 = load ptr, ptr %ps, align 8, !tbaa !240
  %259 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %258, i32 noundef %259, ptr noundef nonnull @.str.183)
  %260 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc103.i = add nsw i32 %260, 1
  store i32 %inc103.i, ptr %errorcnt, align 4, !tbaa !256
  br label %if.end104.i

if.end104.i:                                      ; preds = %if.then99.i, %sw.bb94.i
  store i32 1, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

sw.bb106.i:                                       ; preds = %if.end340
  %261 = load i8, ptr %call.i, align 1, !tbaa !65
  switch i8 %261, label %if.else129.i [
    i8 58, label %land.lhs.true.i480
    i8 40, label %if.then127.i
  ]

land.lhs.true.i480:                               ; preds = %sw.bb106.i
  %arrayidx111.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %262 = load i8, ptr %arrayidx111.i, align 1, !tbaa !65
  %cmp113.i = icmp eq i8 %262, 58
  br i1 %cmp113.i, label %land.lhs.true115.i, label %if.else129.i

land.lhs.true115.i:                               ; preds = %land.lhs.true.i480
  %arrayidx116.i = getelementptr inbounds i8, ptr %call.i, i64 2
  %263 = load i8, ptr %arrayidx116.i, align 1, !tbaa !65
  %cmp118.i = icmp eq i8 %263, 61
  br i1 %cmp118.i, label %if.then120.i, label %if.else129.i

if.then120.i:                                     ; preds = %land.lhs.true115.i
  store i32 6, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.then127.i:                                     ; preds = %sw.bb106.i
  store i32 7, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else129.i:                                     ; preds = %land.lhs.true115.i, %land.lhs.true.i480, %sw.bb106.i
  %264 = load ptr, ptr %ps, align 8, !tbaa !240
  %265 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  %266 = load ptr, ptr %lhs244.i, align 8, !tbaa !264
  %267 = load ptr, ptr %266, align 8, !tbaa !83
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %264, i32 noundef %265, ptr noundef nonnull @.str.184, ptr noundef %267)
  %268 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc134.i = add nsw i32 %268, 1
  store i32 %inc134.i, ptr %errorcnt, align 4, !tbaa !256
  store i32 14, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

sw.bb138.i:                                       ; preds = %if.end340
  %269 = load ptr, ptr %call37, align 8, !tbaa !5
  %270 = load i8, ptr %call.i, align 1, !tbaa !65
  %idxprom142.i = sext i8 %270 to i64
  %arrayidx143.i = getelementptr inbounds i16, ptr %269, i64 %idxprom142.i
  %271 = load i16, ptr %arrayidx143.i, align 2, !tbaa !208
  %272 = and i16 %271, 1024
  %tobool146.not.i = icmp eq i16 %272, 0
  br i1 %tobool146.not.i, label %if.else150.i, label %if.then147.i

if.then147.i:                                     ; preds = %sw.bb138.i
  store ptr %call.i, ptr %lhsalias439.i, align 8, !tbaa !266
  store i32 8, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else150.i:                                     ; preds = %sw.bb138.i
  %273 = load ptr, ptr %ps, align 8, !tbaa !240
  %274 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  %275 = load ptr, ptr %lhs244.i, align 8, !tbaa !264
  %276 = load ptr, ptr %275, align 8, !tbaa !83
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %273, i32 noundef %274, ptr noundef nonnull @.str.185, ptr noundef nonnull %call.i, ptr noundef %276)
  %277 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc156.i = add nsw i32 %277, 1
  store i32 %inc156.i, ptr %errorcnt, align 4, !tbaa !256
  store i32 14, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

sw.bb159.i:                                       ; preds = %if.end340
  %278 = load i8, ptr %call.i, align 1, !tbaa !65
  %cmp162.i = icmp eq i8 %278, 41
  br i1 %cmp162.i, label %if.then164.i, label %if.else166.i

if.then164.i:                                     ; preds = %sw.bb159.i
  store i32 9, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else166.i:                                     ; preds = %sw.bb159.i
  %279 = load ptr, ptr %ps, align 8, !tbaa !240
  %280 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  %281 = load ptr, ptr %lhsalias439.i, align 8, !tbaa !266
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %279, i32 noundef %280, ptr noundef nonnull @.str.186, ptr noundef %281)
  %282 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc171.i = add nsw i32 %282, 1
  store i32 %inc171.i, ptr %errorcnt, align 4, !tbaa !256
  store i32 14, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

sw.bb174.i:                                       ; preds = %if.end340
  %283 = load i8, ptr %call.i, align 1, !tbaa !65
  %cmp177.i = icmp eq i8 %283, 58
  br i1 %cmp177.i, label %land.lhs.true179.i, label %if.else191.i

land.lhs.true179.i:                               ; preds = %sw.bb174.i
  %arrayidx180.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %284 = load i8, ptr %arrayidx180.i, align 1, !tbaa !65
  %cmp182.i = icmp eq i8 %284, 58
  br i1 %cmp182.i, label %land.lhs.true184.i, label %if.else191.i

land.lhs.true184.i:                               ; preds = %land.lhs.true179.i
  %arrayidx185.i = getelementptr inbounds i8, ptr %call.i, i64 2
  %285 = load i8, ptr %arrayidx185.i, align 1, !tbaa !65
  %cmp187.i = icmp eq i8 %285, 61
  br i1 %cmp187.i, label %if.then189.i, label %if.else191.i

if.then189.i:                                     ; preds = %land.lhs.true184.i
  store i32 6, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else191.i:                                     ; preds = %land.lhs.true184.i, %land.lhs.true179.i, %sw.bb174.i
  %286 = load ptr, ptr %ps, align 8, !tbaa !240
  %287 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  %288 = load ptr, ptr %lhs244.i, align 8, !tbaa !264
  %289 = load ptr, ptr %288, align 8, !tbaa !83
  %290 = load ptr, ptr %lhsalias439.i, align 8, !tbaa !266
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %286, i32 noundef %287, ptr noundef nonnull @.str.187, ptr noundef %289, ptr noundef %290)
  %291 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc198.i = add nsw i32 %291, 1
  store i32 %inc198.i, ptr %errorcnt, align 4, !tbaa !256
  store i32 14, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

sw.bb201.i:                                       ; preds = %if.end340
  %292 = load i8, ptr %call.i, align 1, !tbaa !65
  %cmp204.i = icmp eq i8 %292, 46
  br i1 %cmp204.i, label %if.then206.i, label %if.else272.i

if.then206.i:                                     ; preds = %sw.bb201.i
  %293 = load i32, ptr %nrhs411.i, align 8, !tbaa !265
  %conv208.i = sext i32 %293 to i64
  %mul.i = shl nsw i64 %conv208.i, 4
  %add212.i = add nsw i64 %mul.i, 96
  %call213.i = tail call noalias ptr @calloc(i64 noundef %add212.i, i64 noundef 1) #37
  %cmp214.i = icmp eq ptr %call213.i, null
  br i1 %cmp214.i, label %if.then216.i, label %if.else222.i

if.then216.i:                                     ; preds = %if.then206.i
  %294 = load ptr, ptr %ps, align 8, !tbaa !240
  %295 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %294, i32 noundef %295, ptr noundef nonnull @.str.188)
  %296 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc220.i = add nsw i32 %296, 1
  store i32 %inc220.i, ptr %errorcnt, align 4, !tbaa !256
  br label %if.end270.i

if.else222.i:                                     ; preds = %if.then206.i
  %297 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  %ruleline.i = getelementptr inbounds %struct.rule, ptr %call213.i, i64 0, i32 3
  store i32 %297, ptr %ruleline.i, align 4, !tbaa !146
  %arrayidx224.i = getelementptr inbounds %struct.rule, ptr %call213.i, i64 1
  %rhs.i = getelementptr inbounds %struct.rule, ptr %call213.i, i64 0, i32 5
  store ptr %arrayidx224.i, ptr %rhs.i, align 8, !tbaa !42
  %arrayidx228.i = getelementptr inbounds ptr, ptr %arrayidx224.i, i64 %conv208.i
  %rhsalias.i = getelementptr inbounds %struct.rule, ptr %call213.i, i64 0, i32 6
  store ptr %arrayidx228.i, ptr %rhsalias.i, align 8, !tbaa !268
  %cmp2304739.i = icmp sgt i32 %293, 0
  br i1 %cmp2304739.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %if.else222.i
  %wide.trip.count.i = zext i32 %293 to i64
  %xtraiter = and i64 %wide.trip.count.i, 1
  %298 = icmp eq i32 %293, 1
  br i1 %298, label %for.end.i.loopexit.unr-lcssa, label %for.body.preheader.i.new

for.body.preheader.i.new:                         ; preds = %for.body.preheader.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967294
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i.new
  %indvars.iv.i481 = phi i64 [ 0, %for.body.preheader.i.new ], [ %indvars.iv.next.i482.1, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.new ], [ %niter.next.1, %for.body.i ]
  %arrayidx234.i = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 10, i64 %indvars.iv.i481
  %299 = load ptr, ptr %arrayidx234.i, align 8, !tbaa !5
  %300 = load ptr, ptr %rhs.i, align 8, !tbaa !42
  %arrayidx237.i = getelementptr inbounds ptr, ptr %300, i64 %indvars.iv.i481
  store ptr %299, ptr %arrayidx237.i, align 8, !tbaa !5
  %arrayidx239.i = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 11, i64 %indvars.iv.i481
  %301 = load ptr, ptr %arrayidx239.i, align 8, !tbaa !5
  %302 = load ptr, ptr %rhsalias.i, align 8, !tbaa !268
  %arrayidx242.i = getelementptr inbounds ptr, ptr %302, i64 %indvars.iv.i481
  store ptr %301, ptr %arrayidx242.i, align 8, !tbaa !5
  %indvars.iv.next.i482 = or i64 %indvars.iv.i481, 1
  %arrayidx234.i.1 = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 10, i64 %indvars.iv.next.i482
  %303 = load ptr, ptr %arrayidx234.i.1, align 8, !tbaa !5
  %304 = load ptr, ptr %rhs.i, align 8, !tbaa !42
  %arrayidx237.i.1 = getelementptr inbounds ptr, ptr %304, i64 %indvars.iv.next.i482
  store ptr %303, ptr %arrayidx237.i.1, align 8, !tbaa !5
  %arrayidx239.i.1 = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 11, i64 %indvars.iv.next.i482
  %305 = load ptr, ptr %arrayidx239.i.1, align 8, !tbaa !5
  %306 = load ptr, ptr %rhsalias.i, align 8, !tbaa !268
  %arrayidx242.i.1 = getelementptr inbounds ptr, ptr %306, i64 %indvars.iv.next.i482
  store ptr %305, ptr %arrayidx242.i.1, align 8, !tbaa !5
  %indvars.iv.next.i482.1 = add nuw nsw i64 %indvars.iv.i481, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.i.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !269

for.end.i.loopexit.unr-lcssa:                     ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i481.unr = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i482.1, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end.i, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %for.end.i.loopexit.unr-lcssa
  %arrayidx234.i.epil = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 10, i64 %indvars.iv.i481.unr
  %307 = load ptr, ptr %arrayidx234.i.epil, align 8, !tbaa !5
  %308 = load ptr, ptr %rhs.i, align 8, !tbaa !42
  %arrayidx237.i.epil = getelementptr inbounds ptr, ptr %308, i64 %indvars.iv.i481.unr
  store ptr %307, ptr %arrayidx237.i.epil, align 8, !tbaa !5
  %arrayidx239.i.epil = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 11, i64 %indvars.iv.i481.unr
  %309 = load ptr, ptr %arrayidx239.i.epil, align 8, !tbaa !5
  %310 = load ptr, ptr %rhsalias.i, align 8, !tbaa !268
  %arrayidx242.i.epil = getelementptr inbounds ptr, ptr %310, i64 %indvars.iv.i481.unr
  store ptr %309, ptr %arrayidx242.i.epil, align 8, !tbaa !5
  br label %for.end.i

for.end.i:                                        ; preds = %for.body.i.epil, %for.end.i.loopexit.unr-lcssa, %if.else222.i
  %311 = load ptr, ptr %lhs244.i, align 8, !tbaa !264
  store ptr %311, ptr %call213.i, align 8, !tbaa !61
  %312 = load ptr, ptr %lhsalias439.i, align 8, !tbaa !266
  %lhsalias247.i = getelementptr inbounds %struct.rule, ptr %call213.i, i64 0, i32 1
  store ptr %312, ptr %lhsalias247.i, align 8, !tbaa !270
  %nrhs249.i = getelementptr inbounds %struct.rule, ptr %call213.i, i64 0, i32 4
  store i32 %293, ptr %nrhs249.i, align 8, !tbaa !41
  %code250.i = getelementptr inbounds %struct.rule, ptr %call213.i, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %code250.i, i8 0, i64 16, i1 false)
  %313 = load ptr, ptr %gp1, align 8, !tbaa !238
  %nrule253.i = getelementptr inbounds %struct.lemon, ptr %313, i64 0, i32 3
  %314 = load i32, ptr %nrule253.i, align 4, !tbaa !195
  %inc254.i = add nsw i32 %314, 1
  store i32 %inc254.i, ptr %nrule253.i, align 4, !tbaa !195
  %index.i = getelementptr inbounds %struct.rule, ptr %call213.i, i64 0, i32 10
  store i32 %314, ptr %index.i, align 8, !tbaa !148
  %rule.i = getelementptr inbounds %struct.symbol, ptr %311, i64 0, i32 3
  %315 = load ptr, ptr %rule.i, align 8, !tbaa !159
  %nextlhs.i = getelementptr inbounds %struct.rule, ptr %call213.i, i64 0, i32 12
  store ptr %315, ptr %nextlhs.i, align 8, !tbaa !271
  store ptr %call213.i, ptr %rule.i, align 8, !tbaa !159
  %next.i = getelementptr inbounds %struct.rule, ptr %call213.i, i64 0, i32 13
  store ptr null, ptr %next.i, align 8, !tbaa !272
  %316 = load ptr, ptr %firstrule258.i, align 8, !tbaa !273
  %cmp259.i = icmp eq ptr %316, null
  %317 = load ptr, ptr %lastrule262.i, align 8
  %next266.i = getelementptr inbounds %struct.rule, ptr %317, i64 0, i32 13
  %next266.sink.i = select i1 %cmp259.i, ptr %lastrule262.i, ptr %next266.i
  %lastrule262.sink.i = select i1 %cmp259.i, ptr %firstrule258.i, ptr %lastrule262.i
  store ptr %call213.i, ptr %next266.sink.i, align 8, !tbaa !5
  store ptr %call213.i, ptr %lastrule262.sink.i, align 8, !tbaa !5
  br label %if.end270.i

if.end270.i:                                      ; preds = %for.end.i, %if.then216.i
  store ptr %call213.i, ptr %prevrule269.i, align 8, !tbaa !263
  store i32 1, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else272.i:                                     ; preds = %sw.bb201.i
  %318 = load ptr, ptr %call37, align 8, !tbaa !5
  %idxprom276.i = sext i8 %292 to i64
  %arrayidx277.i = getelementptr inbounds i16, ptr %318, i64 %idxprom276.i
  %319 = load i16, ptr %arrayidx277.i, align 2, !tbaa !208
  %320 = and i16 %319, 1024
  %tobool280.not.i = icmp eq i16 %320, 0
  br i1 %tobool280.not.i, label %if.else304.i, label %if.then281.i

if.then281.i:                                     ; preds = %if.else272.i
  %321 = load i32, ptr %nrhs411.i, align 8, !tbaa !265
  %cmp283.i = icmp sgt i32 %321, 999
  br i1 %cmp283.i, label %if.then285.i, label %if.else291.i

if.then285.i:                                     ; preds = %if.then281.i
  %322 = load ptr, ptr %ps, align 8, !tbaa !240
  %323 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %322, i32 noundef %323, ptr noundef nonnull @.str.189, ptr noundef nonnull %call.i)
  %324 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc289.i = add nsw i32 %324, 1
  store i32 %inc289.i, ptr %errorcnt, align 4, !tbaa !256
  store i32 14, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else291.i:                                     ; preds = %if.then281.i
  %call292.i = tail call ptr @Symbol_new(ptr noundef nonnull %call.i)
  %idxprom295.i = sext i32 %321 to i64
  %arrayidx296.i = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 10, i64 %idxprom295.i
  store ptr %call292.i, ptr %arrayidx296.i, align 8, !tbaa !5
  %arrayidx300.i = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 11, i64 %idxprom295.i
  store ptr null, ptr %arrayidx300.i, align 8, !tbaa !5
  %inc302.i = add nsw i32 %321, 1
  store i32 %inc302.i, ptr %nrhs411.i, align 8, !tbaa !265
  br label %parseonetoken.exit

if.else304.i:                                     ; preds = %if.else272.i
  switch i8 %292, label %if.else390.i [
    i8 124, label %land.lhs.true313.i
    i8 47, label %land.lhs.true313.i
    i8 40, label %land.lhs.true384.i
  ]

land.lhs.true313.i:                               ; preds = %if.else304.i, %if.else304.i
  %325 = load i32, ptr %nrhs411.i, align 8, !tbaa !265
  %cmp315.i = icmp sgt i32 %325, 0
  br i1 %cmp315.i, label %if.then317.i, label %if.else390.i

if.then317.i:                                     ; preds = %land.lhs.true313.i
  %sub.i = add nsw i32 %325, -1
  %idxprom320.i = zext i32 %sub.i to i64
  %arrayidx321.i = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 10, i64 %idxprom320.i
  %326 = load ptr, ptr %arrayidx321.i, align 8, !tbaa !5
  %type.i = getelementptr inbounds %struct.symbol, ptr %326, i64 0, i32 2
  %327 = load i32, ptr %type.i, align 4, !tbaa !43
  %cmp322.not.i = icmp eq i32 %327, 2
  br i1 %cmp322.not.i, label %if.then317.if.end337_crit_edge.i, label %if.then324.i

if.then317.if.end337_crit_edge.i:                 ; preds = %if.then317.i
  %nsubsym338.phi.trans.insert.i = getelementptr inbounds %struct.symbol, ptr %326, i64 0, i32 14
  %.pre.i484 = load i32, ptr %nsubsym338.phi.trans.insert.i, align 4, !tbaa !45
  %subsym340.phi.trans.insert.i = getelementptr inbounds %struct.symbol, ptr %326, i64 0, i32 15
  %.pre4742.i = load ptr, ptr %subsym340.phi.trans.insert.i, align 8, !tbaa !46
  %328 = add nsw i32 %.pre.i484, 1
  br label %if.end337.i

if.then324.i:                                     ; preds = %if.then317.i
  %call325.i = tail call noalias dereferenceable_or_null(96) ptr @calloc(i64 noundef 1, i64 noundef 96) #37
  %type326.i = getelementptr inbounds %struct.symbol, ptr %call325.i, i64 0, i32 2
  store i32 2, ptr %type326.i, align 4, !tbaa !43
  %nsubsym.i = getelementptr inbounds %struct.symbol, ptr %call325.i, i64 0, i32 14
  store i32 1, ptr %nsubsym.i, align 4, !tbaa !45
  %call327.i = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #37
  %subsym.i = getelementptr inbounds %struct.symbol, ptr %call325.i, i64 0, i32 15
  store ptr %call327.i, ptr %subsym.i, align 8, !tbaa !46
  store ptr %326, ptr %call327.i, align 8, !tbaa !5
  %329 = load ptr, ptr %326, align 8, !tbaa !83
  store ptr %329, ptr %call325.i, align 8, !tbaa !83
  store ptr %call325.i, ptr %arrayidx321.i, align 8, !tbaa !5
  br label %if.end337.i

if.end337.i:                                      ; preds = %if.then324.i, %if.then317.if.end337_crit_edge.i
  %330 = phi ptr [ %call327.i, %if.then324.i ], [ %.pre4742.i, %if.then317.if.end337_crit_edge.i ]
  %inc339.i = phi i32 [ 2, %if.then324.i ], [ %328, %if.then317.if.end337_crit_edge.i ]
  %msp.0.i = phi ptr [ %call325.i, %if.then324.i ], [ %326, %if.then317.if.end337_crit_edge.i ]
  %nsubsym338.i = getelementptr inbounds %struct.symbol, ptr %msp.0.i, i64 0, i32 14
  store i32 %inc339.i, ptr %nsubsym338.i, align 4, !tbaa !45
  %subsym340.i = getelementptr inbounds %struct.symbol, ptr %msp.0.i, i64 0, i32 15
  %conv342.i = sext i32 %inc339.i to i64
  %mul343.i = shl nsw i64 %conv342.i, 3
  %call344.i = tail call ptr @realloc(ptr noundef %330, i64 noundef %mul343.i) #41
  store ptr %call344.i, ptr %subsym340.i, align 8, !tbaa !46
  %arrayidx346.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %call347.i = tail call ptr @Symbol_new(ptr noundef nonnull %arrayidx346.i)
  %331 = load ptr, ptr %subsym340.i, align 8, !tbaa !46
  %332 = load i32, ptr %nsubsym338.i, align 4, !tbaa !45
  %sub350.i = add nsw i32 %332, -1
  %idxprom351.i = sext i32 %sub350.i to i64
  %arrayidx352.i = getelementptr inbounds ptr, ptr %331, i64 %idxprom351.i
  store ptr %call347.i, ptr %arrayidx352.i, align 8, !tbaa !5
  %333 = load ptr, ptr %call37, align 8, !tbaa !5
  %334 = load i8, ptr %arrayidx346.i, align 1, !tbaa !65
  %idxprom356.i = sext i8 %334 to i64
  %arrayidx357.i = getelementptr inbounds i16, ptr %333, i64 %idxprom356.i
  %335 = load i16, ptr %arrayidx357.i, align 2, !tbaa !208
  %336 = and i16 %335, 512
  %tobool360.not.i = icmp eq i16 %336, 0
  br i1 %tobool360.not.i, label %lor.lhs.false361.i, label %if.then373.i

lor.lhs.false361.i:                               ; preds = %if.end337.i
  %337 = load ptr, ptr %subsym340.i, align 8, !tbaa !46
  %338 = load ptr, ptr %337, align 8, !tbaa !5
  %339 = load ptr, ptr %338, align 8, !tbaa !83
  %340 = load i8, ptr %339, align 1, !tbaa !65
  %idxprom368.i = sext i8 %340 to i64
  %arrayidx369.i = getelementptr inbounds i16, ptr %333, i64 %idxprom368.i
  %341 = load i16, ptr %arrayidx369.i, align 2, !tbaa !208
  %342 = and i16 %341, 512
  %tobool372.not.i = icmp eq i16 %342, 0
  br i1 %tobool372.not.i, label %parseonetoken.exit, label %if.then373.i

if.then373.i:                                     ; preds = %lor.lhs.false361.i, %if.end337.i
  %343 = load ptr, ptr %ps, align 8, !tbaa !240
  %344 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %343, i32 noundef %344, ptr noundef nonnull @.str.190)
  %345 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc377.i = add nsw i32 %345, 1
  store i32 %inc377.i, ptr %errorcnt, align 4, !tbaa !256
  br label %parseonetoken.exit

land.lhs.true384.i:                               ; preds = %if.else304.i
  %346 = load i32, ptr %nrhs411.i, align 8, !tbaa !265
  %cmp386.i = icmp sgt i32 %346, 0
  br i1 %cmp386.i, label %if.then388.i, label %if.else390.i

if.then388.i:                                     ; preds = %land.lhs.true384.i
  store i32 10, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else390.i:                                     ; preds = %land.lhs.true384.i, %land.lhs.true313.i, %if.else304.i
  %347 = load ptr, ptr %ps, align 8, !tbaa !240
  %348 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %347, i32 noundef %348, ptr noundef nonnull @.str.191, ptr noundef nonnull %call.i)
  %349 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc394.i = add nsw i32 %349, 1
  store i32 %inc394.i, ptr %errorcnt, align 4, !tbaa !256
  store i32 14, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

sw.bb400.i:                                       ; preds = %if.end340
  %350 = load ptr, ptr %call37, align 8, !tbaa !5
  %351 = load i8, ptr %call.i, align 1, !tbaa !65
  %idxprom404.i = sext i8 %351 to i64
  %arrayidx405.i = getelementptr inbounds i16, ptr %350, i64 %idxprom404.i
  %352 = load i16, ptr %arrayidx405.i, align 2, !tbaa !208
  %353 = and i16 %352, 1024
  %tobool408.not.i = icmp eq i16 %353, 0
  br i1 %tobool408.not.i, label %if.else416.i, label %if.then409.i

if.then409.i:                                     ; preds = %sw.bb400.i
  %354 = load i32, ptr %nrhs411.i, align 8, !tbaa !265
  %sub412.i = add nsw i32 %354, -1
  %idxprom413.i = sext i32 %sub412.i to i64
  %arrayidx414.i = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 11, i64 %idxprom413.i
  store ptr %call.i, ptr %arrayidx414.i, align 8, !tbaa !5
  store i32 11, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else416.i:                                     ; preds = %sw.bb400.i
  %355 = load ptr, ptr %ps, align 8, !tbaa !240
  %356 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  %357 = load i32, ptr %nrhs411.i, align 8, !tbaa !265
  %sub421.i = add nsw i32 %357, -1
  %idxprom422.i = sext i32 %sub421.i to i64
  %arrayidx423.i = getelementptr inbounds %struct.pstate, ptr %ps, i64 0, i32 10, i64 %idxprom422.i
  %358 = load ptr, ptr %arrayidx423.i, align 8, !tbaa !5
  %359 = load ptr, ptr %358, align 8, !tbaa !83
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %355, i32 noundef %356, ptr noundef nonnull @.str.192, ptr noundef nonnull %call.i, ptr noundef %359)
  %360 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc426.i = add nsw i32 %360, 1
  store i32 %inc426.i, ptr %errorcnt, align 4, !tbaa !256
  store i32 14, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

sw.bb429.i:                                       ; preds = %if.end340
  %361 = load i8, ptr %call.i, align 1, !tbaa !65
  %cmp432.i = icmp eq i8 %361, 41
  br i1 %cmp432.i, label %if.then434.i, label %if.else436.i

if.then434.i:                                     ; preds = %sw.bb429.i
  store i32 6, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else436.i:                                     ; preds = %sw.bb429.i
  %362 = load ptr, ptr %ps, align 8, !tbaa !240
  %363 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  %364 = load ptr, ptr %lhsalias439.i, align 8, !tbaa !266
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %362, i32 noundef %363, ptr noundef nonnull @.str.186, ptr noundef %364)
  %365 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc441.i = add nsw i32 %365, 1
  store i32 %inc441.i, ptr %errorcnt, align 4, !tbaa !256
  store i32 14, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

sw.bb444.i:                                       ; preds = %if.end340
  %366 = load ptr, ptr %call37, align 8, !tbaa !5
  %367 = load i8, ptr %call.i, align 1, !tbaa !65
  %idxprom448.i = sext i8 %367 to i64
  %arrayidx449.i = getelementptr inbounds i16, ptr %366, i64 %idxprom448.i
  %368 = load i16, ptr %arrayidx449.i, align 2, !tbaa !208
  %369 = and i16 %368, 1024
  %tobool452.not.i = icmp eq i16 %369, 0
  br i1 %tobool452.not.i, label %if.else3786.i, label %if.then453.i

if.then453.i:                                     ; preds = %sw.bb444.i
  store ptr %call.i, ptr %declkeyword3909.i, align 8, !tbaa !274
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %declargslot3894.i, i8 0, i64 16, i1 false)
  store i32 3, ptr %state, align 8, !tbaa !241
  %call578.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(5) @.str.193) #40
  %cmp585.i = icmp eq i32 %call578.i, 0
  br i1 %cmp585.i, label %if.then587.i, label %cond.end734.i

if.then587.i:                                     ; preds = %if.then453.i
  %370 = load ptr, ptr %gp1, align 8, !tbaa !238
  %name589.i = getelementptr inbounds %struct.lemon, ptr %370, i64 0, i32 10
  store ptr %name589.i, ptr %declargslot3894.i, align 8, !tbaa !275
  br label %parseonetoken.exit

cond.end734.i:                                    ; preds = %if.then453.i
  %call729.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(8) @.str.194) #40
  %cmp736.i = icmp eq i32 %call729.i, 0
  br i1 %cmp736.i, label %if.then738.i, label %cond.end886.i

if.then738.i:                                     ; preds = %cond.end734.i
  %371 = load ptr, ptr %gp1, align 8, !tbaa !238
  %include.i = getelementptr inbounds %struct.lemon, ptr %371, i64 0, i32 16
  store ptr %include.i, ptr %declargslot3894.i, align 8, !tbaa !275
  %includeln.i = getelementptr inbounds %struct.lemon, ptr %371, i64 0, i32 17
  store ptr %includeln.i, ptr %decllnslot3929.i, align 8, !tbaa !276
  br label %parseonetoken.exit

cond.end886.i:                                    ; preds = %cond.end734.i
  %call881.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(5) @.str.195) #40
  %cmp888.i = icmp eq i32 %call881.i, 0
  br i1 %cmp888.i, label %if.then890.i, label %cond.end1038.i

if.then890.i:                                     ; preds = %cond.end886.i
  %372 = load ptr, ptr %gp1, align 8, !tbaa !238
  %extracode.i = getelementptr inbounds %struct.lemon, ptr %372, i64 0, i32 26
  store ptr %extracode.i, ptr %declargslot3894.i, align 8, !tbaa !275
  %extracodeln.i = getelementptr inbounds %struct.lemon, ptr %372, i64 0, i32 27
  store ptr %extracodeln.i, ptr %decllnslot3929.i, align 8, !tbaa !276
  br label %parseonetoken.exit

cond.end1038.i:                                   ; preds = %cond.end886.i
  %call1033.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(17) @.str.196) #40
  %cmp1040.i = icmp eq i32 %call1033.i, 0
  br i1 %cmp1040.i, label %if.then1042.i, label %cond.end1190.i

if.then1042.i:                                    ; preds = %cond.end1038.i
  %373 = load ptr, ptr %gp1, align 8, !tbaa !238
  %tokendest.i = getelementptr inbounds %struct.lemon, ptr %373, i64 0, i32 28
  store ptr %tokendest.i, ptr %declargslot3894.i, align 8, !tbaa !275
  %tokendestln.i = getelementptr inbounds %struct.lemon, ptr %373, i64 0, i32 29
  store ptr %tokendestln.i, ptr %decllnslot3929.i, align 8, !tbaa !276
  br label %parseonetoken.exit

cond.end1190.i:                                   ; preds = %cond.end1038.i
  %call1185.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(19) @.str.197) #40
  %cmp1192.i = icmp eq i32 %call1185.i, 0
  br i1 %cmp1192.i, label %if.then1194.i, label %cond.end1342.i

if.then1194.i:                                    ; preds = %cond.end1190.i
  %374 = load ptr, ptr %gp1, align 8, !tbaa !238
  %vardest.i = getelementptr inbounds %struct.lemon, ptr %374, i64 0, i32 30
  store ptr %vardest.i, ptr %declargslot3894.i, align 8, !tbaa !275
  %vardestln.i = getelementptr inbounds %struct.lemon, ptr %374, i64 0, i32 31
  store ptr %vardestln.i, ptr %decllnslot3929.i, align 8, !tbaa !276
  br label %parseonetoken.exit

cond.end1342.i:                                   ; preds = %cond.end1190.i
  %call1337.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(13) @.str.198) #40
  %cmp1344.i = icmp eq i32 %call1337.i, 0
  br i1 %cmp1344.i, label %if.then1346.i, label %cond.end1492.i

if.then1346.i:                                    ; preds = %cond.end1342.i
  %375 = load ptr, ptr %gp1, align 8, !tbaa !238
  %tokenprefix.i = getelementptr inbounds %struct.lemon, ptr %375, i64 0, i32 34
  store ptr %tokenprefix.i, ptr %declargslot3894.i, align 8, !tbaa !275
  br label %parseonetoken.exit

cond.end1492.i:                                   ; preds = %cond.end1342.i
  %call1487.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(13) @.str.199) #40
  %cmp1494.i = icmp eq i32 %call1487.i, 0
  br i1 %cmp1494.i, label %if.then1496.i, label %cond.end1644.i

if.then1496.i:                                    ; preds = %cond.end1492.i
  %376 = load ptr, ptr %gp1, align 8, !tbaa !238
  %error.i = getelementptr inbounds %struct.lemon, ptr %376, i64 0, i32 18
  store ptr %error.i, ptr %declargslot3894.i, align 8, !tbaa !275
  %errorln.i = getelementptr inbounds %struct.lemon, ptr %376, i64 0, i32 19
  store ptr %errorln.i, ptr %decllnslot3929.i, align 8, !tbaa !276
  br label %parseonetoken.exit

cond.end1644.i:                                   ; preds = %cond.end1492.i
  %call1639.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(13) @.str.200) #40
  %cmp1646.i = icmp eq i32 %call1639.i, 0
  br i1 %cmp1646.i, label %if.then1648.i, label %cond.end1796.i

if.then1648.i:                                    ; preds = %cond.end1644.i
  %377 = load ptr, ptr %gp1, align 8, !tbaa !238
  %accept.i = getelementptr inbounds %struct.lemon, ptr %377, i64 0, i32 24
  store ptr %accept.i, ptr %declargslot3894.i, align 8, !tbaa !275
  %acceptln.i = getelementptr inbounds %struct.lemon, ptr %377, i64 0, i32 25
  store ptr %acceptln.i, ptr %decllnslot3929.i, align 8, !tbaa !276
  br label %parseonetoken.exit

cond.end1796.i:                                   ; preds = %cond.end1644.i
  %call1791.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(14) @.str.201) #40
  %cmp1798.i = icmp eq i32 %call1791.i, 0
  br i1 %cmp1798.i, label %if.then1800.i, label %cond.end1948.i

if.then1800.i:                                    ; preds = %cond.end1796.i
  %378 = load ptr, ptr %gp1, align 8, !tbaa !238
  %failure.i = getelementptr inbounds %struct.lemon, ptr %378, i64 0, i32 22
  store ptr %failure.i, ptr %declargslot3894.i, align 8, !tbaa !275
  %failureln.i = getelementptr inbounds %struct.lemon, ptr %378, i64 0, i32 23
  store ptr %failureln.i, ptr %decllnslot3929.i, align 8, !tbaa !276
  br label %parseonetoken.exit

cond.end1948.i:                                   ; preds = %cond.end1796.i
  %call1943.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(15) @.str.202) #40
  %cmp1950.i = icmp eq i32 %call1943.i, 0
  br i1 %cmp1950.i, label %if.then1952.i, label %cond.end2100.i

if.then1952.i:                                    ; preds = %cond.end1948.i
  %379 = load ptr, ptr %gp1, align 8, !tbaa !238
  %overflow.i = getelementptr inbounds %struct.lemon, ptr %379, i64 0, i32 20
  store ptr %overflow.i, ptr %declargslot3894.i, align 8, !tbaa !275
  %overflowln.i = getelementptr inbounds %struct.lemon, ptr %379, i64 0, i32 21
  store ptr %overflowln.i, ptr %decllnslot3929.i, align 8, !tbaa !276
  br label %parseonetoken.exit

cond.end2100.i:                                   ; preds = %cond.end1948.i
  %call2095.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(15) @.str.203) #40
  %cmp2102.i = icmp eq i32 %call2095.i, 0
  br i1 %cmp2102.i, label %if.then2104.i, label %cond.end2250.i

if.then2104.i:                                    ; preds = %cond.end2100.i
  %380 = load ptr, ptr %gp1, align 8, !tbaa !238
  %arg.i = getelementptr inbounds %struct.lemon, ptr %380, i64 0, i32 11
  store ptr %arg.i, ptr %declargslot3894.i, align 8, !tbaa !275
  br label %parseonetoken.exit

cond.end2250.i:                                   ; preds = %cond.end2100.i
  %call2245.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(11) @.str.204) #40
  %cmp2252.i = icmp eq i32 %call2245.i, 0
  br i1 %cmp2252.i, label %if.then2254.i, label %cond.end2400.i

if.then2254.i:                                    ; preds = %cond.end2250.i
  %381 = load ptr, ptr %gp1, align 8, !tbaa !238
  %tokentype.i = getelementptr inbounds %struct.lemon, ptr %381, i64 0, i32 12
  store ptr %tokentype.i, ptr %declargslot3894.i, align 8, !tbaa !275
  br label %parseonetoken.exit

cond.end2400.i:                                   ; preds = %cond.end2250.i
  %call2395.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(13) @.str.205) #40
  %cmp2402.i = icmp eq i32 %call2395.i, 0
  br i1 %cmp2402.i, label %if.then2404.i, label %cond.end2550.i

if.then2404.i:                                    ; preds = %cond.end2400.i
  %382 = load ptr, ptr %gp1, align 8, !tbaa !238
  %vartype.i = getelementptr inbounds %struct.lemon, ptr %382, i64 0, i32 13
  store ptr %vartype.i, ptr %declargslot3894.i, align 8, !tbaa !275
  br label %parseonetoken.exit

cond.end2550.i:                                   ; preds = %cond.end2400.i
  %call2545.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(11) @.str.206) #40
  %cmp2552.i = icmp eq i32 %call2545.i, 0
  br i1 %cmp2552.i, label %if.then2554.i, label %cond.end2700.i

if.then2554.i:                                    ; preds = %cond.end2550.i
  %383 = load ptr, ptr %gp1, align 8, !tbaa !238
  %stacksize.i = getelementptr inbounds %struct.lemon, ptr %383, i64 0, i32 15
  store ptr %stacksize.i, ptr %declargslot3894.i, align 8, !tbaa !275
  br label %parseonetoken.exit

cond.end2700.i:                                   ; preds = %cond.end2550.i
  %call2695.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(13) @.str.207) #40
  %cmp2702.i = icmp eq i32 %call2695.i, 0
  br i1 %cmp2702.i, label %if.then2704.i, label %cond.end2850.i

if.then2704.i:                                    ; preds = %cond.end2700.i
  %384 = load ptr, ptr %gp1, align 8, !tbaa !238
  %start.i = getelementptr inbounds %struct.lemon, ptr %384, i64 0, i32 14
  store ptr %start.i, ptr %declargslot3894.i, align 8, !tbaa !275
  br label %parseonetoken.exit

cond.end2850.i:                                   ; preds = %cond.end2700.i
  %call2845.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(5) @.str.208) #40
  %cmp2852.i = icmp eq i32 %call2845.i, 0
  br i1 %cmp2852.i, label %if.then2854.i, label %cond.end3001.i

if.then2854.i:                                    ; preds = %cond.end2850.i
  %385 = load i32, ptr %preccounter3863.i, align 4, !tbaa !277
  %inc2856.i = add nsw i32 %385, 1
  store i32 %inc2856.i, ptr %preccounter3863.i, align 4, !tbaa !277
  store i32 0, ptr %declassoc3865.i, align 8, !tbaa !278
  store i32 4, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

cond.end3001.i:                                   ; preds = %cond.end2850.i
  %call2996.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(6) @.str.209) #40
  %cmp3003.i = icmp eq i32 %call2996.i, 0
  br i1 %cmp3003.i, label %if.then3005.i, label %cond.end3153.i

if.then3005.i:                                    ; preds = %cond.end3001.i
  %386 = load i32, ptr %preccounter3863.i, align 4, !tbaa !277
  %inc3007.i = add nsw i32 %386, 1
  store i32 %inc3007.i, ptr %preccounter3863.i, align 4, !tbaa !277
  store i32 1, ptr %declassoc3865.i, align 8, !tbaa !278
  store i32 4, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

cond.end3153.i:                                   ; preds = %cond.end3001.i
  %call3148.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(9) @.str.210) #40
  %cmp3155.i = icmp eq i32 %call3148.i, 0
  br i1 %cmp3155.i, label %if.then3157.i, label %cond.end3305.i

if.then3157.i:                                    ; preds = %cond.end3153.i
  %387 = load i32, ptr %preccounter3863.i, align 4, !tbaa !277
  %inc3159.i = add nsw i32 %387, 1
  store i32 %inc3159.i, ptr %preccounter3863.i, align 4, !tbaa !277
  store i32 2, ptr %declassoc3865.i, align 8, !tbaa !278
  store i32 4, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

cond.end3305.i:                                   ; preds = %cond.end3153.i
  %call3300.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(11) @.str.211) #40
  %cmp3307.i = icmp eq i32 %call3300.i, 0
  br i1 %cmp3307.i, label %if.then3309.i, label %cond.end3454.i

if.then3309.i:                                    ; preds = %cond.end3305.i
  store i32 16, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

cond.end3454.i:                                   ; preds = %cond.end3305.i
  %call3449.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(5) @.str.212) #40
  %cmp3456.i = icmp eq i32 %call3449.i, 0
  br i1 %cmp3456.i, label %if.then3458.i, label %cond.end3603.i

if.then3458.i:                                    ; preds = %cond.end3454.i
  store i32 17, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

cond.end3603.i:                                   ; preds = %cond.end3454.i
  %call3598.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(9) @.str.213) #40
  %cmp3605.i = icmp eq i32 %call3598.i, 0
  br i1 %cmp3605.i, label %if.then3607.i, label %cond.end3752.i

if.then3607.i:                                    ; preds = %cond.end3603.i
  store ptr null, ptr %fallback3969.i, align 8, !tbaa !279
  store i32 18, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

cond.end3752.i:                                   ; preds = %cond.end3603.i
  %call3747.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(9) @.str.214) #40
  %cmp3754.i = icmp eq i32 %call3747.i, 0
  br i1 %cmp3754.i, label %if.then3756.i, label %if.else3758.i

if.then3756.i:                                    ; preds = %cond.end3752.i
  store i32 19, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else3758.i:                                    ; preds = %cond.end3752.i
  %388 = load ptr, ptr %ps, align 8, !tbaa !240
  %389 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %388, i32 noundef %389, ptr noundef nonnull @.str.215, ptr noundef nonnull %call.i)
  %390 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc3762.i = add nsw i32 %390, 1
  store i32 %inc3762.i, ptr %errorcnt, align 4, !tbaa !256
  store i32 15, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else3786.i:                                    ; preds = %sw.bb444.i
  %391 = load ptr, ptr %ps, align 8, !tbaa !240
  %392 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %391, i32 noundef %392, ptr noundef nonnull @.str.216, ptr noundef nonnull %call.i)
  %393 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc3790.i = add nsw i32 %393, 1
  store i32 %inc3790.i, ptr %errorcnt, align 4, !tbaa !256
  store i32 15, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

sw.bb3793.i:                                      ; preds = %if.end340
  %394 = load ptr, ptr %call37, align 8, !tbaa !5
  %395 = load i8, ptr %call.i, align 1, !tbaa !65
  %idxprom3797.i = sext i8 %395 to i64
  %arrayidx3798.i = getelementptr inbounds i16, ptr %394, i64 %idxprom3797.i
  %396 = load i16, ptr %arrayidx3798.i, align 2, !tbaa !208
  %397 = and i16 %396, 1024
  %tobool3801.not.i = icmp eq i16 %397, 0
  br i1 %tobool3801.not.i, label %if.then3802.i, label %if.else3808.i

if.then3802.i:                                    ; preds = %sw.bb3793.i
  %398 = load ptr, ptr %ps, align 8, !tbaa !240
  %399 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %398, i32 noundef %399, ptr noundef nonnull @.str.217)
  %400 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc3806.i = add nsw i32 %400, 1
  store i32 %inc3806.i, ptr %errorcnt, align 4, !tbaa !256
  store i32 15, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else3808.i:                                    ; preds = %sw.bb3793.i
  %call3809.i = tail call ptr @Symbol_new(ptr noundef nonnull %call.i)
  %destructor.i = getelementptr inbounds %struct.symbol, ptr %call3809.i, i64 0, i32 10
  store ptr %destructor.i, ptr %declargslot3894.i, align 8, !tbaa !275
  %destructorln.i = getelementptr inbounds %struct.symbol, ptr %call3809.i, i64 0, i32 11
  store ptr %destructorln.i, ptr %decllnslot3929.i, align 8, !tbaa !276
  store i32 3, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

sw.bb3814.i:                                      ; preds = %if.end340
  %401 = load ptr, ptr %call37, align 8, !tbaa !5
  %402 = load i8, ptr %call.i, align 1, !tbaa !65
  %idxprom3818.i = sext i8 %402 to i64
  %arrayidx3819.i = getelementptr inbounds i16, ptr %401, i64 %idxprom3818.i
  %403 = load i16, ptr %arrayidx3819.i, align 2, !tbaa !208
  %404 = and i16 %403, 1024
  %tobool3822.not.i = icmp eq i16 %404, 0
  br i1 %tobool3822.not.i, label %if.then3823.i, label %if.else3829.i

if.then3823.i:                                    ; preds = %sw.bb3814.i
  %405 = load ptr, ptr %ps, align 8, !tbaa !240
  %406 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %405, i32 noundef %406, ptr noundef nonnull @.str.217)
  %407 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc3827.i = add nsw i32 %407, 1
  store i32 %inc3827.i, ptr %errorcnt, align 4, !tbaa !256
  store i32 15, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else3829.i:                                    ; preds = %sw.bb3814.i
  %call3831.i = tail call ptr @Symbol_new(ptr noundef nonnull %call.i)
  %datatype.i = getelementptr inbounds %struct.symbol, ptr %call3831.i, i64 0, i32 12
  store ptr %datatype.i, ptr %declargslot3894.i, align 8, !tbaa !275
  store ptr null, ptr %decllnslot3929.i, align 8, !tbaa !276
  store i32 3, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

sw.bb3836.i:                                      ; preds = %if.end340
  %408 = load i8, ptr %call.i, align 1, !tbaa !65
  %cmp3839.i = icmp eq i8 %408, 46
  br i1 %cmp3839.i, label %if.then3841.i, label %if.else3843.i

if.then3841.i:                                    ; preds = %sw.bb3836.i
  store i32 1, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else3843.i:                                    ; preds = %sw.bb3836.i
  %409 = load ptr, ptr %call37, align 8, !tbaa !5
  %idxprom3847.i = sext i8 %408 to i64
  %arrayidx3848.i = getelementptr inbounds i16, ptr %409, i64 %idxprom3847.i
  %410 = load i16, ptr %arrayidx3848.i, align 2, !tbaa !208
  %411 = and i16 %410, 256
  %tobool3851.not.i = icmp eq i16 %411, 0
  br i1 %tobool3851.not.i, label %if.else3867.i, label %if.then3852.i

if.then3852.i:                                    ; preds = %if.else3843.i
  %call3854.i = tail call ptr @Symbol_new(ptr noundef nonnull %call.i)
  %prec.i = getelementptr inbounds %struct.symbol, ptr %call3854.i, i64 0, i32 5
  %412 = load i32, ptr %prec.i, align 8, !tbaa !48
  %cmp3855.i = icmp sgt i32 %412, -1
  br i1 %cmp3855.i, label %if.then3857.i, label %if.else3862.i

if.then3857.i:                                    ; preds = %if.then3852.i
  %413 = load ptr, ptr %ps, align 8, !tbaa !240
  %414 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %413, i32 noundef %414, ptr noundef nonnull @.str.218, ptr noundef nonnull %call.i)
  %415 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc3861.i = add nsw i32 %415, 1
  store i32 %inc3861.i, ptr %errorcnt, align 4, !tbaa !256
  br label %parseonetoken.exit

if.else3862.i:                                    ; preds = %if.then3852.i
  %416 = load <2 x i32>, ptr %declassoc3865.i, align 8, !tbaa !65
  %417 = shufflevector <2 x i32> %416, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %417, ptr %prec.i, align 8, !tbaa !65
  br label %parseonetoken.exit

if.else3867.i:                                    ; preds = %if.else3843.i
  %418 = load ptr, ptr %ps, align 8, !tbaa !240
  %419 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %418, i32 noundef %419, ptr noundef nonnull @.str.219, ptr noundef nonnull %call.i)
  %420 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc3871.i = add nsw i32 %420, 1
  store i32 %inc3871.i, ptr %errorcnt, align 4, !tbaa !256
  br label %parseonetoken.exit

sw.bb3874.i:                                      ; preds = %if.end340
  %421 = load i8, ptr %call.i, align 1, !tbaa !65
  switch i8 %421, label %lor.lhs.false3884.i [
    i8 123, label %if.then3893.i
    i8 34, label %if.then3893.i
  ]

lor.lhs.false3884.i:                              ; preds = %sw.bb3874.i
  %422 = load ptr, ptr %call37, align 8, !tbaa !5
  %idxprom3888.i = sext i8 %421 to i64
  %arrayidx3889.i = getelementptr inbounds i16, ptr %422, i64 %idxprom3888.i
  %423 = load i16, ptr %arrayidx3889.i, align 2, !tbaa !208
  %424 = and i16 %423, 8
  %tobool3892.not.i = icmp eq i16 %424, 0
  br i1 %tobool3892.not.i, label %if.else3937.i, label %if.then3893.i

if.then3893.i:                                    ; preds = %lor.lhs.false3884.i, %sw.bb3874.i, %sw.bb3874.i
  %425 = load ptr, ptr %declargslot3894.i, align 8, !tbaa !275
  %426 = load ptr, ptr %425, align 8, !tbaa !5
  %cmp3895.not.i = icmp eq ptr %426, null
  br i1 %cmp3895.not.i, label %if.else3913.i, label %if.then3897.i

if.then3897.i:                                    ; preds = %if.then3893.i
  %427 = load ptr, ptr %ps, align 8, !tbaa !240
  %428 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  %cmp3902.i = icmp eq i8 %421, 34
  %cond3908.idx.i = zext i1 %cmp3902.i to i64
  %cond3908.i = getelementptr i8, ptr %call.i, i64 %cond3908.idx.i
  %429 = load ptr, ptr %declkeyword3909.i, align 8, !tbaa !274
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %427, i32 noundef %428, ptr noundef nonnull @.str.220, ptr noundef %cond3908.i, ptr noundef %429)
  %430 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc3911.i = add nsw i32 %430, 1
  store i32 %inc3911.i, ptr %errorcnt, align 4, !tbaa !256
  store i32 15, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else3913.i:                                    ; preds = %if.then3893.i
  switch i8 %421, label %cond.end3926.i [
    i8 34, label %cond.true3923.i
    i8 123, label %cond.true3923.i
  ]

cond.true3923.i:                                  ; preds = %if.else3913.i, %if.else3913.i
  %arrayidx3924.i = getelementptr inbounds i8, ptr %call.i, i64 1
  br label %cond.end3926.i

cond.end3926.i:                                   ; preds = %cond.true3923.i, %if.else3913.i
  %cond3927.i = phi ptr [ %arrayidx3924.i, %cond.true3923.i ], [ %call.i, %if.else3913.i ]
  store ptr %cond3927.i, ptr %425, align 8, !tbaa !5
  %431 = load ptr, ptr %decllnslot3929.i, align 8, !tbaa !276
  %tobool3930.not.i = icmp eq ptr %431, null
  br i1 %tobool3930.not.i, label %if.end3934.i, label %if.then3931.i

if.then3931.i:                                    ; preds = %cond.end3926.i
  %432 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  store i32 %432, ptr %431, align 4, !tbaa !29
  br label %if.end3934.i

if.end3934.i:                                     ; preds = %if.then3931.i, %cond.end3926.i
  store i32 1, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else3937.i:                                    ; preds = %lor.lhs.false3884.i
  %433 = load ptr, ptr %ps, align 8, !tbaa !240
  %434 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  %435 = load ptr, ptr %declkeyword3909.i, align 8, !tbaa !274
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %433, i32 noundef %434, ptr noundef nonnull @.str.221, ptr noundef %435, ptr noundef nonnull %call.i)
  %436 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc3942.i = add nsw i32 %436, 1
  store i32 %inc3942.i, ptr %errorcnt, align 4, !tbaa !256
  store i32 15, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

sw.bb3945.i:                                      ; preds = %if.end340
  %437 = load i8, ptr %call.i, align 1, !tbaa !65
  %cmp3948.i = icmp eq i8 %437, 46
  br i1 %cmp3948.i, label %if.then3950.i, label %if.else3952.i

if.then3950.i:                                    ; preds = %sw.bb3945.i
  store i32 1, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else3952.i:                                    ; preds = %sw.bb3945.i
  %438 = load ptr, ptr %call37, align 8, !tbaa !5
  %idxprom3956.i = sext i8 %437 to i64
  %arrayidx3957.i = getelementptr inbounds i16, ptr %438, i64 %idxprom3956.i
  %439 = load i16, ptr %arrayidx3957.i, align 2, !tbaa !208
  %440 = and i16 %439, 256
  %tobool3960.not.i = icmp eq i16 %440, 0
  br i1 %tobool3960.not.i, label %if.then3961.i, label %if.else3966.i

if.then3961.i:                                    ; preds = %if.else3952.i
  %441 = load ptr, ptr %ps, align 8, !tbaa !240
  %442 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %441, i32 noundef %442, ptr noundef nonnull @.str.222, ptr noundef nonnull %call.i)
  %443 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc3965.i = add nsw i32 %443, 1
  store i32 %inc3965.i, ptr %errorcnt, align 4, !tbaa !256
  br label %parseonetoken.exit

if.else3966.i:                                    ; preds = %if.else3952.i
  %call3968.i = tail call ptr @Symbol_new(ptr noundef nonnull %call.i)
  %444 = load ptr, ptr %fallback3969.i, align 8, !tbaa !279
  %cmp3970.i = icmp eq ptr %444, null
  br i1 %cmp3970.i, label %if.then3972.i, label %if.else3974.i

if.then3972.i:                                    ; preds = %if.else3966.i
  store ptr %call3968.i, ptr %fallback3969.i, align 8, !tbaa !279
  br label %parseonetoken.exit

if.else3974.i:                                    ; preds = %if.else3966.i
  %fallback3975.i = getelementptr inbounds %struct.symbol, ptr %call3968.i, i64 0, i32 4
  %445 = load ptr, ptr %fallback3975.i, align 8, !tbaa !280
  %tobool3976.not.i = icmp eq ptr %445, null
  br i1 %tobool3976.not.i, label %if.else3982.i, label %if.then3977.i

if.then3977.i:                                    ; preds = %if.else3974.i
  %446 = load ptr, ptr %ps, align 8, !tbaa !240
  %447 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %446, i32 noundef %447, ptr noundef nonnull @.str.223, ptr noundef nonnull %call.i)
  %448 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc3981.i = add nsw i32 %448, 1
  store i32 %inc3981.i, ptr %errorcnt, align 4, !tbaa !256
  br label %parseonetoken.exit

if.else3982.i:                                    ; preds = %if.else3974.i
  store ptr %444, ptr %fallback3975.i, align 8, !tbaa !280
  %449 = load ptr, ptr %gp1, align 8, !tbaa !238
  %has_fallback.i = getelementptr inbounds %struct.lemon, ptr %449, i64 0, i32 38
  store i32 1, ptr %has_fallback.i, align 4, !tbaa !281
  br label %parseonetoken.exit

sw.bb3990.i:                                      ; preds = %if.end340
  %450 = load i8, ptr %call.i, align 1, !tbaa !65
  %cmp3993.i = icmp eq i8 %450, 46
  br i1 %cmp3993.i, label %if.then3995.i, label %if.else3997.i

if.then3995.i:                                    ; preds = %sw.bb3990.i
  store i32 1, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

if.else3997.i:                                    ; preds = %sw.bb3990.i
  %451 = load ptr, ptr %call37, align 8, !tbaa !5
  %idxprom4001.i = sext i8 %450 to i64
  %arrayidx4002.i = getelementptr inbounds i16, ptr %451, i64 %idxprom4001.i
  %452 = load i16, ptr %arrayidx4002.i, align 2, !tbaa !208
  %453 = and i16 %452, 256
  %tobool4005.not.i = icmp eq i16 %453, 0
  br i1 %tobool4005.not.i, label %if.then4006.i, label %if.else4011.i

if.then4006.i:                                    ; preds = %if.else3997.i
  %454 = load ptr, ptr %ps, align 8, !tbaa !240
  %455 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %454, i32 noundef %455, ptr noundef nonnull @.str.224, ptr noundef nonnull %call.i)
  %456 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc4010.i = add nsw i32 %456, 1
  store i32 %inc4010.i, ptr %errorcnt, align 4, !tbaa !256
  br label %parseonetoken.exit

if.else4011.i:                                    ; preds = %if.else3997.i
  %call4013.i = tail call ptr @Symbol_new(ptr noundef nonnull %call.i)
  %457 = load ptr, ptr %gp1, align 8, !tbaa !238
  %wildcard.i = getelementptr inbounds %struct.lemon, ptr %457, i64 0, i32 9
  %458 = load ptr, ptr %wildcard.i, align 8, !tbaa !282
  %cmp4015.i = icmp eq ptr %458, null
  br i1 %cmp4015.i, label %if.then4017.i, label %if.else4020.i

if.then4017.i:                                    ; preds = %if.else4011.i
  store ptr %call4013.i, ptr %wildcard.i, align 8, !tbaa !282
  br label %parseonetoken.exit

if.else4020.i:                                    ; preds = %if.else4011.i
  %459 = load ptr, ptr %ps, align 8, !tbaa !240
  %460 = load i32, ptr %tokenlineno, align 8, !tbaa !253
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %459, i32 noundef %460, ptr noundef nonnull @.str.225, ptr noundef nonnull %call.i)
  %461 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %inc4024.i = add nsw i32 %461, 1
  store i32 %inc4024.i, ptr %errorcnt, align 4, !tbaa !256
  br label %parseonetoken.exit

sw.bb4028.i:                                      ; preds = %if.end340, %if.end340
  %462 = load i8, ptr %call.i, align 1, !tbaa !65
  %cmp4031.i = icmp eq i8 %462, 46
  br i1 %cmp4031.i, label %if.then4033.i, label %if.end4035.i

if.then4033.i:                                    ; preds = %sw.bb4028.i
  store i32 1, ptr %state, align 8, !tbaa !241
  %.pr.i = load i8, ptr %call.i, align 1, !tbaa !65
  br label %if.end4035.i

if.end4035.i:                                     ; preds = %if.then4033.i, %sw.bb4028.i
  %463 = phi i8 [ %.pr.i, %if.then4033.i ], [ %462, %sw.bb4028.i ]
  %cmp4038.i = icmp eq i8 %463, 37
  br i1 %cmp4038.i, label %if.then4040.i, label %parseonetoken.exit

if.then4040.i:                                    ; preds = %if.end4035.i
  store i32 2, ptr %state, align 8, !tbaa !241
  br label %parseonetoken.exit

parseonetoken.exit:                               ; preds = %if.end340, %if.then.i, %if.then9.i, %if.then21.i, %if.then26.i, %if.else31.i, %if.then43.i, %if.else45.i, %if.end92.i, %if.end104.i, %if.then120.i, %if.then127.i, %if.else129.i, %if.then147.i, %if.else150.i, %if.then164.i, %if.else166.i, %if.then189.i, %if.else191.i, %if.end270.i, %if.then285.i, %if.else291.i, %lor.lhs.false361.i, %if.then373.i, %if.then388.i, %if.else390.i, %if.then409.i, %if.else416.i, %if.then434.i, %if.else436.i, %if.then587.i, %if.then738.i, %if.then890.i, %if.then1042.i, %if.then1194.i, %if.then1346.i, %if.then1496.i, %if.then1648.i, %if.then1800.i, %if.then1952.i, %if.then2104.i, %if.then2254.i, %if.then2404.i, %if.then2554.i, %if.then2704.i, %if.then2854.i, %if.then3005.i, %if.then3157.i, %if.then3309.i, %if.then3458.i, %if.then3607.i, %if.then3756.i, %if.else3758.i, %if.else3786.i, %if.then3802.i, %if.else3808.i, %if.then3823.i, %if.else3829.i, %if.then3841.i, %if.then3857.i, %if.else3862.i, %if.else3867.i, %if.then3897.i, %if.end3934.i, %if.else3937.i, %if.then3950.i, %if.then3961.i, %if.then3972.i, %if.then3977.i, %if.else3982.i, %if.then3995.i, %if.then4006.i, %if.then4017.i, %if.else4020.i, %if.end4035.i, %if.then4040.i
  store i8 %222, ptr %cp.12, align 1, !tbaa !65
  br label %for.condthread-pre-split.backedge

for.condthread-pre-split.backedge:                ; preds = %parseonetoken.exit, %while.end85, %if.then41
  %cp.0.ph.be = phi ptr [ %nextcp.1, %parseonetoken.exit ], [ %spec.select, %while.end85 ], [ %incdec.ptr, %if.then41 ]
  %lineno.0.ph.be = phi i32 [ %lineno.12, %parseonetoken.exit ], [ %lineno.2.lcssa, %while.end85 ], [ %lineno.1, %if.then41 ]
  br label %for.condthread-pre-split, !llvm.loop !283

for.end343:                                       ; preds = %for.cond
  tail call void @free(ptr noundef %call9) #40
  %464 = load ptr, ptr %firstrule258.i, align 8, !tbaa !273
  %rule = getelementptr inbounds %struct.lemon, ptr %gp, i64 0, i32 1
  store ptr %464, ptr %rule, align 8, !tbaa !82
  %465 = load i32, ptr %errorcnt, align 4, !tbaa !256
  %errorcnt345 = getelementptr inbounds %struct.lemon, ptr %gp, i64 0, i32 7
  store i32 %465, ptr %errorcnt345, align 8, !tbaa !84
  br label %cleanup

cleanup:                                          ; preds = %for.end343, %if.then23, %if.then12, %if.then
  call void @llvm.lifetime.end.p0(i64 16128, ptr nonnull %ps) #40
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @Plink_new() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @plink_freelist, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #37
  store ptr %call, ptr @plink_freelist, align 8, !tbaa !5
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then3, label %for.body

if.then3:                                         ; preds = %if.then
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 65, i64 1, ptr %1) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

for.body:                                         ; preds = %if.then, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.2, %for.body ], [ 0, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds %struct.plink, ptr %call, i64 %indvars.iv.next
  %next = getelementptr inbounds %struct.plink, ptr %call, i64 %indvars.iv, i32 1
  store ptr %arrayidx, ptr %next, align 8, !tbaa !96
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx.1 = getelementptr inbounds %struct.plink, ptr %call, i64 %indvars.iv.next.1
  %next.1 = getelementptr inbounds %struct.plink, ptr %call, i64 %indvars.iv.next, i32 1
  store ptr %arrayidx.1, ptr %next.1, align 8, !tbaa !96
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx.2 = getelementptr inbounds %struct.plink, ptr %call, i64 %indvars.iv.next.2
  %next.2 = getelementptr inbounds %struct.plink, ptr %call, i64 %indvars.iv.next.1, i32 1
  store ptr %arrayidx.2, ptr %next.2, align 8, !tbaa !96
  %exitcond.not.2 = icmp eq i64 %indvars.iv.next.2, 99
  br i1 %exitcond.not.2, label %for.end, label %for.body, !llvm.loop !115

for.end:                                          ; preds = %for.body
  %next12 = getelementptr inbounds %struct.plink, ptr %call, i64 99, i32 1
  store ptr null, ptr %next12, align 8, !tbaa !96
  br label %if.end13

if.end13:                                         ; preds = %for.end, %entry
  %3 = phi ptr [ %call, %for.end ], [ %0, %entry ]
  %next14 = getelementptr inbounds %struct.plink, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %next14, align 8, !tbaa !96
  store ptr %4, ptr @plink_freelist, align 8, !tbaa !5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local void @Plink_add(ptr nocapture noundef %plpp, ptr noundef %cfp) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @plink_freelist, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %Plink_new.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #37
  store ptr %call.i, ptr @plink_freelist, align 8, !tbaa !5
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %if.then3.i, label %for.body.i

if.then3.i:                                       ; preds = %if.then.i
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 65, i64 1, ptr %1) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

for.body.i:                                       ; preds = %if.then.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.2, %for.body.i ], [ 0, %if.then.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds %struct.plink, ptr %call.i, i64 %indvars.iv.next.i
  %next.i = getelementptr inbounds %struct.plink, ptr %call.i, i64 %indvars.iv.i, i32 1
  store ptr %arrayidx.i, ptr %next.i, align 8, !tbaa !96
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.1 = getelementptr inbounds %struct.plink, ptr %call.i, i64 %indvars.iv.next.i.1
  %next.i.1 = getelementptr inbounds %struct.plink, ptr %call.i, i64 %indvars.iv.next.i, i32 1
  store ptr %arrayidx.i.1, ptr %next.i.1, align 8, !tbaa !96
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.2 = getelementptr inbounds %struct.plink, ptr %call.i, i64 %indvars.iv.next.i.2
  %next.i.2 = getelementptr inbounds %struct.plink, ptr %call.i, i64 %indvars.iv.next.i.1, i32 1
  store ptr %arrayidx.i.2, ptr %next.i.2, align 8, !tbaa !96
  %exitcond.not.i.2 = icmp eq i64 %indvars.iv.next.i.2, 99
  br i1 %exitcond.not.i.2, label %for.end.i, label %for.body.i, !llvm.loop !115

for.end.i:                                        ; preds = %for.body.i
  %next12.i = getelementptr inbounds %struct.plink, ptr %call.i, i64 99, i32 1
  store ptr null, ptr %next12.i, align 8, !tbaa !96
  br label %Plink_new.exit

Plink_new.exit:                                   ; preds = %entry, %for.end.i
  %3 = phi ptr [ %call.i, %for.end.i ], [ %0, %entry ]
  %next14.i = getelementptr inbounds %struct.plink, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %next14.i, align 8, !tbaa !96
  store ptr %4, ptr @plink_freelist, align 8, !tbaa !5
  %5 = load ptr, ptr %plpp, align 8, !tbaa !5
  store ptr %5, ptr %next14.i, align 8, !tbaa !96
  store ptr %3, ptr %plpp, align 8, !tbaa !5
  store ptr %cfp, ptr %3, align 8, !tbaa !116
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Plink_copy(ptr nocapture noundef %to, ptr noundef %from) local_unnamed_addr #9 {
entry:
  %tobool.not6 = icmp eq ptr %from, null
  br i1 %tobool.not6, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %.pre = load ptr, ptr %to, align 8, !tbaa !5
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %0 = phi ptr [ %from.addr.07, %while.body ], [ %.pre, %while.body.preheader ]
  %from.addr.07 = phi ptr [ %1, %while.body ], [ %from, %while.body.preheader ]
  %next = getelementptr inbounds %struct.plink, ptr %from.addr.07, i64 0, i32 1
  %1 = load ptr, ptr %next, align 8, !tbaa !96
  store ptr %0, ptr %next, align 8, !tbaa !96
  store ptr %from.addr.07, ptr %to, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !98

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Plink_delete(ptr noundef %plp) local_unnamed_addr #9 {
entry:
  %tobool.not6 = icmp eq ptr %plp, null
  br i1 %tobool.not6, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %plink_freelist.promoted = load ptr, ptr @plink_freelist, align 8, !tbaa !5
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %plp.addr.08 = phi ptr [ %0, %while.body ], [ %plp, %while.body.preheader ]
  %plp.addr.057 = phi ptr [ %plp.addr.08, %while.body ], [ %plink_freelist.promoted, %while.body.preheader ]
  %next = getelementptr inbounds %struct.plink, ptr %plp.addr.08, i64 0, i32 1
  %0 = load ptr, ptr %next, align 8, !tbaa !96
  store ptr %plp.addr.057, ptr %next, align 8, !tbaa !96
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %while.cond.while.end_crit_edge, label %while.body, !llvm.loop !100

while.cond.while.end_crit_edge:                   ; preds = %while.body
  store ptr %plp.addr.08, ptr @plink_freelist, align 8, !tbaa !5
  br label %while.end

while.end:                                        ; preds = %while.cond.while.end_crit_edge, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @file_makename(ptr nocapture noundef readonly %lemp, ptr nocapture noundef readonly %suffix) local_unnamed_addr #0 {
entry:
  %filename = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 32
  %0 = load ptr, ptr %filename, align 8, !tbaa !81
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #42
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %suffix) #42
  %add = add i64 %call, 5
  %add2 = add i64 %add, %call1
  %call3 = tail call noalias ptr @malloc(i64 noundef %add2) #43
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 37, i64 1, ptr %1) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

if.end:                                           ; preds = %entry
  %call6 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call3, ptr noundef nonnull dereferenceable(1) %0) #40
  %call7 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call3, i32 noundef 46) #42
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  store i8 0, ptr %call7, align 1, !tbaa !65
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  %call10 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call3, ptr noundef nonnull dereferenceable(1) %suffix) #40
  ret ptr %call3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #22

; Function Attrs: nounwind uwtable
define dso_local ptr @file_open(ptr nocapture noundef %lemp, ptr nocapture noundef readonly %suffix, ptr nocapture noundef readonly %mode) local_unnamed_addr #0 {
entry:
  %outname = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 33
  %0 = load ptr, ptr %outname, align 8, !tbaa !284
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #40
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call ptr @file_makename(ptr noundef nonnull %lemp, ptr noundef %suffix)
  store ptr %call, ptr %outname, align 8, !tbaa !284
  %1 = load i8, ptr %mode, align 1, !tbaa !65
  %cmp = icmp eq i8 %1, 114
  br i1 %cmp, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  %cmp6 = icmp eq ptr %2, null
  %cmp9 = icmp eq i8 %1, 119
  %or.cond = select i1 %cmp6, i1 %cmp9, i1 false
  br i1 %or.cond, label %if.then11, label %cleanup

if.then11:                                        ; preds = %if.end5
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.50, ptr noundef %call) #38
  %errorcnt = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 7
  %4 = load i32, ptr %errorcnt, align 8, !tbaa !84
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %errorcnt, align 8, !tbaa !84
  br label %cleanup

cleanup:                                          ; preds = %if.end5, %if.end, %if.then11
  %retval.0 = phi ptr [ null, %if.then11 ], [ null, %if.end ], [ %2, %if.end5 ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @Reprint(ptr nocapture noundef readonly %lemp) local_unnamed_addr #10 {
entry:
  %filename = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 32
  %0 = load ptr, ptr %filename, align 8, !tbaa !81
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef %0)
  %nsymbol = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 4
  %1 = load i32, ptr %nsymbol, align 8, !tbaa !51
  %cmp115 = icmp sgt i32 %1, 0
  br i1 %cmp115, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %symbols = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 6
  %2 = load ptr, ptr %symbols, align 8, !tbaa !53
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %maxlen.0116 = phi i32 [ 10, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #42
  %conv = trunc i64 %call1 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %maxlen.0116, i32 %conv)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !285

for.end:                                          ; preds = %for.body, %entry
  %maxlen.0.lcssa = phi i32 [ 10, %entry ], [ %spec.select, %for.body ]
  %add = add nuw nsw i32 %maxlen.0.lcssa, 5
  %div = sdiv i32 76, %add
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %div, i32 1)
  %add9 = add i32 %1, -1
  %sub = add i32 %add9, %spec.store.select
  %div10 = sdiv i32 %sub, %spec.store.select
  %cmp12121 = icmp sgt i32 %div10, 0
  br i1 %cmp12121, label %for.body14.lr.ph, label %for.end32

for.body14.lr.ph:                                 ; preds = %for.end
  %symbols21 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 6
  %5 = zext i32 %div10 to i64
  %wide.trip.count137 = zext i32 %div10 to i64
  br label %for.body14

for.body14:                                       ; preds = %for.body14.lr.ph, %for.end28
  %indvars.iv131 = phi i64 [ 0, %for.body14.lr.ph ], [ %indvars.iv.next132, %for.end28 ]
  %indvars136 = trunc i64 %indvars.iv131 to i32
  %call15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52)
  %6 = load i32, ptr %nsymbol, align 8, !tbaa !51
  %cmp18119 = icmp sgt i32 %6, %indvars136
  br i1 %cmp18119, label %for.body20, label %for.end28

for.body20:                                       ; preds = %for.body14, %for.body20
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %for.body20 ], [ %indvars.iv131, %for.body14 ]
  %7 = load ptr, ptr %symbols21, align 8, !tbaa !53
  %arrayidx23 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv133
  %8 = load ptr, ptr %arrayidx23, align 8, !tbaa !5
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = trunc i64 %indvars.iv133 to i32
  %call25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %10, i32 noundef %maxlen.0.lcssa, i32 noundef %maxlen.0.lcssa, ptr noundef %9)
  %indvars.iv.next134 = add i64 %indvars.iv133, %5
  %11 = load i32, ptr %nsymbol, align 8, !tbaa !51
  %12 = sext i32 %11 to i64
  %cmp18 = icmp slt i64 %indvars.iv.next134, %12
  br i1 %cmp18, label %for.body20, label %for.end28, !llvm.loop !286

for.end28:                                        ; preds = %for.body20, %for.body14
  %putchar114 = tail call i32 @putchar(i32 10)
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count137
  br i1 %exitcond138.not, label %for.end32, label %for.body14, !llvm.loop !287

for.end32:                                        ; preds = %for.end28, %for.end
  %rule = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 1
  %rp.0127 = load ptr, ptr %rule, align 8, !tbaa !5
  %tobool.not128 = icmp eq ptr %rp.0127, null
  br i1 %tobool.not128, label %for.end73, label %for.body34

for.body34:                                       ; preds = %for.end32, %if.end70
  %rp.0129 = phi ptr [ %rp.0, %if.end70 ], [ %rp.0127, %for.end32 ]
  %13 = load ptr, ptr %rp.0129, align 8, !tbaa !61
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %call36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %14)
  %call37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56)
  %nrhs = getelementptr inbounds %struct.rule, ptr %rp.0129, i64 0, i32 4
  %15 = load i32, ptr %nrhs, align 8, !tbaa !41
  %cmp39125 = icmp sgt i32 %15, 0
  br i1 %cmp39125, label %for.body41.lr.ph, label %for.end63

for.body41.lr.ph:                                 ; preds = %for.body34
  %rhs = getelementptr inbounds %struct.rule, ptr %rp.0129, i64 0, i32 5
  br label %for.body41

for.body41:                                       ; preds = %for.body41.lr.ph, %for.inc61
  %indvars.iv142 = phi i64 [ 0, %for.body41.lr.ph ], [ %indvars.iv.next143, %for.inc61 ]
  %16 = load ptr, ptr %rhs, align 8, !tbaa !42
  %arrayidx43 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv142
  %17 = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %call45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef %18)
  %type = getelementptr inbounds %struct.symbol, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %type, align 4, !tbaa !43
  %cmp46 = icmp eq i32 %19, 2
  br i1 %cmp46, label %for.cond49.preheader, label %for.inc61

for.cond49.preheader:                             ; preds = %for.body41
  %nsubsym = getelementptr inbounds %struct.symbol, ptr %17, i64 0, i32 14
  %20 = load i32, ptr %nsubsym, align 4, !tbaa !45
  %cmp50123 = icmp sgt i32 %20, 1
  br i1 %cmp50123, label %for.body52.lr.ph, label %for.inc61

for.body52.lr.ph:                                 ; preds = %for.cond49.preheader
  %subsym = getelementptr inbounds %struct.symbol, ptr %17, i64 0, i32 15
  br label %for.body52

for.body52:                                       ; preds = %for.body52.lr.ph, %for.body52
  %indvars.iv139 = phi i64 [ 1, %for.body52.lr.ph ], [ %indvars.iv.next140, %for.body52 ]
  %21 = load ptr, ptr %subsym, align 8, !tbaa !46
  %arrayidx54 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv139
  %22 = load ptr, ptr %arrayidx54, align 8, !tbaa !5
  %23 = load ptr, ptr %22, align 8, !tbaa !83
  %call56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %23)
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %24 = load i32, ptr %nsubsym, align 4, !tbaa !45
  %25 = sext i32 %24 to i64
  %cmp50 = icmp slt i64 %indvars.iv.next140, %25
  br i1 %cmp50, label %for.body52, label %for.inc61, !llvm.loop !288

for.inc61:                                        ; preds = %for.body52, %for.cond49.preheader, %for.body41
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %26 = load i32, ptr %nrhs, align 8, !tbaa !41
  %27 = sext i32 %26 to i64
  %cmp39 = icmp slt i64 %indvars.iv.next143, %27
  br i1 %cmp39, label %for.body41, label %for.end63, !llvm.loop !289

for.end63:                                        ; preds = %for.inc61, %for.body34
  %putchar = tail call i32 @putchar(i32 46)
  %precsym = getelementptr inbounds %struct.rule, ptr %rp.0129, i64 0, i32 9
  %28 = load ptr, ptr %precsym, align 8, !tbaa !39
  %tobool65.not = icmp eq ptr %28, null
  br i1 %tobool65.not, label %if.end70, label %if.then66

if.then66:                                        ; preds = %for.end63
  %29 = load ptr, ptr %28, align 8, !tbaa !83
  %call69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef %29)
  br label %if.end70

if.end70:                                         ; preds = %if.then66, %for.end63
  %putchar113 = tail call i32 @putchar(i32 10)
  %next = getelementptr inbounds %struct.rule, ptr %rp.0129, i64 0, i32 13
  %rp.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %rp.0, null
  br i1 %tobool.not, label %for.end73, label %for.body34, !llvm.loop !290

for.end73:                                        ; preds = %if.end70, %for.end32
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @ConfigPrint(ptr nocapture noundef %fp, ptr nocapture noundef readonly %cfp) local_unnamed_addr #10 {
entry:
  %0 = load ptr, ptr %cfp, align 8, !tbaa !114
  %1 = load ptr, ptr %0, align 8, !tbaa !61
  %2 = load ptr, ptr %1, align 8, !tbaa !83
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.61, ptr noundef %2)
  %nrhs = getelementptr inbounds %struct.rule, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %nrhs, align 8, !tbaa !41
  %cmp.not41 = icmp slt i32 %3, 0
  br i1 %cmp.not41, label %for.end22, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %dot = getelementptr inbounds %struct.config, ptr %cfp, i64 0, i32 1
  %rhs = getelementptr inbounds %struct.rule, ptr %0, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc20
  %4 = phi i32 [ %3, %for.body.lr.ph ], [ %20, %for.inc20 ]
  %indvars.iv44 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next45, %for.inc20 ]
  %5 = load i32, ptr %dot, align 8, !tbaa !113
  %6 = zext i32 %5 to i64
  %cmp2 = icmp eq i64 %indvars.iv44, %6
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 2, i64 1, ptr %fp)
  %.pre = load i32, ptr %nrhs, align 8, !tbaa !41
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %8 = phi i32 [ %.pre, %if.then ], [ %4, %for.body ]
  %9 = zext i32 %8 to i64
  %cmp5 = icmp eq i64 %indvars.iv44, %9
  br i1 %cmp5, label %for.end22, label %if.end7

if.end7:                                          ; preds = %if.end
  %10 = load ptr, ptr %rhs, align 8, !tbaa !42
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv44
  %11 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.57, ptr noundef %12)
  %type = getelementptr inbounds %struct.symbol, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %type, align 4, !tbaa !43
  %cmp10 = icmp eq i32 %13, 2
  br i1 %cmp10, label %for.cond12.preheader, label %for.inc20

for.cond12.preheader:                             ; preds = %if.end7
  %nsubsym = getelementptr inbounds %struct.symbol, ptr %11, i64 0, i32 14
  %14 = load i32, ptr %nsubsym, align 4, !tbaa !45
  %cmp1339 = icmp sgt i32 %14, 1
  br i1 %cmp1339, label %for.body14.lr.ph, label %for.inc20

for.body14.lr.ph:                                 ; preds = %for.cond12.preheader
  %subsym = getelementptr inbounds %struct.symbol, ptr %11, i64 0, i32 15
  br label %for.body14

for.body14:                                       ; preds = %for.body14.lr.ph, %for.body14
  %indvars.iv = phi i64 [ 1, %for.body14.lr.ph ], [ %indvars.iv.next, %for.body14 ]
  %15 = load ptr, ptr %subsym, align 8, !tbaa !46
  %arrayidx16 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx16, align 8, !tbaa !5
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %call18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.58, ptr noundef %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %nsubsym, align 4, !tbaa !45
  %19 = sext i32 %18 to i64
  %cmp13 = icmp slt i64 %indvars.iv.next, %19
  br i1 %cmp13, label %for.body14, label %for.inc20, !llvm.loop !291

for.inc20:                                        ; preds = %for.body14, %for.cond12.preheader, %if.end7
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %20 = load i32, ptr %nrhs, align 8, !tbaa !41
  %21 = sext i32 %20 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv44, %21
  br i1 %cmp.not.not, label %for.body, label %for.end22, !llvm.loop !292

for.end22:                                        ; preds = %for.inc20, %if.end, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @PrintAction(ptr nocapture noundef readonly %ap, ptr nocapture noundef %fp, i32 noundef %indent) local_unnamed_addr #10 {
entry:
  %type = getelementptr inbounds %struct.action, ptr %ap, i64 0, i32 1
  %0 = load i32, ptr %type, align 8, !tbaa !13
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb1
    i32 1, label %sw.bb6
    i32 3, label %sw.bb10
    i32 5, label %sw.bb14
    i32 6, label %sw.bb14
    i32 4, label %sw.bb20
    i32 7, label %sw.bb26
    i32 8, label %sw.bb26
    i32 9, label %sw.bb26
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %ap, align 8, !tbaa !14
  %2 = load ptr, ptr %1, align 8, !tbaa !83
  %x = getelementptr inbounds %struct.action, ptr %ap, i64 0, i32 2
  %3 = load ptr, ptr %x, align 8, !tbaa !65
  %statenum = getelementptr inbounds %struct.state, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %statenum, align 8, !tbaa !109
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.63, i32 noundef %indent, ptr noundef %2, i32 noundef %4)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %ap, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %x4 = getelementptr inbounds %struct.action, ptr %ap, i64 0, i32 2
  %7 = load ptr, ptr %x4, align 8, !tbaa !65
  %index = getelementptr inbounds %struct.rule, ptr %7, i64 0, i32 10
  %8 = load i32, ptr %index, align 8, !tbaa !148
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.64, i32 noundef %indent, ptr noundef %6, i32 noundef %8)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %9 = load ptr, ptr %ap, align 8, !tbaa !14
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.65, i32 noundef %indent, ptr noundef %10)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %11 = load ptr, ptr %ap, align 8, !tbaa !14
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.66, i32 noundef %indent, ptr noundef %12)
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry, %entry
  %13 = load ptr, ptr %ap, align 8, !tbaa !14
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %x17 = getelementptr inbounds %struct.action, ptr %ap, i64 0, i32 2
  %15 = load ptr, ptr %x17, align 8, !tbaa !65
  %index18 = getelementptr inbounds %struct.rule, ptr %15, i64 0, i32 10
  %16 = load i32, ptr %index18, align 8, !tbaa !148
  %call19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.67, i32 noundef %indent, ptr noundef %14, i32 noundef %16)
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %17 = load ptr, ptr %ap, align 8, !tbaa !14
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %x23 = getelementptr inbounds %struct.action, ptr %ap, i64 0, i32 2
  %19 = load ptr, ptr %x23, align 8, !tbaa !65
  %statenum24 = getelementptr inbounds %struct.state, ptr %19, i64 0, i32 2
  %20 = load i32, ptr %statenum24, align 8, !tbaa !109
  %call25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.68, i32 noundef %indent, ptr noundef %18, i32 noundef %20)
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry, %entry, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb26, %sw.bb20, %sw.bb14, %sw.bb10, %sw.bb6, %sw.bb1, %sw.bb
  %result.0 = phi i32 [ 1, %entry ], [ 0, %sw.bb26 ], [ 1, %sw.bb20 ], [ 1, %sw.bb14 ], [ 1, %sw.bb10 ], [ 1, %sw.bb6 ], [ 1, %sw.bb1 ], [ 1, %sw.bb ]
  ret i32 %result.0
}

; Function Attrs: nounwind uwtable
define dso_local void @ReportOutput(ptr nocapture noundef %lemp) local_unnamed_addr #0 {
entry:
  %buf = alloca [20 x i8], align 16
  %outname.i = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 33
  %0 = load ptr, ptr %outname.i, align 8, !tbaa !284
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #40
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %call.i = tail call ptr @file_makename(ptr noundef nonnull %lemp, ptr noundef nonnull @.str.69)
  store ptr %call.i, ptr %outname.i, align 8, !tbaa !284
  %1 = load ptr, ptr @stdout, align 8, !tbaa !5
  %cmp6.i = icmp eq ptr %1, null
  br i1 %cmp6.i, label %file_open.exit.thread, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end.i
  %nstate = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 2
  %2 = load i32, ptr %nstate, align 8, !tbaa !108
  %cmp1149 = icmp sgt i32 %2, 0
  br i1 %cmp1149, label %for.body.lr.ph, label %for.end36

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %basisflag = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 37
  br label %for.body

file_open.exit.thread:                            ; preds = %if.end.i
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call13.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.50, ptr noundef %call.i) #38
  %errorcnt.i = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 7
  %4 = load i32, ptr %errorcnt.i, align 8, !tbaa !84
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %errorcnt.i, align 8, !tbaa !84
  br label %cleanup

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.end ]
  %5 = load ptr, ptr %lemp, align 8, !tbaa !120
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %statenum = getelementptr inbounds %struct.state, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %statenum, align 8, !tbaa !109
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.71, i32 noundef %7)
  %8 = load i32, ptr %basisflag, align 8, !tbaa !193
  %tobool.not = icmp eq i32 %8, 0
  %cfp4 = getelementptr inbounds %struct.state, ptr %6, i64 0, i32 1
  %cfp.0.in = select i1 %tobool.not, ptr %cfp4, ptr %6
  %cfp.0 = load ptr, ptr %cfp.0.in, align 8, !tbaa !5
  %tobool6.not143 = icmp eq ptr %cfp.0, null
  br i1 %tobool6.not143, label %while.end, label %while.body

while.body:                                       ; preds = %for.body, %ConfigPrint.exit
  %cfp.1144 = phi ptr [ %cfp.2, %ConfigPrint.exit ], [ %cfp.0, %for.body ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buf) #40
  %dot = getelementptr inbounds %struct.config, ptr %cfp.1144, i64 0, i32 1
  %9 = load i32, ptr %dot, align 8, !tbaa !113
  %10 = load ptr, ptr %cfp.1144, align 8, !tbaa !114
  %nrhs = getelementptr inbounds %struct.rule, ptr %10, i64 0, i32 4
  %11 = load i32, ptr %nrhs, align 8, !tbaa !41
  %cmp7 = icmp eq i32 %9, %11
  br i1 %cmp7, label %if.then8, label %if.else13

if.then8:                                         ; preds = %while.body
  %index = getelementptr inbounds %struct.rule, ptr %10, i64 0, i32 10
  %12 = load i32, ptr %index, align 8, !tbaa !148
  %call10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.72, i32 noundef %12) #40
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.73, ptr noundef nonnull %buf)
  br label %if.end15

if.else13:                                        ; preds = %while.body
  %13 = call i64 @fwrite(ptr nonnull @.str.74, i64 10, i64 1, ptr nonnull %1)
  br label %if.end15

if.end15:                                         ; preds = %if.else13, %if.then8
  %14 = load ptr, ptr %cfp.1144, align 8, !tbaa !114
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %call.i132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.61, ptr noundef %16)
  %nrhs.i = getelementptr inbounds %struct.rule, ptr %14, i64 0, i32 4
  %17 = load i32, ptr %nrhs.i, align 8, !tbaa !41
  %cmp.not41.i = icmp slt i32 %17, 0
  br i1 %cmp.not41.i, label %ConfigPrint.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end15
  %rhs.i = getelementptr inbounds %struct.rule, ptr %14, i64 0, i32 5
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc20.i, %for.body.lr.ph.i
  %18 = phi i32 [ %17, %for.body.lr.ph.i ], [ %34, %for.inc20.i ]
  %indvars.iv44.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next45.i, %for.inc20.i ]
  %19 = load i32, ptr %dot, align 8, !tbaa !113
  %20 = zext i32 %19 to i64
  %cmp2.i = icmp eq i64 %indvars.iv44.i, %20
  br i1 %cmp2.i, label %if.then.i133, label %if.end.i134

if.then.i133:                                     ; preds = %for.body.i
  %21 = call i64 @fwrite(ptr nonnull @.str.62, i64 2, i64 1, ptr %1)
  %.pre.i = load i32, ptr %nrhs.i, align 8, !tbaa !41
  br label %if.end.i134

if.end.i134:                                      ; preds = %if.then.i133, %for.body.i
  %22 = phi i32 [ %.pre.i, %if.then.i133 ], [ %18, %for.body.i ]
  %23 = zext i32 %22 to i64
  %cmp5.i = icmp eq i64 %indvars.iv44.i, %23
  br i1 %cmp5.i, label %ConfigPrint.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i134
  %24 = load ptr, ptr %rhs.i, align 8, !tbaa !42
  %arrayidx.i = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv44.i
  %25 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %call9.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.57, ptr noundef %26)
  %type.i = getelementptr inbounds %struct.symbol, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %type.i, align 4, !tbaa !43
  %cmp10.i = icmp eq i32 %27, 2
  br i1 %cmp10.i, label %for.cond12.preheader.i, label %for.inc20.i

for.cond12.preheader.i:                           ; preds = %if.end7.i
  %nsubsym.i = getelementptr inbounds %struct.symbol, ptr %25, i64 0, i32 14
  %28 = load i32, ptr %nsubsym.i, align 4, !tbaa !45
  %cmp1339.i = icmp sgt i32 %28, 1
  br i1 %cmp1339.i, label %for.body14.lr.ph.i, label %for.inc20.i

for.body14.lr.ph.i:                               ; preds = %for.cond12.preheader.i
  %subsym.i = getelementptr inbounds %struct.symbol, ptr %25, i64 0, i32 15
  br label %for.body14.i

for.body14.i:                                     ; preds = %for.body14.i, %for.body14.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %for.body14.lr.ph.i ], [ %indvars.iv.next.i, %for.body14.i ]
  %29 = load ptr, ptr %subsym.i, align 8, !tbaa !46
  %arrayidx16.i = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.i
  %30 = load ptr, ptr %arrayidx16.i, align 8, !tbaa !5
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  %call18.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.58, ptr noundef %31)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = load i32, ptr %nsubsym.i, align 4, !tbaa !45
  %33 = sext i32 %32 to i64
  %cmp13.i = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %cmp13.i, label %for.body14.i, label %for.inc20.i, !llvm.loop !291

for.inc20.i:                                      ; preds = %for.body14.i, %for.cond12.preheader.i, %if.end7.i
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %34 = load i32, ptr %nrhs.i, align 8, !tbaa !41
  %35 = sext i32 %34 to i64
  %cmp.not.not.i = icmp slt i64 %indvars.iv44.i, %35
  br i1 %cmp.not.not.i, label %for.body.i, label %ConfigPrint.exit, !llvm.loop !292

ConfigPrint.exit:                                 ; preds = %if.end.i134, %for.inc20.i, %if.end15
  %fputc131 = call i32 @fputc(i32 10, ptr nonnull %1)
  %36 = load i32, ptr %basisflag, align 8, !tbaa !193
  %tobool18.not = icmp eq i32 %36, 0
  %bp20 = getelementptr inbounds %struct.config, ptr %cfp.1144, i64 0, i32 8
  %next = getelementptr inbounds %struct.config, ptr %cfp.1144, i64 0, i32 7
  %cfp.2.in = select i1 %tobool18.not, ptr %next, ptr %bp20
  %cfp.2 = load ptr, ptr %cfp.2.in, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buf) #40
  %tobool6.not = icmp eq ptr %cfp.2, null
  br i1 %tobool6.not, label %while.end, label %while.body, !llvm.loop !293

while.end:                                        ; preds = %ConfigPrint.exit, %for.body
  %fputc128 = call i32 @fputc(i32 10, ptr nonnull %1)
  %ap24 = getelementptr inbounds %struct.state, ptr %6, i64 0, i32 3
  %ap.0145 = load ptr, ptr %ap24, align 8, !tbaa !5
  %tobool26.not146 = icmp eq ptr %ap.0145, null
  br i1 %tobool26.not146, label %for.end, label %for.body27

for.body27:                                       ; preds = %while.end, %for.inc
  %ap.0147 = phi ptr [ %ap.0, %for.inc ], [ %ap.0145, %while.end ]
  %type.i135 = getelementptr inbounds %struct.action, ptr %ap.0147, i64 0, i32 1
  %37 = load i32, ptr %type.i135, align 8, !tbaa !13
  switch i32 %37, label %if.then30 [
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 1, label %sw.bb6.i
    i32 3, label %sw.bb10.i
    i32 5, label %sw.bb14.i
    i32 6, label %sw.bb14.i
    i32 4, label %sw.bb20.i
    i32 7, label %for.inc
    i32 8, label %for.inc
    i32 9, label %for.inc
  ]

sw.bb.i:                                          ; preds = %for.body27
  %38 = load ptr, ptr %ap.0147, align 8, !tbaa !14
  %39 = load ptr, ptr %38, align 8, !tbaa !83
  %x.i = getelementptr inbounds %struct.action, ptr %ap.0147, i64 0, i32 2
  %40 = load ptr, ptr %x.i, align 8, !tbaa !65
  %statenum.i = getelementptr inbounds %struct.state, ptr %40, i64 0, i32 2
  %41 = load i32, ptr %statenum.i, align 8, !tbaa !109
  %call.i136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.63, i32 noundef 30, ptr noundef %39, i32 noundef %41)
  br label %if.then30

sw.bb1.i:                                         ; preds = %for.body27
  %42 = load ptr, ptr %ap.0147, align 8, !tbaa !14
  %43 = load ptr, ptr %42, align 8, !tbaa !83
  %x4.i = getelementptr inbounds %struct.action, ptr %ap.0147, i64 0, i32 2
  %44 = load ptr, ptr %x4.i, align 8, !tbaa !65
  %index.i = getelementptr inbounds %struct.rule, ptr %44, i64 0, i32 10
  %45 = load i32, ptr %index.i, align 8, !tbaa !148
  %call5.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.64, i32 noundef 30, ptr noundef %43, i32 noundef %45)
  br label %if.then30

sw.bb6.i:                                         ; preds = %for.body27
  %46 = load ptr, ptr %ap.0147, align 8, !tbaa !14
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  %call9.i137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.65, i32 noundef 30, ptr noundef %47)
  br label %if.then30

sw.bb10.i:                                        ; preds = %for.body27
  %48 = load ptr, ptr %ap.0147, align 8, !tbaa !14
  %49 = load ptr, ptr %48, align 8, !tbaa !83
  %call13.i138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.66, i32 noundef 30, ptr noundef %49)
  br label %if.then30

sw.bb14.i:                                        ; preds = %for.body27, %for.body27
  %50 = load ptr, ptr %ap.0147, align 8, !tbaa !14
  %51 = load ptr, ptr %50, align 8, !tbaa !83
  %x17.i = getelementptr inbounds %struct.action, ptr %ap.0147, i64 0, i32 2
  %52 = load ptr, ptr %x17.i, align 8, !tbaa !65
  %index18.i = getelementptr inbounds %struct.rule, ptr %52, i64 0, i32 10
  %53 = load i32, ptr %index18.i, align 8, !tbaa !148
  %call19.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.67, i32 noundef 30, ptr noundef %51, i32 noundef %53)
  br label %if.then30

sw.bb20.i:                                        ; preds = %for.body27
  %54 = load ptr, ptr %ap.0147, align 8, !tbaa !14
  %55 = load ptr, ptr %54, align 8, !tbaa !83
  %x23.i = getelementptr inbounds %struct.action, ptr %ap.0147, i64 0, i32 2
  %56 = load ptr, ptr %x23.i, align 8, !tbaa !65
  %statenum24.i = getelementptr inbounds %struct.state, ptr %56, i64 0, i32 2
  %57 = load i32, ptr %statenum24.i, align 8, !tbaa !109
  %call25.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.68, i32 noundef 30, ptr noundef %55, i32 noundef %57)
  br label %if.then30

if.then30:                                        ; preds = %for.body27, %sw.bb20.i, %sw.bb14.i, %sw.bb10.i, %sw.bb6.i, %sw.bb1.i, %sw.bb.i
  %fputc130 = call i32 @fputc(i32 10, ptr nonnull %1)
  br label %for.inc

for.inc:                                          ; preds = %for.body27, %for.body27, %for.body27, %if.then30
  %next33 = getelementptr inbounds %struct.action, ptr %ap.0147, i64 0, i32 3
  %ap.0 = load ptr, ptr %next33, align 8, !tbaa !5
  %tobool26.not = icmp eq ptr %ap.0, null
  br i1 %tobool26.not, label %for.end, label %for.body27, !llvm.loop !294

for.end:                                          ; preds = %for.inc, %while.end
  %fputc129 = call i32 @fputc(i32 10, ptr nonnull %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %nstate, align 8, !tbaa !108
  %59 = sext i32 %58 to i64
  %cmp1 = icmp slt i64 %indvars.iv.next, %59
  br i1 %cmp1, label %for.body, label %for.end36, !llvm.loop !295

for.end36:                                        ; preds = %for.end, %for.cond.preheader
  %60 = call i64 @fwrite(ptr nonnull @.str.75, i64 53, i64 1, ptr nonnull %1)
  %61 = call i64 @fwrite(ptr nonnull @.str.76, i64 9, i64 1, ptr nonnull %1)
  %nsymbol = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 4
  %62 = load i32, ptr %nsymbol, align 8, !tbaa !51
  %cmp40153 = icmp sgt i32 %62, 0
  br i1 %cmp40153, label %for.body41.lr.ph, label %cleanup

for.body41.lr.ph:                                 ; preds = %for.end36
  %symbols = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 6
  %nterminal = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 5
  br label %for.body41

for.body41:                                       ; preds = %for.body41.lr.ph, %if.end70
  %indvars.iv160 = phi i64 [ 0, %for.body41.lr.ph ], [ %indvars.iv.next161, %if.end70 ]
  %63 = load ptr, ptr %symbols, align 8, !tbaa !53
  %arrayidx43 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv160
  %64 = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  %65 = load ptr, ptr %64, align 8, !tbaa !83
  %66 = trunc i64 %indvars.iv160 to i32
  %call44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.77, i32 noundef %66, ptr noundef %65)
  %type = getelementptr inbounds %struct.symbol, ptr %64, i64 0, i32 2
  %67 = load i32, ptr %type, align 4, !tbaa !43
  %cmp45 = icmp eq i32 %67, 1
  br i1 %cmp45, label %if.then46, label %if.end70

if.then46:                                        ; preds = %for.body41
  %fputc127 = call i32 @fputc(i32 58, ptr nonnull %1)
  %lambda = getelementptr inbounds %struct.symbol, ptr %64, i64 0, i32 8
  %68 = load i32, ptr %lambda, align 8, !tbaa !54
  %tobool48.not = icmp eq i32 %68, 0
  br i1 %tobool48.not, label %if.end51, label %if.then49

if.then49:                                        ; preds = %if.then46
  %69 = call i64 @fwrite(ptr nonnull @.str.79, i64 9, i64 1, ptr nonnull %1)
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.then46
  %70 = load i32, ptr %nterminal, align 4, !tbaa !58
  %cmp53151 = icmp sgt i32 %70, 0
  br i1 %cmp53151, label %for.body54.lr.ph, label %if.end70

for.body54.lr.ph:                                 ; preds = %if.end51
  %firstset = getelementptr inbounds %struct.symbol, ptr %64, i64 0, i32 7
  %71 = load ptr, ptr %firstset, align 8, !tbaa !59
  %72 = icmp eq ptr %71, null
  br i1 %72, label %if.end70, label %for.body54

for.body54thread-pre-split:                       ; preds = %for.inc67
  %.pr = load ptr, ptr %firstset, align 8, !tbaa !59
  br label %for.body54

for.body54:                                       ; preds = %for.body54.lr.ph, %for.body54thread-pre-split
  %73 = phi ptr [ %.pr, %for.body54thread-pre-split ], [ %71, %for.body54.lr.ph ]
  %74 = phi i32 [ %79, %for.body54thread-pre-split ], [ %70, %for.body54.lr.ph ]
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %for.body54thread-pre-split ], [ 0, %for.body54.lr.ph ]
  %tobool55.not = icmp eq ptr %73, null
  br i1 %tobool55.not, label %for.inc67, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body54
  %arrayidx58 = getelementptr inbounds i8, ptr %73, i64 %indvars.iv157
  %75 = load i8, ptr %arrayidx58, align 1, !tbaa !65
  %tobool59.not = icmp eq i8 %75, 0
  br i1 %tobool59.not, label %for.inc67, label %if.then60

if.then60:                                        ; preds = %land.lhs.true
  %76 = load ptr, ptr %symbols, align 8, !tbaa !53
  %arrayidx63 = getelementptr inbounds ptr, ptr %76, i64 %indvars.iv157
  %77 = load ptr, ptr %arrayidx63, align 8, !tbaa !5
  %78 = load ptr, ptr %77, align 8, !tbaa !83
  %call65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.57, ptr noundef %78)
  %.pre = load i32, ptr %nterminal, align 4, !tbaa !58
  br label %for.inc67

for.inc67:                                        ; preds = %for.body54, %land.lhs.true, %if.then60
  %79 = phi i32 [ %74, %for.body54 ], [ %74, %land.lhs.true ], [ %.pre, %if.then60 ]
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %80 = sext i32 %79 to i64
  %cmp53 = icmp slt i64 %indvars.iv.next158, %80
  br i1 %cmp53, label %for.body54thread-pre-split, label %if.end70, !llvm.loop !296

if.end70:                                         ; preds = %for.inc67, %for.body54.lr.ph, %if.end51, %for.body41
  %fputc = call i32 @fputc(i32 10, ptr nonnull %1)
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %81 = load i32, ptr %nsymbol, align 8, !tbaa !51
  %82 = sext i32 %81 to i64
  %cmp40 = icmp slt i64 %indvars.iv.next161, %82
  br i1 %cmp40, label %for.body41, label %cleanup, !llvm.loop !297

cleanup:                                          ; preds = %if.end70, %for.end36, %file_open.exit.thread
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local noalias ptr @pathsearch(ptr noundef %argv0, ptr noundef %name, i32 noundef %modemask) local_unnamed_addr #10 {
entry:
  %call = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %argv0, i32 noundef 47) #42
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %call, align 1, !tbaa !65
  store i8 0, ptr %call, align 1, !tbaa !65
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %argv0) #42
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #42
  %add = add i64 %call1, 2
  %add3 = add i64 %add, %call2
  %call4 = tail call noalias ptr @malloc(i64 noundef %add3) #43
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %call7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call4, ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %argv0, ptr noundef %name) #40
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  store i8 %0, ptr %call, align 1, !tbaa !65
  br label %if.end38

if.else:                                          ; preds = %entry
  %call8 = tail call ptr @getenv(ptr noundef nonnull @.str.81) #40
  %cmp = icmp eq ptr %call8, null
  %spec.store.select = select i1 %cmp, ptr @.str.82, ptr %call8
  %call11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #42
  %call12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #42
  %add13 = add i64 %call11, 2
  %add14 = add i64 %add13, %call12
  %call15 = tail call noalias ptr @malloc(i64 noundef %add14) #43
  %cmp16.not = icmp eq ptr %call15, null
  br i1 %cmp16.not, label %if.end38, label %while.cond

while.cond:                                       ; preds = %if.else, %if.end24
  %pathlist.0 = phi ptr [ %pathlist.1, %if.end24 ], [ %spec.store.select, %if.else ]
  %1 = load i8, ptr %pathlist.0, align 1, !tbaa !65
  %tobool18.not = icmp eq i8 %1, 0
  br i1 %tobool18.not, label %if.end38, label %cond.false

cond.false:                                       ; preds = %while.cond
  %call20 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %pathlist.0, i32 noundef 58) #40
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %cond.false
  %call23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pathlist.0) #42
  %arrayidx = getelementptr inbounds i8, ptr %pathlist.0, i64 %call23
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %cond.false
  %cp.0 = phi ptr [ %arrayidx, %if.then22 ], [ %call20, %cond.false ]
  %2 = load i8, ptr %cp.0, align 1, !tbaa !65
  store i8 0, ptr %cp.0, align 1, !tbaa !65
  %call25 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call15, ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef nonnull %pathlist.0, ptr noundef %name) #40
  store i8 %2, ptr %cp.0, align 1, !tbaa !65
  %cmp26 = icmp eq i8 %2, 0
  %arrayidx30 = getelementptr inbounds i8, ptr %cp.0, i64 1
  %pathlist.1 = select i1 %cmp26, ptr @.str.39, ptr %arrayidx30
  %call32 = tail call i32 @access(ptr noundef nonnull %call15, i32 noundef %modemask) #40
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.end38, label %while.cond, !llvm.loop !298

if.end38:                                         ; preds = %if.end24, %while.cond, %if.else, %if.end
  %path.0 = phi ptr [ %call4, %if.end ], [ null, %if.else ], [ %call15, %while.cond ], [ %call15, %if.end24 ]
  ret ptr %path.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @compute_action(ptr nocapture noundef readonly %lemp, ptr nocapture noundef readonly %ap) local_unnamed_addr #24 {
entry:
  %type = getelementptr inbounds %struct.action, ptr %ap, i64 0, i32 1
  %0 = load i32, ptr %type, align 8, !tbaa !13
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb3
    i32 1, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %x = getelementptr inbounds %struct.action, ptr %ap, i64 0, i32 2
  %1 = load ptr, ptr %x, align 8, !tbaa !65
  %statenum = getelementptr inbounds %struct.state, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %statenum, align 8, !tbaa !109
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %x2 = getelementptr inbounds %struct.action, ptr %ap, i64 0, i32 2
  %3 = load ptr, ptr %x2, align 8, !tbaa !65
  %index = getelementptr inbounds %struct.rule, ptr %3, i64 0, i32 10
  %4 = load i32, ptr %index, align 8, !tbaa !148
  %nstate = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 2
  %5 = load i32, ptr %nstate, align 8, !tbaa !108
  %add = add nsw i32 %5, %4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %nstate4 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 2
  %6 = load i32, ptr %nstate4, align 8, !tbaa !108
  %nrule = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 3
  %7 = load i32, ptr %nrule, align 4, !tbaa !195
  %add5 = add nsw i32 %7, %6
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %nstate7 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 2
  %8 = load i32, ptr %nstate7, align 8, !tbaa !108
  %nrule8 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 3
  %9 = load i32, ptr %nrule8, align 4, !tbaa !195
  %add9 = add i32 %8, 1
  %add10 = add i32 %add9, %9
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb6, %sw.bb3, %sw.bb1, %sw.bb
  %act.0 = phi i32 [ %add10, %sw.bb6 ], [ %add5, %sw.bb3 ], [ %add, %sw.bb1 ], [ %2, %sw.bb ], [ -1, %entry ]
  ret i32 %act.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @tplt_xfer(ptr noundef readonly %name, ptr nocapture noundef %in, ptr nocapture noundef %out, ptr nocapture noundef %lineno) local_unnamed_addr #10 {
entry:
  %line = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %line) #40
  %call240 = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 1000, ptr noundef %in)
  %tobool.not241 = icmp eq ptr %call240, null
  br i1 %tobool.not241, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %arrayidx2 = getelementptr inbounds [1000 x i8], ptr %line, i64 0, i64 1
  %tobool6.not = icmp eq ptr %name, null
  br i1 %tobool6.not, label %land.rhs.us, label %land.rhs

land.rhs.us:                                      ; preds = %land.rhs.lr.ph, %while.body.us
  %0 = load i8, ptr %line, align 16, !tbaa !65
  %cmp.us = icmp ne i8 %0, 37
  %1 = load i8, ptr %arrayidx2, align 1
  %cmp4.us = icmp ne i8 %1, 37
  %2 = select i1 %cmp.us, i1 true, i1 %cmp4.us
  br i1 %2, label %while.body.us, label %while.end

while.body.us:                                    ; preds = %land.rhs.us
  %3 = load i32, ptr %lineno, align 4, !tbaa !29
  %inc.us = add nsw i32 %3, 1
  store i32 %inc.us, ptr %lineno, align 4, !tbaa !29
  %fputs.us = call i32 @fputs(ptr nonnull %line, ptr %out)
  %call.us = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 1000, ptr noundef %in)
  %tobool.not.us = icmp eq ptr %call.us, null
  br i1 %tobool.not.us, label %while.end, label %land.rhs.us, !llvm.loop !299

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end220.loopexit
  %4 = load i8, ptr %line, align 16, !tbaa !65
  %cmp = icmp ne i8 %4, 37
  %5 = load i8, ptr %arrayidx2, align 1
  %cmp4 = icmp ne i8 %5, 37
  %6 = select i1 %cmp, i1 true, i1 %cmp4
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %7 = load i32, ptr %lineno, align 4, !tbaa !29
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %lineno, align 4, !tbaa !29
  br label %for.cond

for.cond:                                         ; preds = %while.body, %for.inc
  %8 = phi i8 [ %.pre, %for.inc ], [ %4, %while.body ]
  %i.0 = phi i32 [ %inc219, %for.inc ], [ 0, %while.body ]
  %iStart.0 = phi i32 [ %iStart.1, %for.inc ], [ 0, %while.body ]
  switch i8 %8, label %for.inc [
    i8 0, label %if.end220.loopexit
    i8 80, label %cond.false186
  ]

cond.false186:                                    ; preds = %for.cond
  %idxprom = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], ptr %line, i64 0, i64 %idxprom
  %call189 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %arrayidx7, ptr noundef nonnull dereferenceable(6) @.str.83, i64 noundef 5) #42
  %cmp192 = icmp eq i32 %call189, 0
  br i1 %cmp192, label %land.lhs.true194, label %for.inc

land.lhs.true194:                                 ; preds = %cond.false186
  %cmp195 = icmp eq i32 %i.0, 0
  br i1 %cmp195, label %if.then207, label %lor.lhs.false197

lor.lhs.false197:                                 ; preds = %land.lhs.true194
  %call198 = tail call ptr @__ctype_b_loc() #44
  %9 = load ptr, ptr %call198, align 8, !tbaa !5
  %sub199 = add nsw i32 %i.0, -1
  %idxprom200 = sext i32 %sub199 to i64
  %arrayidx201 = getelementptr inbounds [1000 x i8], ptr %line, i64 0, i64 %idxprom200
  %10 = load i8, ptr %arrayidx201, align 1, !tbaa !65
  %idxprom203 = sext i8 %10 to i64
  %arrayidx204 = getelementptr inbounds i16, ptr %9, i64 %idxprom203
  %11 = load i16, ptr %arrayidx204, align 2, !tbaa !208
  %12 = and i16 %11, 1024
  %tobool206.not = icmp eq i16 %12, 0
  br i1 %tobool206.not, label %if.then207, label %for.inc

if.then207:                                       ; preds = %lor.lhs.false197, %land.lhs.true194
  %cmp208 = icmp sgt i32 %i.0, %iStart.0
  br i1 %cmp208, label %if.then210, label %if.end215

if.then210:                                       ; preds = %if.then207
  %sub211 = sub nsw i32 %i.0, %iStart.0
  %idxprom212 = sext i32 %iStart.0 to i64
  %arrayidx213 = getelementptr inbounds [1000 x i8], ptr %line, i64 0, i64 %idxprom212
  %call214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.84, i32 noundef %sub211, ptr noundef nonnull %arrayidx213)
  br label %if.end215

if.end215:                                        ; preds = %if.then210, %if.then207
  %fputs239 = call i32 @fputs(ptr nonnull %name, ptr %out)
  %add = add nsw i32 %i.0, 4
  %add217 = add nsw i32 %i.0, 5
  br label %for.inc

for.inc:                                          ; preds = %for.cond, %cond.false186, %lor.lhs.false197, %if.end215
  %i.1 = phi i32 [ %add, %if.end215 ], [ %i.0, %lor.lhs.false197 ], [ %i.0, %cond.false186 ], [ %i.0, %for.cond ]
  %iStart.1 = phi i32 [ %add217, %if.end215 ], [ %iStart.0, %lor.lhs.false197 ], [ %iStart.0, %cond.false186 ], [ %iStart.0, %for.cond ]
  %inc219 = add nsw i32 %i.1, 1
  %idxprom.phi.trans.insert = sext i32 %inc219 to i64
  %arrayidx7.phi.trans.insert = getelementptr inbounds [1000 x i8], ptr %line, i64 0, i64 %idxprom.phi.trans.insert
  %.pre = load i8, ptr %arrayidx7.phi.trans.insert, align 1, !tbaa !65
  br label %for.cond, !llvm.loop !300

if.end220.loopexit:                               ; preds = %for.cond
  %idxprom221 = sext i32 %iStart.0 to i64
  %arrayidx222 = getelementptr inbounds [1000 x i8], ptr %line, i64 0, i64 %idxprom221
  %fputs = call i32 @fputs(ptr nonnull %arrayidx222, ptr %out)
  %call = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 1000, ptr noundef %in)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %while.end, label %land.rhs, !llvm.loop !299

while.end:                                        ; preds = %land.rhs, %if.end220.loopexit, %land.rhs.us, %while.body.us, %entry
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %line) #40
  ret void
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind uwtable
define dso_local noalias ptr @tplt_open(ptr nocapture noundef %lemp) local_unnamed_addr #10 {
entry:
  %buf = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %buf) #40
  %filename = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 32
  %0 = load ptr, ptr %filename, align 8, !tbaa !81
  %call = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #42
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %call3 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.85, i32 noundef %conv, ptr noundef %0) #40
  br label %if.end

if.else:                                          ; preds = %entry
  %call6 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.86, ptr noundef %0) #40
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call8 = call i32 @access(ptr noundef nonnull %buf, i32 noundef 4) #40
  %cmp = icmp eq i32 %call8, 0
  br i1 %cmp, label %if.end26, label %if.else12

if.else12:                                        ; preds = %if.end
  %call13 = tail call i32 @access(ptr noundef nonnull @tplt_open.templatename, i32 noundef 4) #40
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.end26, label %if.end21

if.end21:                                         ; preds = %if.else12
  %1 = load ptr, ptr %filename, align 8, !tbaa !81
  %call19 = tail call ptr @pathsearch(ptr noundef %1, ptr noundef nonnull @tplt_open.templatename, i32 noundef 0)
  %cmp22 = icmp eq ptr %call19, null
  br i1 %cmp22, label %cleanup.sink.split, label %if.end26

if.end26:                                         ; preds = %if.else12, %if.end, %if.end21
  %tpltname.049 = phi ptr [ %call19, %if.end21 ], [ @tplt_open.templatename, %if.else12 ], [ %buf, %if.end ]
  %call27 = call ptr @fopen(ptr noundef nonnull %tpltname.049, ptr noundef nonnull @.str.42)
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %cleanup.sink.split, label %cleanup

cleanup.sink.split:                               ; preds = %if.end26, %if.end21
  %.str.87.sink = phi ptr [ @.str.87, %if.end21 ], [ @.str.88, %if.end26 ]
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull %.str.87.sink, ptr noundef nonnull @tplt_open.templatename) #38
  %errorcnt = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 7
  %3 = load i32, ptr %errorcnt, align 8, !tbaa !84
  %inc33 = add nsw i32 %3, 1
  store i32 %inc33, ptr %errorcnt, align 8, !tbaa !84
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end26
  %retval.0 = phi ptr [ %call27, %if.end26 ], [ null, %cleanup.sink.split ]
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %buf) #40
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @tplt_linedir(ptr nocapture noundef %out, i32 noundef %lineno, ptr noundef readonly %filename) local_unnamed_addr #10 {
entry:
  %call.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %filename, i32 noundef 47) #42
  %tobool.not.i = icmp eq ptr %call.i, null
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %cond.i = select i1 %tobool.not.i, ptr %filename, ptr %add.ptr.i
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.89, i32 noundef %lineno)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %filename.addr.0 = phi ptr [ %cond.i, %entry ], [ %incdec.ptr, %if.end ]
  %0 = load i8, ptr %filename.addr.0, align 1, !tbaa !65
  switch i8 %0, label %if.end [
    i8 0, label %while.end
    i8 92, label %if.then
  ]

if.then:                                          ; preds = %while.cond
  %call3 = tail call i32 @_IO_putc(i32 noundef 92, ptr noundef %out)
  %.pre = load i8, ptr %filename.addr.0, align 1, !tbaa !65
  br label %if.end

if.end:                                           ; preds = %while.cond, %if.then
  %1 = phi i8 [ %0, %while.cond ], [ %.pre, %if.then ]
  %conv4 = sext i8 %1 to i32
  %call5 = tail call i32 @_IO_putc(i32 noundef %conv4, ptr noundef %out)
  %incdec.ptr = getelementptr inbounds i8, ptr %filename.addr.0, i64 1
  br label %while.cond, !llvm.loop !301

while.end:                                        ; preds = %while.cond
  %2 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 2, i64 1, ptr %out)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc ptr @mybasename(ptr noundef readonly %str) unnamed_addr #25 {
entry:
  %call = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %str, i32 noundef 47) #42
  %tobool.not = icmp eq ptr %call, null
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 1
  %cond = select i1 %tobool.not, ptr %str, ptr %add.ptr
  ret ptr %cond
}

; Function Attrs: nofree nounwind
declare noundef i32 @_IO_putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define dso_local void @tplt_print(ptr nocapture noundef %out, ptr nocapture noundef readonly %lemp, ptr noundef readonly %str, i32 noundef %strln, ptr nocapture noundef %lineno) local_unnamed_addr #10 {
entry:
  %cmp = icmp eq ptr %str, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %filename = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 32
  %0 = load ptr, ptr %filename, align 8, !tbaa !81
  %call.i.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #42
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 1
  %cond.i.i = select i1 %tobool.not.i.i, ptr %0, ptr %add.ptr.i.i
  %call1.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.89, i32 noundef %strln)
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %if.end
  %filename.addr.0.i = phi ptr [ %cond.i.i, %if.end ], [ %incdec.ptr.i, %if.end.i ]
  %1 = load i8, ptr %filename.addr.0.i, align 1, !tbaa !65
  switch i8 %1, label %if.end.i [
    i8 0, label %tplt_linedir.exit
    i8 92, label %if.then.i
  ]

if.then.i:                                        ; preds = %while.cond.i
  %call3.i = tail call i32 @_IO_putc(i32 noundef 92, ptr noundef %out)
  %.pre.i = load i8, ptr %filename.addr.0.i, align 1, !tbaa !65
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.cond.i
  %2 = phi i8 [ %1, %while.cond.i ], [ %.pre.i, %if.then.i ]
  %conv4.i = sext i8 %2 to i32
  %call5.i = tail call i32 @_IO_putc(i32 noundef %conv4.i, ptr noundef %out)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %filename.addr.0.i, i64 1
  br label %while.cond.i, !llvm.loop !301

tplt_linedir.exit:                                ; preds = %while.cond.i
  %3 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 2, i64 1, ptr %out)
  %4 = load i32, ptr %lineno, align 4, !tbaa !29
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %lineno, align 4, !tbaa !29
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %tplt_linedir.exit
  %str.addr.0 = phi ptr [ %str, %tplt_linedir.exit ], [ %incdec.ptr, %if.end5 ]
  %5 = load i8, ptr %str.addr.0, align 1, !tbaa !65
  switch i8 %5, label %if.end5 [
    i8 0, label %while.end
    i8 10, label %if.then3
  ]

if.then3:                                         ; preds = %while.cond
  %6 = load i32, ptr %lineno, align 4, !tbaa !29
  %inc4 = add nsw i32 %6, 1
  store i32 %inc4, ptr %lineno, align 4, !tbaa !29
  %.pre43 = load i8, ptr %str.addr.0, align 1, !tbaa !65
  br label %if.end5

if.end5:                                          ; preds = %while.cond, %if.then3
  %7 = phi i8 [ %5, %while.cond ], [ %.pre43, %if.then3 ]
  %conv6 = sext i8 %7 to i32
  %call = tail call i32 @_IO_putc(i32 noundef %conv6, ptr noundef %out)
  %incdec.ptr = getelementptr inbounds i8, ptr %str.addr.0, i64 1
  br label %while.cond, !llvm.loop !302

while.end:                                        ; preds = %while.cond
  %arrayidx = getelementptr inbounds i8, ptr %str.addr.0, i64 -1
  %8 = load i8, ptr %arrayidx, align 1, !tbaa !65
  %cmp8.not = icmp eq i8 %8, 10
  br i1 %cmp8.not, label %while.end.if.end13_crit_edge, label %if.then10

while.end.if.end13_crit_edge:                     ; preds = %while.end
  %.pre = load i32, ptr %lineno, align 4, !tbaa !29
  br label %if.end13

if.then10:                                        ; preds = %while.end
  %call11 = tail call i32 @_IO_putc(i32 noundef 10, ptr noundef %out)
  %9 = load i32, ptr %lineno, align 4, !tbaa !29
  %inc12 = add nsw i32 %9, 1
  store i32 %inc12, ptr %lineno, align 4, !tbaa !29
  br label %if.end13

if.end13:                                         ; preds = %while.end.if.end13_crit_edge, %if.then10
  %10 = phi i32 [ %.pre, %while.end.if.end13_crit_edge ], [ %inc12, %if.then10 ]
  %add = add nsw i32 %10, 2
  %outname = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 33
  %11 = load ptr, ptr %outname, align 8, !tbaa !284
  %call.i.i28 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 47) #42
  %tobool.not.i.i29 = icmp eq ptr %call.i.i28, null
  %add.ptr.i.i30 = getelementptr inbounds i8, ptr %call.i.i28, i64 1
  %cond.i.i31 = select i1 %tobool.not.i.i29, ptr %11, ptr %add.ptr.i.i30
  %call1.i32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.89, i32 noundef %add)
  br label %while.cond.i34

while.cond.i34:                                   ; preds = %if.end.i41, %if.end13
  %filename.addr.0.i33 = phi ptr [ %cond.i.i31, %if.end13 ], [ %incdec.ptr.i40, %if.end.i41 ]
  %12 = load i8, ptr %filename.addr.0.i33, align 1, !tbaa !65
  switch i8 %12, label %if.end.i41 [
    i8 0, label %tplt_linedir.exit42
    i8 92, label %if.then.i37
  ]

if.then.i37:                                      ; preds = %while.cond.i34
  %call3.i35 = tail call i32 @_IO_putc(i32 noundef 92, ptr noundef %out)
  %.pre.i36 = load i8, ptr %filename.addr.0.i33, align 1, !tbaa !65
  br label %if.end.i41

if.end.i41:                                       ; preds = %if.then.i37, %while.cond.i34
  %13 = phi i8 [ %12, %while.cond.i34 ], [ %.pre.i36, %if.then.i37 ]
  %conv4.i38 = sext i8 %13 to i32
  %call5.i39 = tail call i32 @_IO_putc(i32 noundef %conv4.i38, ptr noundef %out)
  %incdec.ptr.i40 = getelementptr inbounds i8, ptr %filename.addr.0.i33, i64 1
  br label %while.cond.i34, !llvm.loop !301

tplt_linedir.exit42:                              ; preds = %while.cond.i34
  %14 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 2, i64 1, ptr %out)
  %15 = load i32, ptr %lineno, align 4, !tbaa !29
  %add14 = add nsw i32 %15, 2
  store i32 %add14, ptr %lineno, align 4, !tbaa !29
  br label %return

return:                                           ; preds = %entry, %tplt_linedir.exit42
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @emit_destructor_code(ptr nocapture noundef %out, ptr nocapture noundef readonly %sp, ptr nocapture noundef readonly %lemp, ptr nocapture noundef %lineno) local_unnamed_addr #10 {
entry:
  %type = getelementptr inbounds %struct.symbol, ptr %sp, i64 0, i32 2
  %0 = load i32, ptr %type, align 4, !tbaa !43
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %tokendest = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 28
  %1 = load ptr, ptr %tokendest, align 8, !tbaa !303
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %cleanup, label %if.end

if.end:                                           ; preds = %if.then
  %tokendestln = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 29
  %2 = load i32, ptr %tokendestln, align 8, !tbaa !304
  %filename = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 32
  %3 = load ptr, ptr %filename, align 8, !tbaa !81
  %call.i.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 47) #42
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 1
  %cond.i.i = select i1 %tobool.not.i.i, ptr %3, ptr %add.ptr.i.i
  %call1.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.89, i32 noundef %2)
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %if.end
  %filename.addr.0.i = phi ptr [ %cond.i.i, %if.end ], [ %incdec.ptr.i, %if.end.i ]
  %4 = load i8, ptr %filename.addr.0.i, align 1, !tbaa !65
  switch i8 %4, label %if.end.i [
    i8 0, label %if.end19.sink.split
    i8 92, label %if.then.i
  ]

if.then.i:                                        ; preds = %while.cond.i
  %call3.i = tail call i32 @_IO_putc(i32 noundef 92, ptr noundef %out)
  %.pre.i = load i8, ptr %filename.addr.0.i, align 1, !tbaa !65
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.cond.i
  %5 = phi i8 [ %4, %while.cond.i ], [ %.pre.i, %if.then.i ]
  %conv4.i = sext i8 %5 to i32
  %call5.i = tail call i32 @_IO_putc(i32 noundef %conv4.i, ptr noundef %out)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %filename.addr.0.i, i64 1
  br label %while.cond.i, !llvm.loop !301

if.else:                                          ; preds = %entry
  %destructor = getelementptr inbounds %struct.symbol, ptr %sp, i64 0, i32 10
  %6 = load ptr, ptr %destructor, align 8, !tbaa !305
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.else7, label %if.then3

if.then3:                                         ; preds = %if.else
  %destructorln = getelementptr inbounds %struct.symbol, ptr %sp, i64 0, i32 11
  %7 = load i32, ptr %destructorln, align 8, !tbaa !306
  %filename5 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 32
  %8 = load ptr, ptr %filename5, align 8, !tbaa !81
  %call.i.i76 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 47) #42
  %tobool.not.i.i77 = icmp eq ptr %call.i.i76, null
  %add.ptr.i.i78 = getelementptr inbounds i8, ptr %call.i.i76, i64 1
  %cond.i.i79 = select i1 %tobool.not.i.i77, ptr %8, ptr %add.ptr.i.i78
  %call1.i80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.89, i32 noundef %7)
  br label %while.cond.i82

while.cond.i82:                                   ; preds = %if.end.i89, %if.then3
  %filename.addr.0.i81 = phi ptr [ %cond.i.i79, %if.then3 ], [ %incdec.ptr.i88, %if.end.i89 ]
  %9 = load i8, ptr %filename.addr.0.i81, align 1, !tbaa !65
  switch i8 %9, label %if.end.i89 [
    i8 0, label %if.end19.sink.split
    i8 92, label %if.then.i85
  ]

if.then.i85:                                      ; preds = %while.cond.i82
  %call3.i83 = tail call i32 @_IO_putc(i32 noundef 92, ptr noundef %out)
  %.pre.i84 = load i8, ptr %filename.addr.0.i81, align 1, !tbaa !65
  br label %if.end.i89

if.end.i89:                                       ; preds = %if.then.i85, %while.cond.i82
  %10 = phi i8 [ %9, %while.cond.i82 ], [ %.pre.i84, %if.then.i85 ]
  %conv4.i86 = sext i8 %10 to i32
  %call5.i87 = tail call i32 @_IO_putc(i32 noundef %conv4.i86, ptr noundef %out)
  %incdec.ptr.i88 = getelementptr inbounds i8, ptr %filename.addr.0.i81, i64 1
  br label %while.cond.i82, !llvm.loop !301

if.else7:                                         ; preds = %if.else
  %vardest = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 30
  %11 = load ptr, ptr %vardest, align 8, !tbaa !307
  %tobool8.not = icmp eq ptr %11, null
  br i1 %tobool8.not, label %if.end19, label %if.end13

if.end13:                                         ; preds = %if.else7
  %vardestln = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 31
  %12 = load i32, ptr %vardestln, align 8, !tbaa !308
  %filename14 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 32
  %13 = load ptr, ptr %filename14, align 8, !tbaa !81
  %call.i.i91 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 47) #42
  %tobool.not.i.i92 = icmp eq ptr %call.i.i91, null
  %add.ptr.i.i93 = getelementptr inbounds i8, ptr %call.i.i91, i64 1
  %cond.i.i94 = select i1 %tobool.not.i.i92, ptr %13, ptr %add.ptr.i.i93
  %call1.i95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.89, i32 noundef %12)
  br label %while.cond.i97

while.cond.i97:                                   ; preds = %if.end.i104, %if.end13
  %filename.addr.0.i96 = phi ptr [ %cond.i.i94, %if.end13 ], [ %incdec.ptr.i103, %if.end.i104 ]
  %14 = load i8, ptr %filename.addr.0.i96, align 1, !tbaa !65
  switch i8 %14, label %if.end.i104 [
    i8 0, label %if.end19.sink.split
    i8 92, label %if.then.i100
  ]

if.then.i100:                                     ; preds = %while.cond.i97
  %call3.i98 = tail call i32 @_IO_putc(i32 noundef 92, ptr noundef %out)
  %.pre.i99 = load i8, ptr %filename.addr.0.i96, align 1, !tbaa !65
  br label %if.end.i104

if.end.i104:                                      ; preds = %if.then.i100, %while.cond.i97
  %15 = phi i8 [ %14, %while.cond.i97 ], [ %.pre.i99, %if.then.i100 ]
  %conv4.i101 = sext i8 %15 to i32
  %call5.i102 = tail call i32 @_IO_putc(i32 noundef %conv4.i101, ptr noundef %out)
  %incdec.ptr.i103 = getelementptr inbounds i8, ptr %filename.addr.0.i96, i64 1
  br label %while.cond.i97, !llvm.loop !301

if.end19.sink.split:                              ; preds = %while.cond.i82, %while.cond.i97, %while.cond.i
  %cp.0.ph = phi ptr [ %1, %while.cond.i ], [ %11, %while.cond.i97 ], [ %6, %while.cond.i82 ]
  %16 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 2, i64 1, ptr %out)
  %fputc74 = tail call i32 @fputc(i32 123, ptr %out)
  br label %if.end19

if.end19:                                         ; preds = %if.end19.sink.split, %if.else7
  %cp.0 = phi ptr [ null, %if.else7 ], [ %cp.0.ph, %if.end19.sink.split ]
  %dtnum = getelementptr inbounds %struct.symbol, ptr %sp, i64 0, i32 13
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %cp.1 = phi ptr [ %cp.0, %if.end19 ], [ %incdec.ptr36, %for.inc ]
  %linecnt.0 = phi i32 [ 0, %if.end19 ], [ %linecnt.2, %for.inc ]
  %17 = load i8, ptr %cp.1, align 1, !tbaa !65
  switch i8 %17, label %if.end28 [
    i8 0, label %for.end
    i8 36, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %for.cond
  %arrayidx = getelementptr inbounds i8, ptr %cp.1, i64 1
  %18 = load i8, ptr %arrayidx, align 1, !tbaa !65
  %cmp24 = icmp eq i8 %18, 36
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %land.lhs.true
  %19 = load i32, ptr %dtnum, align 8, !tbaa !309
  %call27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.92, i32 noundef %19)
  br label %for.inc

if.end28:                                         ; preds = %for.cond, %land.lhs.true
  %cmp30 = icmp eq i8 %17, 10
  %inc = zext i1 %cmp30 to i32
  %spec.select = add nsw i32 %linecnt.0, %inc
  %conv34 = sext i8 %17 to i32
  %call35 = tail call i32 @fputc(i32 noundef %conv34, ptr noundef %out)
  br label %for.inc

for.inc:                                          ; preds = %if.end28, %if.then26
  %cp.2 = phi ptr [ %arrayidx, %if.then26 ], [ %cp.1, %if.end28 ]
  %linecnt.2 = phi i32 [ %linecnt.0, %if.then26 ], [ %spec.select, %if.end28 ]
  %incdec.ptr36 = getelementptr inbounds i8, ptr %cp.2, i64 1
  br label %for.cond, !llvm.loop !310

for.end:                                          ; preds = %for.cond
  %add = add nsw i32 %linecnt.0, 3
  %20 = load i32, ptr %lineno, align 4, !tbaa !29
  %add37 = add nsw i32 %add, %20
  store i32 %add37, ptr %lineno, align 4, !tbaa !29
  %21 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 2, i64 1, ptr %out)
  %22 = load i32, ptr %lineno, align 4, !tbaa !29
  %outname = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 33
  %23 = load ptr, ptr %outname, align 8, !tbaa !284
  %call.i.i106 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %23, i32 noundef 47) #42
  %tobool.not.i.i107 = icmp eq ptr %call.i.i106, null
  %add.ptr.i.i108 = getelementptr inbounds i8, ptr %call.i.i106, i64 1
  %cond.i.i109 = select i1 %tobool.not.i.i107, ptr %23, ptr %add.ptr.i.i108
  %call1.i110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.89, i32 noundef %22)
  br label %while.cond.i112

while.cond.i112:                                  ; preds = %if.end.i119, %for.end
  %filename.addr.0.i111 = phi ptr [ %cond.i.i109, %for.end ], [ %incdec.ptr.i118, %if.end.i119 ]
  %24 = load i8, ptr %filename.addr.0.i111, align 1, !tbaa !65
  switch i8 %24, label %if.end.i119 [
    i8 0, label %tplt_linedir.exit120
    i8 92, label %if.then.i115
  ]

if.then.i115:                                     ; preds = %while.cond.i112
  %call3.i113 = tail call i32 @_IO_putc(i32 noundef 92, ptr noundef %out)
  %.pre.i114 = load i8, ptr %filename.addr.0.i111, align 1, !tbaa !65
  br label %if.end.i119

if.end.i119:                                      ; preds = %if.then.i115, %while.cond.i112
  %25 = phi i8 [ %24, %while.cond.i112 ], [ %.pre.i114, %if.then.i115 ]
  %conv4.i116 = sext i8 %25 to i32
  %call5.i117 = tail call i32 @_IO_putc(i32 noundef %conv4.i116, ptr noundef %out)
  %incdec.ptr.i118 = getelementptr inbounds i8, ptr %filename.addr.0.i111, i64 1
  br label %while.cond.i112, !llvm.loop !301

tplt_linedir.exit120:                             ; preds = %while.cond.i112
  %26 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 2, i64 1, ptr %out)
  br label %cleanup

cleanup:                                          ; preds = %if.then, %tplt_linedir.exit120
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @has_destructor(ptr nocapture noundef readonly %sp, ptr nocapture noundef readonly %lemp) local_unnamed_addr #26 {
entry:
  %type = getelementptr inbounds %struct.symbol, ptr %sp, i64 0, i32 2
  %0 = load i32, ptr %type, align 4, !tbaa !43
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %tokendest = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 28
  br label %if.end.sink.split

if.else:                                          ; preds = %entry
  %vardest = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 30
  %1 = load ptr, ptr %vardest, align 8, !tbaa !307
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %lor.rhs, label %if.end

lor.rhs:                                          ; preds = %if.else
  %destructor = getelementptr inbounds %struct.symbol, ptr %sp, i64 0, i32 10
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %if.then, %lor.rhs
  %destructor.sink = phi ptr [ %destructor, %lor.rhs ], [ %tokendest, %if.then ]
  %2 = load ptr, ptr %destructor.sink, align 8, !tbaa !5
  %cmp4 = icmp ne ptr %2, null
  %3 = zext i1 %cmp4 to i32
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else
  %ret.0.shrunk = phi i32 [ 1, %if.else ], [ %3, %if.end.sink.split ]
  ret i32 %ret.0.shrunk
}

; Function Attrs: nounwind uwtable
define dso_local ptr @append_str(ptr noundef readonly %zText, i32 noundef %n, i32 noundef %p1, i32 noundef %p2) local_unnamed_addr #0 {
entry:
  %zInt = alloca [40 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %zInt) #40
  %cmp = icmp eq ptr %zText, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr @append_str.used, align 4, !tbaa !29
  %0 = load ptr, ptr @append_str.z, align 8, !tbaa !5
  br label %cleanup

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i32 %n, 1
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %cmp3 = icmp slt i32 %n, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %1 = load i32, ptr @append_str.used, align 4, !tbaa !29
  %add = add nsw i32 %1, %n
  store i32 %add, ptr @append_str.used, align 4, !tbaa !29
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then2
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %zText) #42
  %conv = trunc i64 %call to i32
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %n.addr.0 = phi i32 [ %conv, %if.end5 ], [ %n, %if.end ]
  %conv7 = sext i32 %n.addr.0 to i64
  %add8 = add nsw i64 %conv7, 80
  %2 = load i32, ptr @append_str.used, align 4, !tbaa !29
  %conv9 = sext i32 %2 to i64
  %add10 = add nsw i64 %add8, %conv9
  %3 = load i32, ptr @append_str.alloced, align 4, !tbaa !29
  %conv11 = sext i32 %3 to i64
  %cmp12.not = icmp ult i64 %add10, %conv11
  br i1 %cmp12.not, label %if.end23thread-pre-split, label %if.then14

if.then14:                                        ; preds = %if.end6
  %4 = trunc i64 %add10 to i32
  %conv20 = add i32 %4, 200
  store i32 %conv20, ptr @append_str.alloced, align 4, !tbaa !29
  %5 = load ptr, ptr @append_str.z, align 8, !tbaa !5
  %conv21 = sext i32 %conv20 to i64
  %call22 = tail call ptr @realloc(ptr noundef %5, i64 noundef %conv21) #41
  store ptr %call22, ptr @append_str.z, align 8, !tbaa !5
  br label %if.end23

if.end23thread-pre-split:                         ; preds = %if.end6
  %.pr = load ptr, ptr @append_str.z, align 8, !tbaa !5
  br label %if.end23

if.end23:                                         ; preds = %if.end23thread-pre-split, %if.then14
  %6 = phi ptr [ %.pr, %if.end23thread-pre-split ], [ %call22, %if.then14 ]
  %cmp24 = icmp eq ptr %6, null
  br i1 %cmp24, label %cleanup, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end23
  %cmp2872 = icmp sgt i32 %n.addr.0, 0
  br i1 %cmp2872, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %if.end55
  %7 = phi ptr [ %14, %if.end55 ], [ %6, %while.cond.preheader ]
  %zText.addr.075 = phi ptr [ %zText.addr.1, %if.end55 ], [ %zText, %while.cond.preheader ]
  %p1.addr.074 = phi i32 [ %p1.addr.1, %if.end55 ], [ %p1, %while.cond.preheader ]
  %n.addr.173 = phi i32 [ %n.addr.2, %if.end55 ], [ %n.addr.0, %while.cond.preheader ]
  %dec76 = add nsw i32 %n.addr.173, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %zText.addr.075, i64 1
  %8 = load i8, ptr %zText.addr.075, align 1, !tbaa !65
  %cmp31 = icmp eq i8 %8, 37
  %cmp33 = icmp ne i32 %n.addr.173, 1
  %or.cond = select i1 %cmp31, i1 %cmp33, i1 false
  br i1 %or.cond, label %land.lhs.true35, label %if.else

land.lhs.true35:                                  ; preds = %while.body
  %9 = load i8, ptr %incdec.ptr, align 1, !tbaa !65
  %cmp37 = icmp eq i8 %9, 100
  br i1 %cmp37, label %if.then39, label %if.else

if.then39:                                        ; preds = %land.lhs.true35
  %call40 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %zInt, ptr noundef nonnull dereferenceable(1) @.str.94, i32 noundef %p1.addr.074) #40
  %10 = load ptr, ptr @append_str.z, align 8, !tbaa !5
  %11 = load i32, ptr @append_str.used, align 4, !tbaa !29
  %idxprom = sext i32 %11 to i64
  %arrayidx41 = getelementptr inbounds i8, ptr %10, i64 %idxprom
  %call43 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %arrayidx41, ptr noundef nonnull dereferenceable(1) %zInt) #40
  %call46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx41) #42
  %12 = trunc i64 %call46 to i32
  %conv49 = add i32 %11, %12
  store i32 %conv49, ptr @append_str.used, align 4, !tbaa !29
  %incdec.ptr50 = getelementptr inbounds i8, ptr %zText.addr.075, i64 2
  %dec51 = add nsw i32 %n.addr.173, -2
  br label %if.end55

if.else:                                          ; preds = %land.lhs.true35, %while.body
  %13 = load i32, ptr @append_str.used, align 4, !tbaa !29
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr @append_str.used, align 4, !tbaa !29
  %idxprom53 = sext i32 %13 to i64
  %arrayidx54 = getelementptr inbounds i8, ptr %7, i64 %idxprom53
  store i8 %8, ptr %arrayidx54, align 1, !tbaa !65
  br label %if.end55

if.end55:                                         ; preds = %if.else, %if.then39
  %14 = phi ptr [ %10, %if.then39 ], [ %7, %if.else ]
  %n.addr.2 = phi i32 [ %dec51, %if.then39 ], [ %dec76, %if.else ]
  %p1.addr.1 = phi i32 [ %p2, %if.then39 ], [ %p1.addr.074, %if.else ]
  %zText.addr.1 = phi ptr [ %incdec.ptr50, %if.then39 ], [ %incdec.ptr, %if.else ]
  %cmp28 = icmp sgt i32 %n.addr.2, 0
  br i1 %cmp28, label %while.body, label %while.end.loopexit, !llvm.loop !311

while.end.loopexit:                               ; preds = %if.end55
  %.pre = load i32, ptr @append_str.used, align 4, !tbaa !29
  %.pre77 = sext i32 %.pre to i64
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %idxprom56.pre-phi = phi i64 [ %.pre77, %while.end.loopexit ], [ %conv9, %while.cond.preheader ]
  %15 = phi ptr [ %14, %while.end.loopexit ], [ %6, %while.cond.preheader ]
  %arrayidx57 = getelementptr inbounds i8, ptr %15, i64 %idxprom56.pre-phi
  store i8 0, ptr %arrayidx57, align 1, !tbaa !65
  br label %cleanup

cleanup:                                          ; preds = %if.end23, %while.end, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ %15, %while.end ], [ @.str.39, %if.end23 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %zInt) #40
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @translate_code(ptr nocapture noundef %lemp, ptr nocapture noundef %rp) local_unnamed_addr #0 {
entry:
  %used = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %used) #40
  %nrhs = getelementptr inbounds %struct.rule, ptr %rp, i64 0, i32 4
  %0 = load i32, ptr %nrhs, align 8, !tbaa !41
  %cmp659 = icmp sgt i32 %0, 0
  br i1 %cmp659, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %1 = zext i32 %0 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %used, i8 0, i64 %1, i1 false), !tbaa !65
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %entry
  %code = getelementptr inbounds %struct.rule, ptr %rp, i64 0, i32 8
  %2 = load ptr, ptr %code, align 8, !tbaa !267
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store ptr @.str.54, ptr %code, align 8, !tbaa !267
  %ruleline = getelementptr inbounds %struct.rule, ptr %rp, i64 0, i32 3
  %3 = load i32, ptr %ruleline, align 4, !tbaa !146
  %line = getelementptr inbounds %struct.rule, ptr %rp, i64 0, i32 7
  store i32 %3, ptr %line, align 8, !tbaa !161
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %4 = phi ptr [ @.str.54, %if.then ], [ %2, %for.end ]
  store i32 0, ptr @append_str.used, align 4, !tbaa !29
  %5 = load i8, ptr %4, align 1, !tbaa !65
  %tobool.not664 = icmp eq i8 %5, 0
  br i1 %tobool.not664, label %for.end486, label %for.body5.lr.ph

for.body5.lr.ph:                                  ; preds = %if.end
  %call6 = tail call ptr @__ctype_b_loc() #44
  %lhsalias = getelementptr inbounds %struct.rule, ptr %rp, i64 0, i32 1
  %rhsalias = getelementptr inbounds %struct.rule, ptr %rp, i64 0, i32 6
  %rhs = getelementptr inbounds %struct.rule, ptr %rp, i64 0, i32 5
  br label %for.body5

for.body5:                                        ; preds = %for.body5.lr.ph, %if.end482
  %6 = phi i8 [ %5, %for.body5.lr.ph ], [ %31, %if.end482 ]
  %cp.0666 = phi ptr [ %4, %for.body5.lr.ph ], [ %incdec.ptr485, %if.end482 ]
  %lhsused.0665 = phi i8 [ 0, %for.body5.lr.ph ], [ %lhsused.2, %if.end482 ]
  %7 = load ptr, ptr %call6, align 8, !tbaa !5
  %idxprom7 = sext i8 %6 to i64
  %arrayidx8 = getelementptr inbounds i16, ptr %7, i64 %idxprom7
  %8 = load i16, ptr %arrayidx8, align 2, !tbaa !208
  %9 = and i16 %8, 1024
  %tobool10.not = icmp eq i16 %9, 0
  br i1 %tobool10.not, label %if.end482, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body5
  %10 = load ptr, ptr %code, align 8, !tbaa !267
  %cmp12 = icmp eq ptr %cp.0666, %10
  br i1 %cmp12, label %for.cond29.preheader, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %arrayidx15 = getelementptr inbounds i8, ptr %cp.0666, i64 -1
  %11 = load i8, ptr %arrayidx15, align 1, !tbaa !65
  %idxprom17 = sext i8 %11 to i64
  %arrayidx18 = getelementptr inbounds i16, ptr %7, i64 %idxprom17
  %12 = load i16, ptr %arrayidx18, align 2, !tbaa !208
  %13 = and i16 %12, 8
  %tobool21.not = icmp ne i16 %13, 0
  %cmp25.not = icmp eq i8 %11, 95
  %or.cond650 = select i1 %tobool21.not, i1 true, i1 %cmp25.not
  br i1 %or.cond650, label %if.end482, label %for.cond29.preheader

for.cond29.preheader:                             ; preds = %lor.lhs.false, %land.lhs.true
  br label %for.cond29

for.cond29:                                       ; preds = %for.cond29.preheader, %for.cond29
  %cp.0.pn = phi ptr [ %xp.0, %for.cond29 ], [ %cp.0666, %for.cond29.preheader ]
  %xp.0 = getelementptr inbounds i8, ptr %cp.0.pn, i64 1
  %14 = load i8, ptr %xp.0, align 1, !tbaa !65
  %idxprom32 = sext i8 %14 to i64
  %arrayidx33 = getelementptr inbounds i16, ptr %7, i64 %idxprom32
  %15 = load i16, ptr %arrayidx33, align 2, !tbaa !208
  %16 = and i16 %15, 8
  %tobool36.not = icmp ne i16 %16, 0
  %cmp38 = icmp eq i8 %14, 95
  %or.cond651 = select i1 %tobool36.not, i1 true, i1 %cmp38
  br i1 %or.cond651, label %for.cond29, label %for.end42, !llvm.loop !312

for.end42:                                        ; preds = %for.cond29
  store i8 0, ptr %xp.0, align 1, !tbaa !65
  %17 = load ptr, ptr %lhsalias, align 8, !tbaa !270
  %tobool43.not = icmp eq ptr %17, null
  br i1 %tobool43.not, label %if.else, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %for.end42
  %call207 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cp.0666, ptr noundef nonnull dereferenceable(1) %17) #40
  %cmp214 = icmp eq i32 %call207, 0
  br i1 %cmp214, label %if.then216, label %if.else

if.then216:                                       ; preds = %land.lhs.true44
  %18 = load ptr, ptr %rp, align 8, !tbaa !61
  %dtnum = getelementptr inbounds %struct.symbol, ptr %18, i64 0, i32 13
  %19 = load i32, ptr %dtnum, align 8, !tbaa !309
  %call217 = tail call ptr @append_str(ptr noundef nonnull @.str.95, i32 noundef 0, i32 noundef %19, i32 noundef 0)
  br label %if.end481

if.else:                                          ; preds = %land.lhs.true44, %for.end42
  %20 = load i32, ptr %nrhs, align 8, !tbaa !41
  %cmp220662 = icmp sgt i32 %20, 0
  br i1 %cmp220662, label %for.body222.lr.ph, label %if.end481

for.body222.lr.ph:                                ; preds = %if.else
  %21 = load ptr, ptr %rhsalias, align 8, !tbaa !268
  %wide.trip.count = zext i32 %20 to i64
  br label %for.body222

for.body222:                                      ; preds = %for.body222.lr.ph, %for.inc478
  %indvars.iv = phi i64 [ 0, %for.body222.lr.ph ], [ %indvars.iv.next, %for.inc478 ]
  %arrayidx224 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx224, align 8, !tbaa !5
  %tobool225.not = icmp eq ptr %22, null
  br i1 %tobool225.not, label %for.inc478, label %land.lhs.true226

land.lhs.true226:                                 ; preds = %for.body222
  %call436 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cp.0666, ptr noundef nonnull dereferenceable(1) %22) #40
  %cmp443 = icmp eq i32 %call436, 0
  br i1 %cmp443, label %if.then445, label %for.inc478

if.then445:                                       ; preds = %land.lhs.true226
  %23 = trunc i64 %indvars.iv to i32
  %idxprom223.le = and i64 %indvars.iv, 4294967295
  %24 = load ptr, ptr %code, align 8, !tbaa !267
  %cmp447.not = icmp eq ptr %cp.0666, %24
  br i1 %cmp447.not, label %if.else458, label %land.lhs.true449

land.lhs.true449:                                 ; preds = %if.then445
  %arrayidx450 = getelementptr inbounds i8, ptr %cp.0666, i64 -1
  %25 = load i8, ptr %arrayidx450, align 1, !tbaa !65
  %cmp452 = icmp eq i8 %25, 64
  br i1 %cmp452, label %if.then454, label %if.else458

if.then454:                                       ; preds = %land.lhs.true449
  %sub456 = add nuw i32 %23, 1
  %add = sub i32 %sub456, %20
  %call457 = tail call ptr @append_str(ptr noundef nonnull @.str.96, i32 noundef -1, i32 noundef %add, i32 noundef 0)
  br label %if.end474

if.else458:                                       ; preds = %land.lhs.true449, %if.then445
  %26 = load ptr, ptr %rhs, align 8, !tbaa !42
  %arrayidx460 = getelementptr inbounds ptr, ptr %26, i64 %idxprom223.le
  %27 = load ptr, ptr %arrayidx460, align 8, !tbaa !5
  %type = getelementptr inbounds %struct.symbol, ptr %27, i64 0, i32 2
  %28 = load i32, ptr %type, align 4, !tbaa !43
  %cmp462 = icmp eq i32 %28, 2
  br i1 %cmp462, label %if.then464, label %if.end469

if.then464:                                       ; preds = %if.else458
  %subsym = getelementptr inbounds %struct.symbol, ptr %27, i64 0, i32 15
  %29 = load ptr, ptr %subsym, align 8, !tbaa !46
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  br label %if.end469

if.end469:                                        ; preds = %if.else458, %if.then464
  %.pn = phi ptr [ %30, %if.then464 ], [ %27, %if.else458 ]
  %dtnum461.0.in = getelementptr inbounds %struct.symbol, ptr %.pn, i64 0, i32 13
  %dtnum461.0 = load i32, ptr %dtnum461.0.in, align 8, !tbaa !309
  %sub471 = add nuw i32 %23, 1
  %add472 = sub i32 %sub471, %20
  %call473 = tail call ptr @append_str(ptr noundef nonnull @.str.97, i32 noundef 0, i32 noundef %add472, i32 noundef %dtnum461.0)
  br label %if.end474

if.end474:                                        ; preds = %if.end469, %if.then454
  %arrayidx476 = getelementptr inbounds [1000 x i8], ptr %used, i64 0, i64 %idxprom223.le
  store i8 1, ptr %arrayidx476, align 1, !tbaa !65
  br label %if.end481

for.inc478:                                       ; preds = %for.body222, %land.lhs.true226
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end481, label %for.body222, !llvm.loop !313

if.end481:                                        ; preds = %for.inc478, %if.else, %if.end474, %if.then216
  %lhsused.1 = phi i8 [ 1, %if.then216 ], [ %lhsused.0665, %if.end474 ], [ %lhsused.0665, %if.else ], [ %lhsused.0665, %for.inc478 ]
  %cp.1 = phi ptr [ %xp.0, %if.then216 ], [ %xp.0, %if.end474 ], [ %cp.0666, %if.else ], [ %cp.0666, %for.inc478 ]
  store i8 %14, ptr %xp.0, align 1, !tbaa !65
  br label %if.end482

if.end482:                                        ; preds = %if.end481, %lor.lhs.false, %for.body5
  %lhsused.2 = phi i8 [ %lhsused.1, %if.end481 ], [ %lhsused.0665, %lor.lhs.false ], [ %lhsused.0665, %for.body5 ]
  %cp.2 = phi ptr [ %cp.1, %if.end481 ], [ %cp.0666, %lor.lhs.false ], [ %cp.0666, %for.body5 ]
  %call483 = tail call ptr @append_str(ptr noundef %cp.2, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %incdec.ptr485 = getelementptr inbounds i8, ptr %cp.2, i64 1
  %31 = load i8, ptr %incdec.ptr485, align 1, !tbaa !65
  %tobool.not = icmp eq i8 %31, 0
  br i1 %tobool.not, label %for.end486, label %for.body5, !llvm.loop !314

for.end486:                                       ; preds = %if.end482, %if.end
  %lhsused.0.lcssa = phi i8 [ 0, %if.end ], [ %lhsused.2, %if.end482 ]
  %lhsalias487 = getelementptr inbounds %struct.rule, ptr %rp, i64 0, i32 1
  %32 = load ptr, ptr %lhsalias487, align 8, !tbaa !270
  %tobool488 = icmp eq ptr %32, null
  %tobool490 = icmp ne i8 %lhsused.0.lcssa, 0
  %or.cond = select i1 %tobool488, i1 true, i1 %tobool490
  br i1 %or.cond, label %if.end497, label %if.then491

if.then491:                                       ; preds = %for.end486
  %filename = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 32
  %33 = load ptr, ptr %filename, align 8, !tbaa !81
  %ruleline492 = getelementptr inbounds %struct.rule, ptr %rp, i64 0, i32 3
  %34 = load i32, ptr %ruleline492, align 4, !tbaa !146
  %35 = load ptr, ptr %rp, align 8, !tbaa !61
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %33, i32 noundef %34, ptr noundef nonnull @.str.98, ptr noundef nonnull %32, ptr noundef %36, ptr noundef nonnull %32)
  %errorcnt = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 7
  %37 = load i32, ptr %errorcnt, align 8, !tbaa !84
  %inc496 = add nsw i32 %37, 1
  store i32 %inc496, ptr %errorcnt, align 8, !tbaa !84
  br label %if.end497

if.end497:                                        ; preds = %if.then491, %for.end486
  %38 = load i32, ptr %nrhs, align 8, !tbaa !41
  %cmp500667 = icmp sgt i32 %38, 0
  br i1 %cmp500667, label %for.body502.lr.ph, label %for.end552

for.body502.lr.ph:                                ; preds = %if.end497
  %rhsalias503 = getelementptr inbounds %struct.rule, ptr %rp, i64 0, i32 6
  %filename512 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 32
  %ruleline513 = getelementptr inbounds %struct.rule, ptr %rp, i64 0, i32 3
  %rhs517 = getelementptr inbounds %struct.rule, ptr %rp, i64 0, i32 5
  %errorcnt524 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 7
  %vardest.i = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 30
  %tokendest.i = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 28
  br label %for.body502

for.body502:                                      ; preds = %for.body502.lr.ph, %for.inc550
  %indvars.iv672 = phi i64 [ 0, %for.body502.lr.ph ], [ %indvars.iv.next673, %for.inc550 ]
  %39 = phi i32 [ %38, %for.body502.lr.ph ], [ %57, %for.inc550 ]
  %40 = load ptr, ptr %rhsalias503, align 8, !tbaa !268
  %arrayidx505 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv672
  %41 = load ptr, ptr %arrayidx505, align 8, !tbaa !5
  %tobool506.not = icmp eq ptr %41, null
  br i1 %tobool506.not, label %if.then532, label %land.lhs.true507

land.lhs.true507:                                 ; preds = %for.body502
  %arrayidx509 = getelementptr inbounds [1000 x i8], ptr %used, i64 0, i64 %indvars.iv672
  %42 = load i8, ptr %arrayidx509, align 1, !tbaa !65
  %tobool510.not = icmp eq i8 %42, 0
  br i1 %tobool510.not, label %if.then511, label %for.inc550

if.then511:                                       ; preds = %land.lhs.true507
  %43 = load ptr, ptr %filename512, align 8, !tbaa !81
  %44 = load i32, ptr %ruleline513, align 4, !tbaa !146
  %45 = load ptr, ptr %rhs517, align 8, !tbaa !42
  %arrayidx519 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv672
  %46 = load ptr, ptr %arrayidx519, align 8, !tbaa !5
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %43, i32 noundef %44, ptr noundef nonnull @.str.99, ptr noundef nonnull %41, ptr noundef %47, ptr noundef nonnull %41)
  %48 = load i32, ptr %errorcnt524, align 8, !tbaa !84
  %inc525 = add nsw i32 %48, 1
  store i32 %inc525, ptr %errorcnt524, align 8, !tbaa !84
  br label %for.inc550

if.then532:                                       ; preds = %for.body502
  %49 = load ptr, ptr %rhs517, align 8, !tbaa !42
  %arrayidx535 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv672
  %50 = load ptr, ptr %arrayidx535, align 8, !tbaa !5
  %type.i = getelementptr inbounds %struct.symbol, ptr %50, i64 0, i32 2
  %51 = load i32, ptr %type.i, align 4, !tbaa !43
  %cmp.i = icmp eq i32 %51, 0
  br i1 %cmp.i, label %has_destructor.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then532
  %52 = load ptr, ptr %vardest.i, align 8, !tbaa !307
  %cmp2.not.i = icmp eq ptr %52, null
  br i1 %cmp2.not.i, label %lor.rhs.i, label %if.then538

lor.rhs.i:                                        ; preds = %if.else.i
  %destructor.i = getelementptr inbounds %struct.symbol, ptr %50, i64 0, i32 10
  br label %has_destructor.exit

has_destructor.exit:                              ; preds = %if.then532, %lor.rhs.i
  %destructor.sink.i = phi ptr [ %destructor.i, %lor.rhs.i ], [ %tokendest.i, %if.then532 ]
  %53 = load ptr, ptr %destructor.sink.i, align 8, !tbaa !5
  %cmp4.i.not = icmp eq ptr %53, null
  br i1 %cmp4.i.not, label %for.inc550, label %if.then538

if.then538:                                       ; preds = %if.else.i, %has_destructor.exit
  %index = getelementptr inbounds %struct.symbol, ptr %50, i64 0, i32 1
  %54 = load i32, ptr %index, align 8, !tbaa !64
  %55 = trunc i64 %indvars.iv672 to i32
  %56 = add i32 %55, 1
  %add544 = sub i32 %56, %39
  %call545 = tail call ptr @append_str(ptr noundef nonnull @.str.100, i32 noundef 0, i32 noundef %54, i32 noundef %add544)
  br label %for.inc550

for.inc550:                                       ; preds = %land.lhs.true507, %if.then511, %if.then538, %has_destructor.exit
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %57 = load i32, ptr %nrhs, align 8, !tbaa !41
  %58 = sext i32 %57 to i64
  %cmp500 = icmp slt i64 %indvars.iv.next673, %58
  br i1 %cmp500, label %for.body502, label %for.end552, !llvm.loop !315

for.end552:                                       ; preds = %for.inc550, %if.end497
  %59 = load ptr, ptr %code, align 8, !tbaa !267
  %tobool554.not = icmp eq ptr %59, null
  br i1 %tobool554.not, label %if.end564, label %if.then555

if.then555:                                       ; preds = %for.end552
  store i32 0, ptr @append_str.used, align 4, !tbaa !29
  %60 = load ptr, ptr @append_str.z, align 8, !tbaa !5
  %tobool557.not = icmp eq ptr %60, null
  %cond561 = select i1 %tobool557.not, ptr @.str.39, ptr %60
  %call562 = tail call ptr @Strsafe(ptr noundef %cond561)
  store ptr %call562, ptr %code, align 8, !tbaa !267
  br label %if.end564

if.end564:                                        ; preds = %if.then555, %for.end552
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %used) #40
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @emit_code(ptr nocapture noundef %out, ptr nocapture noundef readonly %rp, ptr nocapture noundef readonly %lemp, ptr nocapture noundef %lineno) local_unnamed_addr #10 {
entry:
  %code = getelementptr inbounds %struct.rule, ptr %rp, i64 0, i32 8
  %0 = load ptr, ptr %code, align 8, !tbaa !267
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %line = getelementptr inbounds %struct.rule, ptr %rp, i64 0, i32 7
  %1 = load i32, ptr %line, align 8, !tbaa !161
  %filename = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 32
  %2 = load ptr, ptr %filename, align 8, !tbaa !81
  %call.i.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #42
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 1
  %cond.i.i = select i1 %tobool.not.i.i, ptr %2, ptr %add.ptr.i.i
  %call1.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.89, i32 noundef %1)
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %if.then
  %filename.addr.0.i = phi ptr [ %cond.i.i, %if.then ], [ %incdec.ptr.i, %if.end.i ]
  %3 = load i8, ptr %filename.addr.0.i, align 1, !tbaa !65
  switch i8 %3, label %if.end.i [
    i8 0, label %tplt_linedir.exit
    i8 92, label %if.then.i
  ]

if.then.i:                                        ; preds = %while.cond.i
  %call3.i = tail call i32 @_IO_putc(i32 noundef 92, ptr noundef %out)
  %.pre.i = load i8, ptr %filename.addr.0.i, align 1, !tbaa !65
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.cond.i
  %4 = phi i8 [ %3, %while.cond.i ], [ %.pre.i, %if.then.i ]
  %conv4.i = sext i8 %4 to i32
  %call5.i = tail call i32 @_IO_putc(i32 noundef %conv4.i, ptr noundef %out)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %filename.addr.0.i, i64 1
  br label %while.cond.i, !llvm.loop !301

tplt_linedir.exit:                                ; preds = %while.cond.i
  %5 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 2, i64 1, ptr %out)
  %6 = load ptr, ptr %code, align 8, !tbaa !267
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.101, ptr noundef %6)
  %7 = load ptr, ptr %code, align 8, !tbaa !267
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %tplt_linedir.exit
  %cp.0 = phi ptr [ %7, %tplt_linedir.exit ], [ %incdec.ptr, %for.inc ]
  %linecnt.0 = phi i32 [ 0, %tplt_linedir.exit ], [ %linecnt.1, %for.inc ]
  %8 = load i8, ptr %cp.0, align 1, !tbaa !65
  switch i8 %8, label %for.inc [
    i8 0, label %for.end
    i8 10, label %if.then5
  ]

if.then5:                                         ; preds = %for.cond
  %inc = add nsw i32 %linecnt.0, 1
  br label %for.inc

for.inc:                                          ; preds = %for.cond, %if.then5
  %linecnt.1 = phi i32 [ %inc, %if.then5 ], [ %linecnt.0, %for.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %cp.0, i64 1
  br label %for.cond, !llvm.loop !316

for.end:                                          ; preds = %for.cond
  %add = add nsw i32 %linecnt.0, 3
  %9 = load i32, ptr %lineno, align 4, !tbaa !29
  %add6 = add nsw i32 %add, %9
  store i32 %add6, ptr %lineno, align 4, !tbaa !29
  %10 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 2, i64 1, ptr %out)
  %11 = load i32, ptr %lineno, align 4, !tbaa !29
  %outname = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 33
  %12 = load ptr, ptr %outname, align 8, !tbaa !284
  %call.i.i20 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 47) #42
  %tobool.not.i.i21 = icmp eq ptr %call.i.i20, null
  %add.ptr.i.i22 = getelementptr inbounds i8, ptr %call.i.i20, i64 1
  %cond.i.i23 = select i1 %tobool.not.i.i21, ptr %12, ptr %add.ptr.i.i22
  %call1.i24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.89, i32 noundef %11)
  br label %while.cond.i26

while.cond.i26:                                   ; preds = %if.end.i33, %for.end
  %filename.addr.0.i25 = phi ptr [ %cond.i.i23, %for.end ], [ %incdec.ptr.i32, %if.end.i33 ]
  %13 = load i8, ptr %filename.addr.0.i25, align 1, !tbaa !65
  switch i8 %13, label %if.end.i33 [
    i8 0, label %tplt_linedir.exit34
    i8 92, label %if.then.i29
  ]

if.then.i29:                                      ; preds = %while.cond.i26
  %call3.i27 = tail call i32 @_IO_putc(i32 noundef 92, ptr noundef %out)
  %.pre.i28 = load i8, ptr %filename.addr.0.i25, align 1, !tbaa !65
  br label %if.end.i33

if.end.i33:                                       ; preds = %if.then.i29, %while.cond.i26
  %14 = phi i8 [ %13, %while.cond.i26 ], [ %.pre.i28, %if.then.i29 ]
  %conv4.i30 = sext i8 %14 to i32
  %call5.i31 = tail call i32 @_IO_putc(i32 noundef %conv4.i30, ptr noundef %out)
  %incdec.ptr.i32 = getelementptr inbounds i8, ptr %filename.addr.0.i25, i64 1
  br label %while.cond.i26, !llvm.loop !301

tplt_linedir.exit34:                              ; preds = %while.cond.i26
  %15 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 2, i64 1, ptr %out)
  br label %if.end8

if.end8:                                          ; preds = %tplt_linedir.exit34, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @print_stack_union(ptr nocapture noundef %out, ptr nocapture noundef readonly %lemp, ptr nocapture noundef %plineno, i32 noundef %mhflag) local_unnamed_addr #0 {
entry:
  %nsymbol = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 4
  %0 = load i32, ptr %nsymbol, align 8, !tbaa !51
  %mul = shl nsw i32 %0, 1
  %conv = sext i32 %mul to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #37
  %cmp524 = icmp sgt i32 %0, 0
  %vartype = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 13
  %1 = load ptr, ptr %vartype, align 8, !tbaa !317
  %tobool.not = icmp ne ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #42
  %conv4 = trunc i64 %call3 to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %maxdtlength.0 = phi i32 [ %conv4, %if.then ], [ 0, %entry ]
  br i1 %cmp524, label %for.body9.lr.ph, label %for.end26

for.body9.lr.ph:                                  ; preds = %if.end
  %symbols = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 6
  %2 = load ptr, ptr %symbols, align 8, !tbaa !53
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %cleanup
  %indvars.iv = phi i64 [ 0, %for.body9.lr.ph ], [ %indvars.iv.next, %cleanup ]
  %maxdtlength.1528 = phi i32 [ %maxdtlength.0, %for.body9.lr.ph ], [ %maxdtlength.3, %cleanup ]
  %arrayidx11 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx11, align 8, !tbaa !5
  %datatype = getelementptr inbounds %struct.symbol, ptr %3, i64 0, i32 12
  %4 = load ptr, ptr %datatype, align 8, !tbaa !318
  %cmp12 = icmp eq ptr %4, null
  br i1 %cmp12, label %cleanup, label %if.end15

if.end15:                                         ; preds = %for.body9
  %call17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #42
  %conv18 = trunc i64 %call17 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %maxdtlength.1528, i32 %conv18)
  br label %cleanup

cleanup:                                          ; preds = %for.body9, %if.end15
  %maxdtlength.3 = phi i32 [ %spec.select, %if.end15 ], [ %maxdtlength.1528, %for.body9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end26, label %for.body9, !llvm.loop !319

for.end26:                                        ; preds = %cleanup, %if.end
  %maxdtlength.1.lcssa = phi i32 [ %maxdtlength.0, %if.end ], [ %maxdtlength.3, %cleanup ]
  %mul27 = shl nsw i32 %maxdtlength.1.lcssa, 1
  %add = or i32 %mul27, 1
  %conv28 = sext i32 %add to i64
  %call29 = tail call noalias ptr @malloc(i64 noundef %conv28) #43
  %cmp30 = icmp eq ptr %call, null
  %cmp32 = icmp eq ptr %call29, null
  %or.cond = or i1 %cmp30, %cmp32
  br i1 %or.cond, label %if.then34, label %for.cond37.preheader

for.cond37.preheader:                             ; preds = %for.end26
  br i1 %cmp524, label %for.body41.lr.ph, label %for.end346

for.body41.lr.ph:                                 ; preds = %for.cond37.preheader
  %symbols43 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 6
  %5 = load ptr, ptr %symbols43, align 8, !tbaa !53
  %errsym = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 8
  %6 = load ptr, ptr %errsym, align 8, !tbaa !160
  %add49 = or i32 %mul, 1
  %wide.trip.count564 = zext i32 %0 to i64
  %dtnum = getelementptr inbounds %struct.symbol, ptr %6, i64 0, i32 13
  br label %for.body41

if.then34:                                        ; preds = %for.end26
  %7 = load ptr, ptr @stderr, align 8, !tbaa !5
  %8 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 15, i64 1, ptr %7) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

for.body41:                                       ; preds = %for.body41.lr.ph, %cleanup340
  %indvars.iv561 = phi i64 [ 0, %for.body41.lr.ph ], [ %indvars.iv.next562, %cleanup340 ]
  %arrayidx45 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv561
  %9 = load ptr, ptr %arrayidx45, align 8, !tbaa !5
  %cmp46 = icmp eq ptr %9, %6
  br i1 %cmp46, label %if.then48, label %if.end50

if.then48:                                        ; preds = %for.body41
  store i32 %add49, ptr %dtnum, align 8, !tbaa !309
  br label %cleanup340

if.end50:                                         ; preds = %for.body41
  %type = getelementptr inbounds %struct.symbol, ptr %9, i64 0, i32 2
  %10 = load i32, ptr %type, align 4, !tbaa !43
  %cmp51.not = icmp eq i32 %10, 1
  br i1 %cmp51.not, label %lor.lhs.false53, label %if.then60

lor.lhs.false53:                                  ; preds = %if.end50
  %datatype54 = getelementptr inbounds %struct.symbol, ptr %9, i64 0, i32 12
  %11 = load ptr, ptr %datatype54, align 8, !tbaa !318
  %cmp55 = icmp ne ptr %11, null
  %brmerge = or i1 %tobool.not, %cmp55
  br i1 %brmerge, label %while.cond.preheader, label %if.then60

while.cond.preheader:                             ; preds = %lor.lhs.false53
  %.mux = select i1 %cmp55, ptr %11, ptr %1
  %call69 = tail call ptr @__ctype_b_loc() #44
  %12 = load ptr, ptr %call69, align 8, !tbaa !5
  br label %while.cond

if.then60:                                        ; preds = %lor.lhs.false53, %if.end50
  %dtnum61 = getelementptr inbounds %struct.symbol, ptr %9, i64 0, i32 13
  store i32 0, ptr %dtnum61, align 8, !tbaa !309
  br label %cleanup340

while.cond:                                       ; preds = %while.cond, %while.cond.preheader
  %cp.1 = phi ptr [ %incdec.ptr, %while.cond ], [ %.mux, %while.cond.preheader ]
  %13 = load i8, ptr %cp.1, align 1, !tbaa !65
  %idxprom71 = sext i8 %13 to i64
  %arrayidx72 = getelementptr inbounds i16, ptr %12, i64 %idxprom71
  %14 = load i16, ptr %arrayidx72, align 2, !tbaa !208
  %15 = and i16 %14, 8192
  %tobool74.not = icmp eq i16 %15, 0
  %incdec.ptr = getelementptr inbounds i8, ptr %cp.1, i64 1
  br i1 %tobool74.not, label %while.cond75.preheader, label %while.cond, !llvm.loop !320

while.cond75.preheader:                           ; preds = %while.cond
  %tobool76.not529 = icmp eq i8 %13, 0
  br i1 %tobool76.not529, label %while.cond83.preheader, label %while.body77

while.cond83.preheader.loopexit:                  ; preds = %while.body77
  %16 = trunc i64 %indvars.iv.next554 to i32
  br label %while.cond83.preheader

while.cond83.preheader:                           ; preds = %while.cond83.preheader.loopexit, %while.cond75.preheader
  %j.0.lcssa = phi i32 [ 0, %while.cond75.preheader ], [ %16, %while.cond83.preheader.loopexit ]
  %17 = zext i32 %j.0.lcssa to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %j.0.lcssa, i32 0)
  br label %while.cond83

while.body77:                                     ; preds = %while.cond75.preheader, %while.body77
  %indvars.iv553 = phi i64 [ %indvars.iv.next554, %while.body77 ], [ 0, %while.cond75.preheader ]
  %18 = phi i8 [ %19, %while.body77 ], [ %13, %while.cond75.preheader ]
  %cp.2531 = phi ptr [ %incdec.ptr78, %while.body77 ], [ %cp.1, %while.cond75.preheader ]
  %incdec.ptr78 = getelementptr inbounds i8, ptr %cp.2531, i64 1
  %indvars.iv.next554 = add nuw i64 %indvars.iv553, 1
  %arrayidx81 = getelementptr inbounds i8, ptr %call29, i64 %indvars.iv553
  store i8 %18, ptr %arrayidx81, align 1, !tbaa !65
  %19 = load i8, ptr %incdec.ptr78, align 1, !tbaa !65
  %tobool76.not = icmp eq i8 %19, 0
  br i1 %tobool76.not, label %while.cond83.preheader.loopexit, label %while.body77, !llvm.loop !321

while.cond83:                                     ; preds = %while.cond83.preheader, %land.rhs
  %indvars.iv555 = phi i64 [ %17, %while.cond83.preheader ], [ %21, %land.rhs ]
  %20 = trunc i64 %indvars.iv555 to i32
  %cmp84 = icmp sgt i32 %20, 0
  br i1 %cmp84, label %land.rhs, label %while.end96

land.rhs:                                         ; preds = %while.cond83
  %21 = add nsw i64 %indvars.iv555, -1
  %arrayidx88 = getelementptr inbounds i8, ptr %call29, i64 %21
  %22 = load i8, ptr %arrayidx88, align 1, !tbaa !65
  %idxprom90 = sext i8 %22 to i64
  %arrayidx91 = getelementptr inbounds i16, ptr %12, i64 %idxprom90
  %23 = load i16, ptr %arrayidx91, align 2, !tbaa !208
  %24 = and i16 %23, 8192
  %tobool94.not = icmp eq i16 %24, 0
  br i1 %tobool94.not, label %while.end96.split.loop.exit575, label %while.cond83, !llvm.loop !322

while.end96.split.loop.exit575:                   ; preds = %land.rhs
  %25 = trunc i64 %indvars.iv555 to i32
  br label %while.end96

while.end96:                                      ; preds = %while.cond83, %while.end96.split.loop.exit575
  %j.1.lcssa = phi i32 [ %25, %while.end96.split.loop.exit575 ], [ %smin, %while.cond83 ]
  %idxprom97 = sext i32 %j.1.lcssa to i64
  %arrayidx98 = getelementptr inbounds i8, ptr %call29, i64 %idxprom97
  store i8 0, ptr %arrayidx98, align 1, !tbaa !65
  %26 = load i8, ptr %call29, align 1, !tbaa !65
  %tobool102.not533 = icmp eq i8 %26, 0
  br i1 %tobool102.not533, label %for.end111, label %for.body103

for.body103:                                      ; preds = %while.end96, %for.body103
  %indvars.iv559 = phi i64 [ %indvars.iv.next560, %for.body103 ], [ 0, %while.end96 ]
  %27 = phi i8 [ %28, %for.body103 ], [ %26, %while.end96 ]
  %hash.0534 = phi i32 [ %add108, %for.body103 ], [ 0, %while.end96 ]
  %mul104 = mul nsw i32 %hash.0534, 53
  %conv107 = sext i8 %27 to i32
  %add108 = add nsw i32 %mul104, %conv107
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %arrayidx101 = getelementptr inbounds i8, ptr %call29, i64 %indvars.iv.next560
  %28 = load i8, ptr %arrayidx101, align 1, !tbaa !65
  %tobool102.not = icmp eq i8 %28, 0
  br i1 %tobool102.not, label %for.end111, label %for.body103, !llvm.loop !323

for.end111:                                       ; preds = %for.body103, %while.end96
  %hash.0.lcssa = phi i32 [ 0, %while.end96 ], [ %add108, %for.body103 ]
  %and112 = and i32 %hash.0.lcssa, 2147483647
  %rem = srem i32 %and112, %mul
  %idxprom114537 = zext i32 %rem to i64
  %arrayidx115538 = getelementptr inbounds ptr, ptr %call, i64 %idxprom114537
  %29 = load ptr, ptr %arrayidx115538, align 8, !tbaa !5
  %tobool116.not539 = icmp eq ptr %29, null
  br i1 %tobool116.not539, label %if.then321, label %while.body117

while.body117:                                    ; preds = %for.end111, %if.end310
  %30 = phi ptr [ %31, %if.end310 ], [ %29, %for.end111 ]
  %hash.1540 = phi i32 [ %spec.store.select, %if.end310 ], [ %rem, %for.end111 ]
  %call298 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %call29) #40
  %cmp305 = icmp eq i32 %call298, 0
  %add308 = add nsw i32 %hash.1540, 1
  br i1 %cmp305, label %while.end316, label %if.end310

if.end310:                                        ; preds = %while.body117
  %cmp312.not = icmp slt i32 %add308, %mul
  %spec.store.select = select i1 %cmp312.not, i32 %add308, i32 0
  %idxprom114 = sext i32 %spec.store.select to i64
  %arrayidx115 = getelementptr inbounds ptr, ptr %call, i64 %idxprom114
  %31 = load ptr, ptr %arrayidx115, align 8, !tbaa !5
  %tobool116.not = icmp eq ptr %31, null
  br i1 %tobool116.not, label %if.then321, label %while.body117, !llvm.loop !324

while.end316:                                     ; preds = %while.body117
  %dtnum309 = getelementptr inbounds %struct.symbol, ptr %9, i64 0, i32 13
  store i32 %add308, ptr %dtnum309, align 8, !tbaa !309
  br label %cleanup340

if.then321:                                       ; preds = %if.end310, %for.end111
  %idxprom114.lcssa = phi i64 [ %idxprom114537, %for.end111 ], [ %idxprom114, %if.end310 ]
  %hash.1.lcssa = phi i32 [ %rem, %for.end111 ], [ %spec.store.select, %if.end310 ]
  %arrayidx115.le = getelementptr inbounds ptr, ptr %call, i64 %idxprom114.lcssa
  %add322 = add nsw i32 %hash.1.lcssa, 1
  %dtnum323 = getelementptr inbounds %struct.symbol, ptr %9, i64 0, i32 13
  store i32 %add322, ptr %dtnum323, align 8, !tbaa !309
  %call324 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call29) #42
  %add325 = add i64 %call324, 1
  %call326 = tail call noalias ptr @malloc(i64 noundef %add325) #43
  store ptr %call326, ptr %arrayidx115.le, align 8, !tbaa !5
  %cmp331 = icmp eq ptr %call326, null
  br i1 %cmp331, label %if.then333, label %if.end335

if.then333:                                       ; preds = %if.then321
  %32 = load ptr, ptr @stderr, align 8, !tbaa !5
  %33 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 15, i64 1, ptr %32) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

if.end335:                                        ; preds = %if.then321
  %call338 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call326, ptr noundef nonnull dereferenceable(1) %call29) #40
  br label %cleanup340

cleanup340:                                       ; preds = %while.end316, %if.end335, %if.then60, %if.then48
  %indvars.iv.next562 = add nuw nsw i64 %indvars.iv561, 1
  %exitcond565.not = icmp eq i64 %indvars.iv.next562, %wide.trip.count564
  br i1 %exitcond565.not, label %for.end346, label %for.body41, !llvm.loop !325

for.end346:                                       ; preds = %cleanup340, %for.cond37.preheader
  %name347 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 10
  %34 = load ptr, ptr %name347, align 8, !tbaa !326
  %tobool348.not = icmp eq ptr %34, null
  %spec.select520 = select i1 %tobool348.not, ptr @.str.83, ptr %34
  %35 = load i32, ptr %plineno, align 4, !tbaa !29
  %tobool354.not = icmp eq i32 %mhflag, 0
  br i1 %tobool354.not, label %if.end358, label %if.then355

if.then355:                                       ; preds = %for.end346
  %36 = tail call i64 @fwrite(ptr nonnull @.str.103, i64 14, i64 1, ptr %out)
  %inc357 = add nsw i32 %35, 1
  br label %if.end358

if.end358:                                        ; preds = %if.then355, %for.end346
  %lineno.0 = phi i32 [ %inc357, %if.then355 ], [ %35, %for.end346 ]
  %tokentype = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 12
  %37 = load ptr, ptr %tokentype, align 8, !tbaa !327
  %tobool359.not = icmp eq ptr %37, null
  %spec.select521 = select i1 %tobool359.not, ptr @.str.105, ptr %37
  %call365 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.104, ptr noundef nonnull %spec.select520, ptr noundef nonnull %spec.select521)
  %inc366 = add nsw i32 %lineno.0, 1
  br i1 %tobool354.not, label %if.end371, label %if.then368

if.then368:                                       ; preds = %if.end358
  %38 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 7, i64 1, ptr %out)
  %inc370 = add nsw i32 %lineno.0, 2
  br label %if.end371

if.end371:                                        ; preds = %if.then368, %if.end358
  %lineno.1 = phi i32 [ %inc370, %if.then368 ], [ %inc366, %if.end358 ]
  %39 = tail call i64 @fwrite(ptr nonnull @.str.107, i64 16, i64 1, ptr %out)
  %call374 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.108, ptr noundef nonnull %spec.select520)
  %inc375 = add nsw i32 %lineno.1, 2
  br i1 %cmp524, label %for.body379.preheader, label %for.end395

for.body379.preheader:                            ; preds = %if.end371
  %smax570 = tail call i32 @llvm.smax.i32(i32 %mul, i32 1)
  %wide.trip.count571 = zext i32 %smax570 to i64
  br label %for.body379

for.body379:                                      ; preds = %for.body379.preheader, %for.inc393
  %indvars.iv566 = phi i64 [ 0, %for.body379.preheader ], [ %.pre, %for.inc393 ]
  %lineno.2547 = phi i32 [ %inc375, %for.body379.preheader ], [ %lineno.3, %for.inc393 ]
  %arrayidx381 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv566
  %40 = load ptr, ptr %arrayidx381, align 8, !tbaa !5
  %cmp382 = icmp eq ptr %40, null
  %.pre = add nuw nsw i64 %indvars.iv566, 1
  br i1 %cmp382, label %for.inc393, label %if.end385

if.end385:                                        ; preds = %for.body379
  %41 = trunc i64 %.pre to i32
  %call389 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.109, ptr noundef nonnull %40, i32 noundef %41)
  %inc390 = add nsw i32 %lineno.2547, 1
  tail call void @free(ptr noundef nonnull %40) #40
  br label %for.inc393

for.inc393:                                       ; preds = %for.body379, %if.end385
  %lineno.3 = phi i32 [ %inc390, %if.end385 ], [ %lineno.2547, %for.body379 ]
  %exitcond572.not = icmp eq i64 %.pre, %wide.trip.count571
  br i1 %exitcond572.not, label %for.end395, label %for.body379, !llvm.loop !328

for.end395:                                       ; preds = %for.inc393, %if.end371
  %lineno.2.lcssa = phi i32 [ %inc375, %if.end371 ], [ %lineno.3, %for.inc393 ]
  %errsym396 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 8
  %42 = load ptr, ptr %errsym396, align 8, !tbaa !160
  %useCnt = getelementptr inbounds %struct.symbol, ptr %42, i64 0, i32 9
  %43 = load i32, ptr %useCnt, align 4, !tbaa !194
  %tobool397.not = icmp eq i32 %43, 0
  br i1 %tobool397.not, label %if.end403, label %if.then398

if.then398:                                       ; preds = %for.end395
  %dtnum400 = getelementptr inbounds %struct.symbol, ptr %42, i64 0, i32 13
  %44 = load i32, ptr %dtnum400, align 8, !tbaa !309
  %call401 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.110, i32 noundef %44)
  %inc402 = add nsw i32 %lineno.2.lcssa, 1
  br label %if.end403

if.end403:                                        ; preds = %if.then398, %for.end395
  %lineno.4 = phi i32 [ %inc402, %if.then398 ], [ %lineno.2.lcssa, %for.end395 ]
  tail call void @free(ptr noundef %call29) #40
  tail call void @free(ptr noundef %call) #40
  %45 = tail call i64 @fwrite(ptr nonnull @.str.111, i64 15, i64 1, ptr %out)
  %inc405 = add nsw i32 %lineno.4, 1
  store i32 %inc405, ptr %plineno, align 4, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReportTable(ptr noundef %lemp, i32 noundef %mhflag) local_unnamed_addr #0 {
entry:
  %line = alloca [1000 x i8], align 16
  %lineno = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %line) #40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lineno) #40
  %call = tail call ptr @tplt_open(ptr noundef %lemp)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup1055, label %if.end

if.end:                                           ; preds = %entry
  %outname.i = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 33
  %0 = load ptr, ptr %outname.i, align 8, !tbaa !284
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @free(ptr noundef nonnull %0) #40
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %call.i = tail call ptr @file_makename(ptr noundef nonnull %lemp, ptr noundef nonnull @.str.112)
  store ptr %call.i, ptr %outname.i, align 8, !tbaa !284
  %1 = load ptr, ptr @stdout, align 8, !tbaa !5
  %cmp6.i = icmp eq ptr %1, null
  br i1 %cmp6.i, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end.i
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call13.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.50, ptr noundef %call.i) #38
  %errorcnt.i = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 7
  %3 = load i32, ptr %errorcnt.i, align 8, !tbaa !84
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %errorcnt.i, align 8, !tbaa !84
  %call4 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %cleanup1055

if.end5:                                          ; preds = %if.end.i
  store i32 1, ptr %lineno, align 4, !tbaa !29
  %name6 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 10
  %4 = load ptr, ptr %name6, align 8, !tbaa !326
  call void @tplt_xfer(ptr noundef %4, ptr noundef nonnull %call, ptr noundef nonnull %1, ptr noundef nonnull %lineno)
  %include = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 16
  %5 = load ptr, ptr %include, align 8, !tbaa !329
  %includeln = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 17
  %6 = load i32, ptr %includeln, align 8, !tbaa !330
  call void @tplt_print(ptr noundef nonnull %1, ptr noundef nonnull %lemp, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %lineno)
  %tobool.not = icmp eq i32 %mhflag, 0
  br i1 %tobool.not, label %if.end28.critedge, label %if.then7

if.then7:                                         ; preds = %if.end5
  %call9 = tail call ptr @file_makename(ptr noundef nonnull %lemp, ptr noundef nonnull @.str.113)
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.114, ptr noundef %call9)
  %7 = load i32, ptr %lineno, align 4, !tbaa !29
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %lineno, align 4, !tbaa !29
  tail call void @free(ptr noundef %call9) #40
  %8 = load ptr, ptr %name6, align 8, !tbaa !326
  call void @tplt_xfer(ptr noundef %8, ptr noundef nonnull %call, ptr noundef nonnull %1, ptr noundef nonnull %lineno)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.103, i64 14, i64 1, ptr nonnull %1)
  %10 = load i32, ptr %lineno, align 4, !tbaa !29
  %inc16 = add nsw i32 %10, 1
  %tokenprefix = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 34
  %11 = load ptr, ptr %tokenprefix, align 8, !tbaa !331
  %tobool17.not = icmp eq ptr %11, null
  %.str.39. = select i1 %tobool17.not, ptr @.str.39, ptr %11
  %nterminal = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 5
  %12 = load i32, ptr %nterminal, align 4, !tbaa !58
  %cmp211753 = icmp sgt i32 %12, 1
  br i1 %cmp211753, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then7
  %symbols = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %inc2417521754 = phi i32 [ %inc16, %for.body.lr.ph ], [ %inc24, %for.body ]
  %13 = load ptr, ptr %symbols, align 8, !tbaa !53
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = trunc i64 %indvars.iv to i32
  %call23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.115, ptr noundef nonnull %.str.39., ptr noundef %15, i32 noundef %16)
  %inc24 = add nsw i32 %inc2417521754, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %nterminal, align 4, !tbaa !58
  %18 = sext i32 %17 to i64
  %cmp21 = icmp slt i64 %indvars.iv.next, %18
  br i1 %cmp21, label %for.body, label %for.end, !llvm.loop !332

for.end:                                          ; preds = %for.body, %if.then7
  %19 = phi i32 [ %inc16, %if.then7 ], [ %inc24, %for.body ]
  %20 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 7, i64 1, ptr %1)
  %inc27 = add nsw i32 %19, 1
  store i32 %inc27, ptr %lineno, align 4, !tbaa !29
  br label %if.end28

if.end28.critedge:                                ; preds = %if.end5
  %21 = load ptr, ptr %name6, align 8, !tbaa !326
  call void @tplt_xfer(ptr noundef %21, ptr noundef nonnull %call, ptr noundef nonnull %1, ptr noundef nonnull %lineno)
  br label %if.end28

if.end28:                                         ; preds = %if.end28.critedge, %for.end
  %22 = load ptr, ptr %name6, align 8, !tbaa !326
  call void @tplt_xfer(ptr noundef %22, ptr noundef nonnull %call, ptr noundef %1, ptr noundef nonnull %lineno)
  %nsymbol = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 4
  %23 = load i32, ptr %nsymbol, align 8, !tbaa !51
  %add = add nsw i32 %23, 5
  %cmp1.i = icmp slt i32 %23, 251
  %cmp3.i = icmp ult i32 %add, 65535
  %.str.227..str.228.i = select i1 %cmp3.i, ptr @.str.227, ptr @.str.228
  %retval.0.i1583 = select i1 %cmp1.i, ptr @.str.226, ptr %.str.227..str.228.i
  %call31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.116, ptr noundef nonnull %retval.0.i1583)
  %24 = load i32, ptr %lineno, align 4, !tbaa !29
  %25 = load i32, ptr %nsymbol, align 8, !tbaa !51
  %add34 = add nsw i32 %25, 1
  %call35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.117, i32 noundef %add34)
  %nstate = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 2
  %26 = load i32, ptr %nstate, align 8, !tbaa !108
  %nrule = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 3
  %27 = load i32, ptr %nrule, align 4, !tbaa !195
  %add37 = add nsw i32 %27, %26
  %add38 = add nsw i32 %add37, 5
  %cmp1.i1584 = icmp slt i32 %add37, 251
  %cmp3.i1586 = icmp ult i32 %add38, 65535
  %.str.227..str.228.i1587 = select i1 %cmp3.i1586, ptr @.str.227, ptr @.str.228
  %retval.0.i1589 = select i1 %cmp1.i1584, ptr @.str.226, ptr %.str.227..str.228.i1587
  %call40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.118, ptr noundef nonnull %retval.0.i1589)
  %inc41 = add nsw i32 %24, 3
  store i32 %inc41, ptr %lineno, align 4, !tbaa !29
  %wildcard = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 9
  %28 = load ptr, ptr %wildcard, align 8, !tbaa !282
  %tobool42.not = icmp eq ptr %28, null
  br i1 %tobool42.not, label %if.end47, label %if.then43

if.then43:                                        ; preds = %if.end28
  %index = getelementptr inbounds %struct.symbol, ptr %28, i64 0, i32 1
  %29 = load i32, ptr %index, align 8, !tbaa !64
  %call45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.119, i32 noundef %29)
  %inc46 = add nsw i32 %24, 4
  store i32 %inc46, ptr %lineno, align 4, !tbaa !29
  br label %if.end47

if.end47:                                         ; preds = %if.then43, %if.end28
  call void @print_stack_union(ptr noundef %1, ptr noundef nonnull %lemp, ptr noundef nonnull %lineno, i32 noundef %mhflag)
  %30 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 21, i64 1, ptr %1)
  %31 = load i32, ptr %lineno, align 4, !tbaa !29
  %stacksize = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 15
  %32 = load ptr, ptr %stacksize, align 8, !tbaa !333
  %tobool50.not = icmp eq ptr %32, null
  br i1 %tobool50.not, label %if.else55, label %if.then51

if.then51:                                        ; preds = %if.end47
  %call53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.121, ptr noundef nonnull %32)
  br label %if.end58

if.else55:                                        ; preds = %if.end47
  %33 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 25, i64 1, ptr %1)
  br label %if.end58

if.end58:                                         ; preds = %if.else55, %if.then51
  %34 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 7, i64 1, ptr %1)
  %inc60 = add nsw i32 %31, 3
  store i32 %inc60, ptr %lineno, align 4, !tbaa !29
  br i1 %tobool.not, label %if.end65, label %if.then62

if.then62:                                        ; preds = %if.end58
  %35 = tail call i64 @fwrite(ptr nonnull @.str.103, i64 14, i64 1, ptr %1)
  %inc64 = add nsw i32 %31, 4
  store i32 %inc64, ptr %lineno, align 4, !tbaa !29
  br label %if.end65

if.end65:                                         ; preds = %if.then62, %if.end58
  %36 = phi i32 [ %inc64, %if.then62 ], [ %inc60, %if.end58 ]
  %37 = load ptr, ptr %name6, align 8, !tbaa !326
  %tobool67.not = icmp eq ptr %37, null
  %spec.select = select i1 %tobool67.not, ptr @.str.83, ptr %37
  %arg = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 11
  %38 = load ptr, ptr %arg, align 8, !tbaa !334
  %tobool69.not = icmp eq ptr %38, null
  br i1 %tobool69.not, label %if.else135, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end65
  %39 = load i8, ptr %38, align 1, !tbaa !65
  %tobool72.not = icmp eq i8 %39, 0
  br i1 %tobool72.not, label %if.else135, label %if.then73

if.then73:                                        ; preds = %land.lhs.true
  %call76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #42
  %conv77 = trunc i64 %call76 to i32
  %40 = and i64 %call76, 4294967295
  %smin = tail call i32 @llvm.smin.i32(i32 %conv77, i32 0)
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %if.then73
  %indvars.iv1857 = phi i64 [ %43, %land.rhs ], [ %40, %if.then73 ]
  %41 = trunc i64 %indvars.iv1857 to i32
  %cmp78 = icmp sgt i32 %41, 0
  br i1 %cmp78, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  %call80 = tail call ptr @__ctype_b_loc() #44
  %42 = load ptr, ptr %call80, align 8, !tbaa !5
  %43 = add nsw i64 %indvars.iv1857, -1
  %arrayidx83 = getelementptr inbounds i8, ptr %38, i64 %43
  %44 = load i8, ptr %arrayidx83, align 1, !tbaa !65
  %idxprom85 = sext i8 %44 to i64
  %arrayidx86 = getelementptr inbounds i16, ptr %42, i64 %idxprom85
  %45 = load i16, ptr %arrayidx86, align 2, !tbaa !208
  %46 = and i16 %45, 8192
  %tobool88.not = icmp eq i16 %46, 0
  br i1 %tobool88.not, label %while.end.split.loop.exit1952, label %while.cond, !llvm.loop !335

while.end.split.loop.exit1952:                    ; preds = %land.rhs
  %47 = trunc i64 %indvars.iv1857 to i32
  br label %while.end

while.end:                                        ; preds = %while.cond, %while.end.split.loop.exit1952
  %i74.0.lcssa = phi i32 [ %47, %while.end.split.loop.exit1952 ], [ %smin, %while.cond ]
  %48 = zext i32 %i74.0.lcssa to i64
  %smin1864 = tail call i32 @llvm.smin.i32(i32 %i74.0.lcssa, i32 0)
  br label %while.cond89

while.cond89:                                     ; preds = %land.rhs92, %while.end
  %indvars.iv1861 = phi i64 [ %51, %land.rhs92 ], [ %48, %while.end ]
  %49 = trunc i64 %indvars.iv1861 to i32
  %cmp90 = icmp sgt i32 %49, 0
  br i1 %cmp90, label %land.rhs92, label %while.end114

land.rhs92:                                       ; preds = %while.cond89
  %call93 = tail call ptr @__ctype_b_loc() #44
  %50 = load ptr, ptr %call93, align 8, !tbaa !5
  %51 = add nsw i64 %indvars.iv1861, -1
  %arrayidx97 = getelementptr inbounds i8, ptr %38, i64 %51
  %52 = load i8, ptr %arrayidx97, align 1, !tbaa !65
  %idxprom99 = sext i8 %52 to i64
  %arrayidx100 = getelementptr inbounds i16, ptr %50, i64 %idxprom99
  %53 = load i16, ptr %arrayidx100, align 2, !tbaa !208
  %54 = and i16 %53, 8
  %tobool103.not = icmp ne i16 %54, 0
  %cmp109 = icmp eq i8 %52, 95
  %or.cond = select i1 %tobool103.not, i1 true, i1 %cmp109
  br i1 %or.cond, label %while.cond89, label %while.end114.split.loop.exit, !llvm.loop !336

while.end114.split.loop.exit:                     ; preds = %land.rhs92
  %55 = trunc i64 %indvars.iv1861 to i32
  br label %while.end114

while.end114:                                     ; preds = %while.cond89, %while.end114.split.loop.exit
  %i74.1.lcssa = phi i32 [ %55, %while.end114.split.loop.exit ], [ %smin1864, %while.cond89 ]
  %call116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.123, ptr noundef nonnull %spec.select, ptr noundef nonnull %38)
  %56 = load ptr, ptr %arg, align 8, !tbaa !334
  %call119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.124, ptr noundef nonnull %spec.select, ptr noundef %56)
  %57 = load ptr, ptr %arg, align 8, !tbaa !334
  %idxprom123 = sext i32 %i74.1.lcssa to i64
  %arrayidx124 = getelementptr inbounds i8, ptr %57, i64 %idxprom123
  %call125 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.125, ptr noundef nonnull %spec.select, ptr noundef %57, ptr noundef %arrayidx124)
  %58 = load ptr, ptr %arg, align 8, !tbaa !334
  %arrayidx129 = getelementptr inbounds i8, ptr %58, i64 %idxprom123
  %call133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.126, ptr noundef nonnull %spec.select, ptr noundef %arrayidx129, ptr noundef %arrayidx129)
  br label %if.end144

if.else135:                                       ; preds = %land.lhs.true, %if.end65
  %call136 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.127, ptr noundef nonnull %spec.select)
  %call138 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.128, ptr noundef nonnull %spec.select)
  %call140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.129, ptr noundef nonnull %spec.select)
  %call142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.130, ptr noundef nonnull %spec.select)
  br label %if.end144

if.end144:                                        ; preds = %if.else135, %while.end114
  %storemerge1564 = add nsw i32 %36, 4
  br i1 %tobool.not, label %if.end149, label %if.then146

if.then146:                                       ; preds = %if.end144
  %59 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 7, i64 1, ptr %1)
  %inc148 = add nsw i32 %36, 5
  br label %if.end149

if.end149:                                        ; preds = %if.then146, %if.end144
  %60 = phi i32 [ %inc148, %if.then146 ], [ %storemerge1564, %if.end144 ]
  %61 = load i32, ptr %nstate, align 8, !tbaa !108
  %call151 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.131, i32 noundef %61)
  %62 = load i32, ptr %nrule, align 4, !tbaa !195
  %call154 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.132, i32 noundef %62)
  %inc155 = add nsw i32 %60, 2
  store i32 %inc155, ptr %lineno, align 4, !tbaa !29
  %errsym = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 8
  %63 = load ptr, ptr %errsym, align 8, !tbaa !160
  %useCnt = getelementptr inbounds %struct.symbol, ptr %63, i64 0, i32 9
  %64 = load i32, ptr %useCnt, align 4, !tbaa !194
  %tobool156.not = icmp eq i32 %64, 0
  br i1 %tobool156.not, label %if.end165, label %if.then157

if.then157:                                       ; preds = %if.end149
  %index159 = getelementptr inbounds %struct.symbol, ptr %63, i64 0, i32 1
  %65 = load i32, ptr %index159, align 8, !tbaa !64
  %call160 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.133, i32 noundef %65)
  %66 = load ptr, ptr %errsym, align 8, !tbaa !160
  %dtnum = getelementptr inbounds %struct.symbol, ptr %66, i64 0, i32 13
  %67 = load i32, ptr %dtnum, align 8, !tbaa !309
  %call163 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.134, i32 noundef %67)
  %inc164 = add nsw i32 %60, 4
  store i32 %inc164, ptr %lineno, align 4, !tbaa !29
  br label %if.end165

if.end165:                                        ; preds = %if.then157, %if.end149
  %68 = phi i32 [ %inc164, %if.then157 ], [ %inc155, %if.end149 ]
  %has_fallback = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 38
  %69 = load i32, ptr %has_fallback, align 4, !tbaa !281
  %tobool166.not = icmp eq i32 %69, 0
  br i1 %tobool166.not, label %if.end170, label %if.then167

if.then167:                                       ; preds = %if.end165
  %70 = tail call i64 @fwrite(ptr nonnull @.str.135, i64 21, i64 1, ptr %1)
  %inc169 = add nsw i32 %68, 1
  store i32 %inc169, ptr %lineno, align 4, !tbaa !29
  br label %if.end170

if.end170:                                        ; preds = %if.then167, %if.end165
  %71 = load ptr, ptr %name6, align 8, !tbaa !326
  call void @tplt_xfer(ptr noundef %71, ptr noundef nonnull %call, ptr noundef %1, ptr noundef nonnull %lineno)
  %72 = load i32, ptr %nstate, align 8, !tbaa !108
  %mul = shl nsw i32 %72, 1
  %conv173 = sext i32 %mul to i64
  %call174 = tail call noalias ptr @calloc(i64 noundef %conv173, i64 noundef 16) #37
  %cmp175 = icmp eq ptr %call174, null
  br i1 %cmp175, label %if.then177, label %for.cond180.preheader

for.cond180.preheader:                            ; preds = %if.end170
  %cmp1821757 = icmp sgt i32 %72, 0
  br i1 %cmp1821757, label %for.body184.lr.ph, label %for.end214

for.body184.lr.ph:                                ; preds = %for.cond180.preheader
  %73 = load ptr, ptr %lemp, align 8, !tbaa !120
  %wide.trip.count = zext i32 %72 to i64
  br label %for.body184

if.then177:                                       ; preds = %if.end170
  %74 = load ptr, ptr @stderr, align 8, !tbaa !5
  %75 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 14, i64 1, ptr %74) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

for.body184:                                      ; preds = %for.body184.lr.ph, %for.body184
  %indvars.iv1866 = phi i64 [ 0, %for.body184.lr.ph ], [ %indvars.iv.next1867, %for.body184 ]
  %arrayidx186 = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv1866
  %76 = load ptr, ptr %arrayidx186, align 8, !tbaa !5
  %77 = shl nuw nsw i64 %indvars.iv1866, 1
  %arrayidx189 = getelementptr inbounds %struct.axset, ptr %call174, i64 %77
  store ptr %76, ptr %arrayidx189, align 8, !tbaa !337
  %isTkn = getelementptr inbounds %struct.axset, ptr %call174, i64 %77, i32 1
  store i32 1, ptr %isTkn, align 8, !tbaa !339
  %nTknAct = getelementptr inbounds %struct.state, ptr %76, i64 0, i32 4
  %78 = load i32, ptr %nTknAct, align 8, !tbaa !340
  %nAction = getelementptr inbounds %struct.axset, ptr %call174, i64 %77, i32 2
  store i32 %78, ptr %nAction, align 4, !tbaa !341
  %79 = or i64 %77, 1
  %arrayidx200 = getelementptr inbounds %struct.axset, ptr %call174, i64 %79
  store ptr %76, ptr %arrayidx200, align 8, !tbaa !337
  %isTkn206 = getelementptr inbounds %struct.axset, ptr %call174, i64 %79, i32 1
  store i32 0, ptr %isTkn206, align 8, !tbaa !339
  %nNtAct = getelementptr inbounds %struct.state, ptr %76, i64 0, i32 5
  %80 = load i32, ptr %nNtAct, align 4, !tbaa !342
  %nAction211 = getelementptr inbounds %struct.axset, ptr %call174, i64 %79, i32 2
  store i32 %80, ptr %nAction211, align 4, !tbaa !341
  %indvars.iv.next1867 = add nuw nsw i64 %indvars.iv1866, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1867, %wide.trip.count
  br i1 %exitcond.not, label %for.end214, label %for.body184, !llvm.loop !343

for.end214:                                       ; preds = %for.body184, %for.cond180.preheader
  tail call void @qsort(ptr noundef nonnull %call174, i64 noundef %conv173, i64 noundef 16, ptr noundef nonnull @axset_compare) #40
  %call.i1591 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #37
  %cmp.i = icmp eq ptr %call.i1591, null
  br i1 %cmp.i, label %if.then.i1592, label %for.cond219.preheader

for.cond219.preheader:                            ; preds = %for.end214
  %81 = load i32, ptr %nstate, align 8, !tbaa !108
  %cmp2221766 = icmp sgt i32 %81, 0
  br i1 %cmp2221766, label %land.rhs224.lr.ph, label %for.end321

land.rhs224.lr.ph:                                ; preds = %for.cond219.preheader
  %nterminal245 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 5
  %nLookahead.i = getelementptr inbounds %struct.acttab, ptr %call.i1591, i64 0, i32 7
  %nLookaheadAlloc.i = getelementptr inbounds %struct.acttab, ptr %call.i1591, i64 0, i32 8
  %aLookahead.i = getelementptr inbounds %struct.acttab, ptr %call.i1591, i64 0, i32 3
  %mxLookahead.i = getelementptr inbounds %struct.acttab, ptr %call.i1591, i64 0, i32 6
  %mnLookahead20.i = getelementptr inbounds %struct.acttab, ptr %call.i1591, i64 0, i32 4
  %mnAction25.i = getelementptr inbounds %struct.acttab, ptr %call.i1591, i64 0, i32 5
  br label %land.rhs224

if.then.i1592:                                    ; preds = %for.end214
  %82 = load ptr, ptr @stderr, align 8, !tbaa !5
  %83 = tail call i64 @fwrite(ptr nonnull @.str, i64 43, i64 1, ptr %82) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

land.rhs224:                                      ; preds = %land.rhs224.lr.ph, %for.inc319
  %indvars.iv1871 = phi i64 [ 0, %land.rhs224.lr.ph ], [ %indvars.iv.next1872, %for.inc319 ]
  %mnTknOfst.01770 = phi i32 [ 0, %land.rhs224.lr.ph ], [ %mnTknOfst.2, %for.inc319 ]
  %mxTknOfst.01769 = phi i32 [ 0, %land.rhs224.lr.ph ], [ %mxTknOfst.1, %for.inc319 ]
  %mnNtOfst.01768 = phi i32 [ 0, %land.rhs224.lr.ph ], [ %mnNtOfst.2, %for.inc319 ]
  %mxNtOfst.01767 = phi i32 [ 0, %land.rhs224.lr.ph ], [ %mxNtOfst.1, %for.inc319 ]
  %nAction227 = getelementptr inbounds %struct.axset, ptr %call174, i64 %indvars.iv1871, i32 2
  %84 = load i32, ptr %nAction227, align 4, !tbaa !341
  %cmp228 = icmp sgt i32 %84, 0
  br i1 %cmp228, label %for.body231, label %for.end321

for.body231:                                      ; preds = %land.rhs224
  %arrayidx226 = getelementptr inbounds %struct.axset, ptr %call174, i64 %indvars.iv1871
  %85 = load ptr, ptr %arrayidx226, align 8, !tbaa !337
  %isTkn237 = getelementptr inbounds %struct.axset, ptr %call174, i64 %indvars.iv1871, i32 1
  %86 = load i32, ptr %isTkn237, align 8, !tbaa !339
  %tobool238.not = icmp eq i32 %86, 0
  %ap273 = getelementptr inbounds %struct.state, ptr %85, i64 0, i32 3
  %ap.11762 = load ptr, ptr %ap273, align 8, !tbaa !5
  %tobool275.not1763 = icmp eq ptr %ap.11762, null
  br i1 %tobool238.not, label %if.else272, label %if.then239

if.then239:                                       ; preds = %for.body231
  br i1 %tobool275.not1763, label %for.end258, label %for.body243

for.body243:                                      ; preds = %if.then239, %cleanup
  %ap.01761 = phi ptr [ %ap.0, %cleanup ], [ %ap.11762, %if.then239 ]
  %87 = load ptr, ptr %ap.01761, align 8, !tbaa !14
  %index244 = getelementptr inbounds %struct.symbol, ptr %87, i64 0, i32 1
  %88 = load i32, ptr %index244, align 8, !tbaa !64
  %89 = load i32, ptr %nterminal245, align 4, !tbaa !58
  %cmp246.not = icmp slt i32 %88, %89
  br i1 %cmp246.not, label %if.end249, label %cleanup

if.end249:                                        ; preds = %for.body243
  %type.i = getelementptr inbounds %struct.action, ptr %ap.01761, i64 0, i32 1
  %90 = load i32, ptr %type.i, align 8, !tbaa !13
  switch i32 %90, label %cleanup [
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 3, label %sw.bb3.i
    i32 1, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %if.end249
  %x.i = getelementptr inbounds %struct.action, ptr %ap.01761, i64 0, i32 2
  %91 = load ptr, ptr %x.i, align 8, !tbaa !65
  %statenum.i = getelementptr inbounds %struct.state, ptr %91, i64 0, i32 2
  %92 = load i32, ptr %statenum.i, align 8, !tbaa !109
  br label %compute_action.exit

sw.bb1.i:                                         ; preds = %if.end249
  %x2.i = getelementptr inbounds %struct.action, ptr %ap.01761, i64 0, i32 2
  %93 = load ptr, ptr %x2.i, align 8, !tbaa !65
  %index.i = getelementptr inbounds %struct.rule, ptr %93, i64 0, i32 10
  %94 = load i32, ptr %index.i, align 8, !tbaa !148
  %95 = load i32, ptr %nstate, align 8, !tbaa !108
  %add.i = add nsw i32 %95, %94
  br label %compute_action.exit

sw.bb3.i:                                         ; preds = %if.end249
  %96 = load i32, ptr %nstate, align 8, !tbaa !108
  %97 = load i32, ptr %nrule, align 4, !tbaa !195
  %add5.i = add nsw i32 %97, %96
  br label %compute_action.exit

sw.bb6.i:                                         ; preds = %if.end249
  %98 = load i32, ptr %nstate, align 8, !tbaa !108
  %99 = load i32, ptr %nrule, align 4, !tbaa !195
  %add9.i = add i32 %98, 1
  %add10.i = add i32 %add9.i, %99
  br label %compute_action.exit

compute_action.exit:                              ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb3.i, %sw.bb6.i
  %act.0.i = phi i32 [ %add10.i, %sw.bb6.i ], [ %add5.i, %sw.bb3.i ], [ %add.i, %sw.bb1.i ], [ %92, %sw.bb.i ]
  %cmp251 = icmp slt i32 %act.0.i, 0
  br i1 %cmp251, label %cleanup, label %if.end254

if.end254:                                        ; preds = %compute_action.exit
  %100 = load i32, ptr %nLookahead.i, align 4, !tbaa !19
  %101 = load i32, ptr %nLookaheadAlloc.i, align 8, !tbaa !20
  %cmp.not.i = icmp slt i32 %100, %101
  br i1 %cmp.not.i, label %if.end9.i, label %if.then.i1596

if.then.i1596:                                    ; preds = %if.end254
  %add.i1594 = add nsw i32 %101, 25
  store i32 %add.i1594, ptr %nLookaheadAlloc.i, align 8, !tbaa !20
  %102 = load ptr, ptr %aLookahead.i, align 8, !tbaa !18
  %conv.i = sext i32 %add.i1594 to i64
  %mul.i = shl nsw i64 %conv.i, 3
  %call.i1595 = tail call ptr @realloc(ptr noundef %102, i64 noundef %mul.i) #41
  store ptr %call.i1595, ptr %aLookahead.i, align 8, !tbaa !18
  %cmp5.i = icmp eq ptr %call.i1595, null
  br i1 %cmp5.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.then.i1596
  %103 = load ptr, ptr @stderr, align 8, !tbaa !5
  %104 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 14, i64 1, ptr %103) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

if.end9.i:                                        ; preds = %if.then.i1596, %if.end254
  %cmp11.i = icmp eq i32 %100, 0
  br i1 %cmp11.i, label %if.then13.i, label %if.else.i1597

if.then13.i:                                      ; preds = %if.end9.i
  store i32 %88, ptr %mxLookahead.i, align 8, !tbaa !21
  br label %if.end27.sink.split.i

if.else.i1597:                                    ; preds = %if.end9.i
  %105 = load i32, ptr %mxLookahead.i, align 8, !tbaa !21
  %cmp15.i = icmp slt i32 %105, %88
  br i1 %cmp15.i, label %if.then17.i, label %if.end19.i

if.then17.i:                                      ; preds = %if.else.i1597
  store i32 %88, ptr %mxLookahead.i, align 8, !tbaa !21
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then17.i, %if.else.i1597
  %106 = load i32, ptr %mnLookahead20.i, align 8, !tbaa !22
  %cmp21.i = icmp sgt i32 %106, %88
  br i1 %cmp21.i, label %if.end27.sink.split.i, label %acttab_action.exit

if.end27.sink.split.i:                            ; preds = %if.end19.i, %if.then13.i
  store i32 %88, ptr %mnLookahead20.i, align 8, !tbaa !22
  store i32 %act.0.i, ptr %mnAction25.i, align 4, !tbaa !23
  br label %acttab_action.exit

acttab_action.exit:                               ; preds = %if.end19.i, %if.end27.sink.split.i
  %107 = load ptr, ptr %aLookahead.i, align 8, !tbaa !18
  %idxprom.i = sext i32 %100 to i64
  %arrayidx.i = getelementptr inbounds %struct.anon, ptr %107, i64 %idxprom.i
  store i32 %88, ptr %arrayidx.i, align 4, !tbaa !24
  %action35.i = getelementptr inbounds %struct.anon, ptr %107, i64 %idxprom.i, i32 1
  store i32 %act.0.i, ptr %action35.i, align 4, !tbaa !26
  %inc.i1598 = add nsw i32 %100, 1
  store i32 %inc.i1598, ptr %nLookahead.i, align 4, !tbaa !19
  br label %cleanup

cleanup:                                          ; preds = %if.end249, %compute_action.exit, %for.body243, %acttab_action.exit
  %next = getelementptr inbounds %struct.action, ptr %ap.01761, i64 0, i32 3
  %ap.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool242.not = icmp eq ptr %ap.0, null
  br i1 %tobool242.not, label %for.end258, label %for.body243, !llvm.loop !344

for.end258:                                       ; preds = %cleanup, %if.then239
  %call259 = tail call i32 @acttab_insert(ptr noundef nonnull %call.i1591)
  %iTknOfst = getelementptr inbounds %struct.state, ptr %85, i64 0, i32 6
  store i32 %call259, ptr %iTknOfst, align 8, !tbaa !345
  %spec.select1571 = tail call i32 @llvm.smin.i32(i32 %call259, i32 %mnTknOfst.01770)
  %spec.select1580 = tail call i32 @llvm.smax.i32(i32 %call259, i32 %mxTknOfst.01769)
  br label %for.inc319

if.else272:                                       ; preds = %for.body231
  br i1 %tobool275.not1763, label %for.end304, label %for.body276

for.body276:                                      ; preds = %if.else272, %cleanup299
  %ap.11764 = phi ptr [ %ap.1, %cleanup299 ], [ %ap.11762, %if.else272 ]
  %108 = load ptr, ptr %ap.11764, align 8, !tbaa !14
  %index279 = getelementptr inbounds %struct.symbol, ptr %108, i64 0, i32 1
  %109 = load i32, ptr %index279, align 8, !tbaa !64
  %110 = load i32, ptr %nterminal245, align 4, !tbaa !58
  %cmp281 = icmp slt i32 %109, %110
  br i1 %cmp281, label %cleanup299, label %if.end284

if.end284:                                        ; preds = %for.body276
  %111 = load i32, ptr %nsymbol, align 8, !tbaa !51
  %cmp288 = icmp eq i32 %109, %111
  br i1 %cmp288, label %cleanup299, label %if.end291

if.end291:                                        ; preds = %if.end284
  %type.i1599 = getelementptr inbounds %struct.action, ptr %ap.11764, i64 0, i32 1
  %112 = load i32, ptr %type.i1599, align 8, !tbaa !13
  switch i32 %112, label %cleanup299 [
    i32 0, label %sw.bb.i1602
    i32 2, label %sw.bb1.i1607
    i32 3, label %sw.bb3.i1611
    i32 1, label %sw.bb6.i1616
  ]

sw.bb.i1602:                                      ; preds = %if.end291
  %x.i1600 = getelementptr inbounds %struct.action, ptr %ap.11764, i64 0, i32 2
  %113 = load ptr, ptr %x.i1600, align 8, !tbaa !65
  %statenum.i1601 = getelementptr inbounds %struct.state, ptr %113, i64 0, i32 2
  %114 = load i32, ptr %statenum.i1601, align 8, !tbaa !109
  br label %compute_action.exit1618

sw.bb1.i1607:                                     ; preds = %if.end291
  %x2.i1603 = getelementptr inbounds %struct.action, ptr %ap.11764, i64 0, i32 2
  %115 = load ptr, ptr %x2.i1603, align 8, !tbaa !65
  %index.i1604 = getelementptr inbounds %struct.rule, ptr %115, i64 0, i32 10
  %116 = load i32, ptr %index.i1604, align 8, !tbaa !148
  %117 = load i32, ptr %nstate, align 8, !tbaa !108
  %add.i1606 = add nsw i32 %117, %116
  br label %compute_action.exit1618

sw.bb3.i1611:                                     ; preds = %if.end291
  %118 = load i32, ptr %nstate, align 8, !tbaa !108
  %119 = load i32, ptr %nrule, align 4, !tbaa !195
  %add5.i1610 = add nsw i32 %119, %118
  br label %compute_action.exit1618

sw.bb6.i1616:                                     ; preds = %if.end291
  %120 = load i32, ptr %nstate, align 8, !tbaa !108
  %121 = load i32, ptr %nrule, align 4, !tbaa !195
  %add9.i1614 = add i32 %120, 1
  %add10.i1615 = add i32 %add9.i1614, %121
  br label %compute_action.exit1618

compute_action.exit1618:                          ; preds = %sw.bb.i1602, %sw.bb1.i1607, %sw.bb3.i1611, %sw.bb6.i1616
  %act.0.i1617 = phi i32 [ %add10.i1615, %sw.bb6.i1616 ], [ %add5.i1610, %sw.bb3.i1611 ], [ %add.i1606, %sw.bb1.i1607 ], [ %114, %sw.bb.i1602 ]
  %cmp293 = icmp slt i32 %act.0.i1617, 0
  br i1 %cmp293, label %cleanup299, label %if.end296

if.end296:                                        ; preds = %compute_action.exit1618
  %122 = load i32, ptr %nLookahead.i, align 4, !tbaa !19
  %123 = load i32, ptr %nLookaheadAlloc.i, align 8, !tbaa !20
  %cmp.not.i1621 = icmp slt i32 %122, %123
  br i1 %cmp.not.i1621, label %if.end9.i1634, label %if.then.i1628

if.then.i1628:                                    ; preds = %if.end296
  %add.i1622 = add nsw i32 %123, 25
  store i32 %add.i1622, ptr %nLookaheadAlloc.i, align 8, !tbaa !20
  %124 = load ptr, ptr %aLookahead.i, align 8, !tbaa !18
  %conv.i1624 = sext i32 %add.i1622 to i64
  %mul.i1625 = shl nsw i64 %conv.i1624, 3
  %call.i1626 = tail call ptr @realloc(ptr noundef %124, i64 noundef %mul.i1625) #41
  store ptr %call.i1626, ptr %aLookahead.i, align 8, !tbaa !18
  %cmp5.i1627 = icmp eq ptr %call.i1626, null
  br i1 %cmp5.i1627, label %if.then7.i1629, label %if.end9.i1634

if.then7.i1629:                                   ; preds = %if.then.i1628
  %125 = load ptr, ptr @stderr, align 8, !tbaa !5
  %126 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 14, i64 1, ptr %125) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

if.end9.i1634:                                    ; preds = %if.then.i1628, %if.end296
  %cmp11.i1632 = icmp eq i32 %122, 0
  br i1 %cmp11.i1632, label %if.then13.i1636, label %if.else.i1638

if.then13.i1636:                                  ; preds = %if.end9.i1634
  store i32 %109, ptr %mxLookahead.i, align 8, !tbaa !21
  br label %if.end27.sink.split.i1645

if.else.i1638:                                    ; preds = %if.end9.i1634
  %127 = load i32, ptr %mxLookahead.i, align 8, !tbaa !21
  %cmp15.i1637 = icmp slt i32 %127, %109
  br i1 %cmp15.i1637, label %if.then17.i1639, label %if.end19.i1642

if.then17.i1639:                                  ; preds = %if.else.i1638
  store i32 %109, ptr %mxLookahead.i, align 8, !tbaa !21
  br label %if.end19.i1642

if.end19.i1642:                                   ; preds = %if.then17.i1639, %if.else.i1638
  %128 = load i32, ptr %mnLookahead20.i, align 8, !tbaa !22
  %cmp21.i1641 = icmp sgt i32 %128, %109
  br i1 %cmp21.i1641, label %if.end27.sink.split.i1645, label %acttab_action.exit1651

if.end27.sink.split.i1645:                        ; preds = %if.end19.i1642, %if.then13.i1636
  store i32 %109, ptr %mnLookahead20.i, align 8, !tbaa !22
  store i32 %act.0.i1617, ptr %mnAction25.i, align 4, !tbaa !23
  br label %acttab_action.exit1651

acttab_action.exit1651:                           ; preds = %if.end19.i1642, %if.end27.sink.split.i1645
  %129 = load ptr, ptr %aLookahead.i, align 8, !tbaa !18
  %idxprom.i1647 = sext i32 %122 to i64
  %arrayidx.i1648 = getelementptr inbounds %struct.anon, ptr %129, i64 %idxprom.i1647
  store i32 %109, ptr %arrayidx.i1648, align 4, !tbaa !24
  %action35.i1649 = getelementptr inbounds %struct.anon, ptr %129, i64 %idxprom.i1647, i32 1
  store i32 %act.0.i1617, ptr %action35.i1649, align 4, !tbaa !26
  %inc.i1650 = add nsw i32 %122, 1
  store i32 %inc.i1650, ptr %nLookahead.i, align 4, !tbaa !19
  br label %cleanup299

cleanup299:                                       ; preds = %if.end291, %compute_action.exit1618, %if.end284, %for.body276, %acttab_action.exit1651
  %next303 = getelementptr inbounds %struct.action, ptr %ap.11764, i64 0, i32 3
  %ap.1 = load ptr, ptr %next303, align 8, !tbaa !5
  %tobool275.not = icmp eq ptr %ap.1, null
  br i1 %tobool275.not, label %for.end304, label %for.body276, !llvm.loop !346

for.end304:                                       ; preds = %cleanup299, %if.else272
  %call305 = tail call i32 @acttab_insert(ptr noundef nonnull %call.i1591)
  %iNtOfst = getelementptr inbounds %struct.state, ptr %85, i64 0, i32 7
  store i32 %call305, ptr %iNtOfst, align 4, !tbaa !347
  %spec.select1572 = tail call i32 @llvm.smin.i32(i32 %call305, i32 %mnNtOfst.01768)
  %spec.select1581 = tail call i32 @llvm.smax.i32(i32 %call305, i32 %mxNtOfst.01767)
  br label %for.inc319

for.inc319:                                       ; preds = %for.end304, %for.end258
  %mxNtOfst.1 = phi i32 [ %mxNtOfst.01767, %for.end258 ], [ %spec.select1581, %for.end304 ]
  %mnNtOfst.2 = phi i32 [ %mnNtOfst.01768, %for.end258 ], [ %spec.select1572, %for.end304 ]
  %mxTknOfst.1 = phi i32 [ %spec.select1580, %for.end258 ], [ %mxTknOfst.01769, %for.end304 ]
  %mnTknOfst.2 = phi i32 [ %spec.select1571, %for.end258 ], [ %mnTknOfst.01770, %for.end304 ]
  %indvars.iv.next1872 = add nuw nsw i64 %indvars.iv1871, 1
  %130 = load i32, ptr %nstate, align 8, !tbaa !108
  %mul221 = shl nsw i32 %130, 1
  %131 = sext i32 %mul221 to i64
  %cmp222 = icmp slt i64 %indvars.iv.next1872, %131
  br i1 %cmp222, label %land.rhs224, label %for.end321, !llvm.loop !348

for.end321:                                       ; preds = %land.rhs224, %for.inc319, %for.cond219.preheader
  %mxNtOfst.0.lcssa = phi i32 [ 0, %for.cond219.preheader ], [ %mxNtOfst.1, %for.inc319 ], [ %mxNtOfst.01767, %land.rhs224 ]
  %mnNtOfst.0.lcssa = phi i32 [ 0, %for.cond219.preheader ], [ %mnNtOfst.2, %for.inc319 ], [ %mnNtOfst.01768, %land.rhs224 ]
  %mxTknOfst.0.lcssa = phi i32 [ 0, %for.cond219.preheader ], [ %mxTknOfst.1, %for.inc319 ], [ %mxTknOfst.01769, %land.rhs224 ]
  %mnTknOfst.0.lcssa = phi i32 [ 0, %for.cond219.preheader ], [ %mnTknOfst.2, %for.inc319 ], [ %mnTknOfst.01770, %land.rhs224 ]
  tail call void @free(ptr noundef %call174) #40
  %132 = tail call i64 @fwrite(ptr nonnull @.str.136, i64 42, i64 1, ptr %1)
  %133 = load i32, ptr %lineno, align 4, !tbaa !29
  %inc323 = add nsw i32 %133, 1
  store i32 %inc323, ptr %lineno, align 4, !tbaa !29
  %134 = load i32, ptr %call.i1591, align 8, !tbaa !27
  %cmp3261782 = icmp sgt i32 %134, 0
  br i1 %cmp3261782, label %for.body328.lr.ph, label %for.end360

for.body328.lr.ph:                                ; preds = %for.end321
  %aAction = getelementptr inbounds %struct.acttab, ptr %call.i1591, i64 0, i32 2
  %135 = load ptr, ptr %aAction, align 8, !tbaa !15
  %sub349 = add nsw i32 %134, -1
  %136 = zext i32 %sub349 to i64
  %wide.trip.count1877 = zext i32 %134 to i64
  %lineno.promoted = load i32, ptr %lineno, align 4, !tbaa !29
  br label %for.body328

for.body328:                                      ; preds = %for.body328.lr.ph, %if.end357
  %inc3541956 = phi i32 [ %lineno.promoted, %for.body328.lr.ph ], [ %inc3541957, %if.end357 ]
  %indvars.iv1874 = phi i64 [ 0, %for.body328.lr.ph ], [ %indvars.iv.next1875, %if.end357 ]
  %j.01784 = phi i32 [ 0, %for.body328.lr.ph ], [ %j.1, %if.end357 ]
  %inc35417811783 = phi i32 [ %inc323, %for.body328.lr.ph ], [ %inc3541780, %if.end357 ]
  %action332 = getelementptr inbounds %struct.anon, ptr %135, i64 %indvars.iv1874, i32 1
  %137 = load i32, ptr %action332, align 4, !tbaa !26
  %cmp333 = icmp slt i32 %137, 0
  br i1 %cmp333, label %if.then335, label %if.end340

if.then335:                                       ; preds = %for.body328
  %138 = load i32, ptr %nstate, align 8, !tbaa !108
  %139 = load i32, ptr %nrule, align 4, !tbaa !195
  %add338 = add i32 %138, 2
  %add339 = add i32 %add338, %139
  br label %if.end340

if.end340:                                        ; preds = %if.then335, %for.body328
  %action329.0 = phi i32 [ %add339, %if.then335 ], [ %137, %for.body328 ]
  %cmp341 = icmp eq i32 %j.01784, 0
  br i1 %cmp341, label %if.then343, label %if.end345

if.then343:                                       ; preds = %if.end340
  %140 = trunc i64 %indvars.iv1874 to i32
  %call344 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.137, i32 noundef %140)
  br label %if.end345

if.end345:                                        ; preds = %if.then343, %if.end340
  %call346 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.138, i32 noundef %action329.0)
  %cmp347 = icmp eq i32 %j.01784, 9
  %cmp350 = icmp eq i64 %indvars.iv1874, %136
  %or.cond1573 = select i1 %cmp347, i1 true, i1 %cmp350
  br i1 %or.cond1573, label %if.then352, label %if.else355

if.then352:                                       ; preds = %if.end345
  %fputc1570 = tail call i32 @fputc(i32 10, ptr %1)
  %inc354 = add nsw i32 %inc35417811783, 1
  br label %if.end357

if.else355:                                       ; preds = %if.end345
  %inc356 = add nsw i32 %j.01784, 1
  br label %if.end357

if.end357:                                        ; preds = %if.else355, %if.then352
  %inc3541957 = phi i32 [ %inc354, %if.then352 ], [ %inc3541956, %if.else355 ]
  %inc3541780 = phi i32 [ %inc354, %if.then352 ], [ %inc35417811783, %if.else355 ]
  %j.1 = phi i32 [ 0, %if.then352 ], [ %inc356, %if.else355 ]
  %indvars.iv.next1875 = add nuw nsw i64 %indvars.iv1874, 1
  %exitcond1878.not = icmp eq i64 %indvars.iv.next1875, %wide.trip.count1877
  br i1 %exitcond1878.not, label %for.end360.loopexit, label %for.body328, !llvm.loop !349

for.end360.loopexit:                              ; preds = %if.end357
  store i32 %inc3541957, ptr %lineno, align 4, !tbaa !29
  br label %for.end360

for.end360:                                       ; preds = %for.end360.loopexit, %for.end321
  %141 = phi i32 [ %inc323, %for.end321 ], [ %inc3541780, %for.end360.loopexit ]
  %142 = tail call i64 @fwrite(ptr nonnull @.str.139, i64 3, i64 1, ptr %1)
  %143 = tail call i64 @fwrite(ptr nonnull @.str.140, i64 43, i64 1, ptr %1)
  %inc364 = add nsw i32 %141, 2
  store i32 %inc364, ptr %lineno, align 4, !tbaa !29
  br i1 %cmp3261782, label %for.body368.lr.ph, label %for.end397

for.body368.lr.ph:                                ; preds = %for.end360
  %aAction369 = getelementptr inbounds %struct.acttab, ptr %call.i1591, i64 0, i32 2
  %144 = load ptr, ptr %aAction369, align 8, !tbaa !15
  %sub386 = add nsw i32 %134, -1
  %145 = zext i32 %sub386 to i64
  %wide.trip.count1882 = zext i32 %134 to i64
  %lineno.promoted1958 = load i32, ptr %lineno, align 4, !tbaa !29
  br label %for.body368

for.body368:                                      ; preds = %for.body368.lr.ph, %if.end394
  %inc3911959 = phi i32 [ %lineno.promoted1958, %for.body368.lr.ph ], [ %inc3911960, %if.end394 ]
  %indvars.iv1879 = phi i64 [ 0, %for.body368.lr.ph ], [ %indvars.iv.next1880, %if.end394 ]
  %j.21791 = phi i32 [ 0, %for.body368.lr.ph ], [ %j.3, %if.end394 ]
  %inc39117881790 = phi i32 [ %inc364, %for.body368.lr.ph ], [ %inc3911787, %if.end394 ]
  %arrayidx371 = getelementptr inbounds %struct.anon, ptr %144, i64 %indvars.iv1879
  %146 = load i32, ptr %arrayidx371, align 4, !tbaa !24
  %cmp372 = icmp slt i32 %146, 0
  br i1 %cmp372, label %if.then374, label %if.end376

if.then374:                                       ; preds = %for.body368
  %147 = load i32, ptr %nsymbol, align 8, !tbaa !51
  br label %if.end376

if.end376:                                        ; preds = %if.then374, %for.body368
  %la.0 = phi i32 [ %147, %if.then374 ], [ %146, %for.body368 ]
  %cmp377 = icmp eq i32 %j.21791, 0
  br i1 %cmp377, label %if.then379, label %if.end381

if.then379:                                       ; preds = %if.end376
  %148 = trunc i64 %indvars.iv1879 to i32
  %call380 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.137, i32 noundef %148)
  br label %if.end381

if.end381:                                        ; preds = %if.then379, %if.end376
  %call382 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.138, i32 noundef %la.0)
  %cmp383 = icmp eq i32 %j.21791, 9
  %cmp387 = icmp eq i64 %indvars.iv1879, %145
  %or.cond1574 = select i1 %cmp383, i1 true, i1 %cmp387
  br i1 %or.cond1574, label %if.then389, label %if.else392

if.then389:                                       ; preds = %if.end381
  %fputc1569 = tail call i32 @fputc(i32 10, ptr %1)
  %inc391 = add nsw i32 %inc39117881790, 1
  br label %if.end394

if.else392:                                       ; preds = %if.end381
  %inc393 = add nsw i32 %j.21791, 1
  br label %if.end394

if.end394:                                        ; preds = %if.else392, %if.then389
  %inc3911960 = phi i32 [ %inc391, %if.then389 ], [ %inc3911959, %if.else392 ]
  %inc3911787 = phi i32 [ %inc391, %if.then389 ], [ %inc39117881790, %if.else392 ]
  %j.3 = phi i32 [ 0, %if.then389 ], [ %inc393, %if.else392 ]
  %indvars.iv.next1880 = add nuw nsw i64 %indvars.iv1879, 1
  %exitcond1883.not = icmp eq i64 %indvars.iv.next1880, %wide.trip.count1882
  br i1 %exitcond1883.not, label %for.end397.loopexit, label %for.body368, !llvm.loop !350

for.end397.loopexit:                              ; preds = %if.end394
  store i32 %inc3911960, ptr %lineno, align 4, !tbaa !29
  br label %for.end397

for.end397:                                       ; preds = %for.end397.loopexit, %for.end360
  %149 = phi i32 [ %inc364, %for.end360 ], [ %inc3911787, %for.end397.loopexit ]
  %150 = tail call i64 @fwrite(ptr nonnull @.str.139, i64 3, i64 1, ptr %1)
  %sub400 = add nsw i32 %mnTknOfst.0.lcssa, -1
  %call401 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.141, i32 noundef %sub400)
  %151 = load i32, ptr %nstate, align 8, !tbaa !108
  %152 = zext i32 %151 to i64
  %smin1887 = tail call i32 @llvm.smin.i32(i32 %151, i32 0)
  br label %while.cond404

while.cond404:                                    ; preds = %land.rhs407, %for.end397
  %indvars.iv1884 = phi i64 [ %155, %land.rhs407 ], [ %152, %for.end397 ]
  %153 = trunc i64 %indvars.iv1884 to i32
  %cmp405 = icmp sgt i32 %153, 0
  br i1 %cmp405, label %land.rhs407, label %if.else6.i

land.rhs407:                                      ; preds = %while.cond404
  %154 = load ptr, ptr %lemp, align 8, !tbaa !120
  %155 = add nsw i64 %indvars.iv1884, -1
  %arrayidx411 = getelementptr inbounds ptr, ptr %154, i64 %155
  %156 = load ptr, ptr %arrayidx411, align 8, !tbaa !5
  %iTknOfst412 = getelementptr inbounds %struct.state, ptr %156, i64 0, i32 6
  %157 = load i32, ptr %iTknOfst412, align 8, !tbaa !345
  %cmp413 = icmp eq i32 %157, -2147483647
  br i1 %cmp413, label %while.cond404, label %if.else6.i.split.loop.exit, !llvm.loop !351

if.else6.i.split.loop.exit:                       ; preds = %land.rhs407
  %158 = trunc i64 %indvars.iv1884 to i32
  br label %if.else6.i

if.else6.i:                                       ; preds = %while.cond404, %if.else6.i.split.loop.exit
  %n.0.lcssa = phi i32 [ %158, %if.else6.i.split.loop.exit ], [ %smin1887, %while.cond404 ]
  %sub419 = add nsw i32 %n.0.lcssa, -1
  %call420 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.142, i32 noundef %sub419)
  %cmp7.i = icmp ugt i32 %sub400, -128
  %cmp8.i = icmp slt i32 %mxTknOfst.0.lcssa, 128
  %or.cond.i = and i1 %cmp8.i, %cmp7.i
  %cmp11.i1658 = icmp ugt i32 %sub400, -32768
  %cmp13.i = icmp slt i32 %mxTknOfst.0.lcssa, 32767
  %or.cond16.i = and i1 %cmp13.i, %cmp11.i1658
  %.str.230..str.231.i = select i1 %or.cond16.i, ptr @.str.230, ptr @.str.231
  %retval.0.i1659 = select i1 %or.cond.i, ptr @.str.229, ptr %.str.230..str.231.i
  %call424 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.143, ptr noundef nonnull %retval.0.i1659)
  %inc425 = add nsw i32 %149, 4
  %cmp4271796 = icmp sgt i32 %n.0.lcssa, 0
  br i1 %cmp4271796, label %for.body429.preheader, label %for.end459

for.body429.preheader:                            ; preds = %if.else6.i
  %159 = zext i32 %sub419 to i64
  %wide.trip.count1892 = zext i32 %n.0.lcssa to i64
  %lineno.promoted1963 = load i32, ptr %lineno, align 4, !tbaa !29
  br label %for.body429

for.body429:                                      ; preds = %for.body429.preheader, %if.end456
  %inc4531964 = phi i32 [ %lineno.promoted1963, %for.body429.preheader ], [ %inc4531965, %if.end456 ]
  %indvars.iv1889 = phi i64 [ 0, %for.body429.preheader ], [ %indvars.iv.next1890, %if.end456 ]
  %j.41798 = phi i32 [ 0, %for.body429.preheader ], [ %j.5, %if.end456 ]
  %inc45317951797 = phi i32 [ %inc425, %for.body429.preheader ], [ %inc4531794, %if.end456 ]
  %160 = load ptr, ptr %lemp, align 8, !tbaa !120
  %arrayidx432 = getelementptr inbounds ptr, ptr %160, i64 %indvars.iv1889
  %161 = load ptr, ptr %arrayidx432, align 8, !tbaa !5
  %iTknOfst433 = getelementptr inbounds %struct.state, ptr %161, i64 0, i32 6
  %162 = load i32, ptr %iTknOfst433, align 8, !tbaa !345
  %cmp434 = icmp eq i32 %162, -2147483647
  %spec.select1575 = select i1 %cmp434, i32 %sub400, i32 %162
  %cmp439 = icmp eq i32 %j.41798, 0
  br i1 %cmp439, label %if.then441, label %if.end443

if.then441:                                       ; preds = %for.body429
  %163 = trunc i64 %indvars.iv1889 to i32
  %call442 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.137, i32 noundef %163)
  br label %if.end443

if.end443:                                        ; preds = %if.then441, %for.body429
  %call444 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.138, i32 noundef %spec.select1575)
  %cmp445 = icmp eq i32 %j.41798, 9
  %cmp449 = icmp eq i64 %indvars.iv1889, %159
  %or.cond1576 = select i1 %cmp445, i1 true, i1 %cmp449
  br i1 %or.cond1576, label %if.then451, label %if.else454

if.then451:                                       ; preds = %if.end443
  %fputc1568 = tail call i32 @fputc(i32 10, ptr %1)
  %inc453 = add nsw i32 %inc45317951797, 1
  br label %if.end456

if.else454:                                       ; preds = %if.end443
  %inc455 = add nsw i32 %j.41798, 1
  br label %if.end456

if.end456:                                        ; preds = %if.else454, %if.then451
  %inc4531965 = phi i32 [ %inc453, %if.then451 ], [ %inc4531964, %if.else454 ]
  %inc4531794 = phi i32 [ %inc453, %if.then451 ], [ %inc45317951797, %if.else454 ]
  %j.5 = phi i32 [ 0, %if.then451 ], [ %inc455, %if.else454 ]
  %indvars.iv.next1890 = add nuw nsw i64 %indvars.iv1889, 1
  %exitcond1893.not = icmp eq i64 %indvars.iv.next1890, %wide.trip.count1892
  br i1 %exitcond1893.not, label %for.end459.loopexit, label %for.body429, !llvm.loop !352

for.end459.loopexit:                              ; preds = %if.end456
  store i32 %inc4531965, ptr %lineno, align 4, !tbaa !29
  br label %for.end459

for.end459:                                       ; preds = %for.end459.loopexit, %if.else6.i
  %164 = phi i32 [ %inc425, %if.else6.i ], [ %inc4531794, %for.end459.loopexit ]
  %165 = tail call i64 @fwrite(ptr nonnull @.str.139, i64 3, i64 1, ptr %1)
  %sub462 = add nsw i32 %mnNtOfst.0.lcssa, -1
  %call463 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.144, i32 noundef %sub462)
  %166 = load i32, ptr %nstate, align 8, !tbaa !108
  %167 = zext i32 %166 to i64
  %smin1897 = tail call i32 @llvm.smin.i32(i32 %166, i32 0)
  br label %while.cond466

while.cond466:                                    ; preds = %land.rhs469, %for.end459
  %indvars.iv1894 = phi i64 [ %170, %land.rhs469 ], [ %167, %for.end459 ]
  %168 = trunc i64 %indvars.iv1894 to i32
  %cmp467 = icmp sgt i32 %168, 0
  br i1 %cmp467, label %land.rhs469, label %if.else6.i1670

land.rhs469:                                      ; preds = %while.cond466
  %169 = load ptr, ptr %lemp, align 8, !tbaa !120
  %170 = add nsw i64 %indvars.iv1894, -1
  %arrayidx473 = getelementptr inbounds ptr, ptr %169, i64 %170
  %171 = load ptr, ptr %arrayidx473, align 8, !tbaa !5
  %iNtOfst474 = getelementptr inbounds %struct.state, ptr %171, i64 0, i32 7
  %172 = load i32, ptr %iNtOfst474, align 4, !tbaa !347
  %cmp475 = icmp eq i32 %172, -2147483647
  br i1 %cmp475, label %while.cond466, label %if.else6.i1670.split.loop.exit, !llvm.loop !353

if.else6.i1670.split.loop.exit:                   ; preds = %land.rhs469
  %173 = trunc i64 %indvars.iv1894 to i32
  br label %if.else6.i1670

if.else6.i1670:                                   ; preds = %while.cond466, %if.else6.i1670.split.loop.exit
  %n.1.lcssa = phi i32 [ %173, %if.else6.i1670.split.loop.exit ], [ %smin1897, %while.cond466 ]
  %sub481 = add nsw i32 %n.1.lcssa, -1
  %call482 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.145, i32 noundef %sub481)
  %cmp7.i1667 = icmp ugt i32 %sub462, -128
  %cmp8.i1668 = icmp slt i32 %mxNtOfst.0.lcssa, 128
  %or.cond.i1669 = and i1 %cmp8.i1668, %cmp7.i1667
  %cmp11.i1671 = icmp ugt i32 %sub462, -32768
  %cmp13.i1672 = icmp slt i32 %mxNtOfst.0.lcssa, 32767
  %or.cond16.i1673 = and i1 %cmp13.i1672, %cmp11.i1671
  %.str.230..str.231.i1674 = select i1 %or.cond16.i1673, ptr @.str.230, ptr @.str.231
  %retval.0.i1676 = select i1 %or.cond.i1669, ptr @.str.229, ptr %.str.230..str.231.i1674
  %call486 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.146, ptr noundef nonnull %retval.0.i1676)
  %inc487 = add nsw i32 %164, 4
  %cmp4891803 = icmp sgt i32 %n.1.lcssa, 0
  br i1 %cmp4891803, label %for.body491.preheader, label %for.end522

for.body491.preheader:                            ; preds = %if.else6.i1670
  %174 = zext i32 %sub481 to i64
  %wide.trip.count1902 = zext i32 %n.1.lcssa to i64
  %lineno.promoted1968 = load i32, ptr %lineno, align 4, !tbaa !29
  br label %for.body491

for.body491:                                      ; preds = %for.body491.preheader, %if.end519
  %inc5161969 = phi i32 [ %lineno.promoted1968, %for.body491.preheader ], [ %inc5161970, %if.end519 ]
  %indvars.iv1899 = phi i64 [ 0, %for.body491.preheader ], [ %indvars.iv.next1900, %if.end519 ]
  %j.61805 = phi i32 [ 0, %for.body491.preheader ], [ %j.7, %if.end519 ]
  %inc51618021804 = phi i32 [ %inc487, %for.body491.preheader ], [ %inc5161801, %if.end519 ]
  %175 = load ptr, ptr %lemp, align 8, !tbaa !120
  %arrayidx495 = getelementptr inbounds ptr, ptr %175, i64 %indvars.iv1899
  %176 = load ptr, ptr %arrayidx495, align 8, !tbaa !5
  %iNtOfst496 = getelementptr inbounds %struct.state, ptr %176, i64 0, i32 7
  %177 = load i32, ptr %iNtOfst496, align 4, !tbaa !347
  %cmp497 = icmp eq i32 %177, -2147483647
  %spec.select1577 = select i1 %cmp497, i32 %sub462, i32 %177
  %cmp502 = icmp eq i32 %j.61805, 0
  br i1 %cmp502, label %if.then504, label %if.end506

if.then504:                                       ; preds = %for.body491
  %178 = trunc i64 %indvars.iv1899 to i32
  %call505 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.137, i32 noundef %178)
  br label %if.end506

if.end506:                                        ; preds = %if.then504, %for.body491
  %call507 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.138, i32 noundef %spec.select1577)
  %cmp508 = icmp eq i32 %j.61805, 9
  %cmp512 = icmp eq i64 %indvars.iv1899, %174
  %or.cond1578 = select i1 %cmp508, i1 true, i1 %cmp512
  br i1 %or.cond1578, label %if.then514, label %if.else517

if.then514:                                       ; preds = %if.end506
  %fputc1567 = tail call i32 @fputc(i32 10, ptr %1)
  %inc516 = add nsw i32 %inc51618021804, 1
  br label %if.end519

if.else517:                                       ; preds = %if.end506
  %inc518 = add nsw i32 %j.61805, 1
  br label %if.end519

if.end519:                                        ; preds = %if.else517, %if.then514
  %inc5161970 = phi i32 [ %inc516, %if.then514 ], [ %inc5161969, %if.else517 ]
  %inc5161801 = phi i32 [ %inc516, %if.then514 ], [ %inc51618021804, %if.else517 ]
  %j.7 = phi i32 [ 0, %if.then514 ], [ %inc518, %if.else517 ]
  %indvars.iv.next1900 = add nuw nsw i64 %indvars.iv1899, 1
  %exitcond1903.not = icmp eq i64 %indvars.iv.next1900, %wide.trip.count1902
  br i1 %exitcond1903.not, label %for.end522.loopexit, label %for.body491, !llvm.loop !354

for.end522.loopexit:                              ; preds = %if.end519
  store i32 %inc5161970, ptr %lineno, align 4, !tbaa !29
  br label %for.end522

for.end522:                                       ; preds = %for.end522.loopexit, %if.else6.i1670
  %179 = phi i32 [ %inc487, %if.else6.i1670 ], [ %inc5161801, %for.end522.loopexit ]
  %180 = tail call i64 @fwrite(ptr nonnull @.str.139, i64 3, i64 1, ptr %1)
  %181 = tail call i64 @fwrite(ptr nonnull @.str.147, i64 43, i64 1, ptr %1)
  %inc526 = add nsw i32 %179, 2
  %182 = load i32, ptr %nstate, align 8, !tbaa !108
  %cmp5291810 = icmp sgt i32 %182, 0
  br i1 %cmp5291810, label %for.body531.lr.ph, label %for.end555

for.body531.lr.ph:                                ; preds = %for.end522
  %sub544 = add nsw i32 %182, -1
  %183 = zext i32 %sub544 to i64
  %wide.trip.count1907 = zext i32 %182 to i64
  br label %for.body531

for.body531:                                      ; preds = %for.body531.lr.ph, %for.inc553
  %indvars.iv1904 = phi i64 [ 0, %for.body531.lr.ph ], [ %indvars.iv.next1905, %for.inc553 ]
  %j.81812 = phi i32 [ 0, %for.body531.lr.ph ], [ %j.9, %for.inc553 ]
  %inc54918091811 = phi i32 [ %inc526, %for.body531.lr.ph ], [ %inc5491808, %for.inc553 ]
  %184 = load ptr, ptr %lemp, align 8, !tbaa !120
  %arrayidx534 = getelementptr inbounds ptr, ptr %184, i64 %indvars.iv1904
  %185 = load ptr, ptr %arrayidx534, align 8, !tbaa !5
  %cmp535 = icmp eq i32 %j.81812, 0
  br i1 %cmp535, label %if.then537, label %if.end539

if.then537:                                       ; preds = %for.body531
  %186 = trunc i64 %indvars.iv1904 to i32
  %call538 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.137, i32 noundef %186)
  br label %if.end539

if.end539:                                        ; preds = %if.then537, %for.body531
  %iDflt = getelementptr inbounds %struct.state, ptr %185, i64 0, i32 8
  %187 = load i32, ptr %iDflt, align 8, !tbaa !355
  %call540 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.138, i32 noundef %187)
  %cmp541 = icmp eq i32 %j.81812, 9
  %cmp545 = icmp eq i64 %indvars.iv1904, %183
  %or.cond1579 = select i1 %cmp541, i1 true, i1 %cmp545
  br i1 %or.cond1579, label %if.then547, label %if.else550

if.then547:                                       ; preds = %if.end539
  %fputc1566 = tail call i32 @fputc(i32 10, ptr %1)
  %inc549 = add nsw i32 %inc54918091811, 1
  br label %for.inc553

if.else550:                                       ; preds = %if.end539
  %inc551 = add nsw i32 %j.81812, 1
  br label %for.inc553

for.inc553:                                       ; preds = %if.then547, %if.else550
  %inc5491808 = phi i32 [ %inc549, %if.then547 ], [ %inc54918091811, %if.else550 ]
  %j.9 = phi i32 [ 0, %if.then547 ], [ %inc551, %if.else550 ]
  %indvars.iv.next1905 = add nuw nsw i64 %indvars.iv1904, 1
  %exitcond1908.not = icmp eq i64 %indvars.iv.next1905, %wide.trip.count1907
  br i1 %exitcond1908.not, label %for.end555, label %for.body531, !llvm.loop !356

for.end555:                                       ; preds = %for.inc553, %for.end522
  %188 = phi i32 [ %inc526, %for.end522 ], [ %inc5491808, %for.inc553 ]
  %189 = tail call i64 @fwrite(ptr nonnull @.str.139, i64 3, i64 1, ptr %1)
  %inc557 = add nsw i32 %188, 1
  store i32 %inc557, ptr %lineno, align 4, !tbaa !29
  %190 = load ptr, ptr %name6, align 8, !tbaa !326
  call void @tplt_xfer(ptr noundef %190, ptr noundef nonnull %call, ptr noundef %1, ptr noundef nonnull %lineno)
  %191 = load i32, ptr %has_fallback, align 4, !tbaa !281
  %tobool560.not = icmp eq i32 %191, 0
  br i1 %tobool560.not, label %if.end587, label %for.cond562.preheader

for.cond562.preheader:                            ; preds = %for.end555
  %nterminal563 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 5
  %192 = load i32, ptr %nterminal563, align 4, !tbaa !58
  %cmp5641816 = icmp sgt i32 %192, 0
  br i1 %cmp5641816, label %for.body566.lr.ph, label %if.end587

for.body566.lr.ph:                                ; preds = %for.cond562.preheader
  %lineno.promoted1814 = load i32, ptr %lineno, align 4, !tbaa !29
  %symbols567 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 6
  br label %for.body566

for.body566:                                      ; preds = %for.body566.lr.ph, %if.end582
  %indvars.iv1909 = phi i64 [ 0, %for.body566.lr.ph ], [ %indvars.iv.next1910, %if.end582 ]
  %inc58318151817 = phi i32 [ %lineno.promoted1814, %for.body566.lr.ph ], [ %inc583, %if.end582 ]
  %193 = load ptr, ptr %symbols567, align 8, !tbaa !53
  %arrayidx569 = getelementptr inbounds ptr, ptr %193, i64 %indvars.iv1909
  %194 = load ptr, ptr %arrayidx569, align 8, !tbaa !5
  %fallback = getelementptr inbounds %struct.symbol, ptr %194, i64 0, i32 4
  %195 = load ptr, ptr %fallback, align 8, !tbaa !280
  %cmp570 = icmp eq ptr %195, null
  br i1 %cmp570, label %if.then572, label %if.else575

if.then572:                                       ; preds = %for.body566
  %196 = load ptr, ptr %194, align 8, !tbaa !83
  %call574 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.148, ptr noundef %196)
  br label %if.end582

if.else575:                                       ; preds = %for.body566
  %index577 = getelementptr inbounds %struct.symbol, ptr %195, i64 0, i32 1
  %197 = load i32, ptr %index577, align 8, !tbaa !64
  %198 = load ptr, ptr %194, align 8, !tbaa !83
  %199 = load ptr, ptr %195, align 8, !tbaa !83
  %call581 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.149, i32 noundef %197, ptr noundef %198, ptr noundef %199)
  br label %if.end582

if.end582:                                        ; preds = %if.else575, %if.then572
  %inc583 = add nsw i32 %inc58318151817, 1
  %indvars.iv.next1910 = add nuw nsw i64 %indvars.iv1909, 1
  %200 = load i32, ptr %nterminal563, align 4, !tbaa !58
  %201 = sext i32 %200 to i64
  %cmp564 = icmp slt i64 %indvars.iv.next1910, %201
  br i1 %cmp564, label %for.body566, label %for.cond562.if.end587.loopexit_crit_edge, !llvm.loop !357

for.cond562.if.end587.loopexit_crit_edge:         ; preds = %if.end582
  store i32 %inc583, ptr %lineno, align 4, !tbaa !29
  br label %if.end587

if.end587:                                        ; preds = %for.cond562.preheader, %for.cond562.if.end587.loopexit_crit_edge, %for.end555
  %202 = load ptr, ptr %name6, align 8, !tbaa !326
  call void @tplt_xfer(ptr noundef %202, ptr noundef nonnull %call, ptr noundef %1, ptr noundef nonnull %lineno)
  %203 = load i32, ptr %nsymbol, align 8, !tbaa !51
  %cmp5911820 = icmp sgt i32 %203, 0
  br i1 %cmp5911820, label %for.body593.lr.ph, label %if.end617

for.body593.lr.ph:                                ; preds = %if.end587
  %symbols594 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 6
  %lineno.promoted1971 = load i32, ptr %lineno, align 4, !tbaa !29
  br label %for.body593

for.body593:                                      ; preds = %for.body593.lr.ph, %for.inc608
  %inc6061973 = phi i32 [ %lineno.promoted1971, %for.body593.lr.ph ], [ %inc6061972, %for.inc608 ]
  %indvars.iv1912 = phi i64 [ 0, %for.body593.lr.ph ], [ %indvars.iv.next1913, %for.inc608 ]
  %204 = load ptr, ptr %symbols594, align 8, !tbaa !53
  %arrayidx596 = getelementptr inbounds ptr, ptr %204, i64 %indvars.iv1912
  %205 = load ptr, ptr %arrayidx596, align 8, !tbaa !5
  %206 = load ptr, ptr %205, align 8, !tbaa !83
  %call598 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %line, ptr noundef nonnull dereferenceable(1) @.str.150, ptr noundef %206) #40
  %call600 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.151, ptr noundef nonnull %line)
  %and6011940 = and i64 %indvars.iv1912, 3
  %cmp602 = icmp eq i64 %and6011940, 3
  br i1 %cmp602, label %if.then604, label %for.inc608

if.then604:                                       ; preds = %for.body593
  %fputc1565 = call i32 @fputc(i32 10, ptr %1)
  %inc606 = add nsw i32 %inc6061973, 1
  br label %for.inc608

for.inc608:                                       ; preds = %for.body593, %if.then604
  %inc6061972 = phi i32 [ %inc6061973, %for.body593 ], [ %inc606, %if.then604 ]
  %indvars.iv.next1913 = add nuw nsw i64 %indvars.iv1912, 1
  %207 = load i32, ptr %nsymbol, align 8, !tbaa !51
  %208 = sext i32 %207 to i64
  %cmp591 = icmp slt i64 %indvars.iv.next1913, %208
  br i1 %cmp591, label %for.body593, label %for.end610, !llvm.loop !358

for.end610:                                       ; preds = %for.inc608
  store i32 %inc6061972, ptr %lineno, align 4, !tbaa !29
  %and6111990 = and i64 %indvars.iv.next1913, 3
  %cmp612.not = icmp eq i64 %and6111990, 0
  br i1 %cmp612.not, label %if.end617, label %if.then614

if.then614:                                       ; preds = %for.end610
  %fputc = call i32 @fputc(i32 10, ptr %1)
  %209 = load i32, ptr %lineno, align 4, !tbaa !29
  %inc616 = add nsw i32 %209, 1
  store i32 %inc616, ptr %lineno, align 4, !tbaa !29
  br label %if.end617

if.end617:                                        ; preds = %if.end587, %if.then614, %for.end610
  %210 = load ptr, ptr %name6, align 8, !tbaa !326
  call void @tplt_xfer(ptr noundef %210, ptr noundef nonnull %call, ptr noundef %1, ptr noundef nonnull %lineno)
  %rule = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 1
  %rp.01823 = load ptr, ptr %rule, align 8, !tbaa !5
  %tobool620.not1824 = icmp eq ptr %rp.01823, null
  br i1 %tobool620.not1824, label %for.end628, label %for.body621.preheader

for.body621.preheader:                            ; preds = %if.end617
  %lineno.promoted1974 = load i32, ptr %lineno, align 4, !tbaa !29
  br label %for.body621

for.body621:                                      ; preds = %for.body621.preheader, %writeRuleText.exit
  %inc6241975 = phi i32 [ %inc624, %writeRuleText.exit ], [ %lineno.promoted1974, %for.body621.preheader ]
  %rp.01826 = phi ptr [ %rp.0, %writeRuleText.exit ], [ %rp.01823, %for.body621.preheader ]
  %i.101825 = phi i32 [ %inc627, %writeRuleText.exit ], [ 0, %for.body621.preheader ]
  %call622 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.152, i32 noundef %i.101825)
  %211 = load ptr, ptr %rp.01826, align 8, !tbaa !61
  %212 = load ptr, ptr %211, align 8, !tbaa !83
  %call.i1678 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.61, ptr noundef %212)
  %nrhs.i = getelementptr inbounds %struct.rule, ptr %rp.01826, i64 0, i32 4
  %213 = load i32, ptr %nrhs.i, align 8, !tbaa !41
  %cmp27.i = icmp sgt i32 %213, 0
  br i1 %cmp27.i, label %for.body.lr.ph.i, label %writeRuleText.exit

for.body.lr.ph.i:                                 ; preds = %for.body621
  %rhs.i = getelementptr inbounds %struct.rule, ptr %rp.01826, i64 0, i32 5
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i1684, %for.body.lr.ph.i
  %indvars.iv30.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next31.i, %if.end.i1684 ]
  %214 = load ptr, ptr %rhs.i, align 8, !tbaa !42
  %arrayidx.i1679 = getelementptr inbounds ptr, ptr %214, i64 %indvars.iv30.i
  %215 = load ptr, ptr %arrayidx.i1679, align 8, !tbaa !5
  %216 = load ptr, ptr %215, align 8, !tbaa !83
  %call2.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.57, ptr noundef %216)
  %type.i1680 = getelementptr inbounds %struct.symbol, ptr %215, i64 0, i32 2
  %217 = load i32, ptr %type.i1680, align 4, !tbaa !43
  %cmp3.i1681 = icmp eq i32 %217, 2
  br i1 %cmp3.i1681, label %for.cond4.preheader.i, label %if.end.i1684

for.cond4.preheader.i:                            ; preds = %for.body.i
  %nsubsym.i = getelementptr inbounds %struct.symbol, ptr %215, i64 0, i32 14
  %218 = load i32, ptr %nsubsym.i, align 4, !tbaa !45
  %cmp525.i = icmp sgt i32 %218, 1
  br i1 %cmp525.i, label %for.body6.lr.ph.i, label %if.end.i1684

for.body6.lr.ph.i:                                ; preds = %for.cond4.preheader.i
  %subsym.i = getelementptr inbounds %struct.symbol, ptr %215, i64 0, i32 15
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.body6.i, %for.body6.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %for.body6.lr.ph.i ], [ %indvars.iv.next.i, %for.body6.i ]
  %219 = load ptr, ptr %subsym.i, align 8, !tbaa !46
  %arrayidx8.i = getelementptr inbounds ptr, ptr %219, i64 %indvars.iv.i
  %220 = load ptr, ptr %arrayidx8.i, align 8, !tbaa !5
  %221 = load ptr, ptr %220, align 8, !tbaa !83
  %call10.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.58, ptr noundef %221)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %222 = load i32, ptr %nsubsym.i, align 4, !tbaa !45
  %223 = sext i32 %222 to i64
  %cmp5.i1682 = icmp slt i64 %indvars.iv.next.i, %223
  br i1 %cmp5.i1682, label %for.body6.i, label %if.end.i1684, !llvm.loop !359

if.end.i1684:                                     ; preds = %for.body6.i, %for.cond4.preheader.i, %for.body.i
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %224 = load i32, ptr %nrhs.i, align 8, !tbaa !41
  %225 = sext i32 %224 to i64
  %cmp.i1683 = icmp slt i64 %indvars.iv.next31.i, %225
  br i1 %cmp.i1683, label %for.body.i, label %writeRuleText.exit, !llvm.loop !360

writeRuleText.exit:                               ; preds = %if.end.i1684, %for.body621
  %226 = call i64 @fwrite(ptr nonnull @.str.153, i64 3, i64 1, ptr %1)
  %inc624 = add nsw i32 %inc6241975, 1
  %next626 = getelementptr inbounds %struct.rule, ptr %rp.01826, i64 0, i32 13
  %inc627 = add nuw nsw i32 %i.101825, 1
  %rp.0 = load ptr, ptr %next626, align 8, !tbaa !5
  %tobool620.not = icmp eq ptr %rp.0, null
  br i1 %tobool620.not, label %for.end628.loopexit, label %for.body621, !llvm.loop !361

for.end628.loopexit:                              ; preds = %writeRuleText.exit
  store i32 %inc624, ptr %lineno, align 4, !tbaa !29
  br label %for.end628

for.end628:                                       ; preds = %for.end628.loopexit, %if.end617
  %227 = load ptr, ptr %name6, align 8, !tbaa !326
  call void @tplt_xfer(ptr noundef %227, ptr noundef nonnull %call, ptr noundef %1, ptr noundef nonnull %lineno)
  %tokendest = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 28
  %228 = load ptr, ptr %tokendest, align 8, !tbaa !303
  %tobool630.not = icmp eq ptr %228, null
  br i1 %tobool630.not, label %if.end684, label %for.cond632.preheader

for.cond632.preheader:                            ; preds = %for.end628
  %229 = load i32, ptr %nsymbol, align 8, !tbaa !51
  %cmp6341827 = icmp sgt i32 %229, 0
  br i1 %cmp6341827, label %for.body636.lr.ph, label %if.end684

for.body636.lr.ph:                                ; preds = %for.cond632.preheader
  %symbols638 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 6
  %lineno.promoted1976 = load i32, ptr %lineno, align 4, !tbaa !29
  br label %for.body636

for.cond658.preheader:                            ; preds = %cleanup652
  store i32 %inc6511977, ptr %lineno, align 4, !tbaa !29
  %cmp6601830 = icmp sgt i32 %237, 0
  br i1 %cmp6601830, label %land.rhs662.lr.ph, label %if.end684

land.rhs662.lr.ph:                                ; preds = %for.cond658.preheader
  %symbols663 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 6
  %230 = load ptr, ptr %symbols663, align 8, !tbaa !53
  %wide.trip.count1921 = zext i32 %237 to i64
  br label %land.rhs662

for.body636:                                      ; preds = %for.body636.lr.ph, %cleanup652
  %inc6511978 = phi i32 [ %lineno.promoted1976, %for.body636.lr.ph ], [ %inc6511977, %cleanup652 ]
  %231 = phi i32 [ %229, %for.body636.lr.ph ], [ %237, %cleanup652 ]
  %indvars.iv1915 = phi i64 [ 0, %for.body636.lr.ph ], [ %indvars.iv.next1916, %cleanup652 ]
  %232 = load ptr, ptr %symbols638, align 8, !tbaa !53
  %arrayidx640 = getelementptr inbounds ptr, ptr %232, i64 %indvars.iv1915
  %233 = load ptr, ptr %arrayidx640, align 8, !tbaa !5
  %cmp641 = icmp eq ptr %233, null
  br i1 %cmp641, label %cleanup652, label %lor.lhs.false643

lor.lhs.false643:                                 ; preds = %for.body636
  %type = getelementptr inbounds %struct.symbol, ptr %233, i64 0, i32 2
  %234 = load i32, ptr %type, align 4, !tbaa !43
  %cmp644.not = icmp eq i32 %234, 0
  br i1 %cmp644.not, label %if.end647, label %cleanup652

if.end647:                                        ; preds = %lor.lhs.false643
  %index648 = getelementptr inbounds %struct.symbol, ptr %233, i64 0, i32 1
  %235 = load i32, ptr %index648, align 8, !tbaa !64
  %236 = load ptr, ptr %233, align 8, !tbaa !83
  %call650 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.154, i32 noundef %235, ptr noundef %236)
  %inc651 = add nsw i32 %inc6511978, 1
  %.pre = load i32, ptr %nsymbol, align 8, !tbaa !51
  br label %cleanup652

cleanup652:                                       ; preds = %for.body636, %lor.lhs.false643, %if.end647
  %inc6511977 = phi i32 [ %inc6511978, %for.body636 ], [ %inc6511978, %lor.lhs.false643 ], [ %inc651, %if.end647 ]
  %237 = phi i32 [ %231, %for.body636 ], [ %231, %lor.lhs.false643 ], [ %.pre, %if.end647 ]
  %indvars.iv.next1916 = add nuw nsw i64 %indvars.iv1915, 1
  %238 = sext i32 %237 to i64
  %cmp634 = icmp slt i64 %indvars.iv.next1916, %238
  br i1 %cmp634, label %for.body636, label %for.cond658.preheader, !llvm.loop !362

land.rhs662:                                      ; preds = %land.rhs662.lr.ph, %for.inc671
  %indvars.iv1918 = phi i64 [ 0, %land.rhs662.lr.ph ], [ %indvars.iv.next1919, %for.inc671 ]
  %arrayidx665 = getelementptr inbounds ptr, ptr %230, i64 %indvars.iv1918
  %239 = load ptr, ptr %arrayidx665, align 8, !tbaa !5
  %type666 = getelementptr inbounds %struct.symbol, ptr %239, i64 0, i32 2
  %240 = load i32, ptr %type666, align 4, !tbaa !43
  %cmp667.not = icmp eq i32 %240, 0
  br i1 %cmp667.not, label %if.then677, label %for.inc671

for.inc671:                                       ; preds = %land.rhs662
  %indvars.iv.next1919 = add nuw nsw i64 %indvars.iv1918, 1
  %exitcond1922.not = icmp eq i64 %indvars.iv.next1919, %wide.trip.count1921
  br i1 %exitcond1922.not, label %if.end684, label %land.rhs662, !llvm.loop !363

if.then677:                                       ; preds = %land.rhs662
  %idxprom679 = and i64 %indvars.iv1918, 4294967295
  %arrayidx680 = getelementptr inbounds ptr, ptr %230, i64 %idxprom679
  %241 = load ptr, ptr %arrayidx680, align 8, !tbaa !5
  call void @emit_destructor_code(ptr noundef %1, ptr noundef %241, ptr noundef nonnull %lemp, ptr noundef nonnull %lineno)
  %242 = call i64 @fwrite(ptr nonnull @.str.155, i64 13, i64 1, ptr %1)
  %243 = load i32, ptr %lineno, align 4, !tbaa !29
  %inc682 = add nsw i32 %243, 1
  store i32 %inc682, ptr %lineno, align 4, !tbaa !29
  br label %if.end684

if.end684:                                        ; preds = %for.inc671, %for.cond632.preheader, %for.cond658.preheader, %if.then677, %for.end628
  %vardest = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 30
  %244 = load ptr, ptr %vardest, align 8, !tbaa !307
  %tobool685.not = icmp eq ptr %244, null
  br i1 %tobool685.not, label %if.end727, label %for.cond687.preheader

for.cond687.preheader:                            ; preds = %if.end684
  %245 = load i32, ptr %nsymbol, align 8, !tbaa !51
  %cmp6891832 = icmp sgt i32 %245, 0
  br i1 %cmp6891832, label %for.body691.lr.ph, label %for.end991

for.body691.lr.ph:                                ; preds = %for.cond687.preheader
  %symbols693 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 6
  %lineno.promoted1979 = load i32, ptr %lineno, align 4, !tbaa !29
  br label %for.body691

for.body691:                                      ; preds = %for.body691.lr.ph, %cleanup715
  %inc7141981 = phi i32 [ %lineno.promoted1979, %for.body691.lr.ph ], [ %inc7141980, %cleanup715 ]
  %246 = phi i32 [ %245, %for.body691.lr.ph ], [ %253, %cleanup715 ]
  %indvars.iv1923 = phi i64 [ 0, %for.body691.lr.ph ], [ %indvars.iv.next1924, %cleanup715 ]
  %dflt_sp.01833 = phi ptr [ null, %for.body691.lr.ph ], [ %dflt_sp.1, %cleanup715 ]
  %247 = load ptr, ptr %symbols693, align 8, !tbaa !53
  %arrayidx695 = getelementptr inbounds ptr, ptr %247, i64 %indvars.iv1923
  %248 = load ptr, ptr %arrayidx695, align 8, !tbaa !5
  %cmp696 = icmp eq ptr %248, null
  br i1 %cmp696, label %cleanup715, label %lor.lhs.false698

lor.lhs.false698:                                 ; preds = %for.body691
  %type699 = getelementptr inbounds %struct.symbol, ptr %248, i64 0, i32 2
  %249 = load i32, ptr %type699, align 4, !tbaa !43
  %cmp700 = icmp eq i32 %249, 0
  br i1 %cmp700, label %cleanup715, label %lor.lhs.false702

lor.lhs.false702:                                 ; preds = %lor.lhs.false698
  %index703 = getelementptr inbounds %struct.symbol, ptr %248, i64 0, i32 1
  %250 = load i32, ptr %index703, align 8, !tbaa !64
  %cmp704 = icmp slt i32 %250, 1
  br i1 %cmp704, label %cleanup715, label %lor.lhs.false706

lor.lhs.false706:                                 ; preds = %lor.lhs.false702
  %destructor = getelementptr inbounds %struct.symbol, ptr %248, i64 0, i32 10
  %251 = load ptr, ptr %destructor, align 8, !tbaa !305
  %cmp707.not = icmp eq ptr %251, null
  br i1 %cmp707.not, label %if.end710, label %cleanup715

if.end710:                                        ; preds = %lor.lhs.false706
  %252 = load ptr, ptr %248, align 8, !tbaa !83
  %call713 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.154, i32 noundef %250, ptr noundef %252)
  %inc714 = add nsw i32 %inc7141981, 1
  %.pre1936 = load i32, ptr %nsymbol, align 8, !tbaa !51
  br label %cleanup715

cleanup715:                                       ; preds = %for.body691, %lor.lhs.false698, %lor.lhs.false702, %lor.lhs.false706, %if.end710
  %inc7141980 = phi i32 [ %inc714, %if.end710 ], [ %inc7141981, %lor.lhs.false706 ], [ %inc7141981, %lor.lhs.false702 ], [ %inc7141981, %lor.lhs.false698 ], [ %inc7141981, %for.body691 ]
  %253 = phi i32 [ %.pre1936, %if.end710 ], [ %246, %lor.lhs.false706 ], [ %246, %lor.lhs.false702 ], [ %246, %lor.lhs.false698 ], [ %246, %for.body691 ]
  %dflt_sp.1 = phi ptr [ %248, %if.end710 ], [ %dflt_sp.01833, %lor.lhs.false706 ], [ %dflt_sp.01833, %lor.lhs.false702 ], [ %dflt_sp.01833, %lor.lhs.false698 ], [ %dflt_sp.01833, %for.body691 ]
  %indvars.iv.next1924 = add nuw nsw i64 %indvars.iv1923, 1
  %254 = sext i32 %253 to i64
  %cmp689 = icmp slt i64 %indvars.iv.next1924, %254
  br i1 %cmp689, label %for.body691, label %for.end720, !llvm.loop !364

for.end720:                                       ; preds = %cleanup715
  store i32 %inc7141980, ptr %lineno, align 4, !tbaa !29
  %cmp721.not = icmp eq ptr %dflt_sp.1, null
  br i1 %cmp721.not, label %if.end727, label %if.then723

if.then723:                                       ; preds = %for.end720
  call void @emit_destructor_code(ptr noundef %1, ptr noundef nonnull %dflt_sp.1, ptr noundef nonnull %lemp, ptr noundef nonnull %lineno)
  %255 = call i64 @fwrite(ptr nonnull @.str.155, i64 13, i64 1, ptr %1)
  %256 = load i32, ptr %lineno, align 4, !tbaa !29
  %inc725 = add nsw i32 %256, 1
  store i32 %inc725, ptr %lineno, align 4, !tbaa !29
  br label %if.end727

if.end727:                                        ; preds = %for.end720, %if.then723, %if.end684
  %.pr = load i32, ptr %nsymbol, align 8, !tbaa !51
  %cmp7301839 = icmp sgt i32 %.pr, 0
  br i1 %cmp7301839, label %for.body732.lr.ph, label %for.end991

for.body732.lr.ph:                                ; preds = %if.end727
  %symbols734 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 6
  br label %for.body732

for.body732:                                      ; preds = %for.body732.lr.ph, %cleanup986
  %257 = phi i32 [ %.pr, %for.body732.lr.ph ], [ %284, %cleanup986 ]
  %indvars.iv1931 = phi i64 [ 0, %for.body732.lr.ph ], [ %indvars.iv.next1932, %cleanup986 ]
  %indvars.iv1926 = phi i64 [ 1, %for.body732.lr.ph ], [ %indvars.iv.next1927, %cleanup986 ]
  %258 = load ptr, ptr %symbols734, align 8, !tbaa !53
  %arrayidx736 = getelementptr inbounds ptr, ptr %258, i64 %indvars.iv1931
  %259 = load ptr, ptr %arrayidx736, align 8, !tbaa !5
  %cmp737 = icmp eq ptr %259, null
  br i1 %cmp737, label %cleanup986, label %lor.lhs.false739

lor.lhs.false739:                                 ; preds = %for.body732
  %type740 = getelementptr inbounds %struct.symbol, ptr %259, i64 0, i32 2
  %260 = load i32, ptr %type740, align 4, !tbaa !43
  %cmp741 = icmp eq i32 %260, 0
  br i1 %cmp741, label %cleanup986, label %lor.lhs.false743

lor.lhs.false743:                                 ; preds = %lor.lhs.false739
  %destructor744 = getelementptr inbounds %struct.symbol, ptr %259, i64 0, i32 10
  %261 = load ptr, ptr %destructor744, align 8, !tbaa !305
  %cmp745 = icmp eq ptr %261, null
  br i1 %cmp745, label %cleanup986, label %if.end748

if.end748:                                        ; preds = %lor.lhs.false743
  %index749 = getelementptr inbounds %struct.symbol, ptr %259, i64 0, i32 1
  %262 = load i32, ptr %index749, align 8, !tbaa !64
  %263 = load ptr, ptr %259, align 8, !tbaa !83
  %call751 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.154, i32 noundef %262, ptr noundef %263)
  %264 = load i32, ptr %lineno, align 4, !tbaa !29
  %inc752 = add nsw i32 %264, 1
  store i32 %inc752, ptr %lineno, align 4, !tbaa !29
  %265 = add nuw nsw i64 %indvars.iv1931, 1
  %266 = load i32, ptr %nsymbol, align 8, !tbaa !51
  %267 = sext i32 %266 to i64
  %cmp7561837 = icmp slt i64 %265, %267
  br i1 %cmp7561837, label %for.body758.lr.ph, label %for.end980

for.body758.lr.ph:                                ; preds = %if.end748
  %dtnum772 = getelementptr inbounds %struct.symbol, ptr %259, i64 0, i32 13
  %lineno.promoted1982 = load i32, ptr %lineno, align 4, !tbaa !29
  br label %for.body758

for.body758:                                      ; preds = %for.body758.lr.ph, %if.end977
  %inc9751984 = phi i32 [ %lineno.promoted1982, %for.body758.lr.ph ], [ %inc9751983, %if.end977 ]
  %268 = phi i32 [ %266, %for.body758.lr.ph ], [ %278, %if.end977 ]
  %indvars.iv1928 = phi i64 [ %indvars.iv1926, %for.body758.lr.ph ], [ %indvars.iv.next1929, %if.end977 ]
  %269 = load ptr, ptr %symbols734, align 8, !tbaa !53
  %arrayidx761 = getelementptr inbounds ptr, ptr %269, i64 %indvars.iv1928
  %270 = load ptr, ptr %arrayidx761, align 8, !tbaa !5
  %tobool762.not = icmp eq ptr %270, null
  br i1 %tobool762.not, label %if.end977, label %land.lhs.true763

land.lhs.true763:                                 ; preds = %for.body758
  %type764 = getelementptr inbounds %struct.symbol, ptr %270, i64 0, i32 2
  %271 = load i32, ptr %type764, align 4, !tbaa !43
  %cmp765.not = icmp eq i32 %271, 0
  br i1 %cmp765.not, label %if.end977, label %land.lhs.true767

land.lhs.true767:                                 ; preds = %land.lhs.true763
  %destructor768 = getelementptr inbounds %struct.symbol, ptr %270, i64 0, i32 10
  %272 = load ptr, ptr %destructor768, align 8, !tbaa !305
  %tobool769.not = icmp eq ptr %272, null
  br i1 %tobool769.not, label %if.end977, label %land.lhs.true770

land.lhs.true770:                                 ; preds = %land.lhs.true767
  %dtnum771 = getelementptr inbounds %struct.symbol, ptr %270, i64 0, i32 13
  %273 = load i32, ptr %dtnum771, align 8, !tbaa !309
  %274 = load i32, ptr %dtnum772, align 8, !tbaa !309
  %cmp773 = icmp eq i32 %273, %274
  br i1 %cmp773, label %land.lhs.true775, label %if.end977

land.lhs.true775:                                 ; preds = %land.lhs.true770
  %275 = load ptr, ptr %destructor744, align 8, !tbaa !305
  %call962 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %275, ptr noundef nonnull dereferenceable(1) %272) #40
  %cmp969 = icmp eq i32 %call962, 0
  br i1 %cmp969, label %if.then971, label %if.end977

if.then971:                                       ; preds = %land.lhs.true775
  %index972 = getelementptr inbounds %struct.symbol, ptr %270, i64 0, i32 1
  %276 = load i32, ptr %index972, align 8, !tbaa !64
  %277 = load ptr, ptr %270, align 8, !tbaa !83
  %call974 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.154, i32 noundef %276, ptr noundef %277)
  %inc975 = add nsw i32 %inc9751984, 1
  store ptr null, ptr %destructor768, align 8, !tbaa !305
  %.pre1937 = load i32, ptr %nsymbol, align 8, !tbaa !51
  br label %if.end977

if.end977:                                        ; preds = %if.then971, %land.lhs.true775, %land.lhs.true770, %land.lhs.true767, %land.lhs.true763, %for.body758
  %inc9751983 = phi i32 [ %inc975, %if.then971 ], [ %inc9751984, %land.lhs.true775 ], [ %inc9751984, %land.lhs.true770 ], [ %inc9751984, %land.lhs.true767 ], [ %inc9751984, %land.lhs.true763 ], [ %inc9751984, %for.body758 ]
  %278 = phi i32 [ %.pre1937, %if.then971 ], [ %268, %land.lhs.true775 ], [ %268, %land.lhs.true770 ], [ %268, %land.lhs.true767 ], [ %268, %land.lhs.true763 ], [ %268, %for.body758 ]
  %indvars.iv.next1929 = add nuw nsw i64 %indvars.iv1928, 1
  %279 = trunc i64 %indvars.iv.next1929 to i32
  %cmp756 = icmp sgt i32 %278, %279
  br i1 %cmp756, label %for.body758, label %for.end980.loopexit, !llvm.loop !365

for.end980.loopexit:                              ; preds = %if.end977
  store i32 %inc9751983, ptr %lineno, align 4, !tbaa !29
  br label %for.end980

for.end980:                                       ; preds = %for.end980.loopexit, %if.end748
  %280 = load ptr, ptr %symbols734, align 8, !tbaa !53
  %arrayidx983 = getelementptr inbounds ptr, ptr %280, i64 %indvars.iv1931
  %281 = load ptr, ptr %arrayidx983, align 8, !tbaa !5
  call void @emit_destructor_code(ptr noundef %1, ptr noundef %281, ptr noundef nonnull %lemp, ptr noundef nonnull %lineno)
  %282 = call i64 @fwrite(ptr nonnull @.str.155, i64 13, i64 1, ptr %1)
  %283 = load i32, ptr %lineno, align 4, !tbaa !29
  %inc985 = add nsw i32 %283, 1
  store i32 %inc985, ptr %lineno, align 4, !tbaa !29
  %.pre1938 = load i32, ptr %nsymbol, align 8, !tbaa !51
  br label %cleanup986

cleanup986:                                       ; preds = %for.body732, %lor.lhs.false739, %lor.lhs.false743, %for.end980
  %284 = phi i32 [ %257, %for.body732 ], [ %257, %lor.lhs.false739 ], [ %257, %lor.lhs.false743 ], [ %.pre1938, %for.end980 ]
  %indvars.iv.next1932 = add nuw nsw i64 %indvars.iv1931, 1
  %285 = sext i32 %284 to i64
  %cmp730 = icmp slt i64 %indvars.iv.next1932, %285
  %indvars.iv.next1927 = add nuw nsw i64 %indvars.iv1926, 1
  br i1 %cmp730, label %for.body732, label %for.end991, !llvm.loop !366

for.end991:                                       ; preds = %cleanup986, %for.cond687.preheader, %if.end727
  %286 = load ptr, ptr %name6, align 8, !tbaa !326
  call void @tplt_xfer(ptr noundef %286, ptr noundef nonnull %call, ptr noundef %1, ptr noundef nonnull %lineno)
  %overflow = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 20
  %287 = load ptr, ptr %overflow, align 8, !tbaa !367
  %overflowln = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 21
  %288 = load i32, ptr %overflowln, align 8, !tbaa !368
  call void @tplt_print(ptr noundef %1, ptr noundef nonnull %lemp, ptr noundef %287, i32 noundef %288, ptr noundef nonnull %lineno)
  %289 = load ptr, ptr %name6, align 8, !tbaa !326
  call void @tplt_xfer(ptr noundef %289, ptr noundef nonnull %call, ptr noundef %1, ptr noundef nonnull %lineno)
  %rp.11841 = load ptr, ptr %rule, align 8, !tbaa !5
  %tobool996.not1842 = icmp eq ptr %rp.11841, null
  br i1 %tobool996.not1842, label %for.end1003, label %for.body997.preheader

for.body997.preheader:                            ; preds = %for.end991
  %lineno.promoted1985 = load i32, ptr %lineno, align 4, !tbaa !29
  br label %for.body997

for.body997:                                      ; preds = %for.body997.preheader, %for.body997
  %inc10001986 = phi i32 [ %inc1000, %for.body997 ], [ %lineno.promoted1985, %for.body997.preheader ]
  %rp.11843 = phi ptr [ %rp.1, %for.body997 ], [ %rp.11841, %for.body997.preheader ]
  %290 = load ptr, ptr %rp.11843, align 8, !tbaa !61
  %index998 = getelementptr inbounds %struct.symbol, ptr %290, i64 0, i32 1
  %291 = load i32, ptr %index998, align 8, !tbaa !64
  %nrhs = getelementptr inbounds %struct.rule, ptr %rp.11843, i64 0, i32 4
  %292 = load i32, ptr %nrhs, align 8, !tbaa !41
  %call999 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.156, i32 noundef %291, i32 noundef %292)
  %inc1000 = add nsw i32 %inc10001986, 1
  %next1002 = getelementptr inbounds %struct.rule, ptr %rp.11843, i64 0, i32 13
  %rp.1 = load ptr, ptr %next1002, align 8, !tbaa !5
  %tobool996.not = icmp eq ptr %rp.1, null
  br i1 %tobool996.not, label %for.end1003.loopexit, label %for.body997, !llvm.loop !369

for.end1003.loopexit:                             ; preds = %for.body997
  store i32 %inc1000, ptr %lineno, align 4, !tbaa !29
  br label %for.end1003

for.end1003:                                      ; preds = %for.end1003.loopexit, %for.end991
  %293 = load ptr, ptr %name6, align 8, !tbaa !326
  call void @tplt_xfer(ptr noundef %293, ptr noundef nonnull %call, ptr noundef %1, ptr noundef nonnull %lineno)
  %rp.21844 = load ptr, ptr %rule, align 8, !tbaa !5
  %tobool1007.not1845 = icmp eq ptr %rp.21844, null
  br i1 %tobool1007.not1845, label %for.end1049, label %for.body1008

for.cond1013.preheader:                           ; preds = %for.body1008
  %rp.31851.pre = load ptr, ptr %rule, align 8, !tbaa !5
  %tobool1014.not1852 = icmp eq ptr %rp.31851.pre, null
  br i1 %tobool1014.not1852, label %for.end1049, label %for.body1015

for.body1008:                                     ; preds = %for.end1003, %for.body1008
  %rp.21846 = phi ptr [ %rp.2, %for.body1008 ], [ %rp.21844, %for.end1003 ]
  call void @translate_code(ptr noundef %lemp, ptr noundef nonnull %rp.21846)
  %next1010 = getelementptr inbounds %struct.rule, ptr %rp.21846, i64 0, i32 13
  %rp.2 = load ptr, ptr %next1010, align 8, !tbaa !5
  %tobool1007.not = icmp eq ptr %rp.2, null
  br i1 %tobool1007.not, label %for.cond1013.preheader, label %for.body1008, !llvm.loop !370

for.body1015:                                     ; preds = %for.cond1013.preheader, %cleanup1044
  %rp.31853 = phi ptr [ %rp.3, %cleanup1044 ], [ %rp.31851.pre, %for.cond1013.preheader ]
  %code = getelementptr inbounds %struct.rule, ptr %rp.31853, i64 0, i32 8
  %294 = load ptr, ptr %code, align 8, !tbaa !267
  %cmp1016 = icmp eq ptr %294, null
  br i1 %cmp1016, label %cleanup1044, label %if.end1019

if.end1019:                                       ; preds = %for.body1015
  %index1020 = getelementptr inbounds %struct.rule, ptr %rp.31853, i64 0, i32 10
  %295 = load i32, ptr %index1020, align 8, !tbaa !148
  %call1021 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.157, i32 noundef %295)
  %296 = load ptr, ptr %rp.31853, align 8, !tbaa !61
  %297 = load ptr, ptr %296, align 8, !tbaa !83
  %call.i1685 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.61, ptr noundef %297)
  %nrhs.i1686 = getelementptr inbounds %struct.rule, ptr %rp.31853, i64 0, i32 4
  %298 = load i32, ptr %nrhs.i1686, align 8, !tbaa !41
  %cmp27.i1687 = icmp sgt i32 %298, 0
  br i1 %cmp27.i1687, label %for.body.lr.ph.i1689, label %writeRuleText.exit1710

for.body.lr.ph.i1689:                             ; preds = %if.end1019
  %rhs.i1688 = getelementptr inbounds %struct.rule, ptr %rp.31853, i64 0, i32 5
  br label %for.body.i1695

for.body.i1695:                                   ; preds = %if.end.i1709, %for.body.lr.ph.i1689
  %indvars.iv30.i1690 = phi i64 [ 0, %for.body.lr.ph.i1689 ], [ %indvars.iv.next31.i1707, %if.end.i1709 ]
  %299 = load ptr, ptr %rhs.i1688, align 8, !tbaa !42
  %arrayidx.i1691 = getelementptr inbounds ptr, ptr %299, i64 %indvars.iv30.i1690
  %300 = load ptr, ptr %arrayidx.i1691, align 8, !tbaa !5
  %301 = load ptr, ptr %300, align 8, !tbaa !83
  %call2.i1692 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.57, ptr noundef %301)
  %type.i1693 = getelementptr inbounds %struct.symbol, ptr %300, i64 0, i32 2
  %302 = load i32, ptr %type.i1693, align 4, !tbaa !43
  %cmp3.i1694 = icmp eq i32 %302, 2
  br i1 %cmp3.i1694, label %for.cond4.preheader.i1698, label %if.end.i1709

for.cond4.preheader.i1698:                        ; preds = %for.body.i1695
  %nsubsym.i1696 = getelementptr inbounds %struct.symbol, ptr %300, i64 0, i32 14
  %303 = load i32, ptr %nsubsym.i1696, align 4, !tbaa !45
  %cmp525.i1697 = icmp sgt i32 %303, 1
  br i1 %cmp525.i1697, label %for.body6.lr.ph.i1700, label %if.end.i1709

for.body6.lr.ph.i1700:                            ; preds = %for.cond4.preheader.i1698
  %subsym.i1699 = getelementptr inbounds %struct.symbol, ptr %300, i64 0, i32 15
  br label %for.body6.i1706

for.body6.i1706:                                  ; preds = %for.body6.i1706, %for.body6.lr.ph.i1700
  %indvars.iv.i1701 = phi i64 [ 1, %for.body6.lr.ph.i1700 ], [ %indvars.iv.next.i1704, %for.body6.i1706 ]
  %304 = load ptr, ptr %subsym.i1699, align 8, !tbaa !46
  %arrayidx8.i1702 = getelementptr inbounds ptr, ptr %304, i64 %indvars.iv.i1701
  %305 = load ptr, ptr %arrayidx8.i1702, align 8, !tbaa !5
  %306 = load ptr, ptr %305, align 8, !tbaa !83
  %call10.i1703 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.58, ptr noundef %306)
  %indvars.iv.next.i1704 = add nuw nsw i64 %indvars.iv.i1701, 1
  %307 = load i32, ptr %nsubsym.i1696, align 4, !tbaa !45
  %308 = sext i32 %307 to i64
  %cmp5.i1705 = icmp slt i64 %indvars.iv.next.i1704, %308
  br i1 %cmp5.i1705, label %for.body6.i1706, label %if.end.i1709, !llvm.loop !359

if.end.i1709:                                     ; preds = %for.body6.i1706, %for.cond4.preheader.i1698, %for.body.i1695
  %indvars.iv.next31.i1707 = add nuw nsw i64 %indvars.iv30.i1690, 1
  %309 = load i32, ptr %nrhs.i1686, align 8, !tbaa !41
  %310 = sext i32 %309 to i64
  %cmp.i1708 = icmp slt i64 %indvars.iv.next31.i1707, %310
  br i1 %cmp.i1708, label %for.body.i1695, label %writeRuleText.exit1710, !llvm.loop !360

writeRuleText.exit1710:                           ; preds = %if.end.i1709, %if.end1019
  %311 = call i64 @fwrite(ptr nonnull @.str.158, i64 4, i64 1, ptr %1)
  %312 = load i32, ptr %lineno, align 4, !tbaa !29
  %inc1023 = add nsw i32 %312, 1
  store i32 %inc1023, ptr %lineno, align 4, !tbaa !29
  %rp2.0.in1847 = getelementptr inbounds %struct.rule, ptr %rp.31853, i64 0, i32 13
  %rp2.01848 = load ptr, ptr %rp2.0.in1847, align 8, !tbaa !272
  %tobool1026.not1849 = icmp eq ptr %rp2.01848, null
  br i1 %tobool1026.not1849, label %for.end1041, label %for.body1027.preheader

for.body1027.preheader:                           ; preds = %writeRuleText.exit1710
  %lineno.promoted1987 = load i32, ptr %lineno, align 4, !tbaa !29
  br label %for.body1027

for.body1027:                                     ; preds = %for.body1027.preheader, %for.inc1039
  %inc10361989 = phi i32 [ %inc10361988, %for.inc1039 ], [ %lineno.promoted1987, %for.body1027.preheader ]
  %rp2.01850 = phi ptr [ %rp2.0, %for.inc1039 ], [ %rp2.01848, %for.body1027.preheader ]
  %code1028 = getelementptr inbounds %struct.rule, ptr %rp2.01850, i64 0, i32 8
  %313 = load ptr, ptr %code1028, align 8, !tbaa !267
  %314 = load ptr, ptr %code, align 8, !tbaa !267
  %cmp1030 = icmp eq ptr %313, %314
  br i1 %cmp1030, label %if.then1032, label %for.inc1039

if.then1032:                                      ; preds = %for.body1027
  %index1033 = getelementptr inbounds %struct.rule, ptr %rp2.01850, i64 0, i32 10
  %315 = load i32, ptr %index1033, align 8, !tbaa !148
  %call1034 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.157, i32 noundef %315)
  %316 = load ptr, ptr %rp2.01850, align 8, !tbaa !61
  %317 = load ptr, ptr %316, align 8, !tbaa !83
  %call.i1711 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.61, ptr noundef %317)
  %nrhs.i1712 = getelementptr inbounds %struct.rule, ptr %rp2.01850, i64 0, i32 4
  %318 = load i32, ptr %nrhs.i1712, align 8, !tbaa !41
  %cmp27.i1713 = icmp sgt i32 %318, 0
  br i1 %cmp27.i1713, label %for.body.lr.ph.i1715, label %writeRuleText.exit1736

for.body.lr.ph.i1715:                             ; preds = %if.then1032
  %rhs.i1714 = getelementptr inbounds %struct.rule, ptr %rp2.01850, i64 0, i32 5
  br label %for.body.i1721

for.body.i1721:                                   ; preds = %if.end.i1735, %for.body.lr.ph.i1715
  %indvars.iv30.i1716 = phi i64 [ 0, %for.body.lr.ph.i1715 ], [ %indvars.iv.next31.i1733, %if.end.i1735 ]
  %319 = load ptr, ptr %rhs.i1714, align 8, !tbaa !42
  %arrayidx.i1717 = getelementptr inbounds ptr, ptr %319, i64 %indvars.iv30.i1716
  %320 = load ptr, ptr %arrayidx.i1717, align 8, !tbaa !5
  %321 = load ptr, ptr %320, align 8, !tbaa !83
  %call2.i1718 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.57, ptr noundef %321)
  %type.i1719 = getelementptr inbounds %struct.symbol, ptr %320, i64 0, i32 2
  %322 = load i32, ptr %type.i1719, align 4, !tbaa !43
  %cmp3.i1720 = icmp eq i32 %322, 2
  br i1 %cmp3.i1720, label %for.cond4.preheader.i1724, label %if.end.i1735

for.cond4.preheader.i1724:                        ; preds = %for.body.i1721
  %nsubsym.i1722 = getelementptr inbounds %struct.symbol, ptr %320, i64 0, i32 14
  %323 = load i32, ptr %nsubsym.i1722, align 4, !tbaa !45
  %cmp525.i1723 = icmp sgt i32 %323, 1
  br i1 %cmp525.i1723, label %for.body6.lr.ph.i1726, label %if.end.i1735

for.body6.lr.ph.i1726:                            ; preds = %for.cond4.preheader.i1724
  %subsym.i1725 = getelementptr inbounds %struct.symbol, ptr %320, i64 0, i32 15
  br label %for.body6.i1732

for.body6.i1732:                                  ; preds = %for.body6.i1732, %for.body6.lr.ph.i1726
  %indvars.iv.i1727 = phi i64 [ 1, %for.body6.lr.ph.i1726 ], [ %indvars.iv.next.i1730, %for.body6.i1732 ]
  %324 = load ptr, ptr %subsym.i1725, align 8, !tbaa !46
  %arrayidx8.i1728 = getelementptr inbounds ptr, ptr %324, i64 %indvars.iv.i1727
  %325 = load ptr, ptr %arrayidx8.i1728, align 8, !tbaa !5
  %326 = load ptr, ptr %325, align 8, !tbaa !83
  %call10.i1729 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.58, ptr noundef %326)
  %indvars.iv.next.i1730 = add nuw nsw i64 %indvars.iv.i1727, 1
  %327 = load i32, ptr %nsubsym.i1722, align 4, !tbaa !45
  %328 = sext i32 %327 to i64
  %cmp5.i1731 = icmp slt i64 %indvars.iv.next.i1730, %328
  br i1 %cmp5.i1731, label %for.body6.i1732, label %if.end.i1735, !llvm.loop !359

if.end.i1735:                                     ; preds = %for.body6.i1732, %for.cond4.preheader.i1724, %for.body.i1721
  %indvars.iv.next31.i1733 = add nuw nsw i64 %indvars.iv30.i1716, 1
  %329 = load i32, ptr %nrhs.i1712, align 8, !tbaa !41
  %330 = sext i32 %329 to i64
  %cmp.i1734 = icmp slt i64 %indvars.iv.next31.i1733, %330
  br i1 %cmp.i1734, label %for.body.i1721, label %writeRuleText.exit1736, !llvm.loop !360

writeRuleText.exit1736:                           ; preds = %if.end.i1735, %if.then1032
  %331 = call i64 @fwrite(ptr nonnull @.str.158, i64 4, i64 1, ptr %1)
  %inc1036 = add nsw i32 %inc10361989, 1
  store ptr null, ptr %code1028, align 8, !tbaa !267
  br label %for.inc1039

for.inc1039:                                      ; preds = %for.body1027, %writeRuleText.exit1736
  %inc10361988 = phi i32 [ %inc10361989, %for.body1027 ], [ %inc1036, %writeRuleText.exit1736 ]
  %rp2.0.in = getelementptr inbounds %struct.rule, ptr %rp2.01850, i64 0, i32 13
  %rp2.0 = load ptr, ptr %rp2.0.in, align 8, !tbaa !272
  %tobool1026.not = icmp eq ptr %rp2.0, null
  br i1 %tobool1026.not, label %for.end1041.loopexit, label %for.body1027, !llvm.loop !371

for.end1041.loopexit:                             ; preds = %for.inc1039
  store i32 %inc10361988, ptr %lineno, align 4, !tbaa !29
  br label %for.end1041

for.end1041:                                      ; preds = %for.end1041.loopexit, %writeRuleText.exit1710
  call void @emit_code(ptr noundef %1, ptr noundef nonnull %rp.31853, ptr noundef %lemp, ptr noundef nonnull %lineno)
  %332 = call i64 @fwrite(ptr nonnull @.str.159, i64 15, i64 1, ptr %1)
  %333 = load i32, ptr %lineno, align 4, !tbaa !29
  %inc1043 = add nsw i32 %333, 1
  store i32 %inc1043, ptr %lineno, align 4, !tbaa !29
  br label %cleanup1044

cleanup1044:                                      ; preds = %for.body1015, %for.end1041
  %next1048 = getelementptr inbounds %struct.rule, ptr %rp.31853, i64 0, i32 13
  %rp.3 = load ptr, ptr %next1048, align 8, !tbaa !5
  %tobool1014.not = icmp eq ptr %rp.3, null
  br i1 %tobool1014.not, label %for.end1049, label %for.body1015, !llvm.loop !372

for.end1049:                                      ; preds = %cleanup1044, %for.end1003, %for.cond1013.preheader
  %334 = load ptr, ptr %name6, align 8, !tbaa !326
  call void @tplt_xfer(ptr noundef %334, ptr noundef nonnull %call, ptr noundef %1, ptr noundef nonnull %lineno)
  %failure = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 22
  %335 = load ptr, ptr %failure, align 8, !tbaa !373
  %failureln = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 23
  %336 = load i32, ptr %failureln, align 8, !tbaa !374
  call void @tplt_print(ptr noundef %1, ptr noundef %lemp, ptr noundef %335, i32 noundef %336, ptr noundef nonnull %lineno)
  %337 = load ptr, ptr %name6, align 8, !tbaa !326
  call void @tplt_xfer(ptr noundef %337, ptr noundef nonnull %call, ptr noundef %1, ptr noundef nonnull %lineno)
  %error = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 18
  %338 = load ptr, ptr %error, align 8, !tbaa !375
  %errorln = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 19
  %339 = load i32, ptr %errorln, align 8, !tbaa !376
  call void @tplt_print(ptr noundef %1, ptr noundef %lemp, ptr noundef %338, i32 noundef %339, ptr noundef nonnull %lineno)
  %340 = load ptr, ptr %name6, align 8, !tbaa !326
  call void @tplt_xfer(ptr noundef %340, ptr noundef nonnull %call, ptr noundef %1, ptr noundef nonnull %lineno)
  %accept = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 24
  %341 = load ptr, ptr %accept, align 8, !tbaa !377
  %acceptln = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 25
  %342 = load i32, ptr %acceptln, align 8, !tbaa !378
  call void @tplt_print(ptr noundef %1, ptr noundef %lemp, ptr noundef %341, i32 noundef %342, ptr noundef nonnull %lineno)
  %343 = load ptr, ptr %name6, align 8, !tbaa !326
  call void @tplt_xfer(ptr noundef %343, ptr noundef nonnull %call, ptr noundef %1, ptr noundef nonnull %lineno)
  %extracode = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 26
  %344 = load ptr, ptr %extracode, align 8, !tbaa !379
  %extracodeln = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 27
  %345 = load i32, ptr %extracodeln, align 8, !tbaa !380
  call void @tplt_print(ptr noundef %1, ptr noundef %lemp, ptr noundef %344, i32 noundef %345, ptr noundef nonnull %lineno)
  %call1054 = call i32 @fclose(ptr noundef nonnull %call)
  br label %cleanup1055

cleanup1055:                                      ; preds = %entry, %for.end1049, %if.then3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lineno) #40
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %line) #40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @axset_compare(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #24 {
entry:
  %nAction = getelementptr inbounds %struct.axset, ptr %a, i64 0, i32 2
  %0 = load i32, ptr %nAction, align 4, !tbaa !341
  %nAction1 = getelementptr inbounds %struct.axset, ptr %b, i64 0, i32 2
  %1 = load i32, ptr %nAction1, align 4, !tbaa !341
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp4 = icmp sgt i32 %0, %1
  br i1 %cmp4, label %cleanup, label %if.end6

if.end6:                                          ; preds = %if.end
  %isTkn = getelementptr inbounds %struct.axset, ptr %a, i64 0, i32 1
  %2 = load i32, ptr %isTkn, align 8, !tbaa !339
  %isTkn7 = getelementptr inbounds %struct.axset, ptr %b, i64 0, i32 1
  %3 = load i32, ptr %isTkn7, align 8, !tbaa !339
  %cmp8 = icmp slt i32 %2, %3
  br i1 %cmp8, label %cleanup, label %if.end10

if.end10:                                         ; preds = %if.end6
  %cmp13 = icmp sgt i32 %2, %3
  br i1 %cmp13, label %cleanup, label %if.end15

if.end15:                                         ; preds = %if.end10
  %4 = load ptr, ptr %a, align 8, !tbaa !337
  %statenum = getelementptr inbounds %struct.state, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %statenum, align 8, !tbaa !109
  %6 = load ptr, ptr %b, align 8, !tbaa !337
  %statenum17 = getelementptr inbounds %struct.state, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %statenum17, align 8, !tbaa !109
  %cmp18 = icmp slt i32 %5, %7
  br i1 %cmp18, label %cleanup, label %if.end20

if.end20:                                         ; preds = %if.end15
  %cmp25 = icmp sgt i32 %5, %7
  %. = zext i1 %cmp25 to i32
  br label %cleanup

cleanup:                                          ; preds = %if.end20, %if.end15, %if.end10, %if.end6, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 1, %if.end ], [ -1, %if.end6 ], [ 1, %if.end10 ], [ -1, %if.end15 ], [ %., %if.end20 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @ReportHeader(ptr nocapture noundef %lemp) local_unnamed_addr #0 {
entry:
  %tokenprefix = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 34
  %0 = load ptr, ptr %tokenprefix, align 8, !tbaa !331
  %tobool.not = icmp eq ptr %0, null
  %.str.39. = select i1 %tobool.not, ptr @.str.39, ptr %0
  %outname.i = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 33
  %1 = load ptr, ptr %outname.i, align 8, !tbaa !284
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end193, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @free(ptr noundef nonnull %1) #40
  br label %if.end193

if.end193:                                        ; preds = %if.then.i, %entry
  %call.i = tail call ptr @file_makename(ptr noundef nonnull %lemp, ptr noundef nonnull @.str.113)
  store ptr %call.i, ptr %outname.i, align 8, !tbaa !284
  %tobool.not.i237 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i237, label %if.end.i, label %if.then.i238

if.then.i238:                                     ; preds = %if.end193
  tail call void @free(ptr noundef nonnull %call.i) #40
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i238, %if.end193
  %call.i239 = tail call ptr @file_makename(ptr noundef nonnull %lemp, ptr noundef nonnull @.str.113)
  store ptr %call.i239, ptr %outname.i, align 8, !tbaa !284
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  %cmp6.i = icmp eq ptr %2, null
  br i1 %cmp6.i, label %file_open.exit240.thread, label %for.cond197.preheader

for.cond197.preheader:                            ; preds = %if.end.i
  %nterminal198 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 5
  %3 = load i32, ptr %nterminal198, align 4, !tbaa !58
  %cmp199243 = icmp sgt i32 %3, 1
  br i1 %cmp199243, label %for.body201.lr.ph, label %cleanup

for.body201.lr.ph:                                ; preds = %for.cond197.preheader
  %symbols202 = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 6
  br label %for.body201

file_open.exit240.thread:                         ; preds = %if.end.i
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call13.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.50, ptr noundef %call.i239) #38
  %errorcnt.i = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 7
  %5 = load i32, ptr %errorcnt.i, align 8, !tbaa !84
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr %errorcnt.i, align 8, !tbaa !84
  br label %cleanup

for.body201:                                      ; preds = %for.body201.lr.ph, %for.body201
  %indvars.iv = phi i64 [ 1, %for.body201.lr.ph ], [ %indvars.iv.next, %for.body201 ]
  %6 = load ptr, ptr %symbols202, align 8, !tbaa !53
  %arrayidx204 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx204, align 8, !tbaa !5
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = trunc i64 %indvars.iv to i32
  %call206 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.115, ptr noundef nonnull %.str.39., ptr noundef %8, i32 noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %nterminal198, align 4, !tbaa !58
  %11 = sext i32 %10 to i64
  %cmp199 = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp199, label %for.body201, label %cleanup, !llvm.loop !381

cleanup:                                          ; preds = %for.body201, %for.cond197.preheader, %file_open.exit240.thread
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CompressTables(ptr nocapture noundef readonly %lemp) local_unnamed_addr #0 {
entry:
  %nstate = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 2
  %0 = load i32, ptr %nstate, align 8, !tbaa !108
  %cmp146 = icmp sgt i32 %0, 0
  br i1 %cmp146, label %for.body.lr.ph, label %for.end76

for.body.lr.ph:                                   ; preds = %entry
  %wildcard = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc74
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %16, %for.inc74 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc74 ]
  %2 = load ptr, ptr %lemp, align 8, !tbaa !120
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %ap1 = getelementptr inbounds %struct.state, ptr %3, i64 0, i32 3
  %ap.0128 = load ptr, ptr %ap1, align 8, !tbaa !5
  %tobool.not129 = icmp eq ptr %ap.0128, null
  br i1 %tobool.not129, label %for.inc74, label %for.body3

for.body3:                                        ; preds = %for.body, %for.inc34
  %ap.0133 = phi ptr [ %ap.0, %for.inc34 ], [ %ap.0128, %for.body ]
  %usesWildcard.0132 = phi i32 [ %usesWildcard.1122, %for.inc34 ], [ 0, %for.body ]
  %nbest.0131 = phi i32 [ %nbest.1, %for.inc34 ], [ 0, %for.body ]
  %rbest.0130 = phi ptr [ %rbest.1, %for.inc34 ], [ null, %for.body ]
  %type = getelementptr inbounds %struct.action, ptr %ap.0133, i64 0, i32 1
  %4 = load i32, ptr %type, align 8, !tbaa !13
  switch i32 %4, label %for.inc34 [
    i32 0, label %if.end.thread
    i32 2, label %if.end9
  ]

if.end.thread:                                    ; preds = %for.body3
  %5 = load ptr, ptr %ap.0133, align 8, !tbaa !14
  %6 = load ptr, ptr %wildcard, align 8, !tbaa !282
  %cmp5 = icmp eq ptr %5, %6
  %spec.select = select i1 %cmp5, i32 1, i32 %usesWildcard.0132
  br label %for.inc34

if.end9:                                          ; preds = %for.body3
  %x = getelementptr inbounds %struct.action, ptr %ap.0133, i64 0, i32 2
  %7 = load ptr, ptr %x, align 8, !tbaa !65
  %lhsStart = getelementptr inbounds %struct.rule, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %lhsStart, align 8, !tbaa !87
  %tobool10.not = icmp ne i32 %8, 0
  %cmp13 = icmp eq ptr %7, %rbest.0130
  %or.cond115 = select i1 %tobool10.not, i1 true, i1 %cmp13
  br i1 %or.cond115, label %for.inc34, label %for.cond16.preheader

for.cond16.preheader:                             ; preds = %if.end9
  %ap2.0.in123 = getelementptr inbounds %struct.action, ptr %ap.0133, i64 0, i32 3
  %ap2.0124 = load ptr, ptr %ap2.0.in123, align 8, !tbaa !9
  %tobool17.not125 = icmp eq ptr %ap2.0124, null
  br i1 %tobool17.not125, label %for.end, label %for.body18

for.body18:                                       ; preds = %for.cond16.preheader, %for.inc
  %ap2.0127 = phi ptr [ %ap2.0, %for.inc ], [ %ap2.0124, %for.cond16.preheader ]
  %n.0126 = phi i32 [ %n.1, %for.inc ], [ 1, %for.cond16.preheader ]
  %type19 = getelementptr inbounds %struct.action, ptr %ap2.0127, i64 0, i32 1
  %9 = load i32, ptr %type19, align 8, !tbaa !13
  %cmp20.not = icmp eq i32 %9, 2
  br i1 %cmp20.not, label %if.end22, label %for.inc

if.end22:                                         ; preds = %for.body18
  %x23 = getelementptr inbounds %struct.action, ptr %ap2.0127, i64 0, i32 2
  %10 = load ptr, ptr %x23, align 8, !tbaa !65
  %cmp24 = icmp ne ptr %10, %rbest.0130
  %cmp27 = icmp eq ptr %10, %7
  %or.cond116 = select i1 %cmp24, i1 %cmp27, i1 false
  %inc = zext i1 %or.cond116 to i32
  %spec.select119 = add nsw i32 %n.0126, %inc
  br label %for.inc

for.inc:                                          ; preds = %if.end22, %for.body18
  %n.1 = phi i32 [ %n.0126, %for.body18 ], [ %spec.select119, %if.end22 ]
  %ap2.0.in = getelementptr inbounds %struct.action, ptr %ap2.0127, i64 0, i32 3
  %ap2.0 = load ptr, ptr %ap2.0.in, align 8, !tbaa !9
  %tobool17.not = icmp eq ptr %ap2.0, null
  br i1 %tobool17.not, label %for.end, label %for.body18, !llvm.loop !382

for.end:                                          ; preds = %for.inc, %for.cond16.preheader
  %n.0.lcssa = phi i32 [ 1, %for.cond16.preheader ], [ %n.1, %for.inc ]
  %cmp31 = icmp sgt i32 %n.0.lcssa, %nbest.0131
  %spec.select117 = select i1 %cmp31, ptr %7, ptr %rbest.0130
  %spec.select118 = tail call i32 @llvm.smax.i32(i32 %n.0.lcssa, i32 %nbest.0131)
  br label %for.inc34

for.inc34:                                        ; preds = %for.body3, %if.end.thread, %for.end, %if.end9
  %usesWildcard.1122 = phi i32 [ %usesWildcard.0132, %if.end9 ], [ %usesWildcard.0132, %for.end ], [ %spec.select, %if.end.thread ], [ %usesWildcard.0132, %for.body3 ]
  %rbest.1 = phi ptr [ %rbest.0130, %if.end9 ], [ %spec.select117, %for.end ], [ %rbest.0130, %if.end.thread ], [ %rbest.0130, %for.body3 ]
  %nbest.1 = phi i32 [ %nbest.0131, %if.end9 ], [ %spec.select118, %for.end ], [ %nbest.0131, %if.end.thread ], [ %nbest.0131, %for.body3 ]
  %next35 = getelementptr inbounds %struct.action, ptr %ap.0133, i64 0, i32 3
  %ap.0 = load ptr, ptr %next35, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %ap.0, null
  br i1 %tobool.not, label %for.end36, label %for.body3, !llvm.loop !383

for.end36:                                        ; preds = %for.inc34
  %cmp37 = icmp slt i32 %nbest.1, 1
  %tobool38 = icmp ne i32 %usesWildcard.1122, 0
  %or.cond = select i1 %cmp37, i1 true, i1 %tobool38
  br i1 %or.cond, label %for.inc74, label %for.cond42.preheader

for.cond42.preheader:                             ; preds = %for.end36
  br i1 %tobool.not129, label %for.end54, label %for.body44

for.body44:                                       ; preds = %for.cond42.preheader, %for.inc52
  %ap.1139 = phi ptr [ %ap.1, %for.inc52 ], [ %ap.0128, %for.cond42.preheader ]
  %type45 = getelementptr inbounds %struct.action, ptr %ap.1139, i64 0, i32 1
  %11 = load i32, ptr %type45, align 8, !tbaa !13
  %cmp46 = icmp eq i32 %11, 2
  br i1 %cmp46, label %land.lhs.true47, label %for.inc52

land.lhs.true47:                                  ; preds = %for.body44
  %x48 = getelementptr inbounds %struct.action, ptr %ap.1139, i64 0, i32 2
  %12 = load ptr, ptr %x48, align 8, !tbaa !65
  %cmp49 = icmp eq ptr %12, %rbest.1
  br i1 %cmp49, label %for.end54, label %for.inc52

for.inc52:                                        ; preds = %for.body44, %land.lhs.true47
  %next53 = getelementptr inbounds %struct.action, ptr %ap.1139, i64 0, i32 3
  %ap.1 = load ptr, ptr %next53, align 8, !tbaa !5
  %tobool43.not = icmp eq ptr %ap.1, null
  br i1 %tobool43.not, label %for.end54, label %for.body44, !llvm.loop !384

for.end54:                                        ; preds = %for.inc52, %land.lhs.true47, %for.cond42.preheader
  %ap.1.lcssa = phi ptr [ null, %for.cond42.preheader ], [ %ap.1139, %land.lhs.true47 ], [ null, %for.inc52 ]
  %call = tail call ptr @Symbol_new(ptr noundef nonnull @.str.32)
  store ptr %call, ptr %ap.1.lcssa, align 8, !tbaa !14
  %ap.2.in142 = getelementptr inbounds %struct.action, ptr %ap.1.lcssa, i64 0, i32 3
  %ap.2143 = load ptr, ptr %ap.2.in142, align 8, !tbaa !9
  %tobool58.not144 = icmp eq ptr %ap.2143, null
  br i1 %tobool58.not144, label %for.end70, label %for.body59

for.body59:                                       ; preds = %for.end54, %for.inc68
  %ap.2145 = phi ptr [ %ap.2, %for.inc68 ], [ %ap.2143, %for.end54 ]
  %type60 = getelementptr inbounds %struct.action, ptr %ap.2145, i64 0, i32 1
  %13 = load i32, ptr %type60, align 8, !tbaa !13
  %cmp61 = icmp eq i32 %13, 2
  br i1 %cmp61, label %land.lhs.true62, label %for.inc68

land.lhs.true62:                                  ; preds = %for.body59
  %x63 = getelementptr inbounds %struct.action, ptr %ap.2145, i64 0, i32 2
  %14 = load ptr, ptr %x63, align 8, !tbaa !65
  %cmp64 = icmp eq ptr %14, %rbest.1
  br i1 %cmp64, label %if.then65, label %for.inc68

if.then65:                                        ; preds = %land.lhs.true62
  store i32 9, ptr %type60, align 8, !tbaa !13
  br label %for.inc68

for.inc68:                                        ; preds = %for.body59, %land.lhs.true62, %if.then65
  %ap.2.in = getelementptr inbounds %struct.action, ptr %ap.2145, i64 0, i32 3
  %ap.2 = load ptr, ptr %ap.2.in, align 8, !tbaa !9
  %tobool58.not = icmp eq ptr %ap.2, null
  br i1 %tobool58.not, label %for.end70, label %for.body59, !llvm.loop !385

for.end70:                                        ; preds = %for.inc68, %for.end54
  %15 = load ptr, ptr %ap1, align 8, !tbaa !136
  %call72 = tail call fastcc ptr @Action_sort(ptr noundef %15)
  store ptr %call72, ptr %ap1, align 8, !tbaa !136
  %.pre = load i32, ptr %nstate, align 8, !tbaa !108
  br label %for.inc74

for.inc74:                                        ; preds = %for.body, %for.end36, %for.end70
  %16 = phi i32 [ %1, %for.end36 ], [ %.pre, %for.end70 ], [ %1, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = sext i32 %16 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %17
  br i1 %cmp, label %for.body, label %for.end76, !llvm.loop !386

for.end76:                                        ; preds = %for.inc74, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @ResortStates(ptr nocapture noundef readonly %lemp) local_unnamed_addr #10 {
entry:
  %nstate = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 2
  %0 = load i32, ptr %nstate, align 8, !tbaa !108
  %cmp94 = icmp sgt i32 %0, 0
  %1 = load ptr, ptr %lemp, align 8, !tbaa !120
  br i1 %cmp94, label %for.body.lr.ph, label %for.end22

for.body.lr.ph:                                   ; preds = %entry
  %nrule = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 3
  %2 = load i32, ptr %nrule, align 4, !tbaa !195
  %add = add i32 %2, %0
  %add10.i = add i32 %add, 1
  %nterminal = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 5
  %nsymbol = getelementptr inbounds %struct.lemon, ptr %lemp, i64 0, i32 4
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc20
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc20 ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %nNtAct = getelementptr inbounds %struct.state, ptr %3, i64 0, i32 5
  %nTknAct = getelementptr inbounds %struct.state, ptr %3, i64 0, i32 4
  %iDflt = getelementptr inbounds %struct.state, ptr %3, i64 0, i32 8
  store i32 %add, ptr %iDflt, align 8, !tbaa !355
  store <4 x i32> <i32 0, i32 0, i32 -2147483647, i32 -2147483647>, ptr %nTknAct, align 8, !tbaa !29
  %ap2 = getelementptr inbounds %struct.state, ptr %3, i64 0, i32 3
  %ap.090 = load ptr, ptr %ap2, align 8, !tbaa !5
  %tobool.not91 = icmp eq ptr %ap.090, null
  br i1 %tobool.not91, label %for.inc20, label %for.body4

for.body4:                                        ; preds = %for.body, %for.inc
  %4 = phi i32 [ %19, %for.inc ], [ 0, %for.body ]
  %5 = phi i32 [ %20, %for.inc ], [ 0, %for.body ]
  %ap.092 = phi ptr [ %ap.0, %for.inc ], [ %ap.090, %for.body ]
  %type.i = getelementptr inbounds %struct.action, ptr %ap.092, i64 0, i32 1
  %6 = load i32, ptr %type.i, align 8, !tbaa !13
  switch i32 %6, label %for.inc [
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 3, label %compute_action.exit
    i32 1, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %for.body4
  %x.i = getelementptr inbounds %struct.action, ptr %ap.092, i64 0, i32 2
  %7 = load ptr, ptr %x.i, align 8, !tbaa !65
  %statenum.i = getelementptr inbounds %struct.state, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %statenum.i, align 8, !tbaa !109
  br label %compute_action.exit

sw.bb1.i:                                         ; preds = %for.body4
  %x2.i = getelementptr inbounds %struct.action, ptr %ap.092, i64 0, i32 2
  %9 = load ptr, ptr %x2.i, align 8, !tbaa !65
  %index.i = getelementptr inbounds %struct.rule, ptr %9, i64 0, i32 10
  %10 = load i32, ptr %index.i, align 8, !tbaa !148
  %add.i = add nsw i32 %10, %0
  br label %compute_action.exit

sw.bb6.i:                                         ; preds = %for.body4
  br label %compute_action.exit

compute_action.exit:                              ; preds = %for.body4, %sw.bb.i, %sw.bb1.i, %sw.bb6.i
  %act.0.i = phi i32 [ %add10.i, %sw.bb6.i ], [ %add.i, %sw.bb1.i ], [ %8, %sw.bb.i ], [ %add, %for.body4 ]
  %cmp5 = icmp sgt i32 %act.0.i, -1
  br i1 %cmp5, label %if.then, label %for.inc

if.then:                                          ; preds = %compute_action.exit
  %11 = load ptr, ptr %ap.092, align 8, !tbaa !14
  %index = getelementptr inbounds %struct.symbol, ptr %11, i64 0, i32 1
  %12 = load i32, ptr %index, align 8, !tbaa !64
  %13 = load i32, ptr %nterminal, align 4, !tbaa !58
  %cmp6 = icmp slt i32 %12, %13
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %nTknAct, align 8, !tbaa !340
  br label %for.inc

if.else:                                          ; preds = %if.then
  %14 = load i32, ptr %nsymbol, align 8, !tbaa !51
  %cmp11 = icmp slt i32 %12, %14
  br i1 %cmp11, label %if.then12, label %if.else15

if.then12:                                        ; preds = %if.else
  %inc14 = add nsw i32 %5, 1
  store i32 %inc14, ptr %nNtAct, align 4, !tbaa !342
  br label %for.inc

if.else15:                                        ; preds = %if.else
  switch i32 %6, label %compute_action.exit87 [
    i32 0, label %sw.bb.i71
    i32 2, label %sw.bb1.i76
    i32 3, label %sw.bb3.i80
    i32 1, label %sw.bb6.i85
  ]

sw.bb.i71:                                        ; preds = %if.else15
  %x.i69 = getelementptr inbounds %struct.action, ptr %ap.092, i64 0, i32 2
  %15 = load ptr, ptr %x.i69, align 8, !tbaa !65
  %statenum.i70 = getelementptr inbounds %struct.state, ptr %15, i64 0, i32 2
  %16 = load i32, ptr %statenum.i70, align 8, !tbaa !109
  br label %compute_action.exit87

sw.bb1.i76:                                       ; preds = %if.else15
  %x2.i72 = getelementptr inbounds %struct.action, ptr %ap.092, i64 0, i32 2
  %17 = load ptr, ptr %x2.i72, align 8, !tbaa !65
  %index.i73 = getelementptr inbounds %struct.rule, ptr %17, i64 0, i32 10
  %18 = load i32, ptr %index.i73, align 8, !tbaa !148
  %add.i75 = add nsw i32 %18, %0
  br label %compute_action.exit87

sw.bb3.i80:                                       ; preds = %if.else15
  br label %compute_action.exit87

sw.bb6.i85:                                       ; preds = %if.else15
  br label %compute_action.exit87

compute_action.exit87:                            ; preds = %if.else15, %sw.bb.i71, %sw.bb1.i76, %sw.bb3.i80, %sw.bb6.i85
  %act.0.i86 = phi i32 [ %add10.i, %sw.bb6.i85 ], [ %add, %sw.bb3.i80 ], [ %add.i75, %sw.bb1.i76 ], [ %16, %sw.bb.i71 ], [ -1, %if.else15 ]
  store i32 %act.0.i86, ptr %iDflt, align 8, !tbaa !355
  br label %for.inc

for.inc:                                          ; preds = %for.body4, %compute_action.exit, %if.then12, %compute_action.exit87, %if.then7
  %19 = phi i32 [ %4, %for.body4 ], [ %4, %compute_action.exit ], [ %4, %if.then12 ], [ %4, %compute_action.exit87 ], [ %inc, %if.then7 ]
  %20 = phi i32 [ %5, %for.body4 ], [ %5, %compute_action.exit ], [ %inc14, %if.then12 ], [ %5, %compute_action.exit87 ], [ %5, %if.then7 ]
  %next = getelementptr inbounds %struct.action, ptr %ap.092, i64 0, i32 3
  %ap.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %ap.0, null
  br i1 %tobool.not, label %for.inc20, label %for.body4, !llvm.loop !387

for.inc20:                                        ; preds = %for.inc, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end22, label %for.body, !llvm.loop !388

for.end22:                                        ; preds = %for.inc20, %entry
  %arrayidx24 = getelementptr inbounds ptr, ptr %1, i64 1
  %sub = add nsw i32 %0, -1
  %conv = sext i32 %sub to i64
  tail call void @qsort(ptr noundef nonnull %arrayidx24, i64 noundef %conv, i64 noundef 8, ptr noundef nonnull @stateResortCompare) #40
  %21 = load i32, ptr %nstate, align 8, !tbaa !108
  %cmp2896 = icmp sgt i32 %21, 0
  br i1 %cmp2896, label %for.body30.lr.ph, label %for.end36

for.body30.lr.ph:                                 ; preds = %for.end22
  %22 = load ptr, ptr %lemp, align 8, !tbaa !120
  %wide.trip.count102 = zext i32 %21 to i64
  %xtraiter = and i64 %wide.trip.count102, 7
  %23 = icmp ult i32 %21, 8
  br i1 %23, label %for.end36.loopexit.unr-lcssa, label %for.body30.lr.ph.new

for.body30.lr.ph.new:                             ; preds = %for.body30.lr.ph
  %unroll_iter = and i64 %wide.trip.count102, 4294967288
  br label %for.body30

for.body30:                                       ; preds = %for.body30, %for.body30.lr.ph.new
  %indvars.iv99 = phi i64 [ 0, %for.body30.lr.ph.new ], [ %indvars.iv.next100.7, %for.body30 ]
  %niter = phi i64 [ 0, %for.body30.lr.ph.new ], [ %niter.next.7, %for.body30 ]
  %arrayidx33 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv99
  %24 = load ptr, ptr %arrayidx33, align 8, !tbaa !5
  %statenum = getelementptr inbounds %struct.state, ptr %24, i64 0, i32 2
  %25 = trunc i64 %indvars.iv99 to i32
  store i32 %25, ptr %statenum, align 8, !tbaa !109
  %indvars.iv.next100 = or i64 %indvars.iv99, 1
  %arrayidx33.1 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.next100
  %26 = load ptr, ptr %arrayidx33.1, align 8, !tbaa !5
  %statenum.1 = getelementptr inbounds %struct.state, ptr %26, i64 0, i32 2
  %27 = trunc i64 %indvars.iv.next100 to i32
  store i32 %27, ptr %statenum.1, align 8, !tbaa !109
  %indvars.iv.next100.1 = or i64 %indvars.iv99, 2
  %arrayidx33.2 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.next100.1
  %28 = load ptr, ptr %arrayidx33.2, align 8, !tbaa !5
  %statenum.2 = getelementptr inbounds %struct.state, ptr %28, i64 0, i32 2
  %29 = trunc i64 %indvars.iv.next100.1 to i32
  store i32 %29, ptr %statenum.2, align 8, !tbaa !109
  %indvars.iv.next100.2 = or i64 %indvars.iv99, 3
  %arrayidx33.3 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.next100.2
  %30 = load ptr, ptr %arrayidx33.3, align 8, !tbaa !5
  %statenum.3 = getelementptr inbounds %struct.state, ptr %30, i64 0, i32 2
  %31 = trunc i64 %indvars.iv.next100.2 to i32
  store i32 %31, ptr %statenum.3, align 8, !tbaa !109
  %indvars.iv.next100.3 = or i64 %indvars.iv99, 4
  %arrayidx33.4 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.next100.3
  %32 = load ptr, ptr %arrayidx33.4, align 8, !tbaa !5
  %statenum.4 = getelementptr inbounds %struct.state, ptr %32, i64 0, i32 2
  %33 = trunc i64 %indvars.iv.next100.3 to i32
  store i32 %33, ptr %statenum.4, align 8, !tbaa !109
  %indvars.iv.next100.4 = or i64 %indvars.iv99, 5
  %arrayidx33.5 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.next100.4
  %34 = load ptr, ptr %arrayidx33.5, align 8, !tbaa !5
  %statenum.5 = getelementptr inbounds %struct.state, ptr %34, i64 0, i32 2
  %35 = trunc i64 %indvars.iv.next100.4 to i32
  store i32 %35, ptr %statenum.5, align 8, !tbaa !109
  %indvars.iv.next100.5 = or i64 %indvars.iv99, 6
  %arrayidx33.6 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.next100.5
  %36 = load ptr, ptr %arrayidx33.6, align 8, !tbaa !5
  %statenum.6 = getelementptr inbounds %struct.state, ptr %36, i64 0, i32 2
  %37 = trunc i64 %indvars.iv.next100.5 to i32
  store i32 %37, ptr %statenum.6, align 8, !tbaa !109
  %indvars.iv.next100.6 = or i64 %indvars.iv99, 7
  %arrayidx33.7 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.next100.6
  %38 = load ptr, ptr %arrayidx33.7, align 8, !tbaa !5
  %statenum.7 = getelementptr inbounds %struct.state, ptr %38, i64 0, i32 2
  %39 = trunc i64 %indvars.iv.next100.6 to i32
  store i32 %39, ptr %statenum.7, align 8, !tbaa !109
  %indvars.iv.next100.7 = add nuw nsw i64 %indvars.iv99, 8
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.end36.loopexit.unr-lcssa, label %for.body30, !llvm.loop !389

for.end36.loopexit.unr-lcssa:                     ; preds = %for.body30, %for.body30.lr.ph
  %indvars.iv99.unr = phi i64 [ 0, %for.body30.lr.ph ], [ %indvars.iv.next100.7, %for.body30 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end36, label %for.body30.epil

for.body30.epil:                                  ; preds = %for.end36.loopexit.unr-lcssa, %for.body30.epil
  %indvars.iv99.epil = phi i64 [ %indvars.iv.next100.epil, %for.body30.epil ], [ %indvars.iv99.unr, %for.end36.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body30.epil ], [ 0, %for.end36.loopexit.unr-lcssa ]
  %arrayidx33.epil = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv99.epil
  %40 = load ptr, ptr %arrayidx33.epil, align 8, !tbaa !5
  %statenum.epil = getelementptr inbounds %struct.state, ptr %40, i64 0, i32 2
  %41 = trunc i64 %indvars.iv99.epil to i32
  store i32 %41, ptr %statenum.epil, align 8, !tbaa !109
  %indvars.iv.next100.epil = add nuw nsw i64 %indvars.iv99.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end36, label %for.body30.epil, !llvm.loop !390

for.end36:                                        ; preds = %for.end36.loopexit.unr-lcssa, %for.body30.epil, %for.end22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @stateResortCompare(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #24 {
entry:
  %0 = load ptr, ptr %a, align 8, !tbaa !5
  %1 = load ptr, ptr %b, align 8, !tbaa !5
  %nNtAct = getelementptr inbounds %struct.state, ptr %0, i64 0, i32 5
  %2 = load i32, ptr %nNtAct, align 4, !tbaa !342
  %nNtAct1 = getelementptr inbounds %struct.state, ptr %1, i64 0, i32 5
  %3 = load i32, ptr %nNtAct1, align 4, !tbaa !342
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp4 = icmp sgt i32 %2, %3
  br i1 %cmp4, label %cleanup, label %if.end6

if.end6:                                          ; preds = %if.end
  %nTknAct = getelementptr inbounds %struct.state, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %nTknAct, align 8, !tbaa !340
  %nTknAct7 = getelementptr inbounds %struct.state, ptr %1, i64 0, i32 4
  %5 = load i32, ptr %nTknAct7, align 8, !tbaa !340
  %cmp8 = icmp slt i32 %4, %5
  br i1 %cmp8, label %cleanup, label %if.end10

if.end10:                                         ; preds = %if.end6
  %cmp13 = icmp sgt i32 %4, %5
  br i1 %cmp13, label %cleanup, label %if.end15

if.end15:                                         ; preds = %if.end10
  %statenum = getelementptr inbounds %struct.state, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %statenum, align 8, !tbaa !109
  %statenum16 = getelementptr inbounds %struct.state, ptr %1, i64 0, i32 2
  %7 = load i32, ptr %statenum16, align 8, !tbaa !109
  %cmp17 = icmp slt i32 %6, %7
  br i1 %cmp17, label %cleanup, label %if.end19

if.end19:                                         ; preds = %if.end15
  %cmp22 = icmp sgt i32 %6, %7
  %. = zext i1 %cmp22 to i32
  br label %cleanup

cleanup:                                          ; preds = %if.end19, %if.end15, %if.end10, %if.end6, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 1, %if.end ], [ -1, %if.end6 ], [ 1, %if.end10 ], [ -1, %if.end15 ], [ %., %if.end19 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @SetSize(i32 noundef %n) local_unnamed_addr #27 {
entry:
  %add = add nsw i32 %n, 1
  store i32 %add, ptr @size, align 4, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @SetNew() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @size, align 4, !tbaa !29
  %conv = sext i32 %0 to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 1) #37
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 28, i64 1, ptr %1) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @SetFree(ptr nocapture noundef %s) local_unnamed_addr #28 {
entry:
  tail call void @free(ptr noundef %s) #40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @SetAdd(ptr nocapture noundef %s, i32 noundef %e) local_unnamed_addr #29 {
entry:
  %idxprom = sext i32 %e to i64
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !65
  store i8 1, ptr %arrayidx, align 1, !tbaa !65
  %tobool.not = icmp eq i8 %0, 0
  %lnot.ext = zext i1 %tobool.not to i32
  ret i32 %lnot.ext
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @SetUnion(ptr nocapture noundef %s1, ptr nocapture noundef readonly %s2) local_unnamed_addr #30 {
entry:
  %0 = load i32, ptr @size, align 4, !tbaa !29
  %cmp17 = icmp sgt i32 %0, 0
  br i1 %cmp17, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %1 = icmp eq i32 %0, 1
  br i1 %1, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.body:                                         ; preds = %for.inc.1, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.inc.1 ]
  %progress.019 = phi i32 [ 0, %for.body.preheader.new ], [ %progress.1.1, %for.inc.1 ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.inc.1 ]
  %arrayidx = getelementptr inbounds i8, ptr %s2, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !65
  %cmp1 = icmp eq i8 %2, 0
  br i1 %cmp1, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %arrayidx4 = getelementptr inbounds i8, ptr %s1, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx4, align 1, !tbaa !65
  %cmp6 = icmp eq i8 %3, 0
  br i1 %cmp6, label %if.then8, label %for.inc

if.then8:                                         ; preds = %if.end
  store i8 1, ptr %arrayidx4, align 1, !tbaa !65
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then8, %for.body
  %progress.1 = phi i32 [ %progress.019, %for.body ], [ 1, %if.then8 ], [ %progress.019, %if.end ]
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i8, ptr %s2, i64 %indvars.iv.next
  %4 = load i8, ptr %arrayidx.1, align 1, !tbaa !65
  %cmp1.1 = icmp eq i8 %4, 0
  br i1 %cmp1.1, label %for.inc.1, label %if.end.1

if.end.1:                                         ; preds = %for.inc
  %arrayidx4.1 = getelementptr inbounds i8, ptr %s1, i64 %indvars.iv.next
  %5 = load i8, ptr %arrayidx4.1, align 1, !tbaa !65
  %cmp6.1 = icmp eq i8 %5, 0
  br i1 %cmp6.1, label %if.then8.1, label %for.inc.1

if.then8.1:                                       ; preds = %if.end.1
  store i8 1, ptr %arrayidx4.1, align 1, !tbaa !65
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then8.1, %if.end.1, %for.inc
  %progress.1.1 = phi i32 [ %progress.1, %for.inc ], [ 1, %if.then8.1 ], [ %progress.1, %if.end.1 ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !67

for.end.loopexit.unr-lcssa:                       ; preds = %for.inc.1, %for.body.preheader
  %progress.1.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %progress.1.1, %for.inc.1 ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.1, %for.inc.1 ]
  %progress.019.unr = phi i32 [ 0, %for.body.preheader ], [ %progress.1.1, %for.inc.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %arrayidx.epil = getelementptr inbounds i8, ptr %s2, i64 %indvars.iv.unr
  %6 = load i8, ptr %arrayidx.epil, align 1, !tbaa !65
  %cmp1.epil = icmp eq i8 %6, 0
  br i1 %cmp1.epil, label %for.end, label %if.end.epil

if.end.epil:                                      ; preds = %for.body.epil
  %arrayidx4.epil = getelementptr inbounds i8, ptr %s1, i64 %indvars.iv.unr
  %7 = load i8, ptr %arrayidx4.epil, align 1, !tbaa !65
  %cmp6.epil = icmp eq i8 %7, 0
  br i1 %cmp6.epil, label %if.then8.epil, label %for.end

if.then8.epil:                                    ; preds = %if.end.epil
  store i8 1, ptr %arrayidx4.epil, align 1, !tbaa !65
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %if.then8.epil, %if.end.epil, %for.body.epil, %entry
  %progress.0.lcssa = phi i32 [ 0, %entry ], [ %progress.1.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %progress.019.unr, %for.body.epil ], [ 1, %if.then8.epil ], [ %progress.019.unr, %if.end.epil ]
  ret i32 %progress.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @strhash(ptr nocapture noundef readonly %x) local_unnamed_addr #11 {
entry:
  %0 = load i8, ptr %x, align 1, !tbaa !65
  %tobool.not3 = icmp eq i8 %0, 0
  br i1 %tobool.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %1 = phi i8 [ %2, %while.body ], [ %0, %entry ]
  %h.05 = phi i32 [ %add, %while.body ], [ 0, %entry ]
  %x.addr.04 = phi ptr [ %incdec.ptr, %while.body ], [ %x, %entry ]
  %mul = mul nsw i32 %h.05, 13
  %incdec.ptr = getelementptr inbounds i8, ptr %x.addr.04, i64 1
  %conv = sext i8 %1 to i32
  %add = add nsw i32 %mul, %conv
  %2 = load i8, ptr %incdec.ptr, align 1, !tbaa !65
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !73

while.end:                                        ; preds = %while.body, %entry
  %h.0.lcssa = phi i32 [ 0, %entry ], [ %add, %while.body ]
  ret i32 %h.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Strsafe(ptr noundef readonly %y) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %y, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @x1a, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %land.lhs.true, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %1 = load i8, ptr %y, align 1, !tbaa !65
  %tobool.not3.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not3.i.i, label %strhash.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i, %while.body.i.i
  %2 = phi i8 [ %3, %while.body.i.i ], [ %1, %if.end.i ]
  %h.05.i.i = phi i32 [ %add.i.i, %while.body.i.i ], [ 0, %if.end.i ]
  %x.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %y, %if.end.i ]
  %mul.i.i = mul nsw i32 %h.05.i.i, 13
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %x.addr.04.i.i, i64 1
  %conv.i.i = sext i8 %2 to i32
  %add.i.i = add nsw i32 %mul.i.i, %conv.i.i
  %3 = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !65
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %strhash.exit.i, label %while.body.i.i, !llvm.loop !73

strhash.exit.i:                                   ; preds = %while.body.i.i, %if.end.i
  %h.0.lcssa.i.i = phi i32 [ 0, %if.end.i ], [ %add.i.i, %while.body.i.i ]
  %4 = load i32, ptr %0, align 8, !tbaa !176
  %sub.i = add nsw i32 %4, -1
  %and.i = and i32 %sub.i, %h.0.lcssa.i.i
  %ht.i = getelementptr inbounds %struct.s_x1, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %ht.i, align 8, !tbaa !180
  %idxprom.i = sext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i
  %np.0174.i = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %tobool.not175.i = icmp eq ptr %np.0174.i, null
  br i1 %tobool.not175.i, label %land.lhs.true, label %while.body.i

while.cond.i:                                     ; preds = %while.body.i
  %next.i = getelementptr inbounds %struct.s_x1node, ptr %np.0176.i, i64 0, i32 1
  %np.0.i = load ptr, ptr %next.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %np.0.i, null
  br i1 %tobool.not.i, label %land.lhs.true, label %while.body.i, !llvm.loop !391

while.body.i:                                     ; preds = %strhash.exit.i, %while.cond.i
  %np.0176.i = phi ptr [ %np.0.i, %while.cond.i ], [ %np.0174.i, %strhash.exit.i ]
  %6 = load ptr, ptr %np.0176.i, align 8, !tbaa !392
  %call151.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %y) #40
  %cmp158.i = icmp eq i32 %call151.i, 0
  br i1 %cmp158.i, label %Strsafe_find.exit, label %while.cond.i

Strsafe_find.exit:                                ; preds = %while.body.i
  %cmp1 = icmp eq ptr %6, null
  br i1 %cmp1, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %while.cond.i, %strhash.exit.i, %if.end, %Strsafe_find.exit
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %y) #42
  %add = add i64 %call2, 1
  %call3 = tail call noalias ptr @malloc(i64 noundef %add) #43
  %cmp4.not = icmp eq ptr %call3, null
  br i1 %cmp4.not, label %if.then10, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %call6 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call3, ptr noundef nonnull dereferenceable(1) %y) #40
  %call7 = tail call i32 @Strsafe_insert(ptr noundef nonnull %call3)
  br label %cleanup

if.then10:                                        ; preds = %land.lhs.true
  %7 = load ptr, ptr @stderr, align 8, !tbaa !5
  %8 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 28, i64 1, ptr %7) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

cleanup:                                          ; preds = %Strsafe_find.exit, %if.then5, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %6, %Strsafe_find.exit ], [ %call3, %if.then5 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @Strsafe_init() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @x1a, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.end11

if.end:                                           ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #43
  store ptr %call, ptr @x1a, align 8, !tbaa !5
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.end11, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 1024, ptr %call, align 8, !tbaa !176
  %count = getelementptr inbounds %struct.s_x1, ptr %call, i64 0, i32 1
  store i32 0, ptr %count, align 4, !tbaa !178
  %call3 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #43
  %tbl = getelementptr inbounds %struct.s_x1, ptr %call, i64 0, i32 2
  store ptr %call3, ptr %tbl, align 8, !tbaa !179
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then2
  tail call void @free(ptr noundef nonnull %call) #40
  store ptr null, ptr @x1a, align 8, !tbaa !5
  br label %if.end11

if.else:                                          ; preds = %if.then2
  %arrayidx = getelementptr inbounds %struct.s_x1node, ptr %call3, i64 1024
  %ht = getelementptr inbounds %struct.s_x1, ptr %call, i64 0, i32 3
  store ptr %arrayidx, ptr %ht, align 8, !tbaa !180
  br label %for.body

for.body:                                         ; preds = %for.body, %if.else
  %indvars.iv = phi i64 [ 0, %if.else ], [ %indvars.iv.next.3, %for.body ]
  %1 = load ptr, ptr %ht, align 8, !tbaa !180
  %arrayidx9 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  store ptr null, ptr %arrayidx9, align 8, !tbaa !5
  %indvars.iv.next = or i64 %indvars.iv, 1
  %2 = load ptr, ptr %ht, align 8, !tbaa !180
  %arrayidx9.1 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next
  store ptr null, ptr %arrayidx9.1, align 8, !tbaa !5
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %3 = load ptr, ptr %ht, align 8, !tbaa !180
  %arrayidx9.2 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.next.1
  store ptr null, ptr %arrayidx9.2, align 8, !tbaa !5
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %4 = load ptr, ptr %ht, align 8, !tbaa !180
  %arrayidx9.3 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.next.2
  store ptr null, ptr %arrayidx9.3, align 8, !tbaa !5
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, 1024
  br i1 %exitcond.not.3, label %if.end11, label %for.body, !llvm.loop !181

if.end11:                                         ; preds = %for.body, %if.then5, %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Strsafe_insert(ptr noundef %data) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @x1a, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup265, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %data, align 1, !tbaa !65
  %tobool.not3.i = icmp eq i8 %1, 0
  br i1 %tobool.not3.i, label %strhash.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end, %while.body.i
  %2 = phi i8 [ %3, %while.body.i ], [ %1, %if.end ]
  %h.05.i = phi i32 [ %add.i, %while.body.i ], [ 0, %if.end ]
  %x.addr.04.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %data, %if.end ]
  %mul.i = mul nsw i32 %h.05.i, 13
  %incdec.ptr.i = getelementptr inbounds i8, ptr %x.addr.04.i, i64 1
  %conv.i = sext i8 %2 to i32
  %add.i = add nsw i32 %mul.i, %conv.i
  %3 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !65
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %strhash.exit, label %while.body.i, !llvm.loop !73

strhash.exit:                                     ; preds = %while.body.i, %if.end
  %h.0.lcssa.i = phi i32 [ 0, %if.end ], [ %add.i, %while.body.i ]
  %4 = load i32, ptr %0, align 8, !tbaa !176
  %sub = add nsw i32 %4, -1
  %and = and i32 %sub, %h.0.lcssa.i
  %ht = getelementptr inbounds %struct.s_x1, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %ht, align 8, !tbaa !180
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %np.0324 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not325 = icmp eq ptr %np.0324, null
  br i1 %tobool.not325, label %while.end, label %while.body

while.cond:                                       ; preds = %while.body
  %next = getelementptr inbounds %struct.s_x1node, ptr %np.0326, i64 0, i32 1
  %np.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %np.0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !394

while.body:                                       ; preds = %strhash.exit, %while.cond
  %np.0326 = phi ptr [ %np.0, %while.cond ], [ %np.0324, %strhash.exit ]
  %6 = load ptr, ptr %np.0326, align 8, !tbaa !392
  %call152 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %data) #40
  %cmp159 = icmp eq i32 %call152, 0
  br i1 %cmp159, label %cleanup265, label %while.cond

while.end:                                        ; preds = %while.cond, %strhash.exit
  %count = getelementptr inbounds %struct.s_x1, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %count, align 4, !tbaa !178
  %cmp164.not = icmp slt i32 %7, %4
  br i1 %cmp164.not, label %while.end.if.end233_crit_edge, label %if.then166

while.end.if.end233_crit_edge:                    ; preds = %while.end
  %tbl237.phi.trans.insert = getelementptr inbounds %struct.s_x1, ptr %0, i64 0, i32 2
  %.pre333 = load ptr, ptr %tbl237.phi.trans.insert, align 8, !tbaa !179
  br label %if.end233

if.then166:                                       ; preds = %while.end
  %mul = shl nsw i32 %4, 1
  %conv172 = sext i32 %mul to i64
  %mul173 = shl nsw i64 %conv172, 5
  %call174 = tail call noalias ptr @malloc(i64 noundef %mul173) #43
  %cmp176.not = icmp eq ptr %call174, null
  br i1 %cmp176.not, label %cleanup265, label %if.end179

if.end179:                                        ; preds = %if.then166
  %arrayidx182 = getelementptr %struct.s_x1node, ptr %call174, i64 %conv172
  %cmp184327 = icmp sgt i32 %4, 0
  br i1 %cmp184327, label %for.body.preheader, label %for.cond189.preheader

for.body.preheader:                               ; preds = %if.end179
  %smax = tail call i32 @llvm.smax.i32(i32 %mul, i32 1)
  %8 = zext i32 %smax to i64
  %9 = shl nuw nsw i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %arrayidx182, i8 0, i64 %9, i1 false), !tbaa !5
  br label %for.cond189.preheader

for.cond189.preheader:                            ; preds = %for.body.preheader, %if.end179
  %cmp191329 = icmp sgt i32 %7, 0
  br i1 %cmp191329, label %for.body193.lr.ph, label %for.cond189.preheader.for.end229_crit_edge

for.cond189.preheader.for.end229_crit_edge:       ; preds = %for.cond189.preheader
  %.pre338 = add nsw i32 %mul, -1
  br label %for.end229

for.body193.lr.ph:                                ; preds = %for.cond189.preheader
  %tbl194 = getelementptr inbounds %struct.s_x1, ptr %0, i64 0, i32 2
  %sub199 = add nsw i32 %mul, -1
  %wide.trip.count = zext i32 %7 to i64
  br label %for.body193

for.body193:                                      ; preds = %for.body193.lr.ph, %if.end213
  %indvars.iv = phi i64 [ 0, %for.body193.lr.ph ], [ %indvars.iv.next, %if.end213 ]
  %10 = load ptr, ptr %tbl194, align 8, !tbaa !179
  %arrayidx196 = getelementptr inbounds %struct.s_x1node, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx196, align 8, !tbaa !392
  %12 = load i8, ptr %11, align 1, !tbaa !65
  %tobool.not3.i313 = icmp eq i8 %12, 0
  br i1 %tobool.not3.i313, label %strhash.exit323, label %while.body.i321

while.body.i321:                                  ; preds = %for.body193, %while.body.i321
  %13 = phi i8 [ %14, %while.body.i321 ], [ %12, %for.body193 ]
  %h.05.i314 = phi i32 [ %add.i319, %while.body.i321 ], [ 0, %for.body193 ]
  %x.addr.04.i315 = phi ptr [ %incdec.ptr.i317, %while.body.i321 ], [ %11, %for.body193 ]
  %mul.i316 = mul nsw i32 %h.05.i314, 13
  %incdec.ptr.i317 = getelementptr inbounds i8, ptr %x.addr.04.i315, i64 1
  %conv.i318 = sext i8 %13 to i32
  %add.i319 = add nsw i32 %mul.i316, %conv.i318
  %14 = load i8, ptr %incdec.ptr.i317, align 1, !tbaa !65
  %tobool.not.i320 = icmp eq i8 %14, 0
  br i1 %tobool.not.i320, label %strhash.exit323, label %while.body.i321, !llvm.loop !73

strhash.exit323:                                  ; preds = %while.body.i321, %for.body193
  %h.0.lcssa.i322 = phi i32 [ 0, %for.body193 ], [ %add.i319, %while.body.i321 ]
  %and200 = and i32 %h.0.lcssa.i322, %sub199
  %arrayidx203 = getelementptr inbounds %struct.s_x1node, ptr %call174, i64 %indvars.iv
  %idxprom205 = sext i32 %and200 to i64
  %arrayidx206 = getelementptr inbounds ptr, ptr %arrayidx182, i64 %idxprom205
  %15 = load ptr, ptr %arrayidx206, align 8, !tbaa !5
  %tobool207.not = icmp eq ptr %15, null
  br i1 %tobool207.not, label %if.end213, label %if.then208

if.then208:                                       ; preds = %strhash.exit323
  %next209 = getelementptr inbounds %struct.s_x1node, ptr %call174, i64 %indvars.iv, i32 1
  %from = getelementptr inbounds %struct.s_x1node, ptr %15, i64 0, i32 2
  store ptr %next209, ptr %from, align 8, !tbaa !395
  %.pre = load ptr, ptr %arrayidx206, align 8, !tbaa !5
  br label %if.end213

if.end213:                                        ; preds = %if.then208, %strhash.exit323
  %16 = phi ptr [ %.pre, %if.then208 ], [ null, %strhash.exit323 ]
  %next217 = getelementptr inbounds %struct.s_x1node, ptr %call174, i64 %indvars.iv, i32 1
  store ptr %16, ptr %next217, align 8, !tbaa !396
  store ptr %11, ptr %arrayidx203, align 8, !tbaa !392
  %from223 = getelementptr inbounds %struct.s_x1node, ptr %call174, i64 %indvars.iv, i32 2
  store ptr %arrayidx206, ptr %from223, align 8, !tbaa !395
  store ptr %arrayidx203, ptr %arrayidx206, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end229, label %for.body193, !llvm.loop !397

for.end229:                                       ; preds = %if.end213, %for.cond189.preheader.for.end229_crit_edge
  %.pre335.pre-phi = phi i32 [ %.pre338, %for.cond189.preheader.for.end229_crit_edge ], [ %sub199, %if.end213 ]
  %tbl230 = getelementptr inbounds %struct.s_x1, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %tbl230, align 8, !tbaa !179
  tail call void @free(ptr noundef %17) #40
  store i32 %mul, ptr %0, align 8, !tbaa.struct !168
  store ptr %call174, ptr %tbl230, align 8, !tbaa.struct !169
  store ptr %arrayidx182, ptr %ht, align 8, !tbaa.struct !170
  %.pre336 = and i32 %.pre335.pre-phi, %h.0.lcssa.i
  %.pre337 = sext i32 %.pre336 to i64
  br label %if.end233

if.end233:                                        ; preds = %while.end.if.end233_crit_edge, %for.end229
  %idxprom244.pre-phi = phi i64 [ %idxprom, %while.end.if.end233_crit_edge ], [ %.pre337, %for.end229 ]
  %18 = phi ptr [ %5, %while.end.if.end233_crit_edge ], [ %arrayidx182, %for.end229 ]
  %19 = phi ptr [ %.pre333, %while.end.if.end233_crit_edge ], [ %call174, %for.end229 ]
  %inc239 = add nsw i32 %7, 1
  store i32 %inc239, ptr %count, align 4, !tbaa !178
  %idxprom240 = sext i32 %7 to i64
  %arrayidx241 = getelementptr inbounds %struct.s_x1node, ptr %19, i64 %idxprom240
  store ptr %data, ptr %arrayidx241, align 8, !tbaa !392
  %arrayidx245 = getelementptr inbounds ptr, ptr %18, i64 %idxprom244.pre-phi
  %20 = load ptr, ptr %arrayidx245, align 8, !tbaa !5
  %tobool246.not = icmp eq ptr %20, null
  br i1 %tobool246.not, label %if.end253, label %if.then247

if.then247:                                       ; preds = %if.end233
  %next248 = getelementptr inbounds %struct.s_x1node, ptr %19, i64 %idxprom240, i32 1
  %from252 = getelementptr inbounds %struct.s_x1node, ptr %20, i64 0, i32 2
  store ptr %next248, ptr %from252, align 8, !tbaa !395
  %.pre334 = load ptr, ptr %arrayidx245, align 8, !tbaa !5
  br label %if.end253

if.end253:                                        ; preds = %if.then247, %if.end233
  %21 = phi ptr [ %.pre334, %if.then247 ], [ null, %if.end233 ]
  %next257 = getelementptr inbounds %struct.s_x1node, ptr %19, i64 %idxprom240, i32 1
  store ptr %21, ptr %next257, align 8, !tbaa !396
  store ptr %arrayidx241, ptr %arrayidx245, align 8, !tbaa !5
  %22 = load ptr, ptr %ht, align 8, !tbaa !180
  %arrayidx263 = getelementptr inbounds ptr, ptr %22, i64 %idxprom244.pre-phi
  %from264 = getelementptr inbounds %struct.s_x1node, ptr %19, i64 %idxprom240, i32 2
  store ptr %arrayidx263, ptr %from264, align 8, !tbaa !395
  br label %cleanup265

cleanup265:                                       ; preds = %while.body, %if.then166, %entry, %if.end253
  %retval.1 = phi i32 [ 1, %if.end253 ], [ 0, %entry ], [ 0, %if.then166 ], [ 0, %while.body ]
  ret i32 %retval.1
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @Strsafe_find(ptr nocapture noundef readonly %key) local_unnamed_addr #20 {
entry:
  %0 = load ptr, ptr @x1a, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %key, align 1, !tbaa !65
  %tobool.not3.i = icmp eq i8 %1, 0
  br i1 %tobool.not3.i, label %strhash.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end, %while.body.i
  %2 = phi i8 [ %3, %while.body.i ], [ %1, %if.end ]
  %h.05.i = phi i32 [ %add.i, %while.body.i ], [ 0, %if.end ]
  %x.addr.04.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %key, %if.end ]
  %mul.i = mul nsw i32 %h.05.i, 13
  %incdec.ptr.i = getelementptr inbounds i8, ptr %x.addr.04.i, i64 1
  %conv.i = sext i8 %2 to i32
  %add.i = add nsw i32 %mul.i, %conv.i
  %3 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !65
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %strhash.exit, label %while.body.i, !llvm.loop !73

strhash.exit:                                     ; preds = %while.body.i, %if.end
  %h.0.lcssa.i = phi i32 [ 0, %if.end ], [ %add.i, %while.body.i ]
  %4 = load i32, ptr %0, align 8, !tbaa !176
  %sub = add nsw i32 %4, -1
  %and = and i32 %sub, %h.0.lcssa.i
  %ht = getelementptr inbounds %struct.s_x1, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %ht, align 8, !tbaa !180
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %np.0174 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not175 = icmp eq ptr %np.0174, null
  br i1 %tobool.not175, label %cleanup, label %while.body

while.cond:                                       ; preds = %while.body
  %next = getelementptr inbounds %struct.s_x1node, ptr %np.0176, i64 0, i32 1
  %np.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %np.0, null
  br i1 %tobool.not, label %cleanup, label %while.body, !llvm.loop !391

while.body:                                       ; preds = %strhash.exit, %while.cond
  %np.0176 = phi ptr [ %np.0, %while.cond ], [ %np.0174, %strhash.exit ]
  %6 = load ptr, ptr %np.0176, align 8, !tbaa !392
  %call151 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %key) #40
  %cmp158 = icmp eq i32 %call151, 0
  br i1 %cmp158, label %cleanup, label %while.cond

cleanup:                                          ; preds = %while.cond, %while.body, %strhash.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %strhash.exit ], [ null, %while.cond ], [ %6, %while.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Symbol_new(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @x2a, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %x, align 1, !tbaa !65
  %tobool.not3.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not3.i.i, label %strhash.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i, %while.body.i.i
  %2 = phi i8 [ %3, %while.body.i.i ], [ %1, %if.end.i ]
  %h.05.i.i = phi i32 [ %add.i.i, %while.body.i.i ], [ 0, %if.end.i ]
  %x.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %x, %if.end.i ]
  %mul.i.i = mul nsw i32 %h.05.i.i, 13
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %x.addr.04.i.i, i64 1
  %conv.i.i = sext i8 %2 to i32
  %add.i.i = add nsw i32 %mul.i.i, %conv.i.i
  %3 = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !65
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %strhash.exit.i, label %while.body.i.i, !llvm.loop !73

strhash.exit.i:                                   ; preds = %while.body.i.i, %if.end.i
  %h.0.lcssa.i.i = phi i32 [ 0, %if.end.i ], [ %add.i.i, %while.body.i.i ]
  %4 = load i32, ptr %0, align 8, !tbaa !74
  %sub.i = add nsw i32 %4, -1
  %and.i = and i32 %sub.i, %h.0.lcssa.i.i
  %ht.i = getelementptr inbounds %struct.s_x2, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %ht.i, align 8, !tbaa !76
  %idxprom.i = sext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i
  %np.0175.i = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %tobool.not176.i = icmp eq ptr %np.0175.i, null
  br i1 %tobool.not176.i, label %if.then, label %while.body.i

while.body.i:                                     ; preds = %strhash.exit.i, %if.end162.i
  %np.0177.i = phi ptr [ %np.0.i, %if.end162.i ], [ %np.0175.i, %strhash.exit.i ]
  %key151.i = getelementptr inbounds %struct.s_x2node, ptr %np.0177.i, i64 0, i32 1
  %6 = load ptr, ptr %key151.i, align 8, !tbaa !77
  %call152.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %x) #40
  %cmp159.i = icmp eq i32 %call152.i, 0
  br i1 %cmp159.i, label %Symbol_find.exit, label %if.end162.i

if.end162.i:                                      ; preds = %while.body.i
  %next.i = getelementptr inbounds %struct.s_x2node, ptr %np.0177.i, i64 0, i32 2
  %np.0.i = load ptr, ptr %next.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %np.0.i, null
  br i1 %tobool.not.i, label %if.then, label %while.body.i, !llvm.loop !79

Symbol_find.exit:                                 ; preds = %while.body.i
  %7 = load ptr, ptr %np.0177.i, align 8, !tbaa !80
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %if.end162.i, %strhash.exit.i, %entry, %Symbol_find.exit
  %call1 = tail call noalias dereferenceable_or_null(96) ptr @calloc(i64 noundef 1, i64 noundef 96) #37
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %9 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 28, i64 1, ptr %8) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

if.end:                                           ; preds = %if.then
  %call4 = tail call ptr @Strsafe(ptr noundef %x)
  store ptr %call4, ptr %call1, align 8, !tbaa !83
  %call5 = tail call ptr @__ctype_b_loc() #44
  %10 = load ptr, ptr %call5, align 8, !tbaa !5
  %11 = load i8, ptr %x, align 1, !tbaa !65
  %idxprom = sext i8 %11 to i64
  %arrayidx = getelementptr inbounds i16, ptr %10, i64 %idxprom
  %12 = load i16, ptr %arrayidx, align 2, !tbaa !208
  %13 = and i16 %12, 256
  %tobool.not = icmp eq i16 %13, 0
  %cond = zext i1 %tobool.not to i32
  %type = getelementptr inbounds %struct.symbol, ptr %call1, i64 0, i32 2
  store i32 %cond, ptr %type, align 4, !tbaa !43
  %prec = getelementptr inbounds %struct.symbol, ptr %call1, i64 0, i32 5
  store i32 -1, ptr %prec, align 8, !tbaa !48
  %assoc = getelementptr inbounds %struct.symbol, ptr %call1, i64 0, i32 6
  store i32 3, ptr %assoc, align 4, !tbaa !137
  %call8 = tail call i32 @Symbol_insert(ptr noundef nonnull %call1, ptr noundef %call4)
  br label %if.end9

if.end9:                                          ; preds = %if.end, %Symbol_find.exit
  %sp.0 = phi ptr [ %call1, %if.end ], [ %7, %Symbol_find.exit ]
  %useCnt10 = getelementptr inbounds %struct.symbol, ptr %sp.0, i64 0, i32 9
  %14 = load i32, ptr %useCnt10, align 4, !tbaa !194
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %useCnt10, align 4, !tbaa !194
  ret ptr %sp.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Symbolcmpp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #24 {
entry:
  %0 = load ptr, ptr %a, align 8, !tbaa !5
  %index = getelementptr inbounds %struct.symbol, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %index, align 8, !tbaa !64
  %2 = load ptr, ptr %b, align 8, !tbaa !5
  %index1 = getelementptr inbounds %struct.symbol, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %index1, align 8, !tbaa !64
  %4 = load ptr, ptr %0, align 8, !tbaa !83
  %5 = load i8, ptr %4, align 1, !tbaa !65
  %cmp = icmp sgt i8 %5, 90
  %mul = select i1 %cmp, i32 10000000, i32 0
  %add = add nsw i32 %mul, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !83
  %7 = load i8, ptr %6, align 1, !tbaa !65
  %cmp6 = icmp sgt i8 %7, 90
  %mul8 = select i1 %cmp6, i32 10000000, i32 0
  %add9 = add nsw i32 %mul8, %3
  %cmp10 = icmp slt i32 %add, %add9
  br i1 %cmp10, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp12 = icmp sgt i32 %add, %add9
  br i1 %cmp12, label %cleanup, label %if.end15

if.end15:                                         ; preds = %if.end
  %cmp16 = icmp slt i32 %1, %3
  br i1 %cmp16, label %cleanup, label %if.end19

if.end19:                                         ; preds = %if.end15
  %cmp20 = icmp sgt i32 %1, %3
  %. = zext i1 %cmp20 to i32
  br label %cleanup

cleanup:                                          ; preds = %if.end19, %if.end15, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 1, %if.end ], [ -1, %if.end15 ], [ %., %if.end19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @Symbol_init() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @x2a, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.end11

if.end:                                           ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #43
  store ptr %call, ptr @x2a, align 8, !tbaa !5
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.end11, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 128, ptr %call, align 8, !tbaa !74
  %count = getelementptr inbounds %struct.s_x2, ptr %call, i64 0, i32 1
  store i32 0, ptr %count, align 4, !tbaa !182
  %call3 = tail call noalias dereferenceable_or_null(5120) ptr @malloc(i64 noundef 5120) #43
  %tbl = getelementptr inbounds %struct.s_x2, ptr %call, i64 0, i32 2
  store ptr %call3, ptr %tbl, align 8, !tbaa !183
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then2
  tail call void @free(ptr noundef nonnull %call) #40
  store ptr null, ptr @x2a, align 8, !tbaa !5
  br label %if.end11

if.else:                                          ; preds = %if.then2
  %arrayidx = getelementptr inbounds %struct.s_x2node, ptr %call3, i64 128
  %ht = getelementptr inbounds %struct.s_x2, ptr %call, i64 0, i32 3
  store ptr %arrayidx, ptr %ht, align 8, !tbaa !76
  br label %for.body

for.body:                                         ; preds = %for.body, %if.else
  %indvars.iv = phi i64 [ 0, %if.else ], [ %indvars.iv.next.3, %for.body ]
  %1 = load ptr, ptr %ht, align 8, !tbaa !76
  %arrayidx9 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  store ptr null, ptr %arrayidx9, align 8, !tbaa !5
  %indvars.iv.next = or i64 %indvars.iv, 1
  %2 = load ptr, ptr %ht, align 8, !tbaa !76
  %arrayidx9.1 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next
  store ptr null, ptr %arrayidx9.1, align 8, !tbaa !5
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %3 = load ptr, ptr %ht, align 8, !tbaa !76
  %arrayidx9.2 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.next.1
  store ptr null, ptr %arrayidx9.2, align 8, !tbaa !5
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %4 = load ptr, ptr %ht, align 8, !tbaa !76
  %arrayidx9.3 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.next.2
  store ptr null, ptr %arrayidx9.3, align 8, !tbaa !5
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, 128
  br i1 %exitcond.not.3, label %if.end11, label %for.body, !llvm.loop !184

if.end11:                                         ; preds = %for.body, %if.then5, %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Symbol_insert(ptr noundef %data, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @x2a, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup268, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %key, align 1, !tbaa !65
  %tobool.not3.i = icmp eq i8 %1, 0
  br i1 %tobool.not3.i, label %strhash.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end, %while.body.i
  %2 = phi i8 [ %3, %while.body.i ], [ %1, %if.end ]
  %h.05.i = phi i32 [ %add.i, %while.body.i ], [ 0, %if.end ]
  %x.addr.04.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %key, %if.end ]
  %mul.i = mul nsw i32 %h.05.i, 13
  %incdec.ptr.i = getelementptr inbounds i8, ptr %x.addr.04.i, i64 1
  %conv.i = sext i8 %2 to i32
  %add.i = add nsw i32 %mul.i, %conv.i
  %3 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !65
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %strhash.exit, label %while.body.i, !llvm.loop !73

strhash.exit:                                     ; preds = %while.body.i, %if.end
  %h.0.lcssa.i = phi i32 [ 0, %if.end ], [ %add.i, %while.body.i ]
  %4 = load i32, ptr %0, align 8, !tbaa !74
  %sub = add nsw i32 %4, -1
  %and = and i32 %sub, %h.0.lcssa.i
  %ht = getelementptr inbounds %struct.s_x2, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %ht, align 8, !tbaa !76
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %np.0330 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not331 = icmp eq ptr %np.0330, null
  br i1 %tobool.not331, label %while.end, label %while.body

while.cond:                                       ; preds = %while.body
  %next = getelementptr inbounds %struct.s_x2node, ptr %np.0332, i64 0, i32 2
  %np.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %np.0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !398

while.body:                                       ; preds = %strhash.exit, %while.cond
  %np.0332 = phi ptr [ %np.0, %while.cond ], [ %np.0330, %strhash.exit ]
  %key151 = getelementptr inbounds %struct.s_x2node, ptr %np.0332, i64 0, i32 1
  %6 = load ptr, ptr %key151, align 8, !tbaa !77
  %call152 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %key) #40
  %cmp159 = icmp eq i32 %call152, 0
  br i1 %cmp159, label %cleanup268, label %while.cond

while.end:                                        ; preds = %while.cond, %strhash.exit
  %count = getelementptr inbounds %struct.s_x2, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %count, align 4, !tbaa !182
  %cmp164.not = icmp slt i32 %7, %4
  br i1 %cmp164.not, label %while.end.if.end235_crit_edge, label %if.then166

while.end.if.end235_crit_edge:                    ; preds = %while.end
  %tbl239.phi.trans.insert = getelementptr inbounds %struct.s_x2, ptr %0, i64 0, i32 2
  %.pre339 = load ptr, ptr %tbl239.phi.trans.insert, align 8, !tbaa !183
  br label %if.end235

if.then166:                                       ; preds = %while.end
  %mul = shl nsw i32 %4, 1
  %conv172 = sext i32 %mul to i64
  %mul173 = mul nsw i64 %conv172, 40
  %call174 = tail call noalias ptr @malloc(i64 noundef %mul173) #43
  %cmp176.not = icmp eq ptr %call174, null
  br i1 %cmp176.not, label %cleanup268, label %if.end179

if.end179:                                        ; preds = %if.then166
  %arrayidx182 = getelementptr %struct.s_x2node, ptr %call174, i64 %conv172
  %cmp184333 = icmp sgt i32 %4, 0
  br i1 %cmp184333, label %for.body.preheader, label %for.cond189.preheader

for.body.preheader:                               ; preds = %if.end179
  %smax = tail call i32 @llvm.smax.i32(i32 %mul, i32 1)
  %8 = zext i32 %smax to i64
  %9 = shl nuw nsw i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %arrayidx182, i8 0, i64 %9, i1 false), !tbaa !5
  br label %for.cond189.preheader

for.cond189.preheader:                            ; preds = %for.body.preheader, %if.end179
  %cmp191335 = icmp sgt i32 %7, 0
  br i1 %cmp191335, label %for.body193.lr.ph, label %for.cond189.preheader.for.end231_crit_edge

for.cond189.preheader.for.end231_crit_edge:       ; preds = %for.cond189.preheader
  %.pre344 = add nsw i32 %mul, -1
  br label %for.end231

for.body193.lr.ph:                                ; preds = %for.cond189.preheader
  %tbl194 = getelementptr inbounds %struct.s_x2, ptr %0, i64 0, i32 2
  %sub199 = add nsw i32 %mul, -1
  %wide.trip.count = zext i32 %7 to i64
  br label %for.body193

for.body193:                                      ; preds = %for.body193.lr.ph, %if.end213
  %indvars.iv = phi i64 [ 0, %for.body193.lr.ph ], [ %indvars.iv.next, %if.end213 ]
  %10 = load ptr, ptr %tbl194, align 8, !tbaa !183
  %arrayidx196 = getelementptr inbounds %struct.s_x2node, ptr %10, i64 %indvars.iv
  %key197 = getelementptr inbounds %struct.s_x2node, ptr %10, i64 %indvars.iv, i32 1
  %11 = load ptr, ptr %key197, align 8, !tbaa !77
  %12 = load i8, ptr %11, align 1, !tbaa !65
  %tobool.not3.i319 = icmp eq i8 %12, 0
  br i1 %tobool.not3.i319, label %strhash.exit329, label %while.body.i327

while.body.i327:                                  ; preds = %for.body193, %while.body.i327
  %13 = phi i8 [ %14, %while.body.i327 ], [ %12, %for.body193 ]
  %h.05.i320 = phi i32 [ %add.i325, %while.body.i327 ], [ 0, %for.body193 ]
  %x.addr.04.i321 = phi ptr [ %incdec.ptr.i323, %while.body.i327 ], [ %11, %for.body193 ]
  %mul.i322 = mul nsw i32 %h.05.i320, 13
  %incdec.ptr.i323 = getelementptr inbounds i8, ptr %x.addr.04.i321, i64 1
  %conv.i324 = sext i8 %13 to i32
  %add.i325 = add nsw i32 %mul.i322, %conv.i324
  %14 = load i8, ptr %incdec.ptr.i323, align 1, !tbaa !65
  %tobool.not.i326 = icmp eq i8 %14, 0
  br i1 %tobool.not.i326, label %strhash.exit329, label %while.body.i327, !llvm.loop !73

strhash.exit329:                                  ; preds = %while.body.i327, %for.body193
  %h.0.lcssa.i328 = phi i32 [ 0, %for.body193 ], [ %add.i325, %while.body.i327 ]
  %and200 = and i32 %h.0.lcssa.i328, %sub199
  %arrayidx203 = getelementptr inbounds %struct.s_x2node, ptr %call174, i64 %indvars.iv
  %idxprom205 = sext i32 %and200 to i64
  %arrayidx206 = getelementptr inbounds ptr, ptr %arrayidx182, i64 %idxprom205
  %15 = load ptr, ptr %arrayidx206, align 8, !tbaa !5
  %tobool207.not = icmp eq ptr %15, null
  br i1 %tobool207.not, label %if.end213, label %if.then208

if.then208:                                       ; preds = %strhash.exit329
  %next209 = getelementptr inbounds %struct.s_x2node, ptr %call174, i64 %indvars.iv, i32 2
  %from = getelementptr inbounds %struct.s_x2node, ptr %15, i64 0, i32 3
  store ptr %next209, ptr %from, align 8, !tbaa !399
  %.pre = load ptr, ptr %arrayidx206, align 8, !tbaa !5
  br label %if.end213

if.end213:                                        ; preds = %if.then208, %strhash.exit329
  %16 = phi ptr [ %.pre, %if.then208 ], [ null, %strhash.exit329 ]
  %next217 = getelementptr inbounds %struct.s_x2node, ptr %call174, i64 %indvars.iv, i32 2
  store ptr %16, ptr %next217, align 8, !tbaa !400
  %17 = load ptr, ptr %arrayidx196, align 8, !tbaa !80
  %18 = insertelement <2 x ptr> poison, ptr %17, i64 0
  %19 = insertelement <2 x ptr> %18, ptr %11, i64 1
  store <2 x ptr> %19, ptr %arrayidx203, align 8, !tbaa !5
  %from225 = getelementptr inbounds %struct.s_x2node, ptr %call174, i64 %indvars.iv, i32 3
  store ptr %arrayidx206, ptr %from225, align 8, !tbaa !399
  store ptr %arrayidx203, ptr %arrayidx206, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end231, label %for.body193, !llvm.loop !401

for.end231:                                       ; preds = %if.end213, %for.cond189.preheader.for.end231_crit_edge
  %.pre341.pre-phi = phi i32 [ %.pre344, %for.cond189.preheader.for.end231_crit_edge ], [ %sub199, %if.end213 ]
  %tbl232 = getelementptr inbounds %struct.s_x2, ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %tbl232, align 8, !tbaa !183
  tail call void @free(ptr noundef %20) #40
  store i32 %mul, ptr %0, align 8, !tbaa.struct !168
  store ptr %call174, ptr %tbl232, align 8, !tbaa.struct !169
  store ptr %arrayidx182, ptr %ht, align 8, !tbaa.struct !170
  %.pre342 = and i32 %.pre341.pre-phi, %h.0.lcssa.i
  %.pre343 = sext i32 %.pre342 to i64
  br label %if.end235

if.end235:                                        ; preds = %while.end.if.end235_crit_edge, %for.end231
  %idxprom247.pre-phi = phi i64 [ %idxprom, %while.end.if.end235_crit_edge ], [ %.pre343, %for.end231 ]
  %21 = phi ptr [ %5, %while.end.if.end235_crit_edge ], [ %arrayidx182, %for.end231 ]
  %22 = phi ptr [ %.pre339, %while.end.if.end235_crit_edge ], [ %call174, %for.end231 ]
  %inc241 = add nsw i32 %7, 1
  store i32 %inc241, ptr %count, align 4, !tbaa !182
  %idxprom242 = sext i32 %7 to i64
  %arrayidx243 = getelementptr inbounds %struct.s_x2node, ptr %22, i64 %idxprom242
  %key244 = getelementptr inbounds %struct.s_x2node, ptr %22, i64 %idxprom242, i32 1
  store ptr %key, ptr %key244, align 8, !tbaa !77
  store ptr %data, ptr %arrayidx243, align 8, !tbaa !80
  %arrayidx248 = getelementptr inbounds ptr, ptr %21, i64 %idxprom247.pre-phi
  %23 = load ptr, ptr %arrayidx248, align 8, !tbaa !5
  %tobool249.not = icmp eq ptr %23, null
  br i1 %tobool249.not, label %if.end256, label %if.then250

if.then250:                                       ; preds = %if.end235
  %next251 = getelementptr inbounds %struct.s_x2node, ptr %22, i64 %idxprom242, i32 2
  %from255 = getelementptr inbounds %struct.s_x2node, ptr %23, i64 0, i32 3
  store ptr %next251, ptr %from255, align 8, !tbaa !399
  %.pre340 = load ptr, ptr %arrayidx248, align 8, !tbaa !5
  br label %if.end256

if.end256:                                        ; preds = %if.then250, %if.end235
  %24 = phi ptr [ %.pre340, %if.then250 ], [ null, %if.end235 ]
  %next260 = getelementptr inbounds %struct.s_x2node, ptr %22, i64 %idxprom242, i32 2
  store ptr %24, ptr %next260, align 8, !tbaa !400
  store ptr %arrayidx243, ptr %arrayidx248, align 8, !tbaa !5
  %25 = load ptr, ptr %ht, align 8, !tbaa !76
  %arrayidx266 = getelementptr inbounds ptr, ptr %25, i64 %idxprom247.pre-phi
  %from267 = getelementptr inbounds %struct.s_x2node, ptr %22, i64 %idxprom242, i32 3
  store ptr %arrayidx266, ptr %from267, align 8, !tbaa !399
  br label %cleanup268

cleanup268:                                       ; preds = %while.body, %if.then166, %entry, %if.end256
  %retval.1 = phi i32 [ 1, %if.end256 ], [ 0, %entry ], [ 0, %if.then166 ], [ 0, %while.body ]
  ret i32 %retval.1
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @Symbol_find(ptr nocapture noundef readonly %key) local_unnamed_addr #20 {
entry:
  %0 = load ptr, ptr @x2a, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %key, align 1, !tbaa !65
  %tobool.not3.i = icmp eq i8 %1, 0
  br i1 %tobool.not3.i, label %strhash.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end, %while.body.i
  %2 = phi i8 [ %3, %while.body.i ], [ %1, %if.end ]
  %h.05.i = phi i32 [ %add.i, %while.body.i ], [ 0, %if.end ]
  %x.addr.04.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %key, %if.end ]
  %mul.i = mul nsw i32 %h.05.i, 13
  %incdec.ptr.i = getelementptr inbounds i8, ptr %x.addr.04.i, i64 1
  %conv.i = sext i8 %2 to i32
  %add.i = add nsw i32 %mul.i, %conv.i
  %3 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !65
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %strhash.exit, label %while.body.i, !llvm.loop !73

strhash.exit:                                     ; preds = %while.body.i, %if.end
  %h.0.lcssa.i = phi i32 [ 0, %if.end ], [ %add.i, %while.body.i ]
  %4 = load i32, ptr %0, align 8, !tbaa !74
  %sub = add nsw i32 %4, -1
  %and = and i32 %sub, %h.0.lcssa.i
  %ht = getelementptr inbounds %struct.s_x2, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %ht, align 8, !tbaa !76
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %np.0175 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not176 = icmp eq ptr %np.0175, null
  br i1 %tobool.not176, label %cleanup, label %while.body

while.body:                                       ; preds = %strhash.exit, %if.end162
  %np.0177 = phi ptr [ %np.0, %if.end162 ], [ %np.0175, %strhash.exit ]
  %key151 = getelementptr inbounds %struct.s_x2node, ptr %np.0177, i64 0, i32 1
  %6 = load ptr, ptr %key151, align 8, !tbaa !77
  %call152 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %key) #40
  %cmp159 = icmp eq i32 %call152, 0
  br i1 %cmp159, label %cond.true164, label %if.end162

if.end162:                                        ; preds = %while.body
  %next = getelementptr inbounds %struct.s_x2node, ptr %np.0177, i64 0, i32 2
  %np.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %np.0, null
  br i1 %tobool.not, label %cleanup, label %while.body, !llvm.loop !79

cond.true164:                                     ; preds = %while.body
  %7 = load ptr, ptr %np.0177, align 8, !tbaa !80
  br label %cleanup

cleanup:                                          ; preds = %if.end162, %strhash.exit, %cond.true164, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %7, %cond.true164 ], [ null, %strhash.exit ], [ null, %if.end162 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @Symbol_Nth(i32 noundef %n) local_unnamed_addr #24 {
entry:
  %0 = load ptr, ptr @x2a, align 8, !tbaa !5
  %tobool = icmp ne ptr %0, null
  %cmp = icmp sgt i32 %n, 0
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %land.lhs.true1, label %if.end

land.lhs.true1:                                   ; preds = %entry
  %count = getelementptr inbounds %struct.s_x2, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %count, align 4, !tbaa !182
  %cmp2.not = icmp slt i32 %1, %n
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true1
  %tbl = getelementptr inbounds %struct.s_x2, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %tbl, align 8, !tbaa !183
  %sub = add nsw i32 %n, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.s_x2node, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !80
  br label %if.end

if.end:                                           ; preds = %entry, %land.lhs.true1, %if.then
  %data.0 = phi ptr [ %3, %if.then ], [ null, %land.lhs.true1 ], [ null, %entry ]
  ret ptr %data.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Symbol_count() local_unnamed_addr #24 {
entry:
  %0 = load ptr, ptr @x2a, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %count = getelementptr inbounds %struct.s_x2, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %count, align 4, !tbaa !182
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define dso_local noalias ptr @Symbol_arrayof() local_unnamed_addr #31 {
entry:
  %0 = load ptr, ptr @x2a, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %count = getelementptr inbounds %struct.s_x2, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %count, align 4, !tbaa !182
  %conv = sext i32 %1 to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #37
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp215 = icmp sgt i32 %1, 0
  br i1 %cmp215, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tbl = getelementptr inbounds %struct.s_x2, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %tbl, align 8, !tbaa !183
  %wide.trip.count = zext i32 %1 to i64
  %min.iters.check = icmp ult i32 %1, 5
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.mod.vf = and i64 %wide.trip.count, 3
  %3 = icmp eq i64 %n.mod.vf, 0
  %4 = select i1 %3, i64 4, i64 %n.mod.vf
  %n.vec = sub nsw i64 %wide.trip.count, %4
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %5 = or i64 %index, 1
  %6 = or i64 %index, 2
  %7 = or i64 %index, 3
  %8 = getelementptr inbounds %struct.s_x2node, ptr %2, i64 %index
  %9 = getelementptr inbounds %struct.s_x2node, ptr %2, i64 %5
  %10 = getelementptr inbounds %struct.s_x2node, ptr %2, i64 %6
  %11 = getelementptr inbounds %struct.s_x2node, ptr %2, i64 %7
  %12 = load ptr, ptr %8, align 8, !tbaa !80
  %13 = load ptr, ptr %9, align 8, !tbaa !80
  %14 = insertelement <2 x ptr> poison, ptr %12, i64 0
  %15 = insertelement <2 x ptr> %14, ptr %13, i64 1
  %16 = load ptr, ptr %10, align 8, !tbaa !80
  %17 = load ptr, ptr %11, align 8, !tbaa !80
  %18 = insertelement <2 x ptr> poison, ptr %16, i64 0
  %19 = insertelement <2 x ptr> %18, ptr %17, i64 1
  %20 = getelementptr inbounds ptr, ptr %call, i64 %index
  store <2 x ptr> %15, ptr %20, align 8, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  store <2 x ptr> %19, ptr %21, align 8, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %22 = icmp eq i64 %index.next, %n.vec
  br i1 %22, label %for.body.preheader, label %vector.body, !llvm.loop !402

for.body.preheader:                               ; preds = %vector.body, %for.body.lr.ph
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %vector.body ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %arrayidx = getelementptr inbounds %struct.s_x2node, ptr %2, i64 %indvars.iv
  %23 = load ptr, ptr %arrayidx, align 8, !tbaa !80
  %arrayidx5 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  store ptr %23, ptr %arrayidx5, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !403

cleanup:                                          ; preds = %for.body, %for.cond.preheader, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call, %for.cond.preheader ], [ %call, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Configcmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #24 {
entry:
  %0 = load ptr, ptr %a, align 8, !tbaa !114
  %index = getelementptr inbounds %struct.rule, ptr %0, i64 0, i32 10
  %1 = load i32, ptr %index, align 8, !tbaa !148
  %2 = load ptr, ptr %b, align 8, !tbaa !114
  %index2 = getelementptr inbounds %struct.rule, ptr %2, i64 0, i32 10
  %3 = load i32, ptr %index2, align 8, !tbaa !148
  %sub = sub nsw i32 %1, %3
  %cmp = icmp eq i32 %sub, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %dot = getelementptr inbounds %struct.config, ptr %a, i64 0, i32 1
  %4 = load i32, ptr %dot, align 8, !tbaa !113
  %dot3 = getelementptr inbounds %struct.config, ptr %b, i64 0, i32 1
  %5 = load i32, ptr %dot3, align 8, !tbaa !113
  %sub4 = sub nsw i32 %4, %5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %x.0 = phi i32 [ %sub4, %if.then ], [ %sub, %entry ]
  ret i32 %x.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @statecmp(ptr noundef readonly %a, ptr noundef readonly %b) local_unnamed_addr #11 {
entry:
  %tobool30 = icmp ne ptr %a, null
  %tobool131 = icmp ne ptr %b, null
  %or.cond1732 = and i1 %tobool30, %tobool131
  br i1 %or.cond1732, label %for.body, label %for.end.thread

for.end.thread:                                   ; preds = %entry
  %spec.select45 = zext i1 %tobool30 to i32
  %spec.select2946 = select i1 %tobool131, i32 -1, i32 %spec.select45
  br label %8

for.body:                                         ; preds = %entry, %for.inc
  %b.addr.034 = phi ptr [ %7, %for.inc ], [ %b, %entry ]
  %a.addr.033 = phi ptr [ %6, %for.inc ], [ %a, %entry ]
  %0 = load ptr, ptr %a.addr.033, align 8, !tbaa !114
  %index = getelementptr inbounds %struct.rule, ptr %0, i64 0, i32 10
  %1 = load i32, ptr %index, align 8, !tbaa !148
  %2 = load ptr, ptr %b.addr.034, align 8, !tbaa !114
  %index3 = getelementptr inbounds %struct.rule, ptr %2, i64 0, i32 10
  %3 = load i32, ptr %index3, align 8, !tbaa !148
  %sub = sub nsw i32 %1, %3
  %cmp4 = icmp eq i32 %sub, 0
  br i1 %cmp4, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %dot = getelementptr inbounds %struct.config, ptr %a.addr.033, i64 0, i32 1
  %4 = load i32, ptr %dot, align 8, !tbaa !113
  %dot5 = getelementptr inbounds %struct.config, ptr %b.addr.034, i64 0, i32 1
  %5 = load i32, ptr %dot5, align 8, !tbaa !113
  %sub6 = sub nsw i32 %4, %5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %rc.1 = phi i32 [ %sub6, %if.then ], [ %sub, %for.body ]
  %rc.1.fr = freeze i32 %rc.1
  %bp = getelementptr inbounds %struct.config, ptr %a.addr.033, i64 0, i32 8
  %6 = load ptr, ptr %bp, align 8, !tbaa !101
  %bp7 = getelementptr inbounds %struct.config, ptr %b.addr.034, i64 0, i32 8
  %7 = load ptr, ptr %bp7, align 8, !tbaa !101
  %cmp = icmp eq i32 %rc.1.fr, 0
  %tobool = icmp ne ptr %6, null
  %or.cond = select i1 %cmp, i1 %tobool, i1 false
  %tobool1 = icmp ne ptr %7, null
  %or.cond17 = select i1 %or.cond, i1 %tobool1, i1 false
  br i1 %or.cond17, label %for.body, label %for.end, !llvm.loop !404

for.end:                                          ; preds = %for.inc
  %rc.1.fr.le = freeze i32 %rc.1
  %spec.select = zext i1 %tobool to i32
  %spec.select29 = select i1 %tobool1, i32 -1, i32 %spec.select
  br i1 %cmp, label %8, label %9

8:                                                ; preds = %for.end.thread, %for.end
  %spec.select2948 = phi i32 [ %spec.select2946, %for.end.thread ], [ %spec.select29, %for.end ]
  br label %9

9:                                                ; preds = %for.end, %8
  %10 = phi i32 [ %spec.select2948, %8 ], [ %rc.1.fr.le, %for.end ]
  ret i32 %10
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @statehash(ptr noundef readonly %a) local_unnamed_addr #11 {
entry:
  %tobool.not7 = icmp eq ptr %a, null
  br i1 %tobool.not7, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %h.09 = phi i32 [ %add2, %while.body ], [ 0, %entry ]
  %a.addr.08 = phi ptr [ %3, %while.body ], [ %a, %entry ]
  %mul = mul nsw i32 %h.09, 571
  %0 = load ptr, ptr %a.addr.08, align 8, !tbaa !114
  %index = getelementptr inbounds %struct.rule, ptr %0, i64 0, i32 10
  %1 = load i32, ptr %index, align 8, !tbaa !148
  %mul1 = mul nsw i32 %1, 37
  %add = add nsw i32 %mul1, %mul
  %dot = getelementptr inbounds %struct.config, ptr %a.addr.08, i64 0, i32 1
  %2 = load i32, ptr %dot, align 8, !tbaa !113
  %add2 = add nsw i32 %add, %2
  %bp = getelementptr inbounds %struct.config, ptr %a.addr.08, i64 0, i32 8
  %3 = load ptr, ptr %bp, align 8, !tbaa !101
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !405

while.end:                                        ; preds = %while.body, %entry
  %h.0.lcssa = phi i32 [ 0, %entry ], [ %add2, %while.body ]
  ret i32 %h.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @State_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #37
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 28, i64 1, ptr %0) #38
  tail call void @exit(i32 noundef 1) #39
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @State_init() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @x3a, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.end11

if.end:                                           ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #43
  store ptr %call, ptr @x3a, align 8, !tbaa !5
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.end11, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 128, ptr %call, align 8, !tbaa !185
  %count = getelementptr inbounds %struct.s_x3, ptr %call, i64 0, i32 1
  store i32 0, ptr %count, align 4, !tbaa !187
  %call3 = tail call noalias dereferenceable_or_null(5120) ptr @malloc(i64 noundef 5120) #43
  %tbl = getelementptr inbounds %struct.s_x3, ptr %call, i64 0, i32 2
  store ptr %call3, ptr %tbl, align 8, !tbaa !188
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then2
  tail call void @free(ptr noundef nonnull %call) #40
  store ptr null, ptr @x3a, align 8, !tbaa !5
  br label %if.end11

if.else:                                          ; preds = %if.then2
  %arrayidx = getelementptr inbounds %struct.s_x3node, ptr %call3, i64 128
  %ht = getelementptr inbounds %struct.s_x3, ptr %call, i64 0, i32 3
  store ptr %arrayidx, ptr %ht, align 8, !tbaa !189
  br label %for.body

for.body:                                         ; preds = %for.body, %if.else
  %indvars.iv = phi i64 [ 0, %if.else ], [ %indvars.iv.next.3, %for.body ]
  %1 = load ptr, ptr %ht, align 8, !tbaa !189
  %arrayidx9 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  store ptr null, ptr %arrayidx9, align 8, !tbaa !5
  %indvars.iv.next = or i64 %indvars.iv, 1
  %2 = load ptr, ptr %ht, align 8, !tbaa !189
  %arrayidx9.1 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next
  store ptr null, ptr %arrayidx9.1, align 8, !tbaa !5
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %3 = load ptr, ptr %ht, align 8, !tbaa !189
  %arrayidx9.2 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.next.1
  store ptr null, ptr %arrayidx9.2, align 8, !tbaa !5
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %4 = load ptr, ptr %ht, align 8, !tbaa !189
  %arrayidx9.3 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.next.2
  store ptr null, ptr %arrayidx9.3, align 8, !tbaa !5
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, 128
  br i1 %exitcond.not.3, label %if.end11, label %for.body, !llvm.loop !190

if.end11:                                         ; preds = %for.body, %if.then5, %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @State_insert(ptr noundef %data, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @x3a, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup109, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not7.i = icmp eq ptr %key, null
  br i1 %tobool.not7.i, label %statehash.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end, %while.body.i
  %h.09.i = phi i32 [ %add2.i, %while.body.i ], [ 0, %if.end ]
  %a.addr.08.i = phi ptr [ %4, %while.body.i ], [ %key, %if.end ]
  %mul.i = mul nsw i32 %h.09.i, 571
  %1 = load ptr, ptr %a.addr.08.i, align 8, !tbaa !114
  %index.i = getelementptr inbounds %struct.rule, ptr %1, i64 0, i32 10
  %2 = load i32, ptr %index.i, align 8, !tbaa !148
  %mul1.i = mul nsw i32 %2, 37
  %add.i = add nsw i32 %mul1.i, %mul.i
  %dot.i = getelementptr inbounds %struct.config, ptr %a.addr.08.i, i64 0, i32 1
  %3 = load i32, ptr %dot.i, align 8, !tbaa !113
  %add2.i = add nsw i32 %add.i, %3
  %bp.i = getelementptr inbounds %struct.config, ptr %a.addr.08.i, i64 0, i32 8
  %4 = load ptr, ptr %bp.i, align 8, !tbaa !101
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %statehash.exit, label %while.body.i, !llvm.loop !405

statehash.exit:                                   ; preds = %while.body.i, %if.end
  %h.0.lcssa.i = phi i32 [ 0, %if.end ], [ %add2.i, %while.body.i ]
  %5 = load i32, ptr %0, align 8, !tbaa !185
  %sub = add nsw i32 %5, -1
  %and = and i32 %sub, %h.0.lcssa.i
  %ht = getelementptr inbounds %struct.s_x3, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %ht, align 8, !tbaa !189
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %np.0180 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not181 = icmp eq ptr %np.0180, null
  br i1 %tobool.not181, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %statehash.exit
  br i1 %tobool.not7.i, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end5.us
  %np.0182.us = phi ptr [ %np.0.us, %if.end5.us ], [ %np.0180, %while.body.lr.ph ]
  %key1.us = getelementptr inbounds %struct.s_x3node, ptr %np.0182.us, i64 0, i32 1
  %7 = load ptr, ptr %key1.us, align 8, !tbaa !406
  %tobool30.i.us.not = icmp eq ptr %7, null
  br i1 %tobool30.i.us.not, label %cleanup109, label %if.end5.us

if.end5.us:                                       ; preds = %while.body.us
  %next.us = getelementptr inbounds %struct.s_x3node, ptr %np.0182.us, i64 0, i32 2
  %np.0.us = load ptr, ptr %next.us, align 8, !tbaa !5
  %tobool.not.us = icmp eq ptr %np.0.us, null
  br i1 %tobool.not.us, label %while.end, label %while.body.us, !llvm.loop !407

while.body:                                       ; preds = %while.body.lr.ph, %if.end5
  %np.0182 = phi ptr [ %np.0, %if.end5 ], [ %np.0180, %while.body.lr.ph ]
  %key1 = getelementptr inbounds %struct.s_x3node, ptr %np.0182, i64 0, i32 1
  %8 = load ptr, ptr %key1, align 8, !tbaa !406
  %tobool30.i.not = icmp eq ptr %8, null
  br i1 %tobool30.i.not, label %if.end5, label %for.body.i

for.body.i:                                       ; preds = %while.body, %for.inc.i
  %b.addr.034.i = phi ptr [ %16, %for.inc.i ], [ %key, %while.body ]
  %a.addr.033.i = phi ptr [ %15, %for.inc.i ], [ %8, %while.body ]
  %9 = load ptr, ptr %a.addr.033.i, align 8, !tbaa !114
  %index.i159 = getelementptr inbounds %struct.rule, ptr %9, i64 0, i32 10
  %10 = load i32, ptr %index.i159, align 8, !tbaa !148
  %11 = load ptr, ptr %b.addr.034.i, align 8, !tbaa !114
  %index3.i = getelementptr inbounds %struct.rule, ptr %11, i64 0, i32 10
  %12 = load i32, ptr %index3.i, align 8, !tbaa !148
  %sub.i = sub nsw i32 %10, %12
  %cmp4.i = icmp eq i32 %sub.i, 0
  br i1 %cmp4.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %dot.i160 = getelementptr inbounds %struct.config, ptr %a.addr.033.i, i64 0, i32 1
  %13 = load i32, ptr %dot.i160, align 8, !tbaa !113
  %dot5.i = getelementptr inbounds %struct.config, ptr %b.addr.034.i, i64 0, i32 1
  %14 = load i32, ptr %dot5.i, align 8, !tbaa !113
  %sub6.i = sub nsw i32 %13, %14
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %rc.1.i = phi i32 [ %sub6.i, %if.then.i ], [ %sub.i, %for.body.i ]
  %rc.1.fr.i = freeze i32 %rc.1.i
  %bp.i161 = getelementptr inbounds %struct.config, ptr %a.addr.033.i, i64 0, i32 8
  %15 = load ptr, ptr %bp.i161, align 8, !tbaa !101
  %bp7.i = getelementptr inbounds %struct.config, ptr %b.addr.034.i, i64 0, i32 8
  %16 = load ptr, ptr %bp7.i, align 8, !tbaa !101
  %cmp.i = icmp eq i32 %rc.1.fr.i, 0
  %tobool.i = icmp ne ptr %15, null
  %or.cond.i = select i1 %cmp.i, i1 %tobool.i, i1 false
  %tobool1.i = icmp ne ptr %16, null
  %or.cond17.i = select i1 %or.cond.i, i1 %tobool1.i, i1 false
  br i1 %or.cond17.i, label %for.body.i, label %for.end.i, !llvm.loop !404

for.end.i:                                        ; preds = %for.inc.i
  %not.cmp.i = xor i1 %cmp.i, true
  %17 = select i1 %not.cmp.i, i1 true, i1 %tobool1.i
  %18 = select i1 %17, i1 true, i1 %tobool.i
  br i1 %18, label %if.end5, label %cleanup109

if.end5:                                          ; preds = %while.body, %for.end.i
  %next = getelementptr inbounds %struct.s_x3node, ptr %np.0182, i64 0, i32 2
  %np.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %np.0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !407

while.end:                                        ; preds = %if.end5, %if.end5.us, %statehash.exit
  %count = getelementptr inbounds %struct.s_x3, ptr %0, i64 0, i32 1
  %19 = load i32, ptr %count, align 4, !tbaa !187
  %cmp7.not = icmp slt i32 %19, %5
  br i1 %cmp7.not, label %while.end.if.end76_crit_edge, label %if.then8

while.end.if.end76_crit_edge:                     ; preds = %while.end
  %tbl80.phi.trans.insert = getelementptr inbounds %struct.s_x3, ptr %0, i64 0, i32 2
  %.pre192 = load ptr, ptr %tbl80.phi.trans.insert, align 8, !tbaa !188
  br label %if.end76

if.then8:                                         ; preds = %while.end
  %mul = shl nsw i32 %5, 1
  %conv = sext i32 %mul to i64
  %mul14 = mul nsw i64 %conv, 40
  %call15 = tail call noalias ptr @malloc(i64 noundef %mul14) #43
  %cmp17.not = icmp eq ptr %call15, null
  br i1 %cmp17.not, label %cleanup109, label %if.end20

if.end20:                                         ; preds = %if.then8
  %arrayidx23 = getelementptr %struct.s_x3node, ptr %call15, i64 %conv
  %cmp25183 = icmp sgt i32 %5, 0
  br i1 %cmp25183, label %for.body.preheader, label %for.cond30.preheader

for.body.preheader:                               ; preds = %if.end20
  %smax = tail call i32 @llvm.smax.i32(i32 %mul, i32 1)
  %20 = zext i32 %smax to i64
  %21 = shl nuw nsw i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %arrayidx23, i8 0, i64 %21, i1 false), !tbaa !5
  br label %for.cond30.preheader

for.cond30.preheader:                             ; preds = %for.body.preheader, %if.end20
  %cmp32185 = icmp sgt i32 %19, 0
  br i1 %cmp32185, label %for.body34.lr.ph, label %for.cond30.preheader.for.end72_crit_edge

for.cond30.preheader.for.end72_crit_edge:         ; preds = %for.cond30.preheader
  %.pre197 = add nsw i32 %mul, -1
  br label %for.end72

for.body34.lr.ph:                                 ; preds = %for.cond30.preheader
  %tbl35 = getelementptr inbounds %struct.s_x3, ptr %0, i64 0, i32 2
  %sub40 = add nsw i32 %mul, -1
  %wide.trip.count = zext i32 %19 to i64
  br label %for.body34

for.body34:                                       ; preds = %for.body34.lr.ph, %if.end54
  %indvars.iv = phi i64 [ 0, %for.body34.lr.ph ], [ %indvars.iv.next, %if.end54 ]
  %22 = load ptr, ptr %tbl35, align 8, !tbaa !188
  %arrayidx37 = getelementptr inbounds %struct.s_x3node, ptr %22, i64 %indvars.iv
  %key38 = getelementptr inbounds %struct.s_x3node, ptr %22, i64 %indvars.iv, i32 1
  %23 = load ptr, ptr %key38, align 8, !tbaa !406
  %tobool.not7.i162 = icmp eq ptr %23, null
  br i1 %tobool.not7.i162, label %statehash.exit175, label %while.body.i173

while.body.i173:                                  ; preds = %for.body34, %while.body.i173
  %h.09.i163 = phi i32 [ %add2.i170, %while.body.i173 ], [ 0, %for.body34 ]
  %a.addr.08.i164 = phi ptr [ %27, %while.body.i173 ], [ %23, %for.body34 ]
  %mul.i165 = mul nsw i32 %h.09.i163, 571
  %24 = load ptr, ptr %a.addr.08.i164, align 8, !tbaa !114
  %index.i166 = getelementptr inbounds %struct.rule, ptr %24, i64 0, i32 10
  %25 = load i32, ptr %index.i166, align 8, !tbaa !148
  %mul1.i167 = mul nsw i32 %25, 37
  %add.i168 = add nsw i32 %mul1.i167, %mul.i165
  %dot.i169 = getelementptr inbounds %struct.config, ptr %a.addr.08.i164, i64 0, i32 1
  %26 = load i32, ptr %dot.i169, align 8, !tbaa !113
  %add2.i170 = add nsw i32 %add.i168, %26
  %bp.i171 = getelementptr inbounds %struct.config, ptr %a.addr.08.i164, i64 0, i32 8
  %27 = load ptr, ptr %bp.i171, align 8, !tbaa !101
  %tobool.not.i172 = icmp eq ptr %27, null
  br i1 %tobool.not.i172, label %statehash.exit175, label %while.body.i173, !llvm.loop !405

statehash.exit175:                                ; preds = %while.body.i173, %for.body34
  %h.0.lcssa.i174 = phi i32 [ 0, %for.body34 ], [ %add2.i170, %while.body.i173 ]
  %and41 = and i32 %h.0.lcssa.i174, %sub40
  %arrayidx44 = getelementptr inbounds %struct.s_x3node, ptr %call15, i64 %indvars.iv
  %idxprom46 = sext i32 %and41 to i64
  %arrayidx47 = getelementptr inbounds ptr, ptr %arrayidx23, i64 %idxprom46
  %28 = load ptr, ptr %arrayidx47, align 8, !tbaa !5
  %tobool48.not = icmp eq ptr %28, null
  br i1 %tobool48.not, label %if.end54, label %if.then49

if.then49:                                        ; preds = %statehash.exit175
  %next50 = getelementptr inbounds %struct.s_x3node, ptr %call15, i64 %indvars.iv, i32 2
  %from = getelementptr inbounds %struct.s_x3node, ptr %28, i64 0, i32 3
  store ptr %next50, ptr %from, align 8, !tbaa !408
  %.pre = load ptr, ptr %arrayidx47, align 8, !tbaa !5
  br label %if.end54

if.end54:                                         ; preds = %if.then49, %statehash.exit175
  %29 = phi ptr [ %.pre, %if.then49 ], [ null, %statehash.exit175 ]
  %next58 = getelementptr inbounds %struct.s_x3node, ptr %call15, i64 %indvars.iv, i32 2
  store ptr %29, ptr %next58, align 8, !tbaa !409
  %30 = load ptr, ptr %arrayidx37, align 8, !tbaa !211
  %31 = insertelement <2 x ptr> poison, ptr %30, i64 0
  %32 = insertelement <2 x ptr> %31, ptr %23, i64 1
  store <2 x ptr> %32, ptr %arrayidx44, align 8, !tbaa !5
  %from66 = getelementptr inbounds %struct.s_x3node, ptr %call15, i64 %indvars.iv, i32 3
  store ptr %arrayidx47, ptr %from66, align 8, !tbaa !408
  store ptr %arrayidx44, ptr %arrayidx47, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end72, label %for.body34, !llvm.loop !410

for.end72:                                        ; preds = %if.end54, %for.cond30.preheader.for.end72_crit_edge
  %.pre194.pre-phi = phi i32 [ %.pre197, %for.cond30.preheader.for.end72_crit_edge ], [ %sub40, %if.end54 ]
  %tbl73 = getelementptr inbounds %struct.s_x3, ptr %0, i64 0, i32 2
  %33 = load ptr, ptr %tbl73, align 8, !tbaa !188
  tail call void @free(ptr noundef %33) #40
  store i32 %mul, ptr %0, align 8, !tbaa.struct !168
  store ptr %call15, ptr %tbl73, align 8, !tbaa.struct !169
  store ptr %arrayidx23, ptr %ht, align 8, !tbaa.struct !170
  %.pre195 = and i32 %.pre194.pre-phi, %h.0.lcssa.i
  %.pre196 = sext i32 %.pre195 to i64
  br label %if.end76

if.end76:                                         ; preds = %while.end.if.end76_crit_edge, %for.end72
  %idxprom88.pre-phi = phi i64 [ %idxprom, %while.end.if.end76_crit_edge ], [ %.pre196, %for.end72 ]
  %34 = phi ptr [ %6, %while.end.if.end76_crit_edge ], [ %arrayidx23, %for.end72 ]
  %35 = phi ptr [ %.pre192, %while.end.if.end76_crit_edge ], [ %call15, %for.end72 ]
  %inc82 = add nsw i32 %19, 1
  store i32 %inc82, ptr %count, align 4, !tbaa !187
  %idxprom83 = sext i32 %19 to i64
  %arrayidx84 = getelementptr inbounds %struct.s_x3node, ptr %35, i64 %idxprom83
  %key85 = getelementptr inbounds %struct.s_x3node, ptr %35, i64 %idxprom83, i32 1
  store ptr %key, ptr %key85, align 8, !tbaa !406
  store ptr %data, ptr %arrayidx84, align 8, !tbaa !211
  %arrayidx89 = getelementptr inbounds ptr, ptr %34, i64 %idxprom88.pre-phi
  %36 = load ptr, ptr %arrayidx89, align 8, !tbaa !5
  %tobool90.not = icmp eq ptr %36, null
  br i1 %tobool90.not, label %if.end97, label %if.then91

if.then91:                                        ; preds = %if.end76
  %next92 = getelementptr inbounds %struct.s_x3node, ptr %35, i64 %idxprom83, i32 2
  %from96 = getelementptr inbounds %struct.s_x3node, ptr %36, i64 0, i32 3
  store ptr %next92, ptr %from96, align 8, !tbaa !408
  %.pre193 = load ptr, ptr %arrayidx89, align 8, !tbaa !5
  br label %if.end97

if.end97:                                         ; preds = %if.then91, %if.end76
  %37 = phi ptr [ %.pre193, %if.then91 ], [ null, %if.end76 ]
  %next101 = getelementptr inbounds %struct.s_x3node, ptr %35, i64 %idxprom83, i32 2
  store ptr %37, ptr %next101, align 8, !tbaa !409
  store ptr %arrayidx84, ptr %arrayidx89, align 8, !tbaa !5
  %38 = load ptr, ptr %ht, align 8, !tbaa !189
  %arrayidx107 = getelementptr inbounds ptr, ptr %38, i64 %idxprom88.pre-phi
  %from108 = getelementptr inbounds %struct.s_x3node, ptr %35, i64 %idxprom83, i32 3
  store ptr %arrayidx107, ptr %from108, align 8, !tbaa !408
  br label %cleanup109

cleanup109:                                       ; preds = %for.end.i, %while.body.us, %if.then8, %entry, %if.end97
  %retval.1 = phi i32 [ 1, %if.end97 ], [ 0, %entry ], [ 0, %if.then8 ], [ 0, %while.body.us ], [ 0, %for.end.i ]
  ret i32 %retval.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @State_find(ptr noundef readonly %key) local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr @x3a, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not7.i = icmp eq ptr %key, null
  br i1 %tobool.not7.i, label %statehash.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end, %while.body.i
  %h.09.i = phi i32 [ %add2.i, %while.body.i ], [ 0, %if.end ]
  %a.addr.08.i = phi ptr [ %4, %while.body.i ], [ %key, %if.end ]
  %mul.i = mul nsw i32 %h.09.i, 571
  %1 = load ptr, ptr %a.addr.08.i, align 8, !tbaa !114
  %index.i = getelementptr inbounds %struct.rule, ptr %1, i64 0, i32 10
  %2 = load i32, ptr %index.i, align 8, !tbaa !148
  %mul1.i = mul nsw i32 %2, 37
  %add.i = add nsw i32 %mul1.i, %mul.i
  %dot.i = getelementptr inbounds %struct.config, ptr %a.addr.08.i, i64 0, i32 1
  %3 = load i32, ptr %dot.i, align 8, !tbaa !113
  %add2.i = add nsw i32 %add.i, %3
  %bp.i = getelementptr inbounds %struct.config, ptr %a.addr.08.i, i64 0, i32 8
  %4 = load ptr, ptr %bp.i, align 8, !tbaa !101
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %statehash.exit, label %while.body.i, !llvm.loop !405

statehash.exit:                                   ; preds = %while.body.i, %if.end
  %h.0.lcssa.i = phi i32 [ 0, %if.end ], [ %add2.i, %while.body.i ]
  %5 = load i32, ptr %0, align 8, !tbaa !185
  %sub = add nsw i32 %5, -1
  %and = and i32 %sub, %h.0.lcssa.i
  %ht = getelementptr inbounds %struct.s_x3, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %ht, align 8, !tbaa !189
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %np.021 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not22 = icmp eq ptr %np.021, null
  br i1 %tobool.not22, label %cleanup, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %statehash.exit
  br i1 %tobool.not7.i, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end5.us
  %np.023.us = phi ptr [ %np.0.us, %if.end5.us ], [ %np.021, %while.body.lr.ph ]
  %key1.us = getelementptr inbounds %struct.s_x3node, ptr %np.023.us, i64 0, i32 1
  %7 = load ptr, ptr %key1.us, align 8, !tbaa !406
  %tobool30.i.us.not = icmp eq ptr %7, null
  br i1 %tobool30.i.us.not, label %cond.true, label %if.end5.us

if.end5.us:                                       ; preds = %while.body.us
  %next.us = getelementptr inbounds %struct.s_x3node, ptr %np.023.us, i64 0, i32 2
  %np.0.us = load ptr, ptr %next.us, align 8, !tbaa !5
  %tobool.not.us = icmp eq ptr %np.0.us, null
  br i1 %tobool.not.us, label %cleanup, label %while.body.us, !llvm.loop !411

while.body:                                       ; preds = %while.body.lr.ph, %if.end5
  %np.023 = phi ptr [ %np.0, %if.end5 ], [ %np.021, %while.body.lr.ph ]
  %key1 = getelementptr inbounds %struct.s_x3node, ptr %np.023, i64 0, i32 1
  %8 = load ptr, ptr %key1, align 8, !tbaa !406
  %tobool30.i.not = icmp eq ptr %8, null
  br i1 %tobool30.i.not, label %if.end5, label %for.body.i

for.body.i:                                       ; preds = %while.body, %for.inc.i
  %b.addr.034.i = phi ptr [ %16, %for.inc.i ], [ %key, %while.body ]
  %a.addr.033.i = phi ptr [ %15, %for.inc.i ], [ %8, %while.body ]
  %9 = load ptr, ptr %a.addr.033.i, align 8, !tbaa !114
  %index.i13 = getelementptr inbounds %struct.rule, ptr %9, i64 0, i32 10
  %10 = load i32, ptr %index.i13, align 8, !tbaa !148
  %11 = load ptr, ptr %b.addr.034.i, align 8, !tbaa !114
  %index3.i = getelementptr inbounds %struct.rule, ptr %11, i64 0, i32 10
  %12 = load i32, ptr %index3.i, align 8, !tbaa !148
  %sub.i = sub nsw i32 %10, %12
  %cmp4.i = icmp eq i32 %sub.i, 0
  br i1 %cmp4.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %dot.i14 = getelementptr inbounds %struct.config, ptr %a.addr.033.i, i64 0, i32 1
  %13 = load i32, ptr %dot.i14, align 8, !tbaa !113
  %dot5.i = getelementptr inbounds %struct.config, ptr %b.addr.034.i, i64 0, i32 1
  %14 = load i32, ptr %dot5.i, align 8, !tbaa !113
  %sub6.i = sub nsw i32 %13, %14
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %rc.1.i = phi i32 [ %sub6.i, %if.then.i ], [ %sub.i, %for.body.i ]
  %rc.1.fr.i = freeze i32 %rc.1.i
  %bp.i15 = getelementptr inbounds %struct.config, ptr %a.addr.033.i, i64 0, i32 8
  %15 = load ptr, ptr %bp.i15, align 8, !tbaa !101
  %bp7.i = getelementptr inbounds %struct.config, ptr %b.addr.034.i, i64 0, i32 8
  %16 = load ptr, ptr %bp7.i, align 8, !tbaa !101
  %cmp.i = icmp eq i32 %rc.1.fr.i, 0
  %tobool.i = icmp ne ptr %15, null
  %or.cond.i = select i1 %cmp.i, i1 %tobool.i, i1 false
  %tobool1.i = icmp ne ptr %16, null
  %or.cond17.i = select i1 %or.cond.i, i1 %tobool1.i, i1 false
  br i1 %or.cond17.i, label %for.body.i, label %for.end.i, !llvm.loop !404

for.end.i:                                        ; preds = %for.inc.i
  %not.cmp.i = xor i1 %cmp.i, true
  %17 = select i1 %not.cmp.i, i1 true, i1 %tobool1.i
  %18 = select i1 %17, i1 true, i1 %tobool.i
  br i1 %18, label %if.end5, label %cond.true

if.end5:                                          ; preds = %while.body, %for.end.i
  %next = getelementptr inbounds %struct.s_x3node, ptr %np.023, i64 0, i32 2
  %np.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %np.0, null
  br i1 %tobool.not, label %cleanup, label %while.body, !llvm.loop !411

cond.true:                                        ; preds = %for.end.i, %while.body.us
  %.us-phi = phi ptr [ %np.023.us, %while.body.us ], [ %np.023, %for.end.i ]
  %19 = load ptr, ptr %.us-phi, align 8, !tbaa !211
  br label %cleanup

cleanup:                                          ; preds = %if.end5, %if.end5.us, %statehash.exit, %cond.true, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %19, %cond.true ], [ null, %statehash.exit ], [ null, %if.end5.us ], [ null, %if.end5 ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define dso_local noalias ptr @State_arrayof() local_unnamed_addr #31 {
entry:
  %0 = load ptr, ptr @x3a, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %count = getelementptr inbounds %struct.s_x3, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %count, align 4, !tbaa !187
  %conv = sext i32 %1 to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #43
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp215 = icmp sgt i32 %1, 0
  br i1 %cmp215, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tbl = getelementptr inbounds %struct.s_x3, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %tbl, align 8, !tbaa !188
  %wide.trip.count = zext i32 %1 to i64
  %min.iters.check = icmp ult i32 %1, 5
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.mod.vf = and i64 %wide.trip.count, 3
  %3 = icmp eq i64 %n.mod.vf, 0
  %4 = select i1 %3, i64 4, i64 %n.mod.vf
  %n.vec = sub nsw i64 %wide.trip.count, %4
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %5 = or i64 %index, 1
  %6 = or i64 %index, 2
  %7 = or i64 %index, 3
  %8 = getelementptr inbounds %struct.s_x3node, ptr %2, i64 %index
  %9 = getelementptr inbounds %struct.s_x3node, ptr %2, i64 %5
  %10 = getelementptr inbounds %struct.s_x3node, ptr %2, i64 %6
  %11 = getelementptr inbounds %struct.s_x3node, ptr %2, i64 %7
  %12 = load ptr, ptr %8, align 8, !tbaa !211
  %13 = load ptr, ptr %9, align 8, !tbaa !211
  %14 = insertelement <2 x ptr> poison, ptr %12, i64 0
  %15 = insertelement <2 x ptr> %14, ptr %13, i64 1
  %16 = load ptr, ptr %10, align 8, !tbaa !211
  %17 = load ptr, ptr %11, align 8, !tbaa !211
  %18 = insertelement <2 x ptr> poison, ptr %16, i64 0
  %19 = insertelement <2 x ptr> %18, ptr %17, i64 1
  %20 = getelementptr inbounds ptr, ptr %call, i64 %index
  store <2 x ptr> %15, ptr %20, align 8, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  store <2 x ptr> %19, ptr %21, align 8, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %22 = icmp eq i64 %index.next, %n.vec
  br i1 %22, label %for.body.preheader, label %vector.body, !llvm.loop !412

for.body.preheader:                               ; preds = %vector.body, %for.body.lr.ph
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %vector.body ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %arrayidx = getelementptr inbounds %struct.s_x3node, ptr %2, i64 %indvars.iv
  %23 = load ptr, ptr %arrayidx, align 8, !tbaa !211
  %arrayidx5 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  store ptr %23, ptr %arrayidx5, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !413

cleanup:                                          ; preds = %for.body, %for.cond.preheader, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call, %for.cond.preheader ], [ %call, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @confighash(ptr nocapture noundef readonly %a) local_unnamed_addr #24 {
entry:
  %0 = load ptr, ptr %a, align 8, !tbaa !114
  %index = getelementptr inbounds %struct.rule, ptr %0, i64 0, i32 10
  %1 = load i32, ptr %index, align 8, !tbaa !148
  %mul1 = mul nsw i32 %1, 37
  %dot = getelementptr inbounds %struct.config, ptr %a, i64 0, i32 1
  %2 = load i32, ptr %dot, align 8, !tbaa !113
  %add2 = add nsw i32 %mul1, %2
  ret i32 %add2
}

; Function Attrs: nounwind uwtable
define dso_local void @Configtable_init() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @x4a, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.end11

if.end:                                           ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #43
  store ptr %call, ptr @x4a, align 8, !tbaa !5
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.end11, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 64, ptr %call, align 8, !tbaa !153
  %count = getelementptr inbounds %struct.s_x4, ptr %call, i64 0, i32 1
  store i32 0, ptr %count, align 4, !tbaa !163
  %call3 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #43
  %tbl = getelementptr inbounds %struct.s_x4, ptr %call, i64 0, i32 2
  store ptr %call3, ptr %tbl, align 8, !tbaa !164
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then2
  tail call void @free(ptr noundef nonnull %call) #40
  br label %if.end11.sink.split

if.else:                                          ; preds = %if.then2
  %arrayidx = getelementptr inbounds %struct.s_x4node, ptr %call3, i64 64
  %ht = getelementptr inbounds %struct.s_x4, ptr %call, i64 0, i32 3
  store ptr %arrayidx, ptr %ht, align 8, !tbaa !155
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %arrayidx, i8 0, i64 400, i1 false)
  %arrayidx9.50 = getelementptr inbounds %struct.s_x4node, ptr %call3, i64 80, i32 2
  store ptr null, ptr %arrayidx9.50, align 8, !tbaa !5
  %arrayidx9.51 = getelementptr inbounds %struct.s_x4node, ptr %call3, i64 81
  store ptr null, ptr %arrayidx9.51, align 8, !tbaa !5
  %arrayidx9.52 = getelementptr inbounds %struct.s_x4node, ptr %call3, i64 81, i32 1
  store ptr null, ptr %arrayidx9.52, align 8, !tbaa !5
  %1 = load ptr, ptr %ht, align 8, !tbaa !155
  %arrayidx9.53 = getelementptr inbounds ptr, ptr %1, i64 53
  store ptr null, ptr %arrayidx9.53, align 8, !tbaa !5
  %2 = load ptr, ptr %ht, align 8, !tbaa !155
  %arrayidx9.54 = getelementptr inbounds ptr, ptr %2, i64 54
  store ptr null, ptr %arrayidx9.54, align 8, !tbaa !5
  %3 = load ptr, ptr %ht, align 8, !tbaa !155
  %arrayidx9.55 = getelementptr inbounds ptr, ptr %3, i64 55
  store ptr null, ptr %arrayidx9.55, align 8, !tbaa !5
  %4 = load ptr, ptr %ht, align 8, !tbaa !155
  %arrayidx9.56 = getelementptr inbounds ptr, ptr %4, i64 56
  store ptr null, ptr %arrayidx9.56, align 8, !tbaa !5
  %5 = load ptr, ptr %ht, align 8, !tbaa !155
  %arrayidx9.57 = getelementptr inbounds ptr, ptr %5, i64 57
  store ptr null, ptr %arrayidx9.57, align 8, !tbaa !5
  %6 = load ptr, ptr %ht, align 8, !tbaa !155
  %arrayidx9.58 = getelementptr inbounds ptr, ptr %6, i64 58
  store ptr null, ptr %arrayidx9.58, align 8, !tbaa !5
  %7 = load ptr, ptr %ht, align 8, !tbaa !155
  %arrayidx9.59 = getelementptr inbounds ptr, ptr %7, i64 59
  store ptr null, ptr %arrayidx9.59, align 8, !tbaa !5
  %8 = load ptr, ptr %ht, align 8, !tbaa !155
  %arrayidx9.60 = getelementptr inbounds ptr, ptr %8, i64 60
  store ptr null, ptr %arrayidx9.60, align 8, !tbaa !5
  %9 = load ptr, ptr %ht, align 8, !tbaa !155
  %arrayidx9.61 = getelementptr inbounds ptr, ptr %9, i64 61
  store ptr null, ptr %arrayidx9.61, align 8, !tbaa !5
  %10 = load ptr, ptr %ht, align 8, !tbaa !155
  %arrayidx9.62 = getelementptr inbounds ptr, ptr %10, i64 62
  store ptr null, ptr %arrayidx9.62, align 8, !tbaa !5
  %11 = load ptr, ptr %ht, align 8, !tbaa !155
  %arrayidx9.63 = getelementptr inbounds ptr, ptr %11, i64 63
  br label %if.end11.sink.split

if.end11.sink.split:                              ; preds = %if.then5, %if.else
  %arrayidx9.63.sink = phi ptr [ %arrayidx9.63, %if.else ], [ @x4a, %if.then5 ]
  store ptr null, ptr %arrayidx9.63.sink, align 8, !tbaa !5
  br label %if.end11

if.end11:                                         ; preds = %if.end11.sink.split, %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Configtable_insert(ptr noundef %data) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @x4a, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup106, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8, !tbaa !114
  %index.i = getelementptr inbounds %struct.rule, ptr %1, i64 0, i32 10
  %2 = load i32, ptr %index.i, align 8, !tbaa !148
  %mul1.i = mul nsw i32 %2, 37
  %dot.i = getelementptr inbounds %struct.config, ptr %data, i64 0, i32 1
  %3 = load i32, ptr %dot.i, align 8, !tbaa !113
  %add2.i = add nsw i32 %mul1.i, %3
  %4 = load i32, ptr %0, align 8, !tbaa !153
  %sub = add nsw i32 %4, -1
  %and = and i32 %sub, %add2.i
  %ht = getelementptr inbounds %struct.s_x4, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %ht, align 8, !tbaa !155
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %np.0161 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not162 = icmp eq ptr %np.0161, null
  br i1 %tobool.not162, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end5
  %np.0163 = phi ptr [ %np.0, %if.end5 ], [ %np.0161, %if.end ]
  %6 = load ptr, ptr %np.0163, align 8, !tbaa !156
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %index.i153 = getelementptr inbounds %struct.rule, ptr %7, i64 0, i32 10
  %8 = load i32, ptr %index.i153, align 8, !tbaa !148
  %cmp.i = icmp eq i32 %8, %2
  br i1 %cmp.i, label %Configcmp.exit, label %if.end5

Configcmp.exit:                                   ; preds = %while.body
  %dot.i154 = getelementptr inbounds %struct.config, ptr %6, i64 0, i32 1
  %9 = load i32, ptr %dot.i154, align 8, !tbaa !113
  %cmp3 = icmp eq i32 %9, %3
  br i1 %cmp3, label %cleanup106, label %if.end5

if.end5:                                          ; preds = %while.body, %Configcmp.exit
  %next = getelementptr inbounds %struct.s_x4node, ptr %np.0163, i64 0, i32 1
  %np.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %np.0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !162

while.end:                                        ; preds = %if.end5, %if.end
  %count = getelementptr inbounds %struct.s_x4, ptr %0, i64 0, i32 1
  %10 = load i32, ptr %count, align 4, !tbaa !163
  %cmp7.not = icmp slt i32 %10, %4
  br i1 %cmp7.not, label %while.end.if.end74_crit_edge, label %if.then8

while.end.if.end74_crit_edge:                     ; preds = %while.end
  %tbl78.phi.trans.insert = getelementptr inbounds %struct.s_x4, ptr %0, i64 0, i32 2
  %.pre170 = load ptr, ptr %tbl78.phi.trans.insert, align 8, !tbaa !164
  br label %if.end74

if.then8:                                         ; preds = %while.end
  %mul = shl nsw i32 %4, 1
  %conv = sext i32 %mul to i64
  %mul14 = shl nsw i64 %conv, 5
  %call15 = tail call noalias ptr @malloc(i64 noundef %mul14) #43
  %cmp17.not = icmp eq ptr %call15, null
  br i1 %cmp17.not, label %cleanup106, label %if.end20

if.end20:                                         ; preds = %if.then8
  %arrayidx23 = getelementptr %struct.s_x4node, ptr %call15, i64 %conv
  %cmp25164 = icmp sgt i32 %4, 0
  br i1 %cmp25164, label %for.body.preheader, label %for.cond30.preheader

for.body.preheader:                               ; preds = %if.end20
  %smax = tail call i32 @llvm.smax.i32(i32 %mul, i32 1)
  %11 = zext i32 %smax to i64
  %12 = shl nuw nsw i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %arrayidx23, i8 0, i64 %12, i1 false), !tbaa !5
  br label %for.cond30.preheader

for.cond30.preheader:                             ; preds = %for.body.preheader, %if.end20
  %cmp32166 = icmp sgt i32 %10, 0
  br i1 %cmp32166, label %for.body34.lr.ph, label %for.cond30.preheader.for.end70_crit_edge

for.cond30.preheader.for.end70_crit_edge:         ; preds = %for.cond30.preheader
  %.pre175 = add nsw i32 %mul, -1
  br label %for.end70

for.body34.lr.ph:                                 ; preds = %for.cond30.preheader
  %tbl35 = getelementptr inbounds %struct.s_x4, ptr %0, i64 0, i32 2
  %sub40 = add nsw i32 %mul, -1
  %wide.trip.count = zext i32 %10 to i64
  br label %for.body34

for.body34:                                       ; preds = %for.body34.lr.ph, %if.end54
  %indvars.iv = phi i64 [ 0, %for.body34.lr.ph ], [ %indvars.iv.next, %if.end54 ]
  %13 = load ptr, ptr %tbl35, align 8, !tbaa !164
  %arrayidx37 = getelementptr inbounds %struct.s_x4node, ptr %13, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx37, align 8, !tbaa !156
  %15 = load ptr, ptr %14, align 8, !tbaa !114
  %index.i155 = getelementptr inbounds %struct.rule, ptr %15, i64 0, i32 10
  %16 = load i32, ptr %index.i155, align 8, !tbaa !148
  %mul1.i156 = mul nsw i32 %16, 37
  %dot.i157 = getelementptr inbounds %struct.config, ptr %14, i64 0, i32 1
  %17 = load i32, ptr %dot.i157, align 8, !tbaa !113
  %add2.i158 = add nsw i32 %mul1.i156, %17
  %and41 = and i32 %add2.i158, %sub40
  %arrayidx44 = getelementptr inbounds %struct.s_x4node, ptr %call15, i64 %indvars.iv
  %idxprom46 = sext i32 %and41 to i64
  %arrayidx47 = getelementptr inbounds ptr, ptr %arrayidx23, i64 %idxprom46
  %18 = load ptr, ptr %arrayidx47, align 8, !tbaa !5
  %tobool48.not = icmp eq ptr %18, null
  br i1 %tobool48.not, label %if.end54, label %if.then49

if.then49:                                        ; preds = %for.body34
  %next50 = getelementptr inbounds %struct.s_x4node, ptr %call15, i64 %indvars.iv, i32 1
  %from = getelementptr inbounds %struct.s_x4node, ptr %18, i64 0, i32 2
  store ptr %next50, ptr %from, align 8, !tbaa !165
  %.pre = load ptr, ptr %arrayidx47, align 8, !tbaa !5
  br label %if.end54

if.end54:                                         ; preds = %if.then49, %for.body34
  %19 = phi ptr [ %.pre, %if.then49 ], [ null, %for.body34 ]
  %next58 = getelementptr inbounds %struct.s_x4node, ptr %call15, i64 %indvars.iv, i32 1
  store ptr %19, ptr %next58, align 8, !tbaa !166
  store ptr %14, ptr %arrayidx44, align 8, !tbaa !156
  %from64 = getelementptr inbounds %struct.s_x4node, ptr %call15, i64 %indvars.iv, i32 2
  store ptr %arrayidx47, ptr %from64, align 8, !tbaa !165
  store ptr %arrayidx44, ptr %arrayidx47, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end70, label %for.body34, !llvm.loop !167

for.end70:                                        ; preds = %if.end54, %for.cond30.preheader.for.end70_crit_edge
  %.pre172.pre-phi = phi i32 [ %.pre175, %for.cond30.preheader.for.end70_crit_edge ], [ %sub40, %if.end54 ]
  %tbl71 = getelementptr inbounds %struct.s_x4, ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %tbl71, align 8, !tbaa !164
  tail call void @free(ptr noundef %20) #40
  store i32 %mul, ptr %0, align 8, !tbaa.struct !168
  store ptr %call15, ptr %tbl71, align 8, !tbaa.struct !169
  store ptr %arrayidx23, ptr %ht, align 8, !tbaa.struct !170
  %.pre173 = and i32 %.pre172.pre-phi, %add2.i
  %.pre174 = sext i32 %.pre173 to i64
  br label %if.end74

if.end74:                                         ; preds = %while.end.if.end74_crit_edge, %for.end70
  %idxprom85.pre-phi = phi i64 [ %idxprom, %while.end.if.end74_crit_edge ], [ %.pre174, %for.end70 ]
  %21 = phi ptr [ %5, %while.end.if.end74_crit_edge ], [ %arrayidx23, %for.end70 ]
  %22 = phi ptr [ %.pre170, %while.end.if.end74_crit_edge ], [ %call15, %for.end70 ]
  %inc80 = add nsw i32 %10, 1
  store i32 %inc80, ptr %count, align 4, !tbaa !163
  %idxprom81 = sext i32 %10 to i64
  %arrayidx82 = getelementptr inbounds %struct.s_x4node, ptr %22, i64 %idxprom81
  store ptr %data, ptr %arrayidx82, align 8, !tbaa !156
  %arrayidx86 = getelementptr inbounds ptr, ptr %21, i64 %idxprom85.pre-phi
  %23 = load ptr, ptr %arrayidx86, align 8, !tbaa !5
  %tobool87.not = icmp eq ptr %23, null
  br i1 %tobool87.not, label %if.end94, label %if.then88

if.then88:                                        ; preds = %if.end74
  %next89 = getelementptr inbounds %struct.s_x4node, ptr %22, i64 %idxprom81, i32 1
  %from93 = getelementptr inbounds %struct.s_x4node, ptr %23, i64 0, i32 2
  store ptr %next89, ptr %from93, align 8, !tbaa !165
  %.pre171 = load ptr, ptr %arrayidx86, align 8, !tbaa !5
  br label %if.end94

if.end94:                                         ; preds = %if.then88, %if.end74
  %24 = phi ptr [ %.pre171, %if.then88 ], [ null, %if.end74 ]
  %next98 = getelementptr inbounds %struct.s_x4node, ptr %22, i64 %idxprom81, i32 1
  store ptr %24, ptr %next98, align 8, !tbaa !166
  store ptr %arrayidx82, ptr %arrayidx86, align 8, !tbaa !5
  %25 = load ptr, ptr %ht, align 8, !tbaa !155
  %arrayidx104 = getelementptr inbounds ptr, ptr %25, i64 %idxprom85.pre-phi
  %from105 = getelementptr inbounds %struct.s_x4node, ptr %22, i64 %idxprom81, i32 2
  store ptr %arrayidx104, ptr %from105, align 8, !tbaa !165
  br label %cleanup106

cleanup106:                                       ; preds = %Configcmp.exit, %if.then8, %entry, %if.end94
  %retval.1 = phi i32 [ 1, %if.end94 ], [ 0, %entry ], [ 0, %if.then8 ], [ 0, %Configcmp.exit ]
  ret i32 %retval.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @Configtable_find(ptr nocapture noundef readonly %key) local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr @x4a, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %key, align 8, !tbaa !114
  %index.i = getelementptr inbounds %struct.rule, ptr %1, i64 0, i32 10
  %2 = load i32, ptr %index.i, align 8, !tbaa !148
  %mul1.i = mul nsw i32 %2, 37
  %dot.i = getelementptr inbounds %struct.config, ptr %key, i64 0, i32 1
  %3 = load i32, ptr %dot.i, align 8, !tbaa !113
  %add2.i = add nsw i32 %mul1.i, %3
  %4 = load i32, ptr %0, align 8, !tbaa !153
  %sub = add nsw i32 %4, -1
  %and = and i32 %sub, %add2.i
  %ht = getelementptr inbounds %struct.s_x4, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %ht, align 8, !tbaa !155
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %np.017 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not18 = icmp eq ptr %np.017, null
  br i1 %tobool.not18, label %cleanup, label %while.body

while.body:                                       ; preds = %if.end, %if.end4
  %np.019 = phi ptr [ %np.0, %if.end4 ], [ %np.017, %if.end ]
  %6 = load ptr, ptr %np.019, align 8, !tbaa !156
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %index.i13 = getelementptr inbounds %struct.rule, ptr %7, i64 0, i32 10
  %8 = load i32, ptr %index.i13, align 8, !tbaa !148
  %cmp.i = icmp eq i32 %8, %2
  br i1 %cmp.i, label %Configcmp.exit, label %if.end4

Configcmp.exit:                                   ; preds = %while.body
  %dot.i14 = getelementptr inbounds %struct.config, ptr %6, i64 0, i32 1
  %9 = load i32, ptr %dot.i14, align 8, !tbaa !113
  %cmp2 = icmp eq i32 %9, %3
  br i1 %cmp2, label %cleanup, label %if.end4

if.end4:                                          ; preds = %while.body, %Configcmp.exit
  %next = getelementptr inbounds %struct.s_x4node, ptr %np.019, i64 0, i32 1
  %np.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %np.0, null
  br i1 %tobool.not, label %cleanup, label %while.body, !llvm.loop !158

cleanup:                                          ; preds = %if.end4, %Configcmp.exit, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.end4 ], [ %6, %Configcmp.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @Configtable_clear(ptr noundef readonly %f) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @x4a, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %count = getelementptr inbounds %struct.s_x4, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %count, align 4, !tbaa !163
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %tobool.not = icmp ne ptr %f, null
  %cmp422 = icmp sgt i32 %1, 0
  %or.cond = select i1 %tobool.not, i1 %cmp422, i1 false
  br i1 %or.cond, label %for.body, label %if.end5

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end ]
  %2 = phi ptr [ %5, %for.body ], [ %0, %if.end ]
  %tbl = getelementptr inbounds %struct.s_x4, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %tbl, align 8, !tbaa !164
  %arrayidx = getelementptr inbounds %struct.s_x4node, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !156
  %call = tail call i32 (ptr, ...) %f(ptr noundef %4) #40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load ptr, ptr @x4a, align 8, !tbaa !5
  %count3 = getelementptr inbounds %struct.s_x4, ptr %5, i64 0, i32 1
  %6 = load i32, ptr %count3, align 4, !tbaa !163
  %7 = sext i32 %6 to i64
  %cmp4 = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp4, label %for.body, label %if.end5, !llvm.loop !414

if.end5:                                          ; preds = %for.body, %if.end
  %8 = phi ptr [ %0, %if.end ], [ %5, %for.body ]
  %9 = load i32, ptr %8, align 8, !tbaa !153
  %cmp724 = icmp sgt i32 %9, 0
  br i1 %cmp724, label %for.body8.lr.ph, label %for.end13

for.body8.lr.ph:                                  ; preds = %if.end5
  %ht = getelementptr inbounds %struct.s_x4, ptr %8, i64 0, i32 3
  %wide.trip.count = zext i32 %9 to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %for.end13.loopexit.unr-lcssa, label %for.body8.lr.ph.new

for.body8.lr.ph.new:                              ; preds = %for.body8.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body8

for.body8:                                        ; preds = %for.body8, %for.body8.lr.ph.new
  %indvars.iv27 = phi i64 [ 0, %for.body8.lr.ph.new ], [ %indvars.iv.next28.3, %for.body8 ]
  %niter = phi i64 [ 0, %for.body8.lr.ph.new ], [ %niter.next.3, %for.body8 ]
  %11 = load ptr, ptr %ht, align 8, !tbaa !155
  %arrayidx10 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv27
  store ptr null, ptr %arrayidx10, align 8, !tbaa !5
  %indvars.iv.next28 = or i64 %indvars.iv27, 1
  %12 = load ptr, ptr %ht, align 8, !tbaa !155
  %arrayidx10.1 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.next28
  store ptr null, ptr %arrayidx10.1, align 8, !tbaa !5
  %indvars.iv.next28.1 = or i64 %indvars.iv27, 2
  %13 = load ptr, ptr %ht, align 8, !tbaa !155
  %arrayidx10.2 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.next28.1
  store ptr null, ptr %arrayidx10.2, align 8, !tbaa !5
  %indvars.iv.next28.2 = or i64 %indvars.iv27, 3
  %14 = load ptr, ptr %ht, align 8, !tbaa !155
  %arrayidx10.3 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.next28.2
  store ptr null, ptr %arrayidx10.3, align 8, !tbaa !5
  %indvars.iv.next28.3 = add nuw nsw i64 %indvars.iv27, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end13.loopexit.unr-lcssa, label %for.body8, !llvm.loop !415

for.end13.loopexit.unr-lcssa:                     ; preds = %for.body8, %for.body8.lr.ph
  %indvars.iv27.unr = phi i64 [ 0, %for.body8.lr.ph ], [ %indvars.iv.next28.3, %for.body8 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end13, label %for.body8.epil

for.body8.epil:                                   ; preds = %for.end13.loopexit.unr-lcssa, %for.body8.epil
  %indvars.iv27.epil = phi i64 [ %indvars.iv.next28.epil, %for.body8.epil ], [ %indvars.iv27.unr, %for.end13.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body8.epil ], [ 0, %for.end13.loopexit.unr-lcssa ]
  %15 = load ptr, ptr %ht, align 8, !tbaa !155
  %arrayidx10.epil = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv27.epil
  store ptr null, ptr %arrayidx10.epil, align 8, !tbaa !5
  %indvars.iv.next28.epil = add nuw nsw i64 %indvars.iv27.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end13, label %for.body8.epil, !llvm.loop !416

for.end13:                                        ; preds = %for.end13.loopexit.unr-lcssa, %for.body8.epil, %if.end5
  %count14 = getelementptr inbounds %struct.s_x4, ptr %8, i64 0, i32 1
  store i32 0, ptr %count14, align 4, !tbaa !163
  br label %cleanup

cleanup:                                          ; preds = %entry, %lor.lhs.false, %for.end13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %status = alloca i32, align 4
  %argv_child = alloca [4 x ptr], align 16
  %cmp234 = icmp sgt i32 %argc, 1
  br i1 %cmp234, label %for.cond1.preheader.us.preheader, label %for.end25

for.cond1.preheader.us.preheader:                 ; preds = %entry
  %wide.trip.count = zext i32 %argc to i64
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %for.cond1.preheader.us.preheader, %for.cond1.for.inc23_crit_edge.us
  %j.036.us = phi i32 [ %inc24.us, %for.cond1.for.inc23_crit_edge.us ], [ 0, %for.cond1.preheader.us.preheader ]
  br label %for.body3.us

for.body3.us:                                     ; preds = %for.cond1.preheader.us, %if.end22.us
  %indvars.iv = phi i64 [ 1, %for.cond1.preheader.us ], [ %indvars.iv.next, %if.end22.us ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status) #40
  %call.us = call i32 @fork() #40
  %cmp4.us = icmp eq i32 %call.us, 0
  br i1 %cmp4.us, label %if.then, label %while.cond.us

while.cond.us:                                    ; preds = %for.body3.us, %land.rhs.us
  %call12.us = call i32 @wait(ptr nonnull %status) #40
  %cmp13.us = icmp eq i32 %call12.us, -1
  br i1 %cmp13.us, label %land.rhs.us, label %while.end.us

land.rhs.us:                                      ; preds = %while.cond.us
  %call14.us = tail call ptr @__errno_location() #44
  %0 = load i32, ptr %call14.us, align 4, !tbaa !29
  %cmp15.us = icmp eq i32 %0, 4
  br i1 %cmp15.us, label %while.cond.us, label %while.end.us, !llvm.loop !417

while.end.us:                                     ; preds = %land.rhs.us, %while.cond.us
  %1 = load i32, ptr %status, align 4, !tbaa !29
  %tobool.not.us = icmp eq i32 %1, 0
  br i1 %tobool.not.us, label %if.end22.us, label %if.then16.us

if.then16.us:                                     ; preds = %while.end.us
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call17.us = call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %arrayidx19.us = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx19.us, align 8, !tbaa !5
  %call.i.us = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 47) #42
  %tobool.not.i.us = icmp eq ptr %call.i.us, null
  %add.ptr.i.us = getelementptr inbounds i8, ptr %call.i.us, i64 1
  %cond.i.us = select i1 %tobool.not.i.us, ptr %4, ptr %add.ptr.i.us
  %call21.us = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.163, ptr noundef %cond.i.us) #38
  br label %if.end22.us

if.end22.us:                                      ; preds = %if.then16.us, %while.end.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status) #40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond1.for.inc23_crit_edge.us, label %for.body3.us, !llvm.loop !418

for.cond1.for.inc23_crit_edge.us:                 ; preds = %if.end22.us
  %inc24.us = add nuw nsw i32 %j.036.us, 1
  %exitcond40.not = icmp eq i32 %inc24.us, 20
  br i1 %exitcond40.not, label %for.end25, label %for.cond1.preheader.us, !llvm.loop !419

if.then:                                          ; preds = %for.body3.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %argv_child) #40
  store ptr @.str.160, ptr %argv_child, align 16, !tbaa !5
  %arrayinit.element = getelementptr inbounds ptr, ptr %argv_child, i64 1
  store ptr @.str.161, ptr %arrayinit.element, align 8, !tbaa !5
  %arrayinit.element5 = getelementptr inbounds ptr, ptr %argv_child, i64 2
  %idxprom = and i64 %indvars.iv, 4294967295
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  store ptr %5, ptr %arrayinit.element5, align 16, !tbaa !5
  %arrayinit.element6 = getelementptr inbounds ptr, ptr %argv_child, i64 3
  store ptr null, ptr %arrayinit.element6, align 8, !tbaa !5
  %6 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call9 = call fastcc ptr @mybasename(ptr noundef %5)
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.162, ptr noundef %call9)
  %call11 = call i32 @lemon_main(i32 poison, ptr noundef nonnull %argv_child)
  unreachable

for.end25:                                        ; preds = %for.cond1.for.inc23_crit_edge.us, %entry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #5

declare i32 @wait(ptr) local_unnamed_addr #32

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #33

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #33

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #34

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #34

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #35

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #35

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #36

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { nofree nounwind memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { nofree nounwind }
attributes #35 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #36 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #37 = { nounwind allocsize(0,1) }
attributes #38 = { cold }
attributes #39 = { noreturn nounwind }
attributes #40 = { nounwind }
attributes #41 = { nounwind allocsize(1) }
attributes #42 = { nounwind willreturn memory(read) }
attributes #43 = { nounwind allocsize(0) }
attributes #44 = { nounwind willreturn memory(none) }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 24}
!10 = !{!"action", !6, i64 0, !7, i64 8, !7, i64 16, !6, i64 24, !6, i64 32}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !7, i64 8}
!14 = !{!10, !6, i64 0}
!15 = !{!16, !6, i64 8}
!16 = !{!"acttab", !17, i64 0, !17, i64 4, !6, i64 8, !6, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40}
!17 = !{!"int", !7, i64 0}
!18 = !{!16, !6, i64 16}
!19 = !{!16, !17, i64 36}
!20 = !{!16, !17, i64 40}
!21 = !{!16, !17, i64 32}
!22 = !{!16, !17, i64 24}
!23 = !{!16, !17, i64 28}
!24 = !{!25, !17, i64 0}
!25 = !{!"", !17, i64 0, !17, i64 4}
!26 = !{!25, !17, i64 4}
!27 = !{!16, !17, i64 0}
!28 = !{!16, !17, i64 4}
!29 = !{!17, !17, i64 0}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12, !34, !35}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = distinct !{!36, !12, !35, !34}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = !{!40, !6, i64 64}
!40 = !{!"rule", !6, i64 0, !6, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !6, i64 32, !6, i64 40, !17, i64 48, !6, i64 56, !6, i64 64, !17, i64 72, !7, i64 76, !6, i64 80, !6, i64 88}
!41 = !{!40, !17, i64 24}
!42 = !{!40, !6, i64 32}
!43 = !{!44, !7, i64 12}
!44 = !{!"symbol", !6, i64 0, !17, i64 8, !7, i64 12, !6, i64 16, !6, i64 24, !17, i64 32, !7, i64 36, !6, i64 40, !7, i64 48, !17, i64 52, !6, i64 56, !17, i64 64, !6, i64 72, !17, i64 80, !17, i64 84, !6, i64 88}
!45 = !{!44, !17, i64 84}
!46 = !{!44, !6, i64 88}
!47 = distinct !{!47, !12}
!48 = !{!44, !17, i64 32}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = !{!52, !17, i64 24}
!52 = !{!"lemon", !6, i64 0, !6, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !6, i64 32, !17, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !17, i64 120, !6, i64 128, !17, i64 136, !6, i64 144, !17, i64 152, !6, i64 160, !17, i64 168, !6, i64 176, !17, i64 184, !6, i64 192, !17, i64 200, !6, i64 208, !17, i64 216, !6, i64 224, !17, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !6, i64 280}
!53 = !{!52, !6, i64 32}
!54 = !{!44, !7, i64 48}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.unroll.disable"}
!58 = !{!52, !17, i64 28}
!59 = !{!44, !6, i64 40}
!60 = distinct !{!60, !12}
!61 = !{!40, !6, i64 0}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = !{!44, !17, i64 8}
!65 = !{!7, !7, i64 0}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12, !71}
!71 = !{!"llvm.loop.unswitch.partial.disable"}
!72 = !{!52, !6, i64 96}
!73 = distinct !{!73, !12}
!74 = !{!75, !17, i64 0}
!75 = !{!"s_x2", !17, i64 0, !17, i64 4, !6, i64 8, !6, i64 16}
!76 = !{!75, !6, i64 16}
!77 = !{!78, !6, i64 8}
!78 = !{!"s_x2node", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!79 = distinct !{!79, !12}
!80 = !{!78, !6, i64 0}
!81 = !{!52, !6, i64 240}
!82 = !{!52, !6, i64 8}
!83 = !{!44, !6, i64 0}
!84 = !{!52, !17, i64 40}
!85 = distinct !{!85, !12}
!86 = distinct !{!86, !12}
!87 = !{!40, !17, i64 16}
!88 = !{!89, !6, i64 16}
!89 = !{!"config", !6, i64 0, !17, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !6, i64 56, !6, i64 64}
!90 = distinct !{!90, !12}
!91 = distinct !{!91, !12}
!92 = distinct !{!92, !12}
!93 = distinct !{!93, !12}
!94 = distinct !{!94, !12}
!95 = !{!89, !6, i64 32}
!96 = !{!97, !6, i64 8}
!97 = !{!"plink", !6, i64 0, !6, i64 8}
!98 = distinct !{!98, !12}
!99 = !{!89, !6, i64 24}
!100 = distinct !{!100, !12}
!101 = !{!89, !6, i64 64}
!102 = distinct !{!102, !12}
!103 = !{!89, !6, i64 56}
!104 = distinct !{!104, !12}
!105 = !{!106, !6, i64 0}
!106 = !{!"state", !6, i64 0, !6, i64 8, !17, i64 16, !6, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48}
!107 = !{!106, !6, i64 8}
!108 = !{!52, !17, i64 16}
!109 = !{!106, !17, i64 16}
!110 = distinct !{!110, !12}
!111 = !{!89, !7, i64 48}
!112 = distinct !{!112, !12}
!113 = !{!89, !17, i64 8}
!114 = !{!89, !6, i64 0}
!115 = distinct !{!115, !12}
!116 = !{!97, !6, i64 0}
!117 = distinct !{!117, !12}
!118 = distinct !{!118, !12}
!119 = distinct !{!119, !12}
!120 = !{!52, !6, i64 0}
!121 = !{!89, !6, i64 40}
!122 = distinct !{!122, !12}
!123 = distinct !{!123, !12}
!124 = distinct !{!124, !12}
!125 = distinct !{!125, !12}
!126 = distinct !{!126, !12}
!127 = distinct !{!127, !12}
!128 = distinct !{!128, !12}
!129 = distinct !{!129, !12, !71}
!130 = distinct !{!130, !12}
!131 = distinct !{!131, !12}
!132 = distinct !{!132, !12, !71}
!133 = distinct !{!133, !12}
!134 = distinct !{!134, !12}
!135 = distinct !{!135, !12}
!136 = !{!106, !6, i64 24}
!137 = !{!44, !7, i64 36}
!138 = !{!52, !17, i64 264}
!139 = distinct !{!139, !12}
!140 = distinct !{!140, !12}
!141 = distinct !{!141, !12}
!142 = !{!40, !7, i64 76}
!143 = distinct !{!143, !12}
!144 = distinct !{!144, !12}
!145 = distinct !{!145, !12}
!146 = !{!40, !17, i64 20}
!147 = distinct !{!147, !12}
!148 = !{!40, !17, i64 72}
!149 = distinct !{!149, !12}
!150 = distinct !{!150, !12}
!151 = distinct !{!151, !12}
!152 = distinct !{!152, !12}
!153 = !{!154, !17, i64 0}
!154 = !{!"s_x4", !17, i64 0, !17, i64 4, !6, i64 8, !6, i64 16}
!155 = !{!154, !6, i64 16}
!156 = !{!157, !6, i64 0}
!157 = !{!"s_x4node", !6, i64 0, !6, i64 8, !6, i64 16}
!158 = distinct !{!158, !12}
!159 = !{!44, !6, i64 16}
!160 = !{!52, !6, i64 48}
!161 = !{!40, !17, i64 48}
!162 = distinct !{!162, !12}
!163 = !{!154, !17, i64 4}
!164 = !{!154, !6, i64 8}
!165 = !{!157, !6, i64 16}
!166 = !{!157, !6, i64 8}
!167 = distinct !{!167, !12}
!168 = !{i64 0, i64 4, !29, i64 4, i64 4, !29, i64 8, i64 8, !5, i64 16, i64 8, !5}
!169 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!170 = !{i64 0, i64 8, !5}
!171 = distinct !{!171, !12}
!172 = distinct !{!172, !12}
!173 = distinct !{!173, !12}
!174 = distinct !{!174, !12}
!175 = distinct !{!175, !12}
!176 = !{!177, !17, i64 0}
!177 = !{!"s_x1", !17, i64 0, !17, i64 4, !6, i64 8, !6, i64 16}
!178 = !{!177, !17, i64 4}
!179 = !{!177, !6, i64 8}
!180 = !{!177, !6, i64 16}
!181 = distinct !{!181, !12}
!182 = !{!75, !17, i64 4}
!183 = !{!75, !6, i64 8}
!184 = distinct !{!184, !12}
!185 = !{!186, !17, i64 0}
!186 = !{!"s_x3", !17, i64 0, !17, i64 4, !6, i64 8, !6, i64 16}
!187 = !{!186, !17, i64 4}
!188 = !{!186, !6, i64 8}
!189 = !{!186, !6, i64 16}
!190 = distinct !{!190, !12}
!191 = !{!52, !6, i64 280}
!192 = distinct !{!192, !12}
!193 = !{!52, !17, i64 272}
!194 = !{!44, !17, i64 52}
!195 = !{!52, !17, i64 20}
!196 = !{!197}
!197 = distinct !{!197, !198}
!198 = distinct !{!198, !"LVerDomain"}
!199 = !{!200}
!200 = distinct !{!200, !198}
!201 = distinct !{!201, !12, !34, !35}
!202 = distinct !{!202, !57}
!203 = distinct !{!203, !12, !34}
!204 = distinct !{!204, !12}
!205 = distinct !{!205, !57}
!206 = distinct !{!206, !57}
!207 = distinct !{!207, !12}
!208 = !{!209, !209, i64 0}
!209 = !{!"short", !7, i64 0}
!210 = distinct !{!210, !12}
!211 = !{!212, !6, i64 0}
!212 = !{!"s_x3node", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!213 = !{!214}
!214 = distinct !{!214, !215}
!215 = distinct !{!215, !"LVerDomain"}
!216 = !{!217}
!217 = distinct !{!217, !215}
!218 = distinct !{!218, !12, !34, !35}
!219 = distinct !{!219, !57}
!220 = distinct !{!220, !12, !34}
!221 = !{!52, !17, i64 268}
!222 = distinct !{!222, !12}
!223 = !{!224, !6, i64 8}
!224 = !{!"s_options", !7, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!225 = distinct !{!225, !12}
!226 = !{!224, !7, i64 0}
!227 = !{!224, !6, i64 16}
!228 = distinct !{!228, !12}
!229 = !{!230, !230, i64 0}
!230 = !{!"double", !7, i64 0}
!231 = distinct !{!231, !12}
!232 = !{}
!233 = distinct !{!233, !12}
!234 = distinct !{!234, !12}
!235 = distinct !{!235, !12}
!236 = !{!224, !6, i64 24}
!237 = distinct !{!237, !12}
!238 = !{!239, !6, i64 24}
!239 = !{!"pstate", !6, i64 0, !17, i64 8, !17, i64 12, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !17, i64 64, !7, i64 72, !7, i64 8072, !6, i64 16072, !6, i64 16080, !6, i64 16088, !6, i64 16096, !7, i64 16104, !17, i64 16108, !6, i64 16112, !6, i64 16120}
!240 = !{!239, !6, i64 0}
!241 = !{!239, !7, i64 32}
!242 = distinct !{!242, !12, !34, !35}
!243 = distinct !{!243, !12, !34, !35}
!244 = distinct !{!244, !12, !35, !34}
!245 = distinct !{!245, !12}
!246 = distinct !{!246, !12}
!247 = distinct !{!247, !12}
!248 = distinct !{!248, !12}
!249 = distinct !{!249, !12}
!250 = distinct !{!250, !12}
!251 = distinct !{!251, !12}
!252 = !{!239, !6, i64 16}
!253 = !{!239, !17, i64 8}
!254 = distinct !{!254, !12}
!255 = distinct !{!255, !12}
!256 = !{!239, !17, i64 12}
!257 = distinct !{!257, !12}
!258 = distinct !{!258, !12}
!259 = distinct !{!259, !12}
!260 = distinct !{!260, !12}
!261 = distinct !{!261, !12}
!262 = distinct !{!262, !12}
!263 = !{!239, !6, i64 16072}
!264 = !{!239, !6, i64 48}
!265 = !{!239, !17, i64 64}
!266 = !{!239, !6, i64 56}
!267 = !{!40, !6, i64 56}
!268 = !{!40, !6, i64 40}
!269 = distinct !{!269, !12}
!270 = !{!40, !6, i64 8}
!271 = !{!40, !6, i64 80}
!272 = !{!40, !6, i64 88}
!273 = !{!239, !6, i64 16112}
!274 = !{!239, !6, i64 16080}
!275 = !{!239, !6, i64 16088}
!276 = !{!239, !6, i64 16096}
!277 = !{!239, !17, i64 16108}
!278 = !{!239, !7, i64 16104}
!279 = !{!239, !6, i64 40}
!280 = !{!44, !6, i64 24}
!281 = !{!52, !17, i64 276}
!282 = !{!52, !6, i64 56}
!283 = distinct !{!283, !12}
!284 = !{!52, !6, i64 248}
!285 = distinct !{!285, !12}
!286 = distinct !{!286, !12}
!287 = distinct !{!287, !12}
!288 = distinct !{!288, !12}
!289 = distinct !{!289, !12}
!290 = distinct !{!290, !12}
!291 = distinct !{!291, !12}
!292 = distinct !{!292, !12}
!293 = distinct !{!293, !12}
!294 = distinct !{!294, !12}
!295 = distinct !{!295, !12}
!296 = distinct !{!296, !12, !71}
!297 = distinct !{!297, !12}
!298 = distinct !{!298, !12}
!299 = distinct !{!299, !12}
!300 = distinct !{!300, !12}
!301 = distinct !{!301, !12}
!302 = distinct !{!302, !12}
!303 = !{!52, !6, i64 208}
!304 = !{!52, !17, i64 216}
!305 = !{!44, !6, i64 56}
!306 = !{!44, !17, i64 64}
!307 = !{!52, !6, i64 224}
!308 = !{!52, !17, i64 232}
!309 = !{!44, !17, i64 80}
!310 = distinct !{!310, !12}
!311 = distinct !{!311, !12}
!312 = distinct !{!312, !12}
!313 = distinct !{!313, !12}
!314 = distinct !{!314, !12}
!315 = distinct !{!315, !12}
!316 = distinct !{!316, !12}
!317 = !{!52, !6, i64 88}
!318 = !{!44, !6, i64 72}
!319 = distinct !{!319, !12}
!320 = distinct !{!320, !12}
!321 = distinct !{!321, !12}
!322 = distinct !{!322, !12}
!323 = distinct !{!323, !12}
!324 = distinct !{!324, !12}
!325 = distinct !{!325, !12}
!326 = !{!52, !6, i64 64}
!327 = !{!52, !6, i64 80}
!328 = distinct !{!328, !12}
!329 = !{!52, !6, i64 112}
!330 = !{!52, !17, i64 120}
!331 = !{!52, !6, i64 256}
!332 = distinct !{!332, !12}
!333 = !{!52, !6, i64 104}
!334 = !{!52, !6, i64 72}
!335 = distinct !{!335, !12}
!336 = distinct !{!336, !12}
!337 = !{!338, !6, i64 0}
!338 = !{!"axset", !6, i64 0, !17, i64 8, !17, i64 12}
!339 = !{!338, !17, i64 8}
!340 = !{!106, !17, i64 32}
!341 = !{!338, !17, i64 12}
!342 = !{!106, !17, i64 36}
!343 = distinct !{!343, !12}
!344 = distinct !{!344, !12}
!345 = !{!106, !17, i64 40}
!346 = distinct !{!346, !12}
!347 = !{!106, !17, i64 44}
!348 = distinct !{!348, !12}
!349 = distinct !{!349, !12}
!350 = distinct !{!350, !12}
!351 = distinct !{!351, !12}
!352 = distinct !{!352, !12}
!353 = distinct !{!353, !12}
!354 = distinct !{!354, !12}
!355 = !{!106, !17, i64 48}
!356 = distinct !{!356, !12}
!357 = distinct !{!357, !12}
!358 = distinct !{!358, !12}
!359 = distinct !{!359, !12}
!360 = distinct !{!360, !12}
!361 = distinct !{!361, !12}
!362 = distinct !{!362, !12}
!363 = distinct !{!363, !12}
!364 = distinct !{!364, !12}
!365 = distinct !{!365, !12}
!366 = distinct !{!366, !12}
!367 = !{!52, !6, i64 144}
!368 = !{!52, !17, i64 152}
!369 = distinct !{!369, !12}
!370 = distinct !{!370, !12}
!371 = distinct !{!371, !12}
!372 = distinct !{!372, !12}
!373 = !{!52, !6, i64 160}
!374 = !{!52, !17, i64 168}
!375 = !{!52, !6, i64 128}
!376 = !{!52, !17, i64 136}
!377 = !{!52, !6, i64 176}
!378 = !{!52, !17, i64 184}
!379 = !{!52, !6, i64 192}
!380 = !{!52, !17, i64 200}
!381 = distinct !{!381, !12}
!382 = distinct !{!382, !12}
!383 = distinct !{!383, !12}
!384 = distinct !{!384, !12}
!385 = distinct !{!385, !12}
!386 = distinct !{!386, !12}
!387 = distinct !{!387, !12}
!388 = distinct !{!388, !12}
!389 = distinct !{!389, !12}
!390 = distinct !{!390, !57}
!391 = distinct !{!391, !12}
!392 = !{!393, !6, i64 0}
!393 = !{!"s_x1node", !6, i64 0, !6, i64 8, !6, i64 16}
!394 = distinct !{!394, !12}
!395 = !{!393, !6, i64 16}
!396 = !{!393, !6, i64 8}
!397 = distinct !{!397, !12}
!398 = distinct !{!398, !12}
!399 = !{!78, !6, i64 24}
!400 = !{!78, !6, i64 16}
!401 = distinct !{!401, !12}
!402 = distinct !{!402, !12, !34, !35}
!403 = distinct !{!403, !12, !35, !34}
!404 = distinct !{!404, !12}
!405 = distinct !{!405, !12}
!406 = !{!212, !6, i64 8}
!407 = distinct !{!407, !12}
!408 = !{!212, !6, i64 24}
!409 = !{!212, !6, i64 16}
!410 = distinct !{!410, !12}
!411 = distinct !{!411, !12}
!412 = distinct !{!412, !12, !34, !35}
!413 = distinct !{!413, !12, !35, !34}
!414 = distinct !{!414, !12}
!415 = distinct !{!415, !12}
!416 = distinct !{!416, !57}
!417 = distinct !{!417, !12}
!418 = distinct !{!418, !12}
!419 = distinct !{!419, !12}
