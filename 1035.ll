; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z01.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z01.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.back_end_rec = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@MemCheck = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"LOUTLIB\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"lout.lib\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"unable to initialize locale\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"%s/%s/%s/LC_MESSAGES/errors.%s\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"locale\00", align 1
@MsgCat = dso_local local_unnamed_addr global ptr null, align 8
@TotalWordCount = dso_local local_unnamed_addr global i32 0, align 4
@PS_BackEnd = external local_unnamed_addr global ptr, align 8
@BackEnd = dso_local local_unnamed_addr global ptr null, align 8
@PlainCharWidth = external local_unnamed_addr global i32, align 4
@PlainCharHeight = external local_unnamed_addr global i32, align 4
@PlainFormFeed = external local_unnamed_addr global i32, align 4
@InitializeAll = dso_local local_unnamed_addr global i32 0, align 4
@UseCollate = dso_local local_unnamed_addr global i32 0, align 4
@AllowCrossDb = dso_local local_unnamed_addr global i32 0, align 4
@InMemoryDbIndexes = dso_local local_unnamed_addr global i32 0, align 4
@Encapsulated = external local_unnamed_addr global i32, align 4
@SafeExecution = dso_local local_unnamed_addr global i32 0, align 4
@Kern = dso_local local_unnamed_addr global i32 0, align 4
@AltErrorFormat = dso_local local_unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [5 x i8] c"lout\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@CommandOptions = dso_local local_unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"usage: -o <filename>\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c".lt\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"-o: output file name %s ends with %s\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"usage: -c <filename>\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"usage: -e <filename>\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"usage: -EPS\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"usage: -D <directoryname>\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"usage: -C <directoryname>\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"usage: -F <directoryname>\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"usage: -H <directoryname>\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"usage: -I <directoryname>\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"usage: -i <filename>\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"two -h options illegal\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"usage: -h <filename>\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c".lh\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"Basser Lout Version 3.24 (October 2000)\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"%-28s %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"Basser Lout written by:\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"Jeffrey H. Kingston (jeff@cs.usyd.edu.au)\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"Free source available from:\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"ftp://ftp.cs.usyd.edu.au/jeff/lout\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"%-28s %s %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"This executable compiled:\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"00:00:00\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"Jan 01 1970\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"%-28s %s%s%s\0A\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"System include directory:\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"System database directory:\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.43 = private unnamed_addr constant [54 x i8] c"Database index files created afresh automatically:%s\0A\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c" yes\00", align 1
@.str.45 = private unnamed_addr constant [51 x i8] c"Safe execution (disabling system()) is default:%s\0A\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c" no\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"strcoll() used for sorting by default:%s\0A\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"PDF compression on:%s\0A\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"Debugging (-d, -dd, -ddd flags) available:%s\0A\00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"Basser Lout comes with ABSOLUTELY NO WARRANTY.\0A\00", align 1
@.str.52 = private unnamed_addr constant [47 x i8] c"This is free software, and you are welcome to\0A\00", align 1
@.str.53 = private unnamed_addr constant [48 x i8] c"redistribute it under certain conditions.  For\0A\00", align 1
@.str.54 = private unnamed_addr constant [49 x i8] c"details on both points, consult the GNU General\0A\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"Public License (distributed with this software).\0A\00", align 1
@PDF_BackEnd = external local_unnamed_addr global ptr, align 8
@Plain_BackEnd = external local_unnamed_addr global ptr, align 8
@.str.57 = private unnamed_addr constant [9 x i8] c"%f%c%f%c\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"usage: lout -%c<length><length>\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"lout -%c: units must be c, i, p, or m\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"%s - debug flags not implemented\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"-m%ld\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"checking memory location %ld\0A\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"standard input specified twice\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"%[^{ ] { %[^}] }\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"error in command-line option %s\00", align 1
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@.str.66 = private unnamed_addr constant [29 x i8] c"unknown command line flag %s\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"unable to initialize collation\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.68 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"cannot open output file %s\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"font\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"hyph\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"maps\00", align 1
@StartSym = dso_local local_unnamed_addr global ptr null, align 8
@.str.73 = private unnamed_addr constant [7 x i8] c"\\Start\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"@Galley\00", align 1
@GalleySym = dso_local local_unnamed_addr global ptr null, align 8
@.str.75 = private unnamed_addr constant [13 x i8] c"@ForceGalley\00", align 1
@ForceGalleySym = dso_local local_unnamed_addr global ptr null, align 8
@.str.76 = private unnamed_addr constant [8 x i8] c"@LInput\00", align 1
@InputSym = dso_local local_unnamed_addr global ptr null, align 8
@.str.77 = private unnamed_addr constant [7 x i8] c"\\Print\00", align 1
@PrintSym = dso_local local_unnamed_addr global ptr null, align 8
@.str.78 = private unnamed_addr constant [10 x i8] c"@FilterIn\00", align 1
@FilterInSym = dso_local local_unnamed_addr global ptr null, align 8
@.str.79 = private unnamed_addr constant [11 x i8] c"@FilterOut\00", align 1
@FilterOutSym = dso_local local_unnamed_addr global ptr null, align 8
@.str.80 = private unnamed_addr constant [11 x i8] c"@FilterErr\00", align 1
@FilterErrSym = dso_local local_unnamed_addr global ptr null, align 8
@.str.81 = private unnamed_addr constant [9 x i8] c"@OptGall\00", align 1
@OptGallSym = dso_local local_unnamed_addr global ptr null, align 8
@.str.82 = private unnamed_addr constant [10 x i8] c"@Verbatim\00", align 1
@VerbatimSym = dso_local local_unnamed_addr global ptr null, align 8
@.str.83 = private unnamed_addr constant [13 x i8] c"@RawVerbatim\00", align 1
@RawVerbatimSym = dso_local local_unnamed_addr global ptr null, align 8
@.str.84 = private unnamed_addr constant [7 x i8] c"@Begin\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"@End\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"@LEnv\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"@@A\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"@@B\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"@@C\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"@@D\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"@@E\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"@LClos\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"@@V\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"@LUse\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"@LEO\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"@Include\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"@SysInclude\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"@PrependGraphic\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"@SysPrependGraphic\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"@Database\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"@SysDatabase\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"@Use\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"@NotRevealed\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"@Case\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"@Yield\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"@BackEnd\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"@Char\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"@Font\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"@Space\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"@YUnit\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"@ZUnit\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"@Break\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"@Underline\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"@SetColour\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"@SetColor\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"@Outline\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"@Language\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"@CurrLang\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"@CurrFamily\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"@CurrFace\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"@CurrYUnit\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"@CurrZUnit\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"@Common\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"@Rump\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"@Meld\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"@Insert\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"@OneOf\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"@Next\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"@Plus\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"@Minus\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"@Open\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"@Tagged\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"@Wide\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"@High\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"@HShift\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"@VShift\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"@BeginHeaderComponent\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"@EndHeaderComponent\00", align 1
@.str.141 = private unnamed_addr constant [20 x i8] c"@SetHeaderComponent\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"@ClearHeaderComponent\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"@OneCol\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"@OneRow\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"@HScale\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"@VScale\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"@HCover\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"@VCover\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"@KernShrink\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"@Scale\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"@HContract\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"@VContract\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"@HLimited\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"@VLimited\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"@HExpand\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"@VExpand\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"@StartHVSpan\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"@StartHSpan\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"@StartVSpan\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"@HSpan\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"@VSpan\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"@PAdjust\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"@HAdjust\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"@VAdjust\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"@Rotate\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"@Background\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"@IncludeGraphic\00", align 1
@.str.168 = private unnamed_addr constant [19 x i8] c"@SysIncludeGraphic\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c"@PlainGraphic\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"@Graphic\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"@LinkSource\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"@LinkDest\00", align 1
@.str.173 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"&&&\00", align 1
@.str.175 = private unnamed_addr constant [6 x i8] c"@Null\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"@PageLabel\00", align 1
@.str.177 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"^//\00", align 1
@.str.179 = private unnamed_addr constant [3 x i8] c"^/\00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"^||\00", align 1
@.str.182 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.183 = private unnamed_addr constant [3 x i8] c"^|\00", align 1
@.str.184 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.185 = private unnamed_addr constant [3 x i8] c"^&\00", align 1
@.str.186 = private unnamed_addr constant [31 x i8] c"total of all words printed: %d\00", align 1
@.str.187 = private unnamed_addr constant [27 x i8] c"usage:  lout options files\00", align 1
@.str.188 = private unnamed_addr constant [62 x i8] c"  -s              suppress access to cross reference database\00", align 1
@.str.189 = private unnamed_addr constant [55 x i8] c"  -EPS            EPS (Encapsulated PostScript) output\00", align 1
@.str.190 = private unnamed_addr constant [62 x i8] c"  -PDF or -Z      PDF (Adobe Portable Document Format) output\00", align 1
@.str.191 = private unnamed_addr constant [58 x i8] c"  -p              plain text output instead of PostScript\00", align 1
@.str.192 = private unnamed_addr constant [64 x i8] c"  -P              like -p but with form-feed char between pages\00", align 1
@.str.193 = private unnamed_addr constant [62 x i8] c"  -S              safe execution (disable calls to system(3))\00", align 1
@.str.194 = private unnamed_addr constant [62 x i8] c"  -U              unsafe execution (allow calls to system(3))\00", align 1
@.str.195 = private unnamed_addr constant [66 x i8] c"  -l              ASCII collation order when sorting indexes etc.\00", align 1
@.str.196 = private unnamed_addr constant [67 x i8] c"  -L              locale collation order when sorting indexes etc.\00", align 1
@.str.197 = private unnamed_addr constant [51 x i8] c"  -o file         output to file instead of stdout\00", align 1
@.str.198 = private unnamed_addr constant [59 x i8] c"  -e file         error messages to file instead of stderr\00", align 1
@.str.199 = private unnamed_addr constant [63 x i8] c"  -a              alternative error format:  file:line:col ...\00", align 1
@.str.200 = private unnamed_addr constant [56 x i8] c"  -w              print total number of words in output\00", align 1
@.str.201 = private unnamed_addr constant [61 x i8] c"  -i file         like @SysInclude { file }; not recommended\00", align 1
@.str.202 = private unnamed_addr constant [60 x i8] c"  -I directory    add directory to include file search path\00", align 1
@.str.203 = private unnamed_addr constant [56 x i8] c"  -C directory    add directory to LCM file search path\00", align 1
@.str.204 = private unnamed_addr constant [65 x i8] c"  -F directory    add directory to font metrics file search path\00", align 1
@.str.205 = private unnamed_addr constant [64 x i8] c"  -H directory    add directory to hyphenation file search path\00", align 1
@.str.206 = private unnamed_addr constant [61 x i8] c"  -D directory    add directory to database file search path\00", align 1
@.str.207 = private unnamed_addr constant [67 x i8] c"  --option{value} set option e.g. --'@InitialFont{Times Base 10p}'\00", align 1
@.str.208 = private unnamed_addr constant [63 x i8] c"  -c file         use file.li instead of lout.li for crossrefs\00", align 1
@.str.209 = private unnamed_addr constant [63 x i8] c"  -M              save memory (don't read in database indexes)\00", align 1
@.str.210 = private unnamed_addr constant [57 x i8] c"  -x              initializing run, not for ordinary use\00", align 1
@.str.211 = private unnamed_addr constant [62 x i8] c"  -u              print this usage message on stderr and exit\00", align 1
@.str.212 = private unnamed_addr constant [62 x i8] c"  -V              print version and configuration information\00", align 1
@.str.213 = private unnamed_addr constant [54 x i8] c"  -               a file name denoting standard input\00", align 1
@.str.214 = private unnamed_addr constant [3 x i8] c"pa\00", align 1
@.str.215 = private unnamed_addr constant [3 x i8] c"pb\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %t = alloca ptr, align 8
  %MemCheckLong = alloca i64, align 8
  %oname = alloca [512 x i8], align 16
  %oval = alloca [512 x i8], align 16
  %buff = alloca [512 x i8], align 16
  %catname = alloca [512 x i8], align 16
  %len1 = alloca float, align 4
  %len2 = alloca float, align 4
  %units1 = alloca i8, align 1
  %units2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %MemCheckLong) #10
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %oname) #10
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %oval) #10
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buff) #10
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %catname) #10
  %call = tail call ptr @getenv(ptr noundef nonnull @.str) #10
  %cmp = icmp eq ptr %call, null
  %spec.store.select = select i1 %cmp, ptr @.str.1, ptr %call
  %call1 = tail call ptr @setlocale(i32 noundef 5, ptr noundef nonnull @.str.2) #10
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %entry
  %0 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 6, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef %0) #10
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %entry
  %loc.0 = phi ptr [ @.str.4, %if.then3 ], [ %call1, %entry ]
  %call6 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %catname, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %spec.store.select, ptr noundef nonnull @.str.6, ptr noundef nonnull %loc.0, ptr noundef nonnull %loc.0) #10
  %call8 = call ptr @catopen(ptr noundef nonnull %catname, i32 noundef 0) #10
  store ptr %call8, ptr @MsgCat, align 8, !tbaa !5
  store i32 0, ptr @TotalWordCount, align 4, !tbaa !9
  %1 = load ptr, ptr @PS_BackEnd, align 8, !tbaa !5
  store ptr %1, ptr @BackEnd, align 8, !tbaa !5
  store i32 144, ptr @PlainCharWidth, align 4, !tbaa !9
  store i32 240, ptr @PlainCharHeight, align 4, !tbaa !9
  store i32 0, ptr @PlainFormFeed, align 4, !tbaa !9
  store i32 0, ptr @InitializeAll, align 4, !tbaa !9
  store i32 1, ptr @UseCollate, align 4, !tbaa !9
  store i32 1, ptr @AllowCrossDb, align 4, !tbaa !9
  store i32 1, ptr @InMemoryDbIndexes, align 4, !tbaa !9
  store i32 0, ptr @Encapsulated, align 4, !tbaa !9
  store i32 0, ptr @SafeExecution, align 4, !tbaa !9
  store i32 1, ptr @Kern, align 4, !tbaa !9
  call void @MemInit() #10
  call void @InitSym() #10
  call void @LexInit() #10
  call void @InitFiles() #10
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call9 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.2, ptr noundef %2) #10
  call void @AddToPath(i32 noundef 0, ptr noundef %call9) #10
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call10 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.2, ptr noundef %3) #10
  call void @AddToPath(i32 noundef 3, ptr noundef %call10) #10
  %4 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call11 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.2, ptr noundef %4) #10
  call void @AddToPath(i32 noundef 1, ptr noundef %call11) #10
  store i32 0, ptr @AltErrorFormat, align 4, !tbaa !9
  %5 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !11
  %conv = zext i8 %5 to i32
  store i32 %conv, ptr @zz_size, align 4, !tbaa !9
  %conv12 = zext i8 %5 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv12
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %cmp17 = icmp eq ptr %6, null
  br i1 %cmp17, label %if.then19, label %if.else21

if.then19:                                        ; preds = %if.end5
  %7 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call20 = call ptr @GetMemory(i32 noundef %conv, ptr noundef %7) #10
  store ptr %call20, ptr @zz_hold, align 8, !tbaa !5
  br label %if.end28

if.else21:                                        ; preds = %if.end5
  store ptr %6, ptr @zz_hold, align 8, !tbaa !5
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  %idxprom25 = zext i8 %5 to i64
  %arrayidx26 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom25
  store ptr %8, ptr %arrayidx26, align 8, !tbaa !5
  br label %if.end28

if.end28:                                         ; preds = %if.then19, %if.else21
  %9 = phi ptr [ %call20, %if.then19 ], [ %6, %if.else21 ]
  %ou1 = getelementptr inbounds %struct.word_type, ptr %9, i64 0, i32 1
  store i8 17, ptr %ou1, align 8, !tbaa !11
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1, i32 1
  store ptr %9, ptr %osucc, align 8, !tbaa !11
  %arrayidx32 = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1
  store ptr %9, ptr %arrayidx32, align 8, !tbaa !11
  %osucc36 = getelementptr inbounds %struct.LIST, ptr %9, i64 0, i32 1
  store ptr %9, ptr %osucc36, align 8, !tbaa !11
  store ptr %9, ptr %9, align 8, !tbaa !11
  store ptr %9, ptr @CommandOptions, align 8, !tbaa !5
  %cmp402885 = icmp sgt i32 %argc, 1
  br i1 %cmp402885, label %for.body.lr.ph, label %for.end1705

for.body.lr.ph:                                   ; preds = %if.end28
  %sub173.i2424 = add nsw i32 %argc, -1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc1703
  %stdin_seen.02891 = phi i32 [ 0, %for.body.lr.ph ], [ %stdin_seen.1, %for.inc1703 ]
  %source_file_count.02890 = phi i32 [ 0, %for.body.lr.ph ], [ %source_file_count.1, %for.inc1703 ]
  %cross_db.02889 = phi ptr [ @.str.7, %for.body.lr.ph ], [ %cross_db.1, %for.inc1703 ]
  %outfile.02888 = phi ptr [ @.str.8, %for.body.lr.ph ], [ %outfile.1, %for.inc1703 ]
  %seen_wordcount.02887 = phi i32 [ 0, %for.body.lr.ph ], [ %seen_wordcount.1, %for.inc1703 ]
  %storemerge2886 = phi i32 [ 1, %for.body.lr.ph ], [ %inc1704, %for.inc1703 ]
  %idxprom42 = sext i32 %storemerge2886 to i64
  %arrayidx43 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom42
  %10 = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %cmp45 = icmp eq i8 %11, 45
  br i1 %cmp45, label %if.then47, label %if.else1504

if.then47:                                        ; preds = %for.body
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %add.ptr, align 1, !tbaa !11
  %conv50 = sext i8 %12 to i32
  switch i32 %conv50, label %sw.default1499 [
    i32 111, label %sw.bb
    i32 115, label %sw.bb61
    i32 77, label %sw.bb62
    i32 107, label %sw.bb63
    i32 108, label %sw.bb64
    i32 76, label %sw.bb65
    i32 99, label %sw.bb66
    i32 101, label %sw.bb73
    i32 97, label %sw.bb80
    i32 69, label %cond.false203
    i32 68, label %sw.bb266
    i32 67, label %sw.bb275
    i32 70, label %sw.bb283
    i32 72, label %sw.bb291
    i32 73, label %sw.bb299
    i32 105, label %sw.bb308
    i32 104, label %sw.bb507
    i32 86, label %sw.bb523
    i32 119, label %for.inc1703
    i32 90, label %sw.bb542
    i32 80, label %cond.false681
    i32 112, label %sw.bb743
    i32 120, label %sw.bb802
    i32 117, label %sw.bb803
    i32 100, label %sw.bb804
    i32 109, label %sw.bb808
    i32 0, label %sw.bb813
    i32 45, label %sw.bb819
    i32 83, label %sw.bb1497
    i32 85, label %sw.bb1498
  ]

sw.bb:                                            ; preds = %if.then47
  %add.ptr113.i = getelementptr inbounds i8, ptr %10, i64 2
  %13 = load i8, ptr %add.ptr113.i, align 1, !tbaa !11
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %if.else.i, label %if.end56

if.else.i:                                        ; preds = %sw.bb
  %cmp174.i = icmp slt i32 %storemerge2886, %sub173.i2424
  br i1 %cmp174.i, label %land.lhs.true176.i, label %if.then54

land.lhs.true176.i:                               ; preds = %if.else.i
  %add.i = add nsw i32 %storemerge2886, 1
  %idxprom177.i = sext i32 %add.i to i64
  %arrayidx178.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom177.i
  %15 = load ptr, ptr %arrayidx178.i, align 8, !tbaa !5
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %cmp180.not.i = icmp eq i8 %16, 45
  br i1 %cmp180.not.i, label %if.then54, label %if.end56

if.then54:                                        ; preds = %land.lhs.true176.i, %if.else.i
  %17 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call55 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 7, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef %17) #10
  br label %if.end56

if.end56:                                         ; preds = %land.lhs.true176.i, %sw.bb, %if.then54
  %retval.0.i2810 = phi ptr [ null, %if.then54 ], [ %add.ptr113.i, %sw.bb ], [ %15, %land.lhs.true176.i ]
  %i.02808 = phi i32 [ %storemerge2886, %if.then54 ], [ %storemerge2886, %sw.bb ], [ %add.i, %land.lhs.true176.i ]
  %call57 = call i32 @StringEndsWith(ptr noundef %retval.0.i2810, ptr noundef nonnull @.str.11) #10
  %tobool.not = icmp eq i32 %call57, 0
  br i1 %tobool.not, label %for.inc1703, label %if.then58

if.then58:                                        ; preds = %if.end56
  %18 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call59 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 28, ptr noundef nonnull @.str.12, i32 noundef 1, ptr noundef %18, ptr noundef %retval.0.i2810, ptr noundef nonnull @.str.11) #10
  br label %for.inc1703

sw.bb61:                                          ; preds = %if.then47
  store i32 0, ptr @AllowCrossDb, align 4, !tbaa !9
  br label %for.inc1703

sw.bb62:                                          ; preds = %if.then47
  store i32 0, ptr @InMemoryDbIndexes, align 4, !tbaa !9
  br label %for.inc1703

sw.bb63:                                          ; preds = %if.then47
  store i32 0, ptr @Kern, align 4, !tbaa !9
  br label %for.inc1703

sw.bb64:                                          ; preds = %if.then47
  store i32 0, ptr @UseCollate, align 4, !tbaa !9
  br label %for.inc1703

sw.bb65:                                          ; preds = %if.then47
  store i32 1, ptr @UseCollate, align 4, !tbaa !9
  br label %for.inc1703

sw.bb66:                                          ; preds = %if.then47
  %add.ptr113.i2311 = getelementptr inbounds i8, ptr %10, i64 2
  %19 = load i8, ptr %add.ptr113.i2311, align 1, !tbaa !11
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %if.else.i2314, label %for.inc1703

if.else.i2314:                                    ; preds = %sw.bb66
  %cmp174.i2313 = icmp slt i32 %storemerge2886, %sub173.i2424
  br i1 %cmp174.i2313, label %land.lhs.true176.i2319, label %if.then70

land.lhs.true176.i2319:                           ; preds = %if.else.i2314
  %add.i2315 = add nsw i32 %storemerge2886, 1
  %idxprom177.i2316 = sext i32 %add.i2315 to i64
  %arrayidx178.i2317 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom177.i2316
  %21 = load ptr, ptr %arrayidx178.i2317, align 8, !tbaa !5
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %cmp180.not.i2318 = icmp eq i8 %22, 45
  br i1 %cmp180.not.i2318, label %if.then70, label %for.inc1703

if.then70:                                        ; preds = %land.lhs.true176.i2319, %if.else.i2314
  %23 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call71 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 8, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef %23) #10
  br label %for.inc1703

sw.bb73:                                          ; preds = %if.then47
  %add.ptr113.i2325 = getelementptr inbounds i8, ptr %10, i64 2
  %24 = load i8, ptr %add.ptr113.i2325, align 1, !tbaa !11
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %if.else.i2328, label %if.end79

if.else.i2328:                                    ; preds = %sw.bb73
  %cmp174.i2327 = icmp slt i32 %storemerge2886, %sub173.i2424
  br i1 %cmp174.i2327, label %land.lhs.true176.i2333, label %if.then77

land.lhs.true176.i2333:                           ; preds = %if.else.i2328
  %add.i2329 = add nsw i32 %storemerge2886, 1
  %idxprom177.i2330 = sext i32 %add.i2329 to i64
  %arrayidx178.i2331 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom177.i2330
  %26 = load ptr, ptr %arrayidx178.i2331, align 8, !tbaa !5
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %cmp180.not.i2332 = icmp eq i8 %27, 45
  br i1 %cmp180.not.i2332, label %if.then77, label %if.end79

if.then77:                                        ; preds = %land.lhs.true176.i2333, %if.else.i2328
  %28 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call78 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 9, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef %28) #10
  br label %if.end79

if.end79:                                         ; preds = %land.lhs.true176.i2333, %sw.bb73, %if.then77
  %retval.0.i23352821 = phi ptr [ null, %if.then77 ], [ %add.ptr113.i2325, %sw.bb73 ], [ %26, %land.lhs.true176.i2333 ]
  %i.22819 = phi i32 [ %storemerge2886, %if.then77 ], [ %storemerge2886, %sw.bb73 ], [ %add.i2329, %land.lhs.true176.i2333 ]
  call void @ErrorInit(ptr noundef %retval.0.i23352821) #10
  br label %for.inc1703

sw.bb80:                                          ; preds = %if.then47
  store i32 1, ptr @AltErrorFormat, align 4, !tbaa !9
  br label %for.inc1703

cond.false203:                                    ; preds = %if.then47
  %conv211 = zext i8 %12 to i32
  %sub212.neg = add nsw i32 %conv211, -69
  %cmp216 = icmp eq i8 %12, 69
  br i1 %cmp216, label %if.then218, label %cond.end259

if.then218:                                       ; preds = %cond.false203
  %arrayidx220 = getelementptr inbounds i8, ptr %10, i64 2
  %29 = load i8, ptr %arrayidx220, align 1, !tbaa !11
  %conv221 = zext i8 %29 to i32
  %sub222.neg = add nsw i32 %conv221, -80
  %cmp226 = icmp eq i8 %29, 80
  br i1 %cmp226, label %if.then228, label %cond.end259

if.then228:                                       ; preds = %if.then218
  %arrayidx230 = getelementptr inbounds i8, ptr %10, i64 3
  %30 = load i8, ptr %arrayidx230, align 1, !tbaa !11
  %conv231 = zext i8 %30 to i32
  %sub232.neg = add nsw i32 %conv231, -83
  %cmp236 = icmp eq i8 %30, 83
  br i1 %cmp236, label %if.then238, label %cond.end259

if.then238:                                       ; preds = %if.then228
  %arrayidx240 = getelementptr inbounds i8, ptr %10, i64 4
  %31 = load i8, ptr %arrayidx240, align 1, !tbaa !11
  %conv241 = zext i8 %31 to i32
  br label %cond.end259

cond.end259:                                      ; preds = %cond.false203, %if.then228, %if.then238, %if.then218
  %__result208.0.neg = phi i32 [ %conv241, %if.then238 ], [ %sub232.neg, %if.then228 ], [ %sub222.neg, %if.then218 ], [ %sub212.neg, %cond.false203 ]
  %cmp261 = icmp eq i32 %__result208.0.neg, 0
  br i1 %cmp261, label %if.end265, label %if.then263

if.then263:                                       ; preds = %cond.end259
  %32 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call264 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 10, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef %32) #10
  br label %if.end265

if.end265:                                        ; preds = %if.then263, %cond.end259
  store i32 1, ptr @Encapsulated, align 4, !tbaa !9
  br label %for.inc1703

sw.bb266:                                         ; preds = %if.then47
  %add.ptr113.i2339 = getelementptr inbounds i8, ptr %10, i64 2
  %33 = load i8, ptr %add.ptr113.i2339, align 1, !tbaa !11
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %if.else.i2342, label %if.end272

if.else.i2342:                                    ; preds = %sw.bb266
  %cmp174.i2341 = icmp slt i32 %storemerge2886, %sub173.i2424
  br i1 %cmp174.i2341, label %land.lhs.true176.i2347, label %if.then270

land.lhs.true176.i2347:                           ; preds = %if.else.i2342
  %add.i2343 = add nsw i32 %storemerge2886, 1
  %idxprom177.i2344 = sext i32 %add.i2343 to i64
  %arrayidx178.i2345 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom177.i2344
  %35 = load ptr, ptr %arrayidx178.i2345, align 8, !tbaa !5
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %cmp180.not.i2346 = icmp eq i8 %36, 45
  br i1 %cmp180.not.i2346, label %if.then270, label %if.end272

if.then270:                                       ; preds = %land.lhs.true176.i2347, %if.else.i2342
  %37 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call271 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 11, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef %37) #10
  br label %if.end272

if.end272:                                        ; preds = %land.lhs.true176.i2347, %sw.bb266, %if.then270
  %retval.0.i23492828 = phi ptr [ null, %if.then270 ], [ %add.ptr113.i2339, %sw.bb266 ], [ %35, %land.lhs.true176.i2347 ]
  %i.32826 = phi i32 [ %storemerge2886, %if.then270 ], [ %storemerge2886, %sw.bb266 ], [ %add.i2343, %land.lhs.true176.i2347 ]
  %38 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call273 = call ptr @MakeWord(i32 noundef 11, ptr noundef %retval.0.i23492828, ptr noundef %38) #10
  call void @AddToPath(i32 noundef 3, ptr noundef %call273) #10
  %39 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call274 = call ptr @MakeWord(i32 noundef 11, ptr noundef %retval.0.i23492828, ptr noundef %39) #10
  call void @AddToPath(i32 noundef 4, ptr noundef %call274) #10
  br label %for.inc1703

sw.bb275:                                         ; preds = %if.then47
  %add.ptr113.i2353 = getelementptr inbounds i8, ptr %10, i64 2
  %40 = load i8, ptr %add.ptr113.i2353, align 1, !tbaa !11
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %if.else.i2356, label %if.end281

if.else.i2356:                                    ; preds = %sw.bb275
  %cmp174.i2355 = icmp slt i32 %storemerge2886, %sub173.i2424
  br i1 %cmp174.i2355, label %land.lhs.true176.i2361, label %if.then279

land.lhs.true176.i2361:                           ; preds = %if.else.i2356
  %add.i2357 = add nsw i32 %storemerge2886, 1
  %idxprom177.i2358 = sext i32 %add.i2357 to i64
  %arrayidx178.i2359 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom177.i2358
  %42 = load ptr, ptr %arrayidx178.i2359, align 8, !tbaa !5
  %43 = load i8, ptr %42, align 1, !tbaa !11
  %cmp180.not.i2360 = icmp eq i8 %43, 45
  br i1 %cmp180.not.i2360, label %if.then279, label %if.end281

if.then279:                                       ; preds = %land.lhs.true176.i2361, %if.else.i2356
  %44 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call280 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 12, ptr noundef nonnull @.str.18, i32 noundef 1, ptr noundef %44) #10
  br label %if.end281

if.end281:                                        ; preds = %land.lhs.true176.i2361, %sw.bb275, %if.then279
  %retval.0.i23632835 = phi ptr [ null, %if.then279 ], [ %add.ptr113.i2353, %sw.bb275 ], [ %42, %land.lhs.true176.i2361 ]
  %i.42833 = phi i32 [ %storemerge2886, %if.then279 ], [ %storemerge2886, %sw.bb275 ], [ %add.i2357, %land.lhs.true176.i2361 ]
  %45 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call282 = call ptr @MakeWord(i32 noundef 11, ptr noundef %retval.0.i23632835, ptr noundef %45) #10
  call void @AddToPath(i32 noundef 7, ptr noundef %call282) #10
  br label %for.inc1703

sw.bb283:                                         ; preds = %if.then47
  %add.ptr113.i2367 = getelementptr inbounds i8, ptr %10, i64 2
  %46 = load i8, ptr %add.ptr113.i2367, align 1, !tbaa !11
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %if.else.i2370, label %if.end289

if.else.i2370:                                    ; preds = %sw.bb283
  %cmp174.i2369 = icmp slt i32 %storemerge2886, %sub173.i2424
  br i1 %cmp174.i2369, label %land.lhs.true176.i2375, label %if.then287

land.lhs.true176.i2375:                           ; preds = %if.else.i2370
  %add.i2371 = add nsw i32 %storemerge2886, 1
  %idxprom177.i2372 = sext i32 %add.i2371 to i64
  %arrayidx178.i2373 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom177.i2372
  %48 = load ptr, ptr %arrayidx178.i2373, align 8, !tbaa !5
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %cmp180.not.i2374 = icmp eq i8 %49, 45
  br i1 %cmp180.not.i2374, label %if.then287, label %if.end289

if.then287:                                       ; preds = %land.lhs.true176.i2375, %if.else.i2370
  %50 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call288 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 13, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef %50) #10
  br label %if.end289

if.end289:                                        ; preds = %land.lhs.true176.i2375, %sw.bb283, %if.then287
  %retval.0.i23772842 = phi ptr [ null, %if.then287 ], [ %add.ptr113.i2367, %sw.bb283 ], [ %48, %land.lhs.true176.i2375 ]
  %i.52840 = phi i32 [ %storemerge2886, %if.then287 ], [ %storemerge2886, %sw.bb283 ], [ %add.i2371, %land.lhs.true176.i2375 ]
  %51 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call290 = call ptr @MakeWord(i32 noundef 11, ptr noundef %retval.0.i23772842, ptr noundef %51) #10
  call void @AddToPath(i32 noundef 5, ptr noundef %call290) #10
  br label %for.inc1703

sw.bb291:                                         ; preds = %if.then47
  %add.ptr113.i2381 = getelementptr inbounds i8, ptr %10, i64 2
  %52 = load i8, ptr %add.ptr113.i2381, align 1, !tbaa !11
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %if.else.i2384, label %if.end297

if.else.i2384:                                    ; preds = %sw.bb291
  %cmp174.i2383 = icmp slt i32 %storemerge2886, %sub173.i2424
  br i1 %cmp174.i2383, label %land.lhs.true176.i2389, label %if.then295

land.lhs.true176.i2389:                           ; preds = %if.else.i2384
  %add.i2385 = add nsw i32 %storemerge2886, 1
  %idxprom177.i2386 = sext i32 %add.i2385 to i64
  %arrayidx178.i2387 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom177.i2386
  %54 = load ptr, ptr %arrayidx178.i2387, align 8, !tbaa !5
  %55 = load i8, ptr %54, align 1, !tbaa !11
  %cmp180.not.i2388 = icmp eq i8 %55, 45
  br i1 %cmp180.not.i2388, label %if.then295, label %if.end297

if.then295:                                       ; preds = %land.lhs.true176.i2389, %if.else.i2384
  %56 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call296 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 14, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef %56) #10
  br label %if.end297

if.end297:                                        ; preds = %land.lhs.true176.i2389, %sw.bb291, %if.then295
  %retval.0.i23912849 = phi ptr [ null, %if.then295 ], [ %add.ptr113.i2381, %sw.bb291 ], [ %54, %land.lhs.true176.i2389 ]
  %i.62847 = phi i32 [ %storemerge2886, %if.then295 ], [ %storemerge2886, %sw.bb291 ], [ %add.i2385, %land.lhs.true176.i2389 ]
  %57 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call298 = call ptr @MakeWord(i32 noundef 11, ptr noundef %retval.0.i23912849, ptr noundef %57) #10
  call void @AddToPath(i32 noundef 6, ptr noundef %call298) #10
  br label %for.inc1703

sw.bb299:                                         ; preds = %if.then47
  %add.ptr113.i2395 = getelementptr inbounds i8, ptr %10, i64 2
  %58 = load i8, ptr %add.ptr113.i2395, align 1, !tbaa !11
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %if.else.i2398, label %if.end305

if.else.i2398:                                    ; preds = %sw.bb299
  %cmp174.i2397 = icmp slt i32 %storemerge2886, %sub173.i2424
  br i1 %cmp174.i2397, label %land.lhs.true176.i2403, label %if.then303

land.lhs.true176.i2403:                           ; preds = %if.else.i2398
  %add.i2399 = add nsw i32 %storemerge2886, 1
  %idxprom177.i2400 = sext i32 %add.i2399 to i64
  %arrayidx178.i2401 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom177.i2400
  %60 = load ptr, ptr %arrayidx178.i2401, align 8, !tbaa !5
  %61 = load i8, ptr %60, align 1, !tbaa !11
  %cmp180.not.i2402 = icmp eq i8 %61, 45
  br i1 %cmp180.not.i2402, label %if.then303, label %if.end305

if.then303:                                       ; preds = %land.lhs.true176.i2403, %if.else.i2398
  %62 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call304 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 15, ptr noundef nonnull @.str.21, i32 noundef 1, ptr noundef %62) #10
  br label %if.end305

if.end305:                                        ; preds = %land.lhs.true176.i2403, %sw.bb299, %if.then303
  %retval.0.i24052856 = phi ptr [ null, %if.then303 ], [ %add.ptr113.i2395, %sw.bb299 ], [ %60, %land.lhs.true176.i2403 ]
  %i.72854 = phi i32 [ %storemerge2886, %if.then303 ], [ %storemerge2886, %sw.bb299 ], [ %add.i2399, %land.lhs.true176.i2403 ]
  %63 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call306 = call ptr @MakeWord(i32 noundef 11, ptr noundef %retval.0.i24052856, ptr noundef %63) #10
  call void @AddToPath(i32 noundef 1, ptr noundef %call306) #10
  %64 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call307 = call ptr @MakeWord(i32 noundef 11, ptr noundef %retval.0.i24052856, ptr noundef %64) #10
  call void @AddToPath(i32 noundef 2, ptr noundef %call307) #10
  br label %for.inc1703

sw.bb308:                                         ; preds = %if.then47
  %add.ptr113.i2409 = getelementptr inbounds i8, ptr %10, i64 2
  %65 = load i8, ptr %add.ptr113.i2409, align 1, !tbaa !11
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %if.else.i2412, label %if.end314

if.else.i2412:                                    ; preds = %sw.bb308
  %cmp174.i2411 = icmp slt i32 %storemerge2886, %sub173.i2424
  br i1 %cmp174.i2411, label %land.lhs.true176.i2417, label %if.then312

land.lhs.true176.i2417:                           ; preds = %if.else.i2412
  %add.i2413 = add nsw i32 %storemerge2886, 1
  %idxprom177.i2414 = sext i32 %add.i2413 to i64
  %arrayidx178.i2415 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom177.i2414
  %67 = load ptr, ptr %arrayidx178.i2415, align 8, !tbaa !5
  %68 = load i8, ptr %67, align 1, !tbaa !11
  %cmp180.not.i2416 = icmp eq i8 %68, 45
  br i1 %cmp180.not.i2416, label %if.then312, label %if.end314

if.then312:                                       ; preds = %land.lhs.true176.i2417, %if.else.i2412
  %69 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call313 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef %69) #10
  unreachable

if.end314:                                        ; preds = %land.lhs.true176.i2417, %sw.bb308
  %retval.0.i24192863 = phi ptr [ %add.ptr113.i2409, %sw.bb308 ], [ %67, %land.lhs.true176.i2417 ]
  %i.82861 = phi i32 [ %storemerge2886, %sw.bb308 ], [ %add.i2413, %land.lhs.true176.i2417 ]
  %call315 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i24192863) #11
  %70 = trunc i64 %call315 to i32
  %conv317 = add i32 %70, -3
  %cmp318 = icmp sgt i32 %conv317, -1
  br i1 %cmp318, label %cond.false443, label %if.end505

cond.false443:                                    ; preds = %if.end314
  %idxprom445 = zext i32 %conv317 to i64
  %arrayidx446 = getelementptr inbounds i8, ptr %retval.0.i24192863, i64 %idxprom445
  %71 = load i8, ptr %arrayidx446, align 1, !tbaa !11
  %conv450 = zext i8 %71 to i32
  %sub451.neg = add nsw i32 %conv450, -46
  %cmp455 = icmp eq i8 %71, 46
  br i1 %cmp455, label %if.then457, label %cond.end497

if.then457:                                       ; preds = %cond.false443
  %arrayidx459 = getelementptr inbounds i8, ptr %arrayidx446, i64 1
  %72 = load i8, ptr %arrayidx459, align 1, !tbaa !11
  %conv460 = zext i8 %72 to i32
  %sub461.neg = add nsw i32 %conv460, -108
  %cmp465 = icmp eq i8 %72, 108
  br i1 %cmp465, label %if.then467, label %cond.end497

if.then467:                                       ; preds = %if.then457
  %arrayidx469 = getelementptr inbounds i8, ptr %arrayidx446, i64 2
  %73 = load i8, ptr %arrayidx469, align 1, !tbaa !11
  %conv470 = zext i8 %73 to i32
  %sub471.neg = add nsw i32 %conv470, -116
  %cmp475 = icmp eq i8 %73, 116
  br i1 %cmp475, label %if.then477, label %cond.end497

if.then477:                                       ; preds = %if.then467
  %arrayidx479 = getelementptr inbounds i8, ptr %arrayidx446, i64 3
  %74 = load i8, ptr %arrayidx479, align 1, !tbaa !11
  %conv480 = zext i8 %74 to i32
  br label %cond.end497

cond.end497:                                      ; preds = %cond.false443, %if.then467, %if.then477, %if.then457
  %__result447.0.neg = phi i32 [ %conv480, %if.then477 ], [ %sub471.neg, %if.then467 ], [ %sub461.neg, %if.then457 ], [ %sub451.neg, %cond.false443 ]
  %cmp499 = icmp eq i32 %__result447.0.neg, 0
  br i1 %cmp499, label %if.then501, label %if.end505

if.then501:                                       ; preds = %cond.end497
  store i8 0, ptr %arrayidx446, align 1
  br label %if.end505

if.end505:                                        ; preds = %if.then501, %cond.end497, %if.end314
  %75 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call506 = call zeroext i16 @DefineFile(ptr noundef nonnull %retval.0.i24192863, ptr noundef nonnull @.str.2, ptr noundef %75, i32 noundef 0, i32 noundef 2) #10
  br label %for.inc1703

sw.bb507:                                         ; preds = %if.then47
  %call508 = call zeroext i16 @FirstFile(i32 noundef 7) #10
  %cmp510.not = icmp eq i16 %call508, 0
  br i1 %cmp510.not, label %if.end514, label %if.then512

if.then512:                                       ; preds = %sw.bb507
  %76 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call513 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 17, ptr noundef nonnull @.str.23, i32 noundef 1, ptr noundef %76) #10
  br label %if.end514

if.end514:                                        ; preds = %if.then512, %sw.bb507
  %77 = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  %add.ptr113.i2423 = getelementptr inbounds i8, ptr %77, i64 2
  %78 = load i8, ptr %add.ptr113.i2423, align 1, !tbaa !11
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %if.else.i2426, label %if.end520

if.else.i2426:                                    ; preds = %if.end514
  %cmp174.i2425 = icmp slt i32 %storemerge2886, %sub173.i2424
  br i1 %cmp174.i2425, label %land.lhs.true176.i2431, label %if.then518

land.lhs.true176.i2431:                           ; preds = %if.else.i2426
  %add.i2427 = add nsw i32 %storemerge2886, 1
  %idxprom177.i2428 = sext i32 %add.i2427 to i64
  %arrayidx178.i2429 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom177.i2428
  %80 = load ptr, ptr %arrayidx178.i2429, align 8, !tbaa !5
  %81 = load i8, ptr %80, align 1, !tbaa !11
  %cmp180.not.i2430 = icmp eq i8 %81, 45
  br i1 %cmp180.not.i2430, label %if.then518, label %if.end520

if.then518:                                       ; preds = %land.lhs.true176.i2431, %if.else.i2426
  %82 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call519 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 18, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef %82) #10
  br label %if.end520

if.end520:                                        ; preds = %land.lhs.true176.i2431, %if.end514, %if.then518
  %retval.0.i24332870 = phi ptr [ null, %if.then518 ], [ %add.ptr113.i2423, %if.end514 ], [ %80, %land.lhs.true176.i2431 ]
  %i.92868 = phi i32 [ %storemerge2886, %if.then518 ], [ %storemerge2886, %if.end514 ], [ %add.i2427, %land.lhs.true176.i2431 ]
  %83 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call521 = call zeroext i16 @DefineFile(ptr noundef %retval.0.i24332870, ptr noundef nonnull @.str.2, ptr noundef %83, i32 noundef 7, i32 noundef 1) #10
  %84 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call522 = call zeroext i16 @DefineFile(ptr noundef %retval.0.i24332870, ptr noundef nonnull @.str.25, ptr noundef %84, i32 noundef 8, i32 noundef 1) #10
  br label %for.inc1703

sw.bb523:                                         ; preds = %if.then47
  %85 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #12
  %86 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #12
  %87 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call526 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #12
  %88 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call527 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #12
  %89 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call528 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef %spec.store.select, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #12
  %90 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call529 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.41, ptr noundef %spec.store.select, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.42) #12
  %91 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call530 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44) #12
  %92 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call531 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46) #12
  %93 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call532 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.44) #12
  %94 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call533 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.46) #12
  %95 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call534 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.46) #12
  %96 = load ptr, ptr @stderr, align 8, !tbaa !5
  %fputc = call i32 @fputc(i32 10, ptr %96)
  %97 = load ptr, ptr @stderr, align 8, !tbaa !5
  %98 = call i64 @fwrite(ptr nonnull @.str.51, i64 47, i64 1, ptr %97) #12
  %99 = load ptr, ptr @stderr, align 8, !tbaa !5
  %100 = call i64 @fwrite(ptr nonnull @.str.52, i64 46, i64 1, ptr %99) #12
  %101 = load ptr, ptr @stderr, align 8, !tbaa !5
  %102 = call i64 @fwrite(ptr nonnull @.str.53, i64 47, i64 1, ptr %101) #12
  %103 = load ptr, ptr @stderr, align 8, !tbaa !5
  %104 = call i64 @fwrite(ptr nonnull @.str.54, i64 48, i64 1, ptr %103) #12
  %105 = load ptr, ptr @stderr, align 8, !tbaa !5
  %106 = call i64 @fwrite(ptr nonnull @.str.55, i64 49, i64 1, ptr %105) #12
  call void @exit(i32 noundef 0) #13
  unreachable

sw.bb542:                                         ; preds = %if.then47
  %107 = load ptr, ptr @PDF_BackEnd, align 8, !tbaa !5
  store ptr %107, ptr @BackEnd, align 8, !tbaa !5
  br label %for.inc1703

cond.false681:                                    ; preds = %if.then47
  %conv689 = zext i8 %12 to i32
  %sub690.neg = add nsw i32 %conv689, -80
  %cmp694 = icmp eq i8 %12, 80
  br i1 %cmp694, label %if.then696, label %cond.end737

if.then696:                                       ; preds = %cond.false681
  %arrayidx698 = getelementptr inbounds i8, ptr %10, i64 2
  %108 = load i8, ptr %arrayidx698, align 1, !tbaa !11
  %conv699 = zext i8 %108 to i32
  %sub700.neg = add nsw i32 %conv699, -68
  %cmp704 = icmp eq i8 %108, 68
  br i1 %cmp704, label %if.then706, label %cond.end737

if.then706:                                       ; preds = %if.then696
  %arrayidx708 = getelementptr inbounds i8, ptr %10, i64 3
  %109 = load i8, ptr %arrayidx708, align 1, !tbaa !11
  %conv709 = zext i8 %109 to i32
  %sub710.neg = add nsw i32 %conv709, -70
  %cmp714 = icmp eq i8 %109, 70
  br i1 %cmp714, label %if.then716, label %cond.end737

if.then716:                                       ; preds = %if.then706
  %arrayidx718 = getelementptr inbounds i8, ptr %10, i64 4
  %110 = load i8, ptr %arrayidx718, align 1, !tbaa !11
  %conv719 = zext i8 %110 to i32
  br label %cond.end737

cond.end737:                                      ; preds = %cond.false681, %if.then706, %if.then716, %if.then696
  %__result686.0.neg = phi i32 [ %conv719, %if.then716 ], [ %sub710.neg, %if.then706 ], [ %sub700.neg, %if.then696 ], [ %sub690.neg, %cond.false681 ]
  %cmp739 = icmp eq i32 %__result686.0.neg, 0
  br i1 %cmp739, label %if.then741, label %if.end742

if.then741:                                       ; preds = %cond.end737
  %111 = load ptr, ptr @PDF_BackEnd, align 8, !tbaa !5
  store ptr %111, ptr @BackEnd, align 8, !tbaa !5
  br label %for.inc1703

if.end742:                                        ; preds = %cond.end737
  store i32 1, ptr @PlainFormFeed, align 4, !tbaa !9
  br label %sw.bb743

sw.bb743:                                         ; preds = %if.then47, %if.end742
  %112 = load ptr, ptr @Plain_BackEnd, align 8, !tbaa !5
  store ptr %112, ptr @BackEnd, align 8, !tbaa !5
  %113 = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  %add.ptr746 = getelementptr inbounds i8, ptr %113, i64 2
  %114 = load i8, ptr %add.ptr746, align 1, !tbaa !11
  %cmp748.not = icmp eq i8 %114, 0
  br i1 %cmp748.not, label %for.inc1703, label %if.then750

if.then750:                                       ; preds = %sw.bb743
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len1) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len2) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %units1) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %units2) #10
  %call754 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %add.ptr746, ptr noundef nonnull @.str.57, ptr noundef nonnull %len1, ptr noundef nonnull %units1, ptr noundef nonnull %len2, ptr noundef nonnull %units2) #10
  %cmp755.not = icmp eq i32 %call754, 4
  br i1 %cmp755.not, label %if.end763, label %if.then757

if.then757:                                       ; preds = %if.then750
  %115 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %116 = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  %add.ptr760 = getelementptr inbounds i8, ptr %116, i64 1
  %117 = load i8, ptr %add.ptr760, align 1, !tbaa !11
  %conv761 = sext i8 %117 to i32
  %call762 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 19, ptr noundef nonnull @.str.58, i32 noundef 1, ptr noundef %115, i32 noundef %conv761) #10
  br label %if.end763

if.end763:                                        ; preds = %if.then757, %if.then750
  %118 = load i8, ptr %units1, align 1, !tbaa !11
  switch i8 %118, label %sw.default [
    i8 99, label %sw.bb765
    i8 105, label %sw.bb767
    i8 112, label %sw.bb770
    i8 109, label %sw.bb773
  ]

sw.bb765:                                         ; preds = %if.end763
  %119 = load float, ptr %len1, align 4, !tbaa !12
  %mul = fmul float %119, 5.670000e+02
  %conv766 = fptosi float %mul to i32
  store i32 %conv766, ptr @PlainCharWidth, align 4, !tbaa !9
  br label %sw.epilog

sw.bb767:                                         ; preds = %if.end763
  %120 = load float, ptr %len1, align 4, !tbaa !12
  %mul768 = fmul float %120, 1.440000e+03
  %conv769 = fptosi float %mul768 to i32
  store i32 %conv769, ptr @PlainCharWidth, align 4, !tbaa !9
  br label %sw.epilog

sw.bb770:                                         ; preds = %if.end763
  %121 = load float, ptr %len1, align 4, !tbaa !12
  %mul771 = fmul float %121, 2.000000e+01
  %conv772 = fptosi float %mul771 to i32
  store i32 %conv772, ptr @PlainCharWidth, align 4, !tbaa !9
  br label %sw.epilog

sw.bb773:                                         ; preds = %if.end763
  %122 = load float, ptr %len1, align 4, !tbaa !12
  %mul774 = fmul float %122, 1.200000e+02
  %conv775 = fptosi float %mul774 to i32
  store i32 %conv775, ptr @PlainCharWidth, align 4, !tbaa !9
  br label %sw.epilog

sw.default:                                       ; preds = %if.end763
  %123 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %124 = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  %add.ptr778 = getelementptr inbounds i8, ptr %124, i64 1
  %125 = load i8, ptr %add.ptr778, align 1, !tbaa !11
  %conv779 = sext i8 %125 to i32
  %call780 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 20, ptr noundef nonnull @.str.59, i32 noundef 1, ptr noundef %123, i32 noundef %conv779) #10
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb773, %sw.bb770, %sw.bb767, %sw.bb765
  %126 = load i8, ptr %units2, align 1, !tbaa !11
  switch i8 %126, label %sw.default794 [
    i8 99, label %sw.bb782
    i8 105, label %sw.bb785
    i8 112, label %sw.bb788
    i8 109, label %sw.bb791
  ]

sw.bb782:                                         ; preds = %sw.epilog
  %127 = load float, ptr %len2, align 4, !tbaa !12
  %mul783 = fmul float %127, 5.670000e+02
  %conv784 = fptosi float %mul783 to i32
  store i32 %conv784, ptr @PlainCharHeight, align 4, !tbaa !9
  br label %sw.epilog800

sw.bb785:                                         ; preds = %sw.epilog
  %128 = load float, ptr %len2, align 4, !tbaa !12
  %mul786 = fmul float %128, 1.440000e+03
  %conv787 = fptosi float %mul786 to i32
  store i32 %conv787, ptr @PlainCharHeight, align 4, !tbaa !9
  br label %sw.epilog800

sw.bb788:                                         ; preds = %sw.epilog
  %129 = load float, ptr %len2, align 4, !tbaa !12
  %mul789 = fmul float %129, 2.000000e+01
  %conv790 = fptosi float %mul789 to i32
  store i32 %conv790, ptr @PlainCharHeight, align 4, !tbaa !9
  br label %sw.epilog800

sw.bb791:                                         ; preds = %sw.epilog
  %130 = load float, ptr %len2, align 4, !tbaa !12
  %mul792 = fmul float %130, 1.200000e+02
  %conv793 = fptosi float %mul792 to i32
  store i32 %conv793, ptr @PlainCharHeight, align 4, !tbaa !9
  br label %sw.epilog800

sw.default794:                                    ; preds = %sw.epilog
  %131 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %132 = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  %add.ptr797 = getelementptr inbounds i8, ptr %132, i64 1
  %133 = load i8, ptr %add.ptr797, align 1, !tbaa !11
  %conv798 = sext i8 %133 to i32
  %call799 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 21, ptr noundef nonnull @.str.59, i32 noundef 1, ptr noundef %131, i32 noundef %conv798) #10
  br label %sw.epilog800

sw.epilog800:                                     ; preds = %sw.default794, %sw.bb791, %sw.bb788, %sw.bb785, %sw.bb782
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %units2) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %units1) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len1) #10
  br label %for.inc1703

sw.bb802:                                         ; preds = %if.then47
  store i32 1, ptr @InitializeAll, align 4, !tbaa !9
  store i32 0, ptr @AllowCrossDb, align 4, !tbaa !9
  br label %for.inc1703

sw.bb803:                                         ; preds = %if.then47
  %134 = load ptr, ptr @stderr, align 8, !tbaa !5
  call fastcc void @PrintUsage(ptr noundef %134)
  call void @exit(i32 noundef 0) #13
  unreachable

sw.bb804:                                         ; preds = %if.then47
  %135 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call807 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 4, ptr noundef nonnull @.str.60, i32 noundef 1, ptr noundef %135, ptr noundef nonnull %10) #10
  br label %for.inc1703

sw.bb808:                                         ; preds = %if.then47
  %call811 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %10, ptr noundef nonnull @.str.61, ptr noundef nonnull %MemCheckLong) #10
  %136 = load i64, ptr %MemCheckLong, align 8, !tbaa !14
  %137 = inttoptr i64 %136 to ptr
  store ptr %137, ptr @MemCheck, align 8, !tbaa !5
  %138 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call812 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.62, i64 noundef %136) #12
  br label %for.inc1703

sw.bb813:                                         ; preds = %if.then47
  %tobool814.not = icmp eq i32 %stdin_seen.02891, 0
  br i1 %tobool814.not, label %if.end817, label %if.then815

if.then815:                                       ; preds = %sw.bb813
  %139 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call816 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 23, ptr noundef nonnull @.str.63, i32 noundef 1, ptr noundef %139) #10
  br label %if.end817

if.end817:                                        ; preds = %if.then815, %sw.bb813
  %140 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call818 = call zeroext i16 @DefineFile(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, ptr noundef %140, i32 noundef 0, i32 noundef 0) #10
  br label %for.inc1703

sw.bb819:                                         ; preds = %if.then47
  %add.ptr822 = getelementptr inbounds i8, ptr %10, i64 2
  %call825 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %add.ptr822, ptr noundef nonnull @.str.64, ptr noundef nonnull %oname, ptr noundef nonnull %oval) #10
  %cmp826.not = icmp ne i32 %call825, 2
  %char0 = load i8, ptr %oname, align 16
  %cmp831 = icmp eq i8 %char0, 0
  %or.cond = select i1 %cmp826.not, i1 true, i1 %cmp831
  %char02297 = load i8, ptr %oval, align 16
  %cmp836 = icmp eq i8 %char02297, 0
  %or.cond2298 = select i1 %or.cond, i1 true, i1 %cmp836
  br i1 %or.cond2298, label %if.then838, label %if.end843

if.then838:                                       ; preds = %sw.bb819
  %141 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %142 = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  %add.ptr841 = getelementptr inbounds i8, ptr %142, i64 2
  %call842 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 24, ptr noundef nonnull @.str.65, i32 noundef 1, ptr noundef %141, ptr noundef nonnull %add.ptr841) #10
  br label %if.end843

if.end843:                                        ; preds = %sw.bb819, %if.then838
  %143 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call845 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %oname, ptr noundef %143) #10
  %144 = load i8, ptr @zz_lengths, align 1, !tbaa !11
  %conv846 = zext i8 %144 to i32
  store i32 %conv846, ptr @zz_size, align 4, !tbaa !9
  %conv847 = zext i8 %144 to i64
  %arrayidx854 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv847
  %145 = load ptr, ptr %arrayidx854, align 8, !tbaa !5
  %cmp855 = icmp eq ptr %145, null
  br i1 %cmp855, label %if.then857, label %if.else859

if.then857:                                       ; preds = %if.end843
  %146 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call858 = call ptr @GetMemory(i32 noundef %conv846, ptr noundef %146) #10
  br label %if.end868

if.else859:                                       ; preds = %if.end843
  store ptr %145, ptr @zz_hold, align 8, !tbaa !5
  %147 = load ptr, ptr %145, align 8, !tbaa !11
  store ptr %147, ptr %arrayidx854, align 8, !tbaa !5
  br label %if.end868

if.end868:                                        ; preds = %if.then857, %if.else859
  %148 = phi ptr [ %call858, %if.then857 ], [ %145, %if.else859 ]
  %ou1869 = getelementptr inbounds %struct.word_type, ptr %148, i64 0, i32 1
  store i8 0, ptr %ou1869, align 8, !tbaa !11
  %osucc873 = getelementptr inbounds [2 x %struct.LIST], ptr %148, i64 0, i64 1, i32 1
  store ptr %148, ptr %osucc873, align 8, !tbaa !11
  %arrayidx875 = getelementptr inbounds [2 x %struct.LIST], ptr %148, i64 0, i64 1
  store ptr %148, ptr %arrayidx875, align 8, !tbaa !11
  %osucc879 = getelementptr inbounds %struct.LIST, ptr %148, i64 0, i32 1
  store ptr %148, ptr %osucc879, align 8, !tbaa !11
  store ptr %148, ptr %148, align 8, !tbaa !11
  store ptr %148, ptr @xx_link, align 8, !tbaa !5
  store ptr %148, ptr @zz_res, align 8, !tbaa !5
  %149 = load ptr, ptr @CommandOptions, align 8, !tbaa !5
  store ptr %149, ptr @zz_hold, align 8, !tbaa !5
  %cmp883 = icmp eq ptr %149, null
  br i1 %cmp883, label %cond.end914, label %cond.false890

cond.false890:                                    ; preds = %if.end868
  %150 = load ptr, ptr %149, align 8, !tbaa !11
  store ptr %150, ptr @zz_tmp, align 8, !tbaa !5
  %151 = load ptr, ptr %148, align 8, !tbaa !11
  store ptr %151, ptr %149, align 8, !tbaa !11
  %152 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %153 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %154 = load ptr, ptr %153, align 8, !tbaa !11
  %osucc905 = getelementptr inbounds %struct.LIST, ptr %154, i64 0, i32 1
  store ptr %152, ptr %osucc905, align 8, !tbaa !11
  %155 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %155, ptr %153, align 8, !tbaa !11
  %156 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %157 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc911 = getelementptr inbounds %struct.LIST, ptr %157, i64 0, i32 1
  store ptr %156, ptr %osucc911, align 8, !tbaa !11
  %.pre2895 = load ptr, ptr @xx_link, align 8, !tbaa !5
  br label %cond.end914

cond.end914:                                      ; preds = %if.end868, %cond.false890
  %158 = phi ptr [ %148, %if.end868 ], [ %.pre2895, %cond.false890 ]
  store ptr %158, ptr @zz_res, align 8, !tbaa !5
  store ptr %call845, ptr @zz_hold, align 8, !tbaa !5
  %cmp916 = icmp eq ptr %call845, null
  %cmp920 = icmp eq ptr %158, null
  %or.cond2300 = select i1 %cmp916, i1 true, i1 %cmp920
  br i1 %or.cond2300, label %cond.end947, label %cond.false923

cond.false923:                                    ; preds = %cond.end914
  %arrayidx925 = getelementptr inbounds [2 x %struct.LIST], ptr %call845, i64 0, i64 1
  %159 = load ptr, ptr %arrayidx925, align 8, !tbaa !11
  store ptr %159, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx928 = getelementptr inbounds [2 x %struct.LIST], ptr %158, i64 0, i64 1
  %160 = load ptr, ptr %arrayidx928, align 8, !tbaa !11
  store ptr %160, ptr %arrayidx925, align 8, !tbaa !11
  %161 = load ptr, ptr %arrayidx928, align 8, !tbaa !11
  %osucc938 = getelementptr inbounds [2 x %struct.LIST], ptr %161, i64 0, i64 1, i32 1
  store ptr %call845, ptr %osucc938, align 8, !tbaa !11
  store ptr %159, ptr %arrayidx928, align 8, !tbaa !11
  %osucc944 = getelementptr inbounds [2 x %struct.LIST], ptr %159, i64 0, i64 1, i32 1
  store ptr %158, ptr %osucc944, align 8, !tbaa !11
  br label %cond.end947

cond.end947:                                      ; preds = %cond.end914, %cond.false923
  %162 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !11
  %conv949 = zext i8 %162 to i32
  store i32 %conv949, ptr @zz_size, align 4, !tbaa !9
  %conv950 = zext i8 %162 to i64
  %arrayidx957 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv950
  %163 = load ptr, ptr %arrayidx957, align 8, !tbaa !5
  %cmp958 = icmp eq ptr %163, null
  br i1 %cmp958, label %if.then960, label %if.else962

if.then960:                                       ; preds = %cond.end947
  %164 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call961 = call ptr @GetMemory(i32 noundef %conv949, ptr noundef %164) #10
  store ptr %call961, ptr @zz_hold, align 8, !tbaa !5
  br label %if.end971

if.else962:                                       ; preds = %cond.end947
  store ptr %163, ptr @zz_hold, align 8, !tbaa !5
  %165 = load ptr, ptr %163, align 8, !tbaa !11
  store ptr %165, ptr %arrayidx957, align 8, !tbaa !5
  br label %if.end971

if.end971:                                        ; preds = %if.then960, %if.else962
  %166 = phi ptr [ %call961, %if.then960 ], [ %163, %if.else962 ]
  %ou1972 = getelementptr inbounds %struct.word_type, ptr %166, i64 0, i32 1
  store i8 17, ptr %ou1972, align 8, !tbaa !11
  %arrayidx975 = getelementptr inbounds [2 x %struct.LIST], ptr %166, i64 0, i64 1
  %osucc976 = getelementptr inbounds [2 x %struct.LIST], ptr %166, i64 0, i64 1, i32 1
  store ptr %166, ptr %osucc976, align 8, !tbaa !11
  store ptr %166, ptr %arrayidx975, align 8, !tbaa !11
  %osucc982 = getelementptr inbounds %struct.LIST, ptr %166, i64 0, i32 1
  store ptr %166, ptr %osucc982, align 8, !tbaa !11
  store ptr %166, ptr %166, align 8, !tbaa !11
  %167 = load i8, ptr @zz_lengths, align 1, !tbaa !11
  %conv986 = zext i8 %167 to i32
  store i32 %conv986, ptr @zz_size, align 4, !tbaa !9
  %conv987 = zext i8 %167 to i64
  %arrayidx994 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv987
  %168 = load ptr, ptr %arrayidx994, align 8, !tbaa !5
  %cmp995 = icmp eq ptr %168, null
  br i1 %cmp995, label %if.then997, label %if.else999

if.then997:                                       ; preds = %if.end971
  %169 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call998 = call ptr @GetMemory(i32 noundef %conv986, ptr noundef %169) #10
  br label %if.end1008

if.else999:                                       ; preds = %if.end971
  store ptr %168, ptr @zz_hold, align 8, !tbaa !5
  %170 = load ptr, ptr %168, align 8, !tbaa !11
  store ptr %170, ptr %arrayidx994, align 8, !tbaa !5
  br label %if.end1008

if.end1008:                                       ; preds = %if.then997, %if.else999
  %171 = phi ptr [ %call998, %if.then997 ], [ %168, %if.else999 ]
  %ou11009 = getelementptr inbounds %struct.word_type, ptr %171, i64 0, i32 1
  store i8 0, ptr %ou11009, align 8, !tbaa !11
  %osucc1013 = getelementptr inbounds [2 x %struct.LIST], ptr %171, i64 0, i64 1, i32 1
  store ptr %171, ptr %osucc1013, align 8, !tbaa !11
  %arrayidx1015 = getelementptr inbounds [2 x %struct.LIST], ptr %171, i64 0, i64 1
  store ptr %171, ptr %arrayidx1015, align 8, !tbaa !11
  %osucc1019 = getelementptr inbounds %struct.LIST, ptr %171, i64 0, i32 1
  store ptr %171, ptr %osucc1019, align 8, !tbaa !11
  store ptr %171, ptr %171, align 8, !tbaa !11
  store ptr %171, ptr @xx_link, align 8, !tbaa !5
  store ptr %171, ptr @zz_res, align 8, !tbaa !5
  %172 = load ptr, ptr @CommandOptions, align 8, !tbaa !5
  store ptr %172, ptr @zz_hold, align 8, !tbaa !5
  %cmp1023 = icmp eq ptr %172, null
  br i1 %cmp1023, label %cond.end1054.thread, label %cond.end1054

cond.end1054.thread:                              ; preds = %if.end1008
  store ptr %166, ptr @zz_hold, align 8, !tbaa !5
  br label %cond.false1063

cond.end1054:                                     ; preds = %if.end1008
  %173 = load ptr, ptr %172, align 8, !tbaa !11
  store ptr %173, ptr @zz_tmp, align 8, !tbaa !5
  %174 = load ptr, ptr %171, align 8, !tbaa !11
  store ptr %174, ptr %172, align 8, !tbaa !11
  %175 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %176 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %177 = load ptr, ptr %176, align 8, !tbaa !11
  %osucc1045 = getelementptr inbounds %struct.LIST, ptr %177, i64 0, i32 1
  store ptr %175, ptr %osucc1045, align 8, !tbaa !11
  %178 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %178, ptr %176, align 8, !tbaa !11
  %179 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %180 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc1051 = getelementptr inbounds %struct.LIST, ptr %180, i64 0, i32 1
  store ptr %179, ptr %osucc1051, align 8, !tbaa !11
  %.pr = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %.pr, ptr @zz_res, align 8, !tbaa !5
  store ptr %166, ptr @zz_hold, align 8, !tbaa !5
  %cmp1060 = icmp eq ptr %.pr, null
  br i1 %cmp1060, label %for.cond1090.preheader, label %cond.end1054.cond.false1063_crit_edge

cond.end1054.cond.false1063_crit_edge:            ; preds = %cond.end1054
  %arrayidx1068.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr, i64 0, i64 1
  %.pre2896 = load ptr, ptr %arrayidx1068.phi.trans.insert, align 8, !tbaa !11
  br label %cond.false1063

cond.false1063:                                   ; preds = %cond.end1054.cond.false1063_crit_edge, %cond.end1054.thread
  %181 = phi ptr [ %171, %cond.end1054.thread ], [ %.pre2896, %cond.end1054.cond.false1063_crit_edge ]
  %182 = phi ptr [ %171, %cond.end1054.thread ], [ %.pr, %cond.end1054.cond.false1063_crit_edge ]
  %183 = load ptr, ptr %arrayidx975, align 8, !tbaa !11
  store ptr %183, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx1068 = getelementptr inbounds [2 x %struct.LIST], ptr %182, i64 0, i64 1
  store ptr %181, ptr %arrayidx975, align 8, !tbaa !11
  %184 = load ptr, ptr %arrayidx1068, align 8, !tbaa !11
  %osucc1078 = getelementptr inbounds [2 x %struct.LIST], ptr %184, i64 0, i64 1, i32 1
  store ptr %166, ptr %osucc1078, align 8, !tbaa !11
  store ptr %183, ptr %arrayidx1068, align 8, !tbaa !11
  %osucc1084 = getelementptr inbounds [2 x %struct.LIST], ptr %183, i64 0, i64 1, i32 1
  store ptr %182, ptr %osucc1084, align 8, !tbaa !11
  br label %for.cond1090.preheader

for.cond1090.preheader:                           ; preds = %cond.end1054, %cond.false1063
  br label %for.cond1090

for.cond1090:                                     ; preds = %for.cond1090.preheader, %for.inc
  %bp.0 = phi i32 [ %bp.1, %for.inc ], [ 0, %for.cond1090.preheader ]
  %p.0 = phi ptr [ %incdec.ptr, %for.inc ], [ %oval, %for.cond1090.preheader ]
  %185 = load i8, ptr %p.0, align 1, !tbaa !11
  switch i8 %185, label %sw.default1369 [
    i8 0, label %for.end
    i8 32, label %sw.bb1096
    i8 9, label %sw.bb1096
    i8 10, label %sw.bb1096
    i8 123, label %sw.bb1096
    i8 125, label %sw.bb1096
  ]

sw.bb1096:                                        ; preds = %for.cond1090, %for.cond1090, %for.cond1090, %for.cond1090, %for.cond1090
  %cmp1097 = icmp sgt i32 %bp.0, 0
  br i1 %cmp1097, label %if.then1099, label %for.inc

if.then1099:                                      ; preds = %sw.bb1096
  %idxprom1100 = zext i32 %bp.0 to i64
  %arrayidx1101 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %idxprom1100
  store i8 0, ptr %arrayidx1101, align 1, !tbaa !11
  %186 = load ptr, ptr %osucc982, align 8, !tbaa !11
  %cmp1105.not = icmp eq ptr %186, %166
  br i1 %cmp1105.not, label %if.end1262, label %if.then1107

if.then1107:                                      ; preds = %if.then1099
  %187 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !11
  %conv1108 = zext i8 %187 to i32
  store i32 %conv1108, ptr @zz_size, align 4, !tbaa !9
  %conv1109 = zext i8 %187 to i64
  %arrayidx1116 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1109
  %188 = load ptr, ptr %arrayidx1116, align 8, !tbaa !5
  %cmp1117 = icmp eq ptr %188, null
  br i1 %cmp1117, label %if.then1119, label %if.else1121

if.then1119:                                      ; preds = %if.then1107
  %189 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1120 = call ptr @GetMemory(i32 noundef %conv1108, ptr noundef %189) #10
  store ptr %call1120, ptr @zz_hold, align 8, !tbaa !5
  br label %if.end1130

if.else1121:                                      ; preds = %if.then1107
  store ptr %188, ptr @zz_hold, align 8, !tbaa !5
  %190 = load ptr, ptr %188, align 8, !tbaa !11
  store ptr %190, ptr %arrayidx1116, align 8, !tbaa !5
  br label %if.end1130

if.end1130:                                       ; preds = %if.then1119, %if.else1121
  %191 = phi ptr [ %call1120, %if.then1119 ], [ %188, %if.else1121 ]
  %ou11131 = getelementptr inbounds %struct.word_type, ptr %191, i64 0, i32 1
  store i8 1, ptr %ou11131, align 8, !tbaa !11
  %arrayidx1134 = getelementptr inbounds [2 x %struct.LIST], ptr %191, i64 0, i64 1
  %osucc1135 = getelementptr inbounds [2 x %struct.LIST], ptr %191, i64 0, i64 1, i32 1
  store ptr %191, ptr %osucc1135, align 8, !tbaa !11
  store ptr %191, ptr %arrayidx1134, align 8, !tbaa !11
  %osucc1141 = getelementptr inbounds %struct.LIST, ptr %191, i64 0, i32 1
  store ptr %191, ptr %osucc1141, align 8, !tbaa !11
  store ptr %191, ptr %191, align 8, !tbaa !11
  %ohspace = getelementptr inbounds i8, ptr %191, i64 41
  store i8 1, ptr %ohspace, align 1, !tbaa !11
  %ovspace = getelementptr inbounds i8, ptr %191, i64 42
  store i8 0, ptr %ovspace, align 2, !tbaa !11
  %192 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %ofile_num = getelementptr inbounds %struct.FILE_POS, ptr %192, i64 0, i32 2
  %193 = load i16, ptr %ofile_num, align 2, !tbaa !16
  %ofile_num1147 = getelementptr inbounds %struct.word_type, ptr %191, i64 0, i32 1, i32 0, i32 2
  store i16 %193, ptr %ofile_num1147, align 2, !tbaa !11
  %oline_num = getelementptr inbounds %struct.FILE_POS, ptr %192, i64 0, i32 3
  %bf.load = load i32, ptr %oline_num, align 4
  %bf.clear = and i32 %bf.load, 1048575
  %oline_num1149 = getelementptr inbounds %struct.word_type, ptr %191, i64 0, i32 1, i32 0, i32 3
  %bf.load1150 = load i32, ptr %oline_num1149, align 4
  %bf.clear1151 = and i32 %bf.load1150, -1048576
  %bf.set = or i32 %bf.clear1151, %bf.clear
  store i32 %bf.set, ptr %oline_num1149, align 4
  %bf.load1152 = load i32, ptr %oline_num, align 4
  %bf.lshr = and i32 %bf.load1152, -1048576
  %bf.set1158 = or i32 %bf.lshr, %bf.clear
  store i32 %bf.set1158, ptr %oline_num1149, align 4
  %194 = load i8, ptr @zz_lengths, align 1, !tbaa !11
  %conv1159 = zext i8 %194 to i32
  store i32 %conv1159, ptr @zz_size, align 4, !tbaa !9
  %conv1160 = zext i8 %194 to i64
  %arrayidx1167 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1160
  %195 = load ptr, ptr %arrayidx1167, align 8, !tbaa !5
  %cmp1168 = icmp eq ptr %195, null
  br i1 %cmp1168, label %if.then1170, label %if.else1172

if.then1170:                                      ; preds = %if.end1130
  %call1171 = call ptr @GetMemory(i32 noundef %conv1159, ptr noundef nonnull %192) #10
  br label %cond.end1227

if.else1172:                                      ; preds = %if.end1130
  store ptr %195, ptr @zz_hold, align 8, !tbaa !5
  %196 = load ptr, ptr %195, align 8, !tbaa !11
  store ptr %196, ptr %arrayidx1167, align 8, !tbaa !5
  br label %cond.end1227

cond.end1227:                                     ; preds = %if.then1170, %if.else1172
  %197 = phi ptr [ %call1171, %if.then1170 ], [ %195, %if.else1172 ]
  %ou11182 = getelementptr inbounds %struct.word_type, ptr %197, i64 0, i32 1
  store i8 0, ptr %ou11182, align 8, !tbaa !11
  %osucc1186 = getelementptr inbounds [2 x %struct.LIST], ptr %197, i64 0, i64 1, i32 1
  store ptr %197, ptr %osucc1186, align 8, !tbaa !11
  %arrayidx1188 = getelementptr inbounds [2 x %struct.LIST], ptr %197, i64 0, i64 1
  store ptr %197, ptr %arrayidx1188, align 8, !tbaa !11
  %osucc1192 = getelementptr inbounds %struct.LIST, ptr %197, i64 0, i32 1
  store ptr %197, ptr %osucc1192, align 8, !tbaa !11
  store ptr %197, ptr %197, align 8, !tbaa !11
  store ptr %197, ptr @xx_link, align 8, !tbaa !5
  store ptr %197, ptr @zz_res, align 8, !tbaa !5
  store ptr %166, ptr @zz_hold, align 8, !tbaa !5
  %198 = load ptr, ptr %166, align 8, !tbaa !11
  store ptr %198, ptr @zz_tmp, align 8, !tbaa !5
  %199 = load ptr, ptr %197, align 8, !tbaa !11
  store ptr %199, ptr %166, align 8, !tbaa !11
  %200 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %201 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %202 = load ptr, ptr %201, align 8, !tbaa !11
  %osucc1218 = getelementptr inbounds %struct.LIST, ptr %202, i64 0, i32 1
  store ptr %200, ptr %osucc1218, align 8, !tbaa !11
  %203 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %203, ptr %201, align 8, !tbaa !11
  %204 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %205 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc1224 = getelementptr inbounds %struct.LIST, ptr %205, i64 0, i32 1
  store ptr %204, ptr %osucc1224, align 8, !tbaa !11
  %206 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %206, ptr @zz_res, align 8, !tbaa !5
  store ptr %191, ptr @zz_hold, align 8, !tbaa !5
  %cmp1233 = icmp eq ptr %206, null
  br i1 %cmp1233, label %if.end1262, label %cond.false1236

cond.false1236:                                   ; preds = %cond.end1227
  %207 = load ptr, ptr %arrayidx1134, align 8, !tbaa !11
  store ptr %207, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx1241 = getelementptr inbounds [2 x %struct.LIST], ptr %206, i64 0, i64 1
  %208 = load ptr, ptr %arrayidx1241, align 8, !tbaa !11
  store ptr %208, ptr %arrayidx1134, align 8, !tbaa !11
  %209 = load ptr, ptr %arrayidx1241, align 8, !tbaa !11
  %osucc1251 = getelementptr inbounds [2 x %struct.LIST], ptr %209, i64 0, i64 1, i32 1
  store ptr %191, ptr %osucc1251, align 8, !tbaa !11
  store ptr %207, ptr %arrayidx1241, align 8, !tbaa !11
  %osucc1257 = getelementptr inbounds [2 x %struct.LIST], ptr %207, i64 0, i64 1, i32 1
  store ptr %206, ptr %osucc1257, align 8, !tbaa !11
  br label %if.end1262

if.end1262:                                       ; preds = %cond.false1236, %cond.end1227, %if.then1099
  %210 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1264 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %buff, ptr noundef %210) #10
  %211 = load i8, ptr @zz_lengths, align 1, !tbaa !11
  %conv1265 = zext i8 %211 to i32
  store i32 %conv1265, ptr @zz_size, align 4, !tbaa !9
  %conv1266 = zext i8 %211 to i64
  %arrayidx1273 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1266
  %212 = load ptr, ptr %arrayidx1273, align 8, !tbaa !5
  %cmp1274 = icmp eq ptr %212, null
  br i1 %cmp1274, label %if.then1276, label %if.else1278

if.then1276:                                      ; preds = %if.end1262
  %213 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1277 = call ptr @GetMemory(i32 noundef %conv1265, ptr noundef %213) #10
  br label %cond.end1333

if.else1278:                                      ; preds = %if.end1262
  store ptr %212, ptr @zz_hold, align 8, !tbaa !5
  %214 = load ptr, ptr %212, align 8, !tbaa !11
  store ptr %214, ptr %arrayidx1273, align 8, !tbaa !5
  br label %cond.end1333

cond.end1333:                                     ; preds = %if.then1276, %if.else1278
  %215 = phi ptr [ %call1277, %if.then1276 ], [ %212, %if.else1278 ]
  %ou11288 = getelementptr inbounds %struct.word_type, ptr %215, i64 0, i32 1
  store i8 0, ptr %ou11288, align 8, !tbaa !11
  %osucc1292 = getelementptr inbounds [2 x %struct.LIST], ptr %215, i64 0, i64 1, i32 1
  store ptr %215, ptr %osucc1292, align 8, !tbaa !11
  %arrayidx1294 = getelementptr inbounds [2 x %struct.LIST], ptr %215, i64 0, i64 1
  store ptr %215, ptr %arrayidx1294, align 8, !tbaa !11
  %osucc1298 = getelementptr inbounds %struct.LIST, ptr %215, i64 0, i32 1
  store ptr %215, ptr %osucc1298, align 8, !tbaa !11
  store ptr %215, ptr %215, align 8, !tbaa !11
  store ptr %215, ptr @xx_link, align 8, !tbaa !5
  store ptr %215, ptr @zz_res, align 8, !tbaa !5
  store ptr %166, ptr @zz_hold, align 8, !tbaa !5
  %216 = load ptr, ptr %166, align 8, !tbaa !11
  store ptr %216, ptr @zz_tmp, align 8, !tbaa !5
  %217 = load ptr, ptr %215, align 8, !tbaa !11
  store ptr %217, ptr %166, align 8, !tbaa !11
  %218 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %219 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %220 = load ptr, ptr %219, align 8, !tbaa !11
  %osucc1324 = getelementptr inbounds %struct.LIST, ptr %220, i64 0, i32 1
  store ptr %218, ptr %osucc1324, align 8, !tbaa !11
  %221 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %221, ptr %219, align 8, !tbaa !11
  %222 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %223 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc1330 = getelementptr inbounds %struct.LIST, ptr %223, i64 0, i32 1
  store ptr %222, ptr %osucc1330, align 8, !tbaa !11
  %224 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %224, ptr @zz_res, align 8, !tbaa !5
  store ptr %call1264, ptr @zz_hold, align 8, !tbaa !5
  %cmp1335 = icmp eq ptr %call1264, null
  %cmp1339 = icmp eq ptr %224, null
  %or.cond2306 = select i1 %cmp1335, i1 true, i1 %cmp1339
  br i1 %or.cond2306, label %for.inc, label %cond.false1342

cond.false1342:                                   ; preds = %cond.end1333
  %arrayidx1344 = getelementptr inbounds [2 x %struct.LIST], ptr %call1264, i64 0, i64 1
  %225 = load ptr, ptr %arrayidx1344, align 8, !tbaa !11
  store ptr %225, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx1347 = getelementptr inbounds [2 x %struct.LIST], ptr %224, i64 0, i64 1
  %226 = load ptr, ptr %arrayidx1347, align 8, !tbaa !11
  store ptr %226, ptr %arrayidx1344, align 8, !tbaa !11
  %227 = load ptr, ptr %arrayidx1347, align 8, !tbaa !11
  %osucc1357 = getelementptr inbounds [2 x %struct.LIST], ptr %227, i64 0, i64 1, i32 1
  store ptr %call1264, ptr %osucc1357, align 8, !tbaa !11
  store ptr %225, ptr %arrayidx1347, align 8, !tbaa !11
  %osucc1363 = getelementptr inbounds [2 x %struct.LIST], ptr %225, i64 0, i64 1, i32 1
  store ptr %224, ptr %osucc1363, align 8, !tbaa !11
  br label %for.inc

sw.default1369:                                   ; preds = %for.cond1090
  %inc1370 = add nsw i32 %bp.0, 1
  %idxprom1371 = sext i32 %bp.0 to i64
  %arrayidx1372 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %idxprom1371
  store i8 %185, ptr %arrayidx1372, align 1, !tbaa !11
  br label %for.inc

for.inc:                                          ; preds = %cond.false1342, %cond.end1333, %sw.default1369, %sw.bb1096
  %bp.1 = phi i32 [ %inc1370, %sw.default1369 ], [ %bp.0, %sw.bb1096 ], [ 0, %cond.end1333 ], [ 0, %cond.false1342 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  br label %for.cond1090, !llvm.loop !19

for.end:                                          ; preds = %for.cond1090
  %cmp1374 = icmp sgt i32 %bp.0, 0
  br i1 %cmp1374, label %if.then1376, label %if.end1485

if.then1376:                                      ; preds = %for.end
  %idxprom1378 = zext i32 %bp.0 to i64
  %arrayidx1379 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %idxprom1378
  store i8 0, ptr %arrayidx1379, align 1, !tbaa !11
  %228 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1381 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %buff, ptr noundef %228) #10
  %229 = load i8, ptr @zz_lengths, align 1, !tbaa !11
  %conv1382 = zext i8 %229 to i32
  store i32 %conv1382, ptr @zz_size, align 4, !tbaa !9
  %conv1383 = zext i8 %229 to i64
  %arrayidx1390 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1383
  %230 = load ptr, ptr %arrayidx1390, align 8, !tbaa !5
  %cmp1391 = icmp eq ptr %230, null
  br i1 %cmp1391, label %if.then1393, label %if.else1395

if.then1393:                                      ; preds = %if.then1376
  %231 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1394 = call ptr @GetMemory(i32 noundef %conv1382, ptr noundef %231) #10
  br label %cond.end1450

if.else1395:                                      ; preds = %if.then1376
  store ptr %230, ptr @zz_hold, align 8, !tbaa !5
  %232 = load ptr, ptr %230, align 8, !tbaa !11
  store ptr %232, ptr %arrayidx1390, align 8, !tbaa !5
  br label %cond.end1450

cond.end1450:                                     ; preds = %if.then1393, %if.else1395
  %233 = phi ptr [ %call1394, %if.then1393 ], [ %230, %if.else1395 ]
  %ou11405 = getelementptr inbounds %struct.word_type, ptr %233, i64 0, i32 1
  store i8 0, ptr %ou11405, align 8, !tbaa !11
  %osucc1409 = getelementptr inbounds [2 x %struct.LIST], ptr %233, i64 0, i64 1, i32 1
  store ptr %233, ptr %osucc1409, align 8, !tbaa !11
  %arrayidx1411 = getelementptr inbounds [2 x %struct.LIST], ptr %233, i64 0, i64 1
  store ptr %233, ptr %arrayidx1411, align 8, !tbaa !11
  %osucc1415 = getelementptr inbounds %struct.LIST, ptr %233, i64 0, i32 1
  store ptr %233, ptr %osucc1415, align 8, !tbaa !11
  store ptr %233, ptr %233, align 8, !tbaa !11
  store ptr %233, ptr @xx_link, align 8, !tbaa !5
  store ptr %233, ptr @zz_res, align 8, !tbaa !5
  store ptr %166, ptr @zz_hold, align 8, !tbaa !5
  %234 = load ptr, ptr %166, align 8, !tbaa !11
  store ptr %234, ptr @zz_tmp, align 8, !tbaa !5
  %235 = load ptr, ptr %233, align 8, !tbaa !11
  store ptr %235, ptr %166, align 8, !tbaa !11
  %236 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %237 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %238 = load ptr, ptr %237, align 8, !tbaa !11
  %osucc1441 = getelementptr inbounds %struct.LIST, ptr %238, i64 0, i32 1
  store ptr %236, ptr %osucc1441, align 8, !tbaa !11
  %239 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %239, ptr %237, align 8, !tbaa !11
  %240 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %241 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc1447 = getelementptr inbounds %struct.LIST, ptr %241, i64 0, i32 1
  store ptr %240, ptr %osucc1447, align 8, !tbaa !11
  %242 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %242, ptr @zz_res, align 8, !tbaa !5
  store ptr %call1381, ptr @zz_hold, align 8, !tbaa !5
  %cmp1452 = icmp eq ptr %call1381, null
  %cmp1456 = icmp eq ptr %242, null
  %or.cond2308 = select i1 %cmp1452, i1 true, i1 %cmp1456
  br i1 %or.cond2308, label %if.end1485, label %cond.false1459

cond.false1459:                                   ; preds = %cond.end1450
  %arrayidx1461 = getelementptr inbounds [2 x %struct.LIST], ptr %call1381, i64 0, i64 1
  %243 = load ptr, ptr %arrayidx1461, align 8, !tbaa !11
  store ptr %243, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx1464 = getelementptr inbounds [2 x %struct.LIST], ptr %242, i64 0, i64 1
  %244 = load ptr, ptr %arrayidx1464, align 8, !tbaa !11
  store ptr %244, ptr %arrayidx1461, align 8, !tbaa !11
  %245 = load ptr, ptr %arrayidx1464, align 8, !tbaa !11
  %osucc1474 = getelementptr inbounds [2 x %struct.LIST], ptr %245, i64 0, i64 1, i32 1
  store ptr %call1381, ptr %osucc1474, align 8, !tbaa !11
  store ptr %243, ptr %arrayidx1464, align 8, !tbaa !11
  %osucc1480 = getelementptr inbounds [2 x %struct.LIST], ptr %243, i64 0, i64 1, i32 1
  store ptr %242, ptr %osucc1480, align 8, !tbaa !11
  br label %if.end1485

if.end1485:                                       ; preds = %cond.end1450, %cond.false1459, %for.end
  %246 = load ptr, ptr %osucc982, align 8, !tbaa !11
  %cmp1489 = icmp eq ptr %246, %166
  br i1 %cmp1489, label %if.then1491, label %for.inc1703

if.then1491:                                      ; preds = %if.end1485
  %247 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %248 = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  %add.ptr1494 = getelementptr inbounds i8, ptr %248, i64 2
  %call1495 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 25, ptr noundef nonnull @.str.65, i32 noundef 1, ptr noundef %247, ptr noundef nonnull %add.ptr1494) #10
  br label %for.inc1703

sw.bb1497:                                        ; preds = %if.then47
  store i32 1, ptr @SafeExecution, align 4, !tbaa !9
  br label %for.inc1703

sw.bb1498:                                        ; preds = %if.then47
  store i32 0, ptr @SafeExecution, align 4, !tbaa !9
  br label %for.inc1703

sw.default1499:                                   ; preds = %if.then47
  %249 = load ptr, ptr @stderr, align 8, !tbaa !5
  call fastcc void @PrintUsage(ptr noundef %249)
  %250 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %251 = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  %call1502 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 26, ptr noundef nonnull @.str.66, i32 noundef 1, ptr noundef %250, ptr noundef %251) #10
  br label %for.inc1703

if.else1504:                                      ; preds = %for.body
  %call1507 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #11
  %252 = trunc i64 %call1507 to i32
  %conv1509 = add i32 %252, -3
  %cmp1510 = icmp sgt i32 %conv1509, -1
  br i1 %cmp1510, label %cond.false1635, label %if.end1697

cond.false1635:                                   ; preds = %if.else1504
  %idxprom1637 = zext i32 %conv1509 to i64
  %arrayidx1638 = getelementptr inbounds i8, ptr %10, i64 %idxprom1637
  %253 = load i8, ptr %arrayidx1638, align 1, !tbaa !11
  %conv1642 = zext i8 %253 to i32
  %sub1643.neg = add nsw i32 %conv1642, -46
  %cmp1647 = icmp eq i8 %253, 46
  br i1 %cmp1647, label %if.then1649, label %cond.end1689

if.then1649:                                      ; preds = %cond.false1635
  %arrayidx1651 = getelementptr inbounds i8, ptr %arrayidx1638, i64 1
  %254 = load i8, ptr %arrayidx1651, align 1, !tbaa !11
  %conv1652 = zext i8 %254 to i32
  %sub1653.neg = add nsw i32 %conv1652, -108
  %cmp1657 = icmp eq i8 %254, 108
  br i1 %cmp1657, label %if.then1659, label %cond.end1689

if.then1659:                                      ; preds = %if.then1649
  %arrayidx1661 = getelementptr inbounds i8, ptr %arrayidx1638, i64 2
  %255 = load i8, ptr %arrayidx1661, align 1, !tbaa !11
  %conv1662 = zext i8 %255 to i32
  %sub1663.neg = add nsw i32 %conv1662, -116
  %cmp1667 = icmp eq i8 %255, 116
  br i1 %cmp1667, label %if.then1669, label %cond.end1689

if.then1669:                                      ; preds = %if.then1659
  %arrayidx1671 = getelementptr inbounds i8, ptr %arrayidx1638, i64 3
  %256 = load i8, ptr %arrayidx1671, align 1, !tbaa !11
  %conv1672 = zext i8 %256 to i32
  br label %cond.end1689

cond.end1689:                                     ; preds = %cond.false1635, %if.then1659, %if.then1669, %if.then1649
  %__result1639.0.neg = phi i32 [ %conv1672, %if.then1669 ], [ %sub1663.neg, %if.then1659 ], [ %sub1653.neg, %if.then1649 ], [ %sub1643.neg, %cond.false1635 ]
  %cmp1691 = icmp eq i32 %__result1639.0.neg, 0
  br i1 %cmp1691, label %if.then1693, label %if.end1697

if.then1693:                                      ; preds = %cond.end1689
  store i8 0, ptr %arrayidx1638, align 1
  %.pre = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  br label %if.end1697

if.end1697:                                       ; preds = %if.then1693, %cond.end1689, %if.else1504
  %257 = phi ptr [ %.pre, %if.then1693 ], [ %10, %cond.end1689 ], [ %10, %if.else1504 ]
  %258 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1700 = call zeroext i16 @DefineFile(ptr noundef %257, ptr noundef nonnull @.str.2, ptr noundef %258, i32 noundef 0, i32 noundef 0) #10
  %inc1701 = add nsw i32 %source_file_count.02890, 1
  br label %for.inc1703

for.inc1703:                                      ; preds = %land.lhs.true176.i2319, %sw.bb66, %if.then47, %if.end1697, %if.end1485, %if.then1491, %sw.bb743, %sw.epilog800, %if.then70, %if.end56, %if.then58, %sw.default1499, %sw.bb1498, %sw.bb1497, %if.end817, %sw.bb808, %sw.bb804, %sw.bb802, %if.then741, %sw.bb542, %if.end520, %if.end505, %if.end305, %if.end297, %if.end289, %if.end281, %if.end272, %if.end265, %sw.bb80, %if.end79, %sw.bb65, %sw.bb64, %sw.bb63, %sw.bb62, %sw.bb61
  %i.10 = phi i32 [ %storemerge2886, %sw.default1499 ], [ %storemerge2886, %sw.bb1498 ], [ %storemerge2886, %sw.bb1497 ], [ %storemerge2886, %if.then1491 ], [ %storemerge2886, %if.end1485 ], [ %storemerge2886, %if.end817 ], [ %storemerge2886, %sw.bb808 ], [ %storemerge2886, %sw.bb804 ], [ %storemerge2886, %sw.bb802 ], [ %storemerge2886, %sw.bb743 ], [ %storemerge2886, %sw.epilog800 ], [ %storemerge2886, %if.then741 ], [ %storemerge2886, %sw.bb542 ], [ %storemerge2886, %if.then47 ], [ %i.92868, %if.end520 ], [ %i.82861, %if.end505 ], [ %i.72854, %if.end305 ], [ %i.62847, %if.end297 ], [ %i.52840, %if.end289 ], [ %i.42833, %if.end281 ], [ %i.32826, %if.end272 ], [ %storemerge2886, %if.end265 ], [ %storemerge2886, %sw.bb80 ], [ %i.22819, %if.end79 ], [ %storemerge2886, %if.then70 ], [ %storemerge2886, %sw.bb65 ], [ %storemerge2886, %sw.bb64 ], [ %storemerge2886, %sw.bb63 ], [ %storemerge2886, %sw.bb62 ], [ %storemerge2886, %sw.bb61 ], [ %i.02808, %if.end56 ], [ %i.02808, %if.then58 ], [ %storemerge2886, %if.end1697 ], [ %storemerge2886, %sw.bb66 ], [ %add.i2315, %land.lhs.true176.i2319 ]
  %seen_wordcount.1 = phi i32 [ %seen_wordcount.02887, %sw.default1499 ], [ %seen_wordcount.02887, %sw.bb1498 ], [ %seen_wordcount.02887, %sw.bb1497 ], [ %seen_wordcount.02887, %if.then1491 ], [ %seen_wordcount.02887, %if.end1485 ], [ %seen_wordcount.02887, %if.end817 ], [ %seen_wordcount.02887, %sw.bb808 ], [ %seen_wordcount.02887, %sw.bb804 ], [ %seen_wordcount.02887, %sw.bb802 ], [ %seen_wordcount.02887, %sw.bb743 ], [ %seen_wordcount.02887, %sw.epilog800 ], [ %seen_wordcount.02887, %if.then741 ], [ %seen_wordcount.02887, %sw.bb542 ], [ 1, %if.then47 ], [ %seen_wordcount.02887, %if.end520 ], [ %seen_wordcount.02887, %if.end505 ], [ %seen_wordcount.02887, %if.end305 ], [ %seen_wordcount.02887, %if.end297 ], [ %seen_wordcount.02887, %if.end289 ], [ %seen_wordcount.02887, %if.end281 ], [ %seen_wordcount.02887, %if.end272 ], [ %seen_wordcount.02887, %if.end265 ], [ %seen_wordcount.02887, %sw.bb80 ], [ %seen_wordcount.02887, %if.end79 ], [ %seen_wordcount.02887, %if.then70 ], [ %seen_wordcount.02887, %sw.bb65 ], [ %seen_wordcount.02887, %sw.bb64 ], [ %seen_wordcount.02887, %sw.bb63 ], [ %seen_wordcount.02887, %sw.bb62 ], [ %seen_wordcount.02887, %sw.bb61 ], [ %seen_wordcount.02887, %if.end56 ], [ %seen_wordcount.02887, %if.then58 ], [ %seen_wordcount.02887, %if.end1697 ], [ %seen_wordcount.02887, %sw.bb66 ], [ %seen_wordcount.02887, %land.lhs.true176.i2319 ]
  %outfile.1 = phi ptr [ %outfile.02888, %sw.default1499 ], [ %outfile.02888, %sw.bb1498 ], [ %outfile.02888, %sw.bb1497 ], [ %outfile.02888, %if.then1491 ], [ %outfile.02888, %if.end1485 ], [ %outfile.02888, %if.end817 ], [ %outfile.02888, %sw.bb808 ], [ %outfile.02888, %sw.bb804 ], [ %outfile.02888, %sw.bb802 ], [ %outfile.02888, %sw.bb743 ], [ %outfile.02888, %sw.epilog800 ], [ %outfile.02888, %if.then741 ], [ %outfile.02888, %sw.bb542 ], [ %outfile.02888, %if.then47 ], [ %outfile.02888, %if.end520 ], [ %outfile.02888, %if.end505 ], [ %outfile.02888, %if.end305 ], [ %outfile.02888, %if.end297 ], [ %outfile.02888, %if.end289 ], [ %outfile.02888, %if.end281 ], [ %outfile.02888, %if.end272 ], [ %outfile.02888, %if.end265 ], [ %outfile.02888, %sw.bb80 ], [ %outfile.02888, %if.end79 ], [ %outfile.02888, %if.then70 ], [ %outfile.02888, %sw.bb65 ], [ %outfile.02888, %sw.bb64 ], [ %outfile.02888, %sw.bb63 ], [ %outfile.02888, %sw.bb62 ], [ %outfile.02888, %sw.bb61 ], [ %retval.0.i2810, %if.end56 ], [ %retval.0.i2810, %if.then58 ], [ %outfile.02888, %if.end1697 ], [ %outfile.02888, %sw.bb66 ], [ %outfile.02888, %land.lhs.true176.i2319 ]
  %cross_db.1 = phi ptr [ %cross_db.02889, %sw.default1499 ], [ %cross_db.02889, %sw.bb1498 ], [ %cross_db.02889, %sw.bb1497 ], [ %cross_db.02889, %if.then1491 ], [ %cross_db.02889, %if.end1485 ], [ %cross_db.02889, %if.end817 ], [ %cross_db.02889, %sw.bb808 ], [ %cross_db.02889, %sw.bb804 ], [ %cross_db.02889, %sw.bb802 ], [ %cross_db.02889, %sw.bb743 ], [ %cross_db.02889, %sw.epilog800 ], [ %cross_db.02889, %if.then741 ], [ %cross_db.02889, %sw.bb542 ], [ %cross_db.02889, %if.then47 ], [ %cross_db.02889, %if.end520 ], [ %cross_db.02889, %if.end505 ], [ %cross_db.02889, %if.end305 ], [ %cross_db.02889, %if.end297 ], [ %cross_db.02889, %if.end289 ], [ %cross_db.02889, %if.end281 ], [ %cross_db.02889, %if.end272 ], [ %cross_db.02889, %if.end265 ], [ %cross_db.02889, %sw.bb80 ], [ %cross_db.02889, %if.end79 ], [ null, %if.then70 ], [ %cross_db.02889, %sw.bb65 ], [ %cross_db.02889, %sw.bb64 ], [ %cross_db.02889, %sw.bb63 ], [ %cross_db.02889, %sw.bb62 ], [ %cross_db.02889, %sw.bb61 ], [ %cross_db.02889, %if.end56 ], [ %cross_db.02889, %if.then58 ], [ %cross_db.02889, %if.end1697 ], [ %add.ptr113.i2311, %sw.bb66 ], [ %21, %land.lhs.true176.i2319 ]
  %source_file_count.1 = phi i32 [ %source_file_count.02890, %sw.default1499 ], [ %source_file_count.02890, %sw.bb1498 ], [ %source_file_count.02890, %sw.bb1497 ], [ %source_file_count.02890, %if.then1491 ], [ %source_file_count.02890, %if.end1485 ], [ %source_file_count.02890, %if.end817 ], [ %source_file_count.02890, %sw.bb808 ], [ %source_file_count.02890, %sw.bb804 ], [ %source_file_count.02890, %sw.bb802 ], [ %source_file_count.02890, %sw.bb743 ], [ %source_file_count.02890, %sw.epilog800 ], [ %source_file_count.02890, %if.then741 ], [ %source_file_count.02890, %sw.bb542 ], [ %source_file_count.02890, %if.then47 ], [ %source_file_count.02890, %if.end520 ], [ %source_file_count.02890, %if.end505 ], [ %source_file_count.02890, %if.end305 ], [ %source_file_count.02890, %if.end297 ], [ %source_file_count.02890, %if.end289 ], [ %source_file_count.02890, %if.end281 ], [ %source_file_count.02890, %if.end272 ], [ %source_file_count.02890, %if.end265 ], [ %source_file_count.02890, %sw.bb80 ], [ %source_file_count.02890, %if.end79 ], [ %source_file_count.02890, %if.then70 ], [ %source_file_count.02890, %sw.bb65 ], [ %source_file_count.02890, %sw.bb64 ], [ %source_file_count.02890, %sw.bb63 ], [ %source_file_count.02890, %sw.bb62 ], [ %source_file_count.02890, %sw.bb61 ], [ %source_file_count.02890, %if.end56 ], [ %source_file_count.02890, %if.then58 ], [ %inc1701, %if.end1697 ], [ %source_file_count.02890, %sw.bb66 ], [ %source_file_count.02890, %land.lhs.true176.i2319 ]
  %stdin_seen.1 = phi i32 [ %stdin_seen.02891, %sw.default1499 ], [ %stdin_seen.02891, %sw.bb1498 ], [ %stdin_seen.02891, %sw.bb1497 ], [ %stdin_seen.02891, %if.then1491 ], [ %stdin_seen.02891, %if.end1485 ], [ 1, %if.end817 ], [ %stdin_seen.02891, %sw.bb808 ], [ %stdin_seen.02891, %sw.bb804 ], [ %stdin_seen.02891, %sw.bb802 ], [ %stdin_seen.02891, %sw.bb743 ], [ %stdin_seen.02891, %sw.epilog800 ], [ %stdin_seen.02891, %if.then741 ], [ %stdin_seen.02891, %sw.bb542 ], [ %stdin_seen.02891, %if.then47 ], [ %stdin_seen.02891, %if.end520 ], [ %stdin_seen.02891, %if.end505 ], [ %stdin_seen.02891, %if.end305 ], [ %stdin_seen.02891, %if.end297 ], [ %stdin_seen.02891, %if.end289 ], [ %stdin_seen.02891, %if.end281 ], [ %stdin_seen.02891, %if.end272 ], [ %stdin_seen.02891, %if.end265 ], [ %stdin_seen.02891, %sw.bb80 ], [ %stdin_seen.02891, %if.end79 ], [ %stdin_seen.02891, %if.then70 ], [ %stdin_seen.02891, %sw.bb65 ], [ %stdin_seen.02891, %sw.bb64 ], [ %stdin_seen.02891, %sw.bb63 ], [ %stdin_seen.02891, %sw.bb62 ], [ %stdin_seen.02891, %sw.bb61 ], [ %stdin_seen.02891, %if.end56 ], [ %stdin_seen.02891, %if.then58 ], [ %stdin_seen.02891, %if.end1697 ], [ %stdin_seen.02891, %sw.bb66 ], [ %stdin_seen.02891, %land.lhs.true176.i2319 ]
  %inc1704 = add nsw i32 %i.10, 1
  %cmp40 = icmp slt i32 %inc1704, %argc
  br i1 %cmp40, label %for.body, label %for.end1705, !llvm.loop !21

for.end1705:                                      ; preds = %for.inc1703, %if.end28
  %seen_wordcount.0.lcssa = phi i32 [ 0, %if.end28 ], [ %seen_wordcount.1, %for.inc1703 ]
  %outfile.0.lcssa = phi ptr [ @.str.8, %if.end28 ], [ %outfile.1, %for.inc1703 ]
  %cross_db.0.lcssa = phi ptr [ @.str.7, %if.end28 ], [ %cross_db.1, %for.inc1703 ]
  %source_file_count.0.lcssa = phi i32 [ 0, %if.end28 ], [ %source_file_count.1, %for.inc1703 ]
  %259 = load i32, ptr @UseCollate, align 4, !tbaa !9
  %tobool1706.not = icmp eq i32 %259, 0
  br i1 %tobool1706.not, label %cond.false1806, label %if.then1707

if.then1707:                                      ; preds = %for.end1705
  %call1708 = call ptr @setlocale(i32 noundef 3, ptr noundef nonnull @.str.2) #10
  %tobool1709.not = icmp eq ptr %call1708, null
  br i1 %tobool1709.not, label %if.then1710, label %cond.false1806

if.then1710:                                      ; preds = %if.then1707
  %260 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1711 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 30, ptr noundef nonnull @.str.67, i32 noundef 2, ptr noundef %260) #10
  br label %cond.false1806

cond.false1806:                                   ; preds = %if.then1707, %if.then1710, %for.end1705
  %261 = load i8, ptr %outfile.0.lcssa, align 1, !tbaa !11
  %conv1811 = zext i8 %261 to i32
  %sub1812.neg = add nsw i32 %conv1811, -45
  %cmp1816 = icmp eq i8 %261, 45
  br i1 %cmp1816, label %if.then1818, label %cond.end1856

if.then1818:                                      ; preds = %cond.false1806
  %arrayidx1820 = getelementptr inbounds i8, ptr %outfile.0.lcssa, i64 1
  %262 = load i8, ptr %arrayidx1820, align 1, !tbaa !11
  %conv1821 = zext i8 %262 to i32
  br label %cond.end1856

cond.end1856:                                     ; preds = %cond.false1806, %if.then1818
  %__result1808.0.neg = phi i32 [ %conv1821, %if.then1818 ], [ %sub1812.neg, %cond.false1806 ]
  %cmp1858 = icmp eq i32 %__result1808.0.neg, 0
  br i1 %cmp1858, label %if.then1860, label %if.else1861

if.then1860:                                      ; preds = %cond.end1856
  %263 = load ptr, ptr @stdout, align 8, !tbaa !5
  br label %if.end1871

if.else1861:                                      ; preds = %cond.end1856
  %call1865 = call ptr @fopen(ptr noundef nonnull %outfile.0.lcssa, ptr noundef nonnull @.str.68)
  %cmp1866 = icmp eq ptr %call1865, null
  br i1 %cmp1866, label %if.then1868, label %if.end1871

if.then1868:                                      ; preds = %if.else1861
  %264 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1869 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 27, ptr noundef nonnull @.str.69, i32 noundef 1, ptr noundef %264, ptr noundef nonnull %outfile.0.lcssa) #10
  br label %if.end1871

if.end1871:                                       ; preds = %if.else1861, %if.then1868, %if.then1860
  %out_fp.0 = phi ptr [ %263, %if.then1860 ], [ null, %if.then1868 ], [ %call1865, %if.else1861 ]
  call void @ColourInit() #10
  call void @LanguageInit() #10
  %265 = load ptr, ptr @BackEnd, align 8, !tbaa !5
  %PrintInitialize = getelementptr inbounds %struct.back_end_rec, ptr %265, i64 0, i32 10
  %266 = load ptr, ptr %PrintInitialize, align 8, !tbaa !22
  call void %266(ptr noundef %out_fp.0) #10
  %call1872 = call ptr @MakeWordThree(ptr noundef %spec.store.select, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.70) #10
  call void @AddToPath(i32 noundef 5, ptr noundef %call1872) #10
  %call1873 = call ptr @MakeWordThree(ptr noundef %spec.store.select, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.71) #10
  call void @AddToPath(i32 noundef 6, ptr noundef %call1873) #10
  %call1874 = call ptr @MakeWordThree(ptr noundef %spec.store.select, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.72) #10
  call void @AddToPath(i32 noundef 7, ptr noundef %call1874) #10
  %call1875 = call ptr @MakeWordThree(ptr noundef %spec.store.select, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.42) #10
  call void @AddToPath(i32 noundef 4, ptr noundef %call1875) #10
  %call1876 = call ptr @MakeWordThree(ptr noundef %spec.store.select, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.42) #10
  call void @AddToPath(i32 noundef 3, ptr noundef %call1876) #10
  %call1877 = call ptr @MakeWordThree(ptr noundef %spec.store.select, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #10
  call void @AddToPath(i32 noundef 2, ptr noundef %call1877) #10
  %call1878 = call ptr @MakeWordThree(ptr noundef %spec.store.select, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #10
  call void @AddToPath(i32 noundef 1, ptr noundef %call1878) #10
  %cmp1879 = icmp eq i32 %source_file_count.0.lcssa, 0
  br i1 %cmp1879, label %if.then1881, label %if.end1883

if.then1881:                                      ; preds = %if.end1871
  %267 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1882 = call zeroext i16 @DefineFile(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, ptr noundef %267, i32 noundef 0, i32 noundef 0) #10
  br label %if.end1883

if.end1883:                                       ; preds = %if.then1881, %if.end1871
  store ptr null, ptr @StartSym, align 8, !tbaa !5
  %268 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call.i = call ptr @InsertSym(ptr noundef nonnull @.str.73, i8 noundef zeroext -113, ptr noundef %268, i8 noundef zeroext 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  store ptr %call.i, ptr @StartSym, align 8, !tbaa !5
  %269 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call.i2435 = call ptr @InsertSym(ptr noundef nonnull @.str.74, i8 noundef zeroext -113, ptr noundef %269, i8 noundef zeroext 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %call.i, ptr noundef null) #10
  store ptr %call.i2435, ptr @GalleySym, align 8, !tbaa !5
  %270 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %271 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2436 = call ptr @InsertSym(ptr noundef nonnull @.str.75, i8 noundef zeroext -113, ptr noundef %270, i8 noundef zeroext 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %271, ptr noundef null) #10
  store ptr %call.i2436, ptr @ForceGalleySym, align 8, !tbaa !5
  %272 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %273 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2437 = call ptr @InsertSym(ptr noundef nonnull @.str.76, i8 noundef zeroext -113, ptr noundef %272, i8 noundef zeroext 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %273, ptr noundef null) #10
  store ptr %call.i2437, ptr @InputSym, align 8, !tbaa !5
  %274 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %275 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2438 = call ptr @InsertSym(ptr noundef nonnull @.str.77, i8 noundef zeroext -113, ptr noundef %274, i8 noundef zeroext 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %275, ptr noundef null) #10
  store ptr %call.i2438, ptr @PrintSym, align 8, !tbaa !5
  %276 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %277 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2439 = call ptr @InsertSym(ptr noundef nonnull @.str.78, i8 noundef zeroext -113, ptr noundef %276, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %277, ptr noundef null) #10
  store ptr %call.i2439, ptr @FilterInSym, align 8, !tbaa !5
  %278 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %279 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2440 = call ptr @InsertSym(ptr noundef nonnull @.str.79, i8 noundef zeroext -113, ptr noundef %278, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %279, ptr noundef null) #10
  store ptr %call.i2440, ptr @FilterOutSym, align 8, !tbaa !5
  %280 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %281 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2441 = call ptr @InsertSym(ptr noundef nonnull @.str.80, i8 noundef zeroext -113, ptr noundef %280, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %281, ptr noundef null) #10
  store ptr %call.i2441, ptr @FilterErrSym, align 8, !tbaa !5
  %282 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %283 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2442 = call ptr @InsertSym(ptr noundef nonnull @.str.81, i8 noundef zeroext -113, ptr noundef %282, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %283, ptr noundef null) #10
  %284 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %284, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2442, ptr noundef null) #10
  store ptr %call.i2442, ptr @OptGallSym, align 8, !tbaa !5
  %285 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %286 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2443 = call ptr @InsertSym(ptr noundef nonnull @.str.82, i8 noundef zeroext -113, ptr noundef %285, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 53, ptr noundef %286, ptr noundef null) #10
  %287 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2444 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %287, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2443, ptr noundef null) #10
  store ptr %call.i2443, ptr @VerbatimSym, align 8, !tbaa !5
  %288 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %289 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2445 = call ptr @InsertSym(ptr noundef nonnull @.str.83, i8 noundef zeroext -113, ptr noundef %288, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 54, ptr noundef %289, ptr noundef null) #10
  %290 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2446 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %290, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2445, ptr noundef null) #10
  store ptr %call.i2445, ptr @RawVerbatimSym, align 8, !tbaa !5
  %291 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %292 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2447 = call ptr @InsertSym(ptr noundef nonnull @.str.84, i8 noundef zeroext -113, ptr noundef %291, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0, i32 noundef 104, ptr noundef %292, ptr noundef null) #10
  %293 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %294 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2448 = call ptr @InsertSym(ptr noundef nonnull @.str.85, i8 noundef zeroext -113, ptr noundef %293, i8 noundef zeroext 2, i32 noundef 0, i32 noundef 0, i32 noundef 105, ptr noundef %294, ptr noundef null) #10
  %295 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %296 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2449 = call ptr @InsertSym(ptr noundef nonnull @.str.86, i8 noundef zeroext -113, ptr noundef %295, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 82, ptr noundef %296, ptr noundef null) #10
  %297 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %298 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2450 = call ptr @InsertSym(ptr noundef nonnull @.str.87, i8 noundef zeroext -113, ptr noundef %297, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 83, ptr noundef %298, ptr noundef null) #10
  %299 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %300 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2451 = call ptr @InsertSym(ptr noundef nonnull @.str.88, i8 noundef zeroext -113, ptr noundef %299, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 84, ptr noundef %300, ptr noundef null) #10
  %301 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %302 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2452 = call ptr @InsertSym(ptr noundef nonnull @.str.89, i8 noundef zeroext -113, ptr noundef %301, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 85, ptr noundef %302, ptr noundef null) #10
  %303 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %304 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2453 = call ptr @InsertSym(ptr noundef nonnull @.str.90, i8 noundef zeroext -113, ptr noundef %303, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 86, ptr noundef %304, ptr noundef null) #10
  %305 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %306 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2454 = call ptr @InsertSym(ptr noundef nonnull @.str.91, i8 noundef zeroext -113, ptr noundef %305, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 87, ptr noundef %306, ptr noundef null) #10
  %307 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %308 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2455 = call ptr @InsertSym(ptr noundef nonnull @.str.92, i8 noundef zeroext -113, ptr noundef %307, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 88, ptr noundef %308, ptr noundef null) #10
  %309 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %310 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2456 = call ptr @InsertSym(ptr noundef nonnull @.str.93, i8 noundef zeroext -113, ptr noundef %309, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 89, ptr noundef %310, ptr noundef null) #10
  %311 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %312 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2457 = call ptr @InsertSym(ptr noundef nonnull @.str.94, i8 noundef zeroext -113, ptr noundef %311, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 90, ptr noundef %312, ptr noundef null) #10
  %313 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %314 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2458 = call ptr @InsertSym(ptr noundef nonnull @.str.95, i8 noundef zeroext -113, ptr noundef %313, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 91, ptr noundef %314, ptr noundef null) #10
  %315 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %316 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2459 = call ptr @InsertSym(ptr noundef nonnull @.str.96, i8 noundef zeroext -113, ptr noundef %315, i8 noundef zeroext 3, i32 noundef 0, i32 noundef 0, i32 noundef 102, ptr noundef %316, ptr noundef null) #10
  %317 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %318 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2460 = call ptr @InsertSym(ptr noundef nonnull @.str.97, i8 noundef zeroext -113, ptr noundef %317, i8 noundef zeroext 4, i32 noundef 0, i32 noundef 0, i32 noundef 103, ptr noundef %318, ptr noundef null) #10
  %319 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %320 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2461 = call ptr @InsertSym(ptr noundef nonnull @.str.98, i8 noundef zeroext -113, ptr noundef %319, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 112, ptr noundef %320, ptr noundef null) #10
  %321 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %322 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2462 = call ptr @InsertSym(ptr noundef nonnull @.str.99, i8 noundef zeroext -113, ptr noundef %321, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 113, ptr noundef %322, ptr noundef null) #10
  %323 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %324 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2463 = call ptr @InsertSym(ptr noundef nonnull @.str.100, i8 noundef zeroext -113, ptr noundef %323, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 114, ptr noundef %324, ptr noundef null) #10
  %325 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %326 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2464 = call ptr @InsertSym(ptr noundef nonnull @.str.101, i8 noundef zeroext -113, ptr noundef %325, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 115, ptr noundef %326, ptr noundef null) #10
  %327 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %328 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2465 = call ptr @InsertSym(ptr noundef nonnull @.str.102, i8 noundef zeroext -113, ptr noundef %327, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 116, ptr noundef %328, ptr noundef null) #10
  %329 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %330 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2466 = call ptr @InsertSym(ptr noundef nonnull @.str.103, i8 noundef zeroext -113, ptr noundef %329, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 117, ptr noundef %330, ptr noundef null) #10
  %331 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %332 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2467 = call ptr @InsertSym(ptr noundef nonnull @.str.104, i8 noundef zeroext -113, ptr noundef %331, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 106, ptr noundef %332, ptr noundef null) #10
  %333 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %334 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2468 = call ptr @InsertSym(ptr noundef nonnull @.str.105, i8 noundef zeroext -113, ptr noundef %333, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 107, ptr noundef %334, ptr noundef null) #10
  %335 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %336 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2469 = call ptr @InsertSym(ptr noundef nonnull @.str.106, i8 noundef zeroext -113, ptr noundef %335, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 52, ptr noundef %336, ptr noundef null) #10
  %337 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %337, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2469, ptr noundef null) #10
  %338 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2470 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %338, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2469, ptr noundef null) #10
  %oright_assoc.i = getelementptr inbounds i8, ptr %call.i2469, i64 41
  %bf.load.i = load i24, ptr %oright_assoc.i, align 1
  %bf.set.i = or i24 %bf.load.i, 16
  store i24 %bf.set.i, ptr %oright_assoc.i, align 1
  %339 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %340 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2471 = call ptr @InsertSym(ptr noundef nonnull @.str.107, i8 noundef zeroext -113, ptr noundef %339, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 55, ptr noundef %340, ptr noundef null) #10
  %341 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i2472 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %341, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2471, ptr noundef null) #10
  %342 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2473 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %342, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2471, ptr noundef null) #10
  %oright_assoc.i2474 = getelementptr inbounds i8, ptr %call.i2471, i64 41
  %bf.load.i2475 = load i24, ptr %oright_assoc.i2474, align 1
  %bf.set.i2476 = or i24 %bf.load.i2475, 16
  store i24 %bf.set.i2476, ptr %oright_assoc.i2474, align 1
  %343 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %344 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2477 = call ptr @InsertSym(ptr noundef nonnull @.str.108, i8 noundef zeroext -113, ptr noundef %343, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 56, ptr noundef %344, ptr noundef null) #10
  %345 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %346 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2478 = call ptr @InsertSym(ptr noundef nonnull @.str.109, i8 noundef zeroext -113, ptr noundef %345, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 58, ptr noundef %346, ptr noundef null) #10
  %347 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2479 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %347, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2478, ptr noundef null) #10
  %348 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %349 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2480 = call ptr @InsertSym(ptr noundef nonnull @.str.110, i8 noundef zeroext -113, ptr noundef %348, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 59, ptr noundef %349, ptr noundef null) #10
  %350 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i2481 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %350, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2480, ptr noundef null) #10
  %351 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2482 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %351, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2480, ptr noundef null) #10
  %oright_assoc.i2483 = getelementptr inbounds i8, ptr %call.i2480, i64 41
  %bf.load.i2484 = load i24, ptr %oright_assoc.i2483, align 1
  %bf.set.i2485 = or i24 %bf.load.i2484, 16
  store i24 %bf.set.i2485, ptr %oright_assoc.i2483, align 1
  %352 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %353 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2486 = call ptr @InsertSym(ptr noundef nonnull @.str.111, i8 noundef zeroext -113, ptr noundef %352, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 60, ptr noundef %353, ptr noundef null) #10
  %354 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i2487 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %354, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2486, ptr noundef null) #10
  %355 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2488 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %355, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2486, ptr noundef null) #10
  %oright_assoc.i2489 = getelementptr inbounds i8, ptr %call.i2486, i64 41
  %bf.load.i2490 = load i24, ptr %oright_assoc.i2489, align 1
  %bf.set.i2491 = or i24 %bf.load.i2490, 16
  store i24 %bf.set.i2491, ptr %oright_assoc.i2489, align 1
  %356 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %357 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2492 = call ptr @InsertSym(ptr noundef nonnull @.str.112, i8 noundef zeroext -113, ptr noundef %356, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 61, ptr noundef %357, ptr noundef null) #10
  %358 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i2493 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %358, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2492, ptr noundef null) #10
  %359 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2494 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %359, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2492, ptr noundef null) #10
  %oright_assoc.i2495 = getelementptr inbounds i8, ptr %call.i2492, i64 41
  %bf.load.i2496 = load i24, ptr %oright_assoc.i2495, align 1
  %bf.set.i2497 = or i24 %bf.load.i2496, 16
  store i24 %bf.set.i2497, ptr %oright_assoc.i2495, align 1
  %360 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %361 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2498 = call ptr @InsertSym(ptr noundef nonnull @.str.113, i8 noundef zeroext -113, ptr noundef %360, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 62, ptr noundef %361, ptr noundef null) #10
  %362 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i2499 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %362, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2498, ptr noundef null) #10
  %363 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2500 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %363, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2498, ptr noundef null) #10
  %oright_assoc.i2501 = getelementptr inbounds i8, ptr %call.i2498, i64 41
  %bf.load.i2502 = load i24, ptr %oright_assoc.i2501, align 1
  %bf.set.i2503 = or i24 %bf.load.i2502, 16
  store i24 %bf.set.i2503, ptr %oright_assoc.i2501, align 1
  %364 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %365 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2504 = call ptr @InsertSym(ptr noundef nonnull @.str.114, i8 noundef zeroext -113, ptr noundef %364, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 63, ptr noundef %365, ptr noundef null) #10
  %366 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i2505 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %366, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2504, ptr noundef null) #10
  %367 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2506 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %367, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2504, ptr noundef null) #10
  %oright_assoc.i2507 = getelementptr inbounds i8, ptr %call.i2504, i64 41
  %bf.load.i2508 = load i24, ptr %oright_assoc.i2507, align 1
  %bf.set.i2509 = or i24 %bf.load.i2508, 16
  store i24 %bf.set.i2509, ptr %oright_assoc.i2507, align 1
  %368 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %369 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2510 = call ptr @InsertSym(ptr noundef nonnull @.str.115, i8 noundef zeroext -113, ptr noundef %368, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 64, ptr noundef %369, ptr noundef null) #10
  %370 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2511 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %370, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2510, ptr noundef null) #10
  %371 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %372 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2512 = call ptr @InsertSym(ptr noundef nonnull @.str.116, i8 noundef zeroext -113, ptr noundef %371, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 65, ptr noundef %372, ptr noundef null) #10
  %373 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i2513 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %373, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2512, ptr noundef null) #10
  %374 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2514 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %374, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2512, ptr noundef null) #10
  %oright_assoc.i2515 = getelementptr inbounds i8, ptr %call.i2512, i64 41
  %bf.load.i2516 = load i24, ptr %oright_assoc.i2515, align 1
  %bf.set.i2517 = or i24 %bf.load.i2516, 16
  store i24 %bf.set.i2517, ptr %oright_assoc.i2515, align 1
  %375 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %376 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2518 = call ptr @InsertSym(ptr noundef nonnull @.str.117, i8 noundef zeroext -113, ptr noundef %375, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 65, ptr noundef %376, ptr noundef null) #10
  %377 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i2519 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %377, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2518, ptr noundef null) #10
  %378 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2520 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %378, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2518, ptr noundef null) #10
  %oright_assoc.i2521 = getelementptr inbounds i8, ptr %call.i2518, i64 41
  %bf.load.i2522 = load i24, ptr %oright_assoc.i2521, align 1
  %bf.set.i2523 = or i24 %bf.load.i2522, 16
  store i24 %bf.set.i2523, ptr %oright_assoc.i2521, align 1
  %379 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %380 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2524 = call ptr @InsertSym(ptr noundef nonnull @.str.118, i8 noundef zeroext -113, ptr noundef %379, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 66, ptr noundef %380, ptr noundef null) #10
  %381 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2525 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %381, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2524, ptr noundef null) #10
  %382 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %383 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2526 = call ptr @InsertSym(ptr noundef nonnull @.str.119, i8 noundef zeroext -113, ptr noundef %382, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 67, ptr noundef %383, ptr noundef null) #10
  %384 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i2527 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %384, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2526, ptr noundef null) #10
  %385 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2528 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %385, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2526, ptr noundef null) #10
  %oright_assoc.i2529 = getelementptr inbounds i8, ptr %call.i2526, i64 41
  %bf.load.i2530 = load i24, ptr %oright_assoc.i2529, align 1
  %bf.set.i2531 = or i24 %bf.load.i2530, 16
  store i24 %bf.set.i2531, ptr %oright_assoc.i2529, align 1
  %386 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %387 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2532 = call ptr @InsertSym(ptr noundef nonnull @.str.120, i8 noundef zeroext -113, ptr noundef %386, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 68, ptr noundef %387, ptr noundef null) #10
  %388 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %389 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2533 = call ptr @InsertSym(ptr noundef nonnull @.str.121, i8 noundef zeroext -113, ptr noundef %388, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 69, ptr noundef %389, ptr noundef null) #10
  %390 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %391 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2534 = call ptr @InsertSym(ptr noundef nonnull @.str.122, i8 noundef zeroext -113, ptr noundef %390, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 70, ptr noundef %391, ptr noundef null) #10
  %392 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %393 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2535 = call ptr @InsertSym(ptr noundef nonnull @.str.123, i8 noundef zeroext -113, ptr noundef %392, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 71, ptr noundef %393, ptr noundef null) #10
  %394 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %395 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2536 = call ptr @InsertSym(ptr noundef nonnull @.str.124, i8 noundef zeroext -113, ptr noundef %394, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 72, ptr noundef %395, ptr noundef null) #10
  %396 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %397 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2537 = call ptr @InsertSym(ptr noundef nonnull @.str.125, i8 noundef zeroext -113, ptr noundef %396, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 73, ptr noundef %397, ptr noundef null) #10
  %398 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i2538 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %398, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2537, ptr noundef null) #10
  %399 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2539 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %399, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2537, ptr noundef null) #10
  %oright_assoc.i2540 = getelementptr inbounds i8, ptr %call.i2537, i64 41
  %bf.load.i2541 = load i24, ptr %oright_assoc.i2540, align 1
  %bf.set.i2542 = or i24 %bf.load.i2541, 16
  store i24 %bf.set.i2542, ptr %oright_assoc.i2540, align 1
  %400 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %401 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2543 = call ptr @InsertSym(ptr noundef nonnull @.str.126, i8 noundef zeroext -113, ptr noundef %400, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 74, ptr noundef %401, ptr noundef null) #10
  %402 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i2544 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %402, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2543, ptr noundef null) #10
  %403 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2545 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %403, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2543, ptr noundef null) #10
  %oright_assoc.i2546 = getelementptr inbounds i8, ptr %call.i2543, i64 41
  %bf.load.i2547 = load i24, ptr %oright_assoc.i2546, align 1
  %bf.set.i2548 = or i24 %bf.load.i2547, 16
  store i24 %bf.set.i2548, ptr %oright_assoc.i2546, align 1
  %404 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %405 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2549 = call ptr @InsertSym(ptr noundef nonnull @.str.127, i8 noundef zeroext -113, ptr noundef %404, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 75, ptr noundef %405, ptr noundef null) #10
  %406 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i2550 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %406, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2549, ptr noundef null) #10
  %407 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2551 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %407, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2549, ptr noundef null) #10
  %oright_assoc.i2552 = getelementptr inbounds i8, ptr %call.i2549, i64 41
  %bf.load.i2553 = load i24, ptr %oright_assoc.i2552, align 1
  %bf.set.i2554 = or i24 %bf.load.i2553, 16
  store i24 %bf.set.i2554, ptr %oright_assoc.i2552, align 1
  %408 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %409 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2555 = call ptr @InsertSym(ptr noundef nonnull @.str.128, i8 noundef zeroext -113, ptr noundef %408, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 76, ptr noundef %409, ptr noundef null) #10
  %410 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i2556 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %410, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2555, ptr noundef null) #10
  %411 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2557 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %411, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2555, ptr noundef null) #10
  %oright_assoc.i2558 = getelementptr inbounds i8, ptr %call.i2555, i64 41
  %bf.load.i2559 = load i24, ptr %oright_assoc.i2558, align 1
  %bf.set.i2560 = or i24 %bf.load.i2559, 16
  store i24 %bf.set.i2560, ptr %oright_assoc.i2558, align 1
  %412 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %413 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2561 = call ptr @InsertSym(ptr noundef nonnull @.str.129, i8 noundef zeroext -113, ptr noundef %412, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 77, ptr noundef %413, ptr noundef null) #10
  %414 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2562 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %414, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2561, ptr noundef null) #10
  %415 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %416 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2563 = call ptr @InsertSym(ptr noundef nonnull @.str.130, i8 noundef zeroext -113, ptr noundef %415, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 78, ptr noundef %416, ptr noundef null) #10
  %417 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2564 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %417, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2563, ptr noundef null) #10
  %418 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %419 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2565 = call ptr @InsertSym(ptr noundef nonnull @.str.131, i8 noundef zeroext -113, ptr noundef %418, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 79, ptr noundef %419, ptr noundef null) #10
  %420 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i2566 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %420, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2565, ptr noundef null) #10
  %421 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2567 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %421, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2565, ptr noundef null) #10
  %422 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %423 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2568 = call ptr @InsertSym(ptr noundef nonnull @.str.132, i8 noundef zeroext -113, ptr noundef %422, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 80, ptr noundef %423, ptr noundef null) #10
  %424 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i2569 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %424, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2568, ptr noundef null) #10
  %425 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2570 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %425, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2568, ptr noundef null) #10
  %426 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %427 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2571 = call ptr @InsertSym(ptr noundef nonnull @.str.133, i8 noundef zeroext -113, ptr noundef %426, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 92, ptr noundef %427, ptr noundef null) #10
  %428 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i2572 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %428, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2571, ptr noundef null) #10
  %429 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2573 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %429, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2571, ptr noundef null) #10
  %oright_assoc.i2574 = getelementptr inbounds i8, ptr %call.i2571, i64 41
  %bf.load.i2575 = load i24, ptr %oright_assoc.i2574, align 1
  %bf.set.i2576 = or i24 %bf.load.i2575, 16
  store i24 %bf.set.i2576, ptr %oright_assoc.i2574, align 1
  %430 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %431 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2577 = call ptr @InsertSym(ptr noundef nonnull @.str.134, i8 noundef zeroext -113, ptr noundef %430, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 93, ptr noundef %431, ptr noundef null) #10
  %432 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i2578 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %432, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2577, ptr noundef null) #10
  %433 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2579 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %433, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2577, ptr noundef null) #10
  %oright_assoc.i2580 = getelementptr inbounds i8, ptr %call.i2577, i64 41
  %bf.load.i2581 = load i24, ptr %oright_assoc.i2580, align 1
  %bf.set.i2582 = or i24 %bf.load.i2581, 16
  store i24 %bf.set.i2582, ptr %oright_assoc.i2580, align 1
  %434 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %435 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2583 = call ptr @InsertSym(ptr noundef nonnull @.str.135, i8 noundef zeroext -113, ptr noundef %434, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 26, ptr noundef %435, ptr noundef null) #10
  %436 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i2584 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %436, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2583, ptr noundef null) #10
  %437 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2585 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %437, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2583, ptr noundef null) #10
  %oright_assoc.i2586 = getelementptr inbounds i8, ptr %call.i2583, i64 41
  %bf.load.i2587 = load i24, ptr %oright_assoc.i2586, align 1
  %bf.set.i2588 = or i24 %bf.load.i2587, 16
  store i24 %bf.set.i2588, ptr %oright_assoc.i2586, align 1
  %438 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %439 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2589 = call ptr @InsertSym(ptr noundef nonnull @.str.136, i8 noundef zeroext -113, ptr noundef %438, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 27, ptr noundef %439, ptr noundef null) #10
  %440 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i2590 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %440, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2589, ptr noundef null) #10
  %441 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2591 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %441, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2589, ptr noundef null) #10
  %oright_assoc.i2592 = getelementptr inbounds i8, ptr %call.i2589, i64 41
  %bf.load.i2593 = load i24, ptr %oright_assoc.i2592, align 1
  %bf.set.i2594 = or i24 %bf.load.i2593, 16
  store i24 %bf.set.i2594, ptr %oright_assoc.i2592, align 1
  %442 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %443 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2595 = call ptr @InsertSym(ptr noundef nonnull @.str.137, i8 noundef zeroext -113, ptr noundef %442, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 28, ptr noundef %443, ptr noundef null) #10
  %444 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i2596 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %444, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2595, ptr noundef null) #10
  %445 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2597 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %445, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2595, ptr noundef null) #10
  %oright_assoc.i2598 = getelementptr inbounds i8, ptr %call.i2595, i64 41
  %bf.load.i2599 = load i24, ptr %oright_assoc.i2598, align 1
  %bf.set.i2600 = or i24 %bf.load.i2599, 16
  store i24 %bf.set.i2600, ptr %oright_assoc.i2598, align 1
  %446 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %447 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2601 = call ptr @InsertSym(ptr noundef nonnull @.str.138, i8 noundef zeroext -113, ptr noundef %446, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 29, ptr noundef %447, ptr noundef null) #10
  %448 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i2602 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %448, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2601, ptr noundef null) #10
  %449 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2603 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %449, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2601, ptr noundef null) #10
  %oright_assoc.i2604 = getelementptr inbounds i8, ptr %call.i2601, i64 41
  %bf.load.i2605 = load i24, ptr %oright_assoc.i2604, align 1
  %bf.set.i2606 = or i24 %bf.load.i2605, 16
  store i24 %bf.set.i2606, ptr %oright_assoc.i2604, align 1
  %450 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %451 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2607 = call ptr @InsertSym(ptr noundef nonnull @.str.139, i8 noundef zeroext -113, ptr noundef %450, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 20, ptr noundef %451, ptr noundef null) #10
  %452 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i2608 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %452, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2607, ptr noundef null) #10
  %453 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2609 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %453, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2607, ptr noundef null) #10
  %oright_assoc.i2610 = getelementptr inbounds i8, ptr %call.i2607, i64 41
  %bf.load.i2611 = load i24, ptr %oright_assoc.i2610, align 1
  %bf.set.i2612 = or i24 %bf.load.i2611, 16
  store i24 %bf.set.i2612, ptr %oright_assoc.i2610, align 1
  %454 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %455 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2613 = call ptr @InsertSym(ptr noundef nonnull @.str.140, i8 noundef zeroext -113, ptr noundef %454, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 21, ptr noundef %455, ptr noundef null) #10
  %456 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %457 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2614 = call ptr @InsertSym(ptr noundef nonnull @.str.141, i8 noundef zeroext -113, ptr noundef %456, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 22, ptr noundef %457, ptr noundef null) #10
  %458 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i2615 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %458, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2614, ptr noundef null) #10
  %459 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2616 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %459, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2614, ptr noundef null) #10
  %oright_assoc.i2617 = getelementptr inbounds i8, ptr %call.i2614, i64 41
  %bf.load.i2618 = load i24, ptr %oright_assoc.i2617, align 1
  %bf.set.i2619 = or i24 %bf.load.i2618, 16
  store i24 %bf.set.i2619, ptr %oright_assoc.i2617, align 1
  %460 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %461 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2620 = call ptr @InsertSym(ptr noundef nonnull @.str.142, i8 noundef zeroext -113, ptr noundef %460, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 23, ptr noundef %461, ptr noundef null) #10
  %462 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %463 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2621 = call ptr @InsertSym(ptr noundef nonnull @.str.143, i8 noundef zeroext -113, ptr noundef %462, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 24, ptr noundef %463, ptr noundef null) #10
  %464 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2622 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %464, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2621, ptr noundef null) #10
  %465 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %466 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2623 = call ptr @InsertSym(ptr noundef nonnull @.str.144, i8 noundef zeroext -113, ptr noundef %465, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 25, ptr noundef %466, ptr noundef null) #10
  %467 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2624 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %467, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2623, ptr noundef null) #10
  %468 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %469 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2625 = call ptr @InsertSym(ptr noundef nonnull @.str.145, i8 noundef zeroext -113, ptr noundef %468, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 30, ptr noundef %469, ptr noundef null) #10
  %470 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2626 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %470, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2625, ptr noundef null) #10
  %471 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %472 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2627 = call ptr @InsertSym(ptr noundef nonnull @.str.146, i8 noundef zeroext -113, ptr noundef %471, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 31, ptr noundef %472, ptr noundef null) #10
  %473 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2628 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %473, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2627, ptr noundef null) #10
  %474 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %475 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2629 = call ptr @InsertSym(ptr noundef nonnull @.str.147, i8 noundef zeroext -113, ptr noundef %474, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 32, ptr noundef %475, ptr noundef null) #10
  %476 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2630 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %476, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2629, ptr noundef null) #10
  %477 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %478 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2631 = call ptr @InsertSym(ptr noundef nonnull @.str.148, i8 noundef zeroext -113, ptr noundef %477, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 33, ptr noundef %478, ptr noundef null) #10
  %479 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2632 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %479, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2631, ptr noundef null) #10
  %480 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %481 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2633 = call ptr @InsertSym(ptr noundef nonnull @.str.149, i8 noundef zeroext -113, ptr noundef %480, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 35, ptr noundef %481, ptr noundef null) #10
  %482 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i2634 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %482, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2633, ptr noundef null) #10
  %483 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2635 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %483, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2633, ptr noundef null) #10
  %oright_assoc.i2636 = getelementptr inbounds i8, ptr %call.i2633, i64 41
  %bf.load.i2637 = load i24, ptr %oright_assoc.i2636, align 1
  %bf.set.i2638 = or i24 %bf.load.i2637, 16
  store i24 %bf.set.i2638, ptr %oright_assoc.i2636, align 1
  %484 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %485 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2639 = call ptr @InsertSym(ptr noundef nonnull @.str.150, i8 noundef zeroext -113, ptr noundef %484, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 34, ptr noundef %485, ptr noundef null) #10
  %486 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i2640 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %486, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2639, ptr noundef null) #10
  %487 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2641 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %487, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2639, ptr noundef null) #10
  %oright_assoc.i2642 = getelementptr inbounds i8, ptr %call.i2639, i64 41
  %bf.load.i2643 = load i24, ptr %oright_assoc.i2642, align 1
  %bf.set.i2644 = or i24 %bf.load.i2643, 16
  store i24 %bf.set.i2644, ptr %oright_assoc.i2642, align 1
  %488 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %489 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2645 = call ptr @InsertSym(ptr noundef nonnull @.str.151, i8 noundef zeroext -113, ptr noundef %488, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 36, ptr noundef %489, ptr noundef null) #10
  %490 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2646 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %490, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2645, ptr noundef null) #10
  %491 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %492 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2647 = call ptr @InsertSym(ptr noundef nonnull @.str.152, i8 noundef zeroext -113, ptr noundef %491, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 37, ptr noundef %492, ptr noundef null) #10
  %493 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2648 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %493, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2647, ptr noundef null) #10
  %494 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %495 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2649 = call ptr @InsertSym(ptr noundef nonnull @.str.153, i8 noundef zeroext -113, ptr noundef %494, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 38, ptr noundef %495, ptr noundef null) #10
  %496 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2650 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %496, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2649, ptr noundef null) #10
  %497 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %498 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2651 = call ptr @InsertSym(ptr noundef nonnull @.str.154, i8 noundef zeroext -113, ptr noundef %497, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 39, ptr noundef %498, ptr noundef null) #10
  %499 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2652 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %499, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2651, ptr noundef null) #10
  %500 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %501 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2653 = call ptr @InsertSym(ptr noundef nonnull @.str.155, i8 noundef zeroext -113, ptr noundef %500, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 40, ptr noundef %501, ptr noundef null) #10
  %502 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2654 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %502, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2653, ptr noundef null) #10
  %503 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %504 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2655 = call ptr @InsertSym(ptr noundef nonnull @.str.156, i8 noundef zeroext -113, ptr noundef %503, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 41, ptr noundef %504, ptr noundef null) #10
  %505 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2656 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %505, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2655, ptr noundef null) #10
  %506 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %507 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2657 = call ptr @InsertSym(ptr noundef nonnull @.str.157, i8 noundef zeroext -113, ptr noundef %506, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 44, ptr noundef %507, ptr noundef null) #10
  %508 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2658 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %508, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2657, ptr noundef null) #10
  %509 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %510 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2659 = call ptr @InsertSym(ptr noundef nonnull @.str.158, i8 noundef zeroext -113, ptr noundef %509, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 42, ptr noundef %510, ptr noundef null) #10
  %511 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2660 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %511, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2659, ptr noundef null) #10
  %512 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %513 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2661 = call ptr @InsertSym(ptr noundef nonnull @.str.159, i8 noundef zeroext -113, ptr noundef %512, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 43, ptr noundef %513, ptr noundef null) #10
  %514 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2662 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %514, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2661, ptr noundef null) #10
  %515 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %516 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2663 = call ptr @InsertSym(ptr noundef nonnull @.str.160, i8 noundef zeroext -113, ptr noundef %515, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 45, ptr noundef %516, ptr noundef null) #10
  %517 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %518 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2664 = call ptr @InsertSym(ptr noundef nonnull @.str.161, i8 noundef zeroext -113, ptr noundef %517, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 46, ptr noundef %518, ptr noundef null) #10
  %519 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %520 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2665 = call ptr @InsertSym(ptr noundef nonnull @.str.162, i8 noundef zeroext -113, ptr noundef %519, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 47, ptr noundef %520, ptr noundef null) #10
  %521 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2666 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %521, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2665, ptr noundef null) #10
  %522 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %523 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2667 = call ptr @InsertSym(ptr noundef nonnull @.str.163, i8 noundef zeroext -113, ptr noundef %522, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 48, ptr noundef %523, ptr noundef null) #10
  %524 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2668 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %524, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2667, ptr noundef null) #10
  %525 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %526 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2669 = call ptr @InsertSym(ptr noundef nonnull @.str.164, i8 noundef zeroext -113, ptr noundef %525, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 49, ptr noundef %526, ptr noundef null) #10
  %527 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2670 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %527, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2669, ptr noundef null) #10
  %528 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %529 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2671 = call ptr @InsertSym(ptr noundef nonnull @.str.165, i8 noundef zeroext -113, ptr noundef %528, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 50, ptr noundef %529, ptr noundef null) #10
  %530 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i2672 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %530, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2671, ptr noundef null) #10
  %531 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2673 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %531, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2671, ptr noundef null) #10
  %oright_assoc.i2674 = getelementptr inbounds i8, ptr %call.i2671, i64 41
  %bf.load.i2675 = load i24, ptr %oright_assoc.i2674, align 1
  %bf.set.i2676 = or i24 %bf.load.i2675, 16
  store i24 %bf.set.i2676, ptr %oright_assoc.i2674, align 1
  %532 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %533 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2677 = call ptr @InsertSym(ptr noundef nonnull @.str.166, i8 noundef zeroext -113, ptr noundef %532, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 51, ptr noundef %533, ptr noundef null) #10
  %534 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i2678 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %534, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2677, ptr noundef null) #10
  %535 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2679 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %535, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2677, ptr noundef null) #10
  %oright_assoc.i2680 = getelementptr inbounds i8, ptr %call.i2677, i64 41
  %bf.load.i2681 = load i24, ptr %oright_assoc.i2680, align 1
  %bf.set.i2682 = or i24 %bf.load.i2681, 16
  store i24 %bf.set.i2682, ptr %oright_assoc.i2680, align 1
  %536 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %537 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2683 = call ptr @InsertSym(ptr noundef nonnull @.str.167, i8 noundef zeroext -113, ptr noundef %536, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 94, ptr noundef %537, ptr noundef null) #10
  %538 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2684 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %538, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2683, ptr noundef null) #10
  %539 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %540 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2685 = call ptr @InsertSym(ptr noundef nonnull @.str.168, i8 noundef zeroext -113, ptr noundef %539, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 95, ptr noundef %540, ptr noundef null) #10
  %541 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2686 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %541, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2685, ptr noundef null) #10
  %542 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %543 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2687 = call ptr @InsertSym(ptr noundef nonnull @.str.169, i8 noundef zeroext -113, ptr noundef %542, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 96, ptr noundef %543, ptr noundef null) #10
  %544 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i2688 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %544, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2687, ptr noundef null) #10
  %545 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2689 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %545, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2687, ptr noundef null) #10
  %oright_assoc.i2690 = getelementptr inbounds i8, ptr %call.i2687, i64 41
  %bf.load.i2691 = load i24, ptr %oright_assoc.i2690, align 1
  %bf.set.i2692 = or i24 %bf.load.i2691, 16
  store i24 %bf.set.i2692, ptr %oright_assoc.i2690, align 1
  %546 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %547 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2693 = call ptr @InsertSym(ptr noundef nonnull @.str.170, i8 noundef zeroext -113, ptr noundef %546, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 97, ptr noundef %547, ptr noundef null) #10
  %548 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i2694 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %548, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2693, ptr noundef null) #10
  %549 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2695 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %549, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2693, ptr noundef null) #10
  %oright_assoc.i2696 = getelementptr inbounds i8, ptr %call.i2693, i64 41
  %bf.load.i2697 = load i24, ptr %oright_assoc.i2696, align 1
  %bf.set.i2698 = or i24 %bf.load.i2697, 16
  store i24 %bf.set.i2698, ptr %oright_assoc.i2696, align 1
  %550 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %551 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2699 = call ptr @InsertSym(ptr noundef nonnull @.str.171, i8 noundef zeroext -113, ptr noundef %550, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 98, ptr noundef %551, ptr noundef null) #10
  %552 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i2700 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %552, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2699, ptr noundef null) #10
  %553 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2701 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %553, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2699, ptr noundef null) #10
  %oright_assoc.i2702 = getelementptr inbounds i8, ptr %call.i2699, i64 41
  %bf.load.i2703 = load i24, ptr %oright_assoc.i2702, align 1
  %bf.set.i2704 = or i24 %bf.load.i2703, 16
  store i24 %bf.set.i2704, ptr %oright_assoc.i2702, align 1
  %554 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %555 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2705 = call ptr @InsertSym(ptr noundef nonnull @.str.172, i8 noundef zeroext -113, ptr noundef %554, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 99, ptr noundef %555, ptr noundef null) #10
  %556 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i2706 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %556, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2705, ptr noundef null) #10
  %557 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2707 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %557, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2705, ptr noundef null) #10
  %oright_assoc.i2708 = getelementptr inbounds i8, ptr %call.i2705, i64 41
  %bf.load.i2709 = load i24, ptr %oright_assoc.i2708, align 1
  %bf.set.i2710 = or i24 %bf.load.i2709, 16
  store i24 %bf.set.i2710, ptr %oright_assoc.i2708, align 1
  %558 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %559 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2711 = call ptr @InsertSym(ptr noundef nonnull @.str.173, i8 noundef zeroext -113, ptr noundef %558, i8 noundef zeroext 101, i32 noundef 0, i32 noundef 0, i32 noundef 6, ptr noundef %559, ptr noundef null) #10
  %560 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i2712 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %560, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2711, ptr noundef null) #10
  %561 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2713 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %561, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2711, ptr noundef null) #10
  %oright_assoc.i2714 = getelementptr inbounds i8, ptr %call.i2711, i64 41
  %bf.load.i2715 = load i24, ptr %oright_assoc.i2714, align 1
  %bf.set.i2716 = or i24 %bf.load.i2715, 16
  store i24 %bf.set.i2716, ptr %oright_assoc.i2714, align 1
  %562 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %563 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2717 = call ptr @InsertSym(ptr noundef nonnull @.str.174, i8 noundef zeroext -113, ptr noundef %562, i8 noundef zeroext 101, i32 noundef 0, i32 noundef 0, i32 noundef 7, ptr noundef %563, ptr noundef null) #10
  %564 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i2718 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %564, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2717, ptr noundef null) #10
  %565 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2719 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %565, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2717, ptr noundef null) #10
  %oright_assoc.i2720 = getelementptr inbounds i8, ptr %call.i2717, i64 41
  %bf.load.i2721 = load i24, ptr %oright_assoc.i2720, align 1
  %bf.set.i2722 = or i24 %bf.load.i2721, 16
  store i24 %bf.set.i2722, ptr %oright_assoc.i2720, align 1
  %566 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %567 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2723 = call ptr @InsertSym(ptr noundef nonnull @.str.175, i8 noundef zeroext -113, ptr noundef %566, i8 noundef zeroext 0, i32 noundef 1, i32 noundef 0, i32 noundef 5, ptr noundef %567, ptr noundef null) #10
  %568 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %569 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2724 = call ptr @InsertSym(ptr noundef nonnull @.str.176, i8 noundef zeroext -113, ptr noundef %568, i8 noundef zeroext 100, i32 noundef 1, i32 noundef 0, i32 noundef 4, ptr noundef %569, ptr noundef null) #10
  %570 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2725 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %570, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2724, ptr noundef null) #10
  %571 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %572 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2726 = call ptr @InsertSym(ptr noundef nonnull @.str.177, i8 noundef zeroext -113, ptr noundef %571, i8 noundef zeroext 5, i32 noundef 0, i32 noundef 0, i32 noundef 19, ptr noundef %572, ptr noundef null) #10
  %573 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i2727 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %573, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2726, ptr noundef null) #10
  %574 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2728 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %574, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2726, ptr noundef null) #10
  %oright_assoc.i2729 = getelementptr inbounds i8, ptr %call.i2726, i64 41
  %bf.load.i2730 = load i24, ptr %oright_assoc.i2729, align 1
  %bf.set.i2731 = and i24 %bf.load.i2730, -393233
  %bf.clear1995 = or i24 %bf.set.i2731, 16
  store i24 %bf.clear1995, ptr %oright_assoc.i2729, align 1
  %575 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %576 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2732 = call ptr @InsertSym(ptr noundef nonnull @.str.178, i8 noundef zeroext -113, ptr noundef %575, i8 noundef zeroext 5, i32 noundef 0, i32 noundef 0, i32 noundef 19, ptr noundef %576, ptr noundef null) #10
  %577 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i2733 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %577, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2732, ptr noundef null) #10
  %578 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2734 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %578, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2732, ptr noundef null) #10
  %oright_assoc.i2735 = getelementptr inbounds i8, ptr %call.i2732, i64 41
  %bf.load.i2736 = load i24, ptr %oright_assoc.i2735, align 1
  %bf.set.i2737 = and i24 %bf.load.i2736, -393233
  %bf.clear2006 = or i24 %bf.set.i2737, 131088
  store i24 %bf.clear2006, ptr %oright_assoc.i2735, align 1
  %579 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %580 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2738 = call ptr @InsertSym(ptr noundef nonnull @.str.39, i8 noundef zeroext -113, ptr noundef %579, i8 noundef zeroext 5, i32 noundef 0, i32 noundef 0, i32 noundef 19, ptr noundef %580, ptr noundef null) #10
  %581 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i2739 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %581, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2738, ptr noundef null) #10
  %582 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2740 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %582, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2738, ptr noundef null) #10
  %oright_assoc.i2741 = getelementptr inbounds i8, ptr %call.i2738, i64 41
  %bf.load.i2742 = load i24, ptr %oright_assoc.i2741, align 1
  %bf.set.i2743 = and i24 %bf.load.i2742, -393233
  %bf.set2018 = or i24 %bf.set.i2743, 262160
  store i24 %bf.set2018, ptr %oright_assoc.i2741, align 1
  %583 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %584 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2744 = call ptr @InsertSym(ptr noundef nonnull @.str.179, i8 noundef zeroext -113, ptr noundef %583, i8 noundef zeroext 5, i32 noundef 0, i32 noundef 0, i32 noundef 19, ptr noundef %584, ptr noundef null) #10
  %585 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i2745 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %585, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2744, ptr noundef null) #10
  %586 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2746 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %586, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2744, ptr noundef null) #10
  %oright_assoc.i2747 = getelementptr inbounds i8, ptr %call.i2744, i64 41
  %bf.load.i2748 = load i24, ptr %oright_assoc.i2747, align 1
  %bf.set2029 = or i24 %bf.load.i2748, 393232
  store i24 %bf.set2029, ptr %oright_assoc.i2747, align 1
  %587 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %588 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2750 = call ptr @InsertSym(ptr noundef nonnull @.str.180, i8 noundef zeroext -113, ptr noundef %587, i8 noundef zeroext 6, i32 noundef 0, i32 noundef 0, i32 noundef 18, ptr noundef %588, ptr noundef null) #10
  %589 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i2751 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %589, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2750, ptr noundef null) #10
  %590 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2752 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %590, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2750, ptr noundef null) #10
  %oright_assoc.i2753 = getelementptr inbounds i8, ptr %call.i2750, i64 41
  %bf.load.i2754 = load i24, ptr %oright_assoc.i2753, align 1
  %bf.set.i2755 = and i24 %bf.load.i2754, -393233
  %bf.clear2039 = or i24 %bf.set.i2755, 16
  store i24 %bf.clear2039, ptr %oright_assoc.i2753, align 1
  %591 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %592 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2756 = call ptr @InsertSym(ptr noundef nonnull @.str.181, i8 noundef zeroext -113, ptr noundef %591, i8 noundef zeroext 6, i32 noundef 0, i32 noundef 0, i32 noundef 18, ptr noundef %592, ptr noundef null) #10
  %593 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i2757 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %593, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2756, ptr noundef null) #10
  %594 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2758 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %594, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2756, ptr noundef null) #10
  %oright_assoc.i2759 = getelementptr inbounds i8, ptr %call.i2756, i64 41
  %bf.load.i2760 = load i24, ptr %oright_assoc.i2759, align 1
  %bf.set.i2761 = and i24 %bf.load.i2760, -393233
  %bf.clear2050 = or i24 %bf.set.i2761, 131088
  store i24 %bf.clear2050, ptr %oright_assoc.i2759, align 1
  %595 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %596 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2762 = call ptr @InsertSym(ptr noundef nonnull @.str.182, i8 noundef zeroext -113, ptr noundef %595, i8 noundef zeroext 6, i32 noundef 0, i32 noundef 0, i32 noundef 18, ptr noundef %596, ptr noundef null) #10
  %597 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i2763 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %597, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2762, ptr noundef null) #10
  %598 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2764 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %598, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2762, ptr noundef null) #10
  %oright_assoc.i2765 = getelementptr inbounds i8, ptr %call.i2762, i64 41
  %bf.load.i2766 = load i24, ptr %oright_assoc.i2765, align 1
  %bf.set.i2767 = and i24 %bf.load.i2766, -393233
  %bf.set2062 = or i24 %bf.set.i2767, 262160
  store i24 %bf.set2062, ptr %oright_assoc.i2765, align 1
  %599 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %600 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2768 = call ptr @InsertSym(ptr noundef nonnull @.str.183, i8 noundef zeroext -113, ptr noundef %599, i8 noundef zeroext 6, i32 noundef 0, i32 noundef 0, i32 noundef 18, ptr noundef %600, ptr noundef null) #10
  %601 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i2769 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %601, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2768, ptr noundef null) #10
  %602 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2770 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %602, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2768, ptr noundef null) #10
  %oright_assoc.i2771 = getelementptr inbounds i8, ptr %call.i2768, i64 41
  %bf.load.i2772 = load i24, ptr %oright_assoc.i2771, align 1
  %bf.set2073 = or i24 %bf.load.i2772, 393232
  store i24 %bf.set2073, ptr %oright_assoc.i2771, align 1
  %603 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %604 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2774 = call ptr @InsertSym(ptr noundef nonnull @.str.184, i8 noundef zeroext -113, ptr noundef %603, i8 noundef zeroext 7, i32 noundef 0, i32 noundef 0, i32 noundef 17, ptr noundef %604, ptr noundef null) #10
  %605 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i2775 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %605, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2774, ptr noundef null) #10
  %606 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2776 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %606, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2774, ptr noundef null) #10
  %oright_assoc.i2777 = getelementptr inbounds i8, ptr %call.i2774, i64 41
  %bf.load.i2778 = load i24, ptr %oright_assoc.i2777, align 1
  %bf.set.i2779 = and i24 %bf.load.i2778, -393233
  %bf.set2084 = or i24 %bf.set.i2779, 262160
  store i24 %bf.set2084, ptr %oright_assoc.i2777, align 1
  %607 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %608 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call.i2780 = call ptr @InsertSym(ptr noundef nonnull @.str.185, i8 noundef zeroext -113, ptr noundef %607, i8 noundef zeroext 7, i32 noundef 0, i32 noundef 0, i32 noundef 17, ptr noundef %608, ptr noundef null) #10
  %609 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1.i2781 = call ptr @InsertSym(ptr noundef nonnull @.str.214, i8 noundef zeroext -112, ptr noundef %609, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2780, ptr noundef null) #10
  %610 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i2782 = call ptr @InsertSym(ptr noundef nonnull @.str.215, i8 noundef zeroext -110, ptr noundef %610, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call.i2780, ptr noundef null) #10
  %oright_assoc.i2783 = getelementptr inbounds i8, ptr %call.i2780, i64 41
  %bf.load.i2784 = load i24, ptr %oright_assoc.i2783, align 1
  %bf.set2095 = or i24 %bf.load.i2784, 393232
  store i24 %bf.set2095, ptr %oright_assoc.i2783, align 1
  call void @FontInit() #10
  call void @InitTime() #10
  call void @FilterInit() #10
  call void @EnvInit() #10
  %611 = load ptr, ptr @StartSym, align 8, !tbaa !5
  call void @PushScope(ptr noundef %611, i32 noundef 0, i32 noundef 0) #10
  %call2096 = call zeroext i16 @FirstFile(i32 noundef 0) #10
  call void @LexPush(i16 noundef zeroext %call2096, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  call void @InitParser(ptr noundef %cross_db.0.lcssa) #10
  %612 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %613 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call2097 = call ptr @NewToken(i8 noundef zeroext 104, ptr noundef %612, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef %613) #10
  store ptr %call2097, ptr %t, align 8, !tbaa !5
  %614 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call2098 = call ptr @Parse(ptr noundef nonnull %t, ptr noundef %614, i32 noundef 1, i32 noundef 1) #10
  %615 = load ptr, ptr @CommandOptions, align 8, !tbaa !5
  %call2099 = call i32 @DisposeObject(ptr noundef %615) #10
  call void @TransferEnd(ptr noundef %call2098) #10
  call void @TransferClose() #10
  %616 = load ptr, ptr @BackEnd, align 8, !tbaa !5
  %PrintAfterLastPage = getelementptr inbounds %struct.back_end_rec, ptr %616, i64 0, i32 17
  %617 = load ptr, ptr %PrintAfterLastPage, align 8, !tbaa !24
  call void %617() #10
  %618 = load ptr, ptr @BackEnd, align 8, !tbaa !5
  %LinkCheck = getelementptr inbounds %struct.back_end_rec, ptr %618, i64 0, i32 32
  %619 = load ptr, ptr %LinkCheck, align 8, !tbaa !25
  call void (...) %619() #10
  call void @CrossClose() #10
  call void @CloseFiles() #10
  call void @FilterScavenge(i32 noundef 1) #10
  %tobool2100.not = icmp eq i32 %seen_wordcount.0.lcssa, 0
  br i1 %tobool2100.not, label %if.end2103, label %if.then2101

if.then2101:                                      ; preds = %if.end1883
  %620 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %621 = load i32, ptr @TotalWordCount, align 4, !tbaa !9
  %call2102 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 29, ptr noundef nonnull @.str.186, i32 noundef 2, ptr noundef %620, i32 noundef %621) #10
  br label %if.end2103

if.end2103:                                       ; preds = %if.then2101, %if.end1883
  call void @CheckErrorBlocks() #10
  %622 = load ptr, ptr @MsgCat, align 8, !tbaa !5
  %call2104 = call i32 @catclose(ptr noundef %622) #10
  call void @exit(i32 noundef 0) #13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare ptr @catopen(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @MemInit() local_unnamed_addr #4

declare void @InitSym() local_unnamed_addr #4

declare void @LexInit() local_unnamed_addr #4

declare void @InitFiles() local_unnamed_addr #4

declare void @AddToPath(i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @StringEndsWith(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ErrorInit(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare zeroext i16 @DefineFile(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i16 @FirstFile(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PrintUsage(ptr nocapture noundef %fp) unnamed_addr #8 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.2)
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.187)
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.2)
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.188)
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.189)
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.190)
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.191)
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.192)
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.193)
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.194)
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.195)
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.196)
  %call12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.197)
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.198)
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.199)
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.200)
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.201)
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.202)
  %call18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.203)
  %call19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.204)
  %call20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.205)
  %call21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.206)
  %call22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.207)
  %call23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.208)
  %call24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.209)
  %call25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.210)
  %call26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.211)
  %call27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.212)
  %call28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.213)
  %call29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.2)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

declare void @ColourInit() local_unnamed_addr #4

declare void @LanguageInit() local_unnamed_addr #4

declare ptr @MakeWordThree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @FontInit() local_unnamed_addr #4

declare void @InitTime() local_unnamed_addr #4

declare void @FilterInit() local_unnamed_addr #4

declare void @EnvInit() local_unnamed_addr #4

declare void @PushScope(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @LexPush(i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @InitParser(ptr noundef) local_unnamed_addr #4

declare ptr @NewToken(i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare ptr @Parse(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #4

declare void @TransferEnd(ptr noundef) local_unnamed_addr #4

declare void @TransferClose() local_unnamed_addr #4

declare void @CrossClose() local_unnamed_addr #4

declare void @CloseFiles() local_unnamed_addr #4

declare void @FilterScavenge(i32 noundef) local_unnamed_addr #4

declare void @CheckErrorBlocks() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @catclose(ptr noundef) local_unnamed_addr #3

declare ptr @InsertSym(ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !18, i64 2}
!17 = !{!"", !7, i64 0, !7, i64 1, !18, i64 2, !10, i64 4, !10, i64 6}
!18 = !{!"short", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !6, i64 48}
!23 = !{!"back_end_rec", !10, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224}
!24 = !{!23, !6, i64 104}
!25 = !{!23, !6, i64 224}
