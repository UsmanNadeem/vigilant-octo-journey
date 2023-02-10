; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MiBench/office-ispell/ispell.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MiBench/office-ispell/ispell.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hashheader = type { i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i8], [13 x i8], i8, i8, i8, [228 x i16], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [128 x i8], [100 x [11 x i8]], [100 x i32], [100 x i32], i16 }
%struct.success = type { ptr, ptr, ptr }
%struct.flagptr = type { %union.ptr_union, i32 }
%union.ptr_union = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@minimenusize = dso_local local_unnamed_addr global i32 2, align 4
@eflag = dso_local local_unnamed_addr global i32 0, align 4
@dumpflag = dso_local local_unnamed_addr global i32 0, align 4
@fflag = dso_local local_unnamed_addr global i32 0, align 4
@sflag = dso_local local_unnamed_addr global i32 0, align 4
@vflag = dso_local local_unnamed_addr global i32 0, align 4
@xflag = dso_local local_unnamed_addr global i32 0, align 4
@deftflag = dso_local global i32 -1, align 4
@tflag = dso_local global i32 0, align 4
@prefstringchar = dso_local local_unnamed_addr global i32 -1, align 4
@terse = dso_local local_unnamed_addr global i32 0, align 4
@tempfile = dso_local global [4096 x i8] zeroinitializer, align 16
@minword = dso_local local_unnamed_addr global i32 1, align 4
@sortit = dso_local local_unnamed_addr global i32 1, align 4
@compoundflag = dso_local local_unnamed_addr global i32 -1, align 4
@tryhardflag = dso_local local_unnamed_addr global i32 -1, align 4
@currentfile = dso_local local_unnamed_addr global ptr null, align 8
@math_mode = dso_local local_unnamed_addr global i32 0, align 4
@LaTeX_Mode = dso_local local_unnamed_addr global i8 80, align 1
@main.libdictname = internal global [13 x i8] zeroinitializer, align 1
@main.outbuf = internal global [8192 x i8] zeroinitializer, align 16
@Cmd = internal unnamed_addr global ptr null, align 8
@Trynum = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"DICTIONARY\00", align 1
@hashname = dso_local global [4096 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c".hash\00", align 1
@LibDict = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"english.hash\00", align 1
@Version_ID = internal unnamed_addr constant [40 x ptr] [ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.143, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.143, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr null], align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"(#) \00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"\09BAKEXT = \22%s\22\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c".bak\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"\09BINDIR = \22%s\22\0A\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"/usr/local/bin\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"\09CC = \22%s\22\0A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"\09CFLAGS = \22%s\22\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"-O\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"\09CONTEXTPCT = %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"\09COUNTSUFFIX = \22%s\22\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c".cnt\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"\09DEFHASH = \22%s\22\0A\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"\09DEFINCSTR = \22%s\22\0A\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"&Include_File&\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"\09DEFLANG = \22%s\22\0A\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"english.aff\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"\09DEFNOBACKUPFLAG = %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"\09DEFPAFF = \22%s\22\0A\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"words\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"\09DEFPDICT = \22%s\22\0A\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c".ispell_\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"\09DEFTEXFLAG = %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"\09EGREPCMD = \22%s\22\0A\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"/usr/bin/egrep -i\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"\09ELISPDIR = \22%s\22\0A\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"/usr/local/lib/emacs/site-lisp\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"\09EMACS = \22%s\22\0A\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"emacs\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"\09HASHSUFFIX = \22%s\22\0A\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"\09HOME = \22%s\22\0A\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"\09INCSTRVAR = \22%s\22\0A\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"INCLUDE_STRING\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"\09INPUTWORDLEN = %d\0A\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"\09LANGUAGES = \22%s\22\0A\00", align 1
@.str.52 = private unnamed_addr constant [81 x i8] c"{american,MASTERDICTS=american.med+,HASHFILES=americanmed+.hash,EXTRADICT=words}\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"\09LIBDIR = \22%s\22\0A\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"\09LIBES = \22%s\22\0A\00", align 1
@.str.55 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"\09LINT = \22%s\22\0A\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"lint\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"\09LINTFLAGS = \22%s\22\0A\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"\09LOOK = \22%s\22\0A\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"look -df\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"\09MAKE_SORTTMP = \22%s\22\0A\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"-T ${TMPDIR-/tmp}\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"\09MALLOC_INCREMENT = %d\0A\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"\09MAN1DIR = \22%s\22\0A\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"/usr/local/man/man1\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"\09MAN1EXT = \22%s\22\0A\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c".1\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"\09MAN4DIR = \22%s\22\0A\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"/usr/local/man/man4\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"\09MAN4EXT = \22%s\22\0A\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c".4\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"\09MASKBITS = %d\0A\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"\09MASKTYPE = %s\0A\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"\09MASKTYPE_WIDTH = %d\0A\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"\09MASTERHASH = \22%s\22\0A\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"americanmed+.hash\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"\09MAXAFFIXLEN = %d\0A\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"\09MAXCONTEXT = %d\0A\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"\09MAXINCLUDEFILES = %d\0A\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"\09MAXNAMLEN = %d\0A\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"\09MAXPATHLEN = %d\0A\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"\09MAXPCT = %d\0A\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"\09MAXSEARCH = %d\0A\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"\09MAXSTRINGCHARLEN = %d\0A\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"\09MAXSTRINGCHARS = %d\0A\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"\09MAX_CAPS = %d\0A\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"\09MAX_HITS = %d\0A\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"\09MAX_SCREEN_SIZE = %d\0A\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"\09MINCONTEXT = %d\0A\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"\09MINWORD = %d\0A\00", align 1
@.str.93 = private unnamed_addr constant [27 x i8] c"\09MSDOS_BINARY_OPEN = 0x%x\0A\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"\09MSGLANG = %s\0A\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"english\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"\09NRSPECIAL = \22%s\22\0A\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"().\\*\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"\09OLDPAFF = \22%s\22\0A\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"\09OLDPDICT = \22%s\22\0A\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"\09PDICTVAR = \22%s\22\0A\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"WORDLIST\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"\09REGLIB = \22%s\22\0A\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"\09SIGNAL_TYPE = %s\0A\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"\09SORTPERSONAL = %d\0A\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"\09STATSUFFIX = \22%s\22\0A\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c".stat\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"\09TEMPNAME = \22%s\22\0A\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"/tmp/ispellXXXXXX\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"\09TERMLIB = \22%s\22\0A\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"\09TEXINFODIR = \22%s\22\0A\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"/usr/local/info\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"\09TEXSPECIAL = \22%s\22\0A\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"()[]{}<>\\$*.%\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"\09WORDS = \22%s\22\0A\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"/usr/dict/words\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"\09YACC = \22%s\22\0A\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"yacc\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"nroff\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"tex\00", align 1
@incfileflag = dso_local local_unnamed_addr global i32 0, align 4
@aflag = dso_local local_unnamed_addr global i32 0, align 4
@nodictflag = dso_local local_unnamed_addr global i32 0, align 4
@cflag = dso_local local_unnamed_addr global i32 0, align 4
@lflag = dso_local local_unnamed_addr global i32 0, align 4
@askfilename = dso_local local_unnamed_addr global ptr null, align 8
@contextsize = dso_local local_unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.129 = private unnamed_addr constant [40 x i8] c"ispell:  specified file does not exist\0A\00", align 1
@.str.130 = private unnamed_addr constant [39 x i8] c"ispell:  specified files do not exist\0A\00", align 1
@.str.131 = private unnamed_addr constant [43 x i8] c"ispell:  unrecognized formatter type '%s'\0A\00", align 1
@defdupchar = dso_local local_unnamed_addr global i32 0, align 4
@hashheader = dso_local local_unnamed_addr global %struct.hashheader zeroinitializer, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@infile = dso_local local_unnamed_addr global ptr null, align 8
@outfile = dso_local local_unnamed_addr global ptr null, align 8
@BC = dso_local local_unnamed_addr global ptr null, align 8
@cd = dso_local local_unnamed_addr global ptr null, align 8
@cl = dso_local local_unnamed_addr global ptr null, align 8
@cm = dso_local local_unnamed_addr global ptr null, align 8
@ho = dso_local local_unnamed_addr global ptr null, align 8
@nd = dso_local local_unnamed_addr global ptr null, align 8
@so = dso_local local_unnamed_addr global ptr null, align 8
@se = dso_local local_unnamed_addr global ptr null, align 8
@sg = dso_local local_unnamed_addr global i32 0, align 4
@ti = dso_local local_unnamed_addr global ptr null, align 8
@te = dso_local local_unnamed_addr global ptr null, align 8
@li = dso_local local_unnamed_addr global i32 0, align 4
@co = dso_local local_unnamed_addr global i32 0, align 4
@contextbufs = dso_local local_unnamed_addr global [10 x [8192 x i8]] zeroinitializer, align 16
@contextoffset = dso_local local_unnamed_addr global i32 0, align 4
@currentchar = dso_local local_unnamed_addr global ptr null, align 8
@ctoken = dso_local local_unnamed_addr global [120 x i8] zeroinitializer, align 16
@itoken = dso_local local_unnamed_addr global [120 x i8] zeroinitializer, align 16
@termcap = dso_local local_unnamed_addr global [2048 x i8] zeroinitializer, align 16
@termstr = dso_local local_unnamed_addr global [2048 x i8] zeroinitializer, align 16
@termptr = dso_local local_unnamed_addr global ptr null, align 8
@numhits = dso_local local_unnamed_addr global i32 0, align 4
@hits = dso_local local_unnamed_addr global [10 x %struct.success] zeroinitializer, align 16
@hashstrings = dso_local local_unnamed_addr global ptr null, align 8
@hashtbl = dso_local local_unnamed_addr global ptr null, align 8
@hashsize = dso_local local_unnamed_addr global i32 0, align 4
@uerasechar = dso_local local_unnamed_addr global i32 0, align 4
@ukillchar = dso_local local_unnamed_addr global i32 0, align 4
@laststringch = dso_local local_unnamed_addr global i32 0, align 4
@numpflags = dso_local local_unnamed_addr global i32 0, align 4
@numsflags = dso_local local_unnamed_addr global i32 0, align 4
@pflagindex = dso_local local_unnamed_addr global [228 x %struct.flagptr] zeroinitializer, align 16
@pflaglist = dso_local local_unnamed_addr global ptr null, align 8
@sflagindex = dso_local local_unnamed_addr global [228 x %struct.flagptr] zeroinitializer, align 16
@sflaglist = dso_local local_unnamed_addr global ptr null, align 8
@chartypes = dso_local local_unnamed_addr global ptr null, align 8
@changes = dso_local local_unnamed_addr global i32 0, align 4
@readonly = dso_local local_unnamed_addr global i32 0, align 4
@quit = dso_local local_unnamed_addr global i32 0, align 4
@possibilities = dso_local local_unnamed_addr global [100 x [120 x i8]] zeroinitializer, align 16
@pcount = dso_local local_unnamed_addr global i32 0, align 4
@maxposslen = dso_local local_unnamed_addr global i32 0, align 4
@easypossibilities = dso_local local_unnamed_addr global i32 0, align 4
@Try = dso_local local_unnamed_addr global [228 x i8] zeroinitializer, align 16
@.str.132 = private unnamed_addr constant [137 x i8] c"Usage: %s [-dfile | -pfile | -wchars | -Wn | -t | -n | -x | -b | -S | -B | -C | -P | -m | -Lcontext | -M | -N | -Ttype | -V] file .....\0A\00", align 1
@.str.133 = private unnamed_addr constant [67 x i8] c"       %s [-dfile | -pfile | -wchars | -Wn | -t | -n | -Ttype] -l\0A\00", align 1
@.str.134 = private unnamed_addr constant [98 x i8] c"       %s [-dfile | -pfile | -ffile | -Wn | -t | -n | -s | -B | -C | -P | -m | -Ttype] {-a | -A}\0A\00", align 1
@.str.135 = private unnamed_addr constant [39 x i8] c"       %s [-dfile] [-wchars | -Wn] -c\0A\00", align 1
@.str.136 = private unnamed_addr constant [38 x i8] c"       %s [-dfile] [-wchars] -e[1-4]\0A\00", align 1
@.str.137 = private unnamed_addr constant [33 x i8] c"       %s [-dfile] [-wchars] -D\0A\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"       %s -v\0A\00", align 1
@.str.139 = private unnamed_addr constant [50 x i8] c"@(#) International Ispell Version 3.1.20 10/10/95\00", align 1
@.str.140 = private unnamed_addr constant [44 x i8] c"@(#) Copyright (c), 1983, by Pace Willisson\00", align 1
@.str.141 = private unnamed_addr constant [64 x i8] c"@(#) International version Copyright (c) 1987, 1988, 1990-1995,\00", align 1
@.str.142 = private unnamed_addr constant [65 x i8] c"@(#) by Geoff Kuenning, Granada Hills, CA.  All rights reserved.\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"@(#)\00", align 1
@.str.144 = private unnamed_addr constant [72 x i8] c"@(#) Redistribution and use in source and binary forms, with or without\00", align 1
@.str.145 = private unnamed_addr constant [72 x i8] c"@(#) modification, are permitted provided that the following conditions\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"@(#) are met:\00", align 1
@.str.147 = private unnamed_addr constant [71 x i8] c"@(#) 1. Redistributions of source code must retain the above copyright\00", align 1
@.str.148 = private unnamed_addr constant [70 x i8] c"@(#)    notice, this list of conditions and the following disclaimer.\00", align 1
@.str.149 = private unnamed_addr constant [64 x i8] c"@(#) 2. Redistributions in binary form must reproduce the above\00", align 1
@.str.150 = private unnamed_addr constant [68 x i8] c"@(#)    copyright notice, this list of conditions and the following\00", align 1
@.str.151 = private unnamed_addr constant [72 x i8] c"@(#)    disclaimer in the documentation and/or other materials provided\00", align 1
@.str.152 = private unnamed_addr constant [31 x i8] c"@(#)    with the distribution.\00", align 1
@.str.153 = private unnamed_addr constant [71 x i8] c"@(#) 3. All modifications to the source code must be clearly marked as\00", align 1
@.str.154 = private unnamed_addr constant [68 x i8] c"@(#)    such.  Binary redistributions based on modified source code\00", align 1
@.str.155 = private unnamed_addr constant [73 x i8] c"@(#)    must be clearly marked as modified versions in the documentation\00", align 1
@.str.156 = private unnamed_addr constant [63 x i8] c"@(#)    and/or other materials provided with the distribution.\00", align 1
@.str.157 = private unnamed_addr constant [69 x i8] c"@(#) 4. All advertising materials mentioning features or use of this\00", align 1
@.str.158 = private unnamed_addr constant [60 x i8] c"@(#)    software must display the following acknowledgment:\00", align 1
@.str.159 = private unnamed_addr constant [73 x i8] c"@(#)      This product includes software developed by Geoff Kuenning and\00", align 1
@.str.160 = private unnamed_addr constant [37 x i8] c"@(#)      other unpaid contributors.\00", align 1
@.str.161 = private unnamed_addr constant [73 x i8] c"@(#) 5. The name of Geoff Kuenning may not be used to endorse or promote\00", align 1
@.str.162 = private unnamed_addr constant [67 x i8] c"@(#)    products derived from this software without specific prior\00", align 1
@.str.163 = private unnamed_addr constant [28 x i8] c"@(#)    written permission.\00", align 1
@.str.164 = private unnamed_addr constant [71 x i8] c"@(#) THIS SOFTWARE IS PROVIDED BY GEOFF KUENNING AND CONTRIBUTORS ``AS\00", align 1
@.str.165 = private unnamed_addr constant [68 x i8] c"@(#) IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT\00", align 1
@.str.166 = private unnamed_addr constant [71 x i8] c"@(#) LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS\00", align 1
@.str.167 = private unnamed_addr constant [71 x i8] c"@(#) FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL GEOFF\00", align 1
@.str.168 = private unnamed_addr constant [66 x i8] c"@(#) KUENNING OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,\00", align 1
@.str.169 = private unnamed_addr constant [62 x i8] c"@(#) INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES\00", align 1
@.str.170 = private unnamed_addr constant [72 x i8] c"@(#) (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR\00", align 1
@.str.171 = private unnamed_addr constant [72 x i8] c"@(#) SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)\00", align 1
@.str.172 = private unnamed_addr constant [73 x i8] c"@(#) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT,\00", align 1
@.str.173 = private unnamed_addr constant [67 x i8] c"@(#) STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)\00", align 1
@.str.174 = private unnamed_addr constant [73 x i8] c"@(#) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED\00", align 1
@.str.175 = private unnamed_addr constant [40 x i8] c"@(#) OF THE POSSIBILITY OF SUCH DAMAGE.\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c".tex\00", align 1
@.str.177 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"Can't open %s\0D\0A\00", align 1
@.str.179 = private unnamed_addr constant [30 x i8] c"Warning:  Can't write to %s\0D\0A\00", align 1
@.str.180 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.181 = private unnamed_addr constant [18 x i8] c"Can't create %s\0D\0A\00", align 1
@.str.182 = private unnamed_addr constant [15 x i8] c"temporary file\00", align 1
@.str.183 = private unnamed_addr constant [34 x i8] c"temporary file disappeared (%s)\0D\0A\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"%.*s%s\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.186 = private unnamed_addr constant [38 x i8] c"\0D\0AIllegal affix flag character '%c'\0D\0A\00", align 1
@.str.187 = private unnamed_addr constant [51 x i8] c"\0D\0AWord '%s' too long at line %d of %s, truncated\0D\0A\00", align 1
@.str.188 = private unnamed_addr constant [106 x i8] c"/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MiBench/office-ispell/ispell.c\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c" %f\00", align 1
@str = private unnamed_addr constant [21 x i8] c"Compiled-in options:\00", align 1
@str.190 = private unnamed_addr constant [12 x i8] c"\09!USG (BSD)\00", align 1
@str.191 = private unnamed_addr constant [16 x i8] c"\09!BOTTOMCONTEXT\00", align 1
@str.192 = private unnamed_addr constant [8 x i8] c"\09CBREAK\00", align 1
@str.193 = private unnamed_addr constant [18 x i8] c"\09!COMMANDFORSPACE\00", align 1
@str.194 = private unnamed_addr constant [17 x i8] c"\09!CONTEXTROUNDUP\00", align 1
@str.195 = private unnamed_addr constant [16 x i8] c"\09!EQUAL_COLUMNS\00", align 1
@str.196 = private unnamed_addr constant [26 x i8] c"\09!GENERATE_LIBRARY_PROTOS\00", align 1
@str.197 = private unnamed_addr constant [13 x i8] c"\09!HAS_RENAME\00", align 1
@str.198 = private unnamed_addr constant [12 x i8] c"\09!IGNOREBIB\00", align 1
@str.199 = private unnamed_addr constant [10 x i8] c"\09MINIMENU\00", align 1
@str.200 = private unnamed_addr constant [28 x i8] c"\09!NO_CAPITALIZATION_SUPPORT\00", align 1
@str.201 = private unnamed_addr constant [25 x i8] c"\09!NO_STDLIB_H (STDLIB_H)\00", align 1
@str.202 = private unnamed_addr constant [8 x i8] c"\09NO8BIT\00", align 1
@str.203 = private unnamed_addr constant [25 x i8] c"\09PDICTHOME = (undefined)\00", align 1
@str.204 = private unnamed_addr constant [24 x i8] c"\09!PIECEMEAL_HASH_WRITES\00", align 1
@str.205 = private unnamed_addr constant [15 x i8] c"\09!REGEX_LOOKUP\00", align 1
@str.206 = private unnamed_addr constant [14 x i8] c"\09!TRUNCATEBAK\00", align 1
@str.207 = private unnamed_addr constant [8 x i8] c"\09!USESH\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %bakfile.i.i = alloca [4096 x i8], align 16
  %statbuf.i = alloca %struct.stat, align 8
  %num.i = alloca [4 x i8], align 4
  %0 = load ptr, ptr %argv, align 8, !tbaa !5
  store ptr %0, ptr @Cmd, align 8, !tbaa !5
  store i32 0, ptr @Trynum, align 4, !tbaa !9
  %call = tail call ptr @getenv(ptr noundef nonnull @.str) #16
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else146, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @index(ptr noundef nonnull %call, i32 noundef 47) #17
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %call4 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @hashname, ptr noundef nonnull dereferenceable(1) %call) #16
  br label %if.end

if.else:                                          ; preds = %if.then
  %call5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @hashname, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %call) #16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %call6 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @main.libdictname, ptr noundef nonnull dereferenceable(1) %call) #16
  %call7 = tail call ptr @rindex(ptr noundef nonnull %call, i32 noundef 46) #17
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then132, label %cond.end128

cond.end128:                                      ; preds = %if.end
  %call123 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call7, ptr noundef nonnull dereferenceable(6) @.str.3) #16
  %cmp130.not = icmp eq i32 %call123, 0
  br i1 %cmp130.not, label %if.end134, label %if.then132

if.then132:                                       ; preds = %cond.end128, %if.end
  %strlen1627 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @hashname)
  %endptr1628 = getelementptr inbounds i8, ptr @hashname, i64 %strlen1627
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %endptr1628, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  br label %if.end134

if.end134:                                        ; preds = %if.then132, %cond.end128
  %call135 = tail call ptr @rindex(ptr noundef nonnull @main.libdictname, i32 noundef 47) #17
  %cmp136.not = icmp eq ptr %call135, null
  %incdec.ptr = getelementptr inbounds i8, ptr %call135, i64 1
  %storemerge1626 = select i1 %cmp136.not, ptr @main.libdictname, ptr %incdec.ptr
  store ptr %storemerge1626, ptr @LibDict, align 8, !tbaa !5
  %call141 = tail call ptr @rindex(ptr noundef nonnull @main.libdictname, i32 noundef 46) #17
  %cmp142.not = icmp eq ptr %call141, null
  br i1 %cmp142.not, label %if.end148, label %if.then144

if.then144:                                       ; preds = %if.end134
  store i8 0, ptr %call141, align 1, !tbaa !11
  br label %if.end148

if.else146:                                       ; preds = %entry
  %call147 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @hashname, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4) #16
  br label %if.end148

if.end148:                                        ; preds = %if.end134, %if.then144, %if.else146
  %argv.addr.01840 = getelementptr inbounds ptr, ptr %argv, i64 1
  %argc.addr.01841 = add nsw i32 %argc, -1
  %tobool1842.not = icmp eq i32 %argc.addr.01841, 0
  br i1 %tobool1842.not, label %while.end, label %land.rhs150

land.rhs150:                                      ; preds = %if.end148, %sw.epilog
  %argc.addr.01849 = phi i32 [ %argc.addr.0, %sw.epilog ], [ %argc.addr.01841, %if.end148 ]
  %argv.addr.01848 = phi ptr [ %argv.addr.0, %sw.epilog ], [ %argv.addr.01840, %if.end148 ]
  %argc.addr.0.in1847 = phi i32 [ %argc.addr.6, %sw.epilog ], [ %argc, %if.end148 ]
  %argv.pn1846 = phi ptr [ %argv.addr.6, %sw.epilog ], [ %argv, %if.end148 ]
  %cpd.01845 = phi ptr [ %cpd.2, %sw.epilog ], [ null, %if.end148 ]
  %wchars.01844 = phi ptr [ %wchars.1, %sw.epilog ], [ null, %if.end148 ]
  %preftype.01843 = phi ptr [ %preftype.1, %sw.epilog ], [ null, %if.end148 ]
  %1 = load ptr, ptr %argv.addr.01848, align 8, !tbaa !5
  %2 = load i8, ptr %1, align 1, !tbaa !11
  %cmp152.not = icmp ne i8 %2, 45
  br i1 %cmp152.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs150
  %call155 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %conv156 = trunc i64 %call155 to i32
  %arrayidx157 = getelementptr inbounds i8, ptr %1, i64 1
  %3 = load i8, ptr %arrayidx157, align 1, !tbaa !11
  %conv158 = sext i8 %3 to i32
  switch i32 %conv158, label %sw.default [
    i32 118, label %sw.bb
    i32 110, label %sw.bb419
    i32 116, label %sw.bb428
    i32 84, label %sw.bb437
    i32 65, label %sw.bb450
    i32 97, label %sw.bb455
    i32 68, label %sw.bb460
    i32 101, label %sw.bb467
    i32 99, label %sw.bb501
    i32 98, label %sw.bb509
    i32 120, label %sw.bb514
    i32 102, label %sw.bb519
    i32 76, label %sw.bb538
    i32 108, label %sw.bb552
    i32 115, label %sw.bb558
    i32 83, label %sw.bb564
    i32 66, label %sw.bb569
    i32 67, label %sw.bb574
    i32 80, label %sw.bb579
    i32 109, label %sw.bb584
    i32 78, label %sw.bb589
    i32 77, label %sw.bb594
    i32 112, label %sw.bb599
    i32 100, label %sw.bb617
    i32 86, label %sw.bb810
    i32 119, label %sw.bb815
    i32 87, label %sw.bb828
  ]

sw.bb:                                            ; preds = %while.body
  %conv156.le = trunc i64 %call155 to i32
  %cmp159 = icmp sgt i32 %conv156.le, 3
  br i1 %cmp159, label %if.then161, label %for.body

if.then161:                                       ; preds = %sw.bb
  tail call fastcc void @usage()
  unreachable

for.body:                                         ; preds = %sw.bb, %for.body
  %4 = phi ptr [ %5, %for.body ], [ @.str.139, %sw.bb ]
  %versionp.01870 = phi ptr [ %incdec.ptr164, %for.body ], [ @Version_ID, %sw.bb ]
  %incdec.ptr164 = getelementptr inbounds ptr, ptr %versionp.01870, i64 1
  %call311 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.5) #16
  %cmp322 = icmp eq i32 %call311, 0
  %p.0.idx = select i1 %cmp322, i64 5, i64 0
  %p.0 = getelementptr i8, ptr %4, i64 %p.0.idx
  %puts1625 = tail call i32 @puts(ptr nonnull dereferenceable(1) %p.0)
  %5 = load ptr, ptr %incdec.ptr164, align 8, !tbaa !5
  %tobool163.not = icmp eq ptr %5, null
  br i1 %tobool163.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body
  %6 = load ptr, ptr %argv.addr.01848, align 8, !tbaa !5
  %arrayidx328 = getelementptr inbounds i8, ptr %6, i64 2
  %7 = load i8, ptr %arrayidx328, align 1, !tbaa !11
  %cmp330 = icmp eq i8 %7, 118
  br i1 %cmp330, label %if.then332, label %if.end418

if.then332:                                       ; preds = %for.end
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts1607 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.190)
  %call335 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @.str.10)
  %call336 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull @.str.12)
  %puts1608 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.191)
  %puts1609 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.192)
  %call339 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull @.str.16)
  %call340 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef nonnull @.str.18)
  %puts1610 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.193)
  %puts1611 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.194)
  %call343 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef 10)
  %call344 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef nonnull @.str.23)
  %call345 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef nonnull @.str.4)
  %call346 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull @.str.26)
  %call347 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull @.str.28)
  %call348 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef 0)
  %call349 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull @.str.31)
  %call350 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef nonnull @.str.33)
  %call351 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef 0)
  %call352 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef nonnull @.str.36)
  %call353 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef nonnull @.str.38)
  %call354 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull @.str.40)
  %puts1612 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.195)
  %puts1613 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.196)
  %puts1614 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.197)
  %call358 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef nonnull @.str.3)
  %call359 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef nonnull @.str.46)
  %puts1615 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.198)
  %call361 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, ptr noundef nonnull @.str.49)
  %call362 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef 100)
  %call363 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef nonnull @.str.52)
  %call364 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, ptr noundef nonnull @.str.2)
  %call365 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef nonnull @.str.55)
  %call366 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef nonnull @.str.57)
  %call367 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef nonnull @.str.55)
  %call368 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef nonnull @.str.60)
  %call369 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, ptr noundef nonnull @.str.62)
  %call370 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef 4088)
  %call371 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, ptr noundef nonnull @.str.65)
  %call372 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, ptr noundef nonnull @.str.67)
  %call373 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, ptr noundef nonnull @.str.69)
  %call374 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, ptr noundef nonnull @.str.71)
  %call375 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i32 noundef 32)
  %call376 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, ptr noundef nonnull @.str.74)
  %call377 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i32 noundef 32)
  %call378 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.77)
  %call379 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i32 noundef 20)
  %call380 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, i32 noundef 10)
  %call381 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, i32 noundef 5)
  %call382 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, i32 noundef 255)
  %call383 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, i32 noundef 4096)
  %call384 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83, i32 noundef 70)
  %call385 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, i32 noundef 4)
  %call386 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, i32 noundef 10)
  %call387 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef 100)
  %call388 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.87, i32 noundef 10)
  %call389 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, i32 noundef 10)
  %call390 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, i32 noundef 0)
  %call391 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef 2)
  %puts1616 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.199)
  %call393 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, i32 noundef 1)
  %call394 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93, i32 noundef 0)
  %call395 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.95)
  %puts1617 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.200)
  %puts1618 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.201)
  %puts1619 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.202)
  %call399 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.99, ptr noundef nonnull @.str.100)
  %call400 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.101, ptr noundef nonnull @.str.31)
  %call401 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, ptr noundef nonnull @.str.33)
  %puts1620 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.203)
  %call403 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104, ptr noundef nonnull @.str.105)
  %puts1621 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.204)
  %puts1622 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.205)
  %call406 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.108, ptr noundef nonnull @.str.55)
  %call407 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull @.str.110)
  %call408 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111, i32 noundef 1000)
  %call409 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.112, ptr noundef nonnull @.str.113)
  %call410 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.114, ptr noundef nonnull @.str.115)
  %call411 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.116, ptr noundef nonnull @.str.55)
  %call412 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.117, ptr noundef nonnull @.str.118)
  %call413 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119, ptr noundef nonnull @.str.120)
  %puts1623 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.206)
  %puts1624 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.207)
  %call416 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.123, ptr noundef nonnull @.str.124)
  %call417 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.126)
  br label %if.end418

if.end418:                                        ; preds = %if.then332, %for.end
  tail call void @exit(i32 noundef 0) #18
  unreachable

sw.bb419:                                         ; preds = %while.body
  %cmp420 = icmp sgt i32 %conv156, 2
  br i1 %cmp420, label %if.then422, label %if.end423

if.then422:                                       ; preds = %sw.bb419
  tail call fastcc void @usage()
  unreachable

if.end423:                                        ; preds = %sw.bb419
  store i32 0, ptr @tflag, align 4, !tbaa !9
  store i32 0, ptr @deftflag, align 4, !tbaa !9
  %cmp424 = icmp eq ptr %preftype.01843, null
  %spec.store.select = select i1 %cmp424, ptr @.str.127, ptr %preftype.01843
  br label %sw.epilog

sw.bb428:                                         ; preds = %while.body
  %cmp429 = icmp sgt i32 %conv156, 2
  br i1 %cmp429, label %if.then431, label %if.end432

if.then431:                                       ; preds = %sw.bb428
  tail call fastcc void @usage()
  unreachable

if.end432:                                        ; preds = %sw.bb428
  store i32 1, ptr @tflag, align 4, !tbaa !9
  store i32 1, ptr @deftflag, align 4, !tbaa !9
  %cmp433 = icmp eq ptr %preftype.01843, null
  %spec.store.select1398 = select i1 %cmp433, ptr @.str.128, ptr %preftype.01843
  br label %sw.epilog

sw.bb437:                                         ; preds = %while.body
  %add.ptr438 = getelementptr inbounds i8, ptr %1, i64 2
  %8 = load i8, ptr %add.ptr438, align 1, !tbaa !11
  %cmp440 = icmp eq i8 %8, 0
  br i1 %cmp440, label %if.then442, label %sw.epilog

if.then442:                                       ; preds = %sw.bb437
  %dec444 = add nsw i32 %argc.addr.0.in1847, -2
  %cmp445 = icmp eq i32 %dec444, 0
  br i1 %cmp445, label %if.then447, label %if.end448

if.then447:                                       ; preds = %if.then442
  tail call fastcc void @usage()
  unreachable

if.end448:                                        ; preds = %if.then442
  %incdec.ptr443 = getelementptr inbounds ptr, ptr %argv.pn1846, i64 2
  %9 = load ptr, ptr %incdec.ptr443, align 8, !tbaa !5
  br label %sw.epilog

sw.bb450:                                         ; preds = %while.body
  %cmp451 = icmp sgt i32 %conv156, 2
  br i1 %cmp451, label %if.then453, label %if.end454

if.then453:                                       ; preds = %sw.bb450
  tail call fastcc void @usage()
  unreachable

if.end454:                                        ; preds = %sw.bb450
  store i32 1, ptr @incfileflag, align 4, !tbaa !9
  store i32 1, ptr @aflag, align 4, !tbaa !9
  br label %sw.epilog

sw.bb455:                                         ; preds = %while.body
  %cmp456 = icmp sgt i32 %conv156, 2
  br i1 %cmp456, label %if.then458, label %if.end459

if.then458:                                       ; preds = %sw.bb455
  tail call fastcc void @usage()
  unreachable

if.end459:                                        ; preds = %sw.bb455
  %10 = load i32, ptr @aflag, align 4, !tbaa !9
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr @aflag, align 4, !tbaa !9
  br label %sw.epilog

sw.bb460:                                         ; preds = %while.body
  %cmp461 = icmp sgt i32 %conv156, 2
  br i1 %cmp461, label %if.then463, label %if.end464

if.then463:                                       ; preds = %sw.bb460
  tail call fastcc void @usage()
  unreachable

if.end464:                                        ; preds = %sw.bb460
  %11 = load i32, ptr @dumpflag, align 4, !tbaa !9
  %inc465 = add nsw i32 %11, 1
  store i32 %inc465, ptr @dumpflag, align 4, !tbaa !9
  %12 = load i32, ptr @nodictflag, align 4, !tbaa !9
  %inc466 = add nsw i32 %12, 1
  store i32 %inc466, ptr @nodictflag, align 4, !tbaa !9
  br label %sw.epilog

sw.bb467:                                         ; preds = %while.body
  %cmp468 = icmp sgt i32 %conv156, 3
  br i1 %cmp468, label %if.then470, label %if.end471

if.then470:                                       ; preds = %sw.bb467
  tail call fastcc void @usage()
  unreachable

if.end471:                                        ; preds = %sw.bb467
  store i32 1, ptr @eflag, align 4, !tbaa !9
  %arrayidx472 = getelementptr inbounds i8, ptr %1, i64 2
  %13 = load i8, ptr %arrayidx472, align 1, !tbaa !11
  %conv473 = sext i8 %13 to i32
  %cmp474 = icmp eq i8 %13, 101
  br i1 %cmp474, label %if.end499.sink.split, label %if.else477

if.else477:                                       ; preds = %if.end471
  %14 = add i8 %13, -49
  %or.cond = icmp ult i8 %14, 4
  br i1 %or.cond, label %if.then487, label %if.else491

if.then487:                                       ; preds = %if.else477
  %sub490 = add nsw i32 %conv473, -48
  br label %if.end499.sink.split

if.else491:                                       ; preds = %if.else477
  %cmp494.not = icmp eq i8 %13, 0
  br i1 %cmp494.not, label %if.end499, label %if.then496

if.then496:                                       ; preds = %if.else491
  tail call fastcc void @usage()
  unreachable

if.end499.sink.split:                             ; preds = %if.end471, %if.then487
  %sub490.sink = phi i32 [ %sub490, %if.then487 ], [ 2, %if.end471 ]
  store i32 %sub490.sink, ptr @eflag, align 4, !tbaa !9
  br label %if.end499

if.end499:                                        ; preds = %if.end499.sink.split, %if.else491
  %15 = load i32, ptr @nodictflag, align 4, !tbaa !9
  %inc500 = add nsw i32 %15, 1
  store i32 %inc500, ptr @nodictflag, align 4, !tbaa !9
  br label %sw.epilog

sw.bb501:                                         ; preds = %while.body
  %cmp502 = icmp sgt i32 %conv156, 2
  br i1 %cmp502, label %if.then504, label %if.end505

if.then504:                                       ; preds = %sw.bb501
  tail call fastcc void @usage()
  unreachable

if.end505:                                        ; preds = %sw.bb501
  %16 = load i32, ptr @cflag, align 4, !tbaa !9
  %inc506 = add nsw i32 %16, 1
  store i32 %inc506, ptr @cflag, align 4, !tbaa !9
  %17 = load i32, ptr @lflag, align 4, !tbaa !9
  %inc507 = add nsw i32 %17, 1
  store i32 %inc507, ptr @lflag, align 4, !tbaa !9
  %18 = load i32, ptr @nodictflag, align 4, !tbaa !9
  %inc508 = add nsw i32 %18, 1
  store i32 %inc508, ptr @nodictflag, align 4, !tbaa !9
  br label %sw.epilog

sw.bb509:                                         ; preds = %while.body
  %cmp510 = icmp sgt i32 %conv156, 2
  br i1 %cmp510, label %if.then512, label %if.end513

if.then512:                                       ; preds = %sw.bb509
  tail call fastcc void @usage()
  unreachable

if.end513:                                        ; preds = %sw.bb509
  store i32 0, ptr @xflag, align 4, !tbaa !9
  br label %sw.epilog

sw.bb514:                                         ; preds = %while.body
  %cmp515 = icmp sgt i32 %conv156, 2
  br i1 %cmp515, label %if.then517, label %if.end518

if.then517:                                       ; preds = %sw.bb514
  tail call fastcc void @usage()
  unreachable

if.end518:                                        ; preds = %sw.bb514
  store i32 1, ptr @xflag, align 4, !tbaa !9
  br label %sw.epilog

sw.bb519:                                         ; preds = %while.body
  %19 = load i32, ptr @fflag, align 4, !tbaa !9
  %inc520 = add nsw i32 %19, 1
  store i32 %inc520, ptr @fflag, align 4, !tbaa !9
  %add.ptr521 = getelementptr inbounds i8, ptr %1, i64 2
  %20 = load i8, ptr %add.ptr521, align 1, !tbaa !11
  %cmp523 = icmp eq i8 %20, 0
  br i1 %cmp523, label %if.then525, label %if.end532

if.then525:                                       ; preds = %sw.bb519
  %dec527 = add nsw i32 %argc.addr.0.in1847, -2
  %cmp528 = icmp eq i32 %dec527, 0
  br i1 %cmp528, label %if.then530, label %if.end531

if.then530:                                       ; preds = %if.then525
  tail call fastcc void @usage()
  unreachable

if.end531:                                        ; preds = %if.then525
  %incdec.ptr526 = getelementptr inbounds ptr, ptr %argv.pn1846, i64 2
  %21 = load ptr, ptr %incdec.ptr526, align 8, !tbaa !5
  br label %if.end532

if.end532:                                        ; preds = %if.end531, %sw.bb519
  %p.2 = phi ptr [ %21, %if.end531 ], [ %add.ptr521, %sw.bb519 ]
  %argv.addr.2 = phi ptr [ %incdec.ptr526, %if.end531 ], [ %argv.addr.01848, %sw.bb519 ]
  %argc.addr.2 = phi i32 [ %dec527, %if.end531 ], [ %argc.addr.01849, %sw.bb519 ]
  store ptr %p.2, ptr @askfilename, align 8, !tbaa !5
  %22 = load i8, ptr %p.2, align 1, !tbaa !11
  %cmp534 = icmp eq i8 %22, 0
  %spec.store.select1399 = select i1 %cmp534, ptr null, ptr %p.2
  store ptr %spec.store.select1399, ptr @askfilename, align 8
  br label %sw.epilog

sw.bb538:                                         ; preds = %while.body
  %add.ptr539 = getelementptr inbounds i8, ptr %1, i64 2
  %23 = load i8, ptr %add.ptr539, align 1, !tbaa !11
  %cmp541 = icmp eq i8 %23, 0
  br i1 %cmp541, label %if.then543, label %if.end550

if.then543:                                       ; preds = %sw.bb538
  %dec545 = add nsw i32 %argc.addr.0.in1847, -2
  %cmp546 = icmp eq i32 %dec545, 0
  br i1 %cmp546, label %if.then548, label %if.end549

if.then548:                                       ; preds = %if.then543
  tail call fastcc void @usage()
  unreachable

if.end549:                                        ; preds = %if.then543
  %incdec.ptr544 = getelementptr inbounds ptr, ptr %argv.pn1846, i64 2
  %24 = load ptr, ptr %incdec.ptr544, align 8, !tbaa !5
  br label %if.end550

if.end550:                                        ; preds = %if.end549, %sw.bb538
  %p.3 = phi ptr [ %24, %if.end549 ], [ %add.ptr539, %sw.bb538 ]
  %argv.addr.3 = phi ptr [ %incdec.ptr544, %if.end549 ], [ %argv.addr.01848, %sw.bb538 ]
  %argc.addr.3 = phi i32 [ %dec545, %if.end549 ], [ %argc.addr.01849, %sw.bb538 ]
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %p.3, ptr noundef null, i32 noundef 10) #16
  %conv.i = trunc i64 %call.i to i32
  store i32 %conv.i, ptr @contextsize, align 4, !tbaa !9
  br label %sw.epilog

sw.bb552:                                         ; preds = %while.body
  %cmp553 = icmp sgt i32 %conv156, 2
  br i1 %cmp553, label %if.then555, label %if.end556

if.then555:                                       ; preds = %sw.bb552
  tail call fastcc void @usage()
  unreachable

if.end556:                                        ; preds = %sw.bb552
  %25 = load i32, ptr @lflag, align 4, !tbaa !9
  %inc557 = add nsw i32 %25, 1
  store i32 %inc557, ptr @lflag, align 4, !tbaa !9
  br label %sw.epilog

sw.bb558:                                         ; preds = %while.body
  %cmp559 = icmp sgt i32 %conv156, 2
  br i1 %cmp559, label %if.then561, label %if.end562

if.then561:                                       ; preds = %sw.bb558
  tail call fastcc void @usage()
  unreachable

if.end562:                                        ; preds = %sw.bb558
  %26 = load i32, ptr @sflag, align 4, !tbaa !9
  %inc563 = add nsw i32 %26, 1
  store i32 %inc563, ptr @sflag, align 4, !tbaa !9
  br label %sw.epilog

sw.bb564:                                         ; preds = %while.body
  %cmp565 = icmp sgt i32 %conv156, 2
  br i1 %cmp565, label %if.then567, label %if.end568

if.then567:                                       ; preds = %sw.bb564
  tail call fastcc void @usage()
  unreachable

if.end568:                                        ; preds = %sw.bb564
  store i32 0, ptr @sortit, align 4, !tbaa !9
  br label %sw.epilog

sw.bb569:                                         ; preds = %while.body
  %cmp570 = icmp sgt i32 %conv156, 2
  br i1 %cmp570, label %if.then572, label %if.end573

if.then572:                                       ; preds = %sw.bb569
  tail call fastcc void @usage()
  unreachable

if.end573:                                        ; preds = %sw.bb569
  store i32 0, ptr @compoundflag, align 4, !tbaa !9
  br label %sw.epilog

sw.bb574:                                         ; preds = %while.body
  %cmp575 = icmp sgt i32 %conv156, 2
  br i1 %cmp575, label %if.then577, label %if.end578

if.then577:                                       ; preds = %sw.bb574
  tail call fastcc void @usage()
  unreachable

if.end578:                                        ; preds = %sw.bb574
  store i32 1, ptr @compoundflag, align 4, !tbaa !9
  br label %sw.epilog

sw.bb579:                                         ; preds = %while.body
  %cmp580 = icmp sgt i32 %conv156, 2
  br i1 %cmp580, label %if.then582, label %if.end583

if.then582:                                       ; preds = %sw.bb579
  tail call fastcc void @usage()
  unreachable

if.end583:                                        ; preds = %sw.bb579
  store i32 0, ptr @tryhardflag, align 4, !tbaa !9
  br label %sw.epilog

sw.bb584:                                         ; preds = %while.body
  %cmp585 = icmp sgt i32 %conv156, 2
  br i1 %cmp585, label %if.then587, label %if.end588

if.then587:                                       ; preds = %sw.bb584
  tail call fastcc void @usage()
  unreachable

if.end588:                                        ; preds = %sw.bb584
  store i32 1, ptr @tryhardflag, align 4, !tbaa !9
  br label %sw.epilog

sw.bb589:                                         ; preds = %while.body
  %cmp590 = icmp sgt i32 %conv156, 2
  br i1 %cmp590, label %if.then592, label %if.end593

if.then592:                                       ; preds = %sw.bb589
  tail call fastcc void @usage()
  unreachable

if.end593:                                        ; preds = %sw.bb589
  store i32 0, ptr @minimenusize, align 4, !tbaa !9
  br label %sw.epilog

sw.bb594:                                         ; preds = %while.body
  %cmp595 = icmp sgt i32 %conv156, 2
  br i1 %cmp595, label %if.then597, label %if.end598

if.then597:                                       ; preds = %sw.bb594
  tail call fastcc void @usage()
  unreachable

if.end598:                                        ; preds = %sw.bb594
  store i32 2, ptr @minimenusize, align 4, !tbaa !9
  br label %sw.epilog

sw.bb599:                                         ; preds = %while.body
  %add.ptr600 = getelementptr inbounds i8, ptr %1, i64 2
  %27 = load i8, ptr %add.ptr600, align 1, !tbaa !11
  %cmp602 = icmp eq i8 %27, 0
  br i1 %cmp602, label %if.then604, label %if.end616

if.then604:                                       ; preds = %sw.bb599
  %dec606 = add nsw i32 %argc.addr.0.in1847, -2
  %cmp607 = icmp eq i32 %dec606, 0
  br i1 %cmp607, label %if.then609, label %if.end610

if.then609:                                       ; preds = %if.then604
  tail call fastcc void @usage()
  unreachable

if.end610:                                        ; preds = %if.then604
  %incdec.ptr605 = getelementptr inbounds ptr, ptr %argv.pn1846, i64 2
  %28 = load ptr, ptr %incdec.ptr605, align 8, !tbaa !5
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %cmp612 = icmp eq i8 %29, 0
  %spec.store.select1400 = select i1 %cmp612, ptr null, ptr %28
  br label %if.end616

if.end616:                                        ; preds = %if.end610, %sw.bb599
  %cpd.1 = phi ptr [ %spec.store.select1400, %if.end610 ], [ %add.ptr600, %sw.bb599 ]
  %argv.addr.4 = phi ptr [ %incdec.ptr605, %if.end610 ], [ %argv.addr.01848, %sw.bb599 ]
  %argc.addr.4 = phi i32 [ %dec606, %if.end610 ], [ %argc.addr.01849, %sw.bb599 ]
  store ptr null, ptr @LibDict, align 8, !tbaa !5
  br label %sw.epilog

sw.bb617:                                         ; preds = %while.body
  %add.ptr618 = getelementptr inbounds i8, ptr %1, i64 2
  %30 = load i8, ptr %add.ptr618, align 1, !tbaa !11
  %cmp620 = icmp eq i8 %30, 0
  br i1 %cmp620, label %if.then622, label %if.end629

if.then622:                                       ; preds = %sw.bb617
  %dec624 = add nsw i32 %argc.addr.0.in1847, -2
  %cmp625 = icmp eq i32 %dec624, 0
  br i1 %cmp625, label %if.then627, label %if.end628

if.then627:                                       ; preds = %if.then622
  tail call fastcc void @usage()
  unreachable

if.end628:                                        ; preds = %if.then622
  %incdec.ptr623 = getelementptr inbounds ptr, ptr %argv.pn1846, i64 2
  %31 = load ptr, ptr %incdec.ptr623, align 8, !tbaa !5
  br label %if.end629

if.end629:                                        ; preds = %if.end628, %sw.bb617
  %p.4 = phi ptr [ %31, %if.end628 ], [ %add.ptr618, %sw.bb617 ]
  %argv.addr.5 = phi ptr [ %incdec.ptr623, %if.end628 ], [ %argv.addr.01848, %sw.bb617 ]
  %argc.addr.5 = phi i32 [ %dec624, %if.end628 ], [ %argc.addr.01849, %sw.bb617 ]
  %call630 = tail call ptr @index(ptr noundef %p.4, i32 noundef 47) #17
  %cmp631.not = icmp eq ptr %call630, null
  br i1 %cmp631.not, label %if.else635, label %if.then633

if.then633:                                       ; preds = %if.end629
  %call634 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @hashname, ptr noundef nonnull dereferenceable(1) %p.4) #16
  br label %if.end637

if.else635:                                       ; preds = %if.end629
  %call636 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @hashname, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.2, ptr noundef %p.4) #16
  br label %if.end637

if.end637:                                        ; preds = %if.else635, %if.then633
  %cmp638 = icmp eq ptr %cpd.01845, null
  br i1 %cmp638, label %land.lhs.true640, label %if.end645

land.lhs.true640:                                 ; preds = %if.end637
  %32 = load i8, ptr %p.4, align 1, !tbaa !11
  %cmp642.not = icmp eq i8 %32, 0
  br i1 %cmp642.not, label %if.end645, label %if.then644

if.then644:                                       ; preds = %land.lhs.true640
  store ptr %p.4, ptr @LibDict, align 8, !tbaa !5
  br label %if.end645

if.end645:                                        ; preds = %if.then644, %land.lhs.true640, %if.end637
  %call646 = tail call ptr @rindex(ptr noundef %p.4, i32 noundef 46) #17
  %cmp647.not = icmp eq ptr %call646, null
  br i1 %cmp647.not, label %if.else797, label %cond.end792

cond.end792:                                      ; preds = %if.end645
  %call787 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call646, ptr noundef nonnull dereferenceable(6) @.str.3) #16
  %cmp794 = icmp eq i32 %call787, 0
  br i1 %cmp794, label %if.then796, label %if.else797

if.then796:                                       ; preds = %cond.end792
  store i8 0, ptr %call646, align 1, !tbaa !11
  br label %if.end799

if.else797:                                       ; preds = %cond.end792, %if.end645
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) @hashname)
  %endptr = getelementptr inbounds i8, ptr @hashname, i64 %strlen
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %endptr, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  br label %if.end799

if.end799:                                        ; preds = %if.else797, %if.then796
  %33 = load ptr, ptr @LibDict, align 8, !tbaa !5
  %cmp800.not = icmp eq ptr %33, null
  br i1 %cmp800.not, label %sw.epilog, label %if.then802

if.then802:                                       ; preds = %if.end799
  %call803 = tail call ptr @rindex(ptr noundef nonnull %33, i32 noundef 47) #17
  %cmp804.not = icmp eq ptr %call803, null
  br i1 %cmp804.not, label %sw.epilog, label %if.then806

if.then806:                                       ; preds = %if.then802
  %add.ptr807 = getelementptr inbounds i8, ptr %call803, i64 1
  store ptr %add.ptr807, ptr @LibDict, align 8, !tbaa !5
  br label %sw.epilog

sw.bb810:                                         ; preds = %while.body
  %cmp811 = icmp sgt i32 %conv156, 2
  br i1 %cmp811, label %if.then813, label %if.end814

if.then813:                                       ; preds = %sw.bb810
  tail call fastcc void @usage()
  unreachable

if.end814:                                        ; preds = %sw.bb810
  store i32 1, ptr @vflag, align 4, !tbaa !9
  br label %sw.epilog

sw.bb815:                                         ; preds = %while.body
  %add.ptr816 = getelementptr inbounds i8, ptr %1, i64 2
  %34 = load i8, ptr %add.ptr816, align 1, !tbaa !11
  %cmp818 = icmp eq i8 %34, 0
  br i1 %cmp818, label %if.then820, label %sw.epilog

if.then820:                                       ; preds = %sw.bb815
  %dec822 = add nsw i32 %argc.addr.0.in1847, -2
  %cmp823 = icmp eq i32 %dec822, 0
  br i1 %cmp823, label %if.then825, label %if.end826

if.then825:                                       ; preds = %if.then820
  tail call fastcc void @usage()
  unreachable

if.end826:                                        ; preds = %if.then820
  %incdec.ptr821 = getelementptr inbounds ptr, ptr %argv.pn1846, i64 2
  %35 = load ptr, ptr %incdec.ptr821, align 8, !tbaa !5
  br label %sw.epilog

sw.bb828:                                         ; preds = %while.body
  %arrayidx829 = getelementptr inbounds i8, ptr %1, i64 2
  %36 = load i8, ptr %arrayidx829, align 1, !tbaa !11
  %cmp831 = icmp eq i8 %36, 0
  br i1 %cmp831, label %if.then833, label %if.else841

if.then833:                                       ; preds = %sw.bb828
  %dec835 = add nsw i32 %argc.addr.0.in1847, -2
  %cmp836 = icmp eq i32 %dec835, 0
  br i1 %cmp836, label %if.then838, label %if.end839

if.then838:                                       ; preds = %if.then833
  tail call fastcc void @usage()
  unreachable

if.end839:                                        ; preds = %if.then833
  %incdec.ptr834 = getelementptr inbounds ptr, ptr %argv.pn1846, i64 2
  %37 = load ptr, ptr %incdec.ptr834, align 8, !tbaa !5
  %call.i1629 = tail call i64 @strtol(ptr nocapture noundef nonnull %37, ptr noundef null, i32 noundef 10) #16
  %conv.i1630 = trunc i64 %call.i1629 to i32
  store i32 %conv.i1630, ptr @minword, align 4, !tbaa !9
  br label %sw.epilog

if.else841:                                       ; preds = %sw.bb828
  %call.i1631 = tail call i64 @strtol(ptr nocapture noundef nonnull %arrayidx829, ptr noundef null, i32 noundef 10) #16
  %conv.i1632 = trunc i64 %call.i1631 to i32
  store i32 %conv.i1632, ptr @minword, align 4, !tbaa !9
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  tail call fastcc void @usage()
  unreachable

sw.epilog:                                        ; preds = %sw.bb437, %if.end448, %if.end839, %if.else841, %sw.bb815, %if.end826, %if.end799, %if.then806, %if.then802, %if.end814, %if.end616, %if.end598, %if.end593, %if.end588, %if.end583, %if.end578, %if.end573, %if.end568, %if.end562, %if.end556, %if.end550, %if.end532, %if.end518, %if.end513, %if.end505, %if.end499, %if.end464, %if.end459, %if.end454, %if.end432, %if.end423
  %preftype.1 = phi ptr [ %preftype.01843, %if.end839 ], [ %preftype.01843, %if.else841 ], [ %preftype.01843, %if.end826 ], [ %preftype.01843, %sw.bb815 ], [ %preftype.01843, %if.end814 ], [ %preftype.01843, %if.then806 ], [ %preftype.01843, %if.then802 ], [ %preftype.01843, %if.end799 ], [ %preftype.01843, %if.end616 ], [ %preftype.01843, %if.end598 ], [ %preftype.01843, %if.end593 ], [ %preftype.01843, %if.end588 ], [ %preftype.01843, %if.end583 ], [ %preftype.01843, %if.end578 ], [ %preftype.01843, %if.end573 ], [ %preftype.01843, %if.end568 ], [ %preftype.01843, %if.end562 ], [ %preftype.01843, %if.end556 ], [ %preftype.01843, %if.end550 ], [ %preftype.01843, %if.end532 ], [ %preftype.01843, %if.end518 ], [ %preftype.01843, %if.end513 ], [ %preftype.01843, %if.end505 ], [ %preftype.01843, %if.end499 ], [ %preftype.01843, %if.end464 ], [ %preftype.01843, %if.end459 ], [ %preftype.01843, %if.end454 ], [ %spec.store.select1398, %if.end432 ], [ %spec.store.select, %if.end423 ], [ %9, %if.end448 ], [ %add.ptr438, %sw.bb437 ]
  %wchars.1 = phi ptr [ %wchars.01844, %if.end839 ], [ %wchars.01844, %if.else841 ], [ %35, %if.end826 ], [ %add.ptr816, %sw.bb815 ], [ %wchars.01844, %if.end814 ], [ %wchars.01844, %if.then806 ], [ %wchars.01844, %if.then802 ], [ %wchars.01844, %if.end799 ], [ %wchars.01844, %if.end616 ], [ %wchars.01844, %if.end598 ], [ %wchars.01844, %if.end593 ], [ %wchars.01844, %if.end588 ], [ %wchars.01844, %if.end583 ], [ %wchars.01844, %if.end578 ], [ %wchars.01844, %if.end573 ], [ %wchars.01844, %if.end568 ], [ %wchars.01844, %if.end562 ], [ %wchars.01844, %if.end556 ], [ %wchars.01844, %if.end550 ], [ %wchars.01844, %if.end532 ], [ %wchars.01844, %if.end518 ], [ %wchars.01844, %if.end513 ], [ %wchars.01844, %if.end505 ], [ %wchars.01844, %if.end499 ], [ %wchars.01844, %if.end464 ], [ %wchars.01844, %if.end459 ], [ %wchars.01844, %if.end454 ], [ %wchars.01844, %if.end432 ], [ %wchars.01844, %if.end423 ], [ %wchars.01844, %if.end448 ], [ %wchars.01844, %sw.bb437 ]
  %cpd.2 = phi ptr [ %cpd.01845, %if.end839 ], [ %cpd.01845, %if.else841 ], [ %cpd.01845, %if.end826 ], [ %cpd.01845, %sw.bb815 ], [ %cpd.01845, %if.end814 ], [ %cpd.01845, %if.then806 ], [ %cpd.01845, %if.then802 ], [ %cpd.01845, %if.end799 ], [ %cpd.1, %if.end616 ], [ %cpd.01845, %if.end598 ], [ %cpd.01845, %if.end593 ], [ %cpd.01845, %if.end588 ], [ %cpd.01845, %if.end583 ], [ %cpd.01845, %if.end578 ], [ %cpd.01845, %if.end573 ], [ %cpd.01845, %if.end568 ], [ %cpd.01845, %if.end562 ], [ %cpd.01845, %if.end556 ], [ %cpd.01845, %if.end550 ], [ %cpd.01845, %if.end532 ], [ %cpd.01845, %if.end518 ], [ %cpd.01845, %if.end513 ], [ %cpd.01845, %if.end505 ], [ %cpd.01845, %if.end499 ], [ %cpd.01845, %if.end464 ], [ %cpd.01845, %if.end459 ], [ %cpd.01845, %if.end454 ], [ %cpd.01845, %if.end432 ], [ %cpd.01845, %if.end423 ], [ %cpd.01845, %if.end448 ], [ %cpd.01845, %sw.bb437 ]
  %argv.addr.6 = phi ptr [ %incdec.ptr834, %if.end839 ], [ %argv.addr.01848, %if.else841 ], [ %incdec.ptr821, %if.end826 ], [ %argv.addr.01848, %sw.bb815 ], [ %argv.addr.01848, %if.end814 ], [ %argv.addr.5, %if.then806 ], [ %argv.addr.5, %if.then802 ], [ %argv.addr.5, %if.end799 ], [ %argv.addr.4, %if.end616 ], [ %argv.addr.01848, %if.end598 ], [ %argv.addr.01848, %if.end593 ], [ %argv.addr.01848, %if.end588 ], [ %argv.addr.01848, %if.end583 ], [ %argv.addr.01848, %if.end578 ], [ %argv.addr.01848, %if.end573 ], [ %argv.addr.01848, %if.end568 ], [ %argv.addr.01848, %if.end562 ], [ %argv.addr.01848, %if.end556 ], [ %argv.addr.3, %if.end550 ], [ %argv.addr.2, %if.end532 ], [ %argv.addr.01848, %if.end518 ], [ %argv.addr.01848, %if.end513 ], [ %argv.addr.01848, %if.end505 ], [ %argv.addr.01848, %if.end499 ], [ %argv.addr.01848, %if.end464 ], [ %argv.addr.01848, %if.end459 ], [ %argv.addr.01848, %if.end454 ], [ %argv.addr.01848, %if.end432 ], [ %argv.addr.01848, %if.end423 ], [ %incdec.ptr443, %if.end448 ], [ %argv.addr.01848, %sw.bb437 ]
  %argc.addr.6 = phi i32 [ %dec835, %if.end839 ], [ %argc.addr.01849, %if.else841 ], [ %dec822, %if.end826 ], [ %argc.addr.01849, %sw.bb815 ], [ %argc.addr.01849, %if.end814 ], [ %argc.addr.5, %if.then806 ], [ %argc.addr.5, %if.then802 ], [ %argc.addr.5, %if.end799 ], [ %argc.addr.4, %if.end616 ], [ %argc.addr.01849, %if.end598 ], [ %argc.addr.01849, %if.end593 ], [ %argc.addr.01849, %if.end588 ], [ %argc.addr.01849, %if.end583 ], [ %argc.addr.01849, %if.end578 ], [ %argc.addr.01849, %if.end573 ], [ %argc.addr.01849, %if.end568 ], [ %argc.addr.01849, %if.end562 ], [ %argc.addr.01849, %if.end556 ], [ %argc.addr.3, %if.end550 ], [ %argc.addr.2, %if.end532 ], [ %argc.addr.01849, %if.end518 ], [ %argc.addr.01849, %if.end513 ], [ %argc.addr.01849, %if.end505 ], [ %argc.addr.01849, %if.end499 ], [ %argc.addr.01849, %if.end464 ], [ %argc.addr.01849, %if.end459 ], [ %argc.addr.01849, %if.end454 ], [ %argc.addr.01849, %if.end432 ], [ %argc.addr.01849, %if.end423 ], [ %dec444, %if.end448 ], [ %argc.addr.01849, %sw.bb437 ]
  %argv.addr.0 = getelementptr inbounds ptr, ptr %argv.addr.6, i64 1
  %argc.addr.0 = add nsw i32 %argc.addr.6, -1
  %tobool.not = icmp eq i32 %argc.addr.0, 0
  br i1 %tobool.not, label %while.end, label %land.rhs150, !llvm.loop !14

while.end:                                        ; preds = %land.rhs150, %sw.epilog, %if.end148
  %preftype.0.lcssa = phi ptr [ null, %if.end148 ], [ %preftype.1, %sw.epilog ], [ %preftype.01843, %land.rhs150 ]
  %wchars.0.lcssa = phi ptr [ null, %if.end148 ], [ %wchars.1, %sw.epilog ], [ %wchars.01844, %land.rhs150 ]
  %cpd.0.lcssa = phi ptr [ null, %if.end148 ], [ %cpd.2, %sw.epilog ], [ %cpd.01845, %land.rhs150 ]
  %argv.addr.0.lcssa = phi ptr [ %argv.addr.01840, %if.end148 ], [ %argv.addr.0, %sw.epilog ], [ %argv.addr.01848, %land.rhs150 ]
  %argc.addr.0.lcssa = phi i32 [ 0, %if.end148 ], [ 0, %sw.epilog ], [ %argc.addr.01849, %land.rhs150 ]
  %tobool.lcssa = phi i1 [ false, %if.end148 ], [ %cmp152.not, %sw.epilog ], [ %cmp152.not, %land.rhs150 ]
  %38 = load i32, ptr @lflag, align 4
  %tobool849 = icmp ne i32 %38, 0
  %or.cond1404 = select i1 %tobool.lcssa, i1 true, i1 %tobool849
  %39 = load i32, ptr @aflag, align 4
  %tobool851 = icmp ne i32 %39, 0
  %or.cond1405 = select i1 %or.cond1404, i1 true, i1 %tobool851
  %40 = load i32, ptr @eflag, align 4
  %tobool853 = icmp ne i32 %40, 0
  %or.cond1406 = select i1 %or.cond1405, i1 true, i1 %tobool853
  %41 = load i32, ptr @dumpflag, align 4
  %tobool855 = icmp ne i32 %41, 0
  %or.cond1407 = select i1 %or.cond1406, i1 true, i1 %tobool855
  br i1 %or.cond1407, label %for.cond858.preheader, label %if.then856

for.cond858.preheader:                            ; preds = %while.end
  %cmp8591862 = icmp sgt i32 %argc.addr.0.lcssa, 0
  br i1 %cmp8591862, label %for.body861.preheader, label %for.end869

for.body861.preheader:                            ; preds = %for.cond858.preheader
  %42 = zext i32 %argc.addr.0.lcssa to i64
  %wide.trip.count = zext i32 %argc.addr.0.lcssa to i64
  %43 = load ptr, ptr %argv.addr.0.lcssa, align 8, !tbaa !5
  %call8632046 = tail call i32 @access(ptr noundef %43, i32 noundef 4) #16
  %cmp8642047 = icmp sgt i32 %call8632046, -1
  br i1 %cmp8642047, label %for.end869.loopexit, label %for.cond858

if.then856:                                       ; preds = %while.end
  tail call fastcc void @usage()
  unreachable

for.cond858:                                      ; preds = %for.body861.preheader, %for.body861
  %indvars.iv2048 = phi i64 [ %indvars.iv.next, %for.body861 ], [ 0, %for.body861.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv2048, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end869.loopexit.loopexit, label %for.body861, !llvm.loop !15

for.body861:                                      ; preds = %for.cond858
  %arrayidx862 = getelementptr inbounds ptr, ptr %argv.addr.0.lcssa, i64 %indvars.iv.next
  %44 = load ptr, ptr %arrayidx862, align 8, !tbaa !5
  %call863 = tail call i32 @access(ptr noundef %44, i32 noundef 4) #16
  %cmp864 = icmp sgt i32 %call863, -1
  br i1 %cmp864, label %for.end869.loopexit.loopexit, label %for.cond858, !llvm.loop !15

for.end869.loopexit.loopexit:                     ; preds = %for.body861, %for.cond858
  %cmp859.le = icmp ult i64 %indvars.iv.next, %42
  br label %for.end869.loopexit

for.end869.loopexit:                              ; preds = %for.end869.loopexit.loopexit, %for.body861.preheader
  %cmp859.lcssa.ph = phi i1 [ true, %for.body861.preheader ], [ %cmp859.le, %for.end869.loopexit.loopexit ]
  %.pre = load i32, ptr @lflag, align 4
  %.pre1928 = load i32, ptr @aflag, align 4
  %.pre1929 = load i32, ptr @eflag, align 4
  %.pre1930 = load i32, ptr @dumpflag, align 4
  br label %for.end869

for.end869:                                       ; preds = %for.end869.loopexit, %for.cond858.preheader
  %45 = phi i32 [ %41, %for.cond858.preheader ], [ %.pre1930, %for.end869.loopexit ]
  %46 = phi i32 [ %40, %for.cond858.preheader ], [ %.pre1929, %for.end869.loopexit ]
  %47 = phi i32 [ %39, %for.cond858.preheader ], [ %.pre1928, %for.end869.loopexit ]
  %48 = phi i32 [ %38, %for.cond858.preheader ], [ %.pre, %for.end869.loopexit ]
  %cmp859.lcssa = phi i1 [ false, %for.cond858.preheader ], [ %cmp859.lcssa.ph, %for.end869.loopexit ]
  %tobool873 = icmp ne i32 %48, 0
  %or.cond1408 = select i1 %cmp859.lcssa, i1 true, i1 %tobool873
  %tobool875 = icmp ne i32 %47, 0
  %or.cond1409 = select i1 %or.cond1408, i1 true, i1 %tobool875
  %tobool877 = icmp ne i32 %46, 0
  %or.cond1410 = select i1 %or.cond1409, i1 true, i1 %tobool877
  %tobool879 = icmp ne i32 %45, 0
  %or.cond1411 = select i1 %or.cond1410, i1 true, i1 %tobool879
  br i1 %or.cond1411, label %if.end885, label %if.then880

if.then880:                                       ; preds = %for.end869
  %49 = load ptr, ptr @stderr, align 8, !tbaa !5
  %cmp881 = icmp eq i32 %argc.addr.0.lcssa, 1
  %cond883 = select i1 %cmp881, ptr @.str.129, ptr @.str.130
  %call884 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull %cond883) #19
  tail call void @exit(i32 noundef 1) #18
  unreachable

if.end885:                                        ; preds = %for.end869
  %call886 = tail call i32 @linit() #16
  %cmp887 = icmp slt i32 %call886, 0
  br i1 %cmp887, label %if.then889, label %if.end890

if.then889:                                       ; preds = %if.end885
  tail call void @exit(i32 noundef 1) #18
  unreachable

if.end890:                                        ; preds = %if.end885
  %cmp891.not = icmp eq ptr %preftype.0.lcssa, null
  br i1 %cmp891.not, label %if.end890.if.end1197_crit_edge, label %if.then893

if.end890.if.end1197_crit_edge:                   ; preds = %if.end890
  %.pre1931 = load i32, ptr @prefstringchar, align 4, !tbaa !9
  br label %if.end1197

if.then893:                                       ; preds = %if.end890
  %50 = load i32, ptr @deftflag, align 4, !tbaa !9
  %cmp894 = icmp slt i32 %50, 0
  %cond896 = select i1 %cmp894, ptr @deftflag, ptr null
  %call897 = tail call i32 @findfiletype(ptr noundef nonnull %preftype.0.lcssa, i32 noundef 1, ptr noundef %cond896) #16
  store i32 %call897, ptr @prefstringchar, align 4, !tbaa !9
  %cmp898 = icmp slt i32 %call897, 0
  br i1 %cmp898, label %cond.false993, label %if.end1197

cond.false993:                                    ; preds = %if.then893
  %51 = load i8, ptr %preftype.0.lcssa, align 1, !tbaa !11
  %conv998 = zext i8 %51 to i32
  %sub999.neg = add nsw i32 %conv998, -116
  %cmp1003 = icmp eq i8 %51, 116
  br i1 %cmp1003, label %if.then1005, label %cond.end1043

if.then1005:                                      ; preds = %cond.false993
  %arrayidx1007 = getelementptr inbounds i8, ptr %preftype.0.lcssa, i64 1
  %52 = load i8, ptr %arrayidx1007, align 1, !tbaa !11
  %conv1008 = zext i8 %52 to i32
  %sub1009.neg = add nsw i32 %conv1008, -101
  %cmp1013 = icmp eq i8 %52, 101
  br i1 %cmp1013, label %if.then1015, label %cond.end1043

if.then1015:                                      ; preds = %if.then1005
  %arrayidx1017 = getelementptr inbounds i8, ptr %preftype.0.lcssa, i64 2
  %53 = load i8, ptr %arrayidx1017, align 1, !tbaa !11
  %conv1018 = zext i8 %53 to i32
  %sub1019.neg = add nsw i32 %conv1018, -120
  %cmp1023 = icmp eq i8 %53, 120
  br i1 %cmp1023, label %if.then1025, label %cond.end1043

if.then1025:                                      ; preds = %if.then1015
  %arrayidx1027 = getelementptr inbounds i8, ptr %preftype.0.lcssa, i64 3
  %54 = load i8, ptr %arrayidx1027, align 1, !tbaa !11
  %conv1028 = zext i8 %54 to i32
  br label %cond.end1043

cond.end1043:                                     ; preds = %cond.false993, %if.then1015, %if.then1025, %if.then1005
  %__result995.0.neg = phi i32 [ %conv1028, %if.then1025 ], [ %sub1019.neg, %if.then1015 ], [ %sub1009.neg, %if.then1005 ], [ %sub999.neg, %cond.false993 ]
  %cmp1045.not = icmp eq i32 %__result995.0.neg, 0
  br i1 %cmp1045.not, label %if.end1197, label %cond.end1190

cond.end1190:                                     ; preds = %cond.end1043
  %call1185 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %preftype.0.lcssa, ptr noundef nonnull dereferenceable(6) @.str.127) #16
  %cmp1192.not = icmp eq i32 %call1185, 0
  br i1 %cmp1192.not, label %if.end1197, label %if.then1194

if.then1194:                                      ; preds = %cond.end1190
  %55 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call1195 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.131, ptr noundef nonnull %preftype.0.lcssa) #19
  tail call void @exit(i32 noundef 1) #18
  unreachable

if.end1197:                                       ; preds = %if.end890.if.end1197_crit_edge, %if.then893, %cond.end1043, %cond.end1190
  %56 = phi i32 [ %.pre1931, %if.end890.if.end1197_crit_edge ], [ %call897, %if.then893 ], [ %call897, %cond.end1043 ], [ %call897, %cond.end1190 ]
  %. = tail call i32 @llvm.smax.i32(i32 %56, i32 0)
  store i32 %., ptr @defdupchar, align 4, !tbaa !9
  %57 = load i32, ptr @compoundflag, align 4, !tbaa !9
  %cmp1203 = icmp slt i32 %57, 0
  br i1 %cmp1203, label %if.then1205, label %if.end1207

if.then1205:                                      ; preds = %if.end1197
  %58 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 17), align 2, !tbaa !16
  %conv1206 = sext i8 %58 to i32
  store i32 %conv1206, ptr @compoundflag, align 4, !tbaa !9
  br label %if.end1207

if.end1207:                                       ; preds = %if.then1205, %if.end1197
  %59 = load i32, ptr @tryhardflag, align 4, !tbaa !9
  %cmp1208 = icmp slt i32 %59, 0
  br i1 %cmp1208, label %if.then1210, label %if.end1212

if.then1210:                                      ; preds = %if.end1207
  %60 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 18), align 1, !tbaa !19
  %conv1211 = sext i8 %60 to i32
  store i32 %conv1211, ptr @tryhardflag, align 4, !tbaa !9
  br label %if.end1212

if.end1212:                                       ; preds = %if.then1210, %if.end1207
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num.i) #16
  %61 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 12), align 4, !tbaa !20
  %conv1.i = and i32 %61, 255
  %conv2.i = xor i32 %conv1.i, 128
  %Trynum.promoted.i = load i32, ptr @Trynum, align 4, !tbaa !9
  %cmp174.not.i = icmp eq i32 %conv2.i, 0
  br i1 %cmp174.not.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end1212
  %wide.trip.count.i = zext i32 %conv2.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %inc16173175.i = phi i32 [ %Trynum.promoted.i, %for.body.preheader.i ], [ %inc16172.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 23, i64 %indvars.iv.i
  %62 = load i8, ptr %arrayidx.i, align 1, !tbaa !11
  %tobool.not.i = icmp eq i8 %62, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx5.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 25, i64 %indvars.iv.i
  %63 = load i8, ptr %arrayidx5.i, align 1, !tbaa !11
  %tobool6.not.i = icmp eq i8 %63, 0
  br i1 %tobool6.not.i, label %for.inc.sink.split.i, label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %arrayidx11.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 26, i64 %indvars.iv.i
  %64 = load i8, ptr %arrayidx11.i, align 1, !tbaa !11
  %tobool12.not.i = icmp eq i8 %64, 0
  br i1 %tobool12.not.i, label %for.inc.i, label %for.inc.sink.split.i

for.inc.sink.split.i:                             ; preds = %if.else.i, %if.then.i
  %idxprom14.i = sext i32 %inc16173175.i to i64
  %arrayidx15.i = getelementptr inbounds [228 x i8], ptr @Try, i64 0, i64 %idxprom14.i
  %65 = trunc i64 %indvars.iv.i to i8
  store i8 %65, ptr %arrayidx15.i, align 1, !tbaa !11
  %inc.sink.i = add nsw i32 %inc16173175.i, 1
  store i32 %inc.sink.i, ptr @Trynum, align 4, !tbaa !9
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.sink.split.i, %if.else.i, %if.then.i
  %inc16172.i = phi i32 [ %inc16173175.i, %if.then.i ], [ %inc16173175.i, %if.else.i ], [ %inc.sink.i, %for.inc.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !21

for.end.i:                                        ; preds = %for.inc.i, %if.end1212
  %66 = phi i32 [ %Trynum.promoted.i, %if.end1212 ], [ %inc16172.i, %for.inc.i ]
  %cmp20.i = icmp ne ptr %wchars.0.lcssa, null
  %cmp23.i = icmp slt i32 %66, 128
  %or.cond.i = select i1 %cmp20.i, i1 %cmp23.i, i1 false
  br i1 %or.cond.i, label %land.rhs.preheader.i, label %initckch.exit

land.rhs.preheader.i:                             ; preds = %for.end.i
  %arrayidx38.i = getelementptr inbounds [4 x i8], ptr %num.i, i64 0, i64 1
  %arrayidx39.i = getelementptr inbounds [4 x i8], ptr %num.i, i64 0, i64 2
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end138.i, %land.rhs.preheader.i
  %wchars.addr.0.i = phi ptr [ %wchars.addr.1.i, %if.end138.i ], [ %wchars.0.lcssa, %land.rhs.preheader.i ]
  %67 = load i8, ptr %wchars.addr.0.i, align 1, !tbaa !11
  switch i8 %67, label %if.then34.i [
    i8 0, label %initckch.exit
    i8 110, label %if.else35.i
    i8 92, label %if.else35.i
  ]

if.then34.i:                                      ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %wchars.addr.0.i, i64 1
  br label %if.end121.i

if.else35.i:                                      ; preds = %land.rhs.i, %land.rhs.i
  %incdec.ptr36.i = getelementptr inbounds i8, ptr %wchars.addr.0.i, i64 1
  %call.i1633 = tail call ptr @__ctype_b_loc() #20
  store i32 0, ptr %num.i, align 4
  %68 = load ptr, ptr %call.i1633, align 8, !tbaa !5
  %69 = load i8, ptr %incdec.ptr36.i, align 1, !tbaa !11
  %idxprom43.i = sext i8 %69 to i64
  %arrayidx44.i = getelementptr inbounds i16, ptr %68, i64 %idxprom43.i
  %70 = load i16, ptr %arrayidx44.i, align 2, !tbaa !22
  %71 = and i16 %70, 2048
  %tobool46.not.i = icmp eq i16 %71, 0
  br i1 %tobool46.not.i, label %if.end74.i, label %if.then47.i

if.then47.i:                                      ; preds = %if.else35.i
  store i8 %69, ptr %num.i, align 4, !tbaa !11
  %arrayidx51.i = getelementptr inbounds i8, ptr %wchars.addr.0.i, i64 2
  %72 = load i8, ptr %arrayidx51.i, align 1, !tbaa !11
  %idxprom53.i = sext i8 %72 to i64
  %arrayidx54.i = getelementptr inbounds i16, ptr %68, i64 %idxprom53.i
  %73 = load i16, ptr %arrayidx54.i, align 2, !tbaa !22
  %74 = and i16 %73, 2048
  %tobool57.not.i = icmp eq i16 %74, 0
  br i1 %tobool57.not.i, label %if.end74.i, label %if.then58.i

if.then58.i:                                      ; preds = %if.then47.i
  store i8 %72, ptr %arrayidx38.i, align 1, !tbaa !11
  %arrayidx62.i = getelementptr inbounds i8, ptr %wchars.addr.0.i, i64 3
  %75 = load i8, ptr %arrayidx62.i, align 1, !tbaa !11
  %idxprom64.i = sext i8 %75 to i64
  %arrayidx65.i = getelementptr inbounds i16, ptr %68, i64 %idxprom64.i
  %76 = load i16, ptr %arrayidx65.i, align 2, !tbaa !22
  %77 = and i16 %76, 2048
  %tobool68.not.i = icmp eq i16 %77, 0
  br i1 %tobool68.not.i, label %if.end74.i, label %if.then69.i

if.then69.i:                                      ; preds = %if.then58.i
  store i8 %75, ptr %arrayidx39.i, align 2, !tbaa !11
  br label %if.end74.i

if.end74.i:                                       ; preds = %if.then69.i, %if.then58.i, %if.then47.i, %if.else35.i
  %78 = phi i8 [ 0, %if.then47.i ], [ %75, %if.then69.i ], [ 0, %if.then58.i ], [ 0, %if.else35.i ]
  %79 = phi i8 [ 0, %if.then47.i ], [ %72, %if.then69.i ], [ %72, %if.then58.i ], [ 0, %if.else35.i ]
  %80 = phi i8 [ %69, %if.then47.i ], [ %69, %if.then69.i ], [ %69, %if.then58.i ], [ 0, %if.else35.i ]
  %81 = load i8, ptr %wchars.addr.0.i, align 1, !tbaa !11
  %cmp77.i = icmp eq i8 %81, 110
  %call80.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %num.i) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr36.i, i64 %call80.i
  br i1 %cmp77.i, label %if.then79.i, label %if.else84.i

if.then79.i:                                      ; preds = %if.end74.i
  %call.i.i = call i64 @strtol(ptr nocapture noundef nonnull %num.i, ptr noundef null, i32 noundef 10) #16
  %conv83.i = trunc i64 %call.i.i to i8
  br label %if.end121.i

if.else84.i:                                      ; preds = %if.end74.i
  %tobool89.not.i = icmp eq i8 %80, 0
  %sub.i = add i8 %80, -48
  %spec.select.i = select i1 %tobool89.not.i, i8 0, i8 %sub.i
  %tobool96.not.i = icmp eq i8 %79, 0
  %shl.i = shl i8 %spec.select.i, 3
  %sub102.i = add i8 %79, -48
  %add104.i = add i8 %sub102.i, %shl.i
  %c.2.i = select i1 %tobool96.not.i, i8 %spec.select.i, i8 %add104.i
  %tobool108.not.i = icmp eq i8 %78, 0
  br i1 %tobool108.not.i, label %if.end121.i, label %if.then109.i

if.then109.i:                                     ; preds = %if.else84.i
  %shl111.i = shl i8 %c.2.i, 3
  %sub115.i = add i8 %78, -48
  %add117.i = add i8 %sub115.i, %shl111.i
  br label %if.end121.i

if.end121.i:                                      ; preds = %if.then109.i, %if.else84.i, %if.then79.i, %if.then34.i
  %wchars.addr.1.i = phi ptr [ %incdec.ptr.i, %if.then34.i ], [ %add.ptr.i, %if.then79.i ], [ %add.ptr.i, %if.then109.i ], [ %add.ptr.i, %if.else84.i ]
  %c.3.i = phi i8 [ %67, %if.then34.i ], [ %conv83.i, %if.then79.i ], [ %add117.i, %if.then109.i ], [ %c.2.i, %if.else84.i ]
  %82 = and i8 %c.3.i, 127
  %idxprom125.i = zext i8 %82 to i64
  %arrayidx126.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 23, i64 %idxprom125.i
  %83 = load i8, ptr %arrayidx126.i, align 1, !tbaa !11
  %tobool127.not.i = icmp eq i8 %83, 0
  br i1 %tobool127.not.i, label %if.then128.i, label %if.end138thread-pre-split.i

if.then128.i:                                     ; preds = %if.end121.i
  store i8 1, ptr %arrayidx126.i, align 1, !tbaa !11
  %84 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 11), align 4, !tbaa !23
  %inc131.i = add nsw i32 %84, 1
  store i32 %inc131.i, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 11), align 4, !tbaa !23
  %conv132.i = trunc i32 %84 to i16
  %arrayidx134.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 20, i64 %idxprom125.i
  store i16 %conv132.i, ptr %arrayidx134.i, align 2, !tbaa !22
  %85 = load i32, ptr @Trynum, align 4, !tbaa !9
  %idxprom135.i = sext i32 %85 to i64
  %arrayidx136.i = getelementptr inbounds [228 x i8], ptr @Try, i64 0, i64 %idxprom135.i
  store i8 %82, ptr %arrayidx136.i, align 1, !tbaa !11
  %inc137.i = add nsw i32 %85, 1
  store i32 %inc137.i, ptr @Trynum, align 4, !tbaa !9
  br label %if.end138.i

if.end138thread-pre-split.i:                      ; preds = %if.end121.i
  %.old.pr.i = load i32, ptr @Trynum, align 4, !tbaa !9
  br label %if.end138.i

if.end138.i:                                      ; preds = %if.end138thread-pre-split.i, %if.then128.i
  %.old.i = phi i32 [ %.old.pr.i, %if.end138thread-pre-split.i ], [ %inc137.i, %if.then128.i ]
  %cmp23.old.i = icmp slt i32 %.old.i, 128
  br i1 %cmp23.old.i, label %land.rhs.i, label %initckch.exit

initckch.exit:                                    ; preds = %land.rhs.i, %if.end138.i, %for.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num.i) #16
  %86 = load ptr, ptr @LibDict, align 8, !tbaa !5
  %cmp1213 = icmp eq ptr %86, null
  br i1 %cmp1213, label %if.then1215, label %if.end1369

if.then1215:                                      ; preds = %initckch.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) @main.libdictname, ptr noundef nonnull align 1 dereferenceable(13) @.str.4, i64 13, i1 false) #16
  store ptr @main.libdictname, ptr @LibDict, align 8, !tbaa !5
  %call1217 = tail call ptr @rindex(ptr noundef nonnull @main.libdictname, i32 noundef 46) #17
  %cmp1218.not = icmp eq ptr %call1217, null
  br i1 %cmp1218.not, label %if.end1369, label %cond.end1363

cond.end1363:                                     ; preds = %if.then1215
  %call1358 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call1217, ptr noundef nonnull dereferenceable(6) @.str.3) #16
  %cmp1365 = icmp eq i32 %call1358, 0
  br i1 %cmp1365, label %if.then1367, label %if.end1369

if.then1367:                                      ; preds = %cond.end1363
  store i8 0, ptr %call1217, align 1, !tbaa !11
  br label %if.end1369

if.end1369:                                       ; preds = %if.then1215, %cond.end1363, %if.then1367, %initckch.exit
  %87 = phi ptr [ @main.libdictname, %if.then1215 ], [ @main.libdictname, %cond.end1363 ], [ @main.libdictname, %if.then1367 ], [ %86, %initckch.exit ]
  %88 = load i32, ptr @nodictflag, align 4, !tbaa !9
  %tobool1370.not = icmp eq i32 %88, 0
  br i1 %tobool1370.not, label %if.then1371, label %if.end1372

if.then1371:                                      ; preds = %if.end1369
  tail call void @treeinit(ptr noundef %cpd.0.lcssa, ptr noundef %87) #16
  br label %if.end1372

if.end1372:                                       ; preds = %if.then1371, %if.end1369
  %89 = load i32, ptr @aflag, align 4, !tbaa !9
  %tobool1373.not = icmp eq i32 %89, 0
  br i1 %tobool1373.not, label %if.else1375, label %if.then1374

if.then1374:                                      ; preds = %if.end1372
  tail call void @askmode() #16
  tail call void @treeoutput() #16
  tail call void @exit(i32 noundef 0) #18
  unreachable

if.else1375:                                      ; preds = %if.end1372
  %90 = load i32, ptr @eflag, align 4, !tbaa !9
  %tobool1376.not = icmp eq i32 %90, 0
  br i1 %tobool1376.not, label %if.else1378, label %if.then1377

if.then1377:                                      ; preds = %if.else1375
  tail call fastcc void @expandmode(i32 noundef %90)
  tail call void @exit(i32 noundef 0) #18
  unreachable

if.else1378:                                      ; preds = %if.else1375
  %91 = load i32, ptr @dumpflag, align 4, !tbaa !9
  %tobool1379.not = icmp eq i32 %91, 0
  br i1 %tobool1379.not, label %if.end1383, label %if.then1380

if.then1380:                                      ; preds = %if.else1378
  tail call void @dumpmode() #16
  tail call void @exit(i32 noundef 0) #18
  unreachable

if.end1383:                                       ; preds = %if.else1378
  %92 = load ptr, ptr @stdout, align 8, !tbaa !5
  tail call void @setbuf(ptr noundef %92, ptr noundef nonnull @main.outbuf) #16
  %93 = load i32, ptr @lflag, align 4, !tbaa !9
  %tobool1384.not = icmp eq i32 %93, 0
  br i1 %tobool1384.not, label %if.end1386, label %if.then1385

if.then1385:                                      ; preds = %if.end1383
  %94 = load ptr, ptr @stdin, align 8, !tbaa !5
  store ptr %94, ptr @infile, align 8, !tbaa !5
  %95 = load ptr, ptr @stdout, align 8, !tbaa !5
  store ptr %95, ptr @outfile, align 8, !tbaa !5
  tail call void @checkfile() #16
  tail call void @exit(i32 noundef 0) #18
  unreachable

if.end1386:                                       ; preds = %if.end1383
  tail call void @terminit() #16
  %tobool1389.not1867 = icmp eq i32 %argc.addr.0.lcssa, 0
  br i1 %tobool1389.not1867, label %while.end1392, label %while.body1390.lr.ph

while.body1390.lr.ph:                             ; preds = %if.end1386
  %st_mode.i = getelementptr inbounds %struct.stat, ptr %statbuf.i, i64 0, i32 3
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %bakfile.i.i to i64
  br label %while.body1390

while.body1390:                                   ; preds = %while.body1390.lr.ph, %dofile.exit
  %argc.addr.71869 = phi i32 [ %argc.addr.0.lcssa, %while.body1390.lr.ph ], [ %dec1388, %dofile.exit ]
  %argv.addr.71868 = phi ptr [ %argv.addr.0.lcssa, %while.body1390.lr.ph ], [ %incdec.ptr1391, %dofile.exit ]
  %dec1388 = add nsw i32 %argc.addr.71869, -1
  %incdec.ptr1391 = getelementptr inbounds ptr, ptr %argv.addr.71868, i64 1
  %96 = load ptr, ptr %argv.addr.71868, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %statbuf.i) #16
  store ptr %96, ptr @currentfile, align 8, !tbaa !5
  %97 = load i32, ptr @deftflag, align 4, !tbaa !9
  store i32 %97, ptr @tflag, align 4, !tbaa !9
  %cmp.i = icmp slt i32 %97, 0
  br i1 %cmp.i, label %if.then.i1635, label %if.end125.i

if.then.i1635:                                    ; preds = %while.body1390
  %call.i1634 = call ptr @rindex(ptr noundef %96, i32 noundef 46) #17
  %cmp1.not.i = icmp eq ptr %call.i1634, null
  br i1 %cmp1.not.i, label %land.end124.i, label %cond.end120.i

cond.end120.i:                                    ; preds = %if.then.i1635
  %call115.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i1634, ptr noundef nonnull dereferenceable(5) @.str.176) #16
  %cmp122.i = icmp eq i32 %call115.i, 0
  %98 = zext i1 %cmp122.i to i32
  br label %land.end124.i

land.end124.i:                                    ; preds = %cond.end120.i, %if.then.i1635
  %land.ext.i = phi i32 [ 0, %if.then.i1635 ], [ %98, %cond.end120.i ]
  store i32 %land.ext.i, ptr @tflag, align 4, !tbaa !9
  br label %if.end125.i

if.end125.i:                                      ; preds = %land.end124.i, %while.body1390
  %99 = load i32, ptr @prefstringchar, align 4, !tbaa !9
  %cmp126.i = icmp slt i32 %99, 0
  br i1 %cmp126.i, label %if.then128.i1636, label %if.end137.i

if.then128.i1636:                                 ; preds = %if.end125.i
  %cond131.i = select i1 %cmp.i, ptr @tflag, ptr null
  %call132.i = call i32 @findfiletype(ptr noundef %96, i32 noundef 0, ptr noundef %cond131.i) #16
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %call132.i, i32 0)
  store i32 %spec.store.select.i, ptr @defdupchar, align 4
  br label %if.end137.i

if.end137.i:                                      ; preds = %if.then128.i1636, %if.end125.i
  %call138.i = call ptr @fopen(ptr noundef %96, ptr noundef nonnull @.str.177)
  store ptr %call138.i, ptr @infile, align 8, !tbaa !5
  %cmp139.i = icmp eq ptr %call138.i, null
  br i1 %cmp139.i, label %if.then141.i, label %if.end144.i

if.then141.i:                                     ; preds = %if.end137.i
  %100 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call142.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.178, ptr noundef %96) #19
  %call143.i = call i32 @sleep(i32 noundef 2) #16
  br label %dofile.exit

if.end144.i:                                      ; preds = %if.end137.i
  %call145.i = call i32 @access(ptr noundef %96, i32 noundef 2) #16
  %cmp146.i = icmp slt i32 %call145.i, 0
  %call145.lobit.i = lshr i32 %call145.i, 31
  store i32 %call145.lobit.i, ptr @readonly, align 4, !tbaa !9
  br i1 %cmp146.i, label %if.then148.i, label %if.end151.i

if.then148.i:                                     ; preds = %if.end144.i
  %101 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call149.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.179, ptr noundef %96) #19
  %call150.i = call i32 @sleep(i32 noundef 2) #16
  br label %if.end151.i

if.end151.i:                                      ; preds = %if.then148.i, %if.end144.i
  %102 = load ptr, ptr @infile, align 8, !tbaa !5
  %call152.i = call i32 @fileno(ptr noundef %102) #16
  %call.i.i1637 = call i32 @__fxstat(i32 noundef 1, i32 noundef %call152.i, ptr noundef nonnull %statbuf.i) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) @tempfile, ptr noundef nonnull align 1 dereferenceable(18) @.str.115, i64 18, i1 false) #16
  %call155.i = call ptr @mktemp(ptr noundef nonnull @tempfile) #16
  %cmp156.i = icmp eq ptr %call155.i, null
  %103 = load i8, ptr @tempfile, align 16
  %cmp160.i = icmp eq i8 %103, 0
  %or.cond189.i = select i1 %cmp156.i, i1 true, i1 %cmp160.i
  br i1 %or.cond189.i, label %if.then166.i, label %lor.lhs.false162.i

lor.lhs.false162.i:                               ; preds = %if.end151.i
  %call163.i = call ptr @fopen(ptr noundef nonnull @tempfile, ptr noundef nonnull @.str.180)
  store ptr %call163.i, ptr @outfile, align 8, !tbaa !5
  %cmp164.i = icmp eq ptr %call163.i, null
  br i1 %cmp164.i, label %lor.lhs.false162.if.then166_crit_edge.i, label %if.end173.i

lor.lhs.false162.if.then166_crit_edge.i:          ; preds = %lor.lhs.false162.i
  %.pre.i = load i8, ptr @tempfile, align 16, !tbaa !11
  br label %if.then166.i

if.then166.i:                                     ; preds = %lor.lhs.false162.if.then166_crit_edge.i, %if.end151.i
  %104 = phi i8 [ %.pre.i, %lor.lhs.false162.if.then166_crit_edge.i ], [ %103, %if.end151.i ]
  %105 = load ptr, ptr @stderr, align 8, !tbaa !5
  %cmp168.i = icmp eq i8 %104, 0
  %cond170.i = select i1 %cmp168.i, ptr @.str.182, ptr @tempfile
  %call171.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.181, ptr noundef nonnull %cond170.i) #19
  %call172.i = call i32 @sleep(i32 noundef 2) #16
  br label %dofile.exit

if.end173.i:                                      ; preds = %lor.lhs.false162.i
  %106 = load i32, ptr %st_mode.i, align 8, !tbaa !24
  %call174.i = call i32 @chmod(ptr noundef nonnull @tempfile, i32 noundef %106) #16
  store i32 0, ptr @quit, align 4, !tbaa !9
  store i32 0, ptr @changes, align 4, !tbaa !9
  call void @checkfile() #16
  %107 = load ptr, ptr @infile, align 8, !tbaa !5
  %call175.i = call i32 @fclose(ptr noundef %107)
  %108 = load ptr, ptr @outfile, align 8, !tbaa !5
  %call176.i = call i32 @fclose(ptr noundef %108)
  %109 = load i32, ptr @cflag, align 4, !tbaa !9
  %tobool177.not.i = icmp eq i32 %109, 0
  br i1 %tobool177.not.i, label %if.then178.i, label %if.end179.i

if.then178.i:                                     ; preds = %if.end173.i
  call void @treeoutput() #16
  br label %if.end179.i

if.end179.i:                                      ; preds = %if.then178.i, %if.end173.i
  %110 = load i32, ptr @changes, align 4, !tbaa !9
  %tobool180.i = icmp eq i32 %110, 0
  %111 = load i32, ptr @readonly, align 4
  %tobool182.i = icmp ne i32 %111, 0
  %or.cond190.i = select i1 %tobool180.i, i1 true, i1 %tobool182.i
  br i1 %or.cond190.i, label %if.end184.i, label %if.then183.i

if.then183.i:                                     ; preds = %if.end179.i
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %bakfile.i.i) #16
  %call.i208.i = call ptr @fopen(ptr noundef nonnull @tempfile, ptr noundef nonnull @.str.177)
  store ptr %call.i208.i, ptr @infile, align 8, !tbaa !5
  %cmp.i.i = icmp eq ptr %call.i208.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then183.i
  %112 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call1.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.183, ptr noundef nonnull @tempfile) #19
  %call2.i.i = call i32 @sleep(i32 noundef 2) #16
  br label %update_file.exit.i

if.end.i.i:                                       ; preds = %if.then183.i
  %call3.i.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %bakfile.i.i, ptr noundef nonnull dereferenceable(1) @.str.184, i32 noundef 4091, ptr noundef %96, ptr noundef nonnull @.str.10) #16
  %call5.i.i = call ptr @rindex(ptr noundef nonnull %bakfile.i.i, i32 noundef 47) #17
  %cmp6.i.i = icmp eq ptr %call5.i.i, null
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 1
  %pathtail.0.i.i = select i1 %cmp6.i.i, ptr %bakfile.i.i, ptr %incdec.ptr.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %pathtail.0.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.i.i = add nsw i64 %sub.ptr.sub.i.i, 255
  %call194.i.i = call i32 @strncmp(ptr noundef %96, ptr noundef nonnull %bakfile.i.i, i64 noundef %add.i.i) #17
  %cmp197.not.i.i = icmp eq i32 %call194.i.i, 0
  br i1 %cmp197.not.i.i, label %if.end202.i.i, label %if.then199.i.i

if.then199.i.i:                                   ; preds = %if.end.i.i
  %call201.i.i = call i32 @unlink(ptr noundef nonnull %bakfile.i.i) #16
  br label %if.end202.i.i

if.end202.i.i:                                    ; preds = %if.then199.i.i, %if.end.i.i
  %call204.i.i = call i32 @link(ptr noundef %96, ptr noundef nonnull %bakfile.i.i) #16
  %cmp205.i.i = icmp eq i32 %call204.i.i, 0
  br i1 %cmp205.i.i, label %if.then207.i.i, label %if.end209.i.i

if.then207.i.i:                                   ; preds = %if.end202.i.i
  %call208.i.i = call i32 @unlink(ptr noundef %96) #16
  br label %if.end209.i.i

if.end209.i.i:                                    ; preds = %if.then207.i.i, %if.end202.i.i
  %call210.i.i = call ptr @fopen(ptr noundef %96, ptr noundef nonnull @.str.180)
  store ptr %call210.i.i, ptr @outfile, align 8, !tbaa !5
  %cmp211.i.i = icmp eq ptr %call210.i.i, null
  br i1 %cmp211.i.i, label %if.then213.i.i, label %if.end216.i.i

if.then213.i.i:                                   ; preds = %if.end209.i.i
  %113 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call214.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.181, ptr noundef %96) #19
  %call215.i.i = call i32 @sleep(i32 noundef 2) #16
  br label %update_file.exit.i

if.end216.i.i:                                    ; preds = %if.end209.i.i
  %114 = load i32, ptr %st_mode.i, align 8, !tbaa !24
  %call217.i.i = call i32 @chmod(ptr noundef %96, i32 noundef %114) #16
  %115 = load ptr, ptr @infile, align 8, !tbaa !5
  %call218464.i.i = call i32 @_IO_getc(ptr noundef %115)
  %cmp219.not465.i.i = icmp eq i32 %call218464.i.i, -1
  br i1 %cmp219.not465.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end216.i.i, %while.body.i.i
  %call218466.i.i = phi i32 [ %call218.i.i, %while.body.i.i ], [ %call218464.i.i, %if.end216.i.i ]
  %116 = load ptr, ptr @outfile, align 8, !tbaa !5
  %call221.i.i = call i32 @_IO_putc(i32 noundef %call218466.i.i, ptr noundef %116)
  %117 = load ptr, ptr @infile, align 8, !tbaa !5
  %call218.i.i = call i32 @_IO_getc(ptr noundef %117)
  %cmp219.not.i.i = icmp eq i32 %call218.i.i, -1
  br i1 %cmp219.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !28

while.end.i.i:                                    ; preds = %while.body.i.i, %if.end216.i.i
  %118 = load ptr, ptr @infile, align 8, !tbaa !5
  %call222.i.i = call i32 @fclose(ptr noundef %118)
  %119 = load ptr, ptr @outfile, align 8, !tbaa !5
  %call223.i.i = call i32 @fclose(ptr noundef %119)
  %120 = load i32, ptr @xflag, align 4, !tbaa !9
  %tobool.not.i.i = icmp eq i32 %120, 0
  br i1 %tobool.not.i.i, label %update_file.exit.i, label %land.lhs.true224.i.i

land.lhs.true224.i.i:                             ; preds = %while.end.i.i
  %call441.i.i = call i32 @strncmp(ptr noundef %96, ptr noundef nonnull %bakfile.i.i, i64 noundef %add.i.i) #17
  %cmp444.not.i.i = icmp eq i32 %call441.i.i, 0
  br i1 %cmp444.not.i.i, label %update_file.exit.i, label %if.then446.i.i

if.then446.i.i:                                   ; preds = %land.lhs.true224.i.i
  %call448.i.i = call i32 @unlink(ptr noundef nonnull %bakfile.i.i) #16
  br label %update_file.exit.i

update_file.exit.i:                               ; preds = %if.then446.i.i, %land.lhs.true224.i.i, %while.end.i.i, %if.then213.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %bakfile.i.i) #16
  br label %if.end184.i

if.end184.i:                                      ; preds = %update_file.exit.i, %if.end179.i
  %call185.i = call i32 @unlink(ptr noundef nonnull @tempfile) #16
  br label %dofile.exit

dofile.exit:                                      ; preds = %if.then141.i, %if.then166.i, %if.end184.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %statbuf.i) #16
  %tobool1389.not = icmp eq i32 %dec1388, 0
  br i1 %tobool1389.not, label %while.end1392, label %while.body1390, !llvm.loop !29

while.end1392:                                    ; preds = %dofile.exit, %if.end1386
  call void @done(i32 noundef 0) #16
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @index(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @rindex(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @usage() unnamed_addr #7 {
entry:
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = load ptr, ptr @Cmd, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.132, ptr noundef %1) #19
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = load ptr, ptr @Cmd, align 8, !tbaa !5
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.133, ptr noundef %3) #19
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = load ptr, ptr @Cmd, align 8, !tbaa !5
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.134, ptr noundef %5) #19
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = load ptr, ptr @Cmd, align 8, !tbaa !5
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.135, ptr noundef %7) #19
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %9 = load ptr, ptr @Cmd, align 8, !tbaa !5
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.136, ptr noundef %9) #19
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %11 = load ptr, ptr @Cmd, align 8, !tbaa !5
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.137, ptr noundef %11) #19
  %12 = load ptr, ptr @stderr, align 8, !tbaa !5
  %13 = load ptr, ptr @Cmd, align 8, !tbaa !5
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.138, ptr noundef %13) #19
  tail call void @givehelp(i32 noundef 0) #16
  tail call void @exit(i32 noundef 1) #18
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @linit() local_unnamed_addr #9

declare i32 @findfiletype(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @treeinit(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @askmode() local_unnamed_addr #9

declare void @treeoutput() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @expandmode(i32 noundef %option) unnamed_addr #0 {
entry:
  %buf = alloca [8192 x i8], align 16
  %ibuf = alloca [8192 x i8], align 16
  %mask = alloca [1 x i64], align 8
  %origbuf = alloca [8192 x i8], align 16
  %ratiobuf = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buf) #16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %ibuf) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mask) #16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %origbuf) #16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %ratiobuf) #16
  %0 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call151 = call ptr @xgets(ptr noundef nonnull %buf, i32 noundef 8192, ptr noundef %0) #16
  %cmp.not152 = icmp eq ptr %call151, null
  br i1 %cmp.not152, label %while.end124, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %sub.ptr.rhs.cast = ptrtoint ptr %buf to i64
  %cmp25 = icmp eq i32 %option, 4
  %option.off = add i32 %option, -2
  %switch = icmp ult i32 %option.off, 3
  %arrayidx41 = getelementptr inbounds [8192 x i8], ptr %buf, i64 0, i64 100
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end122
  %call2 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #17
  %conv = trunc i64 %call2 to i32
  %sub = shl i64 %call2, 32
  %sext = add i64 %sub, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [8192 x i8], ptr %buf, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !11
  %cmp4 = icmp eq i8 %1, 10
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %dec = add nsw i32 %conv, -1
  %idxprom6 = sext i32 %dec to i64
  %arrayidx7 = getelementptr inbounds [8192 x i8], ptr %buf, i64 0, i64 %idxprom6
  store i8 0, ptr %arrayidx7, align 1, !tbaa !11
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %rootlength.0 = phi i32 [ %dec, %if.then ], [ %conv, %while.body ]
  %call10 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %origbuf, ptr noundef nonnull dereferenceable(1) %buf) #16
  %2 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 19), align 4, !tbaa !30
  %conv12 = sext i8 %2 to i32
  %call13 = call ptr @index(ptr noundef nonnull %buf, i32 noundef %conv12) #17
  %cmp14.not = icmp eq ptr %call13, null
  br i1 %cmp14.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.end
  %sub.ptr.lhs.cast = ptrtoint ptr %call13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv18 = trunc i64 %sub.ptr.sub to i32
  %incdec.ptr = getelementptr inbounds i8, ptr %call13, i64 1
  store i8 0, ptr %call13, align 1, !tbaa !11
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end
  %flagp.0 = phi ptr [ %incdec.ptr, %if.then16 ], [ null, %if.end ]
  %rootlength.1 = phi i32 [ %conv18, %if.then16 ], [ %rootlength.0, %if.end ]
  br i1 %switch, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end19
  %call29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.185, ptr noundef nonnull %origbuf)
  br label %if.end30

if.end30:                                         ; preds = %if.end19, %if.then27
  %cmp31.not = icmp eq ptr %flagp.0, null
  br i1 %cmp31.not, label %if.else, label %if.then33

if.then33:                                        ; preds = %if.end30
  %sub.ptr.lhs.cast35 = ptrtoint ptr %flagp.0 to i64
  %sub.ptr.sub37 = sub i64 %sub.ptr.lhs.cast35, %sub.ptr.rhs.cast
  %cmp38 = icmp sgt i64 %sub.ptr.sub37, 100
  br i1 %cmp38, label %if.then40, label %if.then56

if.then40:                                        ; preds = %if.then33
  store i8 0, ptr %arrayidx41, align 4, !tbaa !11
  br label %if.then56

if.else:                                          ; preds = %if.end30
  %call44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #17
  %conv45 = trunc i64 %call44 to i32
  %cmp46 = icmp sgt i32 %conv45, 99
  br i1 %cmp46, label %if.then48, label %if.end51.thread

if.then48:                                        ; preds = %if.else
  store i8 0, ptr %arrayidx41, align 4, !tbaa !11
  br label %if.end51.thread

if.end51.thread:                                  ; preds = %if.else, %if.then48
  %3 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call53150 = call i32 @fputs(ptr noundef nonnull %buf, ptr noundef %3)
  br label %if.end122

if.then56:                                        ; preds = %if.then40, %if.then33
  %4 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call53 = call i32 @fputs(ptr noundef nonnull %buf, ptr noundef %4)
  store i64 0, ptr %mask, align 8
  br label %while.cond58

while.cond58:                                     ; preds = %if.end77, %if.then56
  %flagp.1 = phi ptr [ %flagp.0, %if.then56 ], [ %spec.select, %if.end77 ]
  %5 = load i8, ptr %flagp.1, align 1, !tbaa !11
  switch i8 %5, label %while.body65 [
    i8 0, label %while.end
    i8 10, label %while.end
  ]

while.body65:                                     ; preds = %while.cond58
  %conv66 = zext i8 %5 to i32
  %6 = add i8 %5, -65
  %or.cond126 = icmp ult i8 %6, 27
  br i1 %or.cond126, label %if.then72, label %if.else74

if.then72:                                        ; preds = %while.body65
  %sub67 = add nsw i32 %conv66, -65
  %sh_prom = zext i32 %sub67 to i64
  %shl = shl nuw nsw i64 1, %sh_prom
  %7 = load i64, ptr %mask, align 8, !tbaa !31
  %or = or i64 %7, %shl
  store i64 %or, ptr %mask, align 8, !tbaa !31
  br label %if.end77

if.else74:                                        ; preds = %while.body65
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.186, i32 noundef %conv66) #19
  br label %if.end77

if.end77:                                         ; preds = %if.else74, %if.then72
  %incdec.ptr78 = getelementptr inbounds i8, ptr %flagp.1, i64 1
  %9 = load i8, ptr %incdec.ptr78, align 1, !tbaa !11
  %10 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 19), align 4, !tbaa !30
  %cmp81 = icmp eq i8 %9, %10
  %incdec.ptr84 = getelementptr inbounds i8, ptr %flagp.1, i64 2
  %spec.select = select i1 %cmp81, ptr %incdec.ptr84, ptr %incdec.ptr78
  br label %while.cond58, !llvm.loop !32

while.end:                                        ; preds = %while.cond58, %while.cond58
  %call88 = call i32 @strtoichar(ptr noundef nonnull %ibuf, ptr noundef nonnull %buf, i32 noundef 8192, i32 noundef 1) #16
  %tobool.not = icmp eq i32 %call88, 0
  br i1 %tobool.not, label %if.end92, label %if.then89

if.then89:                                        ; preds = %while.end
  %11 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.187, ptr noundef nonnull %buf, i32 noundef 997, ptr noundef nonnull @.str.188) #19
  br label %if.end92

if.end92:                                         ; preds = %if.then89, %while.end
  %call96 = call i32 @expand_pre(ptr noundef nonnull %origbuf, ptr noundef nonnull %ibuf, ptr noundef nonnull %mask, i32 noundef %option, ptr noundef nonnull @.str.55) #16
  %call100 = call i32 @expand_suf(ptr noundef nonnull %origbuf, ptr noundef nonnull %ibuf, ptr noundef nonnull %mask, i32 noundef 0, i32 noundef %option, ptr noundef nonnull @.str.55) #16
  br i1 %cmp25, label %if.then104, label %if.end122

if.then104:                                       ; preds = %if.end92
  %add = add i32 %call96, %rootlength.1
  %add101 = add i32 %add, %call100
  %conv106 = sitofp i32 %add101 to double
  %conv107 = sitofp i32 %rootlength.1 to double
  %div = fdiv double %conv106, %conv107
  %call108 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %ratiobuf, ptr noundef nonnull dereferenceable(1) @.str.189, double noundef %div) #16
  %12 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call110 = call i32 @fputs(ptr noundef nonnull %ratiobuf, ptr noundef %12)
  %call115 = call i32 @expand_pre(ptr noundef nonnull %origbuf, ptr noundef nonnull %ibuf, ptr noundef nonnull %mask, i32 noundef 3, ptr noundef nonnull %ratiobuf) #16
  %call120 = call i32 @expand_suf(ptr noundef nonnull %origbuf, ptr noundef nonnull %ibuf, ptr noundef nonnull %mask, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %ratiobuf) #16
  br label %if.end122

if.end122:                                        ; preds = %if.end51.thread, %if.end92, %if.then104
  %13 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call.i = call i32 @_IO_putc(i32 noundef 10, ptr noundef %13)
  %14 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call = call ptr @xgets(ptr noundef nonnull %buf, i32 noundef 8192, ptr noundef %14) #16
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %while.end124, label %while.body, !llvm.loop !33

while.end124:                                     ; preds = %if.end122, %entry
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %ratiobuf) #16
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %origbuf) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mask) #16
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %ibuf) #16
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buf) #16
  ret void
}

declare void @dumpmode() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @setbuf(ptr nocapture noundef, ptr noundef) local_unnamed_addr #5

declare void @checkfile() local_unnamed_addr #9

declare void @terminit() local_unnamed_addr #9

declare void @done(i32 noundef) local_unnamed_addr #9

declare void @givehelp(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

declare i32 @sleep(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @mktemp(ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @__fxstat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @_IO_getc(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @_IO_putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @xgets(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @strtoichar(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare i32 @expand_pre(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare i32 @expand_suf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold }
attributes #20 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !7, i64 66}
!17 = !{!"hashheader", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6, !18, i64 8, !18, i64 10, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !7, i64 48, !7, i64 53, !7, i64 66, !7, i64 67, !7, i64 68, !7, i64 70, !7, i64 526, !7, i64 754, !7, i64 982, !7, i64 1210, !7, i64 1438, !7, i64 1666, !7, i64 1894, !7, i64 2022, !7, i64 3124, !7, i64 3524, !18, i64 3924}
!18 = !{!"short", !7, i64 0}
!19 = !{!17, !7, i64 67}
!20 = !{!17, !10, i64 36}
!21 = distinct !{!21, !13}
!22 = !{!18, !18, i64 0}
!23 = !{!17, !10, i64 32}
!24 = !{!25, !10, i64 24}
!25 = !{!"stat", !26, i64 0, !26, i64 8, !26, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !27, i64 72, !27, i64 88, !27, i64 104, !7, i64 120}
!26 = !{!"long", !7, i64 0}
!27 = !{!"timespec", !26, i64 0, !26, i64 8}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = !{!17, !7, i64 68}
!31 = !{!26, !26, i64 0}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
