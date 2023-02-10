; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/sqlite3/shell.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/sqlite3/shell.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12 }
%struct.timeval = type { i64, i64 }
%union.anon = type { i64 }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }
%struct.callback_data = type { ptr, i32, i32, ptr, i32, i32, i32, ptr, [20 x i8], [100 x i32], [100 x i32], [20 x i8], %struct.previous_mode_data, [4096 x i8], ptr }
%struct.previous_mode_data = type { i32, i32, i32, [100 x i32] }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }

@Argv0 = internal unnamed_addr global ptr null, align 8
@stdin_is_interactive = internal unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [11 x i8] c"-separator\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"-nullvalue\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"-init\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c":memory:\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"-html\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"-list\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"-line\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"-column\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"-csv\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"-header\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"-noheader\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"-echo\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"-bail\00", align 1
@bail_on_error = internal unnamed_addr global i32 0, align 4
@.str.15 = private unnamed_addr constant [9 x i8] c"-version\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"-interactive\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"-batch\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [24 x i8] c"%s: unknown option: %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Use -help for a list of options.\0A\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"SQL error: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"SQLite version %s\0AEnter \22.help\22 for instructions\0A\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"%s/.sqlite_history\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@db = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [28 x i8] c"error closing database: %s\0A\00", align 1
@mainPrompt = internal global [20 x i8] zeroinitializer, align 16
@.str.28 = private unnamed_addr constant [9 x i8] c"sqlite> \00", align 1
@continuePrompt = internal global [20 x i8] zeroinitializer, align 16
@.str.29 = private unnamed_addr constant [9 x i8] c"   ...> \00", align 1
@seenInterrupt = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [12 x i8] c"shellstatic\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"Unable to open database \22%s\22: %s\0A\00", align 1
@zShellStatic = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [40 x i8] c"%s: cannot locate your home directory!\0A\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"%s: out of memory!\0A\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"%s/.sqliterc\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"-- Loading resources from %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [145 x i8] c"Usage: %s [OPTIONS] FILENAME [SQL]\0AFILENAME is the name of an SQLite database. A new database is created\0Aif the file does not previously exist.\0A\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"OPTIONS include:\0A%s\00", align 1
@zOptions = internal constant [694 x i8] c"   -init filename       read/process named file\0A   -echo                print commands before execution\0A   -[no]header          turn headers on or off\0A   -bail                stop after hitting an error\0A   -interactive         force interactive I/O\0A   -batch               force batch I/O\0A   -column              set output mode to 'column'\0A   -csv                 set output mode to 'csv'\0A   -html                set output mode to HTML\0A   -line                set output mode to 'line'\0A   -list                set output mode to 'list'\0A   -separator 'x'       set output field separator (|)\0A   -nullvalue 'text'    set text string for NULL values\0A   -version             show SQLite version\0A\00", align 16
@.str.40 = private unnamed_addr constant [5 x i8] c"bail\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"databases\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"PRAGMA database_list; \00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"Error: %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"BEGIN TRANSACTION;\0A\00", align 1
@.str.46 = private unnamed_addr constant [79 x i8] c"SELECT name, type, sql FROM sqlite_master WHERE sql NOT NULL AND type=='table'\00", align 1
@.str.47 = private unnamed_addr constant [88 x i8] c"SELECT sql FROM sqlite_master WHERE sql NOT NULL AND type IN ('index','trigger','view')\00", align 1
@.str.48 = private unnamed_addr constant [112 x i8] c"SELECT name, type, sql FROM sqlite_master WHERE tbl_name LIKE shellstatic() AND type=='table'  AND sql NOT NULL\00", align 1
@.str.49 = private unnamed_addr constant [122 x i8] c"SELECT sql FROM sqlite_master WHERE sql NOT NULL  AND type IN ('index','trigger','view')  AND tbl_name LIKE shellstatic()\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"PRAGMA writable_schema=OFF;\0A\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"COMMIT;\0A\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"explain\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"headers\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@zHelp = internal global [1855 x i8] c".bail ON|OFF           Stop after hitting an error.  Default OFF\0A.databases             List names and files of attached databases\0A.dump ?TABLE? ...      Dump the database in an SQL text format\0A.echo ON|OFF           Turn command echo on or off\0A.exit                  Exit this program\0A.explain ON|OFF        Turn output mode suitable for EXPLAIN on or off.\0A.header(s) ON|OFF      Turn display of headers on or off\0A.help                  Show this message\0A.import FILE TABLE     Import data from FILE into TABLE\0A.indices TABLE         Show names of all indices on TABLE\0A.mode MODE ?TABLE?     Set output mode where MODE is one of:\0A                         csv      Comma-separated values\0A                         column   Left-aligned columns.  (See .width)\0A                         html     HTML <table> code\0A                         insert   SQL insert statements for TABLE\0A                         line     One value per line\0A                         list     Values delimited by .separator string\0A                         tabs     Tab-separated values\0A                         tcl      TCL list elements\0A.nullvalue STRING      Print STRING in place of NULL values\0A.output FILENAME       Send output to FILENAME\0A.output stdout         Send output to the screen\0A.prompt MAIN CONTINUE  Replace the standard prompts\0A.quit                  Exit this program\0A.read FILENAME         Execute SQL in FILENAME\0A.schema ?TABLE?        Show the CREATE statements\0A.separator STRING      Change separator used by output mode and .import\0A.show                  Show the current values for various settings\0A.tables ?PATTERN?      List names of tables matching a LIKE pattern\0A.timeout MS            Try opening locked tables for MS milliseconds\0A.timer ON|OFF          Turn the CPU timer measurement on or off\0A.width NUM NUM ...     Set column widths for \22column\22 mode\0A\00", align 16
@.str.58 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.59 = private unnamed_addr constant [40 x i8] c"non-null separator required for import\0A\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"SELECT * FROM '%q'\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"INSERT INTO '%q' VALUES(?\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"cannot open file: %s\0A\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"COMMIT\00", align 1
@.str.65 = private unnamed_addr constant [54 x i8] c"%s line %d: expected %d columns of data but found %d\0A\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"ROLLBACK\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"indices\00", align 1
@.str.68 = private unnamed_addr constant [190 x i8] c"SELECT name FROM sqlite_master WHERE type='index' AND tbl_name LIKE shellstatic() UNION ALL SELECT name FROM sqlite_temp_master WHERE type='index' AND tbl_name LIKE shellstatic() ORDER BY 1\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"columns\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"tcl\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"csv\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"tabs\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.82 = private unnamed_addr constant [66 x i8] c"mode should be one of: column csv html insert line list tabs tcl\0A\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"nullvalue\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"can't write to \22%s\22\0A\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"prompt\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"can't open \22%s\22\0A\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"schema\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"sqlite_master\00", align 1
@.str.95 = private unnamed_addr constant [105 x i8] c"CREATE TABLE sqlite_master (\0A  type text,\0A  name text,\0A  tbl_name text,\0A  rootpage integer,\0A  sql text\0A)\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"sql\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"sqlite_temp_master\00", align 1
@.str.98 = private unnamed_addr constant [115 x i8] c"CREATE TEMP TABLE sqlite_temp_master (\0A  type text,\0A  name text,\0A  tbl_name text,\0A  rootpage integer,\0A  sql text\0A)\00", align 1
@.str.99 = private unnamed_addr constant [192 x i8] c"SELECT sql FROM   (SELECT * FROM sqlite_master UNION ALL   SELECT * FROM sqlite_temp_master) WHERE tbl_name LIKE shellstatic() AND type!='meta' AND sql NOTNULL ORDER BY substr(type,2,1), name\00", align 1
@.str.100 = private unnamed_addr constant [188 x i8] c"SELECT sql FROM   (SELECT * FROM sqlite_master UNION ALL   SELECT * FROM sqlite_temp_master) WHERE type!='meta' AND sql NOTNULL AND name NOT LIKE 'sqlite_%'ORDER BY substr(type,2,1), name\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"separator\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"%9.9s: %s\0A\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@reltable.do_meta_command = internal unnamed_addr constant [8 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.70 to i64), i64 ptrtoint (ptr @reltable.do_meta_command to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.72 to i64), i64 ptrtoint (ptr @reltable.do_meta_command to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.74 to i64), i64 ptrtoint (ptr @reltable.do_meta_command to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.139 to i64), i64 ptrtoint (ptr @reltable.do_meta_command to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.75 to i64), i64 ptrtoint (ptr @reltable.do_meta_command to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.80 to i64), i64 ptrtoint (ptr @reltable.do_meta_command to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.76 to i64), i64 ptrtoint (ptr @reltable.do_meta_command to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.77 to i64), i64 ptrtoint (ptr @reltable.do_meta_command to i64)) to i32)], align 4
@.str.106 = private unnamed_addr constant [8 x i8] c"%9.9s: \00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"tables\00", align 1
@.str.111 = private unnamed_addr constant [178 x i8] c"SELECT name FROM sqlite_master WHERE type IN ('table','view') AND name NOT LIKE 'sqlite_%'UNION ALL SELECT name FROM sqlite_temp_master WHERE type IN ('table','view') ORDER BY 1\00", align 1
@.str.112 = private unnamed_addr constant [226 x i8] c"SELECT name FROM sqlite_master WHERE type IN ('table','view') AND name LIKE '%'||shellstatic()||'%' UNION ALL SELECT name FROM sqlite_temp_master WHERE type IN ('table','view') AND name LIKE '%'||shellstatic()||'%' ORDER BY 1\00", align 1
@.str.113 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"%s%-*s\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@enableTimer = internal unnamed_addr global i32 0, align 4
@.str.118 = private unnamed_addr constant [69 x i8] c"unknown command or invalid arguments:  \22%s\22. Enter \22.help\22 for help\0A\00", align 1
@.str.120 = private unnamed_addr constant [23 x i8] c"%s ORDER BY rowid DESC\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"sqlite_sequence\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"DELETE FROM sqlite_sequence;\0A\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"sqlite_stat1\00", align 1
@.str.124 = private unnamed_addr constant [24 x i8] c"ANALYZE sqlite_master;\0A\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"sqlite_\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"CREATE VIRTUAL TABLE\00", align 1
@.str.127 = private unnamed_addr constant [28 x i8] c"PRAGMA writable_schema=ON;\0A\00", align 1
@.str.128 = private unnamed_addr constant [92 x i8] c"INSERT INTO sqlite_master(type,name,tbl_name,rootpage,sql)VALUES('table','%q','%q',0,'%q');\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"%s;\0A\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"PRAGMA table_info(\00", align 1
@.str.132 = private unnamed_addr constant [26 x i8] c"SELECT 'INSERT INTO ' || \00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c" || ' VALUES(' || \00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"quote(\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c") || ',' || \00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"|| ')' FROM  \00", align 1
@.str.138 = private unnamed_addr constant [21 x i8] c" ORDER BY rowid DESC\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"semi\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"\\%03o\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"%*s = %s\0A\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"%-*.*s%s\00", align 1
@.str.143 = private unnamed_addr constant [94 x i8] c"---------------------------------------------------------------------------------------------\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"<TR>\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"<TH>%s</TH>\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"</TR>\0A\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"<TD>\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"</TD>\0A\00", align 1
@.str.151 = private unnamed_addr constant [23 x i8] c"INSERT INTO %s VALUES(\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"%sNULL\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@needCsvQuote = internal unnamed_addr constant [256 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@.str.156 = private unnamed_addr constant [5 x i8] c"'%s'\00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c"''\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"%.*s''\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.163 = private unnamed_addr constant [24 x i8] c"SQL error near line %d:\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"SQL error:\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c"Incomplete SQL: %s\0A\00", align 1
@sBegin = internal global %struct.rusage zeroinitializer, align 8
@.str.167 = private unnamed_addr constant [26 x i8] c"CPU Time: user %f sys %f\0A\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"Out of memory!\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %zErrMsg = alloca ptr, align 8
  %data = alloca %struct.callback_data, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %zErrMsg) #23
  store ptr null, ptr %zErrMsg, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 5408, ptr nonnull %data) #23
  %0 = load ptr, ptr %argv, align 8, !tbaa !5
  store ptr %0, ptr @Argv0, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5408) %data, i8 0, i64 5408, i1 false)
  %mode.i = getelementptr inbounds %struct.callback_data, ptr %data, i64 0, i32 4
  store i32 2, ptr %mode.i, align 8, !tbaa !9
  %separator.i = getelementptr inbounds %struct.callback_data, ptr %data, i64 0, i32 8
  store i16 124, ptr %separator.i, align 8
  %call.i = tail call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 20, ptr noundef nonnull @mainPrompt, ptr noundef nonnull @.str.28) #23
  %call1.i = tail call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 20, ptr noundef nonnull @continuePrompt, ptr noundef nonnull @.str.29) #23
  %call = tail call i32 @isatty(i32 noundef 0) #23
  store i32 %call, ptr @stdin_is_interactive, align 4, !tbaa !13
  %call1 = tail call ptr @signal(i32 noundef 2, ptr noundef nonnull @interrupt_handler) #23
  %sub = add nsw i32 %argc, -1
  %cmp3576 = icmp sgt i32 %argc, 2
  br i1 %cmp3576, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %zInitFile.03578 = phi ptr [ %zInitFile.2.ph, %for.inc ], [ null, %entry ]
  %i.03577 = phi i32 [ %inc551, %for.inc ], [ 1, %entry ]
  %idxprom = sext i32 %i.03577 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %2 = load i8, ptr %1, align 1, !tbaa !14
  %cmp4.not = icmp eq i8 %2, 45
  br i1 %cmp4.not, label %land.lhs.true, label %for.end

land.lhs.true:                                    ; preds = %for.body
  %call174 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str) #23
  %cmp181 = icmp eq i32 %call174, 0
  br i1 %cmp181, label %if.then364, label %cond.end360

cond.end360:                                      ; preds = %land.lhs.true
  %call355 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.1) #23
  %cmp362 = icmp eq i32 %call355, 0
  br i1 %cmp362, label %if.then364, label %cond.end541

if.then364:                                       ; preds = %cond.end360, %land.lhs.true
  %inc = add nsw i32 %i.03577, 1
  br label %for.inc

cond.end541:                                      ; preds = %cond.end360
  %call536 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.2) #23
  %cmp543 = icmp eq i32 %call536, 0
  br i1 %cmp543, label %if.then545, label %for.inc

if.then545:                                       ; preds = %cond.end541
  %inc546 = add nsw i32 %i.03577, 1
  %idxprom547 = sext i32 %inc546 to i64
  %arrayidx548 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom547
  %3 = load ptr, ptr %arrayidx548, align 8, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %cond.end541, %if.then545, %if.then364
  %i.2.ph = phi i32 [ %i.03577, %cond.end541 ], [ %inc546, %if.then545 ], [ %inc, %if.then364 ]
  %zInitFile.2.ph = phi ptr [ %zInitFile.03578, %cond.end541 ], [ %3, %if.then545 ], [ %zInitFile.03578, %if.then364 ]
  %inc551 = add nsw i32 %i.2.ph, 1
  %cmp = icmp slt i32 %inc551, %sub
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %for.body, %entry
  %i.0.lcssa = phi i32 [ 1, %entry ], [ %i.03577, %for.body ], [ %inc551, %for.inc ]
  %zInitFile.0.lcssa = phi ptr [ null, %entry ], [ %zInitFile.03578, %for.body ], [ %zInitFile.2.ph, %for.inc ]
  %cmp552 = icmp slt i32 %i.0.lcssa, %argc
  br i1 %cmp552, label %if.then554, label %if.end560

if.then554:                                       ; preds = %for.end
  %inc555 = add nsw i32 %i.0.lcssa, 1
  %idxprom556 = sext i32 %i.0.lcssa to i64
  %arrayidx557 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom556
  %4 = load ptr, ptr %arrayidx557, align 8, !tbaa !5
  br label %if.end560

if.end560:                                        ; preds = %for.end, %if.then554
  %5 = phi ptr [ %4, %if.then554 ], [ @.str.3, %for.end ]
  %i.4 = phi i32 [ %inc555, %if.then554 ], [ %i.0.lcssa, %for.end ]
  %6 = getelementptr inbounds %struct.callback_data, ptr %data, i64 0, i32 14
  store ptr %5, ptr %6, align 8
  %cmp561 = icmp slt i32 %i.4, %argc
  br i1 %cmp561, label %if.then563, label %if.end567

if.then563:                                       ; preds = %if.end560
  %idxprom565 = sext i32 %i.4 to i64
  %arrayidx566 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom565
  %7 = load ptr, ptr %arrayidx566, align 8, !tbaa !5
  br label %if.end567

if.end567:                                        ; preds = %if.then563, %if.end560
  %zFirstCmd.0 = phi ptr [ %7, %if.then563 ], [ null, %if.end560 ]
  %8 = load ptr, ptr @stdout, align 8, !tbaa !5
  %out = getelementptr inbounds %struct.callback_data, ptr %data, i64 0, i32 3
  store ptr %8, ptr %out, align 8, !tbaa !17
  %call569 = tail call i32 @access(ptr noundef %5, i32 noundef 0) #23
  %cmp570 = icmp eq i32 %call569, 0
  br i1 %cmp570, label %if.then572, label %if.end573

if.then572:                                       ; preds = %if.end567
  call fastcc void @open_db(ptr noundef nonnull %data)
  br label %if.end573

if.end573:                                        ; preds = %if.then572, %if.end567
  %cmp.i = icmp eq ptr %zInitFile.0.lcssa, null
  br i1 %cmp.i, label %if.then.i, label %if.end13.i

if.then.i:                                        ; preds = %if.end573
  %call.i.i = call i32 @getuid() #23
  %call1.i.i = call ptr @getpwuid(i32 noundef %call.i.i) #23
  %cmp.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.not.i.i, label %if.end4.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %pw_dir.i.i = getelementptr inbounds %struct.passwd, ptr %call1.i.i, i64 0, i32 5
  %9 = load ptr, ptr %pw_dir.i.i, align 8, !tbaa !18
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %if.end4.i.i, label %if.then6.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i, %if.then.i
  %call3.i.i = call ptr @getenv(ptr noundef nonnull @.str.160) #23
  %tobool5.not.i.i = icmp eq ptr %call3.i.i, null
  br i1 %tobool5.not.i.i, label %if.then2.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end4.i.i, %if.end.i.i
  %home_dir.126.i.i = phi ptr [ %call3.i.i, %if.end4.i.i ], [ %9, %if.end.i.i ]
  %call7.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %home_dir.126.i.i) #24
  %conv.i.i = shl i64 %call7.i.i, 32
  %sext.i.i = add i64 %conv.i.i, 4294967296
  %conv8.i.i = ashr exact i64 %sext.i.i, 32
  %call9.i.i = call noalias ptr @malloc(i64 noundef %conv8.i.i) #25
  %tobool10.not.i.i = icmp eq ptr %call9.i.i, null
  br i1 %tobool10.not.i.i, label %if.then2.i, label %if.end.i

if.then2.i:                                       ; preds = %if.then6.i.i, %if.end4.i.i
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %11 = load ptr, ptr @Argv0, align 8, !tbaa !5
  %call3.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.32, ptr noundef %11) #26
  br label %process_sqliterc.exit

if.end.i:                                         ; preds = %if.then6.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call9.i.i, ptr nonnull align 1 %home_dir.126.i.i, i64 %conv8.i.i, i1 false)
  %call4.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call9.i.i) #24
  %12 = trunc i64 %call4.i to i32
  %conv.i = add i32 %12, 16
  %conv5.i = sext i32 %conv.i to i64
  %call6.i = call noalias ptr @malloc(i64 noundef %conv5.i) #25
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr @stderr, align 8, !tbaa !5
  %14 = load ptr, ptr @Argv0, align 8, !tbaa !5
  %call10.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.33, ptr noundef %14) #26
  call void @exit(i32 noundef 1) #27
  unreachable

if.end11.i:                                       ; preds = %if.end.i
  %call12.i = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef %conv.i, ptr noundef nonnull %call6.i, ptr noundef nonnull @.str.34, ptr noundef nonnull %call9.i.i) #23
  call void @free(ptr noundef nonnull %call9.i.i) #23
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.end11.i, %if.end573
  %sqliterc.0.i = phi ptr [ %call6.i, %if.end11.i ], [ %zInitFile.0.lcssa, %if.end573 ]
  %zBuf.0.i = phi ptr [ %call6.i, %if.end11.i ], [ null, %if.end573 ]
  %call14.i = call ptr @fopen(ptr noundef nonnull %sqliterc.0.i, ptr noundef nonnull @.str.35)
  %tobool.not.i = icmp eq ptr %call14.i, null
  br i1 %tobool.not.i, label %if.end22.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end13.i
  %15 = load i32, ptr @stdin_is_interactive, align 4, !tbaa !13
  %tobool16.not.i = icmp eq i32 %15, 0
  br i1 %tobool16.not.i, label %if.end19.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.then15.i
  %call18.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef nonnull %sqliterc.0.i)
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then17.i, %if.then15.i
  %call20.i = call fastcc i32 @process_input(ptr noundef nonnull %data, ptr noundef nonnull %call14.i)
  %call21.i = call i32 @fclose(ptr noundef nonnull %call14.i)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end19.i, %if.end13.i
  call void @free(ptr noundef %zBuf.0.i) #23
  br label %process_sqliterc.exit

process_sqliterc.exit:                            ; preds = %if.then2.i, %if.end22.i
  %cmp5753582 = icmp sgt i32 %argc, 1
  br i1 %cmp5753582, label %land.rhs577.lr.ph, label %for.end3153

land.rhs577.lr.ph:                                ; preds = %process_sqliterc.exit
  %echoOn = getelementptr inbounds %struct.callback_data, ptr %data, i64 0, i32 1
  %showHeader2091 = getelementptr inbounds %struct.callback_data, ptr %data, i64 0, i32 6
  %nullvalue = getelementptr inbounds %struct.callback_data, ptr %data, i64 0, i32 11
  br label %land.rhs577

land.rhs577:                                      ; preds = %land.rhs577.lr.ph, %for.inc3151
  %i.53583 = phi i32 [ 1, %land.rhs577.lr.ph ], [ %inc3152, %for.inc3151 ]
  %idxprom578 = sext i32 %i.53583 to i64
  %arrayidx579 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom578
  %16 = load ptr, ptr %arrayidx579, align 8, !tbaa !5
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %cmp582 = icmp eq i8 %17, 45
  br i1 %cmp582, label %for.body585, label %for.end3153

for.body585:                                      ; preds = %land.rhs577
  %arrayidx589 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %arrayidx589, align 1, !tbaa !14
  %cmp591 = icmp eq i8 %18, 45
  %spec.select = select i1 %cmp591, ptr %arrayidx589, ptr %16
  %call733 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(6) @.str.2) #23
  %cmp740 = icmp eq i32 %call733, 0
  br i1 %cmp740, label %if.then742, label %cond.end887

if.then742:                                       ; preds = %for.body585
  %inc743 = add nsw i32 %i.53583, 1
  br label %for.inc3151

cond.end887:                                      ; preds = %for.body585
  %call882 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(6) @.str.4) #23
  %cmp889 = icmp eq i32 %call882, 0
  br i1 %cmp889, label %if.then891, label %cond.end1035

if.then891:                                       ; preds = %cond.end887
  store i32 4, ptr %mode.i, align 8, !tbaa !9
  br label %for.inc3151

cond.end1035:                                     ; preds = %cond.end887
  %call1030 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(6) @.str.5) #23
  %cmp1037 = icmp eq i32 %call1030, 0
  br i1 %cmp1037, label %if.then1039, label %cond.end1184

if.then1039:                                      ; preds = %cond.end1035
  store i32 2, ptr %mode.i, align 8, !tbaa !9
  br label %for.inc3151

cond.end1184:                                     ; preds = %cond.end1035
  %call1179 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(6) @.str.6) #23
  %cmp1186 = icmp eq i32 %call1179, 0
  br i1 %cmp1186, label %if.then1188, label %cond.end1333

if.then1188:                                      ; preds = %cond.end1184
  store i32 0, ptr %mode.i, align 8, !tbaa !9
  br label %for.inc3151

cond.end1333:                                     ; preds = %cond.end1184
  %call1328 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(8) @.str.7) #23
  %cmp1335 = icmp eq i32 %call1328, 0
  br i1 %cmp1335, label %if.then1337, label %cond.end1482

if.then1337:                                      ; preds = %cond.end1333
  store i32 1, ptr %mode.i, align 8, !tbaa !9
  br label %for.inc3151

cond.end1482:                                     ; preds = %cond.end1333
  %call1477 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(5) @.str.8) #23
  %cmp1484 = icmp eq i32 %call1477, 0
  br i1 %cmp1484, label %if.then1486, label %cond.end1631

if.then1486:                                      ; preds = %cond.end1482
  store i32 7, ptr %mode.i, align 8, !tbaa !9
  store i16 44, ptr %separator.i, align 8
  br label %for.inc3151

cond.end1631:                                     ; preds = %cond.end1482
  %call1626 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(11) @.str) #23
  %cmp1633 = icmp eq i32 %call1626, 0
  br i1 %cmp1633, label %if.then1635, label %cond.end1785

if.then1635:                                      ; preds = %cond.end1631
  %inc1636 = add nsw i32 %i.53583, 1
  %idxprom1639 = sext i32 %inc1636 to i64
  %arrayidx1640 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom1639
  %19 = load ptr, ptr %arrayidx1640, align 8, !tbaa !5
  %call1641 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 20, ptr noundef nonnull %separator.i, ptr noundef nonnull @.str.10, i32 noundef 19, ptr noundef %19) #23
  br label %for.inc3151

cond.end1785:                                     ; preds = %cond.end1631
  %call1780 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(11) @.str.1) #23
  %cmp1787 = icmp eq i32 %call1780, 0
  br i1 %cmp1787, label %if.then1789, label %cond.end1938

if.then1789:                                      ; preds = %cond.end1785
  %inc1790 = add nsw i32 %i.53583, 1
  %idxprom1792 = sext i32 %inc1790 to i64
  %arrayidx1793 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom1792
  %20 = load ptr, ptr %arrayidx1793, align 8, !tbaa !5
  %call1794 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 20, ptr noundef nonnull %nullvalue, ptr noundef nonnull @.str.10, i32 noundef 19, ptr noundef %20) #23
  br label %for.inc3151

cond.end1938:                                     ; preds = %cond.end1785
  %call1933 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(8) @.str.11) #23
  %cmp1940 = icmp eq i32 %call1933, 0
  br i1 %cmp1940, label %if.then1942, label %cond.end2086

if.then1942:                                      ; preds = %cond.end1938
  store i32 1, ptr %showHeader2091, align 8, !tbaa !20
  br label %for.inc3151

cond.end2086:                                     ; preds = %cond.end1938
  %call2081 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(10) @.str.12) #23
  %cmp2088 = icmp eq i32 %call2081, 0
  br i1 %cmp2088, label %if.then2090, label %cond.end2235

if.then2090:                                      ; preds = %cond.end2086
  store i32 0, ptr %showHeader2091, align 8, !tbaa !20
  br label %for.inc3151

cond.end2235:                                     ; preds = %cond.end2086
  %call2230 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(6) @.str.13) #23
  %cmp2237 = icmp eq i32 %call2230, 0
  br i1 %cmp2237, label %if.then2239, label %cond.end2383

if.then2239:                                      ; preds = %cond.end2235
  store i32 1, ptr %echoOn, align 8, !tbaa !21
  br label %for.inc3151

cond.end2383:                                     ; preds = %cond.end2235
  %call2378 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(6) @.str.14) #23
  %cmp2385 = icmp eq i32 %call2378, 0
  br i1 %cmp2385, label %if.then2387, label %cond.end2531

if.then2387:                                      ; preds = %cond.end2383
  store i32 1, ptr @bail_on_error, align 4, !tbaa !13
  br label %for.inc3151

cond.end2531:                                     ; preds = %cond.end2383
  %call2526 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(9) @.str.15) #23
  %cmp2533 = icmp eq i32 %call2526, 0
  br i1 %cmp2533, label %if.then2535, label %cond.end2681

if.then2535:                                      ; preds = %cond.end2531
  %call2536 = call ptr @sqlite3_libversion() #23
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %call2536)
  br label %cleanup3208

cond.end2681:                                     ; preds = %cond.end2531
  %call2676 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(13) @.str.17) #23
  %cmp2683 = icmp eq i32 %call2676, 0
  br i1 %cmp2683, label %if.then2685, label %cond.end2829

if.then2685:                                      ; preds = %cond.end2681
  store i32 1, ptr @stdin_is_interactive, align 4, !tbaa !13
  br label %for.inc3151

cond.end2829:                                     ; preds = %cond.end2681
  %call2824 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(7) @.str.18) #23
  %cmp2831 = icmp eq i32 %call2824, 0
  br i1 %cmp2831, label %if.then2833, label %cond.end2977

if.then2833:                                      ; preds = %cond.end2829
  store i32 0, ptr @stdin_is_interactive, align 4, !tbaa !13
  br label %for.inc3151

cond.end2977:                                     ; preds = %cond.end2829
  %call2972 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(6) @.str.19) #23
  %cmp2979 = icmp eq i32 %call2972, 0
  br i1 %cmp2979, label %if.then3128, label %cond.end3124

cond.end3124:                                     ; preds = %cond.end2977
  %call3119 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(7) @.str.20) #23
  %cmp3126 = icmp eq i32 %call3119, 0
  br i1 %cmp3126, label %if.then3128, label %if.else3129

if.then3128:                                      ; preds = %cond.end3124, %cond.end2977
  call fastcc void @usage()
  unreachable

if.else3129:                                      ; preds = %cond.end3124
  %21 = load ptr, ptr @stderr, align 8, !tbaa !5
  %22 = load ptr, ptr @Argv0, align 8, !tbaa !5
  %call3130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.21, ptr noundef %22, ptr noundef nonnull %spec.select) #26
  %23 = load ptr, ptr @stderr, align 8, !tbaa !5
  %24 = call i64 @fwrite(ptr nonnull @.str.22, i64 33, i64 1, ptr %23) #26
  br label %cleanup3208

for.inc3151:                                      ; preds = %if.then891, %if.then1188, %if.then1486, %if.then1789, %if.then2090, %if.then2387, %if.then2685, %if.then2833, %if.then2239, %if.then1942, %if.then1635, %if.then1337, %if.then1039, %if.then742
  %i.7.ph = phi i32 [ %i.53583, %if.then2833 ], [ %i.53583, %if.then2685 ], [ %i.53583, %if.then2387 ], [ %i.53583, %if.then2239 ], [ %i.53583, %if.then2090 ], [ %i.53583, %if.then1942 ], [ %inc1790, %if.then1789 ], [ %inc1636, %if.then1635 ], [ %i.53583, %if.then1486 ], [ %i.53583, %if.then1337 ], [ %i.53583, %if.then1188 ], [ %i.53583, %if.then1039 ], [ %i.53583, %if.then891 ], [ %inc743, %if.then742 ]
  %inc3152 = add nsw i32 %i.7.ph, 1
  %cmp575 = icmp slt i32 %inc3152, %argc
  br i1 %cmp575, label %land.rhs577, label %for.end3153, !llvm.loop !22

for.end3153:                                      ; preds = %land.rhs577, %for.inc3151, %process_sqliterc.exit
  %tobool.not = icmp eq ptr %zFirstCmd.0, null
  br i1 %tobool.not, label %if.else3173, label %if.then3154

if.then3154:                                      ; preds = %for.end3153
  %25 = load i8, ptr %zFirstCmd.0, align 1, !tbaa !14
  %cmp3157 = icmp eq i8 %25, 46
  br i1 %cmp3157, label %if.then3159, label %if.else3161

if.then3159:                                      ; preds = %if.then3154
  %call3160 = call fastcc i32 @do_meta_command(ptr noundef nonnull %zFirstCmd.0, ptr noundef nonnull %data)
  call void @exit(i32 noundef 0) #27
  unreachable

if.else3161:                                      ; preds = %if.then3154
  call fastcc void @open_db(ptr noundef nonnull %data)
  %26 = load ptr, ptr %data, align 8, !tbaa !23
  %call3163 = call i32 @sqlite3_exec(ptr noundef %26, ptr noundef nonnull %zFirstCmd.0, ptr noundef nonnull @callback, ptr noundef nonnull %data, ptr noundef nonnull %zErrMsg) #23
  %cmp3164 = icmp ne i32 %call3163, 0
  %27 = load ptr, ptr %zErrMsg, align 8
  %cmp3167 = icmp ne ptr %27, null
  %or.cond3274 = select i1 %cmp3164, i1 %cmp3167, i1 false
  br i1 %or.cond3274, label %if.then3169, label %if.end3197

if.then3169:                                      ; preds = %if.else3161
  %28 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call3170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.23, ptr noundef nonnull %27) #26
  call void @exit(i32 noundef 1) #27
  unreachable

if.else3173:                                      ; preds = %for.end3153
  %29 = load i32, ptr @stdin_is_interactive, align 4, !tbaa !13
  %tobool3174.not = icmp eq i32 %29, 0
  br i1 %tobool3174.not, label %if.else3194, label %if.then3175

if.then3175:                                      ; preds = %if.else3173
  %call3176 = call ptr @sqlite3_libversion() #23
  %call3177 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %call3176)
  %call.i3546 = call i32 @getuid() #23
  %call1.i3547 = call ptr @getpwuid(i32 noundef %call.i3546) #23
  %cmp.not.i = icmp eq ptr %call1.i3547, null
  br i1 %cmp.not.i, label %if.end4.i, label %if.end.i3549

if.end.i3549:                                     ; preds = %if.then3175
  %pw_dir.i = getelementptr inbounds %struct.passwd, ptr %call1.i3547, i64 0, i32 5
  %30 = load ptr, ptr %pw_dir.i, align 8, !tbaa !18
  %tobool.not.i3548 = icmp eq ptr %30, null
  br i1 %tobool.not.i3548, label %if.end4.i, label %if.then6.i

if.end4.i:                                        ; preds = %if.end.i3549, %if.then3175
  %call3.i3550 = call ptr @getenv(ptr noundef nonnull @.str.160) #23
  %tobool5.not.i = icmp eq ptr %call3.i3550, null
  br i1 %tobool5.not.i, label %if.end3189.thread, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i, %if.end.i3549
  %home_dir.126.i = phi ptr [ %call3.i3550, %if.end4.i ], [ %30, %if.end.i3549 ]
  %call7.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %home_dir.126.i) #24
  %conv.i3551 = shl i64 %call7.i, 32
  %sext.i = add i64 %conv.i3551, 4294967296
  %conv8.i = ashr exact i64 %sext.i, 32
  %call9.i = call noalias ptr @malloc(i64 noundef %conv8.i) #25
  %tobool10.not.i = icmp eq ptr %call9.i, null
  br i1 %tobool10.not.i, label %if.end3189.thread, label %land.lhs.true3180

land.lhs.true3180:                                ; preds = %if.then6.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call9.i, ptr nonnull align 1 %home_dir.126.i, i64 %conv8.i, i1 false)
  %call3181 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call9.i) #24
  %31 = trunc i64 %call3181 to i32
  %conv3182 = add i32 %31, 20
  %conv3183 = sext i32 %conv3182 to i64
  %call3184 = call noalias ptr @malloc(i64 noundef %conv3183) #25
  %cmp3185.not = icmp eq ptr %call3184, null
  br i1 %cmp3185.not, label %if.end3189.thread, label %if.then3192

if.end3189.thread:                                ; preds = %land.lhs.true3180, %if.end4.i, %if.then6.i
  %home_dir.2.i3568.ph = phi ptr [ %call9.i, %land.lhs.true3180 ], [ null, %if.end4.i ], [ null, %if.then6.i ]
  %call31903571 = call fastcc i32 @process_input(ptr noundef nonnull %data, ptr noundef null)
  br label %if.end3193

if.then3192:                                      ; preds = %land.lhs.true3180
  %call3188 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef %conv3182, ptr noundef nonnull %call3184, ptr noundef nonnull @.str.25, ptr noundef nonnull %call9.i) #23
  %call3190 = call fastcc i32 @process_input(ptr noundef nonnull %data, ptr noundef null)
  call void @free(ptr noundef nonnull %call3184) #23
  br label %if.end3193

if.end3193:                                       ; preds = %if.end3189.thread, %if.then3192
  %call31903574 = phi i32 [ %call31903571, %if.end3189.thread ], [ %call3190, %if.then3192 ]
  %home_dir.2.i35683573 = phi ptr [ %home_dir.2.i3568.ph, %if.end3189.thread ], [ %call9.i, %if.then3192 ]
  call void @free(ptr noundef %home_dir.2.i35683573) #23
  br label %if.end3197

if.else3194:                                      ; preds = %if.else3173
  %32 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call3195 = call fastcc i32 @process_input(ptr noundef nonnull %data, ptr noundef %32)
  br label %if.end3197

if.end3197:                                       ; preds = %if.else3161, %if.end3193, %if.else3194
  %rc.0 = phi i32 [ %call31903574, %if.end3193 ], [ %call3195, %if.else3194 ], [ 0, %if.else3161 ]
  %zDestTable.i = getelementptr inbounds %struct.callback_data, ptr %data, i64 0, i32 7
  %33 = load ptr, ptr %zDestTable.i, align 8, !tbaa !24
  %tobool.not.i3552 = icmp eq ptr %33, null
  br i1 %tobool.not.i3552, label %set_table_name.exit, label %if.then.i3553

if.then.i3553:                                    ; preds = %if.end3197
  call void @free(ptr noundef nonnull %33) #23
  store ptr null, ptr %zDestTable.i, align 8, !tbaa !24
  br label %set_table_name.exit

set_table_name.exit:                              ; preds = %if.end3197, %if.then.i3553
  %34 = load ptr, ptr @db, align 8, !tbaa !5
  %tobool3198.not = icmp eq ptr %34, null
  br i1 %tobool3198.not, label %cleanup3208, label %if.then3199

if.then3199:                                      ; preds = %set_table_name.exit
  %call3200 = call i32 @sqlite3_close(ptr noundef nonnull %34) #23
  %cmp3201.not = icmp eq i32 %call3200, 0
  br i1 %cmp3201.not, label %cleanup3208, label %if.then3203

if.then3203:                                      ; preds = %if.then3199
  %35 = load ptr, ptr @stderr, align 8, !tbaa !5
  %36 = load ptr, ptr @db, align 8, !tbaa !5
  %call3204 = call ptr @sqlite3_errmsg(ptr noundef %36) #23
  %call3205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.26, ptr noundef %call3204) #26
  br label %cleanup3208

cleanup3208:                                      ; preds = %if.then2535, %if.else3129, %set_table_name.exit, %if.then3203, %if.then3199
  %retval.2 = phi i32 [ %rc.0, %if.then3199 ], [ %rc.0, %if.then3203 ], [ %rc.0, %set_table_name.exit ], [ 1, %if.else3129 ], [ 0, %if.then2535 ]
  call void @llvm.lifetime.end.p0(i64 5408, ptr nonnull %data) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %zErrMsg) #23
  ret i32 %retval.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @interrupt_handler(i32 %NotUsed) #0 {
entry:
  store volatile i32 1, ptr @seenInterrupt, align 4, !tbaa !13
  %0 = load ptr, ptr @db, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @sqlite3_interrupt(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @open_db(ptr noundef %p) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %p, align 8, !tbaa !23
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %zDbFilename = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 14
  %1 = load ptr, ptr %zDbFilename, align 8, !tbaa !25
  %call = tail call i32 @sqlite3_open(ptr noundef %1, ptr noundef nonnull %p) #23
  %2 = load ptr, ptr %p, align 8, !tbaa !23
  store ptr %2, ptr @db, align 8, !tbaa !5
  %call3 = tail call i32 @sqlite3_create_function(ptr noundef %2, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull @shellstaticFunc, ptr noundef null, ptr noundef null) #23
  %3 = load ptr, ptr @db, align 8, !tbaa !5
  %call4 = tail call i32 @sqlite3_errcode(ptr noundef %3) #23
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.then
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = load ptr, ptr %zDbFilename, align 8, !tbaa !25
  %6 = load ptr, ptr @db, align 8, !tbaa !5
  %call8 = tail call ptr @sqlite3_errmsg(ptr noundef %6) #23
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.31, ptr noundef %5, ptr noundef %call8) #26
  tail call void @exit(i32 noundef 1) #27
  unreachable

if.end10:                                         ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @sqlite3_snprintf(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @sqlite3_libversion() local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @usage() unnamed_addr #7 {
entry:
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = load ptr, ptr @Argv0, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef %1) #26
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.38, ptr noundef nonnull @zOptions) #26
  tail call void @exit(i32 noundef 1) #27
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_meta_command(ptr noundef %zLine, ptr noundef %p) unnamed_addr #0 {
entry:
  %azArg = alloca [50 x ptr], align 16
  %data = alloca %struct.callback_data, align 8
  %zErrMsg = alloca ptr, align 8
  %pStmt = alloca ptr, align 8
  %data2685 = alloca %struct.callback_data, align 8
  %zErrMsg2686 = alloca ptr, align 8
  %data6094 = alloca %struct.callback_data, align 8
  %zErrMsg6095 = alloca ptr, align 8
  %new_argv = alloca [2 x ptr], align 16
  %new_colv = alloca [2 x ptr], align 16
  %new_argv6459 = alloca [2 x ptr], align 16
  %new_colv6460 = alloca [2 x ptr], align 16
  %azResult = alloca ptr, align 8
  %nRow = alloca i32, align 4
  %zErrMsg7122 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %azArg) #23
  %arrayidx9087 = getelementptr inbounds i8, ptr %zLine, i64 1
  %0 = load i8, ptr %arrayidx9087, align 1, !tbaa !14
  %tobool9088.not = icmp eq i8 %0, 0
  br i1 %tobool9088.not, label %cleanup7824, label %while.cond3.preheader.lr.ph

while.cond3.preheader.lr.ph:                      ; preds = %entry
  %call = tail call ptr @__ctype_b_loc() #28
  br label %while.cond3.preheader

while.cond3.preheader:                            ; preds = %while.cond3.preheader.lr.ph, %if.end103
  %indvars.iv9130 = phi i64 [ 0, %while.cond3.preheader.lr.ph ], [ %indvars.iv.next9131, %if.end103 ]
  %i.09090 = phi i32 [ 1, %while.cond3.preheader.lr.ph ], [ %i.6, %if.end103 ]
  %1 = load ptr, ptr %call, align 8, !tbaa !5
  %2 = sext i32 %i.09090 to i64
  br label %while.cond3

while.cond3:                                      ; preds = %while.cond3, %while.cond3.preheader
  %indvars.iv9123.in = phi i32 [ %indvars.iv9123, %while.cond3 ], [ %i.09090, %while.cond3.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond3 ], [ %2, %while.cond3.preheader ]
  %indvars.iv9123 = add i32 %indvars.iv9123.in, 1
  %arrayidx5 = getelementptr inbounds i8, ptr %zLine, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx5, align 1, !tbaa !14
  %idxprom7 = zext i8 %3 to i64
  %arrayidx8 = getelementptr inbounds i16, ptr %1, i64 %idxprom7
  %4 = load i16, ptr %arrayidx8, align 2, !tbaa !26
  %5 = and i16 %4, 8192
  %tobool10.not = icmp eq i16 %5, 0
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %tobool10.not, label %while.end, label %while.cond3, !llvm.loop !28

while.end:                                        ; preds = %while.cond3
  %arrayidx5.le = getelementptr inbounds i8, ptr %zLine, i64 %indvars.iv
  switch i8 %3, label %if.else [
    i8 0, label %while.end104
    i8 39, label %if.then27
    i8 34, label %if.then27
  ]

if.then27:                                        ; preds = %while.end, %while.end
  %inc28 = shl i64 %indvars.iv, 32
  %sext9176 = add i64 %inc28, 4294967296
  %idxprom32 = ashr exact i64 %sext9176, 32
  %arrayidx33 = getelementptr inbounds i8, ptr %zLine, i64 %idxprom32
  %arrayidx36 = getelementptr inbounds [50 x ptr], ptr %azArg, i64 0, i64 %indvars.iv9130
  store ptr %arrayidx33, ptr %arrayidx36, align 8, !tbaa !5
  %6 = sext i32 %indvars.iv9123 to i64
  br label %while.cond37

while.cond37:                                     ; preds = %while.cond37, %if.then27
  %indvars.iv9125 = phi i64 [ %indvars.iv.next9126, %while.cond37 ], [ %6, %if.then27 ]
  %arrayidx39 = getelementptr inbounds i8, ptr %zLine, i64 %indvars.iv9125
  %7 = load i8, ptr %arrayidx39, align 1, !tbaa !14
  %tobool41.not = icmp eq i8 %7, 0
  %cmp46.not = icmp eq i8 %7, %3
  %or.cond8882 = select i1 %tobool41.not, i1 true, i1 %cmp46.not
  %indvars.iv.next9126 = add i64 %indvars.iv9125, 1
  br i1 %or.cond8882, label %while.end51, label %while.cond37, !llvm.loop !29

while.end51:                                      ; preds = %while.cond37
  %8 = trunc i64 %indvars.iv9125 to i32
  br i1 %cmp46.not, label %if.then57, label %if.end61

if.then57:                                        ; preds = %while.end51
  %arrayidx39.le = getelementptr inbounds i8, ptr %zLine, i64 %indvars.iv9125
  %inc58 = add nsw i32 %8, 1
  store i8 0, ptr %arrayidx39.le, align 1, !tbaa !14
  br label %if.end61

if.end61:                                         ; preds = %if.then57, %while.end51
  %i.3 = phi i32 [ %inc58, %if.then57 ], [ %8, %while.end51 ]
  %cmp62 = icmp eq i8 %3, 34
  br i1 %cmp62, label %for.cond.i, label %if.end103

for.cond.i:                                       ; preds = %if.end61, %if.end68.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end68.i ], [ 0, %if.end61 ]
  %i.0.i = phi i32 [ %inc72.i, %if.end68.i ], [ 0, %if.end61 ]
  %idxprom.i = sext i32 %i.0.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %arrayidx33, i64 %idxprom.i
  %9 = load i8, ptr %arrayidx.i, align 1, !tbaa !14
  switch i8 %9, label %if.end68.i [
    i8 0, label %if.end103.sink.split
    i8 92, label %if.then.i
  ]

if.then.i:                                        ; preds = %for.cond.i
  %inc.i = add nsw i32 %i.0.i, 1
  %idxprom4.i = sext i32 %inc.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %arrayidx33, i64 %idxprom4.i
  %10 = load i8, ptr %arrayidx5.i, align 1, !tbaa !14
  switch i8 %10, label %if.else17.i [
    i8 110, label %if.end68.i
    i8 116, label %if.then12.i
    i8 114, label %if.then16.i
  ]

if.then12.i:                                      ; preds = %if.then.i
  br label %if.end68.i

if.then16.i:                                      ; preds = %if.then.i
  br label %if.end68.i

if.else17.i:                                      ; preds = %if.then.i
  %11 = and i8 %10, -8
  %or.cond.i = icmp eq i8 %11, 48
  br i1 %or.cond.i, label %if.then22.i, label %if.end68.i

if.then22.i:                                      ; preds = %if.else17.i
  %sub.i = add nsw i8 %10, -48
  %add.i = add nsw i32 %i.0.i, 2
  %idxprom23.i = sext i32 %add.i to i64
  %arrayidx24.i = getelementptr inbounds i8, ptr %arrayidx33, i64 %idxprom23.i
  %12 = load i8, ptr %arrayidx24.i, align 1, !tbaa !14
  %13 = and i8 %12, -8
  %or.cond106.i = icmp eq i8 %13, 48
  br i1 %or.cond106.i, label %if.then35.i, label %if.end68.i

if.then35.i:                                      ; preds = %if.then22.i
  %shl.i = shl nuw nsw i8 %sub.i, 3
  %add40.i = add nsw i8 %shl.i, -48
  %sub41.i = add nsw i8 %add40.i, %12
  %add42.i = add nsw i32 %i.0.i, 3
  %idxprom43.i = sext i32 %add42.i to i64
  %arrayidx44.i = getelementptr inbounds i8, ptr %arrayidx33, i64 %idxprom43.i
  %14 = load i8, ptr %arrayidx44.i, align 1, !tbaa !14
  %15 = and i8 %14, -8
  %or.cond107.i = icmp eq i8 %15, 48
  br i1 %or.cond107.i, label %if.then55.i, label %if.end68.i

if.then55.i:                                      ; preds = %if.then35.i
  %shl57.i = shl i8 %sub41.i, 3
  %add61.i = add i8 %shl57.i, -48
  %sub62.i = add i8 %add61.i, %14
  br label %if.end68.i

if.end68.i:                                       ; preds = %if.then55.i, %if.then35.i, %if.then22.i, %if.else17.i, %if.then16.i, %if.then12.i, %if.then.i, %for.cond.i
  %i.1.i = phi i32 [ %inc.i, %if.then12.i ], [ %inc.i, %if.then16.i ], [ %add42.i, %if.then55.i ], [ %add.i, %if.then35.i ], [ %inc.i, %if.then22.i ], [ %inc.i, %if.else17.i ], [ %inc.i, %if.then.i ], [ %i.0.i, %for.cond.i ]
  %c.0.i = phi i8 [ 9, %if.then12.i ], [ 13, %if.then16.i ], [ %sub62.i, %if.then55.i ], [ %sub41.i, %if.then35.i ], [ %sub.i, %if.then22.i ], [ %10, %if.else17.i ], [ 10, %if.then.i ], [ %9, %for.cond.i ]
  %arrayidx71.i = getelementptr inbounds i8, ptr %arrayidx33, i64 %indvars.iv.i
  store i8 %c.0.i, ptr %arrayidx71.i, align 1, !tbaa !14
  %inc72.i = add nsw i32 %i.1.i, 1
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !30

if.else:                                          ; preds = %while.end
  %16 = trunc i64 %indvars.iv to i32
  %arrayidx72 = getelementptr inbounds [50 x ptr], ptr %azArg, i64 0, i64 %indvars.iv9130
  store ptr %arrayidx5.le, ptr %arrayidx72, align 8, !tbaa !5
  %sext9178 = shl i64 %indvars.iv, 32
  %idxprom749082 = ashr exact i64 %sext9178, 32
  %arrayidx759083 = getelementptr inbounds i8, ptr %zLine, i64 %idxprom749082
  %17 = load i8, ptr %arrayidx759083, align 1, !tbaa !14
  %tobool77.not9084 = icmp eq i8 %17, 0
  br i1 %tobool77.not9084, label %if.end99, label %land.rhs78

land.rhs78:                                       ; preds = %if.else, %while.body89
  %indvars.iv9128 = phi i64 [ %indvars.iv.next9129, %while.body89 ], [ %indvars.iv, %if.else ]
  %18 = phi i8 [ %21, %while.body89 ], [ %17, %if.else ]
  %idxprom83 = zext i8 %18 to i64
  %arrayidx84 = getelementptr inbounds i16, ptr %1, i64 %idxprom83
  %19 = load i16, ptr %arrayidx84, align 2, !tbaa !26
  %20 = and i16 %19, 8192
  %tobool87.not = icmp eq i16 %20, 0
  br i1 %tobool87.not, label %while.body89, label %if.then95

while.body89:                                     ; preds = %land.rhs78
  %indvars.iv.next9129 = add i64 %indvars.iv9128, 1
  %arrayidx75 = getelementptr inbounds i8, ptr %zLine, i64 %indvars.iv.next9129
  %21 = load i8, ptr %arrayidx75, align 1, !tbaa !14
  %tobool77.not = icmp eq i8 %21, 0
  br i1 %tobool77.not, label %if.end99.loopexit, label %land.rhs78, !llvm.loop !31

if.then95:                                        ; preds = %land.rhs78
  %22 = trunc i64 %indvars.iv9128 to i32
  %arrayidx75.le = getelementptr inbounds i8, ptr %zLine, i64 %indvars.iv9128
  %inc96 = add nsw i32 %22, 1
  store i8 0, ptr %arrayidx75.le, align 1, !tbaa !14
  br label %if.end99

if.end99.loopexit:                                ; preds = %while.body89
  %23 = trunc i64 %indvars.iv.next9129 to i32
  br label %if.end99

if.end99:                                         ; preds = %if.end99.loopexit, %if.else, %if.then95
  %i.5 = phi i32 [ %inc96, %if.then95 ], [ %16, %if.else ], [ %23, %if.end99.loopexit ]
  br label %for.cond.i8889

for.cond.i8889:                                   ; preds = %if.end68.i8921, %if.end99
  %indvars.iv.i8885 = phi i64 [ %indvars.iv.next.i8920, %if.end68.i8921 ], [ 0, %if.end99 ]
  %i.0.i8886 = phi i32 [ %inc72.i8919, %if.end68.i8921 ], [ 0, %if.end99 ]
  %idxprom.i8887 = sext i32 %i.0.i8886 to i64
  %arrayidx.i8888 = getelementptr inbounds i8, ptr %arrayidx5.le, i64 %idxprom.i8887
  %24 = load i8, ptr %arrayidx.i8888, align 1, !tbaa !14
  switch i8 %24, label %if.end68.i8921 [
    i8 0, label %if.end103.sink.split
    i8 92, label %if.then.i8893
  ]

if.then.i8893:                                    ; preds = %for.cond.i8889
  %inc.i8890 = add nsw i32 %i.0.i8886, 1
  %idxprom4.i8891 = sext i32 %inc.i8890 to i64
  %arrayidx5.i8892 = getelementptr inbounds i8, ptr %arrayidx5.le, i64 %idxprom4.i8891
  %25 = load i8, ptr %arrayidx5.i8892, align 1, !tbaa !14
  switch i8 %25, label %if.else17.i8897 [
    i8 110, label %if.end68.i8921
    i8 116, label %if.then12.i8894
    i8 114, label %if.then16.i8895
  ]

if.then12.i8894:                                  ; preds = %if.then.i8893
  br label %if.end68.i8921

if.then16.i8895:                                  ; preds = %if.then.i8893
  br label %if.end68.i8921

if.else17.i8897:                                  ; preds = %if.then.i8893
  %26 = and i8 %25, -8
  %or.cond.i8896 = icmp eq i8 %26, 48
  br i1 %or.cond.i8896, label %if.then22.i8903, label %if.end68.i8921

if.then22.i8903:                                  ; preds = %if.else17.i8897
  %sub.i8898 = add nsw i8 %25, -48
  %add.i8899 = add nsw i32 %i.0.i8886, 2
  %idxprom23.i8900 = sext i32 %add.i8899 to i64
  %arrayidx24.i8901 = getelementptr inbounds i8, ptr %arrayidx5.le, i64 %idxprom23.i8900
  %27 = load i8, ptr %arrayidx24.i8901, align 1, !tbaa !14
  %28 = and i8 %27, -8
  %or.cond106.i8902 = icmp eq i8 %28, 48
  br i1 %or.cond106.i8902, label %if.then35.i8911, label %if.end68.i8921

if.then35.i8911:                                  ; preds = %if.then22.i8903
  %shl.i8904 = shl nuw nsw i8 %sub.i8898, 3
  %add40.i8905 = add nsw i8 %shl.i8904, -48
  %sub41.i8906 = add nsw i8 %add40.i8905, %27
  %add42.i8907 = add nsw i32 %i.0.i8886, 3
  %idxprom43.i8908 = sext i32 %add42.i8907 to i64
  %arrayidx44.i8909 = getelementptr inbounds i8, ptr %arrayidx5.le, i64 %idxprom43.i8908
  %29 = load i8, ptr %arrayidx44.i8909, align 1, !tbaa !14
  %30 = and i8 %29, -8
  %or.cond107.i8910 = icmp eq i8 %30, 48
  br i1 %or.cond107.i8910, label %if.then55.i8915, label %if.end68.i8921

if.then55.i8915:                                  ; preds = %if.then35.i8911
  %shl57.i8912 = shl i8 %sub41.i8906, 3
  %add61.i8913 = add i8 %shl57.i8912, -48
  %sub62.i8914 = add i8 %add61.i8913, %29
  br label %if.end68.i8921

if.end68.i8921:                                   ; preds = %if.then55.i8915, %if.then35.i8911, %if.then22.i8903, %if.else17.i8897, %if.then16.i8895, %if.then12.i8894, %if.then.i8893, %for.cond.i8889
  %i.1.i8916 = phi i32 [ %inc.i8890, %if.then12.i8894 ], [ %inc.i8890, %if.then16.i8895 ], [ %add42.i8907, %if.then55.i8915 ], [ %add.i8899, %if.then35.i8911 ], [ %inc.i8890, %if.then22.i8903 ], [ %inc.i8890, %if.else17.i8897 ], [ %inc.i8890, %if.then.i8893 ], [ %i.0.i8886, %for.cond.i8889 ]
  %c.0.i8917 = phi i8 [ 9, %if.then12.i8894 ], [ 13, %if.then16.i8895 ], [ %sub62.i8914, %if.then55.i8915 ], [ %sub41.i8906, %if.then35.i8911 ], [ %sub.i8898, %if.then22.i8903 ], [ %25, %if.else17.i8897 ], [ 10, %if.then.i8893 ], [ %24, %for.cond.i8889 ]
  %arrayidx71.i8918 = getelementptr inbounds i8, ptr %arrayidx5.le, i64 %indvars.iv.i8885
  store i8 %c.0.i8917, ptr %arrayidx71.i8918, align 1, !tbaa !14
  %inc72.i8919 = add nsw i32 %i.1.i8916, 1
  %indvars.iv.next.i8920 = add nuw i64 %indvars.iv.i8885, 1
  br label %for.cond.i8889, !llvm.loop !30

if.end103.sink.split:                             ; preds = %for.cond.i, %for.cond.i8889
  %indvars.iv.i.lcssa.sink = phi i64 [ %indvars.iv.i8885, %for.cond.i8889 ], [ %indvars.iv.i, %for.cond.i ]
  %31 = phi i64 [ %indvars.iv, %for.cond.i8889 ], [ %idxprom32, %for.cond.i ]
  %i.6.ph = phi i32 [ %i.5, %for.cond.i8889 ], [ %i.3, %for.cond.i ]
  %32 = getelementptr inbounds i8, ptr %zLine, i64 %31
  %idxprom74.i = and i64 %indvars.iv.i.lcssa.sink, 4294967295
  %arrayidx75.i = getelementptr inbounds i8, ptr %32, i64 %idxprom74.i
  store i8 0, ptr %arrayidx75.i, align 1, !tbaa !14
  br label %if.end103

if.end103:                                        ; preds = %if.end103.sink.split, %if.end61
  %i.6 = phi i32 [ %i.3, %if.end61 ], [ %i.6.ph, %if.end103.sink.split ]
  %indvars.iv.next9131 = add nuw nsw i64 %indvars.iv9130, 1
  %idxprom = sext i32 %i.6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %zLine, i64 %idxprom
  %33 = load i8, ptr %arrayidx, align 1, !tbaa !14
  %tobool = icmp ne i8 %33, 0
  %cmp = icmp ult i64 %indvars.iv9130, 49
  %34 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %34, label %while.cond3.preheader, label %while.end104, !llvm.loop !32

while.end104:                                     ; preds = %if.end103, %while.end
  %nArg.0.lcssa.ph.in = phi i64 [ %indvars.iv.next9131, %if.end103 ], [ %indvars.iv9130, %while.end ]
  %nArg.0.lcssa.ph = trunc i64 %nArg.0.lcssa.ph.in to i32
  %cmp105 = icmp eq i32 %nArg.0.lcssa.ph, 0
  br i1 %cmp105, label %cleanup7824, label %if.end108

if.end108:                                        ; preds = %while.end104
  %35 = load ptr, ptr %azArg, align 16, !tbaa !5
  %call110 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #24
  %conv111 = trunc i64 %call110 to i32
  %36 = load i8, ptr %35, align 1, !tbaa !14
  %cmp115 = icmp eq i8 %36, 98
  %cmp117 = icmp sgt i32 %conv111, 1
  %or.cond = select i1 %cmp115, i1 %cmp117, i1 false
  br i1 %or.cond, label %cond.end285, label %if.else295

cond.end285:                                      ; preds = %if.end108
  %conv128 = and i64 %call110, 4294967295
  %call284 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.40, i64 noundef %conv128) #24
  %cmp287 = icmp eq i32 %call284, 0
  %cmp290 = icmp ugt i32 %nArg.0.lcssa.ph, 1
  %or.cond7835 = select i1 %cmp287, i1 %cmp290, i1 false
  br i1 %or.cond7835, label %if.then292, label %if.else7798

if.then292:                                       ; preds = %cond.end285
  %arrayidx293 = getelementptr inbounds [50 x ptr], ptr %azArg, i64 0, i64 1
  %37 = load ptr, ptr %arrayidx293, align 8, !tbaa !5
  %call.i.i = tail call i64 @strtol(ptr nocapture noundef nonnull %37, ptr noundef null, i32 noundef 10) #23
  %conv.i.i = trunc i64 %call.i.i to i32
  %38 = load i8, ptr %37, align 1, !tbaa !14
  %tobool.not319.i = icmp eq i8 %38, 0
  br i1 %tobool.not319.i, label %booleanValue.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then292
  %call1.i = tail call ptr @__ctype_tolower_loc() #28
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i8925 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i8928, %for.body.i ]
  %39 = phi i8 [ %38, %for.body.lr.ph.i ], [ %42, %for.body.i ]
  %arrayidx321.i = phi ptr [ %37, %for.body.lr.ph.i ], [ %arrayidx.i8929, %for.body.i ]
  %40 = load ptr, ptr %call1.i, align 8, !tbaa !5
  %idxprom4.i8926 = sext i8 %39 to i64
  %arrayidx5.i8927 = getelementptr inbounds i32, ptr %40, i64 %idxprom4.i8926
  %41 = load i32, ptr %arrayidx5.i8927, align 4, !tbaa !13
  %conv6.i = trunc i32 %41 to i8
  store i8 %conv6.i, ptr %arrayidx321.i, align 1, !tbaa !14
  %indvars.iv.next.i8928 = add nuw nsw i64 %indvars.iv.i8925, 1
  %arrayidx.i8929 = getelementptr inbounds i8, ptr %37, i64 %indvars.iv.next.i8928
  %42 = load i8, ptr %arrayidx.i8929, align 1, !tbaa !14
  %tobool.not.i = icmp eq i8 %42, 0
  br i1 %tobool.not.i, label %cond.false82.i, label %for.body.i, !llvm.loop !33

cond.false82.i:                                   ; preds = %for.body.i
  %.pre.i = load i8, ptr %37, align 1, !tbaa !14
  %conv87.i = zext i8 %.pre.i to i32
  %sub88.neg.i = add nsw i32 %conv87.i, -111
  %cmp92.i = icmp eq i8 %.pre.i, 111
  br i1 %cmp92.i, label %if.then94.i, label %cond.end132.i

if.then94.i:                                      ; preds = %cond.false82.i
  %arrayidx96.i = getelementptr inbounds i8, ptr %37, i64 1
  %43 = load i8, ptr %arrayidx96.i, align 1, !tbaa !14
  %conv97.i = zext i8 %43 to i32
  %sub98.neg.i = add nsw i32 %conv97.i, -110
  %cmp102.i = icmp eq i8 %43, 110
  br i1 %cmp102.i, label %if.then104.i, label %cond.end132.i

if.then104.i:                                     ; preds = %if.then94.i
  %arrayidx106.i = getelementptr inbounds i8, ptr %37, i64 2
  %44 = load i8, ptr %arrayidx106.i, align 1, !tbaa !14
  %conv107.i = zext i8 %44 to i32
  br label %cond.end132.i

cond.end132.i:                                    ; preds = %if.then104.i, %if.then94.i, %cond.false82.i
  %__result84.0.neg.i = phi i32 [ %conv107.i, %if.then104.i ], [ %sub98.neg.i, %if.then94.i ], [ %sub88.neg.i, %cond.false82.i ]
  %cmp134.i = icmp eq i32 %__result84.0.neg.i, 0
  br i1 %cmp134.i, label %booleanValue.exit, label %cond.false229.i

cond.false229.i:                                  ; preds = %cond.end132.i
  %sub235.neg.i = add nsw i32 %conv87.i, -121
  %cmp239.i = icmp eq i8 %.pre.i, 121
  br i1 %cmp239.i, label %if.then241.i, label %cond.end279.i

if.then241.i:                                     ; preds = %cond.false229.i
  %arrayidx243.i = getelementptr inbounds i8, ptr %37, i64 1
  %45 = load i8, ptr %arrayidx243.i, align 1, !tbaa !14
  %conv244.i = zext i8 %45 to i32
  %sub245.neg.i = add nsw i32 %conv244.i, -101
  %cmp249.i = icmp eq i8 %45, 101
  br i1 %cmp249.i, label %if.then251.i, label %cond.end279.i

if.then251.i:                                     ; preds = %if.then241.i
  %arrayidx253.i = getelementptr inbounds i8, ptr %37, i64 2
  %46 = load i8, ptr %arrayidx253.i, align 1, !tbaa !14
  %conv254.i = zext i8 %46 to i32
  %sub255.neg.i = add nsw i32 %conv254.i, -115
  %cmp259.i = icmp eq i8 %46, 115
  br i1 %cmp259.i, label %if.then261.i, label %cond.end279.i

if.then261.i:                                     ; preds = %if.then251.i
  %arrayidx263.i = getelementptr inbounds i8, ptr %37, i64 3
  %47 = load i8, ptr %arrayidx263.i, align 1, !tbaa !14
  %conv264.i = zext i8 %47 to i32
  br label %cond.end279.i

cond.end279.i:                                    ; preds = %if.then261.i, %if.then251.i, %if.then241.i, %cond.false229.i
  %__result231.0.neg.i = phi i32 [ %conv264.i, %if.then261.i ], [ %sub255.neg.i, %if.then251.i ], [ %sub245.neg.i, %if.then241.i ], [ %sub235.neg.i, %cond.false229.i ]
  %__result231.0.neg.fr.i = freeze i32 %__result231.0.neg.i
  %cmp281.i = icmp eq i32 %__result231.0.neg.fr.i, 0
  %spec.select.i = select i1 %cmp281.i, i32 1, i32 %conv.i.i
  br label %booleanValue.exit

booleanValue.exit:                                ; preds = %if.then292, %cond.end132.i, %cond.end279.i
  %val.0.i = phi i32 [ 1, %cond.end132.i ], [ %conv.i.i, %if.then292 ], [ %spec.select.i, %cond.end279.i ]
  store i32 %val.0.i, ptr @bail_on_error, align 4, !tbaa !13
  br label %cleanup7824

if.else295:                                       ; preds = %if.end108
  %cmp296 = icmp eq i8 %36, 100
  %or.cond7836 = select i1 %cmp296, i1 %cmp117, i1 false
  br i1 %or.cond7836, label %cond.end479, label %if.else494

cond.end479:                                      ; preds = %if.else295
  %conv310 = and i64 %call110, 4294967295
  %call478 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.41, i64 noundef %conv310) #24
  %cmp481 = icmp eq i32 %call478, 0
  br i1 %cmp481, label %if.then483, label %cond.end675

if.then483:                                       ; preds = %cond.end479
  call void @llvm.lifetime.start.p0(i64 5408, ptr nonnull %data) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %zErrMsg) #23
  store ptr null, ptr %zErrMsg, align 8, !tbaa !5
  tail call fastcc void @open_db(ptr noundef %p)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5408) %data, ptr noundef nonnull align 8 dereferenceable(5408) %p, i64 5408, i1 false)
  %showHeader = getelementptr inbounds %struct.callback_data, ptr %data, i64 0, i32 6
  store i32 1, ptr %showHeader, align 8, !tbaa !20
  %mode = getelementptr inbounds %struct.callback_data, ptr %data, i64 0, i32 4
  store i32 1, ptr %mode, align 8, !tbaa !9
  %colWidth = getelementptr inbounds %struct.callback_data, ptr %data, i64 0, i32 9
  store i32 3, ptr %colWidth, align 4, !tbaa !13
  %arrayidx486 = getelementptr inbounds %struct.callback_data, ptr %data, i64 0, i32 9, i64 1
  store i32 15, ptr %arrayidx486, align 8, !tbaa !13
  %arrayidx488 = getelementptr inbounds %struct.callback_data, ptr %data, i64 0, i32 9, i64 2
  store i32 58, ptr %arrayidx488, align 4, !tbaa !13
  %cnt = getelementptr inbounds %struct.callback_data, ptr %data, i64 0, i32 2
  store i32 0, ptr %cnt, align 4, !tbaa !34
  %48 = load ptr, ptr %p, align 8, !tbaa !23
  %call489 = call i32 @sqlite3_exec(ptr noundef %48, ptr noundef nonnull @.str.42, ptr noundef nonnull @callback, ptr noundef nonnull %data, ptr noundef nonnull %zErrMsg) #23
  %49 = load ptr, ptr %zErrMsg, align 8, !tbaa !5
  %tobool490.not = icmp eq ptr %49, null
  br i1 %tobool490.not, label %if.end493, label %if.then491

if.then491:                                       ; preds = %if.then483
  %50 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call492 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.43, ptr noundef nonnull %49) #26
  %51 = load ptr, ptr %zErrMsg, align 8, !tbaa !5
  call void @sqlite3_free(ptr noundef %51) #23
  br label %if.end493

if.end493:                                        ; preds = %if.then491, %if.then483
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %zErrMsg) #23
  call void @llvm.lifetime.end.p0(i64 5408, ptr nonnull %data) #23
  br label %cleanup7824

if.else494:                                       ; preds = %if.else295
  br i1 %cmp296, label %cond.end675, label %if.else715

cond.end675:                                      ; preds = %cond.end479, %if.else494
  %sext8881 = shl i64 %call110, 32
  %conv506 = ashr exact i64 %sext8881, 32
  %call674 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.44, i64 noundef %conv506) #24
  %cmp677 = icmp eq i32 %call674, 0
  br i1 %cmp677, label %if.then679, label %if.else7202

if.then679:                                       ; preds = %cond.end675
  tail call fastcc void @open_db(ptr noundef %p)
  %out = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 3
  %52 = load ptr, ptr %out, align 8, !tbaa !17
  %53 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 19, i64 1, ptr %52)
  %writableSchema = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 5
  store i32 0, ptr %writableSchema, align 4, !tbaa !35
  %cmp682 = icmp eq i32 %nArg.0.lcssa.ph, 1
  br i1 %cmp682, label %if.then684, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then679
  %wide.trip.count9167 = and i64 %nArg.0.lcssa.ph.in, 4294967295
  br label %for.body

if.then684:                                       ; preds = %if.then679
  tail call fastcc void @run_schema_dump_query(ptr noundef nonnull %p, ptr noundef nonnull @.str.46)
  %54 = load ptr, ptr %out, align 8, !tbaa !17
  %55 = load ptr, ptr %p, align 8, !tbaa !23
  %call688 = tail call fastcc i32 @run_table_dump_query(ptr noundef %54, ptr noundef %55, ptr noundef nonnull @.str.47)
  br label %if.end700

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv9163 = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next9164, %for.body ]
  %arrayidx694 = getelementptr inbounds [50 x ptr], ptr %azArg, i64 0, i64 %indvars.iv9163
  %56 = load ptr, ptr %arrayidx694, align 8, !tbaa !5
  store ptr %56, ptr @zShellStatic, align 8, !tbaa !5
  tail call fastcc void @run_schema_dump_query(ptr noundef nonnull %p, ptr noundef nonnull @.str.48)
  %57 = load ptr, ptr %out, align 8, !tbaa !17
  %58 = load ptr, ptr %p, align 8, !tbaa !23
  %call698 = tail call fastcc i32 @run_table_dump_query(ptr noundef %57, ptr noundef %58, ptr noundef nonnull @.str.49)
  store ptr null, ptr @zShellStatic, align 8, !tbaa !5
  %indvars.iv.next9164 = add nuw nsw i64 %indvars.iv9163, 1
  %exitcond9168.not = icmp eq i64 %indvars.iv.next9164, %wide.trip.count9167
  br i1 %exitcond9168.not, label %if.end700, label %for.body, !llvm.loop !36

if.end700:                                        ; preds = %for.body, %if.then684
  %59 = load i32, ptr %writableSchema, align 4, !tbaa !35
  %tobool702.not = icmp eq i32 %59, 0
  br i1 %tobool702.not, label %if.else711, label %if.then703

if.then703:                                       ; preds = %if.end700
  %60 = load ptr, ptr %out, align 8, !tbaa !17
  %61 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 28, i64 1, ptr %60)
  store i32 0, ptr %writableSchema, align 4, !tbaa !35
  br label %if.else711

if.else711:                                       ; preds = %if.end700, %if.then703
  %62 = load ptr, ptr %out, align 8, !tbaa !17
  %63 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 8, i64 1, ptr %62)
  br label %cleanup7824

if.else715:                                       ; preds = %if.else494
  switch i8 %36, label %if.else6932 [
    i8 101, label %land.lhs.true718
    i8 104, label %land.lhs.true1347
    i8 105, label %land.lhs.true1908
    i8 109, label %cond.end2877
    i8 110, label %cond.end4926
    i8 111, label %cond.end5118
    i8 112, label %cond.end5499
    i8 113, label %cond.end5703
    i8 114, label %cond.end5889
    i8 115, label %land.lhs.true5911
  ]

land.lhs.true718:                                 ; preds = %if.else715
  %sext8880 = shl i64 %call110, 32
  %conv727 = ashr exact i64 %sext8880, 32
  %call895 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.52, i64 noundef %conv727) #24
  %cmp8989045 = icmp eq i32 %call895, 0
  %cmp9019046 = icmp ugt i32 %nArg.0.lcssa.ph, 1
  %or.cond78499047 = select i1 %cmp8989045, i1 %cmp9019046, i1 false
  br i1 %or.cond78499047, label %if.then903, label %cond.end1087

if.then903:                                       ; preds = %land.lhs.true718
  %arrayidx904 = getelementptr inbounds [50 x ptr], ptr %azArg, i64 0, i64 1
  %64 = load ptr, ptr %arrayidx904, align 8, !tbaa !5
  %call.i.i8930 = tail call i64 @strtol(ptr nocapture noundef nonnull %64, ptr noundef null, i32 noundef 10) #23
  %conv.i.i8931 = trunc i64 %call.i.i8930 to i32
  %65 = load i8, ptr %64, align 1, !tbaa !14
  %tobool.not319.i8932 = icmp eq i8 %65, 0
  br i1 %tobool.not319.i8932, label %booleanValue.exit8983, label %for.body.lr.ph.i8934

for.body.lr.ph.i8934:                             ; preds = %if.then903
  %call1.i8933 = tail call ptr @__ctype_tolower_loc() #28
  br label %for.body.i8943

for.body.i8943:                                   ; preds = %for.body.i8943, %for.body.lr.ph.i8934
  %indvars.iv.i8935 = phi i64 [ 0, %for.body.lr.ph.i8934 ], [ %indvars.iv.next.i8940, %for.body.i8943 ]
  %66 = phi i8 [ %65, %for.body.lr.ph.i8934 ], [ %69, %for.body.i8943 ]
  %arrayidx321.i8936 = phi ptr [ %64, %for.body.lr.ph.i8934 ], [ %arrayidx.i8941, %for.body.i8943 ]
  %67 = load ptr, ptr %call1.i8933, align 8, !tbaa !5
  %idxprom4.i8937 = sext i8 %66 to i64
  %arrayidx5.i8938 = getelementptr inbounds i32, ptr %67, i64 %idxprom4.i8937
  %68 = load i32, ptr %arrayidx5.i8938, align 4, !tbaa !13
  %conv6.i8939 = trunc i32 %68 to i8
  store i8 %conv6.i8939, ptr %arrayidx321.i8936, align 1, !tbaa !14
  %indvars.iv.next.i8940 = add nuw nsw i64 %indvars.iv.i8935, 1
  %arrayidx.i8941 = getelementptr inbounds i8, ptr %64, i64 %indvars.iv.next.i8940
  %69 = load i8, ptr %arrayidx.i8941, align 1, !tbaa !14
  %tobool.not.i8942 = icmp eq i8 %69, 0
  br i1 %tobool.not.i8942, label %cond.false82.i8948, label %for.body.i8943, !llvm.loop !33

cond.false82.i8948:                               ; preds = %for.body.i8943
  %.pre.i8944 = load i8, ptr %64, align 1, !tbaa !14
  %conv87.i8945 = zext i8 %.pre.i8944 to i32
  %sub88.neg.i8946 = add nsw i32 %conv87.i8945, -111
  %cmp92.i8947 = icmp eq i8 %.pre.i8944, 111
  br i1 %cmp92.i8947, label %if.then94.i8953, label %cond.end132.i8960

if.then94.i8953:                                  ; preds = %cond.false82.i8948
  %arrayidx96.i8949 = getelementptr inbounds i8, ptr %64, i64 1
  %70 = load i8, ptr %arrayidx96.i8949, align 1, !tbaa !14
  %conv97.i8950 = zext i8 %70 to i32
  %sub98.neg.i8951 = add nsw i32 %conv97.i8950, -110
  %cmp102.i8952 = icmp eq i8 %70, 110
  br i1 %cmp102.i8952, label %if.then104.i8956, label %cond.end132.i8960

if.then104.i8956:                                 ; preds = %if.then94.i8953
  %arrayidx106.i8954 = getelementptr inbounds i8, ptr %64, i64 2
  %71 = load i8, ptr %arrayidx106.i8954, align 1, !tbaa !14
  %conv107.i8955 = zext i8 %71 to i32
  br label %cond.end132.i8960

cond.end132.i8960:                                ; preds = %if.then104.i8956, %if.then94.i8953, %cond.false82.i8948
  %__result84.0.neg.i8958 = phi i32 [ %conv107.i8955, %if.then104.i8956 ], [ %sub98.neg.i8951, %if.then94.i8953 ], [ %sub88.neg.i8946, %cond.false82.i8948 ]
  %cmp134.i8959 = icmp eq i32 %__result84.0.neg.i8958, 0
  br i1 %cmp134.i8959, label %booleanValue.exit8983, label %cond.false229.i8963

cond.false229.i8963:                              ; preds = %cond.end132.i8960
  %sub235.neg.i8961 = add nsw i32 %conv87.i8945, -121
  %cmp239.i8962 = icmp eq i8 %.pre.i8944, 121
  br i1 %cmp239.i8962, label %if.then241.i8968, label %cond.end279.i8981

if.then241.i8968:                                 ; preds = %cond.false229.i8963
  %arrayidx243.i8964 = getelementptr inbounds i8, ptr %64, i64 1
  %72 = load i8, ptr %arrayidx243.i8964, align 1, !tbaa !14
  %conv244.i8965 = zext i8 %72 to i32
  %sub245.neg.i8966 = add nsw i32 %conv244.i8965, -101
  %cmp249.i8967 = icmp eq i8 %72, 101
  br i1 %cmp249.i8967, label %if.then251.i8973, label %cond.end279.i8981

if.then251.i8973:                                 ; preds = %if.then241.i8968
  %arrayidx253.i8969 = getelementptr inbounds i8, ptr %64, i64 2
  %73 = load i8, ptr %arrayidx253.i8969, align 1, !tbaa !14
  %conv254.i8970 = zext i8 %73 to i32
  %sub255.neg.i8971 = add nsw i32 %conv254.i8970, -115
  %cmp259.i8972 = icmp eq i8 %73, 115
  br i1 %cmp259.i8972, label %if.then261.i8976, label %cond.end279.i8981

if.then261.i8976:                                 ; preds = %if.then251.i8973
  %arrayidx263.i8974 = getelementptr inbounds i8, ptr %64, i64 3
  %74 = load i8, ptr %arrayidx263.i8974, align 1, !tbaa !14
  %conv264.i8975 = zext i8 %74 to i32
  br label %cond.end279.i8981

cond.end279.i8981:                                ; preds = %if.then261.i8976, %if.then251.i8973, %if.then241.i8968, %cond.false229.i8963
  %__result231.0.neg.i8977 = phi i32 [ %conv264.i8975, %if.then261.i8976 ], [ %sub255.neg.i8971, %if.then251.i8973 ], [ %sub245.neg.i8966, %if.then241.i8968 ], [ %sub235.neg.i8961, %cond.false229.i8963 ]
  %__result231.0.neg.fr.i8978 = freeze i32 %__result231.0.neg.i8977
  %cmp281.i8979 = icmp eq i32 %__result231.0.neg.fr.i8978, 0
  %spec.select.i8980 = select i1 %cmp281.i8979, i32 1, i32 %conv.i.i8931
  br label %booleanValue.exit8983

booleanValue.exit8983:                            ; preds = %if.then903, %cond.end132.i8960, %cond.end279.i8981
  %val.0.i8982 = phi i32 [ 1, %cond.end132.i8960 ], [ %conv.i.i8931, %if.then903 ], [ %spec.select.i8980, %cond.end279.i8981 ]
  %echoOn = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 1
  store i32 %val.0.i8982, ptr %echoOn, align 8, !tbaa !21
  br label %cleanup7824

cond.end1087:                                     ; preds = %land.lhs.true718
  %call1086 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.53, i64 noundef %conv727) #24
  %cmp1089 = icmp eq i32 %call1086, 0
  br i1 %cmp1089, label %cleanup7824, label %cond.end1273

cond.end1273:                                     ; preds = %cond.end1087
  %conv1104 = ashr exact i64 %sext8880, 32
  %call1272 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.54, i64 noundef %conv1104) #24
  %cmp1275 = icmp eq i32 %call1272, 0
  br i1 %cmp1275, label %if.then1277, label %if.else7798

if.then1277:                                      ; preds = %cond.end1273
  br i1 %cmp9019046, label %cond.true1280, label %if.then1288

cond.true1280:                                    ; preds = %if.then1277
  %arrayidx1281 = getelementptr inbounds [50 x ptr], ptr %azArg, i64 0, i64 1
  %75 = load ptr, ptr %arrayidx1281, align 8, !tbaa !5
  %call1282 = tail call fastcc i32 @booleanValue(ptr noundef %75)
  %76 = icmp eq i32 %call1282, 1
  br i1 %76, label %if.then1288, label %if.else1324

if.then1288:                                      ; preds = %if.then1277, %cond.true1280
  %explainPrev = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 12
  %77 = load i32, ptr %explainPrev, align 8, !tbaa !37
  %tobool1289.not = icmp eq i32 %77, 0
  br i1 %tobool1289.not, label %if.then1290, label %if.end1303

if.then1290:                                      ; preds = %if.then1288
  store i32 1, ptr %explainPrev, align 8, !tbaa !37
  %mode1293 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 4
  %78 = load i32, ptr %mode1293, align 8, !tbaa !9
  %mode1295 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 12, i32 1
  store i32 %78, ptr %mode1295, align 4, !tbaa !38
  %showHeader1296 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 6
  %79 = load i32, ptr %showHeader1296, align 8, !tbaa !20
  %showHeader1298 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 12, i32 2
  store i32 %79, ptr %showHeader1298, align 8, !tbaa !39
  %colWidth1300 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 12, i32 3
  %colWidth1301 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(400) %colWidth1300, ptr noundef nonnull align 4 dereferenceable(400) %colWidth1301, i64 400, i1 false)
  br label %if.end1303

if.end1303:                                       ; preds = %if.then1290, %if.then1288
  %mode1304 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 4
  store i32 9, ptr %mode1304, align 8, !tbaa !9
  %showHeader1305 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 6
  store i32 1, ptr %showHeader1305, align 8, !tbaa !20
  %colWidth1306 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 9
  %80 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %80, i8 0, i64 68, i1 false)
  store <4 x i32> <i32 4, i32 13, i32 4, i32 4>, ptr %colWidth1306, align 4, !tbaa !13
  %arrayidx1317 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 9, i64 4
  store <4 x i32> <i32 4, i32 13, i32 2, i32 13>, ptr %arrayidx1317, align 4, !tbaa !13
  br label %cleanup7824

if.else1324:                                      ; preds = %cond.true1280
  %explainPrev1325 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 12
  %81 = load i32, ptr %explainPrev1325, align 8, !tbaa !37
  %tobool1327.not = icmp eq i32 %81, 0
  br i1 %tobool1327.not, label %cleanup7824, label %if.then1328

if.then1328:                                      ; preds = %if.else1324
  store i32 0, ptr %explainPrev1325, align 8, !tbaa !37
  %mode1332 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 12, i32 1
  %82 = load i32, ptr %mode1332, align 4, !tbaa !38
  %mode1333 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 4
  store i32 %82, ptr %mode1333, align 8, !tbaa !9
  %showHeader1335 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 12, i32 2
  %83 = load i32, ptr %showHeader1335, align 8, !tbaa !39
  %showHeader1336 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 6
  store i32 %83, ptr %showHeader1336, align 8, !tbaa !20
  %colWidth1337 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 9
  %colWidth1340 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 12, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(400) %colWidth1337, ptr noundef nonnull align 4 dereferenceable(400) %colWidth1340, i64 400, i1 false)
  br label %cleanup7824

land.lhs.true1347:                                ; preds = %if.else715
  %sext8877 = shl i64 %call110, 32
  %conv1356 = ashr exact i64 %sext8877, 32
  %call1524 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.55, i64 noundef %conv1356) #24
  %cmp1527 = icmp eq i32 %call1524, 0
  br i1 %cmp1527, label %land.lhs.true1711, label %cond.end1707

cond.end1707:                                     ; preds = %land.lhs.true1347
  %call1706 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.56, i64 noundef %conv1356) #24
  %cmp1709 = icmp eq i32 %call1706, 0
  %cmp1712 = icmp ugt i32 %nArg.0.lcssa.ph, 1
  %or.cond7866 = select i1 %cmp1709, i1 %cmp1712, i1 false
  br i1 %or.cond7866, label %if.then1714, label %cond.end1899

land.lhs.true1711:                                ; preds = %land.lhs.true1347
  %cmp1712.old = icmp ugt i32 %nArg.0.lcssa.ph, 1
  br i1 %cmp1712.old, label %if.then1714, label %cond.end1899

if.then1714:                                      ; preds = %cond.end1707, %land.lhs.true1711
  %arrayidx1715 = getelementptr inbounds [50 x ptr], ptr %azArg, i64 0, i64 1
  %84 = load ptr, ptr %arrayidx1715, align 8, !tbaa !5
  %call.i.i8984 = tail call i64 @strtol(ptr nocapture noundef nonnull %84, ptr noundef null, i32 noundef 10) #23
  %conv.i.i8985 = trunc i64 %call.i.i8984 to i32
  %85 = load i8, ptr %84, align 1, !tbaa !14
  %tobool.not319.i8986 = icmp eq i8 %85, 0
  br i1 %tobool.not319.i8986, label %booleanValue.exit9037, label %for.body.lr.ph.i8988

for.body.lr.ph.i8988:                             ; preds = %if.then1714
  %call1.i8987 = tail call ptr @__ctype_tolower_loc() #28
  br label %for.body.i8997

for.body.i8997:                                   ; preds = %for.body.i8997, %for.body.lr.ph.i8988
  %indvars.iv.i8989 = phi i64 [ 0, %for.body.lr.ph.i8988 ], [ %indvars.iv.next.i8994, %for.body.i8997 ]
  %86 = phi i8 [ %85, %for.body.lr.ph.i8988 ], [ %89, %for.body.i8997 ]
  %arrayidx321.i8990 = phi ptr [ %84, %for.body.lr.ph.i8988 ], [ %arrayidx.i8995, %for.body.i8997 ]
  %87 = load ptr, ptr %call1.i8987, align 8, !tbaa !5
  %idxprom4.i8991 = sext i8 %86 to i64
  %arrayidx5.i8992 = getelementptr inbounds i32, ptr %87, i64 %idxprom4.i8991
  %88 = load i32, ptr %arrayidx5.i8992, align 4, !tbaa !13
  %conv6.i8993 = trunc i32 %88 to i8
  store i8 %conv6.i8993, ptr %arrayidx321.i8990, align 1, !tbaa !14
  %indvars.iv.next.i8994 = add nuw nsw i64 %indvars.iv.i8989, 1
  %arrayidx.i8995 = getelementptr inbounds i8, ptr %84, i64 %indvars.iv.next.i8994
  %89 = load i8, ptr %arrayidx.i8995, align 1, !tbaa !14
  %tobool.not.i8996 = icmp eq i8 %89, 0
  br i1 %tobool.not.i8996, label %cond.false82.i9002, label %for.body.i8997, !llvm.loop !33

cond.false82.i9002:                               ; preds = %for.body.i8997
  %.pre.i8998 = load i8, ptr %84, align 1, !tbaa !14
  %conv87.i8999 = zext i8 %.pre.i8998 to i32
  %sub88.neg.i9000 = add nsw i32 %conv87.i8999, -111
  %cmp92.i9001 = icmp eq i8 %.pre.i8998, 111
  br i1 %cmp92.i9001, label %if.then94.i9007, label %cond.end132.i9014

if.then94.i9007:                                  ; preds = %cond.false82.i9002
  %arrayidx96.i9003 = getelementptr inbounds i8, ptr %84, i64 1
  %90 = load i8, ptr %arrayidx96.i9003, align 1, !tbaa !14
  %conv97.i9004 = zext i8 %90 to i32
  %sub98.neg.i9005 = add nsw i32 %conv97.i9004, -110
  %cmp102.i9006 = icmp eq i8 %90, 110
  br i1 %cmp102.i9006, label %if.then104.i9010, label %cond.end132.i9014

if.then104.i9010:                                 ; preds = %if.then94.i9007
  %arrayidx106.i9008 = getelementptr inbounds i8, ptr %84, i64 2
  %91 = load i8, ptr %arrayidx106.i9008, align 1, !tbaa !14
  %conv107.i9009 = zext i8 %91 to i32
  br label %cond.end132.i9014

cond.end132.i9014:                                ; preds = %if.then104.i9010, %if.then94.i9007, %cond.false82.i9002
  %__result84.0.neg.i9012 = phi i32 [ %conv107.i9009, %if.then104.i9010 ], [ %sub98.neg.i9005, %if.then94.i9007 ], [ %sub88.neg.i9000, %cond.false82.i9002 ]
  %cmp134.i9013 = icmp eq i32 %__result84.0.neg.i9012, 0
  br i1 %cmp134.i9013, label %booleanValue.exit9037, label %cond.false229.i9017

cond.false229.i9017:                              ; preds = %cond.end132.i9014
  %sub235.neg.i9015 = add nsw i32 %conv87.i8999, -121
  %cmp239.i9016 = icmp eq i8 %.pre.i8998, 121
  br i1 %cmp239.i9016, label %if.then241.i9022, label %cond.end279.i9035

if.then241.i9022:                                 ; preds = %cond.false229.i9017
  %arrayidx243.i9018 = getelementptr inbounds i8, ptr %84, i64 1
  %92 = load i8, ptr %arrayidx243.i9018, align 1, !tbaa !14
  %conv244.i9019 = zext i8 %92 to i32
  %sub245.neg.i9020 = add nsw i32 %conv244.i9019, -101
  %cmp249.i9021 = icmp eq i8 %92, 101
  br i1 %cmp249.i9021, label %if.then251.i9027, label %cond.end279.i9035

if.then251.i9027:                                 ; preds = %if.then241.i9022
  %arrayidx253.i9023 = getelementptr inbounds i8, ptr %84, i64 2
  %93 = load i8, ptr %arrayidx253.i9023, align 1, !tbaa !14
  %conv254.i9024 = zext i8 %93 to i32
  %sub255.neg.i9025 = add nsw i32 %conv254.i9024, -115
  %cmp259.i9026 = icmp eq i8 %93, 115
  br i1 %cmp259.i9026, label %if.then261.i9030, label %cond.end279.i9035

if.then261.i9030:                                 ; preds = %if.then251.i9027
  %arrayidx263.i9028 = getelementptr inbounds i8, ptr %84, i64 3
  %94 = load i8, ptr %arrayidx263.i9028, align 1, !tbaa !14
  %conv264.i9029 = zext i8 %94 to i32
  br label %cond.end279.i9035

cond.end279.i9035:                                ; preds = %if.then261.i9030, %if.then251.i9027, %if.then241.i9022, %cond.false229.i9017
  %__result231.0.neg.i9031 = phi i32 [ %conv264.i9029, %if.then261.i9030 ], [ %sub255.neg.i9025, %if.then251.i9027 ], [ %sub245.neg.i9020, %if.then241.i9022 ], [ %sub235.neg.i9015, %cond.false229.i9017 ]
  %__result231.0.neg.fr.i9032 = freeze i32 %__result231.0.neg.i9031
  %cmp281.i9033 = icmp eq i32 %__result231.0.neg.fr.i9032, 0
  %spec.select.i9034 = select i1 %cmp281.i9033, i32 1, i32 %conv.i.i8985
  br label %booleanValue.exit9037

booleanValue.exit9037:                            ; preds = %if.then1714, %cond.end132.i9014, %cond.end279.i9035
  %val.0.i9036 = phi i32 [ 1, %cond.end132.i9014 ], [ %conv.i.i8985, %if.then1714 ], [ %spec.select.i9034, %cond.end279.i9035 ]
  %showHeader1717 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 6
  store i32 %val.0.i9036, ptr %showHeader1717, align 8, !tbaa !20
  br label %cleanup7824

cond.end1899:                                     ; preds = %cond.end1707, %land.lhs.true1711
  %call1898 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.57, i64 noundef %conv1356) #24
  %cmp1901 = icmp eq i32 %call1898, 0
  br i1 %cmp1901, label %if.then1903, label %if.else7798

if.then1903:                                      ; preds = %cond.end1899
  %95 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call1904 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @zHelp) #26
  br label %cleanup7824

land.lhs.true1908:                                ; preds = %if.else715
  %sext8873 = shl i64 %call110, 32
  %conv1917 = ashr exact i64 %sext8873, 32
  %call2085 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.58, i64 noundef %conv1917) #24
  %cmp2088 = icmp eq i32 %call2085, 0
  %cmp2091 = icmp ugt i32 %nArg.0.lcssa.ph, 2
  %or.cond7884 = select i1 %cmp2088, i1 %cmp2091, i1 false
  br i1 %or.cond7884, label %if.then2093, label %cond.end2677

if.then2093:                                      ; preds = %land.lhs.true1908
  %arrayidx2094 = getelementptr inbounds [50 x ptr], ptr %azArg, i64 0, i64 2
  %96 = load ptr, ptr %arrayidx2094, align 16, !tbaa !5
  %arrayidx2095 = getelementptr inbounds [50 x ptr], ptr %azArg, i64 0, i64 1
  %97 = load ptr, ptr %arrayidx2095, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pStmt) #23
  tail call fastcc void @open_db(ptr noundef %p)
  %separator = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 8
  %call2100 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %separator) #24
  %98 = and i64 %call2100, 4294967295
  %cmp2102 = icmp eq i64 %98, 0
  br i1 %cmp2102, label %if.then2104, label %if.end2106

if.then2104:                                      ; preds = %if.then2093
  %99 = load ptr, ptr @stderr, align 8, !tbaa !5
  %100 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 39, i64 1, ptr %99) #26
  br label %cleanup2479.thread

if.end2106:                                       ; preds = %if.then2093
  %call2107 = tail call ptr (ptr, ...) @sqlite3_mprintf(ptr noundef nonnull @.str.60, ptr noundef %96) #23
  %cmp2108 = icmp eq ptr %call2107, null
  br i1 %cmp2108, label %cleanup2479.thread, label %if.end2111

if.end2111:                                       ; preds = %if.end2106
  %call2112 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2107) #24
  %conv2113 = trunc i64 %call2112 to i32
  %101 = load ptr, ptr %p, align 8, !tbaa !23
  %call2115 = call i32 @sqlite3_prepare(ptr noundef %101, ptr noundef nonnull %call2107, i32 noundef -1, ptr noundef nonnull %pStmt, ptr noundef null) #23
  call void @sqlite3_free(ptr noundef nonnull %call2107) #23
  %tobool2116.not = icmp eq i32 %call2115, 0
  br i1 %tobool2116.not, label %if.end2122, label %if.end2122.thread

if.end2122.thread:                                ; preds = %if.end2111
  %102 = load ptr, ptr @stderr, align 8, !tbaa !5
  %103 = load ptr, ptr @db, align 8, !tbaa !5
  %call2118 = call ptr @sqlite3_errmsg(ptr noundef %103) #23
  %call2119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.43, ptr noundef %call2118) #26
  %104 = load ptr, ptr %pStmt, align 8, !tbaa !5
  %call21239055 = call i32 @sqlite3_finalize(ptr noundef %104) #23
  br label %cleanup2479.thread

if.end2122:                                       ; preds = %if.end2111
  %105 = load ptr, ptr %pStmt, align 8, !tbaa !5
  %call2121 = call i32 @sqlite3_column_count(ptr noundef %105) #23
  %106 = load ptr, ptr %pStmt, align 8, !tbaa !5
  %call2123 = call i32 @sqlite3_finalize(ptr noundef %106) #23
  %cmp2124 = icmp eq i32 %call2121, 0
  br i1 %cmp2124, label %cleanup2479.thread, label %if.end2127

if.end2127:                                       ; preds = %if.end2122
  %add = add nsw i32 %conv2113, 20
  %mul = shl nsw i32 %call2121, 1
  %add2128 = add nsw i32 %mul, %add
  %conv2129 = sext i32 %add2128 to i64
  %call2130 = call noalias ptr @malloc(i64 noundef %conv2129) #25
  %cmp2131 = icmp eq ptr %call2130, null
  br i1 %cmp2131, label %cleanup2479.thread, label %if.end2134

if.end2134:                                       ; preds = %if.end2127
  %call2136 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef %add, ptr noundef nonnull %call2130, ptr noundef nonnull @.str.61, ptr noundef %96) #23
  %call2137 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2130) #24
  %cmp21409099 = icmp sgt i32 %call2121, 1
  br i1 %cmp21409099, label %for.body2142.preheader, label %for.end2151

for.body2142.preheader:                           ; preds = %if.end2134
  %sext9177 = shl i64 %call2137, 32
  %107 = ashr exact i64 %sext9177, 32
  %108 = add i32 %call2121, -2
  %109 = zext i32 %108 to i64
  %110 = add nuw nsw i64 %109, 1
  %min.iters.check = icmp ult i32 %108, 15
  br i1 %min.iters.check, label %for.body2142.preheader9206, label %vector.ph

vector.ph:                                        ; preds = %for.body2142.preheader
  %n.vec = and i64 %110, -16
  %111 = shl nuw nsw i64 %n.vec, 1
  %ind.end = add nsw i64 %107, %111
  %.cast = trunc i64 %n.vec to i32
  %ind.end9202 = or i32 %.cast, 1
  %112 = getelementptr i8, ptr %call2130, i64 -1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %113 = shl i64 %index, 1
  %offset.idx = add i64 %107, %113
  %114 = add i64 %offset.idx, 17
  %115 = getelementptr i8, ptr %call2130, i64 %offset.idx
  %116 = getelementptr i8, ptr %112, i64 %114
  store <16 x i8> <i8 44, i8 63, i8 44, i8 63, i8 44, i8 63, i8 44, i8 63, i8 44, i8 63, i8 44, i8 63, i8 44, i8 63, i8 44, i8 63>, ptr %115, align 1, !tbaa !14
  store <16 x i8> <i8 44, i8 63, i8 44, i8 63, i8 44, i8 63, i8 44, i8 63, i8 44, i8 63, i8 44, i8 63, i8 44, i8 63, i8 44, i8 63>, ptr %116, align 1, !tbaa !14
  %index.next = add nuw i64 %index, 16
  %117 = icmp eq i64 %index.next, %n.vec
  br i1 %117, label %middle.block, label %vector.body, !llvm.loop !40

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %110, %n.vec
  br i1 %cmp.n, label %for.end2151, label %for.body2142.preheader9206

for.body2142.preheader9206:                       ; preds = %for.body2142.preheader, %middle.block
  %indvars.iv9139.ph = phi i64 [ %107, %for.body2142.preheader ], [ %ind.end, %middle.block ]
  %i2097.09101.ph = phi i32 [ 1, %for.body2142.preheader ], [ %ind.end9202, %middle.block ]
  br label %for.body2142

for.body2142:                                     ; preds = %for.body2142.preheader9206, %for.body2142
  %indvars.iv9139 = phi i64 [ %indvars.iv.next9140, %for.body2142 ], [ %indvars.iv9139.ph, %for.body2142.preheader9206 ]
  %i2097.09101 = phi i32 [ %inc2150, %for.body2142 ], [ %i2097.09101.ph, %for.body2142.preheader9206 ]
  %118 = add nsw i64 %indvars.iv9139, 1
  %arrayidx2145 = getelementptr inbounds i8, ptr %call2130, i64 %indvars.iv9139
  store i8 44, ptr %arrayidx2145, align 1, !tbaa !14
  %indvars.iv.next9140 = add nsw i64 %indvars.iv9139, 2
  %arrayidx2148 = getelementptr inbounds i8, ptr %call2130, i64 %118
  store i8 63, ptr %arrayidx2148, align 1, !tbaa !14
  %inc2150 = add nuw nsw i32 %i2097.09101, 1
  %exitcond9144.not = icmp eq i32 %inc2150, %call2121
  br i1 %exitcond9144.not, label %for.end2151, label %for.body2142, !llvm.loop !43

for.end2151:                                      ; preds = %for.body2142, %middle.block, %if.end2134
  %j.0.lcssa.in = phi i64 [ %call2137, %if.end2134 ], [ %ind.end, %middle.block ], [ %indvars.iv.next9140, %for.body2142 ]
  %sext9179 = shl i64 %j.0.lcssa.in, 32
  %idxprom2153 = ashr exact i64 %sext9179, 32
  %arrayidx2154 = getelementptr inbounds i8, ptr %call2130, i64 %idxprom2153
  store i8 41, ptr %arrayidx2154, align 1, !tbaa !14
  %inc2152 = shl i64 %j.0.lcssa.in, 32
  %sext9180 = add i64 %inc2152, 4294967296
  %idxprom2155 = ashr exact i64 %sext9180, 32
  %arrayidx2156 = getelementptr inbounds i8, ptr %call2130, i64 %idxprom2155
  store i8 0, ptr %arrayidx2156, align 1, !tbaa !14
  %119 = load ptr, ptr %p, align 8, !tbaa !23
  %call2158 = call i32 @sqlite3_prepare(ptr noundef %119, ptr noundef nonnull %call2130, i32 noundef -1, ptr noundef nonnull %pStmt, ptr noundef null) #23
  call void @free(ptr noundef nonnull %call2130) #23
  %tobool2159.not = icmp eq i32 %call2158, 0
  br i1 %tobool2159.not, label %if.end2164, label %if.then2160

if.then2160:                                      ; preds = %for.end2151
  %120 = load ptr, ptr @stderr, align 8, !tbaa !5
  %121 = load ptr, ptr @db, align 8, !tbaa !5
  %call2161 = call ptr @sqlite3_errmsg(ptr noundef %121) #23
  %call2162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.43, ptr noundef %call2161) #26
  %122 = load ptr, ptr %pStmt, align 8, !tbaa !5
  %call2163 = call i32 @sqlite3_finalize(ptr noundef %122) #23
  br label %cleanup2479.thread

if.end2164:                                       ; preds = %for.end2151
  %call2165 = call ptr @fopen(ptr noundef %97, ptr noundef nonnull @.str.35)
  %cmp2166 = icmp eq ptr %call2165, null
  br i1 %cmp2166, label %if.then2168, label %if.end2171

if.then2168:                                      ; preds = %if.end2164
  %123 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call2169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.62, ptr noundef %97) #26
  %124 = load ptr, ptr %pStmt, align 8, !tbaa !5
  %call2170 = call i32 @sqlite3_finalize(ptr noundef %124) #23
  br label %cleanup2479.thread

if.end2171:                                       ; preds = %if.end2164
  %add2172 = add nsw i32 %call2121, 1
  %conv2173 = sext i32 %add2172 to i64
  %mul2174 = shl nsw i64 %conv2173, 3
  %call2175 = call noalias ptr @malloc(i64 noundef %mul2174) #25
  %cmp2176 = icmp eq ptr %call2175, null
  br i1 %cmp2176, label %if.then2178, label %if.end2180

if.then2178:                                      ; preds = %if.end2171
  %call2179 = call i32 @fclose(ptr noundef nonnull %call2165)
  br label %cleanup2479.thread

if.end2180:                                       ; preds = %if.end2171
  %125 = load ptr, ptr %p, align 8, !tbaa !23
  %call2182 = call i32 @sqlite3_exec(ptr noundef %125, ptr noundef nonnull @.str.63, ptr noundef null, ptr noundef null, ptr noundef null) #23
  %sext8874 = shl i64 %call2100, 32
  %conv2427 = ashr exact i64 %sext8874, 32
  %sext8875 = add i64 %sext8874, -4294967296
  %idx.ext = ashr exact i64 %sext8875, 32
  %cmp24569103 = icmp sgt i32 %call2121, 0
  %wide.trip.count = zext i32 %call2121 to i64
  br label %while.cond2183

while.cond2183:                                   ; preds = %for.end2465, %if.end2180
  %lineno.0 = phi i32 [ 0, %if.end2180 ], [ %inc2188, %for.end2465 ]
  %call2184 = call fastcc ptr @local_getline(ptr noundef null, ptr noundef nonnull %call2165)
  %cmp2185.not = icmp eq ptr %call2184, null
  br i1 %cmp2185.not, label %cleanup2479, label %while.body2187

while.body2187:                                   ; preds = %while.cond2183
  %inc2188 = add nuw nsw i32 %lineno.0, 1
  store ptr %call2184, ptr %call2175, align 8, !tbaa !5
  br label %for.cond2190

for.cond2190:                                     ; preds = %for.inc2446, %while.body2187
  %z.0 = phi ptr [ %call2184, %while.body2187 ], [ %incdec.ptr, %for.inc2446 ]
  %i2097.1 = phi i32 [ 0, %while.body2187 ], [ %i2097.2, %for.inc2446 ]
  %126 = load i8, ptr %z.0, align 1, !tbaa !14
  switch i8 %126, label %for.body2202 [
    i8 0, label %for.end2447
    i8 10, label %for.end2447
    i8 13, label %for.end2447
  ]

for.body2202:                                     ; preds = %for.cond2190
  %127 = load i8, ptr %separator, align 8, !tbaa !14
  %cmp2207 = icmp eq i8 %126, %127
  br i1 %cmp2207, label %land.lhs.true2209, label %for.inc2446

land.lhs.true2209:                                ; preds = %for.body2202
  %call2428 = call i32 @strncmp(ptr noundef nonnull %z.0, ptr noundef nonnull %separator, i64 noundef %conv2427) #24
  %cmp2431 = icmp eq i32 %call2428, 0
  br i1 %cmp2431, label %if.then2433, label %for.inc2446

if.then2433:                                      ; preds = %land.lhs.true2209
  store i8 0, ptr %z.0, align 1, !tbaa !14
  %inc2434 = add nsw i32 %i2097.1, 1
  %cmp2435 = icmp slt i32 %inc2434, %call2121
  br i1 %cmp2435, label %if.then2437, label %for.inc2446

if.then2437:                                      ; preds = %if.then2433
  %arrayidx2439 = getelementptr inbounds i8, ptr %z.0, i64 %conv2427
  %idxprom2440 = sext i32 %inc2434 to i64
  %arrayidx2441 = getelementptr inbounds ptr, ptr %call2175, i64 %idxprom2440
  store ptr %arrayidx2439, ptr %arrayidx2441, align 8, !tbaa !5
  %add.ptr2443 = getelementptr inbounds i8, ptr %z.0, i64 %idx.ext
  br label %for.inc2446

for.inc2446:                                      ; preds = %for.body2202, %land.lhs.true2209, %if.then2437, %if.then2433
  %z.1 = phi ptr [ %add.ptr2443, %if.then2437 ], [ %z.0, %if.then2433 ], [ %z.0, %land.lhs.true2209 ], [ %z.0, %for.body2202 ]
  %i2097.2 = phi i32 [ %inc2434, %if.then2437 ], [ %inc2434, %if.then2433 ], [ %i2097.1, %land.lhs.true2209 ], [ %i2097.1, %for.body2202 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %z.1, i64 1
  br label %for.cond2190, !llvm.loop !44

for.end2447:                                      ; preds = %for.cond2190, %for.cond2190, %for.cond2190
  store i8 0, ptr %z.0, align 1, !tbaa !14
  %add2448 = add nsw i32 %i2097.1, 1
  %cmp2449.not = icmp eq i32 %add2448, %call2121
  br i1 %cmp2449.not, label %for.cond2455.preheader, label %if.then2451

for.cond2455.preheader:                           ; preds = %for.end2447
  br i1 %cmp24569103, label %for.body2458, label %for.end2465

if.then2451:                                      ; preds = %for.end2447
  %128 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call2453 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.65, ptr noundef %97, i32 noundef %inc2188, i32 noundef %call2121, i32 noundef %add2448) #26
  br label %cleanup2479

for.body2458:                                     ; preds = %for.cond2455.preheader, %for.body2458
  %indvars.iv9145 = phi i64 [ %indvars.iv.next9146, %for.body2458 ], [ 0, %for.cond2455.preheader ]
  %129 = load ptr, ptr %pStmt, align 8, !tbaa !5
  %indvars.iv.next9146 = add nuw nsw i64 %indvars.iv9145, 1
  %arrayidx2461 = getelementptr inbounds ptr, ptr %call2175, i64 %indvars.iv9145
  %130 = load ptr, ptr %arrayidx2461, align 8, !tbaa !5
  %131 = trunc i64 %indvars.iv.next9146 to i32
  %call2462 = call i32 @sqlite3_bind_text(ptr noundef %129, i32 noundef %131, ptr noundef %130, i32 noundef -1, ptr noundef null) #23
  %exitcond9149.not = icmp eq i64 %indvars.iv.next9146, %wide.trip.count
  br i1 %exitcond9149.not, label %for.end2465, label %for.body2458, !llvm.loop !45

for.end2465:                                      ; preds = %for.body2458, %for.cond2455.preheader
  %132 = load ptr, ptr %pStmt, align 8, !tbaa !5
  %call2466 = call i32 @sqlite3_step(ptr noundef %132) #23
  %133 = load ptr, ptr %pStmt, align 8, !tbaa !5
  %call2467 = call i32 @sqlite3_reset(ptr noundef %133) #23
  call void @free(ptr noundef %call2184) #23
  %cmp2468.not = icmp eq i32 %call2467, 0
  br i1 %cmp2468.not, label %while.cond2183, label %if.then2470

if.then2470:                                      ; preds = %for.end2465
  %134 = load ptr, ptr @stderr, align 8, !tbaa !5
  %135 = load ptr, ptr @db, align 8, !tbaa !5
  %call2471 = call ptr @sqlite3_errmsg(ptr noundef %135) #23
  %call2472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.43, ptr noundef %call2471) #26
  br label %cleanup2479

cleanup2479.thread:                               ; preds = %if.then2178, %if.then2168, %if.then2160, %if.then2104, %if.end2106, %if.end2122, %if.end2127, %if.end2122.thread
  %retval.0.ph = phi i32 [ 0, %if.end2122.thread ], [ 0, %if.end2127 ], [ 0, %if.end2122 ], [ 0, %if.end2106 ], [ 0, %if.then2104 ], [ 1, %if.then2160 ], [ 0, %if.then2168 ], [ 0, %if.then2178 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pStmt) #23
  br label %cleanup7824

cleanup2479:                                      ; preds = %while.cond2183, %if.then2470, %if.then2451
  %zCommit.2 = phi ptr [ @.str.66, %if.then2451 ], [ @.str.66, %if.then2470 ], [ @.str.64, %while.cond2183 ]
  call void @free(ptr noundef %call2175) #23
  %call2475 = call i32 @fclose(ptr noundef nonnull %call2165)
  %136 = load ptr, ptr %pStmt, align 8, !tbaa !5
  %call2476 = call i32 @sqlite3_finalize(ptr noundef %136) #23
  %137 = load ptr, ptr %p, align 8, !tbaa !23
  %call2478 = call i32 @sqlite3_exec(ptr noundef %137, ptr noundef nonnull %zCommit.2, ptr noundef null, ptr noundef null, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pStmt) #23
  br label %cleanup7824

cond.end2677:                                     ; preds = %land.lhs.true1908
  %conv2508 = ashr exact i64 %sext8873, 32
  %call2676 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.67, i64 noundef %conv2508) #24
  %cmp2679 = icmp eq i32 %call2676, 0
  %cmp2682 = icmp ugt i32 %nArg.0.lcssa.ph, 1
  %or.cond7894 = select i1 %cmp2679, i1 %cmp2682, i1 false
  br i1 %or.cond7894, label %if.then2684, label %if.else7798

if.then2684:                                      ; preds = %cond.end2677
  call void @llvm.lifetime.start.p0(i64 5408, ptr nonnull %data2685) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %zErrMsg2686) #23
  store ptr null, ptr %zErrMsg2686, align 8, !tbaa !5
  tail call fastcc void @open_db(ptr noundef %p)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5408) %data2685, ptr noundef nonnull align 8 dereferenceable(5408) %p, i64 5408, i1 false)
  %showHeader2687 = getelementptr inbounds %struct.callback_data, ptr %data2685, i64 0, i32 6
  store i32 0, ptr %showHeader2687, align 8, !tbaa !20
  %mode2688 = getelementptr inbounds %struct.callback_data, ptr %data2685, i64 0, i32 4
  store i32 2, ptr %mode2688, align 8, !tbaa !9
  %arrayidx2689 = getelementptr inbounds [50 x ptr], ptr %azArg, i64 0, i64 1
  %138 = load ptr, ptr %arrayidx2689, align 8, !tbaa !5
  store ptr %138, ptr @zShellStatic, align 8, !tbaa !5
  %139 = load ptr, ptr %p, align 8, !tbaa !23
  %call2691 = call i32 @sqlite3_exec(ptr noundef %139, ptr noundef nonnull @.str.68, ptr noundef nonnull @callback, ptr noundef nonnull %data2685, ptr noundef nonnull %zErrMsg2686) #23
  store ptr null, ptr @zShellStatic, align 8, !tbaa !5
  %140 = load ptr, ptr %zErrMsg2686, align 8, !tbaa !5
  %tobool2692.not = icmp eq ptr %140, null
  br i1 %tobool2692.not, label %if.end2695, label %if.then2693

if.then2693:                                      ; preds = %if.then2684
  %141 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call2694 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.43, ptr noundef nonnull %140) #26
  %142 = load ptr, ptr %zErrMsg2686, align 8, !tbaa !5
  call void @sqlite3_free(ptr noundef %142) #23
  br label %if.end2695

if.end2695:                                       ; preds = %if.then2693, %if.then2684
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %zErrMsg2686) #23
  call void @llvm.lifetime.end.p0(i64 5408, ptr nonnull %data2685) #23
  br label %cleanup7824

cond.end2877:                                     ; preds = %if.else715
  %sext8870 = shl i64 %call110, 32
  %conv2708 = ashr exact i64 %sext8870, 32
  %call2876 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.69, i64 noundef %conv2708) #24
  %cmp2879 = icmp eq i32 %call2876, 0
  %cmp2882 = icmp ugt i32 %nArg.0.lcssa.ph, 1
  %or.cond7904 = select i1 %cmp2879, i1 %cmp2882, i1 false
  br i1 %or.cond7904, label %if.then2884, label %if.else7798

if.then2884:                                      ; preds = %cond.end2877
  %arrayidx2885 = getelementptr inbounds [50 x ptr], ptr %azArg, i64 0, i64 1
  %143 = load ptr, ptr %arrayidx2885, align 8, !tbaa !5
  %call2886 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %143) #24
  %sext8871 = shl i64 %call2886, 32
  %conv2896 = ashr exact i64 %sext8871, 32
  %call3064 = tail call i32 @strncmp(ptr noundef %143, ptr noundef nonnull @.str.70, i64 noundef %conv2896) #24
  %cmp3067 = icmp eq i32 %call3064, 0
  br i1 %cmp3067, label %if.then3251, label %cond.end3247

cond.end3247:                                     ; preds = %if.then2884
  %call3246 = tail call i32 @strncmp(ptr noundef %143, ptr noundef nonnull @.str.71, i64 noundef %conv2896) #24
  %cmp3249 = icmp eq i32 %call3246, 0
  br i1 %cmp3249, label %if.then3251, label %cond.end3431

if.then3251:                                      ; preds = %cond.end3247, %if.then2884
  %mode3252 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 4
  store i32 0, ptr %mode3252, align 8, !tbaa !9
  br label %cleanup7824

cond.end3431:                                     ; preds = %cond.end3247
  %call3430 = tail call i32 @strncmp(ptr noundef %143, ptr noundef nonnull @.str.72, i64 noundef %conv2896) #24
  %cmp3433 = icmp eq i32 %call3430, 0
  br i1 %cmp3433, label %if.then3617, label %cond.end3613

cond.end3613:                                     ; preds = %cond.end3431
  %call3612 = tail call i32 @strncmp(ptr noundef %143, ptr noundef nonnull @.str.73, i64 noundef %conv2896) #24
  %cmp3615 = icmp eq i32 %call3612, 0
  br i1 %cmp3615, label %if.then3617, label %cond.end3797.thread

if.then3617:                                      ; preds = %cond.end3613, %cond.end3431
  %mode3618 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 4
  store i32 1, ptr %mode3618, align 8, !tbaa !9
  br label %cleanup7824

cond.end3797.thread:                              ; preds = %cond.end3613
  %call3796 = tail call i32 @strncmp(ptr noundef %143, ptr noundef nonnull @.str.74, i64 noundef %conv2896) #24
  %cmp37999063 = icmp eq i32 %call3796, 0
  br i1 %cmp37999063, label %if.then3801, label %cond.end3981

if.then3801:                                      ; preds = %cond.end3797.thread
  %mode3802 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 4
  store i32 2, ptr %mode3802, align 8, !tbaa !9
  br label %cleanup7824

cond.end3981:                                     ; preds = %cond.end3797.thread
  %call3980 = tail call i32 @strncmp(ptr noundef %143, ptr noundef nonnull @.str.75, i64 noundef %conv2896) #24
  %cmp3983 = icmp eq i32 %call3980, 0
  br i1 %cmp3983, label %if.then3985, label %cond.end4165.thread

if.then3985:                                      ; preds = %cond.end3981
  %mode3986 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 4
  store i32 4, ptr %mode3986, align 8, !tbaa !9
  br label %cleanup7824

cond.end4165.thread:                              ; preds = %cond.end3981
  %call4164 = tail call i32 @strncmp(ptr noundef %143, ptr noundef nonnull @.str.76, i64 noundef %conv2896) #24
  %cmp41679065 = icmp eq i32 %call4164, 0
  br i1 %cmp41679065, label %if.then4169, label %cond.end4349

if.then4169:                                      ; preds = %cond.end4165.thread
  %mode4170 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 4
  store i32 6, ptr %mode4170, align 8, !tbaa !9
  br label %cleanup7824

cond.end4349:                                     ; preds = %cond.end4165.thread
  %call4348 = tail call i32 @strncmp(ptr noundef %143, ptr noundef nonnull @.str.77, i64 noundef %conv2896) #24
  %cmp4351 = icmp eq i32 %call4348, 0
  br i1 %cmp4351, label %if.then4353, label %cond.end4536

if.then4353:                                      ; preds = %cond.end4349
  %mode4354 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 4
  store i32 7, ptr %mode4354, align 8, !tbaa !9
  %separator4355 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 8
  %call4357 = tail call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 20, ptr noundef nonnull %separator4355, ptr noundef nonnull @.str.9) #23
  br label %cleanup7824

cond.end4536:                                     ; preds = %cond.end4349
  %call4535 = tail call i32 @strncmp(ptr noundef %143, ptr noundef nonnull @.str.78, i64 noundef %conv2896) #24
  %cmp4538 = icmp eq i32 %call4535, 0
  br i1 %cmp4538, label %if.then4540, label %cond.end4723

if.then4540:                                      ; preds = %cond.end4536
  %mode4541 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 4
  store i32 2, ptr %mode4541, align 8, !tbaa !9
  %separator4542 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 8
  %call4544 = tail call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 20, ptr noundef nonnull %separator4542, ptr noundef nonnull @.str.79) #23
  br label %cleanup7824

cond.end4723:                                     ; preds = %cond.end4536
  %call4722 = tail call i32 @strncmp(ptr noundef %143, ptr noundef nonnull @.str.80, i64 noundef %conv2896) #24
  %cmp4725 = icmp eq i32 %call4722, 0
  br i1 %cmp4725, label %if.then4727, label %if.else4735

if.then4727:                                      ; preds = %cond.end4723
  %mode4728 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 4
  store i32 5, ptr %mode4728, align 8, !tbaa !9
  %cmp4729 = icmp ugt i32 %nArg.0.lcssa.ph, 2
  br i1 %cmp4729, label %if.then4731, label %if.else4733

if.then4731:                                      ; preds = %if.then4727
  %arrayidx4732 = getelementptr inbounds [50 x ptr], ptr %azArg, i64 0, i64 2
  %144 = load ptr, ptr %arrayidx4732, align 16, !tbaa !5
  tail call fastcc void @set_table_name(ptr noundef nonnull %p, ptr noundef %144)
  br label %cleanup7824

if.else4733:                                      ; preds = %if.then4727
  tail call fastcc void @set_table_name(ptr noundef nonnull %p, ptr noundef nonnull @.str.81)
  br label %cleanup7824

if.else4735:                                      ; preds = %cond.end4723
  %145 = load ptr, ptr @stderr, align 8, !tbaa !5
  %146 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 65, i64 1, ptr %145) #26
  br label %cleanup7824

cond.end4926:                                     ; preds = %if.else715
  %sext8869 = shl i64 %call110, 32
  %conv4757 = ashr exact i64 %sext8869, 32
  %call4925 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.83, i64 noundef %conv4757) #24
  %cmp4928 = icmp eq i32 %call4925, 0
  %cmp4931 = icmp eq i32 %nArg.0.lcssa.ph, 2
  %or.cond7994 = select i1 %cmp4928, i1 %cmp4931, i1 false
  br i1 %or.cond7994, label %if.then4933, label %if.else7798

if.then4933:                                      ; preds = %cond.end4926
  %nullvalue = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 11
  %arrayidx4935 = getelementptr inbounds [50 x ptr], ptr %azArg, i64 0, i64 1
  %147 = load ptr, ptr %arrayidx4935, align 8, !tbaa !5
  %call4936 = tail call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 20, ptr noundef nonnull %nullvalue, ptr noundef nonnull @.str.10, i32 noundef 19, ptr noundef %147) #23
  br label %cleanup7824

cond.end5118:                                     ; preds = %if.else715
  %sext8868 = shl i64 %call110, 32
  %conv4949 = ashr exact i64 %sext8868, 32
  %call5117 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.84, i64 noundef %conv4949) #24
  %cmp5120 = icmp eq i32 %call5117, 0
  %cmp5123 = icmp eq i32 %nArg.0.lcssa.ph, 2
  %or.cond8004 = select i1 %cmp5120, i1 %cmp5123, i1 false
  br i1 %or.cond8004, label %if.then5125, label %if.else7798

if.then5125:                                      ; preds = %cond.end5118
  %out5126 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 3
  %148 = load ptr, ptr %out5126, align 8, !tbaa !17
  %149 = load ptr, ptr @stdout, align 8, !tbaa !5
  %cmp5127.not = icmp eq ptr %148, %149
  br i1 %cmp5127.not, label %cond.end5292, label %if.then5129

if.then5129:                                      ; preds = %if.then5125
  %call5131 = tail call i32 @fclose(ptr noundef %148)
  br label %cond.end5292

cond.end5292:                                     ; preds = %if.then5125, %if.then5129
  %arrayidx5286 = getelementptr inbounds [50 x ptr], ptr %azArg, i64 0, i64 1
  %150 = load ptr, ptr %arrayidx5286, align 8, !tbaa !5
  %call5287 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(7) @.str.85) #23
  %cmp5294 = icmp eq i32 %call5287, 0
  br i1 %cmp5294, label %if.then5296, label %if.else5300

if.then5296:                                      ; preds = %cond.end5292
  %151 = load ptr, ptr @stdout, align 8, !tbaa !5
  store ptr %151, ptr %out5126, align 8, !tbaa !17
  %outfile = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 13
  %call5299 = tail call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 4096, ptr noundef nonnull %outfile, ptr noundef nonnull @.str.85) #23
  br label %cleanup7824

if.else5300:                                      ; preds = %cond.end5292
  %call5302 = tail call ptr @fopen(ptr noundef %150, ptr noundef nonnull @.str.86)
  store ptr %call5302, ptr %out5126, align 8, !tbaa !17
  %cmp5305 = icmp eq ptr %call5302, null
  br i1 %cmp5305, label %if.then5307, label %if.else5311

if.then5307:                                      ; preds = %if.else5300
  %152 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call5309 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.87, ptr noundef %150) #26
  %153 = load ptr, ptr @stdout, align 8, !tbaa !5
  store ptr %153, ptr %out5126, align 8, !tbaa !17
  br label %cleanup7824

if.else5311:                                      ; preds = %if.else5300
  %outfile5312 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 13
  %call5315 = tail call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 4096, ptr noundef nonnull %outfile5312, ptr noundef nonnull @.str.88, ptr noundef %150) #23
  br label %cleanup7824

cond.end5499:                                     ; preds = %if.else715
  %sext8867 = shl i64 %call110, 32
  %conv5330 = ashr exact i64 %sext8867, 32
  %call5498 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.89, i64 noundef %conv5330) #24
  %cmp5501 = icmp eq i32 %call5498, 0
  %154 = and i32 %nArg.0.lcssa.ph, 2147483646
  %or.cond8020 = icmp eq i32 %154, 2
  %or.cond8883 = select i1 %cmp5501, i1 %or.cond8020, i1 false
  br i1 %or.cond8883, label %if.end5515, label %if.else7798

if.end5515:                                       ; preds = %cond.end5499
  %arrayidx5513 = getelementptr inbounds [50 x ptr], ptr %azArg, i64 0, i64 1
  %155 = load ptr, ptr %arrayidx5513, align 8, !tbaa !5
  %call5514 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @mainPrompt, ptr noundef nonnull dereferenceable(1) %155, i64 noundef 19) #23
  %cmp5516 = icmp ugt i32 %nArg.0.lcssa.ph, 2
  br i1 %cmp5516, label %if.then5518, label %cleanup7824

if.then5518:                                      ; preds = %if.end5515
  %arrayidx5519 = getelementptr inbounds [50 x ptr], ptr %azArg, i64 0, i64 2
  %156 = load ptr, ptr %arrayidx5519, align 16, !tbaa !5
  %call5520 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @continuePrompt, ptr noundef nonnull dereferenceable(1) %156, i64 noundef 19) #23
  br label %cleanup7824

cond.end5703:                                     ; preds = %if.else715
  %sext8866 = shl i64 %call110, 32
  %conv5534 = ashr exact i64 %sext8866, 32
  %call5702 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.90, i64 noundef %conv5534) #24
  %cmp5705 = icmp eq i32 %call5702, 0
  br i1 %cmp5705, label %cleanup7824, label %if.else7798

cond.end5889:                                     ; preds = %if.else715
  %sext8865 = shl i64 %call110, 32
  %conv5720 = ashr exact i64 %sext8865, 32
  %call5888 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.91, i64 noundef %conv5720) #24
  %cmp5891 = icmp eq i32 %call5888, 0
  %cmp5894 = icmp eq i32 %nArg.0.lcssa.ph, 2
  %or.cond8038 = select i1 %cmp5891, i1 %cmp5894, i1 false
  br i1 %or.cond8038, label %if.then5896, label %if.else7798

if.then5896:                                      ; preds = %cond.end5889
  %arrayidx5897 = getelementptr inbounds [50 x ptr], ptr %azArg, i64 0, i64 1
  %157 = load ptr, ptr %arrayidx5897, align 8, !tbaa !5
  %call5898 = tail call ptr @fopen(ptr noundef %157, ptr noundef nonnull @.str.35)
  %cmp5899 = icmp eq ptr %call5898, null
  br i1 %cmp5899, label %if.then5901, label %if.else5904

if.then5901:                                      ; preds = %if.then5896
  %158 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call5903 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.92, ptr noundef %157) #26
  br label %cleanup7824

if.else5904:                                      ; preds = %if.then5896
  %call5905 = tail call fastcc i32 @process_input(ptr noundef %p, ptr noundef nonnull %call5898)
  %call5906 = tail call i32 @fclose(ptr noundef nonnull %call5898)
  br label %cleanup7824

land.lhs.true5911:                                ; preds = %if.else715
  %sext8864 = shl i64 %call110, 32
  %conv5920 = ashr exact i64 %sext8864, 32
  %call6088 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.93, i64 noundef %conv5920) #24
  %cmp6091 = icmp eq i32 %call6088, 0
  br i1 %cmp6091, label %if.then6093, label %cond.end6663

if.then6093:                                      ; preds = %land.lhs.true5911
  call void @llvm.lifetime.start.p0(i64 5408, ptr nonnull %data6094) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %zErrMsg6095) #23
  store ptr null, ptr %zErrMsg6095, align 8, !tbaa !5
  tail call fastcc void @open_db(ptr noundef %p)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5408) %data6094, ptr noundef nonnull align 8 dereferenceable(5408) %p, i64 5408, i1 false)
  %showHeader6096 = getelementptr inbounds %struct.callback_data, ptr %data6094, i64 0, i32 6
  store i32 0, ptr %showHeader6096, align 8, !tbaa !20
  %mode6097 = getelementptr inbounds %struct.callback_data, ptr %data6094, i64 0, i32 4
  store i32 3, ptr %mode6097, align 8, !tbaa !9
  %cmp6098 = icmp ugt i32 %nArg.0.lcssa.ph, 1
  br i1 %cmp6098, label %for.cond6102.preheader, label %if.else6474

for.cond6102.preheader:                           ; preds = %if.then6093
  %arrayidx6103 = getelementptr inbounds [50 x ptr], ptr %azArg, i64 0, i64 1
  %159 = load ptr, ptr %arrayidx6103, align 8, !tbaa !5
  %160 = load i8, ptr %159, align 1, !tbaa !14
  %tobool6106.not9095 = icmp eq i8 %160, 0
  br i1 %tobool6106.not9095, label %cond.end6282, label %for.body6107.lr.ph

for.body6107.lr.ph:                               ; preds = %for.cond6102.preheader
  %call6108 = tail call ptr @__ctype_tolower_loc() #28
  br label %for.body6107

for.body6107:                                     ; preds = %for.body6107.lr.ph, %for.body6107
  %indvars.iv9137 = phi i64 [ 0, %for.body6107.lr.ph ], [ %indvars.iv.next9138, %for.body6107 ]
  %161 = phi i8 [ %160, %for.body6107.lr.ph ], [ %164, %for.body6107 ]
  %arrayidx61059097 = phi ptr [ %159, %for.body6107.lr.ph ], [ %arrayidx6105, %for.body6107 ]
  %162 = load ptr, ptr %call6108, align 8, !tbaa !5
  %idxprom6113 = sext i8 %161 to i64
  %arrayidx6114 = getelementptr inbounds i32, ptr %162, i64 %idxprom6113
  %163 = load i32, ptr %arrayidx6114, align 4, !tbaa !13
  %conv6116 = trunc i32 %163 to i8
  store i8 %conv6116, ptr %arrayidx61059097, align 1, !tbaa !14
  %indvars.iv.next9138 = add nuw nsw i64 %indvars.iv9137, 1
  %arrayidx6105 = getelementptr inbounds i8, ptr %159, i64 %indvars.iv.next9138
  %164 = load i8, ptr %arrayidx6105, align 1, !tbaa !14
  %tobool6106.not = icmp eq i8 %164, 0
  br i1 %tobool6106.not, label %cond.end6282, label %for.body6107, !llvm.loop !46

cond.end6282:                                     ; preds = %for.body6107, %for.cond6102.preheader
  %call6277 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %159, ptr noundef nonnull dereferenceable(14) @.str.94) #23
  %cmp6284 = icmp eq i32 %call6277, 0
  br i1 %cmp6284, label %if.then6286, label %cond.end6454

if.then6286:                                      ; preds = %cond.end6282
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_argv) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_colv) #23
  store ptr @.str.95, ptr %new_argv, align 16, !tbaa !5
  %arrayidx6288 = getelementptr inbounds [2 x ptr], ptr %new_argv, i64 0, i64 1
  store ptr null, ptr %arrayidx6288, align 8, !tbaa !5
  store ptr @.str.96, ptr %new_colv, align 16, !tbaa !5
  %arrayidx6290 = getelementptr inbounds [2 x ptr], ptr %new_colv, i64 0, i64 1
  store ptr null, ptr %arrayidx6290, align 8, !tbaa !5
  %call6293 = call i32 @callback(ptr noundef nonnull %data6094, i32 noundef 1, ptr noundef nonnull %new_argv, ptr noundef nonnull %new_colv)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_colv) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_argv) #23
  br label %if.end6477

cond.end6454:                                     ; preds = %cond.end6282
  %call6449 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %159, ptr noundef nonnull dereferenceable(19) @.str.97) #23
  %cmp6456 = icmp eq i32 %call6449, 0
  br i1 %cmp6456, label %if.then6458, label %if.else6468

if.then6458:                                      ; preds = %cond.end6454
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_argv6459) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_colv6460) #23
  store ptr @.str.98, ptr %new_argv6459, align 16, !tbaa !5
  %arrayidx6462 = getelementptr inbounds [2 x ptr], ptr %new_argv6459, i64 0, i64 1
  store ptr null, ptr %arrayidx6462, align 8, !tbaa !5
  store ptr @.str.96, ptr %new_colv6460, align 16, !tbaa !5
  %arrayidx6464 = getelementptr inbounds [2 x ptr], ptr %new_colv6460, i64 0, i64 1
  store ptr null, ptr %arrayidx6464, align 8, !tbaa !5
  %call6467 = call i32 @callback(ptr noundef nonnull %data6094, i32 noundef 1, ptr noundef nonnull %new_argv6459, ptr noundef nonnull %new_colv6460)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_colv6460) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_argv6459) #23
  br label %if.end6477

if.else6468:                                      ; preds = %cond.end6454
  store ptr %159, ptr @zShellStatic, align 8, !tbaa !5
  %165 = load ptr, ptr %p, align 8, !tbaa !23
  %call6471 = call i32 @sqlite3_exec(ptr noundef %165, ptr noundef nonnull @.str.99, ptr noundef nonnull @callback, ptr noundef nonnull %data6094, ptr noundef nonnull %zErrMsg6095) #23
  store ptr null, ptr @zShellStatic, align 8, !tbaa !5
  br label %if.end6477

if.else6474:                                      ; preds = %if.then6093
  %166 = load ptr, ptr %p, align 8, !tbaa !23
  %call6476 = call i32 @sqlite3_exec(ptr noundef %166, ptr noundef nonnull @.str.100, ptr noundef nonnull @callback, ptr noundef nonnull %data6094, ptr noundef nonnull %zErrMsg6095) #23
  br label %if.end6477

if.end6477:                                       ; preds = %if.then6286, %if.else6468, %if.then6458, %if.else6474
  %167 = load ptr, ptr %zErrMsg6095, align 8, !tbaa !5
  %tobool6478.not = icmp eq ptr %167, null
  br i1 %tobool6478.not, label %if.end6481, label %if.then6479

if.then6479:                                      ; preds = %if.end6477
  %168 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call6480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.43, ptr noundef nonnull %167) #26
  %169 = load ptr, ptr %zErrMsg6095, align 8, !tbaa !5
  call void @sqlite3_free(ptr noundef %169) #23
  br label %if.end6481

if.end6481:                                       ; preds = %if.then6479, %if.end6477
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %zErrMsg6095) #23
  call void @llvm.lifetime.end.p0(i64 5408, ptr nonnull %data6094) #23
  br label %cleanup7824

cond.end6663:                                     ; preds = %land.lhs.true5911
  %conv6494 = ashr exact i64 %sext8864, 32
  %call6662 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.101, i64 noundef %conv6494) #24
  %cmp6665 = icmp eq i32 %call6662, 0
  %cmp6668 = icmp eq i32 %nArg.0.lcssa.ph, 2
  %or.cond8068 = select i1 %cmp6665, i1 %cmp6668, i1 false
  br i1 %or.cond8068, label %if.then6670, label %cond.end6856

if.then6670:                                      ; preds = %cond.end6663
  %separator6671 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 8
  %arrayidx6673 = getelementptr inbounds [50 x ptr], ptr %azArg, i64 0, i64 1
  %170 = load ptr, ptr %arrayidx6673, align 8, !tbaa !5
  %call6674 = tail call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 20, ptr noundef nonnull %separator6671, ptr noundef nonnull @.str.10, i32 noundef 19, ptr noundef %170) #23
  br label %cleanup7824

cond.end6856:                                     ; preds = %cond.end6663
  %conv6687 = ashr exact i64 %sext8864, 32
  %call6855 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.102, i64 noundef %conv6687) #24
  %cmp6858 = icmp eq i32 %call6855, 0
  br i1 %cmp6858, label %if.then6860, label %if.else7798

if.then6860:                                      ; preds = %cond.end6856
  %out6862 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 3
  %171 = load ptr, ptr %out6862, align 8, !tbaa !17
  %echoOn6863 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 1
  %172 = load i32, ptr %echoOn6863, align 8, !tbaa !21
  %tobool6864.not = icmp eq i32 %172, 0
  %cond6865 = select i1 %tobool6864.not, ptr @.str.105, ptr @.str.104
  %call6866 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.52, ptr noundef nonnull %cond6865)
  %173 = load ptr, ptr %out6862, align 8, !tbaa !17
  %explainPrev6868 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 12
  %174 = load i32, ptr %explainPrev6868, align 8, !tbaa !37
  %tobool6870.not = icmp eq i32 %174, 0
  %cond6871 = select i1 %tobool6870.not, ptr @.str.105, ptr @.str.104
  %call6872 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.54, ptr noundef nonnull %cond6871)
  %175 = load ptr, ptr %out6862, align 8, !tbaa !17
  %showHeader6874 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 6
  %176 = load i32, ptr %showHeader6874, align 8, !tbaa !20
  %tobool6875.not = icmp eq i32 %176, 0
  %cond6876 = select i1 %tobool6875.not, ptr @.str.105, ptr @.str.104
  %call6877 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.56, ptr noundef nonnull %cond6876)
  %177 = load ptr, ptr %out6862, align 8, !tbaa !17
  %mode6879 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 4
  %178 = load i32, ptr %mode6879, align 8, !tbaa !9
  %idxprom6880 = sext i32 %178 to i64
  %reltable.shift = shl i64 %idxprom6880, 2
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @reltable.do_meta_command, i64 %reltable.shift)
  %call6882 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.69, ptr noundef %reltable.intrinsic)
  %179 = load ptr, ptr %out6862, align 8, !tbaa !17
  %call6884 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.83)
  %180 = load ptr, ptr %out6862, align 8, !tbaa !17
  %nullvalue6886 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 11
  tail call fastcc void @output_c_string(ptr noundef %180, ptr noundef nonnull %nullvalue6886)
  %181 = load ptr, ptr %out6862, align 8, !tbaa !17
  %fputc = tail call i32 @fputc(i32 10, ptr %181)
  %182 = load ptr, ptr %out6862, align 8, !tbaa !17
  %outfile6891 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 13
  %char0 = load i8, ptr %outfile6891, align 1
  %tobool6894.not = icmp eq i8 %char0, 0
  %cond6900 = select i1 %tobool6894.not, ptr @.str.85, ptr %outfile6891
  %call6901 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.84, ptr noundef nonnull %cond6900)
  %183 = load ptr, ptr %out6862, align 8, !tbaa !17
  %call6903 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.101)
  %184 = load ptr, ptr %out6862, align 8, !tbaa !17
  %separator6905 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 8
  tail call fastcc void @output_c_string(ptr noundef %184, ptr noundef nonnull %separator6905)
  %185 = load ptr, ptr %out6862, align 8, !tbaa !17
  %fputc8861 = tail call i32 @fputc(i32 10, ptr %185)
  %186 = load ptr, ptr %out6862, align 8, !tbaa !17
  %call6910 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.108)
  br label %land.rhs6914

land.rhs6914:                                     ; preds = %if.then6860, %for.body6921
  %indvars.iv9133 = phi i64 [ 0, %if.then6860 ], [ %indvars.iv.next9134, %for.body6921 ]
  %arrayidx6917 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 9, i64 %indvars.iv9133
  %187 = load i32, ptr %arrayidx6917, align 4, !tbaa !13
  %cmp6918.not = icmp eq i32 %187, 0
  br i1 %cmp6918.not, label %for.end6929, label %for.body6921

for.body6921:                                     ; preds = %land.rhs6914
  %188 = load ptr, ptr %out6862, align 8, !tbaa !17
  %call6926 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef nonnull @.str.109, i32 noundef %187)
  %indvars.iv.next9134 = add nuw nsw i64 %indvars.iv9133, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next9134, 100
  br i1 %exitcond.not, label %for.end6929, label %land.rhs6914, !llvm.loop !47

for.end6929:                                      ; preds = %for.body6921, %land.rhs6914
  %189 = load ptr, ptr %out6862, align 8, !tbaa !17
  %fputc8862 = tail call i32 @fputc(i32 10, ptr %189)
  br label %cleanup7824

if.else6932:                                      ; preds = %if.else715
  %cmp6933 = icmp eq i8 %36, 116
  %or.cond8078 = select i1 %cmp6933, i1 %cmp117, i1 false
  br i1 %or.cond8078, label %cond.end7116, label %if.else7202

cond.end7116:                                     ; preds = %if.else6932
  %conv6947 = and i64 %call110, 4294967295
  %call7115 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.110, i64 noundef %conv6947) #24
  %cmp7118 = icmp eq i32 %call7115, 0
  br i1 %cmp7118, label %if.then7120, label %if.else7202

if.then7120:                                      ; preds = %cond.end7116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %azResult) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nRow) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %zErrMsg7122) #23
  tail call fastcc void @open_db(ptr noundef %p)
  %cmp7123 = icmp eq i32 %nArg.0.lcssa.ph, 1
  br i1 %cmp7123, label %if.then7125, label %if.else7128

if.then7125:                                      ; preds = %if.then7120
  %190 = load ptr, ptr %p, align 8, !tbaa !23
  %call7127 = call i32 @sqlite3_get_table(ptr noundef %190, ptr noundef nonnull @.str.111, ptr noundef nonnull %azResult, ptr noundef nonnull %nRow, ptr noundef null, ptr noundef nonnull %zErrMsg7122) #23
  br label %if.end7132

if.else7128:                                      ; preds = %if.then7120
  %arrayidx7129 = getelementptr inbounds [50 x ptr], ptr %azArg, i64 0, i64 1
  %191 = load ptr, ptr %arrayidx7129, align 8, !tbaa !5
  store ptr %191, ptr @zShellStatic, align 8, !tbaa !5
  %192 = load ptr, ptr %p, align 8, !tbaa !23
  %call7131 = call i32 @sqlite3_get_table(ptr noundef %192, ptr noundef nonnull @.str.112, ptr noundef nonnull %azResult, ptr noundef nonnull %nRow, ptr noundef null, ptr noundef nonnull %zErrMsg7122) #23
  store ptr null, ptr @zShellStatic, align 8, !tbaa !5
  br label %if.end7132

if.end7132:                                       ; preds = %if.else7128, %if.then7125
  %rc7121.0 = phi i32 [ %call7127, %if.then7125 ], [ %call7131, %if.else7128 ]
  %193 = load ptr, ptr %zErrMsg7122, align 8, !tbaa !5
  %tobool7133.not = icmp eq ptr %193, null
  br i1 %tobool7133.not, label %if.end7136, label %if.then7134

if.then7134:                                      ; preds = %if.end7132
  %194 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call7135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef nonnull @.str.43, ptr noundef nonnull %193) #26
  %195 = load ptr, ptr %zErrMsg7122, align 8, !tbaa !5
  call void @sqlite3_free(ptr noundef %195) #23
  br label %if.end7136

if.end7136:                                       ; preds = %if.then7134, %if.end7132
  %cmp7137 = icmp eq i32 %rc7121.0, 0
  br i1 %cmp7137, label %for.cond7142.preheader, label %if.end7201

for.cond7142.preheader:                           ; preds = %if.end7136
  %196 = load i32, ptr %nRow, align 4, !tbaa !13
  %cmp7143.not9105 = icmp slt i32 %196, 1
  br i1 %cmp7143.not9105, label %for.end7162, label %for.body7145.lr.ph

for.body7145.lr.ph:                               ; preds = %for.cond7142.preheader
  %197 = load ptr, ptr %azResult, align 8, !tbaa !5
  %198 = add nuw i32 %196, 1
  %wide.trip.count9154 = zext i32 %198 to i64
  br label %for.body7145

for.body7145:                                     ; preds = %for.body7145.lr.ph, %for.inc7160
  %indvars.iv9150 = phi i64 [ 1, %for.body7145.lr.ph ], [ %indvars.iv.next9151, %for.inc7160 ]
  %maxlen.09106 = phi i32 [ 0, %for.body7145.lr.ph ], [ %maxlen.1, %for.inc7160 ]
  %arrayidx7147 = getelementptr inbounds ptr, ptr %197, i64 %indvars.iv9150
  %199 = load ptr, ptr %arrayidx7147, align 8, !tbaa !5
  %cmp7148 = icmp eq ptr %199, null
  br i1 %cmp7148, label %for.inc7160, label %if.end7151

if.end7151:                                       ; preds = %for.body7145
  %call7154 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %199) #24
  %conv7155 = trunc i64 %call7154 to i32
  %spec.select = call i32 @llvm.smax.i32(i32 %maxlen.09106, i32 %conv7155)
  br label %for.inc7160

for.inc7160:                                      ; preds = %if.end7151, %for.body7145
  %maxlen.1 = phi i32 [ %maxlen.09106, %for.body7145 ], [ %spec.select, %if.end7151 ]
  %indvars.iv.next9151 = add nuw nsw i64 %indvars.iv9150, 1
  %exitcond9155.not = icmp eq i64 %indvars.iv.next9151, %wide.trip.count9154
  br i1 %exitcond9155.not, label %for.end7162, label %for.body7145, !llvm.loop !48

for.end7162:                                      ; preds = %for.inc7160, %for.cond7142.preheader
  %maxlen.0.lcssa = phi i32 [ 0, %for.cond7142.preheader ], [ %maxlen.1, %for.inc7160 ]
  %add7163 = add nuw nsw i32 %maxlen.0.lcssa, 2
  %div = sdiv i32 80, %add7163
  %spec.store.select = call i32 @llvm.smax.i32(i32 %div, i32 1)
  %add7168 = add i32 %196, -1
  %sub7169 = add i32 %add7168, %spec.store.select
  %div7170 = sdiv i32 %sub7169, %spec.store.select
  %cmp71729112 = icmp sgt i32 %div7170, 0
  br i1 %cmp71729112, label %for.body7174.preheader, label %if.end7201

for.body7174.preheader:                           ; preds = %for.end7162
  %200 = zext i32 %div7170 to i64
  br label %for.body7174

for.body7174:                                     ; preds = %for.body7174.preheader, %for.end7195
  %indvars.iv9156 = phi i64 [ 1, %for.body7174.preheader ], [ %indvars.iv.next9157, %for.end7195 ]
  %i7140.19113 = phi i32 [ 0, %for.body7174.preheader ], [ %add7175, %for.end7195 ]
  %add7175 = add nuw nsw i32 %i7140.19113, 1
  %201 = load i32, ptr %nRow, align 4, !tbaa !13
  %cmp7177.not9110.not = icmp slt i32 %i7140.19113, %201
  br i1 %cmp7177.not9110.not, label %for.body7179, label %for.end7195

for.body7179:                                     ; preds = %for.body7174, %for.body7179
  %indvars.iv9158 = phi i64 [ %indvars.iv.next9159, %for.body7179 ], [ %indvars.iv9156, %for.body7174 ]
  %cmp7180.not = icmp sgt i64 %indvars.iv9158, %200
  %cond7182 = select i1 %cmp7180.not, ptr @.str.114, ptr @.str.113
  %202 = load ptr, ptr %azResult, align 8, !tbaa !5
  %arrayidx7184 = getelementptr inbounds ptr, ptr %202, i64 %indvars.iv9158
  %203 = load ptr, ptr %arrayidx7184, align 8, !tbaa !5
  %tobool7185.not = icmp eq ptr %203, null
  %spec.select8884 = select i1 %tobool7185.not, ptr @.str.113, ptr %203
  %call7192 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef nonnull %cond7182, i32 noundef %maxlen.0.lcssa, ptr noundef nonnull %spec.select8884)
  %indvars.iv.next9159 = add i64 %indvars.iv9158, %200
  %204 = load i32, ptr %nRow, align 4, !tbaa !13
  %205 = sext i32 %204 to i64
  %cmp7177.not = icmp sgt i64 %indvars.iv.next9159, %205
  br i1 %cmp7177.not, label %for.end7195, label %for.body7179, !llvm.loop !49

for.end7195:                                      ; preds = %for.body7179, %for.body7174
  %putchar = call i32 @putchar(i32 10)
  %indvars.iv.next9157 = add nuw nsw i64 %indvars.iv9156, 1
  %exitcond9162.not = icmp eq i32 %add7175, %div7170
  br i1 %exitcond9162.not, label %if.end7201, label %for.body7174, !llvm.loop !50

if.end7201:                                       ; preds = %for.end7195, %for.end7162, %if.end7136
  %206 = load ptr, ptr %azResult, align 8, !tbaa !5
  call void @sqlite3_free_table(ptr noundef %206) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %zErrMsg7122) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nRow) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %azResult) #23
  br label %cleanup7824

if.else7202:                                      ; preds = %cond.end675, %cond.end7116, %if.else6932
  %cmp69339069 = phi i1 [ true, %cond.end7116 ], [ %cmp6933, %if.else6932 ], [ false, %cond.end675 ]
  %cmp7206 = icmp sgt i32 %conv111, 4
  %or.cond8088 = select i1 %cmp69339069, i1 %cmp7206, i1 false
  br i1 %or.cond8088, label %land.lhs.true7208, label %if.else7592

land.lhs.true7208:                                ; preds = %if.else7202
  %conv7217 = and i64 %call110, 4294967295
  %call7385 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.116, i64 noundef %conv7217) #24
  %cmp7388 = icmp eq i32 %call7385, 0
  %cmp7391 = icmp ugt i32 %nArg.0.lcssa.ph, 1
  %or.cond8098 = select i1 %cmp7388, i1 %cmp7391, i1 false
  br i1 %or.cond8098, label %if.then7393, label %cond.end7582

if.then7393:                                      ; preds = %land.lhs.true7208
  tail call fastcc void @open_db(ptr noundef %p)
  %207 = load ptr, ptr %p, align 8, !tbaa !23
  %arrayidx7395 = getelementptr inbounds [50 x ptr], ptr %azArg, i64 0, i64 1
  %208 = load ptr, ptr %arrayidx7395, align 8, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %208, ptr noundef null, i32 noundef 10) #23
  %conv.i = trunc i64 %call.i to i32
  %call7397 = tail call i32 @sqlite3_busy_timeout(ptr noundef %207, i32 noundef %conv.i) #23
  br label %cleanup7824

cond.end7582:                                     ; preds = %land.lhs.true7208
  %call7581 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.117, i64 noundef %conv7217) #24
  %cmp7584 = icmp eq i32 %call7581, 0
  %or.cond8110 = select i1 %cmp7584, i1 %cmp7391, i1 false
  br i1 %or.cond8110, label %if.then7589, label %if.else7592

if.then7589:                                      ; preds = %cond.end7582
  %arrayidx7590 = getelementptr inbounds [50 x ptr], ptr %azArg, i64 0, i64 1
  %209 = load ptr, ptr %arrayidx7590, align 8, !tbaa !5
  %call7591 = tail call fastcc i32 @booleanValue(ptr noundef %209)
  store i32 %call7591, ptr @enableTimer, align 4, !tbaa !13
  br label %cleanup7824

if.else7592:                                      ; preds = %if.else7202, %cond.end7582
  %cmp7593 = icmp eq i8 %36, 119
  br i1 %cmp7593, label %cond.end7773, label %if.else7798

cond.end7773:                                     ; preds = %if.else7592
  %sext = shl i64 %call110, 32
  %conv7604 = ashr exact i64 %sext, 32
  %call7772 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.108, i64 noundef %conv7604) #24
  %cmp7775 = icmp eq i32 %call7772, 0
  br i1 %cmp7775, label %for.cond7779.preheader, label %if.else7798

for.cond7779.preheader:                           ; preds = %cond.end7773
  %cmp77809116 = icmp ugt i32 %nArg.0.lcssa.ph, 1
  br i1 %cmp77809116, label %for.body7787.preheader, label %cleanup7824

for.body7787.preheader:                           ; preds = %for.cond7779.preheader
  %210 = add nsw i32 %nArg.0.lcssa.ph, -2
  %umin = tail call i32 @llvm.umin.i32(i32 %210, i32 98)
  %211 = add nuw nsw i32 %umin, 2
  %wide.trip.count9174 = zext i32 %211 to i64
  br label %for.body7787

for.body7787:                                     ; preds = %for.body7787.preheader, %for.body7787
  %indvars.iv9169 = phi i64 [ 1, %for.body7787.preheader ], [ %indvars.iv.next9170, %for.body7787 ]
  %arrayidx7789 = getelementptr inbounds [50 x ptr], ptr %azArg, i64 0, i64 %indvars.iv9169
  %212 = load ptr, ptr %arrayidx7789, align 8, !tbaa !5
  %call.i9038 = tail call i64 @strtol(ptr nocapture noundef nonnull %212, ptr noundef null, i32 noundef 10) #23
  %conv.i9039 = trunc i64 %call.i9038 to i32
  %213 = add nsw i64 %indvars.iv9169, -1
  %arrayidx7794 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 9, i64 %213
  store i32 %conv.i9039, ptr %arrayidx7794, align 4, !tbaa !13
  %indvars.iv.next9170 = add nuw nsw i64 %indvars.iv9169, 1
  %exitcond9175.not = icmp eq i64 %indvars.iv.next9170, %wide.trip.count9174
  br i1 %exitcond9175.not, label %cleanup7824, label %for.body7787, !llvm.loop !51

if.else7798:                                      ; preds = %cond.end285, %cond.end1273, %cond.end1899, %cond.end6856, %cond.end5703, %cond.end5499, %cond.end5118, %cond.end4926, %cond.end2877, %cond.end5889, %cond.end2677, %cond.end7773, %if.else7592
  %214 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call7800 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef nonnull @.str.118, ptr noundef nonnull %35) #26
  br label %cleanup7824

cleanup7824:                                      ; preds = %for.body7787, %entry, %for.cond7779.preheader, %booleanValue.exit, %if.else711, %booleanValue.exit9037, %if.then5307, %if.else5311, %if.then5296, %if.end6481, %for.end6929, %if.then7393, %if.else7798, %if.then7589, %if.end7201, %if.then6670, %if.end5515, %if.then5518, %if.then4933, %if.end2695, %if.then1903, %booleanValue.exit8983, %if.end493, %cond.end1087, %if.else1324, %if.then1328, %if.end1303, %if.then3617, %if.then3985, %if.then4353, %if.else4735, %if.else4733, %if.then4731, %if.then4540, %if.then4169, %if.then3801, %if.then3251, %cond.end5703, %if.else5904, %if.then5901, %cleanup2479, %cleanup2479.thread, %while.end104
  %retval.1 = phi i32 [ 0, %while.end104 ], [ %retval.0.ph, %cleanup2479.thread ], [ 0, %booleanValue.exit ], [ 0, %if.end493 ], [ 0, %if.else711 ], [ 0, %booleanValue.exit8983 ], [ 0, %booleanValue.exit9037 ], [ 0, %if.then1903 ], [ 0, %cleanup2479 ], [ 0, %if.end2695 ], [ 0, %if.then4933 ], [ 0, %if.then5296 ], [ 0, %if.then5307 ], [ 0, %if.else5311 ], [ 0, %if.then5518 ], [ 0, %if.end5515 ], [ 0, %if.end6481 ], [ 0, %if.then6670 ], [ 0, %for.end6929 ], [ 0, %if.end7201 ], [ 0, %if.then7393 ], [ 0, %if.then7589 ], [ 0, %if.else7798 ], [ 2, %cond.end1087 ], [ 0, %if.else1324 ], [ 0, %if.then1328 ], [ 0, %if.end1303 ], [ 0, %if.then3617 ], [ 0, %if.then3985 ], [ 0, %if.then4353 ], [ 0, %if.else4735 ], [ 0, %if.else4733 ], [ 0, %if.then4731 ], [ 0, %if.then4540 ], [ 0, %if.then4169 ], [ 0, %if.then3801 ], [ 0, %if.then3251 ], [ 2, %cond.end5703 ], [ 0, %if.else5904 ], [ 0, %if.then5901 ], [ 0, %for.cond7779.preheader ], [ 0, %entry ], [ 0, %for.body7787 ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %azArg) #23
  ret i32 %retval.1
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare i32 @sqlite3_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal i32 @callback(ptr noundef %pArg, i32 noundef %nArg, ptr noundef readonly %azArg, ptr nocapture noundef readonly %azCol) #9 {
entry:
  %mode = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 4
  %0 = load i32, ptr %mode, align 8, !tbaa !9
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 9, label %sw.bb34
    i32 1, label %sw.bb34
    i32 3, label %sw.bb195
    i32 2, label %sw.bb195
    i32 4, label %sw.bb265
    i32 6, label %sw.bb321
    i32 7, label %sw.bb383
    i32 5, label %sw.bb432
  ]

sw.bb:                                            ; preds = %entry
  %cmp = icmp eq ptr %azArg, null
  br i1 %cmp, label %sw.epilog, label %for.cond.preheader

for.cond.preheader:                               ; preds = %sw.bb
  %cmp1772 = icmp sgt i32 %nArg, 0
  br i1 %cmp1772, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count845 = zext i32 %nArg to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv842 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next843, %for.body ]
  %w.0773 = phi i32 [ 5, %for.body.preheader ], [ %w.1, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %azCol, i64 %indvars.iv842
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %1, null
  %spec.select = select i1 %tobool.not, ptr @.str.113, ptr %1
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #24
  %conv = trunc i64 %call to i32
  %w.1 = tail call i32 @llvm.smax.i32(i32 %w.0773, i32 %conv)
  %indvars.iv.next843 = add nuw nsw i64 %indvars.iv842, 1
  %exitcond846.not = icmp eq i64 %indvars.iv.next843, %wide.trip.count845
  br i1 %exitcond846.not, label %for.end, label %for.body, !llvm.loop !52

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %w.0.lcssa = phi i32 [ 5, %for.cond.preheader ], [ %w.1, %for.body ]
  %cnt = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 2
  %2 = load i32, ptr %cnt, align 4, !tbaa !34
  %inc8 = add nsw i32 %2, 1
  store i32 %inc8, ptr %cnt, align 4, !tbaa !34
  %cmp9 = icmp sgt i32 %2, 0
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %for.end
  %out = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 3
  %3 = load ptr, ptr %out, align 8, !tbaa !17
  %fputc710 = tail call i32 @fputc(i32 10, ptr %3)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %for.end
  br i1 %cmp1772, label %for.body17.lr.ph, label %sw.epilog

for.body17.lr.ph:                                 ; preds = %if.end13
  %out18 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 3
  %nullvalue = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 11
  %wide.trip.count850 = zext i32 %nArg to i64
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %for.body17
  %indvars.iv847 = phi i64 [ 0, %for.body17.lr.ph ], [ %indvars.iv.next848, %for.body17 ]
  %4 = load ptr, ptr %out18, align 8, !tbaa !17
  %arrayidx20 = getelementptr inbounds ptr, ptr %azCol, i64 %indvars.iv847
  %5 = load ptr, ptr %arrayidx20, align 8, !tbaa !5
  %arrayidx22 = getelementptr inbounds ptr, ptr %azArg, i64 %indvars.iv847
  %6 = load ptr, ptr %arrayidx22, align 8, !tbaa !5
  %tobool23.not = icmp eq ptr %6, null
  %cond29 = select i1 %tobool23.not, ptr %nullvalue, ptr %6
  %call30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.141, i32 noundef %w.0.lcssa, ptr noundef %5, ptr noundef nonnull %cond29)
  %indvars.iv.next848 = add nuw nsw i64 %indvars.iv847, 1
  %exitcond851.not = icmp eq i64 %indvars.iv.next848, %wide.trip.count850
  br i1 %exitcond851.not, label %sw.epilog, label %for.body17, !llvm.loop !53

sw.bb34:                                          ; preds = %entry, %entry
  %cnt35 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 2
  %7 = load i32, ptr %cnt35, align 4, !tbaa !34
  %inc36 = add nsw i32 %7, 1
  store i32 %inc36, ptr %cnt35, align 4, !tbaa !34
  %cmp37 = icmp eq i32 %7, 0
  br i1 %cmp37, label %for.cond40.preheader, label %if.end136

for.cond40.preheader:                             ; preds = %sw.bb34
  %cmp41766 = icmp sgt i32 %nArg, 0
  br i1 %cmp41766, label %for.body43.lr.ph, label %sw.epilog

for.body43.lr.ph:                                 ; preds = %for.cond40.preheader
  %tobool70.not = icmp eq ptr %azArg, null
  %nullvalue78 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 11
  %showHeader = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 6
  %out98 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 3
  %sub = add nsw i32 %nArg, -1
  %8 = zext i32 %sub to i64
  %wide.trip.count830 = zext i32 %nArg to i64
  br label %for.body43

for.body43:                                       ; preds = %for.body43.lr.ph, %if.end105
  %indvars.iv827 = phi i64 [ 0, %for.body43.lr.ph ], [ %indvars.iv.next828, %if.end105 ]
  %cmp46 = icmp ult i64 %indvars.iv827, 100
  br i1 %cmp46, label %if.end51, label %if.then54

if.end51:                                         ; preds = %for.body43
  %arrayidx50 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 9, i64 %indvars.iv827
  %9 = load i32, ptr %arrayidx50, align 4, !tbaa !13
  %cmp52 = icmp slt i32 %9, 1
  br i1 %cmp52, label %if.then54, label %if.then92

if.then54:                                        ; preds = %for.body43, %if.end51
  %arrayidx56 = getelementptr inbounds ptr, ptr %azCol, i64 %indvars.iv827
  %10 = load ptr, ptr %arrayidx56, align 8, !tbaa !5
  %tobool57.not = icmp eq ptr %10, null
  %spec.select711 = select i1 %tobool57.not, ptr @.str.113, ptr %10
  %call64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select711) #24
  %conv65 = trunc i64 %call64 to i32
  br i1 %tobool70.not, label %cond.false77, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then54
  %arrayidx72 = getelementptr inbounds ptr, ptr %azArg, i64 %indvars.iv827
  %11 = load ptr, ptr %arrayidx72, align 8, !tbaa !5
  %tobool73.not = icmp eq ptr %11, null
  br i1 %tobool73.not, label %cond.false77, label %if.end88

cond.false77:                                     ; preds = %land.lhs.true, %if.then54
  br label %if.end88

if.end88:                                         ; preds = %cond.false77, %land.lhs.true
  %cond81 = phi ptr [ %nullvalue78, %cond.false77 ], [ %11, %land.lhs.true ]
  %call82 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond81) #24
  %conv83 = trunc i64 %call82 to i32
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %conv65, i32 %conv83)
  %spec.select712 = tail call i32 @llvm.smax.i32(i32 %spec.store.select, i32 10)
  br i1 %cmp46, label %if.then92, label %if.end95

if.then92:                                        ; preds = %if.end51, %if.end88
  %w44.1738 = phi i32 [ %spec.select712, %if.end88 ], [ %9, %if.end51 ]
  %arrayidx94 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 10, i64 %indvars.iv827
  store i32 %w44.1738, ptr %arrayidx94, align 4, !tbaa !13
  br label %if.end95

if.end95:                                         ; preds = %if.then92, %if.end88
  %w44.1739 = phi i32 [ %w44.1738, %if.then92 ], [ %spec.select712, %if.end88 ]
  %12 = load i32, ptr %showHeader, align 8, !tbaa !20
  %tobool96.not = icmp eq i32 %12, 0
  br i1 %tobool96.not, label %if.end105, label %if.then97

if.then97:                                        ; preds = %if.end95
  %13 = load ptr, ptr %out98, align 8, !tbaa !17
  %arrayidx100 = getelementptr inbounds ptr, ptr %azCol, i64 %indvars.iv827
  %14 = load ptr, ptr %arrayidx100, align 8, !tbaa !5
  %cmp101 = icmp eq i64 %indvars.iv827, %8
  %cond103 = select i1 %cmp101, ptr @.str.107, ptr @.str.114
  %call104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.142, i32 noundef %w44.1739, i32 noundef %w44.1739, ptr noundef %14, ptr noundef nonnull %cond103)
  br label %if.end105

if.end105:                                        ; preds = %if.then97, %if.end95
  %indvars.iv.next828 = add nuw nsw i64 %indvars.iv827, 1
  %exitcond831.not = icmp eq i64 %indvars.iv.next828, %wide.trip.count830
  br i1 %exitcond831.not, label %for.end108, label %for.body43, !llvm.loop !54

for.end108:                                       ; preds = %if.end105
  %showHeader109 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 6
  %15 = load i32, ptr %showHeader109, align 8, !tbaa !20
  %tobool110.not = icmp ne i32 %15, 0
  %or.cond = and i1 %tobool110.not, %cmp41766
  br i1 %or.cond, label %for.body115.lr.ph, label %if.end136

for.body115.lr.ph:                                ; preds = %for.end108
  %out126 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 3
  %sub127 = add nsw i32 %nArg, -1
  %16 = zext i32 %sub127 to i64
  %wide.trip.count835 = zext i32 %nArg to i64
  br label %for.body115

for.body115:                                      ; preds = %for.body115.lr.ph, %if.end125
  %indvars.iv832 = phi i64 [ 0, %for.body115.lr.ph ], [ %indvars.iv.next833, %if.end125 ]
  %cmp118 = icmp ult i64 %indvars.iv832, 100
  br i1 %cmp118, label %if.then120, label %if.end125

if.then120:                                       ; preds = %for.body115
  %arrayidx123 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 10, i64 %indvars.iv832
  %17 = load i32, ptr %arrayidx123, align 4, !tbaa !13
  br label %if.end125

if.end125:                                        ; preds = %for.body115, %if.then120
  %w116.0 = phi i32 [ %17, %if.then120 ], [ 10, %for.body115 ]
  %18 = load ptr, ptr %out126, align 8, !tbaa !17
  %cmp128 = icmp eq i64 %indvars.iv832, %16
  %cond130 = select i1 %cmp128, ptr @.str.107, ptr @.str.114
  %call131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.142, i32 noundef %w116.0, i32 noundef %w116.0, ptr noundef nonnull @.str.143, ptr noundef nonnull %cond130)
  %indvars.iv.next833 = add nuw nsw i64 %indvars.iv832, 1
  %exitcond836.not = icmp eq i64 %indvars.iv.next833, %wide.trip.count835
  br i1 %exitcond836.not, label %if.end136, label %for.body115, !llvm.loop !55

if.end136:                                        ; preds = %if.end125, %for.end108, %sw.bb34
  %cmp137 = icmp ne ptr %azArg, null
  %cmp142770 = icmp sgt i32 %nArg, 0
  %or.cond777 = and i1 %cmp137, %cmp142770
  br i1 %or.cond777, label %for.body144.lr.ph, label %sw.epilog

for.body144.lr.ph:                                ; preds = %if.end136
  %out175 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 3
  %nullvalue183 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 11
  %sub187 = add nsw i32 %nArg, -1
  %19 = zext i32 %sub187 to i64
  %wide.trip.count840 = zext i32 %nArg to i64
  br label %for.body144

for.body144:                                      ; preds = %for.body144.lr.ph, %if.end174
  %indvars.iv837 = phi i64 [ 0, %for.body144.lr.ph ], [ %indvars.iv.next838, %if.end174 ]
  %cmp147 = icmp ult i64 %indvars.iv837, 100
  br i1 %cmp147, label %if.then149, label %if.end154

if.then149:                                       ; preds = %for.body144
  %arrayidx152 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 10, i64 %indvars.iv837
  %20 = load i32, ptr %arrayidx152, align 4, !tbaa !13
  br label %if.end154

if.end154:                                        ; preds = %for.body144, %if.then149
  %w145.0 = phi i32 [ %20, %if.then149 ], [ 10, %for.body144 ]
  %21 = load i32, ptr %mode, align 8, !tbaa !9
  %cmp156 = icmp eq i32 %21, 9
  %arrayidx160 = getelementptr inbounds ptr, ptr %azArg, i64 %indvars.iv837
  %22 = load ptr, ptr %arrayidx160, align 8, !tbaa !5
  br i1 %cmp156, label %land.lhs.true158, label %if.end174

land.lhs.true158:                                 ; preds = %if.end154
  %tobool161.not = icmp eq ptr %22, null
  br i1 %tobool161.not, label %if.end174, label %land.lhs.true162

land.lhs.true162:                                 ; preds = %land.lhs.true158
  %call165 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #24
  %conv166 = sext i32 %w145.0 to i64
  %cmp167 = icmp ugt i64 %call165, %conv166
  %conv173 = trunc i64 %call165 to i32
  %spec.select713 = select i1 %cmp167, i32 %conv173, i32 %w145.0
  br label %if.end174

if.end174:                                        ; preds = %if.end154, %land.lhs.true162, %land.lhs.true158
  %23 = phi ptr [ null, %land.lhs.true158 ], [ %22, %land.lhs.true162 ], [ %22, %if.end154 ]
  %w145.1 = phi i32 [ %w145.0, %land.lhs.true158 ], [ %spec.select713, %land.lhs.true162 ], [ %w145.0, %if.end154 ]
  %24 = load ptr, ptr %out175, align 8, !tbaa !17
  %tobool178.not = icmp eq ptr %23, null
  %cond186 = select i1 %tobool178.not, ptr %nullvalue183, ptr %23
  %cmp188 = icmp eq i64 %indvars.iv837, %19
  %cond190 = select i1 %cmp188, ptr @.str.107, ptr @.str.114
  %call191 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.142, i32 noundef %w145.1, i32 noundef %w145.1, ptr noundef nonnull %cond186, ptr noundef nonnull %cond190)
  %indvars.iv.next838 = add nuw nsw i64 %indvars.iv837, 1
  %exitcond841.not = icmp eq i64 %indvars.iv.next838, %wide.trip.count840
  br i1 %exitcond841.not, label %sw.epilog, label %for.body144, !llvm.loop !56

sw.bb195:                                         ; preds = %entry, %entry
  %cnt196 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 2
  %25 = load i32, ptr %cnt196, align 4, !tbaa !34
  %inc197 = add nsw i32 %25, 1
  store i32 %inc197, ptr %cnt196, align 4, !tbaa !34
  %cmp198 = icmp eq i32 %25, 0
  br i1 %cmp198, label %land.lhs.true200, label %if.end223

land.lhs.true200:                                 ; preds = %sw.bb195
  %showHeader201 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 6
  %26 = load i32, ptr %showHeader201, align 8, !tbaa !20
  %tobool202.not = icmp ne i32 %26, 0
  %cmp205762 = icmp sgt i32 %nArg, 0
  %or.cond778 = and i1 %tobool202.not, %cmp205762
  br i1 %or.cond778, label %for.body207.lr.ph, label %if.end223

for.body207.lr.ph:                                ; preds = %land.lhs.true200
  %out208 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 3
  %sub211 = add nsw i32 %nArg, -1
  %separator = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 8
  %27 = zext i32 %sub211 to i64
  %wide.trip.count820 = zext i32 %nArg to i64
  br label %for.body207

for.body207:                                      ; preds = %for.body207.lr.ph, %for.body207
  %indvars.iv817 = phi i64 [ 0, %for.body207.lr.ph ], [ %indvars.iv.next818, %for.body207 ]
  %28 = load ptr, ptr %out208, align 8, !tbaa !17
  %arrayidx210 = getelementptr inbounds ptr, ptr %azCol, i64 %indvars.iv817
  %29 = load ptr, ptr %arrayidx210, align 8, !tbaa !5
  %cmp212 = icmp eq i64 %indvars.iv817, %27
  %cond218 = select i1 %cmp212, ptr @.str.107, ptr %separator
  %call219 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.144, ptr noundef %29, ptr noundef nonnull %cond218)
  %indvars.iv.next818 = add nuw nsw i64 %indvars.iv817, 1
  %exitcond821.not = icmp eq i64 %indvars.iv.next818, %wide.trip.count820
  br i1 %exitcond821.not, label %if.end223, label %for.body207, !llvm.loop !57

if.end223:                                        ; preds = %for.body207, %land.lhs.true200, %sw.bb195
  %cmp224 = icmp ne ptr %azArg, null
  %cmp229764 = icmp sgt i32 %nArg, 0
  %or.cond779 = and i1 %cmp224, %cmp229764
  br i1 %or.cond779, label %for.body231.lr.ph, label %sw.epilog

for.body231.lr.ph:                                ; preds = %if.end223
  %nullvalue237 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 11
  %out240 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 3
  %sub242 = add nsw i32 %nArg, -1
  %separator247 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 8
  %30 = zext i32 %sub242 to i64
  %wide.trip.count825 = zext i32 %nArg to i64
  br label %for.body231

for.body231:                                      ; preds = %for.body231.lr.ph, %if.end261
  %indvars.iv822 = phi i64 [ 0, %for.body231.lr.ph ], [ %indvars.iv.next823, %if.end261 ]
  %arrayidx233 = getelementptr inbounds ptr, ptr %azArg, i64 %indvars.iv822
  %31 = load ptr, ptr %arrayidx233, align 8, !tbaa !5
  %cmp234 = icmp eq ptr %31, null
  %spec.select714 = select i1 %cmp234, ptr %nullvalue237, ptr %31
  %32 = load ptr, ptr %out240, align 8, !tbaa !17
  %fputs707 = tail call i32 @fputs(ptr %spec.select714, ptr %32)
  %cmp243 = icmp ult i64 %indvars.iv822, %30
  br i1 %cmp243, label %if.then245, label %if.else250

if.then245:                                       ; preds = %for.body231
  %33 = load ptr, ptr %out240, align 8, !tbaa !17
  %fputs709 = tail call i32 @fputs(ptr nonnull %separator247, ptr %33)
  br label %if.end261

if.else250:                                       ; preds = %for.body231
  %34 = load i32, ptr %mode, align 8, !tbaa !9
  %cmp252 = icmp eq i32 %34, 3
  %35 = load ptr, ptr %out240, align 8, !tbaa !17
  br i1 %cmp252, label %if.then254, label %if.else257

if.then254:                                       ; preds = %if.else250
  %36 = tail call i64 @fwrite(ptr nonnull @.str.145, i64 2, i64 1, ptr %35)
  br label %if.end261

if.else257:                                       ; preds = %if.else250
  %fputc708 = tail call i32 @fputc(i32 10, ptr %35)
  br label %if.end261

if.end261:                                        ; preds = %if.then254, %if.else257, %if.then245
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %exitcond826.not = icmp eq i64 %indvars.iv.next823, %wide.trip.count825
  br i1 %exitcond826.not, label %sw.epilog, label %for.body231, !llvm.loop !58

sw.bb265:                                         ; preds = %entry
  %cnt266 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 2
  %37 = load i32, ptr %cnt266, align 4, !tbaa !34
  %inc267 = add nsw i32 %37, 1
  store i32 %inc267, ptr %cnt266, align 4, !tbaa !34
  %cmp268 = icmp eq i32 %37, 0
  br i1 %cmp268, label %land.lhs.true270, label %if.end289

land.lhs.true270:                                 ; preds = %sw.bb265
  %showHeader271 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 6
  %38 = load i32, ptr %showHeader271, align 8, !tbaa !20
  %tobool272.not = icmp eq i32 %38, 0
  br i1 %tobool272.not, label %if.end289, label %if.then273

if.then273:                                       ; preds = %land.lhs.true270
  %out274 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 3
  %39 = load ptr, ptr %out274, align 8, !tbaa !17
  %40 = tail call i64 @fwrite(ptr nonnull @.str.146, i64 4, i64 1, ptr %39)
  %cmp277758 = icmp sgt i32 %nArg, 0
  br i1 %cmp277758, label %for.body279.preheader, label %for.end286

for.body279.preheader:                            ; preds = %if.then273
  %wide.trip.count810 = zext i32 %nArg to i64
  br label %for.body279

for.body279:                                      ; preds = %for.body279.preheader, %for.body279
  %indvars.iv807 = phi i64 [ 0, %for.body279.preheader ], [ %indvars.iv.next808, %for.body279 ]
  %41 = load ptr, ptr %out274, align 8, !tbaa !17
  %arrayidx282 = getelementptr inbounds ptr, ptr %azCol, i64 %indvars.iv807
  %42 = load ptr, ptr %arrayidx282, align 8, !tbaa !5
  %call283 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.147, ptr noundef %42)
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %exitcond811.not = icmp eq i64 %indvars.iv.next808, %wide.trip.count810
  br i1 %exitcond811.not, label %for.end286, label %for.body279, !llvm.loop !59

for.end286:                                       ; preds = %for.body279, %if.then273
  %43 = load ptr, ptr %out274, align 8, !tbaa !17
  %44 = tail call i64 @fwrite(ptr nonnull @.str.148, i64 6, i64 1, ptr %43)
  br label %if.end289

if.end289:                                        ; preds = %for.end286, %land.lhs.true270, %sw.bb265
  %cmp290 = icmp eq ptr %azArg, null
  br i1 %cmp290, label %sw.epilog, label %if.end293

if.end293:                                        ; preds = %if.end289
  %out294 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 3
  %45 = load ptr, ptr %out294, align 8, !tbaa !17
  %46 = tail call i64 @fwrite(ptr nonnull @.str.146, i64 4, i64 1, ptr %45)
  %cmp297760 = icmp sgt i32 %nArg, 0
  br i1 %cmp297760, label %for.body299.lr.ph, label %for.end318

for.body299.lr.ph:                                ; preds = %if.end293
  %nullvalue310 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 11
  %wide.trip.count815 = zext i32 %nArg to i64
  br label %for.body299

for.body299:                                      ; preds = %for.body299.lr.ph, %output_html_string.exit
  %indvars.iv812 = phi i64 [ 0, %for.body299.lr.ph ], [ %indvars.iv.next813, %output_html_string.exit ]
  %47 = load ptr, ptr %out294, align 8, !tbaa !17
  %48 = tail call i64 @fwrite(ptr nonnull @.str.149, i64 4, i64 1, ptr %47)
  %49 = load ptr, ptr %out294, align 8, !tbaa !17
  %arrayidx304 = getelementptr inbounds ptr, ptr %azArg, i64 %indvars.iv812
  %50 = load ptr, ptr %arrayidx304, align 8, !tbaa !5
  %tobool305.not = icmp eq ptr %50, null
  %cond313 = select i1 %tobool305.not, ptr %nullvalue310, ptr %50
  %51 = load i8, ptr %cond313, align 1, !tbaa !14
  %tobool.not48.i = icmp eq i8 %51, 0
  br i1 %tobool.not48.i, label %output_html_string.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %for.body299, %if.end29.i
  %52 = phi i8 [ %58, %if.end29.i ], [ %51, %for.body299 ]
  %z.addr.049.i = phi ptr [ %add.ptr.i, %if.end29.i ], [ %cond313, %for.body299 ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i
  %53 = phi i8 [ %52, %for.cond.preheader.i ], [ %.pre.i, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.cond.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  switch i8 %53, label %for.inc.i [
    i8 0, label %for.end.i
    i8 60, label %for.end.i
    i8 38, label %for.end.i
  ]

for.inc.i:                                        ; preds = %for.cond.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx.phi.trans.insert.i = getelementptr inbounds i8, ptr %z.addr.049.i, i64 %indvars.iv.next.i
  %.pre.i = load i8, ptr %arrayidx.phi.trans.insert.i, align 1, !tbaa !14
  br label %for.cond.i, !llvm.loop !60

for.end.i:                                        ; preds = %for.cond.i, %for.cond.i, %for.cond.i
  %54 = trunc i64 %indvars.iv.i to i32
  %idxprom.le.i = and i64 %indvars.iv.i, 4294967295
  %arrayidx.le.i = getelementptr inbounds i8, ptr %z.addr.049.i, i64 %idxprom.le.i
  %cmp11.not.i = icmp eq i32 %54, 0
  br i1 %cmp11.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.end.i
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.10, i32 noundef %54, ptr noundef nonnull %z.addr.049.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.end.i
  %55 = load i8, ptr %arrayidx.le.i, align 1, !tbaa !14
  switch i8 %55, label %output_html_string.exit.loopexit [
    i8 60, label %if.then18.i
    i8 38, label %if.then25.i
  ]

if.then18.i:                                      ; preds = %if.end.i
  %56 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 4, i64 1, ptr %49)
  br label %if.end29.i

if.then25.i:                                      ; preds = %if.end.i
  %57 = tail call i64 @fwrite(ptr nonnull @.str.155, i64 5, i64 1, ptr %49)
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.then25.i, %if.then18.i
  %add.i = add i64 %indvars.iv.i, 1
  %idx.ext.i = and i64 %add.i, 4294967295
  %add.ptr.i = getelementptr inbounds i8, ptr %z.addr.049.i, i64 %idx.ext.i
  %58 = load i8, ptr %add.ptr.i, align 1, !tbaa !14
  %tobool.not.i = icmp eq i8 %58, 0
  br i1 %tobool.not.i, label %output_html_string.exit.loopexit, label %for.cond.preheader.i, !llvm.loop !61

output_html_string.exit.loopexit:                 ; preds = %if.end29.i, %if.end.i
  %.pre852 = load ptr, ptr %out294, align 8, !tbaa !17
  br label %output_html_string.exit

output_html_string.exit:                          ; preds = %output_html_string.exit.loopexit, %for.body299
  %59 = phi ptr [ %.pre852, %output_html_string.exit.loopexit ], [ %49, %for.body299 ]
  %60 = tail call i64 @fwrite(ptr nonnull @.str.150, i64 6, i64 1, ptr %59)
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 1
  %exitcond816.not = icmp eq i64 %indvars.iv.next813, %wide.trip.count815
  br i1 %exitcond816.not, label %for.end318, label %for.body299, !llvm.loop !62

for.end318:                                       ; preds = %output_html_string.exit, %if.end293
  %61 = load ptr, ptr %out294, align 8, !tbaa !17
  %62 = tail call i64 @fwrite(ptr nonnull @.str.148, i64 6, i64 1, ptr %61)
  br label %sw.epilog

sw.bb321:                                         ; preds = %entry
  %cnt322 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 2
  %63 = load i32, ptr %cnt322, align 4, !tbaa !34
  %inc323 = add nsw i32 %63, 1
  store i32 %inc323, ptr %cnt322, align 4, !tbaa !34
  %cmp324 = icmp eq i32 %63, 0
  br i1 %cmp324, label %land.lhs.true326, label %if.end353

land.lhs.true326:                                 ; preds = %sw.bb321
  %showHeader327 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 6
  %64 = load i32, ptr %showHeader327, align 8, !tbaa !20
  %tobool328.not = icmp eq i32 %64, 0
  br i1 %tobool328.not, label %if.end353, label %for.cond330.preheader

for.cond330.preheader:                            ; preds = %land.lhs.true326
  %cmp331754 = icmp sgt i32 %nArg, 0
  br i1 %cmp331754, label %for.body333.lr.ph, label %for.end350

for.body333.lr.ph:                                ; preds = %for.cond330.preheader
  %out334 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 3
  %separator345 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 8
  %wide.trip.count800 = zext i32 %nArg to i64
  br label %for.body333

for.body333:                                      ; preds = %for.body333.lr.ph, %for.body333
  %indvars.iv797 = phi i64 [ 0, %for.body333.lr.ph ], [ %indvars.iv.next798, %for.body333 ]
  %65 = load ptr, ptr %out334, align 8, !tbaa !17
  %arrayidx336 = getelementptr inbounds ptr, ptr %azCol, i64 %indvars.iv797
  %66 = load ptr, ptr %arrayidx336, align 8, !tbaa !5
  %tobool337.not = icmp eq ptr %66, null
  %spec.select715 = select i1 %tobool337.not, ptr @.str.113, ptr %66
  tail call fastcc void @output_c_string(ptr noundef %65, ptr noundef nonnull %spec.select715)
  %67 = load ptr, ptr %out334, align 8, !tbaa !17
  %fputs706 = tail call i32 @fputs(ptr nonnull %separator345, ptr %67)
  %indvars.iv.next798 = add nuw nsw i64 %indvars.iv797, 1
  %exitcond801.not = icmp eq i64 %indvars.iv.next798, %wide.trip.count800
  br i1 %exitcond801.not, label %for.end350, label %for.body333, !llvm.loop !63

for.end350:                                       ; preds = %for.body333, %for.cond330.preheader
  %out351 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 3
  %68 = load ptr, ptr %out351, align 8, !tbaa !17
  %fputc705 = tail call i32 @fputc(i32 10, ptr %68)
  br label %if.end353

if.end353:                                        ; preds = %for.end350, %land.lhs.true326, %sw.bb321
  %cmp354 = icmp eq ptr %azArg, null
  br i1 %cmp354, label %sw.epilog, label %for.cond358.preheader

for.cond358.preheader:                            ; preds = %if.end353
  %cmp359756 = icmp sgt i32 %nArg, 0
  br i1 %cmp359756, label %for.body361.lr.ph, label %for.end380

for.body361.lr.ph:                                ; preds = %for.cond358.preheader
  %out362 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 3
  %nullvalue370 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 11
  %separator375 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 8
  %wide.trip.count805 = zext i32 %nArg to i64
  br label %for.body361

for.body361:                                      ; preds = %for.body361.lr.ph, %for.body361
  %indvars.iv802 = phi i64 [ 0, %for.body361.lr.ph ], [ %indvars.iv.next803, %for.body361 ]
  %69 = load ptr, ptr %out362, align 8, !tbaa !17
  %arrayidx364 = getelementptr inbounds ptr, ptr %azArg, i64 %indvars.iv802
  %70 = load ptr, ptr %arrayidx364, align 8, !tbaa !5
  %tobool365.not = icmp eq ptr %70, null
  %cond373 = select i1 %tobool365.not, ptr %nullvalue370, ptr %70
  tail call fastcc void @output_c_string(ptr noundef %69, ptr noundef nonnull %cond373)
  %71 = load ptr, ptr %out362, align 8, !tbaa !17
  %fputs704 = tail call i32 @fputs(ptr nonnull %separator375, ptr %71)
  %indvars.iv.next803 = add nuw nsw i64 %indvars.iv802, 1
  %exitcond806.not = icmp eq i64 %indvars.iv.next803, %wide.trip.count805
  br i1 %exitcond806.not, label %for.end380, label %for.body361, !llvm.loop !64

for.end380:                                       ; preds = %for.body361, %for.cond358.preheader
  %out381 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 3
  %72 = load ptr, ptr %out381, align 8, !tbaa !17
  %fputc703 = tail call i32 @fputc(i32 10, ptr %72)
  br label %sw.epilog

sw.bb383:                                         ; preds = %entry
  %cnt384 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 2
  %73 = load i32, ptr %cnt384, align 4, !tbaa !34
  %inc385 = add nsw i32 %73, 1
  store i32 %inc385, ptr %cnt384, align 4, !tbaa !34
  %cmp386 = icmp eq i32 %73, 0
  br i1 %cmp386, label %land.lhs.true388, label %if.end413

land.lhs.true388:                                 ; preds = %sw.bb383
  %showHeader389 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 6
  %74 = load i32, ptr %showHeader389, align 8, !tbaa !20
  %tobool390.not = icmp eq i32 %74, 0
  br i1 %tobool390.not, label %if.end413, label %for.cond392.preheader

for.cond392.preheader:                            ; preds = %land.lhs.true388
  %cmp393750 = icmp sgt i32 %nArg, 0
  br i1 %cmp393750, label %for.body395.lr.ph, label %for.end410

for.body395.lr.ph:                                ; preds = %for.cond392.preheader
  %sub405 = add nsw i32 %nArg, -1
  %75 = zext i32 %sub405 to i64
  %wide.trip.count790 = zext i32 %nArg to i64
  br label %for.body395

for.body395:                                      ; preds = %for.body395.lr.ph, %for.body395
  %indvars.iv787 = phi i64 [ 0, %for.body395.lr.ph ], [ %indvars.iv.next788, %for.body395 ]
  %arrayidx397 = getelementptr inbounds ptr, ptr %azCol, i64 %indvars.iv787
  %76 = load ptr, ptr %arrayidx397, align 8, !tbaa !5
  %tobool398.not = icmp eq ptr %76, null
  %spec.select716 = select i1 %tobool398.not, ptr @.str.113, ptr %76
  %cmp406 = icmp ult i64 %indvars.iv787, %75
  %conv407 = zext i1 %cmp406 to i32
  tail call fastcc void @output_csv(ptr noundef %pArg, ptr noundef nonnull %spec.select716, i32 noundef %conv407)
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  %exitcond791.not = icmp eq i64 %indvars.iv.next788, %wide.trip.count790
  br i1 %exitcond791.not, label %for.end410, label %for.body395, !llvm.loop !65

for.end410:                                       ; preds = %for.body395, %for.cond392.preheader
  %out411 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 3
  %77 = load ptr, ptr %out411, align 8, !tbaa !17
  %fputc702 = tail call i32 @fputc(i32 10, ptr %77)
  br label %if.end413

if.end413:                                        ; preds = %for.end410, %land.lhs.true388, %sw.bb383
  %cmp414 = icmp eq ptr %azArg, null
  br i1 %cmp414, label %sw.epilog, label %for.cond418.preheader

for.cond418.preheader:                            ; preds = %if.end413
  %cmp419752 = icmp sgt i32 %nArg, 0
  br i1 %cmp419752, label %for.body421.lr.ph, label %for.end429

for.body421.lr.ph:                                ; preds = %for.cond418.preheader
  %sub424 = add nsw i32 %nArg, -1
  %78 = zext i32 %sub424 to i64
  %wide.trip.count795 = zext i32 %nArg to i64
  br label %for.body421

for.body421:                                      ; preds = %for.body421.lr.ph, %for.body421
  %indvars.iv792 = phi i64 [ 0, %for.body421.lr.ph ], [ %indvars.iv.next793, %for.body421 ]
  %arrayidx423 = getelementptr inbounds ptr, ptr %azArg, i64 %indvars.iv792
  %79 = load ptr, ptr %arrayidx423, align 8, !tbaa !5
  %cmp425 = icmp ult i64 %indvars.iv792, %78
  %conv426 = zext i1 %cmp425 to i32
  tail call fastcc void @output_csv(ptr noundef %pArg, ptr noundef %79, i32 noundef %conv426)
  %indvars.iv.next793 = add nuw nsw i64 %indvars.iv792, 1
  %exitcond796.not = icmp eq i64 %indvars.iv.next793, %wide.trip.count795
  br i1 %exitcond796.not, label %for.end429, label %for.body421, !llvm.loop !66

for.end429:                                       ; preds = %for.body421, %for.cond418.preheader
  %out430 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 3
  %80 = load ptr, ptr %out430, align 8, !tbaa !17
  %fputc = tail call i32 @fputc(i32 10, ptr %80)
  br label %sw.epilog

sw.bb432:                                         ; preds = %entry
  %cmp433 = icmp eq ptr %azArg, null
  br i1 %cmp433, label %sw.epilog, label %if.end436

if.end436:                                        ; preds = %sw.bb432
  %out437 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 3
  %81 = load ptr, ptr %out437, align 8, !tbaa !17
  %zDestTable = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 7
  %82 = load ptr, ptr %zDestTable, align 8, !tbaa !24
  %call438 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.151, ptr noundef %82)
  %cmp440748 = icmp sgt i32 %nArg, 0
  br i1 %cmp440748, label %for.body442.preheader, label %for.end477

for.body442.preheader:                            ; preds = %if.end436
  %wide.trip.count = zext i32 %nArg to i64
  br label %for.body442

for.body442:                                      ; preds = %for.body442.preheader, %if.end474
  %indvars.iv = phi i64 [ 0, %for.body442.preheader ], [ %indvars.iv.next, %if.end474 ]
  %cmp443.not = icmp eq i64 %indvars.iv, 0
  %cond445 = select i1 %cmp443.not, ptr @.str.113, ptr @.str.9
  %arrayidx447 = getelementptr inbounds ptr, ptr %azArg, i64 %indvars.iv
  %83 = load ptr, ptr %arrayidx447, align 8, !tbaa !5
  %cmp448 = icmp eq ptr %83, null
  br i1 %cmp448, label %if.then450, label %if.else453

if.then450:                                       ; preds = %for.body442
  %84 = load ptr, ptr %out437, align 8, !tbaa !17
  %call452 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.152, ptr noundef nonnull %cond445)
  br label %if.end474

if.else453:                                       ; preds = %for.body442
  %85 = load i8, ptr %83, align 1, !tbaa !14
  switch i8 %85, label %if.end.i721 [
    i8 45, label %if.then.i718
    i8 43, label %if.then.i718
  ]

if.then.i718:                                     ; preds = %if.else453, %if.else453
  %incdec.ptr.i = getelementptr inbounds i8, ptr %83, i64 1
  %.pre.i717 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !14
  br label %if.end.i721

if.end.i721:                                      ; preds = %if.then.i718, %if.else453
  %86 = phi i8 [ %.pre.i717, %if.then.i718 ], [ %85, %if.else453 ]
  %z.addr.0.i = phi ptr [ %incdec.ptr.i, %if.then.i718 ], [ %83, %if.else453 ]
  %call.i719 = tail call ptr @__ctype_b_loc() #28
  %87 = load ptr, ptr %call.i719, align 8, !tbaa !5
  %idxprom.i = sext i8 %86 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %87, i64 %idxprom.i
  %88 = load i16, ptr %arrayidx.i, align 2, !tbaa !26
  %89 = and i16 %88, 2048
  %tobool.not.i720 = icmp eq i16 %89, 0
  br i1 %tobool.not.i720, label %if.else463, label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i721, %while.cond.i
  %z.addr.0.pn.i = phi ptr [ %z.addr.1.i, %while.cond.i ], [ %z.addr.0.i, %if.end.i721 ]
  %z.addr.1.i = getelementptr inbounds i8, ptr %z.addr.0.pn.i, i64 1
  %90 = load i8, ptr %z.addr.1.i, align 1, !tbaa !14
  %idxprom15.i = sext i8 %90 to i64
  %arrayidx16.i = getelementptr inbounds i16, ptr %87, i64 %idxprom15.i
  %91 = load i16, ptr %arrayidx16.i, align 2, !tbaa !26
  %92 = and i16 %91, 2048
  %tobool19.not.i = icmp eq i16 %92, 0
  br i1 %tobool19.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !67

while.end.i:                                      ; preds = %while.cond.i
  %cmp22.i = icmp eq i8 %90, 46
  br i1 %cmp22.i, label %if.then24.i, label %if.end49.i

if.then24.i:                                      ; preds = %while.end.i
  %incdec.ptr25.i = getelementptr inbounds i8, ptr %z.addr.0.pn.i, i64 2
  %93 = load i8, ptr %incdec.ptr25.i, align 1, !tbaa !14
  %idxprom28.i = sext i8 %93 to i64
  %arrayidx29.i = getelementptr inbounds i16, ptr %87, i64 %idxprom28.i
  %94 = load i16, ptr %arrayidx29.i, align 2, !tbaa !26
  %95 = and i16 %94, 2048
  %tobool32.not.i = icmp eq i16 %95, 0
  br i1 %tobool32.not.i, label %if.else463, label %while.cond35.i

while.cond35.i:                                   ; preds = %if.then24.i, %while.cond35.i
  %z.addr.2.i = phi ptr [ %incdec.ptr44.i, %while.cond35.i ], [ %incdec.ptr25.i, %if.then24.i ]
  %96 = load i8, ptr %z.addr.2.i, align 1, !tbaa !14
  %idxprom38.i = sext i8 %96 to i64
  %arrayidx39.i = getelementptr inbounds i16, ptr %87, i64 %idxprom38.i
  %97 = load i16, ptr %arrayidx39.i, align 2, !tbaa !26
  %98 = and i16 %97, 2048
  %tobool42.not.i = icmp eq i16 %98, 0
  %incdec.ptr44.i = getelementptr inbounds i8, ptr %z.addr.2.i, i64 1
  br i1 %tobool42.not.i, label %if.end49.i, label %while.cond35.i, !llvm.loop !68

if.end49.i:                                       ; preds = %while.cond35.i, %while.end.i
  %99 = phi i8 [ %90, %while.end.i ], [ %96, %while.cond35.i ]
  %z.addr.3.i = phi ptr [ %z.addr.1.i, %while.end.i ], [ %z.addr.2.i, %while.cond35.i ]
  switch i8 %99, label %isNumber.exit [
    i8 101, label %if.then57.i
    i8 69, label %if.then57.i
  ]

if.then57.i:                                      ; preds = %if.end49.i, %if.end49.i
  %incdec.ptr58.i = getelementptr inbounds i8, ptr %z.addr.3.i, i64 1
  %100 = load i8, ptr %incdec.ptr58.i, align 1, !tbaa !14
  switch i8 %100, label %if.end68.i [
    i8 43, label %if.then66.i
    i8 45, label %if.then66.i
  ]

if.then66.i:                                      ; preds = %if.then57.i, %if.then57.i
  %incdec.ptr67.i = getelementptr inbounds i8, ptr %z.addr.3.i, i64 2
  %.pre1.i = load i8, ptr %incdec.ptr67.i, align 1, !tbaa !14
  br label %if.end68.i

if.end68.i:                                       ; preds = %if.then66.i, %if.then57.i
  %101 = phi i8 [ %.pre1.i, %if.then66.i ], [ %100, %if.then57.i ]
  %z.addr.4.i = phi ptr [ %incdec.ptr67.i, %if.then66.i ], [ %incdec.ptr58.i, %if.then57.i ]
  %idxprom71.i = sext i8 %101 to i64
  %arrayidx72.i = getelementptr inbounds i16, ptr %87, i64 %idxprom71.i
  %102 = load i16, ptr %arrayidx72.i, align 2, !tbaa !26
  %103 = and i16 %102, 2048
  %tobool75.not.i = icmp eq i16 %103, 0
  br i1 %tobool75.not.i, label %if.else463, label %while.cond78.i

while.cond78.i:                                   ; preds = %if.end68.i, %while.cond78.i
  %z.addr.5.i = phi ptr [ %incdec.ptr87.i, %while.cond78.i ], [ %z.addr.4.i, %if.end68.i ]
  %104 = load i8, ptr %z.addr.5.i, align 1, !tbaa !14
  %idxprom81.i = sext i8 %104 to i64
  %arrayidx82.i = getelementptr inbounds i16, ptr %87, i64 %idxprom81.i
  %105 = load i16, ptr %arrayidx82.i, align 2, !tbaa !26
  %106 = and i16 %105, 2048
  %tobool85.not.i = icmp eq i16 %106, 0
  %incdec.ptr87.i = getelementptr inbounds i8, ptr %z.addr.5.i, i64 1
  br i1 %tobool85.not.i, label %isNumber.exit, label %while.cond78.i, !llvm.loop !69

isNumber.exit:                                    ; preds = %while.cond78.i, %if.end49.i
  %107 = phi i8 [ %99, %if.end49.i ], [ %104, %while.cond78.i ]
  %cmp94.i.not = icmp eq i8 %107, 0
  br i1 %cmp94.i.not, label %if.then458, label %if.else463

if.then458:                                       ; preds = %isNumber.exit
  %108 = load ptr, ptr %out437, align 8, !tbaa !17
  %call462 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.144, ptr noundef nonnull %cond445, ptr noundef nonnull %83)
  br label %if.end474

if.else463:                                       ; preds = %if.end68.i, %if.then24.i, %if.end.i721, %isNumber.exit
  %109 = load i8, ptr %cond445, align 1, !tbaa !14
  %tobool465.not = icmp eq i8 %109, 0
  br i1 %tobool465.not, label %if.end469, label %if.then466

if.then466:                                       ; preds = %if.else463
  %110 = load ptr, ptr %out437, align 8, !tbaa !17
  %fputs = tail call i32 @fputs(ptr nonnull %cond445, ptr %110)
  %.pre = load ptr, ptr %arrayidx447, align 8, !tbaa !5
  br label %if.end469

if.end469:                                        ; preds = %if.then466, %if.else463
  %111 = phi ptr [ %.pre, %if.then466 ], [ %83, %if.else463 ]
  %112 = load ptr, ptr %out437, align 8, !tbaa !17
  br label %for.cond.i724

for.cond.i724:                                    ; preds = %for.inc.i727, %if.end469
  %indvars.iv.i722 = phi i64 [ %indvars.iv.next.i726, %for.inc.i727 ], [ 0, %if.end469 ]
  %nSingle.0.i = phi i32 [ %nSingle.1.i, %for.inc.i727 ], [ 0, %if.end469 ]
  %arrayidx.i723 = getelementptr inbounds i8, ptr %111, i64 %indvars.iv.i722
  %113 = load i8, ptr %arrayidx.i723, align 1, !tbaa !14
  switch i8 %113, label %for.inc.i727 [
    i8 0, label %for.end.i728
    i8 39, label %if.then.i725
  ]

if.then.i725:                                     ; preds = %for.cond.i724
  %inc.i = add nsw i32 %nSingle.0.i, 1
  br label %for.inc.i727

for.inc.i727:                                     ; preds = %if.then.i725, %for.cond.i724
  %nSingle.1.i = phi i32 [ %inc.i, %if.then.i725 ], [ %nSingle.0.i, %for.cond.i724 ]
  %indvars.iv.next.i726 = add nuw i64 %indvars.iv.i722, 1
  br label %for.cond.i724, !llvm.loop !70

for.end.i728:                                     ; preds = %for.cond.i724
  %cmp5.i = icmp eq i32 %nSingle.0.i, 0
  br i1 %cmp5.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %for.end.i728
  %call.i729 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.156, ptr noundef nonnull %111)
  br label %if.end474

if.else.i:                                        ; preds = %for.end.i728
  %fputc.i = tail call i32 @fputc(i32 39, ptr %112)
  %114 = load i8, ptr %111, align 1, !tbaa !14
  %tobool9.not69.i = icmp eq i8 %114, 0
  br i1 %tobool9.not69.i, label %while.end.i734, label %for.cond10.preheader.i

for.cond10.preheader.i:                           ; preds = %if.else.i, %if.end39.i
  %115 = phi i8 [ %119, %if.end39.i ], [ %114, %if.else.i ]
  %z.addr.070.i = phi ptr [ %add.ptr.i733, %if.end39.i ], [ %111, %if.else.i ]
  br label %for.cond10.i

for.cond10.i:                                     ; preds = %for.inc21.i, %for.cond10.preheader.i
  %116 = phi i8 [ %115, %for.cond10.preheader.i ], [ %.pre.i730, %for.inc21.i ]
  %indvars.iv73.i = phi i64 [ 0, %for.cond10.preheader.i ], [ %indvars.iv.next74.i, %for.inc21.i ]
  switch i8 %116, label %for.inc21.i [
    i8 0, label %for.end23.i
    i8 39, label %for.end23.i
  ]

for.inc21.i:                                      ; preds = %for.cond10.i
  %indvars.iv.next74.i = add nuw i64 %indvars.iv73.i, 1
  %arrayidx12.phi.trans.insert.i = getelementptr inbounds i8, ptr %z.addr.070.i, i64 %indvars.iv.next74.i
  %.pre.i730 = load i8, ptr %arrayidx12.phi.trans.insert.i, align 1, !tbaa !14
  br label %for.cond10.i, !llvm.loop !71

for.end23.i:                                      ; preds = %for.cond10.i, %for.cond10.i
  %117 = trunc i64 %indvars.iv73.i to i32
  %cmp24.i = icmp eq i32 %117, 0
  br i1 %cmp24.i, label %if.then26.i, label %if.else28.i

if.then26.i:                                      ; preds = %for.end23.i
  %118 = tail call i64 @fwrite(ptr nonnull @.str.158, i64 2, i64 1, ptr %112)
  br label %if.end39.i

if.else28.i:                                      ; preds = %for.end23.i
  %cmp32.i = icmp eq i8 %116, 39
  br i1 %cmp32.i, label %if.then34.i, label %if.else36.i

if.then34.i:                                      ; preds = %if.else28.i
  %call35.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.159, i32 noundef %117, ptr noundef nonnull %z.addr.070.i)
  %add.i731 = add i64 %indvars.iv73.i, 1
  %idx.ext.i732 = and i64 %add.i731, 4294967295
  br label %if.end39.i

if.else36.i:                                      ; preds = %if.else28.i
  %fputs.i = tail call i32 @fputs(ptr nonnull %z.addr.070.i, ptr %112)
  br label %while.end.i734

if.end39.i:                                       ; preds = %if.then34.i, %if.then26.i
  %idx.ext.sink.i = phi i64 [ %idx.ext.i732, %if.then34.i ], [ 1, %if.then26.i ]
  %add.ptr.i733 = getelementptr inbounds i8, ptr %z.addr.070.i, i64 %idx.ext.sink.i
  %119 = load i8, ptr %add.ptr.i733, align 1, !tbaa !14
  %tobool9.not.i = icmp eq i8 %119, 0
  br i1 %tobool9.not.i, label %while.end.i734, label %for.cond10.preheader.i, !llvm.loop !72

while.end.i734:                                   ; preds = %if.end39.i, %if.else36.i, %if.else.i
  %fputc67.i = tail call i32 @fputc(i32 39, ptr %112)
  br label %if.end474

if.end474:                                        ; preds = %while.end.i734, %if.then7.i, %if.then458, %if.then450
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end477, label %for.body442, !llvm.loop !73

for.end477:                                       ; preds = %if.end474, %if.end436
  %120 = load ptr, ptr %out437, align 8, !tbaa !17
  %121 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 3, i64 1, ptr %120)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end261, %if.end174, %for.body17, %for.cond40.preheader, %if.end13, %sw.bb, %sw.bb432, %if.end413, %if.end353, %if.end289, %if.end223, %if.end136, %entry, %for.end477, %for.end429, %for.end380, %for.end318
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc i32 @process_input(ptr noundef %p, ptr noundef %in) unnamed_addr #0 {
entry:
  %sEnd.i = alloca %struct.rusage, align 8
  %zErrMsg = alloca ptr, align 8
  %zPrefix = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %zErrMsg) #23
  %cmp1 = icmp eq ptr %in, null
  %out = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 3
  %echoOn = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 1
  %cnt = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 2
  %0 = getelementptr inbounds i8, ptr %sEnd.i, i64 8
  %ru_stime.i = getelementptr inbounds %struct.rusage, ptr %sEnd.i, i64 0, i32 1
  %1 = getelementptr inbounds %struct.rusage, ptr %sEnd.i, i64 0, i32 1, i32 1
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %if.end141, %entry
  %zSql.0.ph = phi ptr [ %zSql.3, %if.end141 ], [ null, %entry ]
  %nSql.0.ph = phi i32 [ %nSql.3, %if.end141 ], [ 0, %entry ]
  %errCnt.0.ph = phi i32 [ %errCnt.3, %if.end141 ], [ 0, %entry ]
  %lineno.0.ph = phi i32 [ %inc, %if.end141 ], [ 0, %entry ]
  %startline.0.ph = phi i32 [ %startline.2294, %if.end141 ], [ 0, %entry ]
  %zLine.0.ph = phi ptr [ %retval.0.i, %if.end141 ], [ null, %entry ]
  %tobool.not.i = icmp eq ptr %zSql.0.ph, null
  br label %while.cond.outer313.outer

while.cond.outer313.outer:                        ; preds = %if.then38, %while.cond.outer
  %nSql.0.ph314.ph = phi i32 [ 0, %if.then38 ], [ %nSql.0.ph, %while.cond.outer ]
  %errCnt.0.ph315.ph = phi i32 [ %inc39, %if.then38 ], [ %errCnt.0.ph, %while.cond.outer ]
  %lineno.0.ph316.ph = phi i32 [ %inc, %if.then38 ], [ %lineno.0.ph, %while.cond.outer ]
  %zLine.0.ph318.ph = phi ptr [ %retval.0.i, %if.then38 ], [ %zLine.0.ph, %while.cond.outer ]
  %cmp = icmp ne i32 %errCnt.0.ph315.ph, 0
  br label %while.cond.outer313

while.cond.outer313:                              ; preds = %while.cond.outer313.outer, %if.then32
  %nSql.0.ph314 = phi i32 [ %call33, %if.then32 ], [ %nSql.0.ph314.ph, %while.cond.outer313.outer ]
  %lineno.0.ph316 = phi i32 [ %inc, %if.then32 ], [ %lineno.0.ph316.ph, %while.cond.outer313.outer ]
  %zLine.0.ph318 = phi ptr [ %retval.0.i, %if.then32 ], [ %zLine.0.ph318.ph, %while.cond.outer313.outer ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer313, %_all_whitespace.exit
  %lineno.0 = phi i32 [ %inc, %_all_whitespace.exit ], [ %lineno.0.ph316, %while.cond.outer313 ]
  %zLine.0 = phi ptr [ %retval.0.i, %_all_whitespace.exit ], [ %zLine.0.ph318, %while.cond.outer313 ]
  %2 = load i32, ptr @bail_on_error, align 4
  %tobool = icmp ne i32 %2, 0
  %or.cond = select i1 %cmp, i1 %tobool, i1 false
  br i1 %or.cond, label %lor.rhs, label %while.body

lor.rhs:                                          ; preds = %while.cond
  %3 = load i32, ptr @stdin_is_interactive, align 4
  %tobool2 = icmp ne i32 %3, 0
  %4 = select i1 %cmp1, i1 %tobool2, i1 false
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond, %lor.rhs
  %5 = load ptr, ptr %out, align 8, !tbaa !17
  %call = call i32 @fflush(ptr noundef %5)
  call void @free(ptr noundef %zLine.0) #23
  br i1 %cmp1, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %call.i = call fastcc ptr @local_getline(ptr noundef null, ptr noundef nonnull %in)
  br label %one_input_line.exit

if.end.i:                                         ; preds = %while.body
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %6 = load i8, ptr %zSql.0.ph, align 1, !tbaa !14
  %tobool1.not.i = icmp eq i8 %6, 0
  br i1 %tobool1.not.i, label %if.else.i, label %if.end3.i

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.else.i, %land.lhs.true.i
  %zPrompt.0.i = phi ptr [ @mainPrompt, %if.else.i ], [ @continuePrompt, %land.lhs.true.i ]
  %7 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call4.i = call fastcc ptr @local_getline(ptr noundef nonnull %zPrompt.0.i, ptr noundef %7)
  br label %one_input_line.exit

one_input_line.exit:                              ; preds = %if.then.i, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %call4.i, %if.end3.i ]
  %cmp4 = icmp eq ptr %retval.0.i, null
  br i1 %cmp4, label %while.end, label %if.end

if.end:                                           ; preds = %one_input_line.exit
  %8 = load volatile i32, ptr @seenInterrupt, align 4, !tbaa !13
  %tobool5.not = icmp eq i32 %8, 0
  br i1 %tobool5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end
  br i1 %cmp1, label %if.end9, label %while.end

if.end9:                                          ; preds = %if.then6
  store volatile i32 0, ptr @seenInterrupt, align 4, !tbaa !13
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %inc = add nsw i32 %lineno.0, 1
  %9 = load i32, ptr %echoOn, align 8, !tbaa !21
  %tobool11.not = icmp eq i32 %9, 0
  br i1 %tobool11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end10
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %retval.0.i)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  br i1 %tobool.not.i, label %land.lhs.true, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end14
  %10 = load i8, ptr %zSql.0.ph, align 1, !tbaa !14
  %cmp17 = icmp eq i8 %10, 0
  br i1 %cmp17, label %land.lhs.true, label %land.lhs.true24.loopexit365

land.lhs.true:                                    ; preds = %lor.lhs.false16, %if.end14
  %11 = load i8, ptr %retval.0.i, align 1, !tbaa !14
  %tobool.not78.i = icmp eq i8 %11, 0
  br i1 %tobool.not78.i, label %_all_whitespace.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %land.lhs.true
  %call.i220 = tail call ptr @__ctype_b_loc() #28
  %12 = load ptr, ptr %call.i220, align 8, !tbaa !5
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %13 = phi i8 [ %11, %for.body.lr.ph.i ], [ %21, %for.inc.i ]
  %z.addr.079.i = phi ptr [ %retval.0.i, %for.body.lr.ph.i ], [ %incdec.ptr53.i, %for.inc.i ]
  %idxprom.i = zext i8 %13 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %12, i64 %idxprom.i
  %14 = load i16, ptr %arrayidx.i, align 2, !tbaa !26
  %15 = and i16 %14, 8192
  %tobool2.not.i = icmp eq i16 %15, 0
  br i1 %tobool2.not.i, label %if.end.i221, label %for.inc.i

if.end.i221:                                      ; preds = %for.body.i
  switch i8 %13, label %land.lhs.true24 [
    i8 47, label %land.lhs.true.i222
    i8 45, label %land.lhs.true29.i
  ]

land.lhs.true.i222:                               ; preds = %if.end.i221
  %arrayidx5.i = getelementptr inbounds i8, ptr %z.addr.079.i, i64 1
  %16 = load i8, ptr %arrayidx5.i, align 1, !tbaa !14
  %cmp7.i = icmp eq i8 %16, 42
  br i1 %cmp7.i, label %if.then9.i, label %land.lhs.true24

if.then9.i:                                       ; preds = %land.lhs.true.i222
  %add.ptr.i = getelementptr inbounds i8, ptr %z.addr.079.i, i64 2
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then9.i
  %z.addr.1.i = phi ptr [ %add.ptr.i, %if.then9.i ], [ %incdec.ptr.i, %while.body.i ]
  %17 = load i8, ptr %z.addr.1.i, align 1, !tbaa !14
  switch i8 %17, label %while.body.i [
    i8 0, label %land.lhs.true24
    i8 42, label %lor.rhs.i
  ]

lor.rhs.i:                                        ; preds = %while.cond.i
  %arrayidx15.i = getelementptr inbounds i8, ptr %z.addr.1.i, i64 1
  %18 = load i8, ptr %arrayidx15.i, align 1, !tbaa !14
  %cmp17.not.i = icmp eq i8 %18, 47
  br i1 %cmp17.not.i, label %for.inc.i.loopexit, label %while.body.i

while.body.i:                                     ; preds = %lor.rhs.i, %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %z.addr.1.i, i64 1
  br label %while.cond.i, !llvm.loop !74

land.lhs.true29.i:                                ; preds = %if.end.i221
  %arrayidx30.i = getelementptr inbounds i8, ptr %z.addr.079.i, i64 1
  %19 = load i8, ptr %arrayidx30.i, align 1, !tbaa !14
  %cmp32.i = icmp eq i8 %19, 45
  br i1 %cmp32.i, label %if.then34.i, label %land.lhs.true24

if.then34.i:                                      ; preds = %land.lhs.true29.i
  %add.ptr35.i = getelementptr inbounds i8, ptr %z.addr.079.i, i64 2
  br label %while.cond36.i

while.cond36.i:                                   ; preds = %while.body44.i, %if.then34.i
  %z.addr.2.i = phi ptr [ %add.ptr35.i, %if.then34.i ], [ %incdec.ptr45.i, %while.body44.i ]
  %20 = load i8, ptr %z.addr.2.i, align 1, !tbaa !14
  switch i8 %20, label %while.body44.i [
    i8 0, label %_all_whitespace.exit
    i8 10, label %for.inc.i
  ]

while.body44.i:                                   ; preds = %while.cond36.i
  %incdec.ptr45.i = getelementptr inbounds i8, ptr %z.addr.2.i, i64 1
  br label %while.cond36.i, !llvm.loop !75

for.inc.i.loopexit:                               ; preds = %lor.rhs.i
  %arrayidx15.i.le = getelementptr inbounds i8, ptr %z.addr.1.i, i64 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %while.cond36.i, %for.inc.i.loopexit, %for.body.i
  %z.addr.3.i = phi ptr [ %z.addr.079.i, %for.body.i ], [ %arrayidx15.i.le, %for.inc.i.loopexit ], [ %z.addr.2.i, %while.cond36.i ]
  %incdec.ptr53.i = getelementptr inbounds i8, ptr %z.addr.3.i, i64 1
  %21 = load i8, ptr %incdec.ptr53.i, align 1, !tbaa !14
  %tobool.not.i223 = icmp eq i8 %21, 0
  br i1 %tobool.not.i223, label %_all_whitespace.exit, label %for.body.i, !llvm.loop !76

_all_whitespace.exit:                             ; preds = %for.inc.i, %while.cond36.i, %land.lhs.true
  br label %while.cond, !llvm.loop !77

land.lhs.true24.loopexit365:                      ; preds = %lor.lhs.false16
  %.pre = load i8, ptr %retval.0.i, align 1, !tbaa !14
  br label %land.lhs.true24

land.lhs.true24:                                  ; preds = %if.end.i221, %land.lhs.true.i222, %land.lhs.true29.i, %while.cond.i, %land.lhs.true24.loopexit365
  %22 = phi i8 [ %.pre, %land.lhs.true24.loopexit365 ], [ %11, %while.cond.i ], [ %11, %land.lhs.true29.i ], [ %11, %land.lhs.true.i222 ], [ %11, %if.end.i221 ]
  %cmp27 = icmp eq i8 %22, 46
  %cmp30 = icmp eq i32 %nSql.0.ph314, 0
  %or.cond150 = select i1 %cmp27, i1 %cmp30, i1 false
  br i1 %or.cond150, label %if.then32, label %land.lhs.true24.split

land.lhs.true24.split:                            ; preds = %land.lhs.true24
  %call.i225 = tail call ptr @__ctype_b_loc() #28
  %23 = load ptr, ptr %call.i225, align 8, !tbaa !5
  br label %while.cond.i230

while.cond.i230:                                  ; preds = %while.cond.i230, %land.lhs.true24.split
  %zLine.addr.0.i = phi ptr [ %retval.0.i, %land.lhs.true24.split ], [ %incdec.ptr.i229, %while.cond.i230 ]
  %24 = load i8, ptr %zLine.addr.0.i, align 1, !tbaa !14
  %idxprom.i226 = zext i8 %24 to i64
  %arrayidx.i227 = getelementptr inbounds i16, ptr %23, i64 %idxprom.i226
  %25 = load i16, ptr %arrayidx.i227, align 2, !tbaa !26
  %26 = and i16 %25, 8192
  %tobool.not.i228 = icmp eq i16 %26, 0
  %incdec.ptr.i229 = getelementptr inbounds i8, ptr %zLine.addr.0.i, i64 1
  br i1 %tobool.not.i228, label %while.end.i, label %while.cond.i230, !llvm.loop !78

while.end.i:                                      ; preds = %while.cond.i230
  %cmp.i = icmp eq i8 %24, 47
  br i1 %cmp.i, label %land.lhs.true.i231, label %if.end.i232

land.lhs.true.i231:                               ; preds = %while.end.i
  %27 = load i8, ptr %incdec.ptr.i229, align 1, !tbaa !14
  %tobool.not78.i.i = icmp eq i8 %27, 0
  br i1 %tobool.not78.i.i, label %if.end46.thread, label %for.body.i.i

for.body.i.i:                                     ; preds = %land.lhs.true.i231, %for.inc.i.i
  %28 = phi i8 [ %36, %for.inc.i.i ], [ %27, %land.lhs.true.i231 ]
  %z.addr.079.i.i = phi ptr [ %incdec.ptr53.i.i, %for.inc.i.i ], [ %incdec.ptr.i229, %land.lhs.true.i231 ]
  %idxprom.i.i = zext i8 %28 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %23, i64 %idxprom.i.i
  %29 = load i16, ptr %arrayidx.i.i, align 2, !tbaa !26
  %30 = and i16 %29, 8192
  %tobool2.not.i.i = icmp eq i16 %30, 0
  br i1 %tobool2.not.i.i, label %if.end.i.i, label %for.inc.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  switch i8 %28, label %if.end.i232 [
    i8 47, label %land.lhs.true.i.i
    i8 45, label %land.lhs.true29.i.i
  ]

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %z.addr.079.i.i, i64 1
  %31 = load i8, ptr %arrayidx5.i.i, align 1, !tbaa !14
  %cmp7.i.i = icmp eq i8 %31, 42
  br i1 %cmp7.i.i, label %if.then9.i.i, label %if.end.i232

if.then9.i.i:                                     ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %z.addr.079.i.i, i64 2
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.then9.i.i
  %z.addr.1.i.i = phi ptr [ %add.ptr.i.i, %if.then9.i.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %32 = load i8, ptr %z.addr.1.i.i, align 1, !tbaa !14
  switch i8 %32, label %while.body.i.i [
    i8 0, label %if.end.i232
    i8 42, label %lor.rhs.i.i
  ]

lor.rhs.i.i:                                      ; preds = %while.cond.i.i
  %arrayidx15.i.i = getelementptr inbounds i8, ptr %z.addr.1.i.i, i64 1
  %33 = load i8, ptr %arrayidx15.i.i, align 1, !tbaa !14
  %cmp17.not.i.i = icmp eq i8 %33, 47
  br i1 %cmp17.not.i.i, label %for.inc.i.i.loopexit, label %while.body.i.i

while.body.i.i:                                   ; preds = %lor.rhs.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %z.addr.1.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !74

land.lhs.true29.i.i:                              ; preds = %if.end.i.i
  %arrayidx30.i.i = getelementptr inbounds i8, ptr %z.addr.079.i.i, i64 1
  %34 = load i8, ptr %arrayidx30.i.i, align 1, !tbaa !14
  %cmp32.i.i = icmp eq i8 %34, 45
  br i1 %cmp32.i.i, label %if.then34.i.i, label %if.end.i232

if.then34.i.i:                                    ; preds = %land.lhs.true29.i.i
  %add.ptr35.i.i = getelementptr inbounds i8, ptr %z.addr.079.i.i, i64 2
  br label %while.cond36.i.i

while.cond36.i.i:                                 ; preds = %while.body44.i.i, %if.then34.i.i
  %z.addr.2.i.i = phi ptr [ %add.ptr35.i.i, %if.then34.i.i ], [ %incdec.ptr45.i.i, %while.body44.i.i ]
  %35 = load i8, ptr %z.addr.2.i.i, align 1, !tbaa !14
  switch i8 %35, label %while.body44.i.i [
    i8 0, label %if.end46.thread
    i8 10, label %for.inc.i.i
  ]

while.body44.i.i:                                 ; preds = %while.cond36.i.i
  %incdec.ptr45.i.i = getelementptr inbounds i8, ptr %z.addr.2.i.i, i64 1
  br label %while.cond36.i.i, !llvm.loop !75

for.inc.i.i.loopexit:                             ; preds = %lor.rhs.i.i
  %arrayidx15.i.i.le = getelementptr inbounds i8, ptr %z.addr.1.i.i, i64 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %while.cond36.i.i, %for.inc.i.i.loopexit, %for.body.i.i
  %z.addr.3.i.i = phi ptr [ %z.addr.079.i.i, %for.body.i.i ], [ %arrayidx15.i.i.le, %for.inc.i.i.loopexit ], [ %z.addr.2.i.i, %while.cond36.i.i ]
  %incdec.ptr53.i.i = getelementptr inbounds i8, ptr %z.addr.3.i.i, i64 1
  %36 = load i8, ptr %incdec.ptr53.i.i, align 1, !tbaa !14
  %tobool.not.i.i = icmp eq i8 %36, 0
  br i1 %tobool.not.i.i, label %if.end46.thread, label %for.body.i.i, !llvm.loop !76

if.end.i232:                                      ; preds = %land.lhs.true29.i.i, %land.lhs.true.i.i, %if.end.i.i, %while.cond.i.i, %while.end.i
  %call8.i = tail call ptr @__ctype_tolower_loc() #28
  %37 = load ptr, ptr %call8.i, align 8, !tbaa !5
  %idxprom11.i = sext i8 %24 to i64
  %arrayidx12.i = getelementptr inbounds i32, ptr %37, i64 %idxprom11.i
  %38 = load i32, ptr %arrayidx12.i, align 4, !tbaa !13
  %cmp13.i = icmp eq i32 %38, 103
  br i1 %cmp13.i, label %land.lhs.true15.i, label %if.end46

land.lhs.true15.i:                                ; preds = %if.end.i232
  %39 = load i8, ptr %incdec.ptr.i229, align 1, !tbaa !14
  %idxprom20.i = sext i8 %39 to i64
  %arrayidx21.i = getelementptr inbounds i32, ptr %37, i64 %idxprom20.i
  %40 = load i32, ptr %arrayidx21.i, align 4, !tbaa !13
  %cmp23.i = icmp eq i32 %40, 111
  br i1 %cmp23.i, label %land.lhs.true25.i, label %if.end46

land.lhs.true25.i:                                ; preds = %land.lhs.true15.i
  %arrayidx26.i = getelementptr inbounds i8, ptr %zLine.addr.0.i, i64 2
  %41 = load i8, ptr %arrayidx26.i, align 1, !tbaa !14
  %tobool.not78.i37.i = icmp eq i8 %41, 0
  br i1 %tobool.not78.i37.i, label %if.end46.thread, label %for.body.i44.i

for.body.i44.i:                                   ; preds = %land.lhs.true25.i, %for.inc.i72.i
  %42 = phi i8 [ %50, %for.inc.i72.i ], [ %41, %land.lhs.true25.i ]
  %z.addr.079.i40.i = phi ptr [ %incdec.ptr53.i70.i, %for.inc.i72.i ], [ %arrayidx26.i, %land.lhs.true25.i ]
  %idxprom.i41.i = zext i8 %42 to i64
  %arrayidx.i42.i = getelementptr inbounds i16, ptr %23, i64 %idxprom.i41.i
  %43 = load i16, ptr %arrayidx.i42.i, align 2, !tbaa !26
  %44 = and i16 %43, 8192
  %tobool2.not.i43.i = icmp eq i16 %44, 0
  br i1 %tobool2.not.i43.i, label %if.end.i45.i, label %for.inc.i72.i

if.end.i45.i:                                     ; preds = %for.body.i44.i
  switch i8 %42, label %if.end46 [
    i8 47, label %land.lhs.true.i48.i
    i8 45, label %land.lhs.true29.i60.i
  ]

land.lhs.true.i48.i:                              ; preds = %if.end.i45.i
  %arrayidx5.i46.i = getelementptr inbounds i8, ptr %z.addr.079.i40.i, i64 1
  %45 = load i8, ptr %arrayidx5.i46.i, align 1, !tbaa !14
  %cmp7.i47.i = icmp eq i8 %45, 42
  br i1 %cmp7.i47.i, label %if.then9.i50.i, label %if.end46

if.then9.i50.i:                                   ; preds = %land.lhs.true.i48.i
  %add.ptr.i49.i = getelementptr inbounds i8, ptr %z.addr.079.i40.i, i64 2
  br label %while.cond.i52.i

while.cond.i52.i:                                 ; preds = %while.body.i57.i, %if.then9.i50.i
  %z.addr.1.i51.i = phi ptr [ %add.ptr.i49.i, %if.then9.i50.i ], [ %incdec.ptr.i56.i, %while.body.i57.i ]
  %46 = load i8, ptr %z.addr.1.i51.i, align 1, !tbaa !14
  switch i8 %46, label %while.body.i57.i [
    i8 0, label %if.end46
    i8 42, label %lor.rhs.i55.i
  ]

lor.rhs.i55.i:                                    ; preds = %while.cond.i52.i
  %arrayidx15.i53.i = getelementptr inbounds i8, ptr %z.addr.1.i51.i, i64 1
  %47 = load i8, ptr %arrayidx15.i53.i, align 1, !tbaa !14
  %cmp17.not.i54.i = icmp eq i8 %47, 47
  br i1 %cmp17.not.i54.i, label %for.inc.i72.i.loopexit, label %while.body.i57.i

while.body.i57.i:                                 ; preds = %lor.rhs.i55.i, %while.cond.i52.i
  %incdec.ptr.i56.i = getelementptr inbounds i8, ptr %z.addr.1.i51.i, i64 1
  br label %while.cond.i52.i, !llvm.loop !74

land.lhs.true29.i60.i:                            ; preds = %if.end.i45.i
  %arrayidx30.i58.i = getelementptr inbounds i8, ptr %z.addr.079.i40.i, i64 1
  %48 = load i8, ptr %arrayidx30.i58.i, align 1, !tbaa !14
  %cmp32.i59.i = icmp eq i8 %48, 45
  br i1 %cmp32.i59.i, label %if.then34.i62.i, label %if.end46

if.then34.i62.i:                                  ; preds = %land.lhs.true29.i60.i
  %add.ptr35.i61.i = getelementptr inbounds i8, ptr %z.addr.079.i40.i, i64 2
  br label %while.cond36.i64.i

while.cond36.i64.i:                               ; preds = %while.body44.i66.i, %if.then34.i62.i
  %z.addr.2.i63.i = phi ptr [ %add.ptr35.i61.i, %if.then34.i62.i ], [ %incdec.ptr45.i65.i, %while.body44.i66.i ]
  %49 = load i8, ptr %z.addr.2.i63.i, align 1, !tbaa !14
  switch i8 %49, label %while.body44.i66.i [
    i8 0, label %if.end46.thread
    i8 10, label %for.inc.i72.i
  ]

while.body44.i66.i:                               ; preds = %while.cond36.i64.i
  %incdec.ptr45.i65.i = getelementptr inbounds i8, ptr %z.addr.2.i63.i, i64 1
  br label %while.cond36.i64.i, !llvm.loop !75

for.inc.i72.i.loopexit:                           ; preds = %lor.rhs.i55.i
  %arrayidx15.i53.i.le = getelementptr inbounds i8, ptr %z.addr.1.i51.i, i64 1
  br label %for.inc.i72.i

for.inc.i72.i:                                    ; preds = %while.cond36.i64.i, %for.inc.i72.i.loopexit, %for.body.i44.i
  %z.addr.3.i69.i = phi ptr [ %z.addr.079.i40.i, %for.body.i44.i ], [ %arrayidx15.i53.i.le, %for.inc.i72.i.loopexit ], [ %z.addr.2.i63.i, %while.cond36.i64.i ]
  %incdec.ptr53.i70.i = getelementptr inbounds i8, ptr %z.addr.3.i69.i, i64 1
  %50 = load i8, ptr %incdec.ptr53.i70.i, align 1, !tbaa !14
  %tobool.not.i71.i = icmp eq i8 %50, 0
  br i1 %tobool.not.i71.i, label %if.end46.thread, label %for.body.i44.i, !llvm.loop !76

if.then32:                                        ; preds = %land.lhs.true24
  %call33 = call fastcc i32 @do_meta_command(ptr noundef nonnull %retval.0.i, ptr noundef %p)
  switch i32 %call33, label %if.then38 [
    i32 2, label %while.end
    i32 0, label %while.cond.outer313
  ], !llvm.loop !77

if.then38:                                        ; preds = %if.then32
  %inc39 = add nsw i32 %errCnt.0.ph315.ph, 1
  br label %while.cond.outer313.outer, !llvm.loop !77

if.end46:                                         ; preds = %land.lhs.true29.i60.i, %land.lhs.true.i48.i, %if.end.i45.i, %while.cond.i52.i, %if.end.i232, %land.lhs.true15.i
  br i1 %tobool.not.i, label %for.cond.preheader, label %if.else82

if.end46.thread:                                  ; preds = %for.inc.i.i, %for.inc.i72.i, %while.cond36.i.i, %while.cond36.i64.i, %land.lhs.true.i231, %land.lhs.true25.i
  store i16 59, ptr %retval.0.i, align 1
  br i1 %tobool.not.i, label %land.rhs53.lr.ph, label %if.else82

for.cond.preheader:                               ; preds = %if.end46
  %tobool52.not354 = icmp eq i8 %22, 0
  br i1 %tobool52.not354, label %if.end141, label %land.rhs53.lr.ph

land.rhs53.lr.ph:                                 ; preds = %if.end46.thread, %for.cond.preheader
  %51 = phi i8 [ %22, %for.cond.preheader ], [ 59, %if.end46.thread ]
  %52 = load ptr, ptr %call.i225, align 8, !tbaa !5
  br label %land.rhs53

for.cond:                                         ; preds = %land.rhs53
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx50 = getelementptr inbounds i8, ptr %retval.0.i, i64 %indvars.iv.next
  %53 = load i8, ptr %arrayidx50, align 1, !tbaa !14
  %tobool52.not = icmp eq i8 %53, 0
  br i1 %tobool52.not, label %if.end141, label %land.rhs53, !llvm.loop !79

land.rhs53:                                       ; preds = %land.rhs53.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %land.rhs53.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %54 = phi i8 [ %51, %land.rhs53.lr.ph ], [ %53, %for.cond ]
  %idxprom58 = zext i8 %54 to i64
  %arrayidx59 = getelementptr inbounds i16, ptr %52, i64 %idxprom58
  %55 = load i16, ptr %arrayidx59, align 2, !tbaa !26
  %56 = and i16 %55, 8192
  %tobool61.not = icmp eq i16 %56, 0
  br i1 %tobool61.not, label %if.then69, label %for.cond

if.then69:                                        ; preds = %land.rhs53
  %call70 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #24
  %add = shl i64 %call70, 32
  %sext219 = add i64 %add, 4294967296
  %conv72 = ashr exact i64 %sext219, 32
  %call73 = call noalias ptr @malloc(i64 noundef %conv72) #25
  %cmp74 = icmp eq ptr %call73, null
  br i1 %cmp74, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.then69
  %57 = load ptr, ptr @stderr, align 8, !tbaa !5
  %58 = call i64 @fwrite(ptr nonnull @.str.162, i64 14, i64 1, ptr %57) #26
  call void @exit(i32 noundef 1) #27
  unreachable

if.end78:                                         ; preds = %if.then69
  %conv71 = trunc i64 %call70 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call73, ptr nonnull align 1 %retval.0.i, i64 %conv72, i1 false)
  %.pre400 = sext i32 %nSql.0.ph314 to i64
  br label %land.lhs.true104

if.else82:                                        ; preds = %if.end46.thread, %if.end46
  %call83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #24
  %conv84 = trunc i64 %call83 to i32
  %add85 = add i32 %nSql.0.ph314, 2
  %add86 = add i32 %add85, %conv84
  %conv87 = sext i32 %add86 to i64
  %call88 = call ptr @realloc(ptr noundef nonnull %zSql.0.ph, i64 noundef %conv87) #29
  %cmp89 = icmp eq ptr %call88, null
  br i1 %cmp89, label %if.then91, label %if.end93

if.then91:                                        ; preds = %if.else82
  %59 = load ptr, ptr @stderr, align 8, !tbaa !5
  %60 = load ptr, ptr @Argv0, align 8, !tbaa !5
  %call92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.33, ptr noundef %60) #26
  call void @exit(i32 noundef 1) #27
  unreachable

if.end93:                                         ; preds = %if.else82
  %inc94 = add nsw i32 %nSql.0.ph314, 1
  %idxprom95 = sext i32 %nSql.0.ph314 to i64
  %arrayidx96 = getelementptr inbounds i8, ptr %call88, i64 %idxprom95
  store i8 10, ptr %arrayidx96, align 1, !tbaa !14
  %idxprom97 = sext i32 %inc94 to i64
  %arrayidx98 = getelementptr inbounds i8, ptr %call88, i64 %idxprom97
  %add99 = shl i64 %call83, 32
  %sext = add i64 %add99, 4294967296
  %conv100 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx98, ptr nonnull align 1 %retval.0.i, i64 %conv100, i1 false)
  %add101 = add nsw i32 %inc94, %conv84
  br label %land.lhs.true104

land.lhs.true104:                                 ; preds = %if.end93, %if.end78
  %idxprom105.pre-phi = phi i64 [ %idxprom95, %if.end93 ], [ %.pre400, %if.end78 ]
  %zSql.2.ph = phi ptr [ %call88, %if.end93 ], [ %call73, %if.end78 ]
  %nSql.2.ph = phi i32 [ %add101, %if.end93 ], [ %conv71, %if.end78 ]
  %startline.2.ph = phi i32 [ %startline.0.ph, %if.end93 ], [ %inc, %if.end78 ]
  %arrayidx106 = getelementptr inbounds i8, ptr %zSql.2.ph, i64 %idxprom105.pre-phi
  %sub = sub nsw i32 %nSql.2.ph, %nSql.0.ph314
  %cmp5.i = icmp sgt i32 %sub, 0
  br i1 %cmp5.i, label %for.body.preheader.i, label %if.end141

for.body.preheader.i:                             ; preds = %land.lhs.true104
  %wide.trip.count.i = zext i32 %sub to i64
  br label %for.body.i235

for.cond.i:                                       ; preds = %for.body.i235
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end141, label %for.body.i235, !llvm.loop !80

for.body.i235:                                    ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i234 = getelementptr inbounds i8, ptr %arrayidx106, i64 %indvars.iv.i
  %61 = load i8, ptr %arrayidx.i234, align 1, !tbaa !14
  %cmp1.i = icmp eq i8 %61, 59
  br i1 %cmp1.i, label %land.lhs.true109, label %for.cond.i

land.lhs.true109:                                 ; preds = %for.body.i235
  %call110 = call i32 @sqlite3_complete(ptr noundef nonnull %zSql.2.ph) #23
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %if.end141, label %if.then112

if.then112:                                       ; preds = %land.lhs.true109
  store i32 0, ptr %cnt, align 4, !tbaa !34
  call fastcc void @open_db(ptr noundef %p)
  %62 = load i32, ptr @enableTimer, align 4, !tbaa !13
  %tobool.not.i237 = icmp eq i32 %62, 0
  br i1 %tobool.not.i237, label %beginTimer.exit, label %if.then.i239

if.then.i239:                                     ; preds = %if.then112
  %call.i238 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @sBegin) #23
  br label %beginTimer.exit

beginTimer.exit:                                  ; preds = %if.then112, %if.then.i239
  %63 = load ptr, ptr %p, align 8, !tbaa !23
  %call113 = call i32 @sqlite3_exec(ptr noundef %63, ptr noundef nonnull %zSql.2.ph, ptr noundef nonnull @callback, ptr noundef nonnull %p, ptr noundef nonnull %zErrMsg) #23
  %64 = load i32, ptr @enableTimer, align 4, !tbaa !13
  %tobool.not.i241 = icmp eq i32 %64, 0
  br i1 %tobool.not.i241, label %endTimer.exit, label %if.then.i243

if.then.i243:                                     ; preds = %beginTimer.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %sEnd.i) #23
  %call.i242 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %sEnd.i) #23
  %sBegin.val.i = load i64, ptr @sBegin, align 8, !tbaa !81
  %sBegin.val8.i = load i64, ptr getelementptr inbounds (%struct.rusage, ptr @sBegin, i64 0, i32 0, i32 1), align 8, !tbaa !84
  %sEnd.val.i = load i64, ptr %sEnd.i, align 8, !tbaa !81
  %sEnd.val9.i = load i64, ptr %0, align 8, !tbaa !84
  %sub.i.i = sub i64 %sEnd.val9.i, %sBegin.val8.i
  %sub3.i.i = sub nsw i64 %sEnd.val.i, %sBegin.val.i
  %mul.i.i = mul nsw i64 %sub3.i.i, 1000000
  %add.i.i = add nsw i64 %sub.i.i, %mul.i.i
  %conv.i.i = trunc i64 %add.i.i to i32
  %conv.i = sitofp i32 %conv.i.i to double
  %mul.i = fmul double %conv.i, 0x3EB0C6F7A0B5ED8D
  %.val.i = load i64, ptr getelementptr inbounds (%struct.rusage, ptr @sBegin, i64 0, i32 1), align 8, !tbaa !81
  %.val6.i = load i64, ptr getelementptr inbounds (%struct.rusage, ptr @sBegin, i64 0, i32 1, i32 1), align 8, !tbaa !84
  %ru_stime.val.i = load i64, ptr %ru_stime.i, align 8, !tbaa !81
  %ru_stime.val7.i = load i64, ptr %1, align 8, !tbaa !84
  %sub.i10.i = sub i64 %ru_stime.val7.i, %.val6.i
  %sub3.i11.i = sub nsw i64 %ru_stime.val.i, %.val.i
  %mul.i12.i = mul nsw i64 %sub3.i11.i, 1000000
  %add.i13.i = add nsw i64 %sub.i10.i, %mul.i12.i
  %conv.i14.i = trunc i64 %add.i13.i to i32
  %conv3.i = sitofp i32 %conv.i14.i to double
  %mul4.i = fmul double %conv3.i, 0x3EB0C6F7A0B5ED8D
  %call5.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.167, double noundef %mul.i, double noundef %mul4.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %sEnd.i) #23
  br label %endTimer.exit

endTimer.exit:                                    ; preds = %beginTimer.exit, %if.then.i243
  %tobool114 = icmp ne i32 %call113, 0
  %65 = load ptr, ptr %zErrMsg, align 8
  %tobool116 = icmp ne ptr %65, null
  %or.cond151 = select i1 %tobool114, i1 true, i1 %tobool116
  br i1 %or.cond151, label %if.then117, label %if.end140

if.then117:                                       ; preds = %endTimer.exit
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %zPrefix) #23
  %66 = load i32, ptr @stdin_is_interactive, align 4
  %tobool121 = icmp ne i32 %66, 0
  %or.cond152 = select i1 %cmp1, i1 %tobool121, i1 false
  br i1 %or.cond152, label %if.else124, label %if.then122

if.then122:                                       ; preds = %if.then117
  %call123 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 100, ptr noundef nonnull %zPrefix, ptr noundef nonnull @.str.163, i32 noundef %startline.2.ph) #23
  br label %if.end127

if.else124:                                       ; preds = %if.then117
  %call126 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 100, ptr noundef nonnull %zPrefix, ptr noundef nonnull @.str.164) #23
  br label %if.end127

if.end127:                                        ; preds = %if.else124, %if.then122
  %67 = load ptr, ptr %zErrMsg, align 8, !tbaa !5
  %cmp128.not = icmp eq ptr %67, null
  br i1 %cmp128.not, label %if.else133, label %if.then130

if.then130:                                       ; preds = %if.end127
  %call132 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.165, ptr noundef nonnull %zPrefix, ptr noundef nonnull %67)
  %68 = load ptr, ptr %zErrMsg, align 8, !tbaa !5
  call void @sqlite3_free(ptr noundef %68) #23
  store ptr null, ptr %zErrMsg, align 8, !tbaa !5
  br label %if.end138

if.else133:                                       ; preds = %if.end127
  %69 = load ptr, ptr %p, align 8, !tbaa !23
  %call136 = call ptr @sqlite3_errmsg(ptr noundef %69) #23
  %call137 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.165, ptr noundef nonnull %zPrefix, ptr noundef %call136)
  br label %if.end138

if.end138:                                        ; preds = %if.else133, %if.then130
  %inc139 = add nsw i32 %errCnt.0.ph315.ph, 1
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %zPrefix) #23
  br label %if.end140

if.end140:                                        ; preds = %endTimer.exit, %if.end138
  %errCnt.2 = phi i32 [ %inc139, %if.end138 ], [ %errCnt.0.ph315.ph, %endTimer.exit ]
  call void @free(ptr noundef nonnull %zSql.2.ph) #23
  br label %if.end141

if.end141:                                        ; preds = %for.cond, %for.cond.i, %for.cond.preheader, %land.lhs.true104, %if.end140, %land.lhs.true109
  %startline.2294 = phi i32 [ %startline.2.ph, %if.end140 ], [ %startline.2.ph, %land.lhs.true109 ], [ %startline.2.ph, %land.lhs.true104 ], [ %startline.0.ph, %for.cond.preheader ], [ %startline.2.ph, %for.cond.i ], [ %startline.0.ph, %for.cond ]
  %zSql.3 = phi ptr [ null, %if.end140 ], [ %zSql.2.ph, %land.lhs.true109 ], [ %zSql.2.ph, %land.lhs.true104 ], [ null, %for.cond.preheader ], [ %zSql.2.ph, %for.cond.i ], [ null, %for.cond ]
  %nSql.3 = phi i32 [ 0, %if.end140 ], [ %nSql.2.ph, %land.lhs.true109 ], [ %nSql.2.ph, %land.lhs.true104 ], [ %nSql.0.ph314, %for.cond.preheader ], [ %nSql.2.ph, %for.cond.i ], [ %nSql.0.ph314, %for.cond ]
  %errCnt.3 = phi i32 [ %errCnt.2, %if.end140 ], [ %errCnt.0.ph315.ph, %land.lhs.true109 ], [ %errCnt.0.ph315.ph, %land.lhs.true104 ], [ %errCnt.0.ph315.ph, %for.cond.preheader ], [ %errCnt.0.ph315.ph, %for.cond.i ], [ %errCnt.0.ph315.ph, %for.cond ]
  br label %while.cond.outer, !llvm.loop !77

while.end:                                        ; preds = %if.then32, %if.then6, %one_input_line.exit, %lor.rhs
  %zLine.1 = phi ptr [ %zLine.0, %lor.rhs ], [ %retval.0.i, %if.then6 ], [ null, %one_input_line.exit ], [ %retval.0.i, %if.then32 ]
  br i1 %tobool.not.i, label %if.end149, label %if.then143

if.then143:                                       ; preds = %while.end
  %70 = load i8, ptr %zSql.0.ph, align 1, !tbaa !14
  %tobool.not78.i245 = icmp eq i8 %70, 0
  br i1 %tobool.not78.i245, label %if.end148, label %for.body.lr.ph.i247

for.body.lr.ph.i247:                              ; preds = %if.then143
  %call.i246 = tail call ptr @__ctype_b_loc() #28
  %71 = load ptr, ptr %call.i246, align 8, !tbaa !5
  br label %for.body.i252

for.body.i252:                                    ; preds = %for.inc.i280, %for.body.lr.ph.i247
  %72 = phi i8 [ %70, %for.body.lr.ph.i247 ], [ %80, %for.inc.i280 ]
  %z.addr.079.i248 = phi ptr [ %zSql.0.ph, %for.body.lr.ph.i247 ], [ %incdec.ptr53.i278, %for.inc.i280 ]
  %idxprom.i249 = zext i8 %72 to i64
  %arrayidx.i250 = getelementptr inbounds i16, ptr %71, i64 %idxprom.i249
  %73 = load i16, ptr %arrayidx.i250, align 2, !tbaa !26
  %74 = and i16 %73, 8192
  %tobool2.not.i251 = icmp eq i16 %74, 0
  br i1 %tobool2.not.i251, label %if.end.i253, label %for.inc.i280

if.end.i253:                                      ; preds = %for.body.i252
  switch i8 %72, label %if.then146 [
    i8 47, label %land.lhs.true.i256
    i8 45, label %land.lhs.true29.i268
  ]

land.lhs.true.i256:                               ; preds = %if.end.i253
  %arrayidx5.i254 = getelementptr inbounds i8, ptr %z.addr.079.i248, i64 1
  %75 = load i8, ptr %arrayidx5.i254, align 1, !tbaa !14
  %cmp7.i255 = icmp eq i8 %75, 42
  br i1 %cmp7.i255, label %if.then9.i258, label %if.then146

if.then9.i258:                                    ; preds = %land.lhs.true.i256
  %add.ptr.i257 = getelementptr inbounds i8, ptr %z.addr.079.i248, i64 2
  br label %while.cond.i260

while.cond.i260:                                  ; preds = %while.body.i265, %if.then9.i258
  %z.addr.1.i259 = phi ptr [ %add.ptr.i257, %if.then9.i258 ], [ %incdec.ptr.i264, %while.body.i265 ]
  %76 = load i8, ptr %z.addr.1.i259, align 1, !tbaa !14
  switch i8 %76, label %while.body.i265 [
    i8 0, label %if.then146
    i8 42, label %lor.rhs.i263
  ]

lor.rhs.i263:                                     ; preds = %while.cond.i260
  %arrayidx15.i261 = getelementptr inbounds i8, ptr %z.addr.1.i259, i64 1
  %77 = load i8, ptr %arrayidx15.i261, align 1, !tbaa !14
  %cmp17.not.i262 = icmp eq i8 %77, 47
  br i1 %cmp17.not.i262, label %for.inc.i280.loopexit, label %while.body.i265

while.body.i265:                                  ; preds = %lor.rhs.i263, %while.cond.i260
  %incdec.ptr.i264 = getelementptr inbounds i8, ptr %z.addr.1.i259, i64 1
  br label %while.cond.i260, !llvm.loop !74

land.lhs.true29.i268:                             ; preds = %if.end.i253
  %arrayidx30.i266 = getelementptr inbounds i8, ptr %z.addr.079.i248, i64 1
  %78 = load i8, ptr %arrayidx30.i266, align 1, !tbaa !14
  %cmp32.i267 = icmp eq i8 %78, 45
  br i1 %cmp32.i267, label %if.then34.i270, label %if.then146

if.then34.i270:                                   ; preds = %land.lhs.true29.i268
  %add.ptr35.i269 = getelementptr inbounds i8, ptr %z.addr.079.i248, i64 2
  br label %while.cond36.i272

while.cond36.i272:                                ; preds = %while.body44.i274, %if.then34.i270
  %z.addr.2.i271 = phi ptr [ %add.ptr35.i269, %if.then34.i270 ], [ %incdec.ptr45.i273, %while.body44.i274 ]
  %79 = load i8, ptr %z.addr.2.i271, align 1, !tbaa !14
  switch i8 %79, label %while.body44.i274 [
    i8 0, label %if.end148
    i8 10, label %for.inc.i280
  ]

while.body44.i274:                                ; preds = %while.cond36.i272
  %incdec.ptr45.i273 = getelementptr inbounds i8, ptr %z.addr.2.i271, i64 1
  br label %while.cond36.i272, !llvm.loop !75

for.inc.i280.loopexit:                            ; preds = %lor.rhs.i263
  %arrayidx15.i261.le = getelementptr inbounds i8, ptr %z.addr.1.i259, i64 1
  br label %for.inc.i280

for.inc.i280:                                     ; preds = %while.cond36.i272, %for.inc.i280.loopexit, %for.body.i252
  %z.addr.3.i277 = phi ptr [ %z.addr.079.i248, %for.body.i252 ], [ %arrayidx15.i261.le, %for.inc.i280.loopexit ], [ %z.addr.2.i271, %while.cond36.i272 ]
  %incdec.ptr53.i278 = getelementptr inbounds i8, ptr %z.addr.3.i277, i64 1
  %80 = load i8, ptr %incdec.ptr53.i278, align 1, !tbaa !14
  %tobool.not.i279 = icmp eq i8 %80, 0
  br i1 %tobool.not.i279, label %if.end148, label %for.body.i252, !llvm.loop !76

if.then146:                                       ; preds = %land.lhs.true29.i268, %land.lhs.true.i256, %if.end.i253, %while.cond.i260
  %call147 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.166, ptr noundef nonnull %zSql.0.ph)
  br label %if.end148

if.end148:                                        ; preds = %for.inc.i280, %while.cond36.i272, %if.then143, %if.then146
  call void @free(ptr noundef %zSql.0.ph) #23
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %while.end
  call void @free(ptr noundef %zLine.1) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %zErrMsg) #23
  ret i32 %errCnt.0.ph315.ph
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc void @set_table_name(ptr nocapture noundef %p, ptr noundef readonly %zName) unnamed_addr #0 {
entry:
  %zDestTable = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 7
  %0 = load ptr, ptr %zDestTable, align 8, !tbaa !24
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #23
  store ptr null, ptr %zDestTable, align 8, !tbaa !24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp = icmp eq ptr %zName, null
  br i1 %cmp, label %cleanup, label %if.end4

if.end4:                                          ; preds = %if.end
  %call = tail call ptr @__ctype_b_loc() #28
  %1 = load ptr, ptr %call, align 8, !tbaa !5
  %2 = load i8, ptr %zName, align 1, !tbaa !14
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2, !tbaa !26
  %4 = and i16 %3, 1024
  %tobool6.not = icmp eq i16 %4, 0
  %cmp8 = icmp ne i8 %2, 95
  %narrow = select i1 %tobool6.not, i1 %cmp8, i1 false
  %land.ext = zext i1 %narrow to i32
  %tobool12.not129 = icmp eq i8 %2, 0
  br i1 %tobool12.not129, label %for.end, label %for.body

for.body:                                         ; preds = %if.end4, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end4 ]
  %5 = phi i8 [ %8, %for.body ], [ %2, %if.end4 ]
  %needQuote.0131 = phi i32 [ %needQuote.1, %for.body ], [ %land.ext, %if.end4 ]
  %n.0130 = phi i32 [ %inc37, %for.body ], [ 0, %if.end4 ]
  %idxprom17 = zext i8 %5 to i64
  %arrayidx18 = getelementptr inbounds i16, ptr %1, i64 %idxprom17
  %6 = load i16, ptr %arrayidx18, align 2, !tbaa !26
  %7 = and i16 %6, 8
  %tobool21.not = icmp eq i16 %7, 0
  %cmp25.not = icmp ne i8 %5, 95
  %or.cond.not = select i1 %tobool21.not, i1 %cmp25.not, i1 false
  %cmp31 = icmp eq i8 %5, 39
  %narrow128 = select i1 %or.cond.not, i1 %cmp31, i1 false
  %spec.select = zext i1 %narrow128 to i32
  %needQuote.1 = select i1 %or.cond.not, i32 1, i32 %needQuote.0131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %n.1 = add i32 %n.0130, 1
  %inc37 = add i32 %n.1, %spec.select
  %arrayidx11 = getelementptr inbounds i8, ptr %zName, i64 %indvars.iv.next
  %8 = load i8, ptr %arrayidx11, align 1, !tbaa !14
  %tobool12.not = icmp eq i8 %8, 0
  br i1 %tobool12.not, label %for.end, label %for.body, !llvm.loop !85

for.end:                                          ; preds = %for.body, %if.end4
  %n.0.lcssa = phi i32 [ 0, %if.end4 ], [ %inc37, %for.body ]
  %needQuote.0.lcssa = phi i32 [ %land.ext, %if.end4 ], [ %needQuote.1, %for.body ]
  %tobool38.not = icmp eq i32 %needQuote.0.lcssa, 0
  %add = add nsw i32 %n.0.lcssa, 2
  %spec.select127 = select i1 %tobool38.not, i32 %n.0.lcssa, i32 %add
  %add41 = add nsw i32 %spec.select127, 1
  %conv42 = sext i32 %add41 to i64
  %call43 = tail call noalias ptr @malloc(i64 noundef %conv42) #25
  store ptr %call43, ptr %zDestTable, align 8, !tbaa !24
  %cmp45 = icmp eq ptr %call43, null
  br i1 %cmp45, label %if.then47, label %if.end49

if.then47:                                        ; preds = %for.end
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %10 = tail call i64 @fwrite(ptr nonnull @.str.168, i64 15, i64 1, ptr %9) #26
  tail call void @exit(i32 noundef 1) #27
  unreachable

if.end49:                                         ; preds = %for.end
  br i1 %tobool38.not, label %if.end55, label %if.then51

if.then51:                                        ; preds = %if.end49
  store i8 39, ptr %call43, align 1, !tbaa !14
  br label %if.end55

if.end55:                                         ; preds = %if.then51, %if.end49
  %n.3 = phi i32 [ 1, %if.then51 ], [ 0, %if.end49 ]
  %11 = load i8, ptr %zName, align 1, !tbaa !14
  %tobool59.not134 = icmp eq i8 %11, 0
  br i1 %tobool59.not134, label %for.end78, label %for.body60

for.body60:                                       ; preds = %if.end55, %for.inc76
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %for.inc76 ], [ 0, %if.end55 ]
  %12 = phi i8 [ %13, %for.inc76 ], [ %11, %if.end55 ]
  %n.4135 = phi i32 [ %n.5, %for.inc76 ], [ %n.3, %if.end55 ]
  %inc63 = add nsw i32 %n.4135, 1
  %idxprom64 = sext i32 %n.4135 to i64
  %arrayidx65 = getelementptr inbounds i8, ptr %call43, i64 %idxprom64
  store i8 %12, ptr %arrayidx65, align 1, !tbaa !14
  %cmp69 = icmp eq i8 %12, 39
  br i1 %cmp69, label %if.then71, label %for.inc76

if.then71:                                        ; preds = %for.body60
  %inc72 = add nsw i32 %n.4135, 2
  %idxprom73 = sext i32 %inc63 to i64
  %arrayidx74 = getelementptr inbounds i8, ptr %call43, i64 %idxprom73
  store i8 39, ptr %arrayidx74, align 1, !tbaa !14
  br label %for.inc76

for.inc76:                                        ; preds = %for.body60, %if.then71
  %n.5 = phi i32 [ %inc72, %if.then71 ], [ %inc63, %for.body60 ]
  %indvars.iv.next139 = add nuw i64 %indvars.iv138, 1
  %arrayidx58 = getelementptr inbounds i8, ptr %zName, i64 %indvars.iv.next139
  %13 = load i8, ptr %arrayidx58, align 1, !tbaa !14
  %tobool59.not = icmp eq i8 %13, 0
  br i1 %tobool59.not, label %for.end78, label %for.body60, !llvm.loop !86

for.end78:                                        ; preds = %for.inc76, %if.end55
  %n.4.lcssa = phi i32 [ %n.3, %if.end55 ], [ %n.5, %for.inc76 ]
  br i1 %tobool38.not, label %if.end84, label %if.then80

if.then80:                                        ; preds = %for.end78
  %inc81 = add nsw i32 %n.4.lcssa, 1
  %idxprom82 = sext i32 %n.4.lcssa to i64
  %arrayidx83 = getelementptr inbounds i8, ptr %call43, i64 %idxprom82
  store i8 39, ptr %arrayidx83, align 1, !tbaa !14
  br label %if.end84

if.end84:                                         ; preds = %if.then80, %for.end78
  %n.6 = phi i32 [ %inc81, %if.then80 ], [ %n.4.lcssa, %for.end78 ]
  %idxprom85 = sext i32 %n.6 to i64
  %arrayidx86 = getelementptr inbounds i8, ptr %call43, i64 %idxprom85
  store i8 0, ptr %arrayidx86, align 1, !tbaa !14
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.end84
  ret void
}

declare i32 @sqlite3_close(ptr noundef) local_unnamed_addr #6

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare void @sqlite3_interrupt(ptr noundef) local_unnamed_addr #6

declare i32 @sqlite3_open(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @sqlite3_create_function(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @shellstaticFunc(ptr noundef %context, i32 %argc, ptr nocapture readnone %argv) #0 {
entry:
  %0 = load ptr, ptr @zShellStatic, align 8, !tbaa !5
  tail call void @sqlite3_result_text(ptr noundef %context, ptr noundef %0, i32 noundef -1, ptr noundef null) #23
  ret void
}

declare i32 @sqlite3_errcode(ptr noundef) local_unnamed_addr #6

declare void @sqlite3_result_text(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @booleanValue(ptr nocapture noundef %zArg) unnamed_addr #9 {
entry:
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %zArg, ptr noundef null, i32 noundef 10) #23
  %conv.i = trunc i64 %call.i to i32
  %0 = load i8, ptr %zArg, align 1, !tbaa !14
  %tobool.not319 = icmp eq i8 %0, 0
  br i1 %tobool.not319, label %if.end285, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %call1 = tail call ptr @__ctype_tolower_loc() #28
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = phi i8 [ %0, %for.body.lr.ph ], [ %4, %for.body ]
  %arrayidx321 = phi ptr [ %zArg, %for.body.lr.ph ], [ %arrayidx, %for.body ]
  %2 = load ptr, ptr %call1, align 8, !tbaa !5
  %idxprom4 = sext i8 %1 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %2, i64 %idxprom4
  %3 = load i32, ptr %arrayidx5, align 4, !tbaa !13
  %conv6 = trunc i32 %3 to i8
  store i8 %conv6, ptr %arrayidx321, align 1, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i8, ptr %zArg, i64 %indvars.iv.next
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !14
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %cond.false82, label %for.body, !llvm.loop !33

cond.false82:                                     ; preds = %for.body
  %.pre = load i8, ptr %zArg, align 1, !tbaa !14
  %conv87 = zext i8 %.pre to i32
  %sub88.neg = add nsw i32 %conv87, -111
  %cmp92 = icmp eq i8 %.pre, 111
  br i1 %cmp92, label %if.then94, label %cond.end132

if.then94:                                        ; preds = %cond.false82
  %arrayidx96 = getelementptr inbounds i8, ptr %zArg, i64 1
  %5 = load i8, ptr %arrayidx96, align 1, !tbaa !14
  %conv97 = zext i8 %5 to i32
  %sub98.neg = add nsw i32 %conv97, -110
  %cmp102 = icmp eq i8 %5, 110
  br i1 %cmp102, label %if.then104, label %cond.end132

if.then104:                                       ; preds = %if.then94
  %arrayidx106 = getelementptr inbounds i8, ptr %zArg, i64 2
  %6 = load i8, ptr %arrayidx106, align 1, !tbaa !14
  %conv107 = zext i8 %6 to i32
  br label %cond.end132

cond.end132:                                      ; preds = %cond.false82, %if.then94, %if.then104
  %conv87325 = phi i32 [ 111, %if.then104 ], [ 111, %if.then94 ], [ %conv87, %cond.false82 ]
  %7 = phi i8 [ 111, %if.then104 ], [ 111, %if.then94 ], [ %.pre, %cond.false82 ]
  %__result84.0.neg = phi i32 [ %conv107, %if.then104 ], [ %sub98.neg, %if.then94 ], [ %sub88.neg, %cond.false82 ]
  %cmp134 = icmp eq i32 %__result84.0.neg, 0
  br i1 %cmp134, label %if.end285, label %cond.false229

cond.false229:                                    ; preds = %cond.end132
  %sub235.neg = add nsw i32 %conv87325, -121
  %cmp239 = icmp eq i8 %7, 121
  br i1 %cmp239, label %if.then241, label %cond.end279

if.then241:                                       ; preds = %cond.false229
  %arrayidx243 = getelementptr inbounds i8, ptr %zArg, i64 1
  %8 = load i8, ptr %arrayidx243, align 1, !tbaa !14
  %conv244 = zext i8 %8 to i32
  %sub245.neg = add nsw i32 %conv244, -101
  %cmp249 = icmp eq i8 %8, 101
  br i1 %cmp249, label %if.then251, label %cond.end279

if.then251:                                       ; preds = %if.then241
  %arrayidx253 = getelementptr inbounds i8, ptr %zArg, i64 2
  %9 = load i8, ptr %arrayidx253, align 1, !tbaa !14
  %conv254 = zext i8 %9 to i32
  %sub255.neg = add nsw i32 %conv254, -115
  %cmp259 = icmp eq i8 %9, 115
  br i1 %cmp259, label %if.then261, label %cond.end279

if.then261:                                       ; preds = %if.then251
  %arrayidx263 = getelementptr inbounds i8, ptr %zArg, i64 3
  %10 = load i8, ptr %arrayidx263, align 1, !tbaa !14
  %conv264 = zext i8 %10 to i32
  br label %cond.end279

cond.end279:                                      ; preds = %cond.false229, %if.then251, %if.then261, %if.then241
  %__result231.0.neg = phi i32 [ %conv264, %if.then261 ], [ %sub255.neg, %if.then251 ], [ %sub245.neg, %if.then241 ], [ %sub235.neg, %cond.false229 ]
  %__result231.0.neg.fr = freeze i32 %__result231.0.neg
  %cmp281 = icmp eq i32 %__result231.0.neg.fr, 0
  %spec.select = select i1 %cmp281, i32 1, i32 %conv.i
  br label %if.end285

if.end285:                                        ; preds = %cond.end279, %entry, %cond.end132
  %val.0 = phi i32 [ 1, %cond.end132 ], [ %conv.i, %entry ], [ %spec.select, %cond.end279 ]
  ret i32 %val.0
}

declare void @sqlite3_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @run_schema_dump_query(ptr noundef %p, ptr noundef %zQuery) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %p, align 8, !tbaa !23
  %call = tail call i32 @sqlite3_exec(ptr noundef %0, ptr noundef %zQuery, ptr noundef nonnull @dump_callback, ptr noundef nonnull %p, ptr noundef null) #23
  %cmp = icmp eq i32 %call, 11
  br i1 %cmp, label %if.end, label %cleanup14

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %zQuery) #24
  %add = shl i64 %call1, 32
  %sext = add i64 %add, 429496729600
  %conv3 = ashr exact i64 %sext, 32
  %call4 = tail call noalias ptr @malloc(i64 noundef %conv3) #25
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %cleanup14, label %cleanup

cleanup:                                          ; preds = %if.end
  %call9 = tail call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 8, ptr noundef nonnull %call4, ptr noundef nonnull @.str.120, ptr noundef %zQuery) #23
  %1 = load ptr, ptr %p, align 8, !tbaa !23
  %call11 = tail call i32 @sqlite3_exec(ptr noundef %1, ptr noundef nonnull %call4, ptr noundef nonnull @dump_callback, ptr noundef nonnull %p, ptr noundef null) #23
  tail call void @free(ptr noundef nonnull %call4) #23
  br label %cleanup14

cleanup14:                                        ; preds = %if.end, %entry, %cleanup
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @run_table_dump_query(ptr nocapture noundef %out, ptr noundef %db, ptr noundef %zSelect) unnamed_addr #0 {
entry:
  %pSelect = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pSelect) #23
  %call = call i32 @sqlite3_prepare(ptr noundef %db, ptr noundef %zSelect, i32 noundef -1, ptr noundef nonnull %pSelect, ptr noundef null) #23
  %cmp = icmp eq i32 %call, 0
  %0 = load ptr, ptr %pSelect, align 8
  %tobool = icmp ne ptr %0, null
  %or.cond = select i1 %cmp, i1 %tobool, i1 false
  br i1 %or.cond, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %call1 = call i32 @sqlite3_step(ptr noundef nonnull %0) #23
  %cmp210 = icmp eq i32 %call1, 100
  br i1 %cmp210, label %while.body, label %while.end

while.body:                                       ; preds = %if.end, %while.body
  %1 = load ptr, ptr %pSelect, align 8, !tbaa !5
  %call3 = call ptr @sqlite3_column_text(ptr noundef %1, i32 noundef 0) #23
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.129, ptr noundef %call3)
  %2 = load ptr, ptr %pSelect, align 8, !tbaa !5
  %call5 = call i32 @sqlite3_step(ptr noundef %2) #23
  %cmp2 = icmp eq i32 %call5, 100
  br i1 %cmp2, label %while.body, label %while.end, !llvm.loop !87

while.end:                                        ; preds = %while.body, %if.end
  %3 = load ptr, ptr %pSelect, align 8, !tbaa !5
  %call6 = call i32 @sqlite3_finalize(ptr noundef %3) #23
  br label %cleanup

cleanup:                                          ; preds = %entry, %while.end
  %retval.0 = phi i32 [ %call6, %while.end ], [ %call, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pSelect) #23
  ret i32 %retval.0
}

declare ptr @sqlite3_mprintf(ptr noundef, ...) local_unnamed_addr #6

declare i32 @sqlite3_prepare(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @sqlite3_column_count(ptr noundef) local_unnamed_addr #6

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @local_getline(ptr noundef %zPrompt, ptr nocapture noundef %in) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %zPrompt, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %zPrompt, align 1, !tbaa !14
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull %zPrompt)
  %1 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call2 = tail call i32 @fflush(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %call4 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #25
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %cleanup, label %while.body

while.body:                                       ; preds = %if.end, %while.body.backedge
  %n.090 = phi i32 [ %3, %while.body.backedge ], [ 0, %if.end ]
  %nLine.089 = phi i32 [ %nLine.1, %while.body.backedge ], [ 100, %if.end ]
  %zLine.088 = phi ptr [ %zLine.1, %while.body.backedge ], [ %call4, %if.end ]
  %add = add nsw i32 %n.090, 100
  %cmp9 = icmp sgt i32 %add, %nLine.089
  br i1 %cmp9, label %if.then11, label %if.end19

if.then11:                                        ; preds = %while.body
  %mul = shl nsw i32 %nLine.089, 1
  %add12 = add nsw i32 %mul, 100
  %conv13 = sext i32 %add12 to i64
  %call14 = tail call ptr @realloc(ptr noundef %zLine.088, i64 noundef %conv13) #29
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %cleanup, label %if.end19

if.end19:                                         ; preds = %if.then11, %while.body
  %zLine.1 = phi ptr [ %call14, %if.then11 ], [ %zLine.088, %while.body ]
  %nLine.1 = phi i32 [ %add12, %if.then11 ], [ %nLine.089, %while.body ]
  %idxprom = sext i32 %n.090 to i64
  %arrayidx = getelementptr inbounds i8, ptr %zLine.1, i64 %idxprom
  %sub = sub nsw i32 %nLine.1, %n.090
  %call20 = tail call ptr @fgets(ptr noundef %arrayidx, i32 noundef %sub, ptr noundef %in)
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.then23, label %while.cond31

if.then23:                                        ; preds = %if.end19
  %cmp24 = icmp eq i32 %n.090, 0
  br i1 %cmp24, label %if.then26, label %while.end49

if.then26:                                        ; preds = %if.then23
  tail call void @free(ptr noundef %zLine.1) #23
  br label %cleanup

while.cond31:                                     ; preds = %if.end19, %while.cond31
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond31 ], [ %idxprom, %if.end19 ]
  %arrayidx33 = getelementptr inbounds i8, ptr %zLine.1, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx33, align 1, !tbaa !14
  %tobool34.not = icmp eq i8 %2, 0
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %tobool34.not, label %while.end, label %while.cond31, !llvm.loop !88

while.end:                                        ; preds = %while.cond31
  %3 = trunc i64 %indvars.iv to i32
  %cmp36 = icmp sgt i32 %3, 0
  br i1 %cmp36, label %land.lhs.true38, label %while.body.backedge

land.lhs.true38:                                  ; preds = %while.end
  %sub39 = add nsw i32 %3, -1
  %idxprom40 = zext i32 %sub39 to i64
  %arrayidx41 = getelementptr inbounds i8, ptr %zLine.1, i64 %idxprom40
  %4 = load i8, ptr %arrayidx41, align 1, !tbaa !14
  %cmp43 = icmp eq i8 %4, 10
  br i1 %cmp43, label %while.end49.loopexit, label %while.body.backedge

while.body.backedge:                              ; preds = %land.lhs.true38, %while.end
  br label %while.body, !llvm.loop !89

while.end49.loopexit:                             ; preds = %land.lhs.true38
  %idxprom40.le = zext i32 %sub39 to i64
  %arrayidx41.le = getelementptr inbounds i8, ptr %zLine.1, i64 %idxprom40.le
  br label %while.end49

while.end49:                                      ; preds = %if.then23, %while.end49.loopexit
  %arrayidx41.le.sink = phi ptr [ %arrayidx41.le, %while.end49.loopexit ], [ %arrayidx, %if.then23 ]
  %n.085 = phi i32 [ %sub39, %while.end49.loopexit ], [ %n.090, %if.then23 ]
  store i8 0, ptr %arrayidx41.le.sink, align 1, !tbaa !14
  %add50 = add nsw i32 %n.085, 1
  %conv51 = sext i32 %add50 to i64
  %call52 = tail call ptr @realloc(ptr noundef nonnull %zLine.1, i64 noundef %conv51) #29
  br label %cleanup

cleanup:                                          ; preds = %if.then11, %if.end, %while.end49, %if.then26
  %retval.0 = phi ptr [ null, %if.then26 ], [ %call52, %while.end49 ], [ null, %if.end ], [ null, %if.then11 ]
  ret ptr %retval.0
}

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #6

declare i32 @sqlite3_reset(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #13

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @output_c_string(ptr nocapture noundef %out, ptr nocapture noundef readonly %z) unnamed_addr #9 {
entry:
  %call = tail call i32 @fputc(i32 noundef 34, ptr noundef %out)
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %z.addr.0 = phi ptr [ %z, %entry ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds i8, ptr %z.addr.0, i64 1
  %0 = load i8, ptr %z.addr.0, align 1, !tbaa !14
  %conv = sext i8 %0 to i32
  switch i8 %0, label %if.else23 [
    i8 0, label %while.end
    i8 92, label %if.then
    i8 9, label %if.then8
    i8 10, label %if.then14
    i8 13, label %if.then20
  ]

if.then:                                          ; preds = %while.cond
  %call4 = tail call i32 @fputc(i32 noundef 92, ptr noundef %out)
  %call5 = tail call i32 @fputc(i32 noundef 92, ptr noundef %out)
  br label %while.cond.backedge

if.then8:                                         ; preds = %while.cond
  %call9 = tail call i32 @fputc(i32 noundef 92, ptr noundef %out)
  %call10 = tail call i32 @fputc(i32 noundef 116, ptr noundef %out)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then8, %if.then20, %if.else29, %if.then26, %if.then14, %if.then
  br label %while.cond, !llvm.loop !90

if.then14:                                        ; preds = %while.cond
  %call15 = tail call i32 @fputc(i32 noundef 92, ptr noundef %out)
  %call16 = tail call i32 @fputc(i32 noundef 110, ptr noundef %out)
  br label %while.cond.backedge

if.then20:                                        ; preds = %while.cond
  %call21 = tail call i32 @fputc(i32 noundef 92, ptr noundef %out)
  %call22 = tail call i32 @fputc(i32 noundef 114, ptr noundef %out)
  br label %while.cond.backedge

if.else23:                                        ; preds = %while.cond
  %call24 = tail call ptr @__ctype_b_loc() #28
  %1 = load ptr, ptr %call24, align 8, !tbaa !5
  %idxprom = sext i8 %0 to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2, !tbaa !26
  %3 = and i16 %2, 16384
  %tobool.not = icmp eq i16 %3, 0
  br i1 %tobool.not, label %if.then26, label %if.else29

if.then26:                                        ; preds = %if.else23
  %and27 = and i32 %conv, 255
  %call28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.140, i32 noundef %and27)
  br label %while.cond.backedge

if.else29:                                        ; preds = %if.else23
  %call30 = tail call i32 @fputc(i32 noundef %conv, ptr noundef %out)
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %call35 = tail call i32 @fputc(i32 noundef 34, ptr noundef %out)
  ret void
}

declare i32 @sqlite3_get_table(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @sqlite3_free_table(ptr noundef) local_unnamed_addr #6

declare i32 @sqlite3_busy_timeout(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal i32 @dump_callback(ptr nocapture noundef %pArg, i32 noundef %nArg, ptr nocapture noundef readonly %azArg, ptr nocapture readnone %azCol) #0 {
entry:
  %pTableInfo = alloca ptr, align 8
  %cmp.not = icmp eq i32 %nArg, 3
  br i1 %cmp.not, label %if.end, label %cleanup814

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %azArg, align 8, !tbaa !5
  %arrayidx1 = getelementptr inbounds ptr, ptr %azArg, i64 1
  %1 = load ptr, ptr %arrayidx1, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds ptr, ptr %azArg, i64 2
  %2 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %call116 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.121) #23
  %cmp123 = icmp eq i32 %call116, 0
  br i1 %cmp123, label %if.then125, label %cond.end269

if.then125:                                       ; preds = %if.end
  %out = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 3
  %3 = load ptr, ptr %out, align 8, !tbaa !17
  %4 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 29, i64 1, ptr %3)
  br label %cond.end747

cond.end269:                                      ; preds = %if.end
  %call264 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.123) #23
  %cmp271 = icmp eq i32 %call264, 0
  br i1 %cmp271, label %if.then273, label %cond.false426

if.then273:                                       ; preds = %cond.end269
  %out274 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 3
  %5 = load ptr, ptr %out274, align 8, !tbaa !17
  %6 = tail call i64 @fwrite(ptr nonnull @.str.124, i64 23, i64 1, ptr %5)
  br label %cond.end747

cond.false426:                                    ; preds = %cond.end269
  %call427 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.125, i64 noundef 7) #24
  %cmp430 = icmp eq i32 %call427, 0
  br i1 %cmp430, label %cleanup814, label %cond.false583

cond.false583:                                    ; preds = %cond.false426
  %call584 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(21) @.str.126, i64 noundef 20) #24
  %cmp587 = icmp eq i32 %call584, 0
  br i1 %cmp587, label %if.then589, label %if.else598

if.then589:                                       ; preds = %cond.false583
  %writableSchema = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 5
  %7 = load i32, ptr %writableSchema, align 4, !tbaa !35
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %if.then590, label %if.end594

if.then590:                                       ; preds = %if.then589
  %out591 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 3
  %8 = load ptr, ptr %out591, align 8, !tbaa !17
  %9 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 27, i64 1, ptr %8)
  store i32 1, ptr %writableSchema, align 4, !tbaa !35
  br label %if.end594

if.end594:                                        ; preds = %if.then590, %if.then589
  %call595 = tail call ptr (ptr, ...) @sqlite3_mprintf(ptr noundef nonnull @.str.128, ptr noundef %0, ptr noundef %0, ptr noundef %2) #23
  %out596 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 3
  %10 = load ptr, ptr %out596, align 8, !tbaa !17
  %call597 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.16, ptr noundef %call595)
  tail call void @sqlite3_free(ptr noundef %call595) #23
  br label %cleanup814

if.else598:                                       ; preds = %cond.false583
  %out599 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 3
  %11 = load ptr, ptr %out599, align 8, !tbaa !17
  %call600 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.129, ptr noundef %2)
  br label %cond.end747

cond.end747:                                      ; preds = %if.then125, %if.else598, %if.then273
  %call742 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.81) #23
  %cmp749 = icmp eq i32 %call742, 0
  br i1 %cmp749, label %if.then751, label %cleanup814

if.then751:                                       ; preds = %cond.end747
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pTableInfo) #23
  store ptr null, ptr %pTableInfo, align 8, !tbaa !5
  %malloc = tail call dereferenceable_or_null(19) ptr @malloc(i64 19)
  %tobool16.not91.i = icmp eq ptr %malloc, null
  br i1 %tobool16.not91.i, label %appendText.exit.thread, label %cond.true.i

appendText.exit.thread:                           ; preds = %if.then751
  %call.i9081256 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  br label %cond.end.i

cond.true.i:                                      ; preds = %if.then751
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %malloc, ptr noundef nonnull align 1 dereferenceable(18) @.str.130, i64 18, i1 false)
  %arrayidx48.i = getelementptr inbounds i8, ptr %malloc, i64 18
  store i8 0, ptr %arrayidx48.i, align 1, !tbaa !14
  %call.i908 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %call1.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %malloc) #24
  %12 = trunc i64 %call1.i to i32
  br label %cond.end.i

cond.end.i:                                       ; preds = %appendText.exit.thread, %cond.true.i
  %call.i9081260 = phi i64 [ %call.i908, %cond.true.i ], [ %call.i9081256, %appendText.exit.thread ]
  %cond.i = phi i32 [ %12, %cond.true.i ], [ 0, %appendText.exit.thread ]
  %conv.i9091261 = trunc i64 %call.i9081260 to i32
  %add.i = add i32 %conv.i9091261, 3
  %add5.i = add i32 %add.i, %cond.i
  %cmp98.i = icmp sgt i32 %conv.i9091261, 0
  br i1 %cmp98.i, label %for.body.lr.ph.i, label %if.end13.i

for.body.lr.ph.i:                                 ; preds = %cond.end.i
  %wide.trip.count.i = and i64 %call.i9081260, 4294967295
  %min.iters.check = icmp ult i64 %wide.trip.count.i, 8
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i
  %n.mod.vf = and i64 %call.i9081260, 7
  %n.vec = sub nsw i64 %wide.trip.count.i, %n.mod.vf
  %13 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %add5.i, i64 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %13, %vector.ph ], [ %20, %vector.body ]
  %vec.phi1322 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %21, %vector.body ]
  %14 = getelementptr inbounds i8, ptr %0, i64 %index
  %wide.load = load <4 x i8>, ptr %14, align 1, !tbaa !14
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %wide.load1323 = load <4 x i8>, ptr %15, align 1, !tbaa !14
  %16 = icmp eq <4 x i8> %wide.load, <i8 34, i8 34, i8 34, i8 34>
  %17 = icmp eq <4 x i8> %wide.load1323, <i8 34, i8 34, i8 34, i8 34>
  %18 = zext <4 x i1> %16 to <4 x i32>
  %19 = zext <4 x i1> %17 to <4 x i32>
  %20 = add <4 x i32> %vec.phi, %18
  %21 = add <4 x i32> %vec.phi1322, %19
  %index.next = add nuw i64 %index, 8
  %22 = icmp eq i64 %index.next, %n.vec
  br i1 %22, label %middle.block, label %vector.body, !llvm.loop !91

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %21, %20
  %23 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %if.end13.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.lr.ph.i, %middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %for.body.lr.ph.i ], [ %n.vec, %middle.block ]
  %len.099.i.ph = phi i32 [ %add5.i, %for.body.lr.ph.i ], [ %23, %middle.block ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %len.099.i = phi i32 [ %spec.select.i, %for.body.i ], [ %len.099.i.ph, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i
  %24 = load i8, ptr %arrayidx.i, align 1, !tbaa !14
  %cmp9.i = icmp eq i8 %24, 34
  %inc.i = zext i1 %cmp9.i to i32
  %spec.select.i = add nsw i32 %len.099.i, %inc.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end13.i, label %for.body.i, !llvm.loop !92

if.end13.i:                                       ; preds = %for.body.i, %middle.block, %cond.end.i
  %len.0.lcssa.i = phi i32 [ %add5.i, %cond.end.i ], [ %23, %middle.block ], [ %spec.select.i, %for.body.i ]
  %conv14.i = sext i32 %len.0.lcssa.i to i64
  %call15.i = tail call ptr @realloc(ptr noundef %malloc, i64 noundef %conv14.i) #29
  %tobool16.not.i = icmp eq ptr %call15.i, null
  br i1 %tobool16.not.i, label %cond.end.i919, label %if.then20.i

if.then20.i:                                      ; preds = %if.end13.i
  %idxprom21.i = sext i32 %cond.i to i64
  %arrayidx22.i = getelementptr inbounds i8, ptr %call15.i, i64 %idxprom21.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %arrayidx22.i, i64 1
  store i8 34, ptr %arrayidx22.i, align 1, !tbaa !14
  br i1 %cmp98.i, label %for.body26.lr.ph.i, label %appendText.exit911

for.body26.lr.ph.i:                               ; preds = %if.then20.i
  %wide.trip.count109.i = and i64 %call.i9081260, 4294967295
  %xtraiter = and i64 %call.i9081260, 1
  %25 = icmp eq i64 %wide.trip.count109.i, 1
  br i1 %25, label %appendText.exit911.loopexit.unr-lcssa, label %for.body26.lr.ph.i.new

for.body26.lr.ph.i.new:                           ; preds = %for.body26.lr.ph.i
  %unroll_iter = sub nsw i64 %wide.trip.count109.i, %xtraiter
  br label %for.body26.i

for.body26.i:                                     ; preds = %for.inc39.i.1, %for.body26.lr.ph.i.new
  %indvars.iv106.i = phi i64 [ 0, %for.body26.lr.ph.i.new ], [ %indvars.iv.next107.i.1, %for.inc39.i.1 ]
  %zCsr.0103.i = phi ptr [ %incdec.ptr.i, %for.body26.lr.ph.i.new ], [ %zCsr.1.i.1, %for.inc39.i.1 ]
  %niter = phi i64 [ 0, %for.body26.lr.ph.i.new ], [ %niter.next.1, %for.inc39.i.1 ]
  %arrayidx28.i = getelementptr inbounds i8, ptr %0, i64 %indvars.iv106.i
  %26 = load i8, ptr %arrayidx28.i, align 1, !tbaa !14
  %incdec.ptr29.i = getelementptr inbounds i8, ptr %zCsr.0103.i, i64 1
  store i8 %26, ptr %zCsr.0103.i, align 1, !tbaa !14
  %27 = load i8, ptr %arrayidx28.i, align 1, !tbaa !14
  %cmp34.i = icmp eq i8 %27, 34
  br i1 %cmp34.i, label %if.then36.i, label %for.inc39.i

if.then36.i:                                      ; preds = %for.body26.i
  %incdec.ptr37.i = getelementptr inbounds i8, ptr %zCsr.0103.i, i64 2
  store i8 34, ptr %incdec.ptr29.i, align 1, !tbaa !14
  br label %for.inc39.i

for.inc39.i:                                      ; preds = %if.then36.i, %for.body26.i
  %zCsr.1.i = phi ptr [ %incdec.ptr37.i, %if.then36.i ], [ %incdec.ptr29.i, %for.body26.i ]
  %indvars.iv.next107.i = or i64 %indvars.iv106.i, 1
  %arrayidx28.i.1 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next107.i
  %28 = load i8, ptr %arrayidx28.i.1, align 1, !tbaa !14
  %incdec.ptr29.i.1 = getelementptr inbounds i8, ptr %zCsr.1.i, i64 1
  store i8 %28, ptr %zCsr.1.i, align 1, !tbaa !14
  %29 = load i8, ptr %arrayidx28.i.1, align 1, !tbaa !14
  %cmp34.i.1 = icmp eq i8 %29, 34
  br i1 %cmp34.i.1, label %if.then36.i.1, label %for.inc39.i.1

if.then36.i.1:                                    ; preds = %for.inc39.i
  %incdec.ptr37.i.1 = getelementptr inbounds i8, ptr %zCsr.1.i, i64 2
  store i8 34, ptr %incdec.ptr29.i.1, align 1, !tbaa !14
  br label %for.inc39.i.1

for.inc39.i.1:                                    ; preds = %if.then36.i.1, %for.inc39.i
  %zCsr.1.i.1 = phi ptr [ %incdec.ptr37.i.1, %if.then36.i.1 ], [ %incdec.ptr29.i.1, %for.inc39.i ]
  %indvars.iv.next107.i.1 = add nuw nsw i64 %indvars.iv106.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %appendText.exit911.loopexit.unr-lcssa, label %for.body26.i, !llvm.loop !93

appendText.exit911.loopexit.unr-lcssa:            ; preds = %for.inc39.i.1, %for.body26.lr.ph.i
  %zCsr.1.i.lcssa.ph = phi ptr [ undef, %for.body26.lr.ph.i ], [ %zCsr.1.i.1, %for.inc39.i.1 ]
  %indvars.iv106.i.unr = phi i64 [ 0, %for.body26.lr.ph.i ], [ %indvars.iv.next107.i.1, %for.inc39.i.1 ]
  %zCsr.0103.i.unr = phi ptr [ %incdec.ptr.i, %for.body26.lr.ph.i ], [ %zCsr.1.i.1, %for.inc39.i.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %appendText.exit911, label %for.body26.i.epil

for.body26.i.epil:                                ; preds = %appendText.exit911.loopexit.unr-lcssa
  %arrayidx28.i.epil = getelementptr inbounds i8, ptr %0, i64 %indvars.iv106.i.unr
  %30 = load i8, ptr %arrayidx28.i.epil, align 1, !tbaa !14
  %incdec.ptr29.i.epil = getelementptr inbounds i8, ptr %zCsr.0103.i.unr, i64 1
  store i8 %30, ptr %zCsr.0103.i.unr, align 1, !tbaa !14
  %31 = load i8, ptr %arrayidx28.i.epil, align 1, !tbaa !14
  %cmp34.i.epil = icmp eq i8 %31, 34
  br i1 %cmp34.i.epil, label %if.then36.i.epil, label %appendText.exit911

if.then36.i.epil:                                 ; preds = %for.body26.i.epil
  %incdec.ptr37.i.epil = getelementptr inbounds i8, ptr %zCsr.0103.i.unr, i64 2
  store i8 34, ptr %incdec.ptr29.i.epil, align 1, !tbaa !14
  br label %appendText.exit911

appendText.exit911:                               ; preds = %appendText.exit911.loopexit.unr-lcssa, %if.then36.i.epil, %for.body26.i.epil, %if.then20.i
  %zCsr.0.lcssa.i = phi ptr [ %incdec.ptr.i, %if.then20.i ], [ %zCsr.1.i.lcssa.ph, %appendText.exit911.loopexit.unr-lcssa ], [ %incdec.ptr37.i.epil, %if.then36.i.epil ], [ %incdec.ptr29.i.epil, %for.body26.i.epil ]
  %incdec.ptr42.i = getelementptr inbounds i8, ptr %zCsr.0.lcssa.i, i64 1
  store i8 34, ptr %zCsr.0.lcssa.i, align 1, !tbaa !14
  store i8 0, ptr %incdec.ptr42.i, align 1, !tbaa !14
  %call1.i915 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call15.i) #24
  %32 = trunc i64 %call1.i915 to i32
  br label %cond.end.i919

cond.end.i919:                                    ; preds = %if.end13.i, %appendText.exit911
  %cond.i917 = phi i32 [ %32, %appendText.exit911 ], [ 0, %if.end13.i ]
  %add3.i920 = add nsw i32 %cond.i917, 3
  %conv1489.i921 = sext i32 %add3.i920 to i64
  %call1590.i922 = tail call ptr @realloc(ptr noundef %call15.i, i64 noundef %conv1489.i921) #29
  %tobool16.not91.i923 = icmp eq ptr %call1590.i922, null
  br i1 %tobool16.not91.i923, label %appendText.exit930.thread, label %if.then757

appendText.exit930.thread:                        ; preds = %cond.end.i919
  %33 = load ptr, ptr %pArg, align 8, !tbaa !23
  %call7551270 = call i32 @sqlite3_prepare(ptr noundef %33, ptr noundef null, i32 noundef -1, ptr noundef nonnull %pTableInfo, ptr noundef null) #23
  br label %if.end758

if.then757:                                       ; preds = %cond.end.i919
  %add.i918 = add nsw i32 %cond.i917, 2
  %idxprom44.i = sext i32 %cond.i917 to i64
  %arrayidx45.i = getelementptr inbounds i8, ptr %call1590.i922, i64 %idxprom44.i
  store i16 15145, ptr %arrayidx45.i, align 1
  %idxprom47.i926 = sext i32 %add.i918 to i64
  %arrayidx48.i927 = getelementptr inbounds i8, ptr %call1590.i922, i64 %idxprom47.i926
  store i8 0, ptr %arrayidx48.i927, align 1, !tbaa !14
  %34 = load ptr, ptr %pArg, align 8, !tbaa !23
  %call755 = call i32 @sqlite3_prepare(ptr noundef %34, ptr noundef nonnull %call1590.i922, i32 noundef -1, ptr noundef nonnull %pTableInfo, ptr noundef null) #23
  call void @free(ptr noundef nonnull %call1590.i922) #23
  br label %if.end758

if.end758:                                        ; preds = %appendText.exit930.thread, %if.then757
  %call7551272 = phi i32 [ %call7551270, %appendText.exit930.thread ], [ %call755, %if.then757 ]
  %cmp759 = icmp eq i32 %call7551272, 0
  %35 = load ptr, ptr %pTableInfo, align 8
  %tobool762 = icmp ne ptr %35, null
  %or.cond828 = select i1 %cmp759, i1 %tobool762, i1 false
  br i1 %or.cond828, label %if.end764, label %cleanup814.critedge

if.end764:                                        ; preds = %if.end758
  %malloc1300 = call dereferenceable_or_null(26) ptr @malloc(i64 26)
  %tobool16.not91.i939 = icmp eq ptr %malloc1300, null
  br i1 %tobool16.not91.i939, label %appendText.exit948, label %if.else.i946

if.else.i946:                                     ; preds = %if.end764
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %malloc1300, ptr noundef nonnull align 1 dereferenceable(25) @.str.132, i64 25, i1 false)
  %arrayidx48.i945 = getelementptr inbounds i8, ptr %malloc1300, i64 25
  store i8 0, ptr %arrayidx48.i945, align 1, !tbaa !14
  br label %appendText.exit948

appendText.exit948:                               ; preds = %if.end764, %if.else.i946
  %call.i949 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %conv.i950 = trunc i64 %call.i949 to i32
  %add5.i954 = add nsw i32 %conv.i950, 3
  %cmp98.i955 = icmp sgt i32 %conv.i950, 0
  br i1 %cmp98.i955, label %for.body.lr.ph.i957, label %if.end13.i972

for.body.lr.ph.i957:                              ; preds = %appendText.exit948
  %wide.trip.count.i956 = and i64 %call.i949, 4294967295
  %min.iters.check1326 = icmp ult i64 %wide.trip.count.i956, 8
  br i1 %min.iters.check1326, label %for.body.i967.preheader, label %vector.ph1327

vector.ph1327:                                    ; preds = %for.body.lr.ph.i957
  %n.mod.vf1328 = and i64 %call.i949, 7
  %n.vec1329 = sub nsw i64 %wide.trip.count.i956, %n.mod.vf1328
  %36 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %add5.i954, i64 0
  br label %vector.body1332

vector.body1332:                                  ; preds = %vector.body1332, %vector.ph1327
  %index1333 = phi i64 [ 0, %vector.ph1327 ], [ %index.next1338, %vector.body1332 ]
  %vec.phi1334 = phi <4 x i32> [ %36, %vector.ph1327 ], [ %43, %vector.body1332 ]
  %vec.phi1335 = phi <4 x i32> [ zeroinitializer, %vector.ph1327 ], [ %44, %vector.body1332 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 %index1333
  %wide.load1336 = load <4 x i8>, ptr %37, align 1, !tbaa !14
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %wide.load1337 = load <4 x i8>, ptr %38, align 1, !tbaa !14
  %39 = icmp eq <4 x i8> %wide.load1336, <i8 34, i8 34, i8 34, i8 34>
  %40 = icmp eq <4 x i8> %wide.load1337, <i8 34, i8 34, i8 34, i8 34>
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = add <4 x i32> %vec.phi1334, %41
  %44 = add <4 x i32> %vec.phi1335, %42
  %index.next1338 = add nuw i64 %index1333, 8
  %45 = icmp eq i64 %index.next1338, %n.vec1329
  br i1 %45, label %middle.block1324, label %vector.body1332, !llvm.loop !94

middle.block1324:                                 ; preds = %vector.body1332
  %bin.rdx1339 = add <4 x i32> %44, %43
  %46 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx1339)
  %cmp.n1331 = icmp eq i64 %n.mod.vf1328, 0
  br i1 %cmp.n1331, label %if.end13.i972, label %for.body.i967.preheader

for.body.i967.preheader:                          ; preds = %for.body.lr.ph.i957, %middle.block1324
  %indvars.iv.i958.ph = phi i64 [ 0, %for.body.lr.ph.i957 ], [ %n.vec1329, %middle.block1324 ]
  %len.099.i959.ph = phi i32 [ %add5.i954, %for.body.lr.ph.i957 ], [ %46, %middle.block1324 ]
  br label %for.body.i967

for.body.i967:                                    ; preds = %for.body.i967.preheader, %for.body.i967
  %indvars.iv.i958 = phi i64 [ %indvars.iv.next.i965, %for.body.i967 ], [ %indvars.iv.i958.ph, %for.body.i967.preheader ]
  %len.099.i959 = phi i32 [ %spec.select.i964, %for.body.i967 ], [ %len.099.i959.ph, %for.body.i967.preheader ]
  %arrayidx.i960 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i958
  %47 = load i8, ptr %arrayidx.i960, align 1, !tbaa !14
  %cmp9.i962 = icmp eq i8 %47, 34
  %inc.i963 = zext i1 %cmp9.i962 to i32
  %spec.select.i964 = add nsw i32 %len.099.i959, %inc.i963
  %indvars.iv.next.i965 = add nuw nsw i64 %indvars.iv.i958, 1
  %exitcond.not.i966 = icmp eq i64 %indvars.iv.next.i965, %wide.trip.count.i956
  br i1 %exitcond.not.i966, label %if.end13.i972, label %for.body.i967, !llvm.loop !95

if.end13.i972:                                    ; preds = %for.body.i967, %middle.block1324, %appendText.exit948
  %len.0.lcssa.i968 = phi i32 [ %add5.i954, %appendText.exit948 ], [ %46, %middle.block1324 ], [ %spec.select.i964, %for.body.i967 ]
  %conv14.i969 = sext i32 %len.0.lcssa.i968 to i64
  %malloc1301 = call ptr @malloc(i64 %conv14.i969)
  %tobool16.not.i971 = icmp eq ptr %malloc1301, null
  br i1 %tobool16.not.i971, label %if.end770, label %if.then20.i976

if.then20.i976:                                   ; preds = %if.end13.i972
  %incdec.ptr.i975 = getelementptr inbounds i8, ptr %malloc1301, i64 1
  store i8 34, ptr %malloc1301, align 1, !tbaa !14
  br i1 %cmp98.i955, label %for.body26.lr.ph.i978, label %appendText.exit996.thread1275

appendText.exit996.thread1275:                    ; preds = %if.then20.i976
  %incdec.ptr42.i9931277 = getelementptr inbounds i8, ptr %malloc1301, i64 2
  br label %if.then768

for.body26.lr.ph.i978:                            ; preds = %if.then20.i976
  %wide.trip.count109.i977 = and i64 %call.i949, 4294967295
  %xtraiter1405 = and i64 %call.i949, 1
  %48 = icmp eq i64 %wide.trip.count109.i977, 1
  br i1 %48, label %appendText.exit996.unr-lcssa, label %for.body26.lr.ph.i978.new

for.body26.lr.ph.i978.new:                        ; preds = %for.body26.lr.ph.i978
  %unroll_iter1408 = sub nsw i64 %wide.trip.count109.i977, %xtraiter1405
  br label %for.body26.i985

for.body26.i985:                                  ; preds = %for.inc39.i991.1, %for.body26.lr.ph.i978.new
  %indvars.iv106.i979 = phi i64 [ 0, %for.body26.lr.ph.i978.new ], [ %indvars.iv.next107.i989.1, %for.inc39.i991.1 ]
  %zCsr.0103.i980 = phi ptr [ %incdec.ptr.i975, %for.body26.lr.ph.i978.new ], [ %zCsr.1.i988.1, %for.inc39.i991.1 ]
  %niter1409 = phi i64 [ 0, %for.body26.lr.ph.i978.new ], [ %niter1409.next.1, %for.inc39.i991.1 ]
  %arrayidx28.i981 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv106.i979
  %49 = load i8, ptr %arrayidx28.i981, align 1, !tbaa !14
  %incdec.ptr29.i982 = getelementptr inbounds i8, ptr %zCsr.0103.i980, i64 1
  store i8 %49, ptr %zCsr.0103.i980, align 1, !tbaa !14
  %50 = load i8, ptr %arrayidx28.i981, align 1, !tbaa !14
  %cmp34.i984 = icmp eq i8 %50, 34
  br i1 %cmp34.i984, label %if.then36.i987, label %for.inc39.i991

if.then36.i987:                                   ; preds = %for.body26.i985
  %incdec.ptr37.i986 = getelementptr inbounds i8, ptr %zCsr.0103.i980, i64 2
  store i8 34, ptr %incdec.ptr29.i982, align 1, !tbaa !14
  br label %for.inc39.i991

for.inc39.i991:                                   ; preds = %if.then36.i987, %for.body26.i985
  %zCsr.1.i988 = phi ptr [ %incdec.ptr37.i986, %if.then36.i987 ], [ %incdec.ptr29.i982, %for.body26.i985 ]
  %indvars.iv.next107.i989 = or i64 %indvars.iv106.i979, 1
  %arrayidx28.i981.1 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next107.i989
  %51 = load i8, ptr %arrayidx28.i981.1, align 1, !tbaa !14
  %incdec.ptr29.i982.1 = getelementptr inbounds i8, ptr %zCsr.1.i988, i64 1
  store i8 %51, ptr %zCsr.1.i988, align 1, !tbaa !14
  %52 = load i8, ptr %arrayidx28.i981.1, align 1, !tbaa !14
  %cmp34.i984.1 = icmp eq i8 %52, 34
  br i1 %cmp34.i984.1, label %if.then36.i987.1, label %for.inc39.i991.1

if.then36.i987.1:                                 ; preds = %for.inc39.i991
  %incdec.ptr37.i986.1 = getelementptr inbounds i8, ptr %zCsr.1.i988, i64 2
  store i8 34, ptr %incdec.ptr29.i982.1, align 1, !tbaa !14
  br label %for.inc39.i991.1

for.inc39.i991.1:                                 ; preds = %if.then36.i987.1, %for.inc39.i991
  %zCsr.1.i988.1 = phi ptr [ %incdec.ptr37.i986.1, %if.then36.i987.1 ], [ %incdec.ptr29.i982.1, %for.inc39.i991 ]
  %indvars.iv.next107.i989.1 = add nuw nsw i64 %indvars.iv106.i979, 2
  %niter1409.next.1 = add i64 %niter1409, 2
  %niter1409.ncmp.1 = icmp eq i64 %niter1409.next.1, %unroll_iter1408
  br i1 %niter1409.ncmp.1, label %appendText.exit996.unr-lcssa, label %for.body26.i985, !llvm.loop !93

appendText.exit996.unr-lcssa:                     ; preds = %for.inc39.i991.1, %for.body26.lr.ph.i978
  %zCsr.1.i988.lcssa.ph = phi ptr [ undef, %for.body26.lr.ph.i978 ], [ %zCsr.1.i988.1, %for.inc39.i991.1 ]
  %indvars.iv106.i979.unr = phi i64 [ 0, %for.body26.lr.ph.i978 ], [ %indvars.iv.next107.i989.1, %for.inc39.i991.1 ]
  %zCsr.0103.i980.unr = phi ptr [ %incdec.ptr.i975, %for.body26.lr.ph.i978 ], [ %zCsr.1.i988.1, %for.inc39.i991.1 ]
  %lcmp.mod1406.not = icmp eq i64 %xtraiter1405, 0
  br i1 %lcmp.mod1406.not, label %appendText.exit996, label %for.body26.i985.epil

for.body26.i985.epil:                             ; preds = %appendText.exit996.unr-lcssa
  %arrayidx28.i981.epil = getelementptr inbounds i8, ptr %0, i64 %indvars.iv106.i979.unr
  %53 = load i8, ptr %arrayidx28.i981.epil, align 1, !tbaa !14
  %incdec.ptr29.i982.epil = getelementptr inbounds i8, ptr %zCsr.0103.i980.unr, i64 1
  store i8 %53, ptr %zCsr.0103.i980.unr, align 1, !tbaa !14
  %54 = load i8, ptr %arrayidx28.i981.epil, align 1, !tbaa !14
  %cmp34.i984.epil = icmp eq i8 %54, 34
  br i1 %cmp34.i984.epil, label %if.then36.i987.epil, label %appendText.exit996

if.then36.i987.epil:                              ; preds = %for.body26.i985.epil
  %incdec.ptr37.i986.epil = getelementptr inbounds i8, ptr %zCsr.0103.i980.unr, i64 2
  store i8 34, ptr %incdec.ptr29.i982.epil, align 1, !tbaa !14
  br label %appendText.exit996

appendText.exit996:                               ; preds = %for.body26.i985.epil, %if.then36.i987.epil, %appendText.exit996.unr-lcssa
  %zCsr.1.i988.lcssa = phi ptr [ %zCsr.1.i988.lcssa.ph, %appendText.exit996.unr-lcssa ], [ %incdec.ptr37.i986.epil, %if.then36.i987.epil ], [ %incdec.ptr29.i982.epil, %for.body26.i985.epil ]
  %incdec.ptr42.i993 = getelementptr inbounds i8, ptr %zCsr.1.i988.lcssa, i64 1
  br label %if.then768

if.then768:                                       ; preds = %appendText.exit996, %appendText.exit996.thread1275
  %zCsr.1.i988.lcssa.sink = phi ptr [ %zCsr.1.i988.lcssa, %appendText.exit996 ], [ %incdec.ptr.i975, %appendText.exit996.thread1275 ]
  %incdec.ptr42.i993.sink = phi ptr [ %incdec.ptr42.i993, %appendText.exit996 ], [ %incdec.ptr42.i9931277, %appendText.exit996.thread1275 ]
  store i8 34, ptr %zCsr.1.i988.lcssa.sink, align 1, !tbaa !14
  store i8 0, ptr %incdec.ptr42.i993.sink, align 1, !tbaa !14
  %call.i997 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %malloc1301) #24
  %conv.i998 = trunc i64 %call.i997 to i32
  br i1 %tobool16.not91.i939, label %cond.end.i1004, label %cond.true.i1001

cond.true.i1001:                                  ; preds = %if.then768
  %call1.i1000 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %malloc1300) #24
  %55 = trunc i64 %call1.i1000 to i32
  br label %cond.end.i1004

cond.end.i1004:                                   ; preds = %cond.true.i1001, %if.then768
  %cond.i1002 = phi i32 [ %55, %cond.true.i1001 ], [ 0, %if.then768 ]
  %add.i1003 = add i32 %conv.i998, 3
  %add5.i1005 = add i32 %add.i1003, %cond.i1002
  %cmp98.i1006 = icmp sgt i32 %conv.i998, 0
  br i1 %cmp98.i1006, label %for.body.lr.ph.i1008, label %if.end13.i1023

for.body.lr.ph.i1008:                             ; preds = %cond.end.i1004
  %wide.trip.count.i1007 = and i64 %call.i997, 4294967295
  %min.iters.check1343 = icmp ult i64 %wide.trip.count.i1007, 8
  br i1 %min.iters.check1343, label %for.body.i1018.preheader, label %vector.ph1344

vector.ph1344:                                    ; preds = %for.body.lr.ph.i1008
  %n.mod.vf1345 = and i64 %call.i997, 7
  %n.vec1346 = sub nsw i64 %wide.trip.count.i1007, %n.mod.vf1345
  %56 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %add5.i1005, i64 0
  br label %vector.body1349

vector.body1349:                                  ; preds = %vector.body1349, %vector.ph1344
  %index1350 = phi i64 [ 0, %vector.ph1344 ], [ %index.next1355, %vector.body1349 ]
  %vec.phi1351 = phi <4 x i32> [ %56, %vector.ph1344 ], [ %63, %vector.body1349 ]
  %vec.phi1352 = phi <4 x i32> [ zeroinitializer, %vector.ph1344 ], [ %64, %vector.body1349 ]
  %57 = getelementptr inbounds i8, ptr %malloc1301, i64 %index1350
  %wide.load1353 = load <4 x i8>, ptr %57, align 1, !tbaa !14
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  %wide.load1354 = load <4 x i8>, ptr %58, align 1, !tbaa !14
  %59 = icmp eq <4 x i8> %wide.load1353, <i8 39, i8 39, i8 39, i8 39>
  %60 = icmp eq <4 x i8> %wide.load1354, <i8 39, i8 39, i8 39, i8 39>
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = add <4 x i32> %vec.phi1351, %61
  %64 = add <4 x i32> %vec.phi1352, %62
  %index.next1355 = add nuw i64 %index1350, 8
  %65 = icmp eq i64 %index.next1355, %n.vec1346
  br i1 %65, label %middle.block1341, label %vector.body1349, !llvm.loop !96

middle.block1341:                                 ; preds = %vector.body1349
  %bin.rdx1356 = add <4 x i32> %64, %63
  %66 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx1356)
  %cmp.n1348 = icmp eq i64 %n.mod.vf1345, 0
  br i1 %cmp.n1348, label %if.end13.i1023, label %for.body.i1018.preheader

for.body.i1018.preheader:                         ; preds = %for.body.lr.ph.i1008, %middle.block1341
  %indvars.iv.i1009.ph = phi i64 [ 0, %for.body.lr.ph.i1008 ], [ %n.vec1346, %middle.block1341 ]
  %len.099.i1010.ph = phi i32 [ %add5.i1005, %for.body.lr.ph.i1008 ], [ %66, %middle.block1341 ]
  br label %for.body.i1018

for.body.i1018:                                   ; preds = %for.body.i1018.preheader, %for.body.i1018
  %indvars.iv.i1009 = phi i64 [ %indvars.iv.next.i1016, %for.body.i1018 ], [ %indvars.iv.i1009.ph, %for.body.i1018.preheader ]
  %len.099.i1010 = phi i32 [ %spec.select.i1015, %for.body.i1018 ], [ %len.099.i1010.ph, %for.body.i1018.preheader ]
  %arrayidx.i1011 = getelementptr inbounds i8, ptr %malloc1301, i64 %indvars.iv.i1009
  %67 = load i8, ptr %arrayidx.i1011, align 1, !tbaa !14
  %cmp9.i1013 = icmp eq i8 %67, 39
  %inc.i1014 = zext i1 %cmp9.i1013 to i32
  %spec.select.i1015 = add nsw i32 %len.099.i1010, %inc.i1014
  %indvars.iv.next.i1016 = add nuw nsw i64 %indvars.iv.i1009, 1
  %exitcond.not.i1017 = icmp eq i64 %indvars.iv.next.i1016, %wide.trip.count.i1007
  br i1 %exitcond.not.i1017, label %if.end13.i1023, label %for.body.i1018, !llvm.loop !97

if.end13.i1023:                                   ; preds = %for.body.i1018, %middle.block1341, %cond.end.i1004
  %len.0.lcssa.i1019 = phi i32 [ %add5.i1005, %cond.end.i1004 ], [ %66, %middle.block1341 ], [ %spec.select.i1015, %for.body.i1018 ]
  %conv14.i1020 = sext i32 %len.0.lcssa.i1019 to i64
  %call15.i1021 = call ptr @realloc(ptr noundef %malloc1300, i64 noundef %conv14.i1020) #29
  %tobool16.not.i1022 = icmp eq ptr %call15.i1021, null
  br i1 %tobool16.not.i1022, label %cond.end.i1055, label %if.then20.i1027

if.then20.i1027:                                  ; preds = %if.end13.i1023
  %idxprom21.i1024 = sext i32 %cond.i1002 to i64
  %arrayidx22.i1025 = getelementptr inbounds i8, ptr %call15.i1021, i64 %idxprom21.i1024
  %incdec.ptr.i1026 = getelementptr inbounds i8, ptr %arrayidx22.i1025, i64 1
  store i8 39, ptr %arrayidx22.i1025, align 1, !tbaa !14
  br i1 %cmp98.i1006, label %for.body26.lr.ph.i1029, label %for.end41.i1045

for.body26.lr.ph.i1029:                           ; preds = %if.then20.i1027
  %wide.trip.count109.i1028 = and i64 %call.i997, 4294967295
  %xtraiter1410 = and i64 %call.i997, 1
  %68 = icmp eq i64 %wide.trip.count109.i1028, 1
  br i1 %68, label %for.end41.i1045.loopexit.unr-lcssa, label %for.body26.lr.ph.i1029.new

for.body26.lr.ph.i1029.new:                       ; preds = %for.body26.lr.ph.i1029
  %unroll_iter1413 = sub nsw i64 %wide.trip.count109.i1028, %xtraiter1410
  br label %for.body26.i1036

for.body26.i1036:                                 ; preds = %for.inc39.i1042.1, %for.body26.lr.ph.i1029.new
  %indvars.iv106.i1030 = phi i64 [ 0, %for.body26.lr.ph.i1029.new ], [ %indvars.iv.next107.i1040.1, %for.inc39.i1042.1 ]
  %zCsr.0103.i1031 = phi ptr [ %incdec.ptr.i1026, %for.body26.lr.ph.i1029.new ], [ %zCsr.1.i1039.1, %for.inc39.i1042.1 ]
  %niter1414 = phi i64 [ 0, %for.body26.lr.ph.i1029.new ], [ %niter1414.next.1, %for.inc39.i1042.1 ]
  %arrayidx28.i1032 = getelementptr inbounds i8, ptr %malloc1301, i64 %indvars.iv106.i1030
  %69 = load i8, ptr %arrayidx28.i1032, align 1, !tbaa !14
  %incdec.ptr29.i1033 = getelementptr inbounds i8, ptr %zCsr.0103.i1031, i64 1
  store i8 %69, ptr %zCsr.0103.i1031, align 1, !tbaa !14
  %70 = load i8, ptr %arrayidx28.i1032, align 1, !tbaa !14
  %cmp34.i1035 = icmp eq i8 %70, 39
  br i1 %cmp34.i1035, label %if.then36.i1038, label %for.inc39.i1042

if.then36.i1038:                                  ; preds = %for.body26.i1036
  %incdec.ptr37.i1037 = getelementptr inbounds i8, ptr %zCsr.0103.i1031, i64 2
  store i8 39, ptr %incdec.ptr29.i1033, align 1, !tbaa !14
  br label %for.inc39.i1042

for.inc39.i1042:                                  ; preds = %if.then36.i1038, %for.body26.i1036
  %zCsr.1.i1039 = phi ptr [ %incdec.ptr37.i1037, %if.then36.i1038 ], [ %incdec.ptr29.i1033, %for.body26.i1036 ]
  %indvars.iv.next107.i1040 = or i64 %indvars.iv106.i1030, 1
  %arrayidx28.i1032.1 = getelementptr inbounds i8, ptr %malloc1301, i64 %indvars.iv.next107.i1040
  %71 = load i8, ptr %arrayidx28.i1032.1, align 1, !tbaa !14
  %incdec.ptr29.i1033.1 = getelementptr inbounds i8, ptr %zCsr.1.i1039, i64 1
  store i8 %71, ptr %zCsr.1.i1039, align 1, !tbaa !14
  %72 = load i8, ptr %arrayidx28.i1032.1, align 1, !tbaa !14
  %cmp34.i1035.1 = icmp eq i8 %72, 39
  br i1 %cmp34.i1035.1, label %if.then36.i1038.1, label %for.inc39.i1042.1

if.then36.i1038.1:                                ; preds = %for.inc39.i1042
  %incdec.ptr37.i1037.1 = getelementptr inbounds i8, ptr %zCsr.1.i1039, i64 2
  store i8 39, ptr %incdec.ptr29.i1033.1, align 1, !tbaa !14
  br label %for.inc39.i1042.1

for.inc39.i1042.1:                                ; preds = %if.then36.i1038.1, %for.inc39.i1042
  %zCsr.1.i1039.1 = phi ptr [ %incdec.ptr37.i1037.1, %if.then36.i1038.1 ], [ %incdec.ptr29.i1033.1, %for.inc39.i1042 ]
  %indvars.iv.next107.i1040.1 = add nuw nsw i64 %indvars.iv106.i1030, 2
  %niter1414.next.1 = add i64 %niter1414, 2
  %niter1414.ncmp.1 = icmp eq i64 %niter1414.next.1, %unroll_iter1413
  br i1 %niter1414.ncmp.1, label %for.end41.i1045.loopexit.unr-lcssa, label %for.body26.i1036, !llvm.loop !93

for.end41.i1045.loopexit.unr-lcssa:               ; preds = %for.inc39.i1042.1, %for.body26.lr.ph.i1029
  %zCsr.1.i1039.lcssa.ph = phi ptr [ undef, %for.body26.lr.ph.i1029 ], [ %zCsr.1.i1039.1, %for.inc39.i1042.1 ]
  %indvars.iv106.i1030.unr = phi i64 [ 0, %for.body26.lr.ph.i1029 ], [ %indvars.iv.next107.i1040.1, %for.inc39.i1042.1 ]
  %zCsr.0103.i1031.unr = phi ptr [ %incdec.ptr.i1026, %for.body26.lr.ph.i1029 ], [ %zCsr.1.i1039.1, %for.inc39.i1042.1 ]
  %lcmp.mod1411.not = icmp eq i64 %xtraiter1410, 0
  br i1 %lcmp.mod1411.not, label %for.end41.i1045, label %for.body26.i1036.epil

for.body26.i1036.epil:                            ; preds = %for.end41.i1045.loopexit.unr-lcssa
  %arrayidx28.i1032.epil = getelementptr inbounds i8, ptr %malloc1301, i64 %indvars.iv106.i1030.unr
  %73 = load i8, ptr %arrayidx28.i1032.epil, align 1, !tbaa !14
  %incdec.ptr29.i1033.epil = getelementptr inbounds i8, ptr %zCsr.0103.i1031.unr, i64 1
  store i8 %73, ptr %zCsr.0103.i1031.unr, align 1, !tbaa !14
  %74 = load i8, ptr %arrayidx28.i1032.epil, align 1, !tbaa !14
  %cmp34.i1035.epil = icmp eq i8 %74, 39
  br i1 %cmp34.i1035.epil, label %if.then36.i1038.epil, label %for.end41.i1045

if.then36.i1038.epil:                             ; preds = %for.body26.i1036.epil
  %incdec.ptr37.i1037.epil = getelementptr inbounds i8, ptr %zCsr.0103.i1031.unr, i64 2
  store i8 39, ptr %incdec.ptr29.i1033.epil, align 1, !tbaa !14
  br label %for.end41.i1045

for.end41.i1045:                                  ; preds = %for.end41.i1045.loopexit.unr-lcssa, %if.then36.i1038.epil, %for.body26.i1036.epil, %if.then20.i1027
  %zCsr.0.lcssa.i1043 = phi ptr [ %incdec.ptr.i1026, %if.then20.i1027 ], [ %zCsr.1.i1039.lcssa.ph, %for.end41.i1045.loopexit.unr-lcssa ], [ %incdec.ptr37.i1037.epil, %if.then36.i1038.epil ], [ %incdec.ptr29.i1033.epil, %for.body26.i1036.epil ]
  %incdec.ptr42.i1044 = getelementptr inbounds i8, ptr %zCsr.0.lcssa.i1043, i64 1
  store i8 39, ptr %zCsr.0.lcssa.i1043, align 1, !tbaa !14
  store i8 0, ptr %incdec.ptr42.i1044, align 1, !tbaa !14
  br label %if.end770

if.end770:                                        ; preds = %if.end13.i972, %for.end41.i1045
  %zSelect.0 = phi ptr [ %call15.i1021, %for.end41.i1045 ], [ %malloc1300, %if.end13.i972 ]
  %tobool.not.i1050 = icmp eq ptr %zSelect.0, null
  br i1 %tobool.not.i1050, label %cond.end.i1055, label %cond.true.i1052

cond.true.i1052:                                  ; preds = %if.end770
  %call1.i1051 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %zSelect.0) #24
  %75 = trunc i64 %call1.i1051 to i32
  br label %cond.end.i1055

cond.end.i1055:                                   ; preds = %if.end13.i1023, %cond.true.i1052, %if.end770
  %zSelect.01283 = phi ptr [ %zSelect.0, %cond.true.i1052 ], [ null, %if.end770 ], [ null, %if.end13.i1023 ]
  %cond.i1053 = phi i32 [ %75, %cond.true.i1052 ], [ 0, %if.end770 ], [ 0, %if.end13.i1023 ]
  %add3.i1056 = add nsw i32 %cond.i1053, 19
  %conv1489.i1057 = sext i32 %add3.i1056 to i64
  %call1590.i1058 = call ptr @realloc(ptr noundef %zSelect.01283, i64 noundef %conv1489.i1057) #29
  %tobool16.not91.i1059 = icmp eq ptr %call1590.i1058, null
  br i1 %tobool16.not91.i1059, label %appendText.exit1068, label %if.else.i1066

if.else.i1066:                                    ; preds = %cond.end.i1055
  %add.i1054 = add nsw i32 %cond.i1053, 18
  %idxprom44.i1060 = sext i32 %cond.i1053 to i64
  %arrayidx45.i1061 = getelementptr inbounds i8, ptr %call1590.i1058, i64 %idxprom44.i1060
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %arrayidx45.i1061, ptr noundef nonnull align 1 dereferenceable(18) @.str.133, i64 18, i1 false)
  %idxprom47.i1064 = sext i32 %add.i1054 to i64
  %arrayidx48.i1065 = getelementptr inbounds i8, ptr %call1590.i1058, i64 %idxprom47.i1064
  store i8 0, ptr %arrayidx48.i1065, align 1, !tbaa !14
  br label %appendText.exit1068

appendText.exit1068:                              ; preds = %cond.end.i1055, %if.else.i1066
  %76 = load ptr, ptr %pTableInfo, align 8, !tbaa !5
  %call772 = call i32 @sqlite3_step(ptr noundef %76) #23
  %cmp7731302 = icmp eq i32 %call772, 100
  br i1 %cmp7731302, label %while.body, label %while.end

while.body:                                       ; preds = %appendText.exit1068, %while.body.backedge
  %zSelect.11303 = phi ptr [ %call1590.i1151, %while.body.backedge ], [ %call1590.i1058, %appendText.exit1068 ]
  %77 = load ptr, ptr %pTableInfo, align 8, !tbaa !5
  %call775 = call ptr @sqlite3_column_text(ptr noundef %77, i32 noundef 1) #23
  %tobool.not.i1071 = icmp eq ptr %zSelect.11303, null
  br i1 %tobool.not.i1071, label %cond.end.i1076, label %cond.true.i1073

cond.true.i1073:                                  ; preds = %while.body
  %call1.i1072 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %zSelect.11303) #24
  %78 = trunc i64 %call1.i1072 to i32
  br label %cond.end.i1076

cond.end.i1076:                                   ; preds = %cond.true.i1073, %while.body
  %cond.i1074 = phi i32 [ %78, %cond.true.i1073 ], [ 0, %while.body ]
  %add3.i1077 = add nsw i32 %cond.i1074, 7
  %conv1489.i1078 = sext i32 %add3.i1077 to i64
  %call1590.i1079 = call ptr @realloc(ptr noundef %zSelect.11303, i64 noundef %conv1489.i1078) #29
  %tobool16.not91.i1080 = icmp eq ptr %call1590.i1079, null
  br i1 %tobool16.not91.i1080, label %appendText.exit1089.thread, label %cond.true.i1094

appendText.exit1089.thread:                       ; preds = %cond.end.i1076
  %call.i10901287 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call775) #24
  br label %cond.end.i1097

cond.true.i1094:                                  ; preds = %cond.end.i1076
  %add.i1075 = add nsw i32 %cond.i1074, 6
  %idxprom44.i1081 = sext i32 %cond.i1074 to i64
  %arrayidx45.i1082 = getelementptr inbounds i8, ptr %call1590.i1079, i64 %idxprom44.i1081
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %arrayidx45.i1082, ptr noundef nonnull align 1 dereferenceable(6) @.str.134, i64 6, i1 false)
  %idxprom47.i1085 = sext i32 %add.i1075 to i64
  %arrayidx48.i1086 = getelementptr inbounds i8, ptr %call1590.i1079, i64 %idxprom47.i1085
  store i8 0, ptr %arrayidx48.i1086, align 1, !tbaa !14
  %call.i1090 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call775) #24
  %call1.i1093 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1590.i1079) #24
  %79 = trunc i64 %call1.i1093 to i32
  br label %cond.end.i1097

cond.end.i1097:                                   ; preds = %appendText.exit1089.thread, %cond.true.i1094
  %call.i10901291 = phi i64 [ %call.i1090, %cond.true.i1094 ], [ %call.i10901287, %appendText.exit1089.thread ]
  %cond.i1095 = phi i32 [ %79, %cond.true.i1094 ], [ 0, %appendText.exit1089.thread ]
  %conv.i10911292 = trunc i64 %call.i10901291 to i32
  %add.i1096 = add i32 %conv.i10911292, 3
  %add5.i1098 = add i32 %add.i1096, %cond.i1095
  %cmp98.i1099 = icmp sgt i32 %conv.i10911292, 0
  br i1 %cmp98.i1099, label %for.body.lr.ph.i1101, label %if.end13.i1116

for.body.lr.ph.i1101:                             ; preds = %cond.end.i1097
  %wide.trip.count.i1100 = and i64 %call.i10901291, 4294967295
  %min.iters.check1360 = icmp ult i64 %wide.trip.count.i1100, 8
  br i1 %min.iters.check1360, label %for.body.i1111.preheader, label %vector.ph1361

vector.ph1361:                                    ; preds = %for.body.lr.ph.i1101
  %n.mod.vf1362 = and i64 %call.i10901291, 7
  %n.vec1363 = sub nsw i64 %wide.trip.count.i1100, %n.mod.vf1362
  %80 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %add5.i1098, i64 0
  br label %vector.body1366

vector.body1366:                                  ; preds = %vector.body1366, %vector.ph1361
  %index1367 = phi i64 [ 0, %vector.ph1361 ], [ %index.next1372, %vector.body1366 ]
  %vec.phi1368 = phi <4 x i32> [ %80, %vector.ph1361 ], [ %87, %vector.body1366 ]
  %vec.phi1369 = phi <4 x i32> [ zeroinitializer, %vector.ph1361 ], [ %88, %vector.body1366 ]
  %81 = getelementptr inbounds i8, ptr %call775, i64 %index1367
  %wide.load1370 = load <4 x i8>, ptr %81, align 1, !tbaa !14
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  %wide.load1371 = load <4 x i8>, ptr %82, align 1, !tbaa !14
  %83 = icmp eq <4 x i8> %wide.load1370, <i8 34, i8 34, i8 34, i8 34>
  %84 = icmp eq <4 x i8> %wide.load1371, <i8 34, i8 34, i8 34, i8 34>
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = add <4 x i32> %vec.phi1368, %85
  %88 = add <4 x i32> %vec.phi1369, %86
  %index.next1372 = add nuw i64 %index1367, 8
  %89 = icmp eq i64 %index.next1372, %n.vec1363
  br i1 %89, label %middle.block1358, label %vector.body1366, !llvm.loop !98

middle.block1358:                                 ; preds = %vector.body1366
  %bin.rdx1373 = add <4 x i32> %88, %87
  %90 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx1373)
  %cmp.n1365 = icmp eq i64 %n.mod.vf1362, 0
  br i1 %cmp.n1365, label %if.end13.i1116, label %for.body.i1111.preheader

for.body.i1111.preheader:                         ; preds = %for.body.lr.ph.i1101, %middle.block1358
  %indvars.iv.i1102.ph = phi i64 [ 0, %for.body.lr.ph.i1101 ], [ %n.vec1363, %middle.block1358 ]
  %len.099.i1103.ph = phi i32 [ %add5.i1098, %for.body.lr.ph.i1101 ], [ %90, %middle.block1358 ]
  br label %for.body.i1111

for.body.i1111:                                   ; preds = %for.body.i1111.preheader, %for.body.i1111
  %indvars.iv.i1102 = phi i64 [ %indvars.iv.next.i1109, %for.body.i1111 ], [ %indvars.iv.i1102.ph, %for.body.i1111.preheader ]
  %len.099.i1103 = phi i32 [ %spec.select.i1108, %for.body.i1111 ], [ %len.099.i1103.ph, %for.body.i1111.preheader ]
  %arrayidx.i1104 = getelementptr inbounds i8, ptr %call775, i64 %indvars.iv.i1102
  %91 = load i8, ptr %arrayidx.i1104, align 1, !tbaa !14
  %cmp9.i1106 = icmp eq i8 %91, 34
  %inc.i1107 = zext i1 %cmp9.i1106 to i32
  %spec.select.i1108 = add nsw i32 %len.099.i1103, %inc.i1107
  %indvars.iv.next.i1109 = add nuw nsw i64 %indvars.iv.i1102, 1
  %exitcond.not.i1110 = icmp eq i64 %indvars.iv.next.i1109, %wide.trip.count.i1100
  br i1 %exitcond.not.i1110, label %if.end13.i1116, label %for.body.i1111, !llvm.loop !99

if.end13.i1116:                                   ; preds = %for.body.i1111, %middle.block1358, %cond.end.i1097
  %len.0.lcssa.i1112 = phi i32 [ %add5.i1098, %cond.end.i1097 ], [ %90, %middle.block1358 ], [ %spec.select.i1108, %for.body.i1111 ]
  %conv14.i1113 = sext i32 %len.0.lcssa.i1112 to i64
  %call15.i1114 = call ptr @realloc(ptr noundef %call1590.i1079, i64 noundef %conv14.i1113) #29
  %tobool16.not.i1115 = icmp eq ptr %call15.i1114, null
  br i1 %tobool16.not.i1115, label %appendText.exit1140.thread, label %if.then20.i1120

if.then20.i1120:                                  ; preds = %if.end13.i1116
  %idxprom21.i1117 = sext i32 %cond.i1095 to i64
  %arrayidx22.i1118 = getelementptr inbounds i8, ptr %call15.i1114, i64 %idxprom21.i1117
  %incdec.ptr.i1119 = getelementptr inbounds i8, ptr %arrayidx22.i1118, i64 1
  store i8 34, ptr %arrayidx22.i1118, align 1, !tbaa !14
  br i1 %cmp98.i1099, label %for.body26.lr.ph.i1122, label %appendText.exit1140

for.body26.lr.ph.i1122:                           ; preds = %if.then20.i1120
  %wide.trip.count109.i1121 = and i64 %call.i10901291, 4294967295
  %xtraiter1415 = and i64 %call.i10901291, 1
  %92 = icmp eq i64 %wide.trip.count109.i1121, 1
  br i1 %92, label %appendText.exit1140.loopexit.unr-lcssa, label %for.body26.lr.ph.i1122.new

for.body26.lr.ph.i1122.new:                       ; preds = %for.body26.lr.ph.i1122
  %unroll_iter1418 = sub nsw i64 %wide.trip.count109.i1121, %xtraiter1415
  br label %for.body26.i1129

for.body26.i1129:                                 ; preds = %for.inc39.i1135.1, %for.body26.lr.ph.i1122.new
  %indvars.iv106.i1123 = phi i64 [ 0, %for.body26.lr.ph.i1122.new ], [ %indvars.iv.next107.i1133.1, %for.inc39.i1135.1 ]
  %zCsr.0103.i1124 = phi ptr [ %incdec.ptr.i1119, %for.body26.lr.ph.i1122.new ], [ %zCsr.1.i1132.1, %for.inc39.i1135.1 ]
  %niter1419 = phi i64 [ 0, %for.body26.lr.ph.i1122.new ], [ %niter1419.next.1, %for.inc39.i1135.1 ]
  %arrayidx28.i1125 = getelementptr inbounds i8, ptr %call775, i64 %indvars.iv106.i1123
  %93 = load i8, ptr %arrayidx28.i1125, align 1, !tbaa !14
  %incdec.ptr29.i1126 = getelementptr inbounds i8, ptr %zCsr.0103.i1124, i64 1
  store i8 %93, ptr %zCsr.0103.i1124, align 1, !tbaa !14
  %94 = load i8, ptr %arrayidx28.i1125, align 1, !tbaa !14
  %cmp34.i1128 = icmp eq i8 %94, 34
  br i1 %cmp34.i1128, label %if.then36.i1131, label %for.inc39.i1135

if.then36.i1131:                                  ; preds = %for.body26.i1129
  %incdec.ptr37.i1130 = getelementptr inbounds i8, ptr %zCsr.0103.i1124, i64 2
  store i8 34, ptr %incdec.ptr29.i1126, align 1, !tbaa !14
  br label %for.inc39.i1135

for.inc39.i1135:                                  ; preds = %if.then36.i1131, %for.body26.i1129
  %zCsr.1.i1132 = phi ptr [ %incdec.ptr37.i1130, %if.then36.i1131 ], [ %incdec.ptr29.i1126, %for.body26.i1129 ]
  %indvars.iv.next107.i1133 = or i64 %indvars.iv106.i1123, 1
  %arrayidx28.i1125.1 = getelementptr inbounds i8, ptr %call775, i64 %indvars.iv.next107.i1133
  %95 = load i8, ptr %arrayidx28.i1125.1, align 1, !tbaa !14
  %incdec.ptr29.i1126.1 = getelementptr inbounds i8, ptr %zCsr.1.i1132, i64 1
  store i8 %95, ptr %zCsr.1.i1132, align 1, !tbaa !14
  %96 = load i8, ptr %arrayidx28.i1125.1, align 1, !tbaa !14
  %cmp34.i1128.1 = icmp eq i8 %96, 34
  br i1 %cmp34.i1128.1, label %if.then36.i1131.1, label %for.inc39.i1135.1

if.then36.i1131.1:                                ; preds = %for.inc39.i1135
  %incdec.ptr37.i1130.1 = getelementptr inbounds i8, ptr %zCsr.1.i1132, i64 2
  store i8 34, ptr %incdec.ptr29.i1126.1, align 1, !tbaa !14
  br label %for.inc39.i1135.1

for.inc39.i1135.1:                                ; preds = %if.then36.i1131.1, %for.inc39.i1135
  %zCsr.1.i1132.1 = phi ptr [ %incdec.ptr37.i1130.1, %if.then36.i1131.1 ], [ %incdec.ptr29.i1126.1, %for.inc39.i1135 ]
  %indvars.iv.next107.i1133.1 = add nuw nsw i64 %indvars.iv106.i1123, 2
  %niter1419.next.1 = add i64 %niter1419, 2
  %niter1419.ncmp.1 = icmp eq i64 %niter1419.next.1, %unroll_iter1418
  br i1 %niter1419.ncmp.1, label %appendText.exit1140.loopexit.unr-lcssa, label %for.body26.i1129, !llvm.loop !93

appendText.exit1140.loopexit.unr-lcssa:           ; preds = %for.inc39.i1135.1, %for.body26.lr.ph.i1122
  %zCsr.1.i1132.lcssa.ph = phi ptr [ undef, %for.body26.lr.ph.i1122 ], [ %zCsr.1.i1132.1, %for.inc39.i1135.1 ]
  %indvars.iv106.i1123.unr = phi i64 [ 0, %for.body26.lr.ph.i1122 ], [ %indvars.iv.next107.i1133.1, %for.inc39.i1135.1 ]
  %zCsr.0103.i1124.unr = phi ptr [ %incdec.ptr.i1119, %for.body26.lr.ph.i1122 ], [ %zCsr.1.i1132.1, %for.inc39.i1135.1 ]
  %lcmp.mod1416.not = icmp eq i64 %xtraiter1415, 0
  br i1 %lcmp.mod1416.not, label %appendText.exit1140, label %for.body26.i1129.epil

for.body26.i1129.epil:                            ; preds = %appendText.exit1140.loopexit.unr-lcssa
  %arrayidx28.i1125.epil = getelementptr inbounds i8, ptr %call775, i64 %indvars.iv106.i1123.unr
  %97 = load i8, ptr %arrayidx28.i1125.epil, align 1, !tbaa !14
  %incdec.ptr29.i1126.epil = getelementptr inbounds i8, ptr %zCsr.0103.i1124.unr, i64 1
  store i8 %97, ptr %zCsr.0103.i1124.unr, align 1, !tbaa !14
  %98 = load i8, ptr %arrayidx28.i1125.epil, align 1, !tbaa !14
  %cmp34.i1128.epil = icmp eq i8 %98, 34
  br i1 %cmp34.i1128.epil, label %if.then36.i1131.epil, label %appendText.exit1140

if.then36.i1131.epil:                             ; preds = %for.body26.i1129.epil
  %incdec.ptr37.i1130.epil = getelementptr inbounds i8, ptr %zCsr.0103.i1124.unr, i64 2
  store i8 34, ptr %incdec.ptr29.i1126.epil, align 1, !tbaa !14
  br label %appendText.exit1140

appendText.exit1140:                              ; preds = %appendText.exit1140.loopexit.unr-lcssa, %if.then36.i1131.epil, %for.body26.i1129.epil, %if.then20.i1120
  %zCsr.0.lcssa.i1136 = phi ptr [ %incdec.ptr.i1119, %if.then20.i1120 ], [ %zCsr.1.i1132.lcssa.ph, %appendText.exit1140.loopexit.unr-lcssa ], [ %incdec.ptr37.i1130.epil, %if.then36.i1131.epil ], [ %incdec.ptr29.i1126.epil, %for.body26.i1129.epil ]
  %incdec.ptr42.i1137 = getelementptr inbounds i8, ptr %zCsr.0.lcssa.i1136, i64 1
  store i8 34, ptr %zCsr.0.lcssa.i1136, align 1, !tbaa !14
  store i8 0, ptr %incdec.ptr42.i1137, align 1, !tbaa !14
  %99 = load ptr, ptr %pTableInfo, align 8, !tbaa !5
  %call778 = call i32 @sqlite3_step(ptr noundef %99) #23
  %cmp779 = icmp eq i32 %call778, 100
  br i1 %cmp779, label %if.then781, label %if.else783

appendText.exit1140.thread:                       ; preds = %if.end13.i1116
  %100 = load ptr, ptr %pTableInfo, align 8, !tbaa !5
  %call7781304 = call i32 @sqlite3_step(ptr noundef %100) #23
  %cmp7791305 = icmp eq i32 %call7781304, 100
  br i1 %cmp7791305, label %cond.end.i1148, label %cond.end.i1169

if.then781:                                       ; preds = %appendText.exit1140
  br i1 %tobool16.not.i1115, label %cond.end.i1148, label %cond.true.i1145

cond.true.i1145:                                  ; preds = %if.then781
  %call1.i1144 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call15.i1114) #24
  %101 = trunc i64 %call1.i1144 to i32
  br label %cond.end.i1148

cond.end.i1148:                                   ; preds = %appendText.exit1140.thread, %cond.true.i1145, %if.then781
  %cond.i1146 = phi i32 [ %101, %cond.true.i1145 ], [ 0, %if.then781 ], [ 0, %appendText.exit1140.thread ]
  %add3.i1149 = add nsw i32 %cond.i1146, 13
  %conv1489.i1150 = sext i32 %add3.i1149 to i64
  %call1590.i1151 = call ptr @realloc(ptr noundef %call15.i1114, i64 noundef %conv1489.i1150) #29
  %tobool16.not91.i1152 = icmp eq ptr %call1590.i1151, null
  br i1 %tobool16.not91.i1152, label %while.body.backedge, label %if.else.i1159

if.else.i1159:                                    ; preds = %cond.end.i1148
  %add.i1147 = add nsw i32 %cond.i1146, 12
  %idxprom44.i1153 = sext i32 %cond.i1146 to i64
  %arrayidx45.i1154 = getelementptr inbounds i8, ptr %call1590.i1151, i64 %idxprom44.i1153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %arrayidx45.i1154, ptr noundef nonnull align 1 dereferenceable(12) @.str.135, i64 12, i1 false)
  %idxprom47.i1157 = sext i32 %add.i1147 to i64
  %arrayidx48.i1158 = getelementptr inbounds i8, ptr %call1590.i1151, i64 %idxprom47.i1157
  store i8 0, ptr %arrayidx48.i1158, align 1, !tbaa !14
  br label %while.body.backedge

while.body.backedge:                              ; preds = %if.else.i1159, %cond.end.i1148
  br label %while.body

if.else783:                                       ; preds = %appendText.exit1140
  br i1 %tobool16.not.i1115, label %cond.end.i1169, label %cond.true.i1166

cond.true.i1166:                                  ; preds = %if.else783
  %call1.i1165 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call15.i1114) #24
  %102 = trunc i64 %call1.i1165 to i32
  br label %cond.end.i1169

cond.end.i1169:                                   ; preds = %appendText.exit1140.thread, %cond.true.i1166, %if.else783
  %cond.i1167 = phi i32 [ %102, %cond.true.i1166 ], [ 0, %if.else783 ], [ 0, %appendText.exit1140.thread ]
  %add3.i1170 = add nsw i32 %cond.i1167, 3
  %conv1489.i1171 = sext i32 %add3.i1170 to i64
  %call1590.i1172 = call ptr @realloc(ptr noundef %call15.i1114, i64 noundef %conv1489.i1171) #29
  %tobool16.not91.i1173 = icmp eq ptr %call1590.i1172, null
  br i1 %tobool16.not91.i1173, label %while.end, label %if.else.i1180

if.else.i1180:                                    ; preds = %cond.end.i1169
  %add.i1168 = add nsw i32 %cond.i1167, 2
  %idxprom44.i1174 = sext i32 %cond.i1167 to i64
  %arrayidx45.i1175 = getelementptr inbounds i8, ptr %call1590.i1172, i64 %idxprom44.i1174
  store i16 8233, ptr %arrayidx45.i1175, align 1
  %idxprom47.i1178 = sext i32 %add.i1168 to i64
  %arrayidx48.i1179 = getelementptr inbounds i8, ptr %call1590.i1172, i64 %idxprom47.i1178
  store i8 0, ptr %arrayidx48.i1179, align 1, !tbaa !14
  br label %while.end

while.end:                                        ; preds = %if.else.i1180, %cond.end.i1169, %appendText.exit1068
  %zSelect.1.lcssa = phi ptr [ %call1590.i1058, %appendText.exit1068 ], [ %call1590.i1172, %if.else.i1180 ], [ null, %cond.end.i1169 ]
  %103 = load ptr, ptr %pTableInfo, align 8, !tbaa !5
  %call786 = call i32 @sqlite3_finalize(ptr noundef %103) #23
  %cmp787.not = icmp eq i32 %call786, 0
  %tobool.not.i1185 = icmp eq ptr %zSelect.1.lcssa, null
  br i1 %cmp787.not, label %if.end793, label %if.then789

if.then789:                                       ; preds = %while.end
  br i1 %tobool.not.i1185, label %cleanup814.critedge, label %if.then791

if.then791:                                       ; preds = %if.then789
  call void @free(ptr noundef nonnull %zSelect.1.lcssa) #23
  br label %cleanup814.critedge

if.end793:                                        ; preds = %while.end
  br i1 %tobool.not.i1185, label %cond.end.i1190, label %cond.true.i1187

cond.true.i1187:                                  ; preds = %if.end793
  %call1.i1186 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %zSelect.1.lcssa) #24
  %104 = trunc i64 %call1.i1186 to i32
  br label %cond.end.i1190

cond.end.i1190:                                   ; preds = %cond.true.i1187, %if.end793
  %cond.i1188 = phi i32 [ %104, %cond.true.i1187 ], [ 0, %if.end793 ]
  %add3.i1191 = add nsw i32 %cond.i1188, 14
  %conv1489.i1192 = sext i32 %add3.i1191 to i64
  %call1590.i1193 = call ptr @realloc(ptr noundef %zSelect.1.lcssa, i64 noundef %conv1489.i1192) #29
  %tobool16.not91.i1194 = icmp eq ptr %call1590.i1193, null
  br i1 %tobool16.not91.i1194, label %appendText.exit1203.thread, label %cond.true.i1208

appendText.exit1203.thread:                       ; preds = %cond.end.i1190
  %call.i12041294 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  br label %cond.end.i1211

cond.true.i1208:                                  ; preds = %cond.end.i1190
  %add.i1189 = add nsw i32 %cond.i1188, 13
  %idxprom44.i1195 = sext i32 %cond.i1188 to i64
  %arrayidx45.i1196 = getelementptr inbounds i8, ptr %call1590.i1193, i64 %idxprom44.i1195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %arrayidx45.i1196, ptr noundef nonnull align 1 dereferenceable(13) @.str.137, i64 13, i1 false)
  %idxprom47.i1199 = sext i32 %add.i1189 to i64
  %arrayidx48.i1200 = getelementptr inbounds i8, ptr %call1590.i1193, i64 %idxprom47.i1199
  store i8 0, ptr %arrayidx48.i1200, align 1, !tbaa !14
  %call.i1204 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %call1.i1207 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1590.i1193) #24
  %105 = trunc i64 %call1.i1207 to i32
  br label %cond.end.i1211

cond.end.i1211:                                   ; preds = %appendText.exit1203.thread, %cond.true.i1208
  %call.i12041298 = phi i64 [ %call.i1204, %cond.true.i1208 ], [ %call.i12041294, %appendText.exit1203.thread ]
  %cond.i1209 = phi i32 [ %105, %cond.true.i1208 ], [ 0, %appendText.exit1203.thread ]
  %conv.i12051299 = trunc i64 %call.i12041298 to i32
  %add.i1210 = add i32 %conv.i12051299, 3
  %add5.i1212 = add i32 %add.i1210, %cond.i1209
  %cmp98.i1213 = icmp sgt i32 %conv.i12051299, 0
  br i1 %cmp98.i1213, label %for.body.lr.ph.i1215, label %if.end13.i1230

for.body.lr.ph.i1215:                             ; preds = %cond.end.i1211
  %wide.trip.count.i1214 = and i64 %call.i12041298, 4294967295
  %min.iters.check1377 = icmp ult i64 %wide.trip.count.i1214, 8
  br i1 %min.iters.check1377, label %for.body.i1225.preheader, label %vector.ph1378

vector.ph1378:                                    ; preds = %for.body.lr.ph.i1215
  %n.mod.vf1379 = and i64 %call.i12041298, 7
  %n.vec1380 = sub nsw i64 %wide.trip.count.i1214, %n.mod.vf1379
  %106 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %add5.i1212, i64 0
  br label %vector.body1383

vector.body1383:                                  ; preds = %vector.body1383, %vector.ph1378
  %index1384 = phi i64 [ 0, %vector.ph1378 ], [ %index.next1389, %vector.body1383 ]
  %vec.phi1385 = phi <4 x i32> [ %106, %vector.ph1378 ], [ %113, %vector.body1383 ]
  %vec.phi1386 = phi <4 x i32> [ zeroinitializer, %vector.ph1378 ], [ %114, %vector.body1383 ]
  %107 = getelementptr inbounds i8, ptr %0, i64 %index1384
  %wide.load1387 = load <4 x i8>, ptr %107, align 1, !tbaa !14
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %wide.load1388 = load <4 x i8>, ptr %108, align 1, !tbaa !14
  %109 = icmp eq <4 x i8> %wide.load1387, <i8 34, i8 34, i8 34, i8 34>
  %110 = icmp eq <4 x i8> %wide.load1388, <i8 34, i8 34, i8 34, i8 34>
  %111 = zext <4 x i1> %109 to <4 x i32>
  %112 = zext <4 x i1> %110 to <4 x i32>
  %113 = add <4 x i32> %vec.phi1385, %111
  %114 = add <4 x i32> %vec.phi1386, %112
  %index.next1389 = add nuw i64 %index1384, 8
  %115 = icmp eq i64 %index.next1389, %n.vec1380
  br i1 %115, label %middle.block1375, label %vector.body1383, !llvm.loop !100

middle.block1375:                                 ; preds = %vector.body1383
  %bin.rdx1390 = add <4 x i32> %114, %113
  %116 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx1390)
  %cmp.n1382 = icmp eq i64 %n.mod.vf1379, 0
  br i1 %cmp.n1382, label %if.end13.i1230, label %for.body.i1225.preheader

for.body.i1225.preheader:                         ; preds = %for.body.lr.ph.i1215, %middle.block1375
  %indvars.iv.i1216.ph = phi i64 [ 0, %for.body.lr.ph.i1215 ], [ %n.vec1380, %middle.block1375 ]
  %len.099.i1217.ph = phi i32 [ %add5.i1212, %for.body.lr.ph.i1215 ], [ %116, %middle.block1375 ]
  br label %for.body.i1225

for.body.i1225:                                   ; preds = %for.body.i1225.preheader, %for.body.i1225
  %indvars.iv.i1216 = phi i64 [ %indvars.iv.next.i1223, %for.body.i1225 ], [ %indvars.iv.i1216.ph, %for.body.i1225.preheader ]
  %len.099.i1217 = phi i32 [ %spec.select.i1222, %for.body.i1225 ], [ %len.099.i1217.ph, %for.body.i1225.preheader ]
  %arrayidx.i1218 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i1216
  %117 = load i8, ptr %arrayidx.i1218, align 1, !tbaa !14
  %cmp9.i1220 = icmp eq i8 %117, 34
  %inc.i1221 = zext i1 %cmp9.i1220 to i32
  %spec.select.i1222 = add nsw i32 %len.099.i1217, %inc.i1221
  %indvars.iv.next.i1223 = add nuw nsw i64 %indvars.iv.i1216, 1
  %exitcond.not.i1224 = icmp eq i64 %indvars.iv.next.i1223, %wide.trip.count.i1214
  br i1 %exitcond.not.i1224, label %if.end13.i1230, label %for.body.i1225, !llvm.loop !101

if.end13.i1230:                                   ; preds = %for.body.i1225, %middle.block1375, %cond.end.i1211
  %len.0.lcssa.i1226 = phi i32 [ %add5.i1212, %cond.end.i1211 ], [ %116, %middle.block1375 ], [ %spec.select.i1222, %for.body.i1225 ]
  %conv14.i1227 = sext i32 %len.0.lcssa.i1226 to i64
  %call15.i1228 = call ptr @realloc(ptr noundef %call1590.i1193, i64 noundef %conv14.i1227) #29
  %tobool16.not.i1229 = icmp eq ptr %call15.i1228, null
  br i1 %tobool16.not.i1229, label %appendText.exit1254, label %if.then20.i1234

if.then20.i1234:                                  ; preds = %if.end13.i1230
  %idxprom21.i1231 = sext i32 %cond.i1209 to i64
  %arrayidx22.i1232 = getelementptr inbounds i8, ptr %call15.i1228, i64 %idxprom21.i1231
  %incdec.ptr.i1233 = getelementptr inbounds i8, ptr %arrayidx22.i1232, i64 1
  store i8 34, ptr %arrayidx22.i1232, align 1, !tbaa !14
  br i1 %cmp98.i1213, label %for.body26.lr.ph.i1236, label %for.end41.i1252

for.body26.lr.ph.i1236:                           ; preds = %if.then20.i1234
  %wide.trip.count109.i1235 = and i64 %call.i12041298, 4294967295
  %xtraiter1420 = and i64 %call.i12041298, 1
  %118 = icmp eq i64 %wide.trip.count109.i1235, 1
  br i1 %118, label %for.end41.i1252.loopexit.unr-lcssa, label %for.body26.lr.ph.i1236.new

for.body26.lr.ph.i1236.new:                       ; preds = %for.body26.lr.ph.i1236
  %unroll_iter1423 = sub nsw i64 %wide.trip.count109.i1235, %xtraiter1420
  br label %for.body26.i1243

for.body26.i1243:                                 ; preds = %for.inc39.i1249.1, %for.body26.lr.ph.i1236.new
  %indvars.iv106.i1237 = phi i64 [ 0, %for.body26.lr.ph.i1236.new ], [ %indvars.iv.next107.i1247.1, %for.inc39.i1249.1 ]
  %zCsr.0103.i1238 = phi ptr [ %incdec.ptr.i1233, %for.body26.lr.ph.i1236.new ], [ %zCsr.1.i1246.1, %for.inc39.i1249.1 ]
  %niter1424 = phi i64 [ 0, %for.body26.lr.ph.i1236.new ], [ %niter1424.next.1, %for.inc39.i1249.1 ]
  %arrayidx28.i1239 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv106.i1237
  %119 = load i8, ptr %arrayidx28.i1239, align 1, !tbaa !14
  %incdec.ptr29.i1240 = getelementptr inbounds i8, ptr %zCsr.0103.i1238, i64 1
  store i8 %119, ptr %zCsr.0103.i1238, align 1, !tbaa !14
  %120 = load i8, ptr %arrayidx28.i1239, align 1, !tbaa !14
  %cmp34.i1242 = icmp eq i8 %120, 34
  br i1 %cmp34.i1242, label %if.then36.i1245, label %for.inc39.i1249

if.then36.i1245:                                  ; preds = %for.body26.i1243
  %incdec.ptr37.i1244 = getelementptr inbounds i8, ptr %zCsr.0103.i1238, i64 2
  store i8 34, ptr %incdec.ptr29.i1240, align 1, !tbaa !14
  br label %for.inc39.i1249

for.inc39.i1249:                                  ; preds = %if.then36.i1245, %for.body26.i1243
  %zCsr.1.i1246 = phi ptr [ %incdec.ptr37.i1244, %if.then36.i1245 ], [ %incdec.ptr29.i1240, %for.body26.i1243 ]
  %indvars.iv.next107.i1247 = or i64 %indvars.iv106.i1237, 1
  %arrayidx28.i1239.1 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next107.i1247
  %121 = load i8, ptr %arrayidx28.i1239.1, align 1, !tbaa !14
  %incdec.ptr29.i1240.1 = getelementptr inbounds i8, ptr %zCsr.1.i1246, i64 1
  store i8 %121, ptr %zCsr.1.i1246, align 1, !tbaa !14
  %122 = load i8, ptr %arrayidx28.i1239.1, align 1, !tbaa !14
  %cmp34.i1242.1 = icmp eq i8 %122, 34
  br i1 %cmp34.i1242.1, label %if.then36.i1245.1, label %for.inc39.i1249.1

if.then36.i1245.1:                                ; preds = %for.inc39.i1249
  %incdec.ptr37.i1244.1 = getelementptr inbounds i8, ptr %zCsr.1.i1246, i64 2
  store i8 34, ptr %incdec.ptr29.i1240.1, align 1, !tbaa !14
  br label %for.inc39.i1249.1

for.inc39.i1249.1:                                ; preds = %if.then36.i1245.1, %for.inc39.i1249
  %zCsr.1.i1246.1 = phi ptr [ %incdec.ptr37.i1244.1, %if.then36.i1245.1 ], [ %incdec.ptr29.i1240.1, %for.inc39.i1249 ]
  %indvars.iv.next107.i1247.1 = add nuw nsw i64 %indvars.iv106.i1237, 2
  %niter1424.next.1 = add i64 %niter1424, 2
  %niter1424.ncmp.1 = icmp eq i64 %niter1424.next.1, %unroll_iter1423
  br i1 %niter1424.ncmp.1, label %for.end41.i1252.loopexit.unr-lcssa, label %for.body26.i1243, !llvm.loop !93

for.end41.i1252.loopexit.unr-lcssa:               ; preds = %for.inc39.i1249.1, %for.body26.lr.ph.i1236
  %zCsr.1.i1246.lcssa.ph = phi ptr [ undef, %for.body26.lr.ph.i1236 ], [ %zCsr.1.i1246.1, %for.inc39.i1249.1 ]
  %indvars.iv106.i1237.unr = phi i64 [ 0, %for.body26.lr.ph.i1236 ], [ %indvars.iv.next107.i1247.1, %for.inc39.i1249.1 ]
  %zCsr.0103.i1238.unr = phi ptr [ %incdec.ptr.i1233, %for.body26.lr.ph.i1236 ], [ %zCsr.1.i1246.1, %for.inc39.i1249.1 ]
  %lcmp.mod1421.not = icmp eq i64 %xtraiter1420, 0
  br i1 %lcmp.mod1421.not, label %for.end41.i1252, label %for.body26.i1243.epil

for.body26.i1243.epil:                            ; preds = %for.end41.i1252.loopexit.unr-lcssa
  %arrayidx28.i1239.epil = getelementptr inbounds i8, ptr %0, i64 %indvars.iv106.i1237.unr
  %123 = load i8, ptr %arrayidx28.i1239.epil, align 1, !tbaa !14
  %incdec.ptr29.i1240.epil = getelementptr inbounds i8, ptr %zCsr.0103.i1238.unr, i64 1
  store i8 %123, ptr %zCsr.0103.i1238.unr, align 1, !tbaa !14
  %124 = load i8, ptr %arrayidx28.i1239.epil, align 1, !tbaa !14
  %cmp34.i1242.epil = icmp eq i8 %124, 34
  br i1 %cmp34.i1242.epil, label %if.then36.i1245.epil, label %for.end41.i1252

if.then36.i1245.epil:                             ; preds = %for.body26.i1243.epil
  %incdec.ptr37.i1244.epil = getelementptr inbounds i8, ptr %zCsr.0103.i1238.unr, i64 2
  store i8 34, ptr %incdec.ptr29.i1240.epil, align 1, !tbaa !14
  br label %for.end41.i1252

for.end41.i1252:                                  ; preds = %for.end41.i1252.loopexit.unr-lcssa, %if.then36.i1245.epil, %for.body26.i1243.epil, %if.then20.i1234
  %zCsr.0.lcssa.i1250 = phi ptr [ %incdec.ptr.i1233, %if.then20.i1234 ], [ %zCsr.1.i1246.lcssa.ph, %for.end41.i1252.loopexit.unr-lcssa ], [ %incdec.ptr37.i1244.epil, %if.then36.i1245.epil ], [ %incdec.ptr29.i1240.epil, %for.body26.i1243.epil ]
  %incdec.ptr42.i1251 = getelementptr inbounds i8, ptr %zCsr.0.lcssa.i1250, i64 1
  store i8 34, ptr %zCsr.0.lcssa.i1250, align 1, !tbaa !14
  store i8 0, ptr %incdec.ptr42.i1251, align 1, !tbaa !14
  br label %appendText.exit1254

appendText.exit1254:                              ; preds = %if.end13.i1230, %for.end41.i1252
  %out796 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 3
  %125 = load ptr, ptr %out796, align 8, !tbaa !17
  %126 = load ptr, ptr %pArg, align 8, !tbaa !23
  %call798 = call fastcc i32 @run_table_dump_query(ptr noundef %125, ptr noundef %126, ptr noundef %call15.i1228)
  %cmp799 = icmp eq i32 %call798, 11
  br i1 %cmp799, label %if.then801, label %if.end806

if.then801:                                       ; preds = %appendText.exit1254
  %call802 = call fastcc ptr @appendText(ptr noundef %call15.i1228, ptr noundef nonnull @.str.138, i8 noundef signext 0)
  %127 = load ptr, ptr %out796, align 8, !tbaa !17
  %128 = load ptr, ptr %pArg, align 8, !tbaa !23
  %call805 = call fastcc i32 @run_table_dump_query(ptr noundef %127, ptr noundef %128, ptr noundef %call802)
  br label %if.end806

if.end806:                                        ; preds = %if.then801, %appendText.exit1254
  %zSelect.3 = phi ptr [ %call802, %if.then801 ], [ %call15.i1228, %appendText.exit1254 ]
  %tobool807.not = icmp eq ptr %zSelect.3, null
  br i1 %tobool807.not, label %cleanup, label %if.then808

if.then808:                                       ; preds = %if.end806
  call void @free(ptr noundef nonnull %zSelect.3) #23
  br label %cleanup

cleanup:                                          ; preds = %if.end806, %if.then808
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pTableInfo) #23
  br label %cleanup814

cleanup814.critedge:                              ; preds = %if.then789, %if.then791, %if.end758
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pTableInfo) #23
  br label %cleanup814

cleanup814:                                       ; preds = %cond.end747, %cleanup, %cleanup814.critedge, %cond.false426, %entry, %if.end594
  %retval.1 = phi i32 [ 0, %if.end594 ], [ 1, %entry ], [ 0, %cond.false426 ], [ 1, %cleanup814.critedge ], [ 0, %cleanup ], [ 0, %cond.end747 ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @appendText(ptr noundef %zIn, ptr nocapture noundef readonly %zAppend, i8 noundef signext %quote) unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %zAppend) #24
  %conv = trunc i64 %call to i32
  %tobool.not = icmp eq ptr %zIn, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %zIn) #24
  %0 = trunc i64 %call1 to i32
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %0, %cond.true ], [ 0, %entry ]
  %add = add nsw i32 %cond, %conv
  %tobool4.not = icmp eq i8 %quote, 0
  br i1 %tobool4.not, label %if.end13.thread, label %if.then

if.then:                                          ; preds = %cond.end
  %add5 = add nsw i32 %add, 3
  %cmp98 = icmp sgt i32 %conv, 0
  br i1 %cmp98, label %for.body.lr.ph, label %if.end13

for.body.lr.ph:                                   ; preds = %if.then
  %conv8 = zext i8 %quote to i32
  %wide.trip.count = and i64 %call, 4294967295
  %min.iters.check = icmp ult i64 %wide.trip.count, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.mod.vf = and i64 %call, 7
  %n.vec = sub nsw i64 %wide.trip.count, %n.mod.vf
  %1 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %add5, i64 0
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %conv8, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert113 = insertelement <4 x i32> poison, i32 %conv8, i64 0
  %broadcast.splat114 = shufflevector <4 x i32> %broadcast.splatinsert113, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %1, %vector.ph ], [ %10, %vector.body ]
  %vec.phi111 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %11, %vector.body ]
  %2 = getelementptr inbounds i8, ptr %zAppend, i64 %index
  %wide.load = load <4 x i8>, ptr %2, align 1, !tbaa !14
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %wide.load112 = load <4 x i8>, ptr %3, align 1, !tbaa !14
  %4 = sext <4 x i8> %wide.load to <4 x i32>
  %5 = sext <4 x i8> %wide.load112 to <4 x i32>
  %6 = icmp eq <4 x i32> %broadcast.splat, %4
  %7 = icmp eq <4 x i32> %broadcast.splat114, %5
  %8 = zext <4 x i1> %6 to <4 x i32>
  %9 = zext <4 x i1> %7 to <4 x i32>
  %10 = add <4 x i32> %vec.phi, %8
  %11 = add <4 x i32> %vec.phi111, %9
  %index.next = add nuw i64 %index, 8
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !102

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %11, %10
  %13 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %if.end13, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  %len.099.ph = phi i32 [ %add5, %for.body.lr.ph ], [ %13, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %len.099 = phi i32 [ %spec.select, %for.body ], [ %len.099.ph, %for.body.preheader ]
  %arrayidx = getelementptr inbounds i8, ptr %zAppend, i64 %indvars.iv
  %14 = load i8, ptr %arrayidx, align 1, !tbaa !14
  %conv7 = sext i8 %14 to i32
  %cmp9 = icmp eq i32 %conv7, %conv8
  %inc = zext i1 %cmp9 to i32
  %spec.select = add nsw i32 %len.099, %inc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end13, label %for.body, !llvm.loop !103

if.end13:                                         ; preds = %for.body, %middle.block, %if.then
  %len.0.lcssa = phi i32 [ %add5, %if.then ], [ %13, %middle.block ], [ %spec.select, %for.body ]
  %conv14 = sext i32 %len.0.lcssa to i64
  %call15 = tail call ptr @realloc(ptr noundef %zIn, i64 noundef %conv14) #29
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %cleanup, label %if.then20

if.end13.thread:                                  ; preds = %cond.end
  %add3 = add nsw i32 %add, 1
  %conv1489 = sext i32 %add3 to i64
  %call1590 = tail call ptr @realloc(ptr noundef %zIn, i64 noundef %conv1489) #29
  %tobool16.not91 = icmp eq ptr %call1590, null
  br i1 %tobool16.not91, label %cleanup, label %if.else

if.then20:                                        ; preds = %if.end13
  %idxprom21 = sext i32 %cond to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %call15, i64 %idxprom21
  %incdec.ptr = getelementptr inbounds i8, ptr %arrayidx22, i64 1
  store i8 %quote, ptr %arrayidx22, align 1, !tbaa !14
  br i1 %cmp98, label %for.body26.lr.ph, label %for.end41

for.body26.lr.ph:                                 ; preds = %if.then20
  %conv33 = zext i8 %quote to i32
  %wide.trip.count109 = and i64 %call, 4294967295
  %xtraiter = and i64 %call, 1
  %15 = icmp eq i64 %wide.trip.count109, 1
  br i1 %15, label %for.end41.loopexit.unr-lcssa, label %for.body26.lr.ph.new

for.body26.lr.ph.new:                             ; preds = %for.body26.lr.ph
  %unroll_iter = sub nsw i64 %wide.trip.count109, %xtraiter
  br label %for.body26

for.body26:                                       ; preds = %for.inc39.1, %for.body26.lr.ph.new
  %indvars.iv106 = phi i64 [ 0, %for.body26.lr.ph.new ], [ %indvars.iv.next107.1, %for.inc39.1 ]
  %zCsr.0103 = phi ptr [ %incdec.ptr, %for.body26.lr.ph.new ], [ %zCsr.1.1, %for.inc39.1 ]
  %niter = phi i64 [ 0, %for.body26.lr.ph.new ], [ %niter.next.1, %for.inc39.1 ]
  %arrayidx28 = getelementptr inbounds i8, ptr %zAppend, i64 %indvars.iv106
  %16 = load i8, ptr %arrayidx28, align 1, !tbaa !14
  %incdec.ptr29 = getelementptr inbounds i8, ptr %zCsr.0103, i64 1
  store i8 %16, ptr %zCsr.0103, align 1, !tbaa !14
  %17 = load i8, ptr %arrayidx28, align 1, !tbaa !14
  %conv32 = sext i8 %17 to i32
  %cmp34 = icmp eq i32 %conv32, %conv33
  br i1 %cmp34, label %if.then36, label %for.inc39

if.then36:                                        ; preds = %for.body26
  %incdec.ptr37 = getelementptr inbounds i8, ptr %zCsr.0103, i64 2
  store i8 %quote, ptr %incdec.ptr29, align 1, !tbaa !14
  br label %for.inc39

for.inc39:                                        ; preds = %for.body26, %if.then36
  %zCsr.1 = phi ptr [ %incdec.ptr37, %if.then36 ], [ %incdec.ptr29, %for.body26 ]
  %indvars.iv.next107 = or i64 %indvars.iv106, 1
  %arrayidx28.1 = getelementptr inbounds i8, ptr %zAppend, i64 %indvars.iv.next107
  %18 = load i8, ptr %arrayidx28.1, align 1, !tbaa !14
  %incdec.ptr29.1 = getelementptr inbounds i8, ptr %zCsr.1, i64 1
  store i8 %18, ptr %zCsr.1, align 1, !tbaa !14
  %19 = load i8, ptr %arrayidx28.1, align 1, !tbaa !14
  %conv32.1 = sext i8 %19 to i32
  %cmp34.1 = icmp eq i32 %conv32.1, %conv33
  br i1 %cmp34.1, label %if.then36.1, label %for.inc39.1

if.then36.1:                                      ; preds = %for.inc39
  %incdec.ptr37.1 = getelementptr inbounds i8, ptr %zCsr.1, i64 2
  store i8 %quote, ptr %incdec.ptr29.1, align 1, !tbaa !14
  br label %for.inc39.1

for.inc39.1:                                      ; preds = %if.then36.1, %for.inc39
  %zCsr.1.1 = phi ptr [ %incdec.ptr37.1, %if.then36.1 ], [ %incdec.ptr29.1, %for.inc39 ]
  %indvars.iv.next107.1 = add nuw nsw i64 %indvars.iv106, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end41.loopexit.unr-lcssa, label %for.body26, !llvm.loop !93

for.end41.loopexit.unr-lcssa:                     ; preds = %for.inc39.1, %for.body26.lr.ph
  %zCsr.1.lcssa.ph = phi ptr [ undef, %for.body26.lr.ph ], [ %zCsr.1.1, %for.inc39.1 ]
  %indvars.iv106.unr = phi i64 [ 0, %for.body26.lr.ph ], [ %indvars.iv.next107.1, %for.inc39.1 ]
  %zCsr.0103.unr = phi ptr [ %incdec.ptr, %for.body26.lr.ph ], [ %zCsr.1.1, %for.inc39.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end41, label %for.body26.epil

for.body26.epil:                                  ; preds = %for.end41.loopexit.unr-lcssa
  %arrayidx28.epil = getelementptr inbounds i8, ptr %zAppend, i64 %indvars.iv106.unr
  %20 = load i8, ptr %arrayidx28.epil, align 1, !tbaa !14
  %incdec.ptr29.epil = getelementptr inbounds i8, ptr %zCsr.0103.unr, i64 1
  store i8 %20, ptr %zCsr.0103.unr, align 1, !tbaa !14
  %21 = load i8, ptr %arrayidx28.epil, align 1, !tbaa !14
  %conv32.epil = sext i8 %21 to i32
  %cmp34.epil = icmp eq i32 %conv32.epil, %conv33
  br i1 %cmp34.epil, label %if.then36.epil, label %for.end41

if.then36.epil:                                   ; preds = %for.body26.epil
  %incdec.ptr37.epil = getelementptr inbounds i8, ptr %zCsr.0103.unr, i64 2
  store i8 %quote, ptr %incdec.ptr29.epil, align 1, !tbaa !14
  br label %for.end41

for.end41:                                        ; preds = %for.end41.loopexit.unr-lcssa, %if.then36.epil, %for.body26.epil, %if.then20
  %zCsr.0.lcssa = phi ptr [ %incdec.ptr, %if.then20 ], [ %zCsr.1.lcssa.ph, %for.end41.loopexit.unr-lcssa ], [ %incdec.ptr37.epil, %if.then36.epil ], [ %incdec.ptr29.epil, %for.body26.epil ]
  %incdec.ptr42 = getelementptr inbounds i8, ptr %zCsr.0.lcssa, i64 1
  store i8 %quote, ptr %zCsr.0.lcssa, align 1, !tbaa !14
  br label %cleanup.sink.split

if.else:                                          ; preds = %if.end13.thread
  %idxprom44 = sext i32 %cond to i64
  %arrayidx45 = getelementptr inbounds i8, ptr %call1590, i64 %idxprom44
  %sext = shl i64 %call, 32
  %conv46 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx45, ptr align 1 %zAppend, i64 %conv46, i1 false)
  %idxprom47 = sext i32 %add to i64
  %arrayidx48 = getelementptr inbounds i8, ptr %call1590, i64 %idxprom47
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.else, %for.end41
  %incdec.ptr42.sink = phi ptr [ %incdec.ptr42, %for.end41 ], [ %arrayidx48, %if.else ]
  %retval.0.ph = phi ptr [ %call15, %for.end41 ], [ %call1590, %if.else ]
  store i8 0, ptr %incdec.ptr42.sink, align 1, !tbaa !14
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end13.thread, %if.end13
  %retval.0 = phi ptr [ null, %if.end13 ], [ null, %if.end13.thread ], [ %retval.0.ph, %cleanup.sink.split ]
  ret ptr %retval.0
}

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @output_csv(ptr nocapture noundef readonly %p, ptr noundef readonly %z, i32 noundef %bSep) unnamed_addr #9 {
entry:
  %out1 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 3
  %0 = load ptr, ptr %out1, align 8, !tbaa !17
  %cmp = icmp eq ptr %z, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %nullvalue = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 11
  %fputs94 = tail call i32 @fputs(ptr nonnull %nullvalue, ptr %0)
  br label %if.end56

if.else:                                          ; preds = %entry
  %separator = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 8
  %1 = load i8, ptr %z, align 1, !tbaa !14
  %tobool.not98 = icmp eq i8 %1, 0
  br i1 %tobool.not98, label %if.then30, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.else
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %separator) #24
  %call3.fr = freeze i64 %call3
  %2 = and i64 %call3.fr, 4294967295
  %cmp18 = icmp eq i64 %2, 1
  %sext = shl i64 %call3.fr, 32
  %conv23 = ashr exact i64 %sext, 32
  br i1 %cmp18, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %3 = phi i8 [ %6, %for.inc.us ], [ %1, %for.body.lr.ph ]
  %idxprom6.us = zext i8 %3 to i64
  %arrayidx7.us = getelementptr inbounds [256 x i8], ptr @needCsvQuote, i64 0, i64 %idxprom6.us
  %4 = load i8, ptr %arrayidx7.us, align 1, !tbaa !14
  %tobool9.not.us = icmp eq i8 %4, 0
  br i1 %tobool9.not.us, label %lor.lhs.false.us, label %if.then30

lor.lhs.false.us:                                 ; preds = %for.body.us
  %5 = load i8, ptr %separator, align 8, !tbaa !14
  %cmp16.us = icmp eq i8 %3, %5
  br i1 %cmp16.us, label %if.then30, label %for.inc.us

for.inc.us:                                       ; preds = %lor.lhs.false.us
  %indvars.iv.next103 = add nuw i64 %indvars.iv102, 1
  %arrayidx.us = getelementptr inbounds i8, ptr %z, i64 %indvars.iv.next103
  %6 = load i8, ptr %arrayidx.us, align 1, !tbaa !14
  %tobool.not.us = icmp eq i8 %6, 0
  br i1 %tobool.not.us, label %for.end, label %for.body.us, !llvm.loop !104

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph ]
  %7 = phi i8 [ %10, %for.inc ], [ %1, %for.body.lr.ph ]
  %idxprom6 = zext i8 %7 to i64
  %arrayidx7 = getelementptr inbounds [256 x i8], ptr @needCsvQuote, i64 0, i64 %idxprom6
  %8 = load i8, ptr %arrayidx7, align 1, !tbaa !14
  %tobool9.not = icmp eq i8 %8, 0
  br i1 %tobool9.not, label %lor.lhs.false, label %if.then30

lor.lhs.false:                                    ; preds = %for.body
  %9 = load i8, ptr %separator, align 8, !tbaa !14
  %cmp16 = icmp eq i8 %7, %9
  br i1 %cmp16, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %lor.lhs.false
  %bcmp = tail call i32 @bcmp(ptr nonnull %z, ptr nonnull %separator, i64 %conv23)
  %cmp25 = icmp eq i32 %bcmp, 0
  br i1 %cmp25, label %if.then30, label %for.inc

for.inc:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i8, ptr %z, i64 %indvars.iv.next
  %10 = load i8, ptr %arrayidx, align 1, !tbaa !14
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !104

for.end:                                          ; preds = %for.inc, %for.inc.us
  br i1 %tobool.not98, label %if.then30, label %if.else53

if.then30:                                        ; preds = %land.lhs.true, %for.body, %for.body.us, %lor.lhs.false.us, %if.else, %for.end
  %call31 = tail call i32 @_IO_putc(i32 noundef 34, ptr noundef %0)
  br label %for.cond32

for.cond32:                                       ; preds = %if.end44, %if.then30
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %if.end44 ], [ 0, %if.then30 ]
  %arrayidx34 = getelementptr inbounds i8, ptr %z, i64 %indvars.iv104
  %11 = load i8, ptr %arrayidx34, align 1, !tbaa !14
  switch i8 %11, label %if.end44 [
    i8 0, label %for.end51
    i8 34, label %if.then42
  ]

if.then42:                                        ; preds = %for.cond32
  %call43 = tail call i32 @_IO_putc(i32 noundef 34, ptr noundef %0)
  %.pre = load i8, ptr %arrayidx34, align 1, !tbaa !14
  br label %if.end44

if.end44:                                         ; preds = %for.cond32, %if.then42
  %12 = phi i8 [ %11, %for.cond32 ], [ %.pre, %if.then42 ]
  %conv47 = sext i8 %12 to i32
  %call48 = tail call i32 @_IO_putc(i32 noundef %conv47, ptr noundef %0)
  %indvars.iv.next105 = add nuw i64 %indvars.iv104, 1
  br label %for.cond32, !llvm.loop !105

for.end51:                                        ; preds = %for.cond32
  %call52 = tail call i32 @_IO_putc(i32 noundef 34, ptr noundef %0)
  br label %if.end56

if.else53:                                        ; preds = %for.end
  %fputs = tail call i32 @fputs(ptr nonnull %z, ptr %0)
  br label %if.end56

if.end56:                                         ; preds = %for.end51, %if.else53, %if.then
  %tobool57.not = icmp eq i32 %bSep, 0
  br i1 %tobool57.not, label %if.end63, label %if.then58

if.then58:                                        ; preds = %if.end56
  %13 = load ptr, ptr %out1, align 8, !tbaa !17
  %separator60 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 8
  %fputs93 = tail call i32 @fputs(ptr nonnull %separator60, ptr %13)
  br label %if.end63

if.end63:                                         ; preds = %if.then58, %if.end56
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @_IO_putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #2

declare ptr @getpwuid(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #17

declare i32 @sqlite3_complete(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #22

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { cold }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { nounwind allocsize(1) }

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
!9 = !{!10, !11, i64 24}
!10 = !{!"callback_data", !6, i64 0, !11, i64 8, !11, i64 12, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 68, !7, i64 468, !7, i64 868, !12, i64 888, !7, i64 1300, !6, i64 5400}
!11 = !{!"int", !7, i64 0}
!12 = !{!"previous_mode_data", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12}
!13 = !{!11, !11, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!10, !6, i64 16}
!18 = !{!19, !6, i64 32}
!19 = !{!"passwd", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !6, i64 24, !6, i64 32, !6, i64 40}
!20 = !{!10, !11, i64 32}
!21 = !{!10, !11, i64 8}
!22 = distinct !{!22, !16}
!23 = !{!10, !6, i64 0}
!24 = !{!10, !6, i64 40}
!25 = !{!10, !6, i64 5400}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !7, i64 0}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = !{!10, !11, i64 12}
!35 = !{!10, !11, i64 28}
!36 = distinct !{!36, !16}
!37 = !{!10, !11, i64 888}
!38 = !{!10, !11, i64 892}
!39 = !{!10, !11, i64 896}
!40 = distinct !{!40, !16, !41, !42}
!41 = !{!"llvm.loop.isvectorized", i32 1}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = distinct !{!43, !16, !42, !41}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = distinct !{!76, !16}
!77 = distinct !{!77, !16}
!78 = distinct !{!78, !16}
!79 = distinct !{!79, !16}
!80 = distinct !{!80, !16}
!81 = !{!82, !83, i64 0}
!82 = !{!"timeval", !83, i64 0, !83, i64 8}
!83 = !{!"long", !7, i64 0}
!84 = !{!82, !83, i64 8}
!85 = distinct !{!85, !16}
!86 = distinct !{!86, !16}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16, !41, !42}
!92 = distinct !{!92, !16, !42, !41}
!93 = distinct !{!93, !16}
!94 = distinct !{!94, !16, !41, !42}
!95 = distinct !{!95, !16, !42, !41}
!96 = distinct !{!96, !16, !41, !42}
!97 = distinct !{!97, !16, !42, !41}
!98 = distinct !{!98, !16, !41, !42}
!99 = distinct !{!99, !16, !42, !41}
!100 = distinct !{!100, !16, !41, !42}
!101 = distinct !{!101, !16, !42, !41}
!102 = distinct !{!102, !16, !41, !42}
!103 = distinct !{!103, !16, !42, !41}
!104 = distinct !{!104, !16}
!105 = distinct !{!105, !16}
