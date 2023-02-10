; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/lua/llex.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/lua/llex.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon.1 = type { ptr, i8, i8, i8, i32, i64 }
%struct.LexState = type { i32, i32, i32, %struct.Token, %struct.Token, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.Token = type { i32, %union.SemInfo }
%union.SemInfo = type { double }
%union.TString = type { %struct.anon.1 }
%struct.FuncState = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i8, [60 x %struct.upvaldesc], [200 x i16] }
%struct.upvaldesc = type { i8, i8 }
%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.Mbuffer = type { ptr, i64, i64 }
%struct.Zio = type { i64, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"elseif\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"then\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"until\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"~=\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"<number>\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"<name>\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"<string>\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"<eof>\00", align 1
@luaX_tokens = hidden local_unnamed_addr constant [32 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr null], align 16
@.str.31 = private unnamed_addr constant [9 x i8] c"char(%d)\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"%s:%d: %s\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"%s near '%s'\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"lexical element too long\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"invalid long string delimiter\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"chunk has too many lines\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"unfinished long string\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"unfinished long comment\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"nesting of [[...]] is deprecated\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"unfinished string\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"escape sequence too large\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"Ee\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"malformed number\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @luaX_init(ptr noundef %L) local_unnamed_addr #0 {
entry:
  %call3 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str, i64 noundef 3) #7
  %marked = getelementptr inbounds %struct.anon.1, ptr %call3, i64 0, i32 2
  %0 = load i8, ptr %marked, align 1, !tbaa !5
  %1 = or i8 %0, 32
  store i8 %1, ptr %marked, align 1, !tbaa !5
  %reserved = getelementptr inbounds %struct.anon.1, ptr %call3, i64 0, i32 3
  store i8 1, ptr %reserved, align 2, !tbaa !5
  %call3.1 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.1, i64 noundef 5) #7
  %marked.1 = getelementptr inbounds %struct.anon.1, ptr %call3.1, i64 0, i32 2
  %2 = load i8, ptr %marked.1, align 1, !tbaa !5
  %3 = or i8 %2, 32
  store i8 %3, ptr %marked.1, align 1, !tbaa !5
  %reserved.1 = getelementptr inbounds %struct.anon.1, ptr %call3.1, i64 0, i32 3
  store i8 2, ptr %reserved.1, align 2, !tbaa !5
  %call3.2 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.2, i64 noundef 2) #7
  %marked.2 = getelementptr inbounds %struct.anon.1, ptr %call3.2, i64 0, i32 2
  %4 = load i8, ptr %marked.2, align 1, !tbaa !5
  %5 = or i8 %4, 32
  store i8 %5, ptr %marked.2, align 1, !tbaa !5
  %reserved.2 = getelementptr inbounds %struct.anon.1, ptr %call3.2, i64 0, i32 3
  store i8 3, ptr %reserved.2, align 2, !tbaa !5
  %call3.3 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.3, i64 noundef 4) #7
  %marked.3 = getelementptr inbounds %struct.anon.1, ptr %call3.3, i64 0, i32 2
  %6 = load i8, ptr %marked.3, align 1, !tbaa !5
  %7 = or i8 %6, 32
  store i8 %7, ptr %marked.3, align 1, !tbaa !5
  %reserved.3 = getelementptr inbounds %struct.anon.1, ptr %call3.3, i64 0, i32 3
  store i8 4, ptr %reserved.3, align 2, !tbaa !5
  %call3.4 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.4, i64 noundef 6) #7
  %marked.4 = getelementptr inbounds %struct.anon.1, ptr %call3.4, i64 0, i32 2
  %8 = load i8, ptr %marked.4, align 1, !tbaa !5
  %9 = or i8 %8, 32
  store i8 %9, ptr %marked.4, align 1, !tbaa !5
  %reserved.4 = getelementptr inbounds %struct.anon.1, ptr %call3.4, i64 0, i32 3
  store i8 5, ptr %reserved.4, align 2, !tbaa !5
  %call3.5 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.5, i64 noundef 3) #7
  %marked.5 = getelementptr inbounds %struct.anon.1, ptr %call3.5, i64 0, i32 2
  %10 = load i8, ptr %marked.5, align 1, !tbaa !5
  %11 = or i8 %10, 32
  store i8 %11, ptr %marked.5, align 1, !tbaa !5
  %reserved.5 = getelementptr inbounds %struct.anon.1, ptr %call3.5, i64 0, i32 3
  store i8 6, ptr %reserved.5, align 2, !tbaa !5
  %call3.6 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.6, i64 noundef 5) #7
  %marked.6 = getelementptr inbounds %struct.anon.1, ptr %call3.6, i64 0, i32 2
  %12 = load i8, ptr %marked.6, align 1, !tbaa !5
  %13 = or i8 %12, 32
  store i8 %13, ptr %marked.6, align 1, !tbaa !5
  %reserved.6 = getelementptr inbounds %struct.anon.1, ptr %call3.6, i64 0, i32 3
  store i8 7, ptr %reserved.6, align 2, !tbaa !5
  %call3.7 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.7, i64 noundef 3) #7
  %marked.7 = getelementptr inbounds %struct.anon.1, ptr %call3.7, i64 0, i32 2
  %14 = load i8, ptr %marked.7, align 1, !tbaa !5
  %15 = or i8 %14, 32
  store i8 %15, ptr %marked.7, align 1, !tbaa !5
  %reserved.7 = getelementptr inbounds %struct.anon.1, ptr %call3.7, i64 0, i32 3
  store i8 8, ptr %reserved.7, align 2, !tbaa !5
  %call3.8 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.8, i64 noundef 8) #7
  %marked.8 = getelementptr inbounds %struct.anon.1, ptr %call3.8, i64 0, i32 2
  %16 = load i8, ptr %marked.8, align 1, !tbaa !5
  %17 = or i8 %16, 32
  store i8 %17, ptr %marked.8, align 1, !tbaa !5
  %reserved.8 = getelementptr inbounds %struct.anon.1, ptr %call3.8, i64 0, i32 3
  store i8 9, ptr %reserved.8, align 2, !tbaa !5
  %call3.9 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.9, i64 noundef 2) #7
  %marked.9 = getelementptr inbounds %struct.anon.1, ptr %call3.9, i64 0, i32 2
  %18 = load i8, ptr %marked.9, align 1, !tbaa !5
  %19 = or i8 %18, 32
  store i8 %19, ptr %marked.9, align 1, !tbaa !5
  %reserved.9 = getelementptr inbounds %struct.anon.1, ptr %call3.9, i64 0, i32 3
  store i8 10, ptr %reserved.9, align 2, !tbaa !5
  %call3.10 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.10, i64 noundef 2) #7
  %marked.10 = getelementptr inbounds %struct.anon.1, ptr %call3.10, i64 0, i32 2
  %20 = load i8, ptr %marked.10, align 1, !tbaa !5
  %21 = or i8 %20, 32
  store i8 %21, ptr %marked.10, align 1, !tbaa !5
  %reserved.10 = getelementptr inbounds %struct.anon.1, ptr %call3.10, i64 0, i32 3
  store i8 11, ptr %reserved.10, align 2, !tbaa !5
  %call3.11 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.11, i64 noundef 5) #7
  %marked.11 = getelementptr inbounds %struct.anon.1, ptr %call3.11, i64 0, i32 2
  %22 = load i8, ptr %marked.11, align 1, !tbaa !5
  %23 = or i8 %22, 32
  store i8 %23, ptr %marked.11, align 1, !tbaa !5
  %reserved.11 = getelementptr inbounds %struct.anon.1, ptr %call3.11, i64 0, i32 3
  store i8 12, ptr %reserved.11, align 2, !tbaa !5
  %call3.12 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.12, i64 noundef 3) #7
  %marked.12 = getelementptr inbounds %struct.anon.1, ptr %call3.12, i64 0, i32 2
  %24 = load i8, ptr %marked.12, align 1, !tbaa !5
  %25 = or i8 %24, 32
  store i8 %25, ptr %marked.12, align 1, !tbaa !5
  %reserved.12 = getelementptr inbounds %struct.anon.1, ptr %call3.12, i64 0, i32 3
  store i8 13, ptr %reserved.12, align 2, !tbaa !5
  %call3.13 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.13, i64 noundef 3) #7
  %marked.13 = getelementptr inbounds %struct.anon.1, ptr %call3.13, i64 0, i32 2
  %26 = load i8, ptr %marked.13, align 1, !tbaa !5
  %27 = or i8 %26, 32
  store i8 %27, ptr %marked.13, align 1, !tbaa !5
  %reserved.13 = getelementptr inbounds %struct.anon.1, ptr %call3.13, i64 0, i32 3
  store i8 14, ptr %reserved.13, align 2, !tbaa !5
  %call3.14 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.14, i64 noundef 2) #7
  %marked.14 = getelementptr inbounds %struct.anon.1, ptr %call3.14, i64 0, i32 2
  %28 = load i8, ptr %marked.14, align 1, !tbaa !5
  %29 = or i8 %28, 32
  store i8 %29, ptr %marked.14, align 1, !tbaa !5
  %reserved.14 = getelementptr inbounds %struct.anon.1, ptr %call3.14, i64 0, i32 3
  store i8 15, ptr %reserved.14, align 2, !tbaa !5
  %call3.15 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.15, i64 noundef 6) #7
  %marked.15 = getelementptr inbounds %struct.anon.1, ptr %call3.15, i64 0, i32 2
  %30 = load i8, ptr %marked.15, align 1, !tbaa !5
  %31 = or i8 %30, 32
  store i8 %31, ptr %marked.15, align 1, !tbaa !5
  %reserved.15 = getelementptr inbounds %struct.anon.1, ptr %call3.15, i64 0, i32 3
  store i8 16, ptr %reserved.15, align 2, !tbaa !5
  %call3.16 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.16, i64 noundef 6) #7
  %marked.16 = getelementptr inbounds %struct.anon.1, ptr %call3.16, i64 0, i32 2
  %32 = load i8, ptr %marked.16, align 1, !tbaa !5
  %33 = or i8 %32, 32
  store i8 %33, ptr %marked.16, align 1, !tbaa !5
  %reserved.16 = getelementptr inbounds %struct.anon.1, ptr %call3.16, i64 0, i32 3
  store i8 17, ptr %reserved.16, align 2, !tbaa !5
  %call3.17 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.17, i64 noundef 4) #7
  %marked.17 = getelementptr inbounds %struct.anon.1, ptr %call3.17, i64 0, i32 2
  %34 = load i8, ptr %marked.17, align 1, !tbaa !5
  %35 = or i8 %34, 32
  store i8 %35, ptr %marked.17, align 1, !tbaa !5
  %reserved.17 = getelementptr inbounds %struct.anon.1, ptr %call3.17, i64 0, i32 3
  store i8 18, ptr %reserved.17, align 2, !tbaa !5
  %call3.18 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.18, i64 noundef 4) #7
  %marked.18 = getelementptr inbounds %struct.anon.1, ptr %call3.18, i64 0, i32 2
  %36 = load i8, ptr %marked.18, align 1, !tbaa !5
  %37 = or i8 %36, 32
  store i8 %37, ptr %marked.18, align 1, !tbaa !5
  %reserved.18 = getelementptr inbounds %struct.anon.1, ptr %call3.18, i64 0, i32 3
  store i8 19, ptr %reserved.18, align 2, !tbaa !5
  %call3.19 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.19, i64 noundef 5) #7
  %marked.19 = getelementptr inbounds %struct.anon.1, ptr %call3.19, i64 0, i32 2
  %38 = load i8, ptr %marked.19, align 1, !tbaa !5
  %39 = or i8 %38, 32
  store i8 %39, ptr %marked.19, align 1, !tbaa !5
  %reserved.19 = getelementptr inbounds %struct.anon.1, ptr %call3.19, i64 0, i32 3
  store i8 20, ptr %reserved.19, align 2, !tbaa !5
  %call3.20 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.20, i64 noundef 5) #7
  %marked.20 = getelementptr inbounds %struct.anon.1, ptr %call3.20, i64 0, i32 2
  %40 = load i8, ptr %marked.20, align 1, !tbaa !5
  %41 = or i8 %40, 32
  store i8 %41, ptr %marked.20, align 1, !tbaa !5
  %reserved.20 = getelementptr inbounds %struct.anon.1, ptr %call3.20, i64 0, i32 3
  store i8 21, ptr %reserved.20, align 2, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaX_token2str(ptr nocapture noundef readonly %ls, i32 noundef %token) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %token, 257
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call ptr @__ctype_b_loc() #8
  %0 = load ptr, ptr %call, align 8, !tbaa !8
  %idxprom = sext i32 %token to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2, !tbaa !10
  %2 = and i16 %1, 2
  %tobool.not = icmp eq i16 %2, 0
  %L2 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %3 = load ptr, ptr %L2, align 8, !tbaa !12
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  %call1 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %3, ptr noundef nonnull @.str.31, i32 noundef %token) #7
  br label %return

cond.false:                                       ; preds = %if.then
  %call3 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %3, ptr noundef nonnull @.str.32, i32 noundef %token) #7
  br label %return

if.else:                                          ; preds = %entry
  %sub = add nsw i32 %token, -257
  %idxprom4 = zext i32 %sub to i64
  %arrayidx5 = getelementptr inbounds [32 x ptr], ptr @luaX_tokens, i64 0, i64 %idxprom4
  %4 = load ptr, ptr %arrayidx5, align 8, !tbaa !8
  br label %return

return:                                           ; preds = %cond.true, %cond.false, %if.else
  %retval.0 = phi ptr [ %4, %if.else ], [ %call1, %cond.true ], [ %call3, %cond.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

declare hidden ptr @luaO_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @luaX_lexerror(ptr nocapture noundef readonly %ls, ptr noundef %msg, i32 noundef %token) local_unnamed_addr #0 {
entry:
  %buff = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buff) #7
  %source = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 9
  %0 = load ptr, ptr %source, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds %union.TString, ptr %0, i64 1
  call void @luaO_chunkid(ptr noundef nonnull %buff, ptr noundef nonnull %add.ptr, i64 noundef 80) #7
  %L = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %1 = load ptr, ptr %L, align 8, !tbaa !12
  %linenumber = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %2 = load i32, ptr %linenumber, align 4, !tbaa !17
  %call = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %1, ptr noundef nonnull @.str.33, ptr noundef nonnull %buff, i32 noundef %2, ptr noundef %msg) #7
  %tobool.not = icmp eq i32 %token, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %L, align 8, !tbaa !12
  %token.off.i = add i32 %token, -284
  %switch.i = icmp ult i32 %token.off.i, 3
  br i1 %switch.i, label %sw.bb.i, label %sw.default.i

sw.bb.i:                                          ; preds = %if.then
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef 0)
  %buff.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 8
  %4 = load ptr, ptr %buff.i, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  br label %txtToken.exit

sw.default.i:                                     ; preds = %if.then
  %cmp.i = icmp slt i32 %token, 257
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.default.i
  %call.i13 = tail call ptr @__ctype_b_loc() #8
  %6 = load ptr, ptr %call.i13, align 8, !tbaa !8
  %idxprom.i = sext i32 %token to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %6, i64 %idxprom.i
  %7 = load i16, ptr %arrayidx.i, align 2, !tbaa !10
  %8 = and i16 %7, 2
  %tobool.not.i = icmp eq i16 %8, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then.i
  %call1.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %3, ptr noundef nonnull @.str.31, i32 noundef %token) #7
  br label %txtToken.exit

cond.false.i:                                     ; preds = %if.then.i
  %call3.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %3, ptr noundef nonnull @.str.32, i32 noundef %token) #7
  br label %txtToken.exit

if.else.i:                                        ; preds = %sw.default.i
  %sub.i = add nsw i32 %token, -257
  %idxprom4.i = zext i32 %sub.i to i64
  %arrayidx5.i = getelementptr inbounds [32 x ptr], ptr @luaX_tokens, i64 0, i64 %idxprom4.i
  %9 = load ptr, ptr %arrayidx5.i, align 8, !tbaa !8
  br label %txtToken.exit

txtToken.exit:                                    ; preds = %if.else.i, %cond.false.i, %cond.true.i, %sw.bb.i
  %retval.0.i = phi ptr [ %5, %sw.bb.i ], [ %9, %if.else.i ], [ %call1.i, %cond.true.i ], [ %call3.i, %cond.false.i ]
  %call4 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %3, ptr noundef nonnull @.str.34, ptr noundef %call, ptr noundef %retval.0.i) #7
  br label %if.end

if.end:                                           ; preds = %txtToken.exit, %entry
  %10 = load ptr, ptr %L, align 8, !tbaa !12
  call void @luaD_throw(ptr noundef %10, i32 noundef 3) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buff) #7
  ret void
}

declare hidden void @luaO_chunkid(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden void @luaD_throw(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @luaX_syntaxerror(ptr nocapture noundef readonly %ls, ptr noundef %msg) local_unnamed_addr #0 {
entry:
  %t = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %0 = load i32, ptr %t, align 8, !tbaa !22
  tail call void @luaX_lexerror(ptr noundef %ls, ptr noundef %msg, i32 noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaX_newstring(ptr nocapture noundef readonly %ls, ptr noundef %str, i64 noundef %l) local_unnamed_addr #0 {
entry:
  %L1 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %0 = load ptr, ptr %L1, align 8, !tbaa !12
  %call = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef %str, i64 noundef %l) #7
  %fs = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %1 = load ptr, ptr %fs, align 8, !tbaa !23
  %h = getelementptr inbounds %struct.FuncState, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %h, align 8, !tbaa !24
  %call2 = tail call ptr @luaH_setstr(ptr noundef %0, ptr noundef %2, ptr noundef %call) #7
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %call2, i64 0, i32 1
  %3 = load i32, ptr %tt, align 8, !tbaa !26
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %call2, align 8, !tbaa !5
  store i32 1, ptr %tt, align 8, !tbaa !26
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

declare hidden ptr @luaH_setstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @luaX_setinput(ptr noundef %L, ptr nocapture noundef %ls, ptr noundef %z, ptr noundef %source) local_unnamed_addr #0 {
entry:
  %decpoint = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 10
  store i8 46, ptr %decpoint, align 8, !tbaa !28
  %L1 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  store ptr %L, ptr %L1, align 8, !tbaa !12
  %lookahead = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 4
  store i32 287, ptr %lookahead, align 8, !tbaa !29
  %z2 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 7
  store ptr %z, ptr %z2, align 8, !tbaa !30
  %fs = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  store ptr null, ptr %fs, align 8, !tbaa !23
  %linenumber = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  store i32 1, ptr %linenumber, align 4, !tbaa !17
  %lastline = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 2
  store i32 1, ptr %lastline, align 8, !tbaa !31
  %source3 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 9
  store ptr %source, ptr %source3, align 8, !tbaa !16
  %buff = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 8
  %0 = load ptr, ptr %buff, align 8, !tbaa !18
  %1 = load ptr, ptr %0, align 8, !tbaa !19
  %buffsize = getelementptr inbounds %struct.Mbuffer, ptr %0, i64 0, i32 2
  %2 = load i64, ptr %buffsize, align 8, !tbaa !32
  %call = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef %1, i64 noundef %2, i64 noundef 32) #7
  %3 = load ptr, ptr %buff, align 8, !tbaa !18
  store ptr %call, ptr %3, align 8, !tbaa !19
  %buffsize9 = getelementptr inbounds %struct.Mbuffer, ptr %3, i64 0, i32 2
  store i64 32, ptr %buffsize9, align 8, !tbaa !32
  %4 = load ptr, ptr %z2, align 8, !tbaa !30
  %5 = load i64, ptr %4, align 8, !tbaa !33
  %dec = add i64 %5, -1
  store i64 %dec, ptr %4, align 8, !tbaa !33
  %cmp.not = icmp eq i64 %5, 0
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %p = getelementptr inbounds %struct.Zio, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %p, align 8, !tbaa !35
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %incdec.ptr, ptr %p, align 8, !tbaa !35
  %7 = load i8, ptr %6, align 1, !tbaa !5
  %conv = zext i8 %7 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call13 = tail call i32 @luaZ_fill(ptr noundef nonnull %4) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call13, %cond.false ]
  store i32 %cond, ptr %ls, align 8, !tbaa !36
  ret void
}

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare hidden i32 @luaZ_fill(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @luaX_next(ptr noundef %ls) local_unnamed_addr #0 {
entry:
  %linenumber = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %0 = load i32, ptr %linenumber, align 4, !tbaa !17
  %lastline = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 2
  store i32 %0, ptr %lastline, align 8, !tbaa !31
  %lookahead = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 4
  %1 = load i32, ptr %lookahead, align 8, !tbaa !29
  %cmp.not = icmp eq i32 %1, 287
  %t4 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %t4, ptr noundef nonnull align 8 dereferenceable(16) %lookahead, i64 16, i1 false), !tbaa.struct !37
  store i32 287, ptr %lookahead, align 8, !tbaa !29
  br label %if.end

if.else:                                          ; preds = %entry
  %seminfo = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3, i32 1
  %call = tail call fastcc i32 @llex(ptr noundef nonnull %ls, ptr noundef nonnull %seminfo)
  store i32 %call, ptr %t4, align 8, !tbaa !22
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @llex(ptr noundef %ls, ptr noundef %seminfo) unnamed_addr #0 {
entry:
  %buff.i203.i = alloca [80 x i8], align 16
  %buff.i196.i = alloca [80 x i8], align 16
  %buff.i.i481 = alloca [80 x i8], align 16
  %buff.i = alloca [80 x i8], align 16
  %buff = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 8
  %0 = load ptr, ptr %buff, align 8, !tbaa !18
  %n = getelementptr inbounds %struct.Mbuffer, ptr %0, i64 0, i32 1
  store i64 0, ptr %n, align 8, !tbaa !41
  %z273 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 7
  br label %for.condthread-pre-split

for.condthread-pre-split:                         ; preds = %for.condthread-pre-split.backedge, %entry
  %.pr = load i32, ptr %ls, align 8, !tbaa !36
  br label %for.cond

for.cond:                                         ; preds = %for.condthread-pre-split, %cond.end286
  %1 = phi i32 [ %.pr, %for.condthread-pre-split ], [ %cond287, %cond.end286 ]
  switch i32 %1, label %sw.default [
    i32 10, label %sw.bb
    i32 13, label %sw.bb
    i32 45, label %sw.bb1
    i32 91, label %sw.bb64
    i32 61, label %sw.bb79
    i32 60, label %sw.bb117
    i32 62, label %sw.bb155
    i32 126, label %sw.bb193
    i32 34, label %sw.bb231
    i32 39, label %sw.bb231
    i32 46, label %sw.bb233
    i32 -1, label %return
  ]

sw.bb:                                            ; preds = %for.cond, %for.cond
  tail call fastcc void @inclinenumber(ptr noundef nonnull %ls)
  br label %for.condthread-pre-split.backedge

for.condthread-pre-split.backedge:                ; preds = %while.cond, %while.cond, %while.cond, %sw.bb, %cleanup
  br label %for.condthread-pre-split

sw.bb1:                                           ; preds = %for.cond
  %2 = load ptr, ptr %z273, align 8, !tbaa !30
  %3 = load i64, ptr %2, align 8, !tbaa !33
  %dec = add i64 %3, -1
  store i64 %dec, ptr %2, align 8, !tbaa !33
  %cmp.not = icmp eq i64 %3, 0
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %sw.bb1
  %p = getelementptr inbounds %struct.Zio, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %p, align 8, !tbaa !35
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr, ptr %p, align 8, !tbaa !35
  %5 = load i8, ptr %4, align 1, !tbaa !5
  %conv = zext i8 %5 to i32
  br label %cond.end

cond.false:                                       ; preds = %sw.bb1
  %call = tail call i32 @luaZ_fill(ptr noundef nonnull %2) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr %ls, align 8, !tbaa !36
  %cmp7.not = icmp eq i32 %cond, 45
  br i1 %cmp7.not, label %if.end, label %return

if.end:                                           ; preds = %cond.end
  %6 = load ptr, ptr %z273, align 8, !tbaa !30
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %dec11 = add i64 %7, -1
  store i64 %dec11, ptr %6, align 8, !tbaa !33
  %cmp12.not = icmp eq i64 %7, 0
  br i1 %cmp12.not, label %cond.false19, label %cond.true14

cond.true14:                                      ; preds = %if.end
  %p16 = getelementptr inbounds %struct.Zio, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %p16, align 8, !tbaa !35
  %incdec.ptr17 = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %incdec.ptr17, ptr %p16, align 8, !tbaa !35
  %9 = load i8, ptr %8, align 1, !tbaa !5
  %conv18 = zext i8 %9 to i32
  br label %cond.end22

cond.false19:                                     ; preds = %if.end
  %call21 = tail call i32 @luaZ_fill(ptr noundef nonnull %6) #7
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false19, %cond.true14
  %cond23 = phi i32 [ %conv18, %cond.true14 ], [ %call21, %cond.false19 ]
  store i32 %cond23, ptr %ls, align 8, !tbaa !36
  %cmp26 = icmp eq i32 %cond23, 91
  br i1 %cmp26, label %if.then28, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then28.if.end38_crit_edge, %cond.end22
  %.ph = phi i32 [ %cond23, %cond.end22 ], [ %.pr527.pre, %if.then28.if.end38_crit_edge ]
  br label %while.cond

if.then28:                                        ; preds = %cond.end22
  %call29 = tail call fastcc i32 @skip_sep(ptr noundef nonnull %ls)
  %10 = load ptr, ptr %buff, align 8, !tbaa !18
  %n31 = getelementptr inbounds %struct.Mbuffer, ptr %10, i64 0, i32 1
  store i64 0, ptr %n31, align 8, !tbaa !41
  %cmp32 = icmp sgt i32 %call29, -1
  br i1 %cmp32, label %cleanup, label %if.then28.if.end38_crit_edge

if.then28.if.end38_crit_edge:                     ; preds = %if.then28
  %.pr527.pre = load i32, ptr %ls, align 8, !tbaa !36
  br label %while.cond.preheader

cleanup:                                          ; preds = %if.then28
  tail call fastcc void @read_long_string(ptr noundef nonnull %ls, ptr noundef null, i32 noundef %call29)
  %11 = load ptr, ptr %buff, align 8, !tbaa !18
  %n36 = getelementptr inbounds %struct.Mbuffer, ptr %11, i64 0, i32 1
  store i64 0, ptr %n36, align 8, !tbaa !41
  br label %for.condthread-pre-split.backedge

while.cond:                                       ; preds = %while.cond.preheader, %cond.end61
  %12 = phi i32 [ %cond62, %cond.end61 ], [ %.ph, %while.cond.preheader ]
  switch i32 %12, label %while.body [
    i32 10, label %for.condthread-pre-split.backedge
    i32 13, label %for.condthread-pre-split.backedge
    i32 -1, label %for.condthread-pre-split.backedge
  ]

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %z273, align 8, !tbaa !30
  %14 = load i64, ptr %13, align 8, !tbaa !33
  %dec50 = add i64 %14, -1
  store i64 %dec50, ptr %13, align 8, !tbaa !33
  %cmp51.not = icmp eq i64 %14, 0
  br i1 %cmp51.not, label %cond.false58, label %cond.true53

cond.true53:                                      ; preds = %while.body
  %p55 = getelementptr inbounds %struct.Zio, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %p55, align 8, !tbaa !35
  %incdec.ptr56 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %incdec.ptr56, ptr %p55, align 8, !tbaa !35
  %16 = load i8, ptr %15, align 1, !tbaa !5
  %conv57 = zext i8 %16 to i32
  br label %cond.end61

cond.false58:                                     ; preds = %while.body
  %call60 = tail call i32 @luaZ_fill(ptr noundef nonnull %13) #7
  br label %cond.end61

cond.end61:                                       ; preds = %cond.false58, %cond.true53
  %cond62 = phi i32 [ %conv57, %cond.true53 ], [ %call60, %cond.false58 ]
  store i32 %cond62, ptr %ls, align 8, !tbaa !36
  br label %while.cond, !llvm.loop !42

sw.bb64:                                          ; preds = %for.cond
  %call66 = tail call fastcc i32 @skip_sep(ptr noundef nonnull %ls)
  %cmp67 = icmp sgt i32 %call66, -1
  br i1 %cmp67, label %if.then69, label %if.else

if.then69:                                        ; preds = %sw.bb64
  tail call fastcc void @read_long_string(ptr noundef nonnull %ls, ptr noundef %seminfo, i32 noundef %call66)
  br label %return

if.else:                                          ; preds = %sw.bb64
  %cmp70 = icmp eq i32 %call66, -1
  br i1 %cmp70, label %return, label %cleanup76

cleanup76:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buff.i) #7
  %source.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 9
  %17 = load ptr, ptr %source.i, align 8, !tbaa !16
  %add.ptr.i = getelementptr inbounds %union.TString, ptr %17, i64 1
  call void @luaO_chunkid(ptr noundef nonnull %buff.i, ptr noundef nonnull %add.ptr.i, i64 noundef 80) #7
  %L.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %18 = load ptr, ptr %L.i, align 8, !tbaa !12
  %linenumber.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %19 = load i32, ptr %linenumber.i, align 4, !tbaa !17
  %call.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %18, ptr noundef nonnull @.str.33, ptr noundef nonnull %buff.i, i32 noundef %19, ptr noundef nonnull @.str.36) #7
  %20 = load ptr, ptr %L.i, align 8, !tbaa !12
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef 0)
  %21 = load ptr, ptr %buff, align 8, !tbaa !18
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %call4.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %20, ptr noundef nonnull @.str.34, ptr noundef %call.i, ptr noundef %22) #7
  %23 = load ptr, ptr %L.i, align 8, !tbaa !12
  call void @luaD_throw(ptr noundef %23, i32 noundef 3) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buff.i) #7
  br label %sw.bb79

sw.bb79:                                          ; preds = %for.cond, %cleanup76
  %24 = load ptr, ptr %z273, align 8, !tbaa !30
  %25 = load i64, ptr %24, align 8, !tbaa !33
  %dec82 = add i64 %25, -1
  store i64 %dec82, ptr %24, align 8, !tbaa !33
  %cmp83.not = icmp eq i64 %25, 0
  br i1 %cmp83.not, label %cond.false90, label %cond.true85

cond.true85:                                      ; preds = %sw.bb79
  %p87 = getelementptr inbounds %struct.Zio, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %p87, align 8, !tbaa !35
  %incdec.ptr88 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %incdec.ptr88, ptr %p87, align 8, !tbaa !35
  %27 = load i8, ptr %26, align 1, !tbaa !5
  %conv89 = zext i8 %27 to i32
  br label %cond.end93

cond.false90:                                     ; preds = %sw.bb79
  %call92 = call i32 @luaZ_fill(ptr noundef nonnull %24) #7
  br label %cond.end93

cond.end93:                                       ; preds = %cond.false90, %cond.true85
  %cond94 = phi i32 [ %conv89, %cond.true85 ], [ %call92, %cond.false90 ]
  store i32 %cond94, ptr %ls, align 8, !tbaa !36
  %cmp97.not = icmp eq i32 %cond94, 61
  br i1 %cmp97.not, label %if.else100, label %return

if.else100:                                       ; preds = %cond.end93
  %28 = load ptr, ptr %z273, align 8, !tbaa !30
  %29 = load i64, ptr %28, align 8, !tbaa !33
  %dec103 = add i64 %29, -1
  store i64 %dec103, ptr %28, align 8, !tbaa !33
  %cmp104.not = icmp eq i64 %29, 0
  br i1 %cmp104.not, label %cond.false111, label %cond.true106

cond.true106:                                     ; preds = %if.else100
  %p108 = getelementptr inbounds %struct.Zio, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %p108, align 8, !tbaa !35
  %incdec.ptr109 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %incdec.ptr109, ptr %p108, align 8, !tbaa !35
  %31 = load i8, ptr %30, align 1, !tbaa !5
  %conv110 = zext i8 %31 to i32
  br label %cond.end114

cond.false111:                                    ; preds = %if.else100
  %call113 = call i32 @luaZ_fill(ptr noundef nonnull %28) #7
  br label %cond.end114

cond.end114:                                      ; preds = %cond.false111, %cond.true106
  %cond115 = phi i32 [ %conv110, %cond.true106 ], [ %call113, %cond.false111 ]
  store i32 %cond115, ptr %ls, align 8, !tbaa !36
  br label %return

sw.bb117:                                         ; preds = %for.cond
  %32 = load ptr, ptr %z273, align 8, !tbaa !30
  %33 = load i64, ptr %32, align 8, !tbaa !33
  %dec120 = add i64 %33, -1
  store i64 %dec120, ptr %32, align 8, !tbaa !33
  %cmp121.not = icmp eq i64 %33, 0
  br i1 %cmp121.not, label %cond.false128, label %cond.true123

cond.true123:                                     ; preds = %sw.bb117
  %p125 = getelementptr inbounds %struct.Zio, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %p125, align 8, !tbaa !35
  %incdec.ptr126 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %incdec.ptr126, ptr %p125, align 8, !tbaa !35
  %35 = load i8, ptr %34, align 1, !tbaa !5
  %conv127 = zext i8 %35 to i32
  br label %cond.end131

cond.false128:                                    ; preds = %sw.bb117
  %call130 = tail call i32 @luaZ_fill(ptr noundef nonnull %32) #7
  br label %cond.end131

cond.end131:                                      ; preds = %cond.false128, %cond.true123
  %cond132 = phi i32 [ %conv127, %cond.true123 ], [ %call130, %cond.false128 ]
  store i32 %cond132, ptr %ls, align 8, !tbaa !36
  %cmp135.not = icmp eq i32 %cond132, 61
  br i1 %cmp135.not, label %if.else138, label %return

if.else138:                                       ; preds = %cond.end131
  %36 = load ptr, ptr %z273, align 8, !tbaa !30
  %37 = load i64, ptr %36, align 8, !tbaa !33
  %dec141 = add i64 %37, -1
  store i64 %dec141, ptr %36, align 8, !tbaa !33
  %cmp142.not = icmp eq i64 %37, 0
  br i1 %cmp142.not, label %cond.false149, label %cond.true144

cond.true144:                                     ; preds = %if.else138
  %p146 = getelementptr inbounds %struct.Zio, ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %p146, align 8, !tbaa !35
  %incdec.ptr147 = getelementptr inbounds i8, ptr %38, i64 1
  store ptr %incdec.ptr147, ptr %p146, align 8, !tbaa !35
  %39 = load i8, ptr %38, align 1, !tbaa !5
  %conv148 = zext i8 %39 to i32
  br label %cond.end152

cond.false149:                                    ; preds = %if.else138
  %call151 = tail call i32 @luaZ_fill(ptr noundef nonnull %36) #7
  br label %cond.end152

cond.end152:                                      ; preds = %cond.false149, %cond.true144
  %cond153 = phi i32 [ %conv148, %cond.true144 ], [ %call151, %cond.false149 ]
  store i32 %cond153, ptr %ls, align 8, !tbaa !36
  br label %return

sw.bb155:                                         ; preds = %for.cond
  %40 = load ptr, ptr %z273, align 8, !tbaa !30
  %41 = load i64, ptr %40, align 8, !tbaa !33
  %dec158 = add i64 %41, -1
  store i64 %dec158, ptr %40, align 8, !tbaa !33
  %cmp159.not = icmp eq i64 %41, 0
  br i1 %cmp159.not, label %cond.false166, label %cond.true161

cond.true161:                                     ; preds = %sw.bb155
  %p163 = getelementptr inbounds %struct.Zio, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %p163, align 8, !tbaa !35
  %incdec.ptr164 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %incdec.ptr164, ptr %p163, align 8, !tbaa !35
  %43 = load i8, ptr %42, align 1, !tbaa !5
  %conv165 = zext i8 %43 to i32
  br label %cond.end169

cond.false166:                                    ; preds = %sw.bb155
  %call168 = tail call i32 @luaZ_fill(ptr noundef nonnull %40) #7
  br label %cond.end169

cond.end169:                                      ; preds = %cond.false166, %cond.true161
  %cond170 = phi i32 [ %conv165, %cond.true161 ], [ %call168, %cond.false166 ]
  store i32 %cond170, ptr %ls, align 8, !tbaa !36
  %cmp173.not = icmp eq i32 %cond170, 61
  br i1 %cmp173.not, label %if.else176, label %return

if.else176:                                       ; preds = %cond.end169
  %44 = load ptr, ptr %z273, align 8, !tbaa !30
  %45 = load i64, ptr %44, align 8, !tbaa !33
  %dec179 = add i64 %45, -1
  store i64 %dec179, ptr %44, align 8, !tbaa !33
  %cmp180.not = icmp eq i64 %45, 0
  br i1 %cmp180.not, label %cond.false187, label %cond.true182

cond.true182:                                     ; preds = %if.else176
  %p184 = getelementptr inbounds %struct.Zio, ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %p184, align 8, !tbaa !35
  %incdec.ptr185 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %incdec.ptr185, ptr %p184, align 8, !tbaa !35
  %47 = load i8, ptr %46, align 1, !tbaa !5
  %conv186 = zext i8 %47 to i32
  br label %cond.end190

cond.false187:                                    ; preds = %if.else176
  %call189 = tail call i32 @luaZ_fill(ptr noundef nonnull %44) #7
  br label %cond.end190

cond.end190:                                      ; preds = %cond.false187, %cond.true182
  %cond191 = phi i32 [ %conv186, %cond.true182 ], [ %call189, %cond.false187 ]
  store i32 %cond191, ptr %ls, align 8, !tbaa !36
  br label %return

sw.bb193:                                         ; preds = %for.cond
  %48 = load ptr, ptr %z273, align 8, !tbaa !30
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %dec196 = add i64 %49, -1
  store i64 %dec196, ptr %48, align 8, !tbaa !33
  %cmp197.not = icmp eq i64 %49, 0
  br i1 %cmp197.not, label %cond.false204, label %cond.true199

cond.true199:                                     ; preds = %sw.bb193
  %p201 = getelementptr inbounds %struct.Zio, ptr %48, i64 0, i32 1
  %50 = load ptr, ptr %p201, align 8, !tbaa !35
  %incdec.ptr202 = getelementptr inbounds i8, ptr %50, i64 1
  store ptr %incdec.ptr202, ptr %p201, align 8, !tbaa !35
  %51 = load i8, ptr %50, align 1, !tbaa !5
  %conv203 = zext i8 %51 to i32
  br label %cond.end207

cond.false204:                                    ; preds = %sw.bb193
  %call206 = tail call i32 @luaZ_fill(ptr noundef nonnull %48) #7
  br label %cond.end207

cond.end207:                                      ; preds = %cond.false204, %cond.true199
  %cond208 = phi i32 [ %conv203, %cond.true199 ], [ %call206, %cond.false204 ]
  store i32 %cond208, ptr %ls, align 8, !tbaa !36
  %cmp211.not = icmp eq i32 %cond208, 61
  br i1 %cmp211.not, label %if.else214, label %return

if.else214:                                       ; preds = %cond.end207
  %52 = load ptr, ptr %z273, align 8, !tbaa !30
  %53 = load i64, ptr %52, align 8, !tbaa !33
  %dec217 = add i64 %53, -1
  store i64 %dec217, ptr %52, align 8, !tbaa !33
  %cmp218.not = icmp eq i64 %53, 0
  br i1 %cmp218.not, label %cond.false225, label %cond.true220

cond.true220:                                     ; preds = %if.else214
  %p222 = getelementptr inbounds %struct.Zio, ptr %52, i64 0, i32 1
  %54 = load ptr, ptr %p222, align 8, !tbaa !35
  %incdec.ptr223 = getelementptr inbounds i8, ptr %54, i64 1
  store ptr %incdec.ptr223, ptr %p222, align 8, !tbaa !35
  %55 = load i8, ptr %54, align 1, !tbaa !5
  %conv224 = zext i8 %55 to i32
  br label %cond.end228

cond.false225:                                    ; preds = %if.else214
  %call227 = tail call i32 @luaZ_fill(ptr noundef nonnull %52) #7
  br label %cond.end228

cond.end228:                                      ; preds = %cond.false225, %cond.true220
  %cond229 = phi i32 [ %conv224, %cond.true220 ], [ %call227, %cond.false225 ]
  store i32 %cond229, ptr %ls, align 8, !tbaa !36
  br label %return

sw.bb231:                                         ; preds = %for.cond, %for.cond
  tail call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %1)
  %56 = load ptr, ptr %z273, align 8, !tbaa !30
  %57 = load i64, ptr %56, align 8, !tbaa !33
  %dec.i = add i64 %57, -1
  store i64 %dec.i, ptr %56, align 8, !tbaa !33
  %cmp.not.i = icmp eq i64 %57, 0
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %sw.bb231
  %p.i = getelementptr inbounds %struct.Zio, ptr %56, i64 0, i32 1
  %58 = load ptr, ptr %p.i, align 8, !tbaa !35
  %incdec.ptr.i = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %incdec.ptr.i, ptr %p.i, align 8, !tbaa !35
  %59 = load i8, ptr %58, align 1, !tbaa !5
  %conv.i = zext i8 %59 to i32
  br label %cond.end.i

cond.false.i:                                     ; preds = %sw.bb231
  %call.i482 = tail call i32 @luaZ_fill(ptr noundef nonnull %56) #7
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %conv.i, %cond.true.i ], [ %call.i482, %cond.false.i ]
  store i32 %cond.i, ptr %ls, align 8, !tbaa !36
  %cmp5.not212.i = icmp eq i32 %cond.i, %1
  br i1 %cmp5.not212.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %cond.end.i
  %source.i204.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 9
  %L.i206.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %linenumber.i207.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  br label %while.body.i

while.condthread-pre-split.i:                     ; preds = %cond.end99.i, %if.end.i, %cond.end53.i, %sw.bb34.i, %cond.end23.i, %sw.bb8.i, %sw.bb.i
  %.pr.i = load i32, ptr %ls, align 8, !tbaa !36
  br label %while.cond.backedge.i

while.body.i:                                     ; preds = %while.cond.backedge.i, %while.body.lr.ph.i
  %60 = phi i32 [ %cond.i, %while.body.lr.ph.i ], [ %.be.i, %while.cond.backedge.i ]
  switch i32 %60, label %sw.default102.i [
    i32 -1, label %sw.bb.i
    i32 10, label %sw.bb8.i
    i32 13, label %sw.bb8.i
    i32 92, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buff.i.i481) #7
  %61 = load ptr, ptr %source.i204.i, align 8, !tbaa !16
  %add.ptr.i.i = getelementptr inbounds %union.TString, ptr %61, i64 1
  call void @luaO_chunkid(ptr noundef nonnull %buff.i.i481, ptr noundef nonnull %add.ptr.i.i, i64 noundef 80) #7
  %62 = load ptr, ptr %L.i206.i, align 8, !tbaa !12
  %63 = load i32, ptr %linenumber.i207.i, align 4, !tbaa !17
  %call.i.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %62, ptr noundef nonnull @.str.33, ptr noundef nonnull %buff.i.i481, i32 noundef %63, ptr noundef nonnull @.str.42) #7
  %64 = load ptr, ptr %L.i206.i, align 8, !tbaa !12
  %call4.i.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %64, ptr noundef nonnull @.str.34, ptr noundef %call.i.i, ptr noundef nonnull @.str.30) #7
  %65 = load ptr, ptr %L.i206.i, align 8, !tbaa !12
  call void @luaD_throw(ptr noundef %65, i32 noundef 3) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buff.i.i481) #7
  br label %while.condthread-pre-split.i, !llvm.loop !44

sw.bb8.i:                                         ; preds = %while.body.i, %while.body.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buff.i196.i) #7
  %66 = load ptr, ptr %source.i204.i, align 8, !tbaa !16
  %add.ptr.i198.i = getelementptr inbounds %union.TString, ptr %66, i64 1
  call void @luaO_chunkid(ptr noundef nonnull %buff.i196.i, ptr noundef nonnull %add.ptr.i198.i, i64 noundef 80) #7
  %67 = load ptr, ptr %L.i206.i, align 8, !tbaa !12
  %68 = load i32, ptr %linenumber.i207.i, align 4, !tbaa !17
  %call.i201.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %67, ptr noundef nonnull @.str.33, ptr noundef nonnull %buff.i196.i, i32 noundef %68, ptr noundef nonnull @.str.42) #7
  %69 = load ptr, ptr %L.i206.i, align 8, !tbaa !12
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef 0)
  %70 = load ptr, ptr %buff, align 8, !tbaa !18
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  %call4.i202.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %69, ptr noundef nonnull @.str.34, ptr noundef %call.i201.i, ptr noundef %71) #7
  %72 = load ptr, ptr %L.i206.i, align 8, !tbaa !12
  call void @luaD_throw(ptr noundef %72, i32 noundef 3) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buff.i196.i) #7
  br label %while.condthread-pre-split.i, !llvm.loop !44

sw.bb9.i:                                         ; preds = %while.body.i
  %73 = load ptr, ptr %z273, align 8, !tbaa !30
  %74 = load i64, ptr %73, align 8, !tbaa !33
  %dec12.i = add i64 %74, -1
  store i64 %dec12.i, ptr %73, align 8, !tbaa !33
  %cmp13.not.i = icmp eq i64 %74, 0
  br i1 %cmp13.not.i, label %cond.false20.i, label %cond.true15.i

cond.true15.i:                                    ; preds = %sw.bb9.i
  %p17.i = getelementptr inbounds %struct.Zio, ptr %73, i64 0, i32 1
  %75 = load ptr, ptr %p17.i, align 8, !tbaa !35
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %75, i64 1
  store ptr %incdec.ptr18.i, ptr %p17.i, align 8, !tbaa !35
  %76 = load i8, ptr %75, align 1, !tbaa !5
  %conv19.i = zext i8 %76 to i32
  br label %cond.end23.i

cond.false20.i:                                   ; preds = %sw.bb9.i
  %call22.i = call i32 @luaZ_fill(ptr noundef nonnull %73) #7
  br label %cond.end23.i

cond.end23.i:                                     ; preds = %cond.false20.i, %cond.true15.i
  %77 = phi i32 [ %conv19.i, %cond.true15.i ], [ %call22.i, %cond.false20.i ]
  store i32 %77, ptr %ls, align 8, !tbaa !36
  switch i32 %77, label %sw.default.i [
    i32 97, label %sw.epilog.i
    i32 98, label %sw.bb28.i
    i32 102, label %sw.bb29.i
    i32 110, label %sw.bb30.i
    i32 114, label %sw.bb31.i
    i32 116, label %sw.bb32.i
    i32 118, label %sw.bb33.i
    i32 10, label %sw.bb34.i
    i32 13, label %sw.bb34.i
    i32 -1, label %while.condthread-pre-split.i
  ], !llvm.loop !44

sw.bb28.i:                                        ; preds = %cond.end23.i
  br label %sw.epilog.i

sw.bb29.i:                                        ; preds = %cond.end23.i
  br label %sw.epilog.i

sw.bb30.i:                                        ; preds = %cond.end23.i
  br label %sw.epilog.i

sw.bb31.i:                                        ; preds = %cond.end23.i
  br label %sw.epilog.i

sw.bb32.i:                                        ; preds = %cond.end23.i
  br label %sw.epilog.i

sw.bb33.i:                                        ; preds = %cond.end23.i
  br label %sw.epilog.i

sw.bb34.i:                                        ; preds = %cond.end23.i, %cond.end23.i
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef 10)
  call fastcc void @inclinenumber(ptr noundef nonnull %ls)
  br label %while.condthread-pre-split.i, !llvm.loop !44

sw.default.i:                                     ; preds = %cond.end23.i
  %call36.i = tail call ptr @__ctype_b_loc() #8
  %78 = load ptr, ptr %call36.i, align 8, !tbaa !8
  %idxprom.i = sext i32 %77 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %78, i64 %idxprom.i
  %79 = load i16, ptr %arrayidx.i, align 2, !tbaa !10
  %80 = and i16 %79, 2048
  %tobool.not.i = icmp eq i16 %80, 0
  br i1 %tobool.not.i, label %if.then.i, label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %sw.default.i
  %add.i = add i32 %77, -48
  %81 = load ptr, ptr %z273, align 8, !tbaa !30
  %82 = load i64, ptr %81, align 8, !tbaa !33
  %dec59.i = add i64 %82, -1
  store i64 %dec59.i, ptr %81, align 8, !tbaa !33
  %cmp60.not.i = icmp eq i64 %82, 0
  br i1 %cmp60.not.i, label %cond.false67.i, label %cond.true62.i

if.then.i:                                        ; preds = %sw.default.i
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %77)
  %83 = load ptr, ptr %z273, align 8, !tbaa !30
  %84 = load i64, ptr %83, align 8, !tbaa !33
  %dec42.i = add i64 %84, -1
  store i64 %dec42.i, ptr %83, align 8, !tbaa !33
  %cmp43.not.i = icmp eq i64 %84, 0
  br i1 %cmp43.not.i, label %cond.false50.i, label %cond.true45.i

cond.true45.i:                                    ; preds = %if.then.i
  %p47.i = getelementptr inbounds %struct.Zio, ptr %83, i64 0, i32 1
  %85 = load ptr, ptr %p47.i, align 8, !tbaa !35
  %incdec.ptr48.i = getelementptr inbounds i8, ptr %85, i64 1
  store ptr %incdec.ptr48.i, ptr %p47.i, align 8, !tbaa !35
  %86 = load i8, ptr %85, align 1, !tbaa !5
  %conv49.i = zext i8 %86 to i32
  br label %cond.end53.i

cond.false50.i:                                   ; preds = %if.then.i
  %call52.i = call i32 @luaZ_fill(ptr noundef nonnull %83) #7
  br label %cond.end53.i

cond.end53.i:                                     ; preds = %cond.false50.i, %cond.true45.i
  %cond54.i = phi i32 [ %conv49.i, %cond.true45.i ], [ %call52.i, %cond.false50.i ]
  store i32 %cond54.i, ptr %ls, align 8, !tbaa !36
  br label %while.condthread-pre-split.i, !llvm.loop !44

cond.true62.i:                                    ; preds = %do.body.preheader.i
  %p64.i = getelementptr inbounds %struct.Zio, ptr %81, i64 0, i32 1
  %87 = load ptr, ptr %p64.i, align 8, !tbaa !35
  %incdec.ptr65.i = getelementptr inbounds i8, ptr %87, i64 1
  store ptr %incdec.ptr65.i, ptr %p64.i, align 8, !tbaa !35
  %88 = load i8, ptr %87, align 1, !tbaa !5
  %conv66.i = zext i8 %88 to i32
  br label %cond.end70.i

cond.false67.i:                                   ; preds = %do.body.preheader.i
  %call69.i = call i32 @luaZ_fill(ptr noundef nonnull %81) #7
  br label %cond.end70.i

cond.end70.i:                                     ; preds = %cond.false67.i, %cond.true62.i
  %89 = phi i32 [ %conv66.i, %cond.true62.i ], [ %call69.i, %cond.false67.i ]
  store i32 %89, ptr %ls, align 8, !tbaa !36
  %90 = load ptr, ptr %call36.i, align 8, !tbaa !8
  %idxprom77.i = sext i32 %89 to i64
  %arrayidx78.i = getelementptr inbounds i16, ptr %90, i64 %idxprom77.i
  %91 = load i16, ptr %arrayidx78.i, align 2, !tbaa !10
  %92 = and i16 %91, 2048
  %tobool81.not.i = icmp eq i16 %92, 0
  br i1 %tobool81.not.i, label %do.end.i, label %do.body.1.i, !llvm.loop !45

do.body.1.i:                                      ; preds = %cond.end70.i
  %mul.1.i = mul nsw i32 %add.i, 10
  %sub.1.i = add i32 %mul.1.i, -48
  %add.1.i = add i32 %sub.1.i, %89
  %93 = load ptr, ptr %z273, align 8, !tbaa !30
  %94 = load i64, ptr %93, align 8, !tbaa !33
  %dec59.1.i = add i64 %94, -1
  store i64 %dec59.1.i, ptr %93, align 8, !tbaa !33
  %cmp60.not.1.i = icmp eq i64 %94, 0
  br i1 %cmp60.not.1.i, label %cond.false67.1.i, label %cond.true62.1.i

cond.true62.1.i:                                  ; preds = %do.body.1.i
  %p64.1.i = getelementptr inbounds %struct.Zio, ptr %93, i64 0, i32 1
  %95 = load ptr, ptr %p64.1.i, align 8, !tbaa !35
  %incdec.ptr65.1.i = getelementptr inbounds i8, ptr %95, i64 1
  store ptr %incdec.ptr65.1.i, ptr %p64.1.i, align 8, !tbaa !35
  %96 = load i8, ptr %95, align 1, !tbaa !5
  %conv66.1.i = zext i8 %96 to i32
  br label %cond.end70.1.i

cond.false67.1.i:                                 ; preds = %do.body.1.i
  %call69.1.i = call i32 @luaZ_fill(ptr noundef nonnull %93) #7
  br label %cond.end70.1.i

cond.end70.1.i:                                   ; preds = %cond.false67.1.i, %cond.true62.1.i
  %97 = phi i32 [ %conv66.1.i, %cond.true62.1.i ], [ %call69.1.i, %cond.false67.1.i ]
  store i32 %97, ptr %ls, align 8, !tbaa !36
  %98 = load ptr, ptr %call36.i, align 8, !tbaa !8
  %idxprom77.1.i = sext i32 %97 to i64
  %arrayidx78.1.i = getelementptr inbounds i16, ptr %98, i64 %idxprom77.1.i
  %99 = load i16, ptr %arrayidx78.1.i, align 2, !tbaa !10
  %100 = and i16 %99, 2048
  %tobool81.not.1.i = icmp eq i16 %100, 0
  br i1 %tobool81.not.1.i, label %do.end.i, label %do.body.2.i, !llvm.loop !45

do.body.2.i:                                      ; preds = %cond.end70.1.i
  %mul.2.i = mul nsw i32 %add.1.i, 10
  %sub.2.i = add i32 %mul.2.i, -48
  %add.2.i = add i32 %sub.2.i, %97
  %101 = load ptr, ptr %z273, align 8, !tbaa !30
  %102 = load i64, ptr %101, align 8, !tbaa !33
  %dec59.2.i = add i64 %102, -1
  store i64 %dec59.2.i, ptr %101, align 8, !tbaa !33
  %cmp60.not.2.i = icmp eq i64 %102, 0
  br i1 %cmp60.not.2.i, label %cond.false67.2.i, label %cond.true62.2.i

cond.true62.2.i:                                  ; preds = %do.body.2.i
  %p64.2.i = getelementptr inbounds %struct.Zio, ptr %101, i64 0, i32 1
  %103 = load ptr, ptr %p64.2.i, align 8, !tbaa !35
  %incdec.ptr65.2.i = getelementptr inbounds i8, ptr %103, i64 1
  store ptr %incdec.ptr65.2.i, ptr %p64.2.i, align 8, !tbaa !35
  %104 = load i8, ptr %103, align 1, !tbaa !5
  %conv66.2.i = zext i8 %104 to i32
  br label %cond.end70.2.i

cond.false67.2.i:                                 ; preds = %do.body.2.i
  %call69.2.i = call i32 @luaZ_fill(ptr noundef nonnull %101) #7
  br label %cond.end70.2.i

cond.end70.2.i:                                   ; preds = %cond.false67.2.i, %cond.true62.2.i
  %cond71.2.i = phi i32 [ %conv66.2.i, %cond.true62.2.i ], [ %call69.2.i, %cond.false67.2.i ]
  store i32 %cond71.2.i, ptr %ls, align 8, !tbaa !36
  br label %do.end.i

do.end.i:                                         ; preds = %cond.end70.2.i, %cond.end70.1.i, %cond.end70.i
  %add.lcssa.i = phi i32 [ %add.i, %cond.end70.i ], [ %add.1.i, %cond.end70.1.i ], [ %add.2.i, %cond.end70.2.i ]
  %cmp82.i = icmp sgt i32 %add.lcssa.i, 255
  br i1 %cmp82.i, label %if.then84.i, label %if.end.i

if.then84.i:                                      ; preds = %do.end.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buff.i203.i) #7
  %105 = load ptr, ptr %source.i204.i, align 8, !tbaa !16
  %add.ptr.i205.i = getelementptr inbounds %union.TString, ptr %105, i64 1
  call void @luaO_chunkid(ptr noundef nonnull %buff.i203.i, ptr noundef nonnull %add.ptr.i205.i, i64 noundef 80) #7
  %106 = load ptr, ptr %L.i206.i, align 8, !tbaa !12
  %107 = load i32, ptr %linenumber.i207.i, align 4, !tbaa !17
  %call.i208.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %106, ptr noundef nonnull @.str.33, ptr noundef nonnull %buff.i203.i, i32 noundef %107, ptr noundef nonnull @.str.43) #7
  %108 = load ptr, ptr %L.i206.i, align 8, !tbaa !12
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef 0)
  %109 = load ptr, ptr %buff, align 8, !tbaa !18
  %110 = load ptr, ptr %109, align 8, !tbaa !19
  %call4.i210.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %108, ptr noundef nonnull @.str.34, ptr noundef %call.i208.i, ptr noundef %110) #7
  %111 = load ptr, ptr %L.i206.i, align 8, !tbaa !12
  call void @luaD_throw(ptr noundef %111, i32 noundef 3) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buff.i203.i) #7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then84.i, %do.end.i
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %add.lcssa.i)
  br label %while.condthread-pre-split.i, !llvm.loop !44

sw.epilog.i:                                      ; preds = %sw.bb33.i, %sw.bb32.i, %sw.bb31.i, %sw.bb30.i, %sw.bb29.i, %sw.bb28.i, %cond.end23.i
  %c.1.i = phi i32 [ 11, %sw.bb33.i ], [ 9, %sw.bb32.i ], [ 13, %sw.bb31.i ], [ 10, %sw.bb30.i ], [ 12, %sw.bb29.i ], [ 8, %sw.bb28.i ], [ 7, %cond.end23.i ]
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %c.1.i)
  %112 = load ptr, ptr %z273, align 8, !tbaa !30
  %113 = load i64, ptr %112, align 8, !tbaa !33
  %dec88.i = add i64 %113, -1
  store i64 %dec88.i, ptr %112, align 8, !tbaa !33
  %cmp89.not.i = icmp eq i64 %113, 0
  br i1 %cmp89.not.i, label %cond.false96.i, label %cond.true91.i

cond.true91.i:                                    ; preds = %sw.epilog.i
  %p93.i = getelementptr inbounds %struct.Zio, ptr %112, i64 0, i32 1
  %114 = load ptr, ptr %p93.i, align 8, !tbaa !35
  %incdec.ptr94.i = getelementptr inbounds i8, ptr %114, i64 1
  store ptr %incdec.ptr94.i, ptr %p93.i, align 8, !tbaa !35
  %115 = load i8, ptr %114, align 1, !tbaa !5
  %conv95.i = zext i8 %115 to i32
  br label %cond.end99.i

cond.false96.i:                                   ; preds = %sw.epilog.i
  %call98.i = call i32 @luaZ_fill(ptr noundef nonnull %112) #7
  br label %cond.end99.i

cond.end99.i:                                     ; preds = %cond.false96.i, %cond.true91.i
  %cond100.i = phi i32 [ %conv95.i, %cond.true91.i ], [ %call98.i, %cond.false96.i ]
  store i32 %cond100.i, ptr %ls, align 8, !tbaa !36
  br label %while.condthread-pre-split.i, !llvm.loop !44

sw.default102.i:                                  ; preds = %while.body.i
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %60)
  %116 = load ptr, ptr %z273, align 8, !tbaa !30
  %117 = load i64, ptr %116, align 8, !tbaa !33
  %dec106.i = add i64 %117, -1
  store i64 %dec106.i, ptr %116, align 8, !tbaa !33
  %cmp107.not.i = icmp eq i64 %117, 0
  br i1 %cmp107.not.i, label %cond.false114.i, label %cond.true109.i

cond.true109.i:                                   ; preds = %sw.default102.i
  %p111.i = getelementptr inbounds %struct.Zio, ptr %116, i64 0, i32 1
  %118 = load ptr, ptr %p111.i, align 8, !tbaa !35
  %incdec.ptr112.i = getelementptr inbounds i8, ptr %118, i64 1
  store ptr %incdec.ptr112.i, ptr %p111.i, align 8, !tbaa !35
  %119 = load i8, ptr %118, align 1, !tbaa !5
  %conv113.i = zext i8 %119 to i32
  br label %cond.end117.i

cond.false114.i:                                  ; preds = %sw.default102.i
  %call116.i = call i32 @luaZ_fill(ptr noundef nonnull %116) #7
  br label %cond.end117.i

cond.end117.i:                                    ; preds = %cond.false114.i, %cond.true109.i
  %cond118.i = phi i32 [ %conv113.i, %cond.true109.i ], [ %call116.i, %cond.false114.i ]
  store i32 %cond118.i, ptr %ls, align 8, !tbaa !36
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %cond.end117.i, %while.condthread-pre-split.i
  %.be.i = phi i32 [ %.pr.i, %while.condthread-pre-split.i ], [ %cond118.i, %cond.end117.i ]
  %cmp5.not.i = icmp eq i32 %.be.i, %1
  br i1 %cmp5.not.i, label %while.end.i, label %while.body.i, !llvm.loop !44

while.end.i:                                      ; preds = %while.cond.backedge.i, %cond.end.i
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %1)
  %120 = load ptr, ptr %z273, align 8, !tbaa !30
  %121 = load i64, ptr %120, align 8, !tbaa !33
  %dec124.i = add i64 %121, -1
  store i64 %dec124.i, ptr %120, align 8, !tbaa !33
  %cmp125.not.i = icmp eq i64 %121, 0
  br i1 %cmp125.not.i, label %cond.false132.i, label %cond.true127.i

cond.true127.i:                                   ; preds = %while.end.i
  %p129.i = getelementptr inbounds %struct.Zio, ptr %120, i64 0, i32 1
  %122 = load ptr, ptr %p129.i, align 8, !tbaa !35
  %incdec.ptr130.i = getelementptr inbounds i8, ptr %122, i64 1
  store ptr %incdec.ptr130.i, ptr %p129.i, align 8, !tbaa !35
  %123 = load i8, ptr %122, align 1, !tbaa !5
  %conv131.i = zext i8 %123 to i32
  br label %cond.end135.i

cond.false132.i:                                  ; preds = %while.end.i
  %call134.i = call i32 @luaZ_fill(ptr noundef nonnull %120) #7
  br label %cond.end135.i

cond.end135.i:                                    ; preds = %cond.false132.i, %cond.true127.i
  %cond136.i = phi i32 [ %conv131.i, %cond.true127.i ], [ %call134.i, %cond.false132.i ]
  store i32 %cond136.i, ptr %ls, align 8, !tbaa !36
  %124 = load ptr, ptr %buff, align 8, !tbaa !18
  %125 = load ptr, ptr %124, align 8, !tbaa !19
  %add.ptr.i484 = getelementptr inbounds i8, ptr %125, i64 1
  %n139.i = getelementptr inbounds %struct.Mbuffer, ptr %124, i64 0, i32 1
  %126 = load i64, ptr %n139.i, align 8, !tbaa !41
  %sub140.i = add i64 %126, -2
  %L1.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %127 = load ptr, ptr %L1.i.i, align 8, !tbaa !12
  %call.i211.i = call ptr @luaS_newlstr(ptr noundef %127, ptr noundef nonnull %add.ptr.i484, i64 noundef %sub140.i) #7
  %fs.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %128 = load ptr, ptr %fs.i.i, align 8, !tbaa !23
  %h.i.i = getelementptr inbounds %struct.FuncState, ptr %128, i64 0, i32 1
  %129 = load ptr, ptr %h.i.i, align 8, !tbaa !24
  %call2.i.i = call ptr @luaH_setstr(ptr noundef %127, ptr noundef %129, ptr noundef %call.i211.i) #7
  %tt.i.i = getelementptr inbounds %struct.lua_TValue, ptr %call2.i.i, i64 0, i32 1
  %130 = load i32, ptr %tt.i.i, align 8, !tbaa !26
  %cmp.i.i = icmp eq i32 %130, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %read_string.exit

if.then.i.i:                                      ; preds = %cond.end135.i
  store i32 1, ptr %call2.i.i, align 8, !tbaa !5
  store i32 1, ptr %tt.i.i, align 8, !tbaa !26
  br label %read_string.exit

read_string.exit:                                 ; preds = %cond.end135.i, %if.then.i.i
  store ptr %call.i211.i, ptr %seminfo, align 8, !tbaa !5
  br label %return

sw.bb233:                                         ; preds = %for.cond
  tail call fastcc void @save(ptr noundef nonnull %ls, i32 noundef 46)
  %131 = load ptr, ptr %z273, align 8, !tbaa !30
  %132 = load i64, ptr %131, align 8, !tbaa !33
  %dec237 = add i64 %132, -1
  store i64 %dec237, ptr %131, align 8, !tbaa !33
  %cmp238.not = icmp eq i64 %132, 0
  br i1 %cmp238.not, label %cond.false245, label %cond.true240

cond.true240:                                     ; preds = %sw.bb233
  %p242 = getelementptr inbounds %struct.Zio, ptr %131, i64 0, i32 1
  %133 = load ptr, ptr %p242, align 8, !tbaa !35
  %incdec.ptr243 = getelementptr inbounds i8, ptr %133, i64 1
  store ptr %incdec.ptr243, ptr %p242, align 8, !tbaa !35
  %134 = load i8, ptr %133, align 1, !tbaa !5
  %conv244 = zext i8 %134 to i32
  br label %cond.end248

cond.false245:                                    ; preds = %sw.bb233
  %call247 = tail call i32 @luaZ_fill(ptr noundef nonnull %131) #7
  br label %cond.end248

cond.end248:                                      ; preds = %cond.false245, %cond.true240
  %cond249 = phi i32 [ %conv244, %cond.true240 ], [ %call247, %cond.false245 ]
  store i32 %cond249, ptr %ls, align 8, !tbaa !36
  %135 = trunc i32 %cond249 to i8
  switch i8 %135, label %if.else257 [
    i8 46, label %if.end.i491
    i8 0, label %if.end.i491
  ]

if.end.i491:                                      ; preds = %cond.end248, %cond.end248
  tail call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %cond249)
  %136 = load ptr, ptr %z273, align 8, !tbaa !30
  %137 = load i64, ptr %136, align 8, !tbaa !33
  %dec.i490 = add i64 %137, -1
  store i64 %dec.i490, ptr %136, align 8, !tbaa !33
  %cmp8.not.i = icmp eq i64 %137, 0
  br i1 %cmp8.not.i, label %cond.false11.i, label %cond.true9.i

cond.true9.i:                                     ; preds = %if.end.i491
  %p.i492 = getelementptr inbounds %struct.Zio, ptr %136, i64 0, i32 1
  %138 = load ptr, ptr %p.i492, align 8, !tbaa !35
  %incdec.ptr.i493 = getelementptr inbounds i8, ptr %138, i64 1
  store ptr %incdec.ptr.i493, ptr %p.i492, align 8, !tbaa !35
  %139 = load i8, ptr %138, align 1, !tbaa !5
  %conv.i494 = zext i8 %139 to i32
  br label %if.then252

cond.false11.i:                                   ; preds = %if.end.i491
  %call13.i = tail call i32 @luaZ_fill(ptr noundef nonnull %136) #7
  br label %if.then252

if.then252:                                       ; preds = %cond.false11.i, %cond.true9.i
  %cond.i495 = phi i32 [ %conv.i494, %cond.true9.i ], [ %call13.i, %cond.false11.i ]
  store i32 %cond.i495, ptr %ls, align 8, !tbaa !36
  %140 = trunc i32 %cond.i495 to i8
  switch i8 %140, label %return [
    i8 46, label %if.end.i510
    i8 0, label %if.end.i510
  ]

if.end.i510:                                      ; preds = %if.then252, %if.then252
  tail call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %cond.i495)
  %141 = load ptr, ptr %z273, align 8, !tbaa !30
  %142 = load i64, ptr %141, align 8, !tbaa !33
  %dec.i508 = add i64 %142, -1
  store i64 %dec.i508, ptr %141, align 8, !tbaa !33
  %cmp8.not.i509 = icmp eq i64 %142, 0
  br i1 %cmp8.not.i509, label %cond.false11.i516, label %cond.true9.i514

cond.true9.i514:                                  ; preds = %if.end.i510
  %p.i511 = getelementptr inbounds %struct.Zio, ptr %141, i64 0, i32 1
  %143 = load ptr, ptr %p.i511, align 8, !tbaa !35
  %incdec.ptr.i512 = getelementptr inbounds i8, ptr %143, i64 1
  store ptr %incdec.ptr.i512, ptr %p.i511, align 8, !tbaa !35
  %144 = load i8, ptr %143, align 1, !tbaa !5
  %conv.i513 = zext i8 %144 to i32
  br label %check_next.exit520

cond.false11.i516:                                ; preds = %if.end.i510
  %call13.i515 = tail call i32 @luaZ_fill(ptr noundef nonnull %141) #7
  br label %check_next.exit520

check_next.exit520:                               ; preds = %cond.true9.i514, %cond.false11.i516
  %cond.i517 = phi i32 [ %conv.i513, %cond.true9.i514 ], [ %call13.i515, %cond.false11.i516 ]
  store i32 %cond.i517, ptr %ls, align 8, !tbaa !36
  br label %return

if.else257:                                       ; preds = %cond.end248
  %call258 = tail call ptr @__ctype_b_loc() #8
  %145 = load ptr, ptr %call258, align 8, !tbaa !8
  %idxprom = sext i32 %cond249 to i64
  %arrayidx = getelementptr inbounds i16, ptr %145, i64 %idxprom
  %146 = load i16, ptr %arrayidx, align 2, !tbaa !10
  %147 = and i16 %146, 2048
  %tobool261.not = icmp eq i16 %147, 0
  br i1 %tobool261.not, label %return, label %if.else263

if.else263:                                       ; preds = %if.else257
  tail call fastcc void @read_numeral(ptr noundef nonnull %ls, ptr noundef %seminfo)
  br label %return

sw.default:                                       ; preds = %for.cond
  %call265 = tail call ptr @__ctype_b_loc() #8
  %148 = load ptr, ptr %call265, align 8, !tbaa !8
  %idxprom267 = sext i32 %1 to i64
  %arrayidx268 = getelementptr inbounds i16, ptr %148, i64 %idxprom267
  %149 = load i16, ptr %arrayidx268, align 2, !tbaa !10
  %150 = and i16 %149, 8192
  %tobool271.not = icmp eq i16 %150, 0
  br i1 %tobool271.not, label %if.else289, label %if.then272

if.then272:                                       ; preds = %sw.default
  %151 = load ptr, ptr %z273, align 8, !tbaa !30
  %152 = load i64, ptr %151, align 8, !tbaa !33
  %dec275 = add i64 %152, -1
  store i64 %dec275, ptr %151, align 8, !tbaa !33
  %cmp276.not = icmp eq i64 %152, 0
  br i1 %cmp276.not, label %cond.false283, label %cond.true278

cond.true278:                                     ; preds = %if.then272
  %p280 = getelementptr inbounds %struct.Zio, ptr %151, i64 0, i32 1
  %153 = load ptr, ptr %p280, align 8, !tbaa !35
  %incdec.ptr281 = getelementptr inbounds i8, ptr %153, i64 1
  store ptr %incdec.ptr281, ptr %p280, align 8, !tbaa !35
  %154 = load i8, ptr %153, align 1, !tbaa !5
  %conv282 = zext i8 %154 to i32
  br label %cond.end286

cond.false283:                                    ; preds = %if.then272
  %call285 = tail call i32 @luaZ_fill(ptr noundef nonnull %151) #7
  br label %cond.end286

cond.end286:                                      ; preds = %cond.false283, %cond.true278
  %cond287 = phi i32 [ %conv282, %cond.true278 ], [ %call285, %cond.false283 ]
  store i32 %cond287, ptr %ls, align 8, !tbaa !36
  br label %for.cond

if.else289:                                       ; preds = %sw.default
  %conv269.le = zext i16 %149 to i32
  %and295 = and i32 %conv269.le, 2048
  %tobool296.not = icmp eq i32 %and295, 0
  br i1 %tobool296.not, label %if.else298, label %if.then297

if.then297:                                       ; preds = %if.else289
  tail call fastcc void @read_numeral(ptr noundef nonnull %ls, ptr noundef %seminfo)
  br label %return

if.else298:                                       ; preds = %if.else289
  %and304 = and i32 %conv269.le, 1024
  %tobool305.not = icmp ne i32 %and304, 0
  %cmp308 = icmp eq i32 %1, 95
  %or.cond = or i1 %cmp308, %tobool305.not
  br i1 %or.cond, label %do.body, label %if.else350

do.body:                                          ; preds = %if.else298, %cond.end325
  %155 = phi i32 [ %cond326, %cond.end325 ], [ %1, %if.else298 ]
  tail call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %155)
  %156 = load ptr, ptr %z273, align 8, !tbaa !30
  %157 = load i64, ptr %156, align 8, !tbaa !33
  %dec314 = add i64 %157, -1
  store i64 %dec314, ptr %156, align 8, !tbaa !33
  %cmp315.not = icmp eq i64 %157, 0
  br i1 %cmp315.not, label %cond.false322, label %cond.true317

cond.true317:                                     ; preds = %do.body
  %p319 = getelementptr inbounds %struct.Zio, ptr %156, i64 0, i32 1
  %158 = load ptr, ptr %p319, align 8, !tbaa !35
  %incdec.ptr320 = getelementptr inbounds i8, ptr %158, i64 1
  store ptr %incdec.ptr320, ptr %p319, align 8, !tbaa !35
  %159 = load i8, ptr %158, align 1, !tbaa !5
  %conv321 = zext i8 %159 to i32
  br label %cond.end325

cond.false322:                                    ; preds = %do.body
  %call324 = tail call i32 @luaZ_fill(ptr noundef nonnull %156) #7
  br label %cond.end325

cond.end325:                                      ; preds = %cond.false322, %cond.true317
  %cond326 = phi i32 [ %conv321, %cond.true317 ], [ %call324, %cond.false322 ]
  store i32 %cond326, ptr %ls, align 8, !tbaa !36
  %160 = load ptr, ptr %call265, align 8, !tbaa !8
  %idxprom330 = sext i32 %cond326 to i64
  %arrayidx331 = getelementptr inbounds i16, ptr %160, i64 %idxprom330
  %161 = load i16, ptr %arrayidx331, align 2, !tbaa !10
  %162 = and i16 %161, 8
  %tobool334.not = icmp ne i16 %162, 0
  %cmp336 = icmp eq i32 %cond326, 95
  %or.cond480 = select i1 %tobool334.not, i1 true, i1 %cmp336
  br i1 %or.cond480, label %do.body, label %do.end, !llvm.loop !46

do.end:                                           ; preds = %cond.end325
  %163 = load ptr, ptr %buff, align 8, !tbaa !18
  %164 = load ptr, ptr %163, align 8, !tbaa !19
  %n340 = getelementptr inbounds %struct.Mbuffer, ptr %163, i64 0, i32 1
  %165 = load i64, ptr %n340, align 8, !tbaa !41
  %L1.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %166 = load ptr, ptr %L1.i, align 8, !tbaa !12
  %call.i521 = tail call ptr @luaS_newlstr(ptr noundef %166, ptr noundef %164, i64 noundef %165) #7
  %fs.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %167 = load ptr, ptr %fs.i, align 8, !tbaa !23
  %h.i = getelementptr inbounds %struct.FuncState, ptr %167, i64 0, i32 1
  %168 = load ptr, ptr %h.i, align 8, !tbaa !24
  %call2.i = tail call ptr @luaH_setstr(ptr noundef %166, ptr noundef %168, ptr noundef %call.i521) #7
  %tt.i = getelementptr inbounds %struct.lua_TValue, ptr %call2.i, i64 0, i32 1
  %169 = load i32, ptr %tt.i, align 8, !tbaa !26
  %cmp.i522 = icmp eq i32 %169, 0
  br i1 %cmp.i522, label %if.then.i523, label %luaX_newstring.exit

if.then.i523:                                     ; preds = %do.end
  store i32 1, ptr %call2.i, align 8, !tbaa !5
  store i32 1, ptr %tt.i, align 8, !tbaa !26
  br label %luaX_newstring.exit

luaX_newstring.exit:                              ; preds = %do.end, %if.then.i523
  %reserved = getelementptr inbounds %struct.anon.1, ptr %call.i521, i64 0, i32 3
  %170 = load i8, ptr %reserved, align 2, !tbaa !5
  %cmp343.not = icmp eq i8 %170, 0
  br i1 %cmp343.not, label %if.else348, label %if.then345

if.then345:                                       ; preds = %luaX_newstring.exit
  %conv342 = zext i8 %170 to i32
  %add = or i32 %conv342, 256
  br label %return

if.else348:                                       ; preds = %luaX_newstring.exit
  store ptr %call.i521, ptr %seminfo, align 8, !tbaa !5
  br label %return

if.else350:                                       ; preds = %if.else298
  %171 = load ptr, ptr %z273, align 8, !tbaa !30
  %172 = load i64, ptr %171, align 8, !tbaa !33
  %dec354 = add i64 %172, -1
  store i64 %dec354, ptr %171, align 8, !tbaa !33
  %cmp355.not = icmp eq i64 %172, 0
  br i1 %cmp355.not, label %cond.false362, label %cond.true357

cond.true357:                                     ; preds = %if.else350
  %p359 = getelementptr inbounds %struct.Zio, ptr %171, i64 0, i32 1
  %173 = load ptr, ptr %p359, align 8, !tbaa !35
  %incdec.ptr360 = getelementptr inbounds i8, ptr %173, i64 1
  store ptr %incdec.ptr360, ptr %p359, align 8, !tbaa !35
  %174 = load i8, ptr %173, align 1, !tbaa !5
  %conv361 = zext i8 %174 to i32
  br label %cond.end365

cond.false362:                                    ; preds = %if.else350
  %call364 = tail call i32 @luaZ_fill(ptr noundef nonnull %171) #7
  br label %cond.end365

cond.end365:                                      ; preds = %cond.false362, %cond.true357
  %cond366 = phi i32 [ %conv361, %cond.true357 ], [ %call364, %cond.false362 ]
  store i32 %cond366, ptr %ls, align 8, !tbaa !36
  br label %return

return:                                           ; preds = %cond.end, %for.cond, %if.then252, %if.else, %if.then69, %check_next.exit520, %if.then345, %if.else348, %if.else257, %cond.end207, %cond.end169, %cond.end131, %cond.end93, %cond.end365, %if.then297, %if.else263, %read_string.exit, %cond.end228, %cond.end190, %cond.end152, %cond.end114
  %retval.2 = phi i32 [ 284, %if.then297 ], [ %1, %cond.end365 ], [ 284, %if.else263 ], [ 286, %read_string.exit ], [ 283, %cond.end228 ], [ 281, %cond.end190 ], [ 282, %cond.end152 ], [ 280, %cond.end114 ], [ 61, %cond.end93 ], [ 60, %cond.end131 ], [ 62, %cond.end169 ], [ 126, %cond.end207 ], [ 46, %if.else257 ], [ %add, %if.then345 ], [ 285, %if.else348 ], [ 279, %check_next.exit520 ], [ 278, %if.then252 ], [ 91, %if.else ], [ 286, %if.then69 ], [ 287, %for.cond ], [ 45, %cond.end ]
  ret i32 %retval.2
}

; Function Attrs: nounwind uwtable
define hidden void @luaX_lookahead(ptr noundef %ls) local_unnamed_addr #0 {
entry:
  %lookahead = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 4
  %seminfo = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 4, i32 1
  %call = tail call fastcc i32 @llex(ptr noundef %ls, ptr noundef nonnull %seminfo)
  store i32 %call, ptr %lookahead, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @save(ptr nocapture noundef readonly %ls, i32 noundef %c) unnamed_addr #0 {
entry:
  %buff.i = alloca [80 x i8], align 16
  %buff = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 8
  %0 = load ptr, ptr %buff, align 8, !tbaa !18
  %n = getelementptr inbounds %struct.Mbuffer, ptr %0, i64 0, i32 1
  %1 = load i64, ptr %n, align 8, !tbaa !41
  %add = add i64 %1, 1
  %buffsize = getelementptr inbounds %struct.Mbuffer, ptr %0, i64 0, i32 2
  %2 = load i64, ptr %buffsize, align 8, !tbaa !32
  %cmp = icmp ugt i64 %add, %2
  br i1 %cmp, label %if.then, label %entry.if.end14_crit_edge

entry.if.end14_crit_edge:                         ; preds = %entry
  %.pre31 = load ptr, ptr %0, align 8, !tbaa !19
  br label %if.end14

if.then:                                          ; preds = %entry
  %cmp2 = icmp ugt i64 %2, 9223372036854775805
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buff.i) #7
  %source.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 9
  %3 = load ptr, ptr %source.i, align 8, !tbaa !16
  %add.ptr.i = getelementptr inbounds %union.TString, ptr %3, i64 1
  call void @luaO_chunkid(ptr noundef nonnull %buff.i, ptr noundef nonnull %add.ptr.i, i64 noundef 80) #7
  %L.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %4 = load ptr, ptr %L.i, align 8, !tbaa !12
  %linenumber.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %5 = load i32, ptr %linenumber.i, align 4, !tbaa !17
  %call.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %4, ptr noundef nonnull @.str.33, ptr noundef nonnull %buff.i, i32 noundef %5, ptr noundef nonnull @.str.35) #7
  %6 = load ptr, ptr %L.i, align 8, !tbaa !12
  call void @luaD_throw(ptr noundef %6, i32 noundef 3) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buff.i) #7
  %.pre = load i64, ptr %buffsize, align 8, !tbaa !32
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %7 = phi i64 [ %.pre, %if.then3 ], [ %2, %if.then ]
  %mul = shl i64 %7, 1
  %cmp6.not = icmp eq i64 %mul, -2
  %L10 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %8 = load ptr, ptr %L10, align 8, !tbaa !12
  br i1 %cmp6.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %call = call ptr @luaM_realloc_(ptr noundef %8, ptr noundef %9, i64 noundef %7, i64 noundef %mul) #7
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call11 = call ptr @luaM_toobig(ptr noundef %8) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call11, %cond.false ]
  store ptr %cond, ptr %0, align 8, !tbaa !19
  store i64 %mul, ptr %buffsize, align 8, !tbaa !32
  %.pre32 = load i64, ptr %n, align 8, !tbaa !41
  %.pre33 = add i64 %.pre32, 1
  br label %if.end14

if.end14:                                         ; preds = %entry.if.end14_crit_edge, %cond.end
  %inc.pre-phi = phi i64 [ %add, %entry.if.end14_crit_edge ], [ %.pre33, %cond.end ]
  %10 = phi i64 [ %1, %entry.if.end14_crit_edge ], [ %.pre32, %cond.end ]
  %11 = phi ptr [ %.pre31, %entry.if.end14_crit_edge ], [ %cond, %cond.end ]
  %conv = trunc i32 %c to i8
  store i64 %inc.pre-phi, ptr %n, align 8, !tbaa !41
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 %conv, ptr %arrayidx, align 1, !tbaa !5
  ret void
}

declare hidden ptr @luaM_toobig(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @inclinenumber(ptr nocapture noundef %ls) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ls, align 8, !tbaa !36
  %z = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 7
  %1 = load ptr, ptr %z, align 8, !tbaa !30
  %2 = load i64, ptr %1, align 8, !tbaa !33
  %dec = add i64 %2, -1
  store i64 %dec, ptr %1, align 8, !tbaa !33
  %cmp.not = icmp eq i64 %2, 0
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %p = getelementptr inbounds %struct.Zio, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %p, align 8, !tbaa !35
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %p, align 8, !tbaa !35
  %4 = load i8, ptr %3, align 1, !tbaa !5
  %conv = zext i8 %4 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = tail call i32 @luaZ_fill(ptr noundef nonnull %1) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr %ls, align 8, !tbaa !36
  switch i32 %cond, label %if.end [
    i32 10, label %land.lhs.true
    i32 13, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %cond.end, %cond.end
  %cmp11.not = icmp eq i32 %cond, %0
  br i1 %cmp11.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %z, align 8, !tbaa !30
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %dec15 = add i64 %6, -1
  store i64 %dec15, ptr %5, align 8, !tbaa !33
  %cmp16.not = icmp eq i64 %6, 0
  br i1 %cmp16.not, label %cond.false23, label %cond.true18

cond.true18:                                      ; preds = %if.then
  %p20 = getelementptr inbounds %struct.Zio, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %p20, align 8, !tbaa !35
  %incdec.ptr21 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr21, ptr %p20, align 8, !tbaa !35
  %8 = load i8, ptr %7, align 1, !tbaa !5
  %conv22 = zext i8 %8 to i32
  br label %cond.end26

cond.false23:                                     ; preds = %if.then
  %call25 = tail call i32 @luaZ_fill(ptr noundef nonnull %5) #7
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false23, %cond.true18
  %cond27 = phi i32 [ %conv22, %cond.true18 ], [ %call25, %cond.false23 ]
  store i32 %cond27, ptr %ls, align 8, !tbaa !36
  br label %if.end

if.end:                                           ; preds = %cond.end, %cond.end26, %land.lhs.true
  %linenumber = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %9 = load i32, ptr %linenumber, align 4, !tbaa !17
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %linenumber, align 4, !tbaa !17
  %cmp29 = icmp sgt i32 %9, 2147483643
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end
  %t.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %10 = load i32, ptr %t.i, align 8, !tbaa !22
  tail call void @luaX_lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.38, i32 noundef %10)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @skip_sep(ptr nocapture noundef %ls) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ls, align 8, !tbaa !36
  tail call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %0)
  %z = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 7
  %1 = load ptr, ptr %z, align 8, !tbaa !30
  %2 = load i64, ptr %1, align 8, !tbaa !33
  %dec = add i64 %2, -1
  store i64 %dec, ptr %1, align 8, !tbaa !33
  %cmp.not = icmp eq i64 %2, 0
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %p = getelementptr inbounds %struct.Zio, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %p, align 8, !tbaa !35
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %p, align 8, !tbaa !35
  %4 = load i8, ptr %3, align 1, !tbaa !5
  %conv = zext i8 %4 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = tail call i32 @luaZ_fill(ptr noundef nonnull %1) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr %ls, align 8, !tbaa !36
  %cmp649 = icmp eq i32 %cond, 61
  br i1 %cmp649, label %while.body, label %while.end

while.body:                                       ; preds = %cond.end, %cond.end22
  %count.050 = phi i32 [ %inc, %cond.end22 ], [ 0, %cond.end ]
  tail call fastcc void @save(ptr noundef nonnull %ls, i32 noundef 61)
  %5 = load ptr, ptr %z, align 8, !tbaa !30
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %dec11 = add i64 %6, -1
  store i64 %dec11, ptr %5, align 8, !tbaa !33
  %cmp12.not = icmp eq i64 %6, 0
  br i1 %cmp12.not, label %cond.false19, label %cond.true14

cond.true14:                                      ; preds = %while.body
  %p16 = getelementptr inbounds %struct.Zio, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %p16, align 8, !tbaa !35
  %incdec.ptr17 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr17, ptr %p16, align 8, !tbaa !35
  %8 = load i8, ptr %7, align 1, !tbaa !5
  %conv18 = zext i8 %8 to i32
  br label %cond.end22

cond.false19:                                     ; preds = %while.body
  %call21 = tail call i32 @luaZ_fill(ptr noundef nonnull %5) #7
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false19, %cond.true14
  %cond23 = phi i32 [ %conv18, %cond.true14 ], [ %call21, %cond.false19 ]
  store i32 %cond23, ptr %ls, align 8, !tbaa !36
  %inc = add nuw nsw i32 %count.050, 1
  %cmp6 = icmp eq i32 %cond23, 61
  br i1 %cmp6, label %while.body, label %while.end, !llvm.loop !47

while.end:                                        ; preds = %cond.end22, %cond.end
  %.lcssa = phi i32 [ %cond, %cond.end ], [ %cond23, %cond.end22 ]
  %count.0.lcssa = phi i32 [ 0, %cond.end ], [ %inc, %cond.end22 ]
  %cmp26 = icmp ne i32 %.lcssa, %0
  %sub30 = sext i1 %cmp26 to i32
  %cond32 = xor i32 %count.0.lcssa, %sub30
  ret i32 %cond32
}

; Function Attrs: nounwind uwtable
define internal fastcc void @read_long_string(ptr nocapture noundef %ls, ptr noundef writeonly %seminfo, i32 noundef %sep) unnamed_addr #0 {
entry:
  %buff.i.i = alloca [80 x i8], align 16
  %buff.i = alloca [80 x i8], align 16
  %0 = load i32, ptr %ls, align 8, !tbaa !36
  tail call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %0)
  %z = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 7
  %1 = load ptr, ptr %z, align 8, !tbaa !30
  %2 = load i64, ptr %1, align 8, !tbaa !33
  %dec = add i64 %2, -1
  store i64 %dec, ptr %1, align 8, !tbaa !33
  %cmp.not = icmp eq i64 %2, 0
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %p = getelementptr inbounds %struct.Zio, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %p, align 8, !tbaa !35
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %p, align 8, !tbaa !35
  %4 = load i8, ptr %3, align 1, !tbaa !5
  %conv = zext i8 %4 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = tail call i32 @luaZ_fill(ptr noundef nonnull %1) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr %ls, align 8, !tbaa !36
  switch i32 %cond, label %if.end [
    i32 10, label %if.then
    i32 13, label %if.then
  ]

if.then:                                          ; preds = %cond.end, %cond.end
  tail call fastcc void @inclinenumber(ptr noundef nonnull %ls)
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %buff.i162 = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 8
  %source.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 9
  %L.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %linenumber.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %t.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  %tobool63.not = icmp eq ptr %seminfo, null
  %cmp34 = icmp eq i32 %sep, 0
  %cond11 = select i1 %tobool63.not, ptr @.str.40, ptr @.str.39
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end
  %5 = load i32, ptr %ls, align 8, !tbaa !36
  switch i32 %5, label %sw.default [
    i32 -1, label %sw.bb
    i32 91, label %sw.bb12
    i32 93, label %sw.bb39
    i32 10, label %sw.bb62
    i32 13, label %sw.bb62
  ]

sw.bb:                                            ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buff.i) #7
  %6 = load ptr, ptr %source.i.i, align 8, !tbaa !16
  %add.ptr.i = getelementptr inbounds %union.TString, ptr %6, i64 1
  call void @luaO_chunkid(ptr noundef nonnull %buff.i, ptr noundef nonnull %add.ptr.i, i64 noundef 80) #7
  %7 = load ptr, ptr %L.i.i, align 8, !tbaa !12
  %8 = load i32, ptr %linenumber.i.i, align 4, !tbaa !17
  %call.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %7, ptr noundef nonnull @.str.33, ptr noundef nonnull %buff.i, i32 noundef %8, ptr noundef nonnull %cond11) #7
  %9 = load ptr, ptr %L.i.i, align 8, !tbaa !12
  %call4.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %9, ptr noundef nonnull @.str.34, ptr noundef %call.i, ptr noundef nonnull @.str.30) #7
  %10 = load ptr, ptr %L.i.i, align 8, !tbaa !12
  call void @luaD_throw(ptr noundef %10, i32 noundef 3) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buff.i) #7
  br label %for.cond.backedge

sw.bb12:                                          ; preds = %for.cond
  %call13 = call fastcc i32 @skip_sep(ptr noundef nonnull %ls)
  %cmp14 = icmp eq i32 %call13, %sep
  br i1 %cmp14, label %if.then16, label %for.cond.backedge

if.then16:                                        ; preds = %sw.bb12
  %11 = load i32, ptr %ls, align 8, !tbaa !36
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %11)
  %12 = load ptr, ptr %z, align 8, !tbaa !30
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %dec20 = add i64 %13, -1
  store i64 %dec20, ptr %12, align 8, !tbaa !33
  %cmp21.not = icmp eq i64 %13, 0
  br i1 %cmp21.not, label %cond.false28, label %cond.true23

cond.true23:                                      ; preds = %if.then16
  %p25 = getelementptr inbounds %struct.Zio, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %p25, align 8, !tbaa !35
  %incdec.ptr26 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %incdec.ptr26, ptr %p25, align 8, !tbaa !35
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %conv27 = zext i8 %15 to i32
  br label %cond.end31

cond.false28:                                     ; preds = %if.then16
  %call30 = call i32 @luaZ_fill(ptr noundef nonnull %12) #7
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false28, %cond.true23
  %cond32 = phi i32 [ %conv27, %cond.true23 ], [ %call30, %cond.false28 ]
  store i32 %cond32, ptr %ls, align 8, !tbaa !36
  br i1 %cmp34, label %if.then36, label %for.cond.backedge

if.then36:                                        ; preds = %cond.end31
  call void @luaX_lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.41, i32 noundef 91)
  br label %for.cond.backedge

sw.bb39:                                          ; preds = %for.cond
  %call40 = call fastcc i32 @skip_sep(ptr noundef nonnull %ls)
  %cmp41 = icmp eq i32 %call40, %sep
  br i1 %cmp41, label %if.then43, label %for.cond.backedge

if.then43:                                        ; preds = %sw.bb39
  %16 = load i32, ptr %ls, align 8, !tbaa !36
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %16)
  %17 = load ptr, ptr %z, align 8, !tbaa !30
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %dec47 = add i64 %18, -1
  store i64 %dec47, ptr %17, align 8, !tbaa !33
  %cmp48.not = icmp eq i64 %18, 0
  br i1 %cmp48.not, label %cond.false55, label %cond.true50

cond.true50:                                      ; preds = %if.then43
  %p52 = getelementptr inbounds %struct.Zio, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %p52, align 8, !tbaa !35
  %incdec.ptr53 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %incdec.ptr53, ptr %p52, align 8, !tbaa !35
  %20 = load i8, ptr %19, align 1, !tbaa !5
  %conv54 = zext i8 %20 to i32
  br label %cond.end58

cond.false55:                                     ; preds = %if.then43
  %call57 = call i32 @luaZ_fill(ptr noundef nonnull %17) #7
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false55, %cond.true50
  %cond59 = phi i32 [ %conv54, %cond.true50 ], [ %call57, %cond.false55 ]
  store i32 %cond59, ptr %ls, align 8, !tbaa !36
  br i1 %tobool63.not, label %if.end111, label %if.then104

sw.bb62:                                          ; preds = %for.cond, %for.cond
  %21 = load ptr, ptr %buff.i162, align 8, !tbaa !18
  %n.i = getelementptr inbounds %struct.Mbuffer, ptr %21, i64 0, i32 1
  %22 = load i64, ptr %n.i, align 8, !tbaa !41
  %add.i = add i64 %22, 1
  %buffsize.i = getelementptr inbounds %struct.Mbuffer, ptr %21, i64 0, i32 2
  %23 = load i64, ptr %buffsize.i, align 8, !tbaa !32
  %cmp.i = icmp ugt i64 %add.i, %23
  br i1 %cmp.i, label %if.then.i, label %entry.if.end14_crit_edge.i

entry.if.end14_crit_edge.i:                       ; preds = %sw.bb62
  %.pre31.i = load ptr, ptr %21, align 8, !tbaa !19
  br label %save.exit

if.then.i:                                        ; preds = %sw.bb62
  %cmp2.i = icmp ugt i64 %23, 9223372036854775805
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buff.i.i) #7
  %24 = load ptr, ptr %source.i.i, align 8, !tbaa !16
  %add.ptr.i.i = getelementptr inbounds %union.TString, ptr %24, i64 1
  call void @luaO_chunkid(ptr noundef nonnull %buff.i.i, ptr noundef nonnull %add.ptr.i.i, i64 noundef 80) #7
  %25 = load ptr, ptr %L.i.i, align 8, !tbaa !12
  %26 = load i32, ptr %linenumber.i.i, align 4, !tbaa !17
  %call.i.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %25, ptr noundef nonnull @.str.33, ptr noundef nonnull %buff.i.i, i32 noundef %26, ptr noundef nonnull @.str.35) #7
  %27 = load ptr, ptr %L.i.i, align 8, !tbaa !12
  call void @luaD_throw(ptr noundef %27, i32 noundef 3) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buff.i.i) #7
  %.pre.i = load i64, ptr %buffsize.i, align 8, !tbaa !32
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then.i
  %28 = phi i64 [ %.pre.i, %if.then3.i ], [ %23, %if.then.i ]
  %mul.i = shl i64 %28, 1
  %cmp6.not.i = icmp eq i64 %mul.i, -2
  %29 = load ptr, ptr %L.i.i, align 8, !tbaa !12
  br i1 %cmp6.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end.i
  %30 = load ptr, ptr %21, align 8, !tbaa !19
  %call.i163 = call ptr @luaM_realloc_(ptr noundef %29, ptr noundef %30, i64 noundef %28, i64 noundef %mul.i) #7
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %call11.i = call ptr @luaM_toobig(ptr noundef %29) #7
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %call.i163, %cond.true.i ], [ %call11.i, %cond.false.i ]
  store ptr %cond.i, ptr %21, align 8, !tbaa !19
  store i64 %mul.i, ptr %buffsize.i, align 8, !tbaa !32
  %.pre32.i = load i64, ptr %n.i, align 8, !tbaa !41
  %.pre33.i = add i64 %.pre32.i, 1
  br label %save.exit

save.exit:                                        ; preds = %entry.if.end14_crit_edge.i, %cond.end.i
  %inc.pre-phi.i = phi i64 [ %add.i, %entry.if.end14_crit_edge.i ], [ %.pre33.i, %cond.end.i ]
  %31 = phi i64 [ %22, %entry.if.end14_crit_edge.i ], [ %.pre32.i, %cond.end.i ]
  %32 = phi ptr [ %.pre31.i, %entry.if.end14_crit_edge.i ], [ %cond.i, %cond.end.i ]
  store i64 %inc.pre-phi.i, ptr %n.i, align 8, !tbaa !41
  %arrayidx.i = getelementptr inbounds i8, ptr %32, i64 %31
  store i8 10, ptr %arrayidx.i, align 1, !tbaa !5
  %33 = load i32, ptr %ls, align 8, !tbaa !36
  %34 = load ptr, ptr %z, align 8, !tbaa !30
  %35 = load i64, ptr %34, align 8, !tbaa !33
  %dec.i = add i64 %35, -1
  store i64 %dec.i, ptr %34, align 8, !tbaa !33
  %cmp.not.i = icmp eq i64 %35, 0
  br i1 %cmp.not.i, label %cond.false.i166, label %cond.true.i164

cond.true.i164:                                   ; preds = %save.exit
  %p.i = getelementptr inbounds %struct.Zio, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %p.i, align 8, !tbaa !35
  %incdec.ptr.i = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %incdec.ptr.i, ptr %p.i, align 8, !tbaa !35
  %37 = load i8, ptr %36, align 1, !tbaa !5
  %conv.i = zext i8 %37 to i32
  br label %cond.end.i168

cond.false.i166:                                  ; preds = %save.exit
  %call.i165 = call i32 @luaZ_fill(ptr noundef nonnull %34) #7
  br label %cond.end.i168

cond.end.i168:                                    ; preds = %cond.false.i166, %cond.true.i164
  %cond.i167 = phi i32 [ %conv.i, %cond.true.i164 ], [ %call.i165, %cond.false.i166 ]
  store i32 %cond.i167, ptr %ls, align 8, !tbaa !36
  switch i32 %cond.i167, label %if.end.i171 [
    i32 10, label %land.lhs.true.i
    i32 13, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %cond.end.i168, %cond.end.i168
  %cmp11.not.i = icmp eq i32 %cond.i167, %33
  br i1 %cmp11.not.i, label %if.end.i171, label %if.then.i169

if.then.i169:                                     ; preds = %land.lhs.true.i
  %38 = load ptr, ptr %z, align 8, !tbaa !30
  %39 = load i64, ptr %38, align 8, !tbaa !33
  %dec15.i = add i64 %39, -1
  store i64 %dec15.i, ptr %38, align 8, !tbaa !33
  %cmp16.not.i = icmp eq i64 %39, 0
  br i1 %cmp16.not.i, label %cond.false23.i, label %cond.true18.i

cond.true18.i:                                    ; preds = %if.then.i169
  %p20.i = getelementptr inbounds %struct.Zio, ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %p20.i, align 8, !tbaa !35
  %incdec.ptr21.i = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %incdec.ptr21.i, ptr %p20.i, align 8, !tbaa !35
  %41 = load i8, ptr %40, align 1, !tbaa !5
  %conv22.i = zext i8 %41 to i32
  br label %cond.end26.i

cond.false23.i:                                   ; preds = %if.then.i169
  %call25.i = call i32 @luaZ_fill(ptr noundef nonnull %38) #7
  br label %cond.end26.i

cond.end26.i:                                     ; preds = %cond.false23.i, %cond.true18.i
  %cond27.i = phi i32 [ %conv22.i, %cond.true18.i ], [ %call25.i, %cond.false23.i ]
  store i32 %cond27.i, ptr %ls, align 8, !tbaa !36
  br label %if.end.i171

if.end.i171:                                      ; preds = %cond.end26.i, %land.lhs.true.i, %cond.end.i168
  %42 = load i32, ptr %linenumber.i.i, align 4, !tbaa !17
  %inc.i = add nsw i32 %42, 1
  store i32 %inc.i, ptr %linenumber.i.i, align 4, !tbaa !17
  %cmp29.i = icmp sgt i32 %42, 2147483643
  br i1 %cmp29.i, label %if.then31.i, label %inclinenumber.exit

if.then31.i:                                      ; preds = %if.end.i171
  %43 = load i32, ptr %t.i.i, align 8, !tbaa !22
  call void @luaX_lexerror(ptr noundef nonnull %ls, ptr noundef nonnull @.str.38, i32 noundef %43)
  br label %inclinenumber.exit

inclinenumber.exit:                               ; preds = %if.end.i171, %if.then31.i
  br i1 %tobool63.not, label %if.then64, label %for.cond.backedge

if.then64:                                        ; preds = %inclinenumber.exit
  %44 = load ptr, ptr %buff.i162, align 8, !tbaa !18
  %n65 = getelementptr inbounds %struct.Mbuffer, ptr %44, i64 0, i32 1
  store i64 0, ptr %n65, align 8, !tbaa !41
  br label %for.cond.backedge

sw.default:                                       ; preds = %for.cond
  br i1 %tobool63.not, label %if.else, label %if.then68

if.then68:                                        ; preds = %sw.default
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %5)
  %45 = load ptr, ptr %z, align 8, !tbaa !30
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %dec72 = add i64 %46, -1
  store i64 %dec72, ptr %45, align 8, !tbaa !33
  %cmp73.not = icmp eq i64 %46, 0
  br i1 %cmp73.not, label %cond.false80, label %cond.true75

cond.true75:                                      ; preds = %if.then68
  %p77 = getelementptr inbounds %struct.Zio, ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %p77, align 8, !tbaa !35
  %incdec.ptr78 = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %incdec.ptr78, ptr %p77, align 8, !tbaa !35
  %48 = load i8, ptr %47, align 1, !tbaa !5
  %conv79 = zext i8 %48 to i32
  br label %cond.end83

cond.false80:                                     ; preds = %if.then68
  %call82 = call i32 @luaZ_fill(ptr noundef nonnull %45) #7
  br label %cond.end83

cond.end83:                                       ; preds = %cond.false80, %cond.true75
  %cond84 = phi i32 [ %conv79, %cond.true75 ], [ %call82, %cond.false80 ]
  store i32 %cond84, ptr %ls, align 8, !tbaa !36
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %cond.end83, %cond.end99, %inclinenumber.exit, %if.then64, %sw.bb39, %sw.bb12, %if.then36, %cond.end31, %sw.bb
  br label %for.cond

if.else:                                          ; preds = %sw.default
  %49 = load ptr, ptr %z, align 8, !tbaa !30
  %50 = load i64, ptr %49, align 8, !tbaa !33
  %dec88 = add i64 %50, -1
  store i64 %dec88, ptr %49, align 8, !tbaa !33
  %cmp89.not = icmp eq i64 %50, 0
  br i1 %cmp89.not, label %cond.false96, label %cond.true91

cond.true91:                                      ; preds = %if.else
  %p93 = getelementptr inbounds %struct.Zio, ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %p93, align 8, !tbaa !35
  %incdec.ptr94 = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %incdec.ptr94, ptr %p93, align 8, !tbaa !35
  %52 = load i8, ptr %51, align 1, !tbaa !5
  %conv95 = zext i8 %52 to i32
  br label %cond.end99

cond.false96:                                     ; preds = %if.else
  %call98 = call i32 @luaZ_fill(ptr noundef nonnull %49) #7
  br label %cond.end99

cond.end99:                                       ; preds = %cond.false96, %cond.true91
  %cond100 = phi i32 [ %conv95, %cond.true91 ], [ %call98, %cond.false96 ]
  store i32 %cond100, ptr %ls, align 8, !tbaa !36
  br label %for.cond.backedge

if.then104:                                       ; preds = %cond.end58
  %53 = load ptr, ptr %buff.i162, align 8, !tbaa !18
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %add = add nuw nsw i32 %sep, 2
  %idx.ext = sext i32 %add to i64
  %add.ptr = getelementptr inbounds i8, ptr %54, i64 %idx.ext
  %n107 = getelementptr inbounds %struct.Mbuffer, ptr %53, i64 0, i32 1
  %55 = load i64, ptr %n107, align 8, !tbaa !41
  %mul = shl nsw i32 %add, 1
  %conv109 = sext i32 %mul to i64
  %sub = sub i64 %55, %conv109
  %56 = load ptr, ptr %L.i.i, align 8, !tbaa !12
  %call.i172 = call ptr @luaS_newlstr(ptr noundef %56, ptr noundef %add.ptr, i64 noundef %sub) #7
  %fs.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 5
  %57 = load ptr, ptr %fs.i, align 8, !tbaa !23
  %h.i = getelementptr inbounds %struct.FuncState, ptr %57, i64 0, i32 1
  %58 = load ptr, ptr %h.i, align 8, !tbaa !24
  %call2.i = call ptr @luaH_setstr(ptr noundef %56, ptr noundef %58, ptr noundef %call.i172) #7
  %tt.i = getelementptr inbounds %struct.lua_TValue, ptr %call2.i, i64 0, i32 1
  %59 = load i32, ptr %tt.i, align 8, !tbaa !26
  %cmp.i173 = icmp eq i32 %59, 0
  br i1 %cmp.i173, label %if.then.i174, label %luaX_newstring.exit

if.then.i174:                                     ; preds = %if.then104
  store i32 1, ptr %call2.i, align 8, !tbaa !5
  store i32 1, ptr %tt.i, align 8, !tbaa !26
  br label %luaX_newstring.exit

luaX_newstring.exit:                              ; preds = %if.then104, %if.then.i174
  store ptr %call.i172, ptr %seminfo, align 8, !tbaa !5
  br label %if.end111

if.end111:                                        ; preds = %luaX_newstring.exit, %cond.end58
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @read_numeral(ptr nocapture noundef %ls, ptr noundef %seminfo) unnamed_addr #0 {
entry:
  %buff.i.i = alloca [80 x i8], align 16
  %z = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 7
  %.pre = load i32, ptr %ls, align 8, !tbaa !36
  br label %do.body

do.body:                                          ; preds = %cond.end, %entry
  %0 = phi i32 [ %cond, %cond.end ], [ %.pre, %entry ]
  tail call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %0)
  %1 = load ptr, ptr %z, align 8, !tbaa !30
  %2 = load i64, ptr %1, align 8, !tbaa !33
  %dec = add i64 %2, -1
  store i64 %dec, ptr %1, align 8, !tbaa !33
  %cmp.not = icmp eq i64 %2, 0
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %do.body
  %p = getelementptr inbounds %struct.Zio, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %p, align 8, !tbaa !35
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %p, align 8, !tbaa !35
  %4 = load i8, ptr %3, align 1, !tbaa !5
  %conv = zext i8 %4 to i32
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %call = tail call i32 @luaZ_fill(ptr noundef nonnull %1) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr %ls, align 8, !tbaa !36
  %call4 = tail call ptr @__ctype_b_loc() #8
  %5 = load ptr, ptr %call4, align 8, !tbaa !8
  %idxprom = sext i32 %cond to i64
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2, !tbaa !10
  %7 = and i16 %6, 2048
  %tobool.not = icmp ne i16 %7, 0
  %cmp8 = icmp eq i32 %cond, 46
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp8
  br i1 %or.cond, label %do.body, label %cond.false.i, !llvm.loop !48

cond.false.i:                                     ; preds = %cond.end
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.44, i32 %cond, i64 3)
  %tobool6.not.i = icmp eq ptr %memchr, null
  br i1 %tobool6.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %cond.false.i
  tail call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %cond)
  %8 = load ptr, ptr %z, align 8, !tbaa !30
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8, !tbaa !33
  %cmp8.not.i = icmp eq i64 %9, 0
  br i1 %cmp8.not.i, label %cond.false11.i, label %cond.true9.i

cond.true9.i:                                     ; preds = %if.end.i
  %p.i = getelementptr inbounds %struct.Zio, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %p.i, align 8, !tbaa !35
  %incdec.ptr.i = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %incdec.ptr.i, ptr %p.i, align 8, !tbaa !35
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %conv.i = zext i8 %11 to i32
  br label %if.then

cond.false11.i:                                   ; preds = %if.end.i
  %call13.i = tail call i32 @luaZ_fill(ptr noundef nonnull %8) #7
  br label %if.then

if.then:                                          ; preds = %cond.false11.i, %cond.true9.i
  %cond.i = phi i32 [ %conv.i, %cond.true9.i ], [ %call13.i, %cond.false11.i ]
  store i32 %cond.i, ptr %ls, align 8, !tbaa !36
  %12 = and i32 %cond.i, 255
  %13 = zext i32 %12 to i64
  %memchr.bounds = icmp ugt i32 %12, 63
  %14 = shl nuw i64 1, %13
  %15 = and i64 %14, 43980465111041
  %memchr.bits = icmp eq i64 %15, 0
  %memchr109.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr109.not, label %if.end, label %if.end.i84

if.end.i84:                                       ; preds = %if.then
  tail call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %cond.i)
  %16 = load ptr, ptr %z, align 8, !tbaa !30
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %dec.i82 = add i64 %17, -1
  store i64 %dec.i82, ptr %16, align 8, !tbaa !33
  %cmp8.not.i83 = icmp eq i64 %17, 0
  br i1 %cmp8.not.i83, label %cond.false11.i90, label %cond.true9.i88

cond.true9.i88:                                   ; preds = %if.end.i84
  %p.i85 = getelementptr inbounds %struct.Zio, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %p.i85, align 8, !tbaa !35
  %incdec.ptr.i86 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %incdec.ptr.i86, ptr %p.i85, align 8, !tbaa !35
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %conv.i87 = zext i8 %19 to i32
  br label %cond.end.i92

cond.false11.i90:                                 ; preds = %if.end.i84
  %call13.i89 = tail call i32 @luaZ_fill(ptr noundef nonnull %16) #7
  br label %cond.end.i92

cond.end.i92:                                     ; preds = %cond.false11.i90, %cond.true9.i88
  %cond.i91 = phi i32 [ %conv.i87, %cond.true9.i88 ], [ %call13.i89, %cond.false11.i90 ]
  store i32 %cond.i91, ptr %ls, align 8, !tbaa !36
  br label %if.end

if.end:                                           ; preds = %cond.false.i, %cond.end.i92, %if.then
  %20 = load ptr, ptr %call4, align 8, !tbaa !8
  %21 = load i32, ptr %ls, align 8, !tbaa !36
  %idxprom15110 = sext i32 %21 to i64
  %arrayidx16111 = getelementptr inbounds i16, ptr %20, i64 %idxprom15110
  %22 = load i16, ptr %arrayidx16111, align 2, !tbaa !10
  %23 = and i16 %22, 8
  %tobool19.not112 = icmp ne i16 %23, 0
  %cmp22113 = icmp eq i32 %21, 95
  %or.cond69114 = select i1 %tobool19.not112, i1 true, i1 %cmp22113
  br i1 %or.cond69114, label %while.body, label %while.end

while.body:                                       ; preds = %if.end, %cond.end39
  %24 = phi i32 [ %cond40, %cond.end39 ], [ %21, %if.end ]
  tail call fastcc void @save(ptr noundef nonnull %ls, i32 noundef %24)
  %25 = load ptr, ptr %z, align 8, !tbaa !30
  %26 = load i64, ptr %25, align 8, !tbaa !33
  %dec28 = add i64 %26, -1
  store i64 %dec28, ptr %25, align 8, !tbaa !33
  %cmp29.not = icmp eq i64 %26, 0
  br i1 %cmp29.not, label %cond.false36, label %cond.true31

cond.true31:                                      ; preds = %while.body
  %p33 = getelementptr inbounds %struct.Zio, ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %p33, align 8, !tbaa !35
  %incdec.ptr34 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %incdec.ptr34, ptr %p33, align 8, !tbaa !35
  %28 = load i8, ptr %27, align 1, !tbaa !5
  %conv35 = zext i8 %28 to i32
  br label %cond.end39

cond.false36:                                     ; preds = %while.body
  %call38 = tail call i32 @luaZ_fill(ptr noundef nonnull %25) #7
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false36, %cond.true31
  %cond40 = phi i32 [ %conv35, %cond.true31 ], [ %call38, %cond.false36 ]
  store i32 %cond40, ptr %ls, align 8, !tbaa !36
  %29 = load ptr, ptr %call4, align 8, !tbaa !8
  %idxprom15 = sext i32 %cond40 to i64
  %arrayidx16 = getelementptr inbounds i16, ptr %29, i64 %idxprom15
  %30 = load i16, ptr %arrayidx16, align 2, !tbaa !10
  %31 = and i16 %30, 8
  %tobool19.not = icmp ne i16 %31, 0
  %cmp22 = icmp eq i32 %cond40, 95
  %or.cond69 = select i1 %tobool19.not, i1 true, i1 %cmp22
  br i1 %or.cond69, label %while.body, label %while.end, !llvm.loop !49

while.end:                                        ; preds = %cond.end39, %if.end
  tail call fastcc void @save(ptr noundef nonnull %ls, i32 noundef 0)
  %decpoint = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 10
  %32 = load i8, ptr %decpoint, align 8, !tbaa !28
  %33 = getelementptr i8, ptr %ls, i64 72
  %ls.val = load ptr, ptr %33, align 8, !tbaa !18
  %ls.val.val = load ptr, ptr %ls.val, align 8, !tbaa !19
  %34 = getelementptr i8, ptr %ls.val, i64 8
  %ls.val.val70 = load i64, ptr %34, align 8, !tbaa !41
  %tobool.not2.i = icmp eq i64 %ls.val.val70, 0
  br i1 %tobool.not2.i, label %buffreplace.exit, label %iter.check

iter.check:                                       ; preds = %while.end
  %min.iters.check = icmp ult i64 %ls.val.val70, 8
  br i1 %min.iters.check, label %while.body.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check117 = icmp ult i64 %ls.val.val70, 16
  br i1 %min.iters.check117, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %ls.val.val70, -16
  %35 = getelementptr i8, ptr %ls.val.val, i64 -15
  br label %vector.body

vector.body:                                      ; preds = %pred.store.continue147, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %pred.store.continue147 ]
  %offset.idx = sub i64 %ls.val.val70, %index
  %36 = add i64 %offset.idx, -1
  %37 = getelementptr i8, ptr %35, i64 %36
  %wide.load = load <16 x i8>, ptr %37, align 1, !tbaa !5
  %reverse = shufflevector <16 x i8> %wide.load, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %38 = icmp eq <16 x i8> %reverse, <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>
  %39 = extractelement <16 x i1> %38, i64 0
  br i1 %39, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  %40 = add i64 %offset.idx, -1
  %41 = getelementptr inbounds i8, ptr %ls.val.val, i64 %40
  store i8 %32, ptr %41, align 1, !tbaa !5
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %42 = extractelement <16 x i1> %38, i64 1
  br i1 %42, label %pred.store.if118, label %pred.store.continue119

pred.store.if118:                                 ; preds = %pred.store.continue
  %43 = add i64 %offset.idx, -2
  %44 = getelementptr inbounds i8, ptr %ls.val.val, i64 %43
  store i8 %32, ptr %44, align 1, !tbaa !5
  br label %pred.store.continue119

pred.store.continue119:                           ; preds = %pred.store.if118, %pred.store.continue
  %45 = extractelement <16 x i1> %38, i64 2
  br i1 %45, label %pred.store.if120, label %pred.store.continue121

pred.store.if120:                                 ; preds = %pred.store.continue119
  %46 = add i64 %offset.idx, -3
  %47 = getelementptr inbounds i8, ptr %ls.val.val, i64 %46
  store i8 %32, ptr %47, align 1, !tbaa !5
  br label %pred.store.continue121

pred.store.continue121:                           ; preds = %pred.store.if120, %pred.store.continue119
  %48 = extractelement <16 x i1> %38, i64 3
  br i1 %48, label %pred.store.if122, label %pred.store.continue123

pred.store.if122:                                 ; preds = %pred.store.continue121
  %49 = add i64 %offset.idx, -4
  %50 = getelementptr inbounds i8, ptr %ls.val.val, i64 %49
  store i8 %32, ptr %50, align 1, !tbaa !5
  br label %pred.store.continue123

pred.store.continue123:                           ; preds = %pred.store.if122, %pred.store.continue121
  %51 = extractelement <16 x i1> %38, i64 4
  br i1 %51, label %pred.store.if124, label %pred.store.continue125

pred.store.if124:                                 ; preds = %pred.store.continue123
  %52 = add i64 %offset.idx, -5
  %53 = getelementptr inbounds i8, ptr %ls.val.val, i64 %52
  store i8 %32, ptr %53, align 1, !tbaa !5
  br label %pred.store.continue125

pred.store.continue125:                           ; preds = %pred.store.if124, %pred.store.continue123
  %54 = extractelement <16 x i1> %38, i64 5
  br i1 %54, label %pred.store.if126, label %pred.store.continue127

pred.store.if126:                                 ; preds = %pred.store.continue125
  %55 = add i64 %offset.idx, -6
  %56 = getelementptr inbounds i8, ptr %ls.val.val, i64 %55
  store i8 %32, ptr %56, align 1, !tbaa !5
  br label %pred.store.continue127

pred.store.continue127:                           ; preds = %pred.store.if126, %pred.store.continue125
  %57 = extractelement <16 x i1> %38, i64 6
  br i1 %57, label %pred.store.if128, label %pred.store.continue129

pred.store.if128:                                 ; preds = %pred.store.continue127
  %58 = add i64 %offset.idx, -7
  %59 = getelementptr inbounds i8, ptr %ls.val.val, i64 %58
  store i8 %32, ptr %59, align 1, !tbaa !5
  br label %pred.store.continue129

pred.store.continue129:                           ; preds = %pred.store.if128, %pred.store.continue127
  %60 = extractelement <16 x i1> %38, i64 7
  br i1 %60, label %pred.store.if130, label %pred.store.continue131

pred.store.if130:                                 ; preds = %pred.store.continue129
  %61 = add i64 %offset.idx, -8
  %62 = getelementptr inbounds i8, ptr %ls.val.val, i64 %61
  store i8 %32, ptr %62, align 1, !tbaa !5
  br label %pred.store.continue131

pred.store.continue131:                           ; preds = %pred.store.if130, %pred.store.continue129
  %63 = extractelement <16 x i1> %38, i64 8
  br i1 %63, label %pred.store.if132, label %pred.store.continue133

pred.store.if132:                                 ; preds = %pred.store.continue131
  %64 = add i64 %offset.idx, -9
  %65 = getelementptr inbounds i8, ptr %ls.val.val, i64 %64
  store i8 %32, ptr %65, align 1, !tbaa !5
  br label %pred.store.continue133

pred.store.continue133:                           ; preds = %pred.store.if132, %pred.store.continue131
  %66 = extractelement <16 x i1> %38, i64 9
  br i1 %66, label %pred.store.if134, label %pred.store.continue135

pred.store.if134:                                 ; preds = %pred.store.continue133
  %67 = add i64 %offset.idx, -10
  %68 = getelementptr inbounds i8, ptr %ls.val.val, i64 %67
  store i8 %32, ptr %68, align 1, !tbaa !5
  br label %pred.store.continue135

pred.store.continue135:                           ; preds = %pred.store.if134, %pred.store.continue133
  %69 = extractelement <16 x i1> %38, i64 10
  br i1 %69, label %pred.store.if136, label %pred.store.continue137

pred.store.if136:                                 ; preds = %pred.store.continue135
  %70 = add i64 %offset.idx, -11
  %71 = getelementptr inbounds i8, ptr %ls.val.val, i64 %70
  store i8 %32, ptr %71, align 1, !tbaa !5
  br label %pred.store.continue137

pred.store.continue137:                           ; preds = %pred.store.if136, %pred.store.continue135
  %72 = extractelement <16 x i1> %38, i64 11
  br i1 %72, label %pred.store.if138, label %pred.store.continue139

pred.store.if138:                                 ; preds = %pred.store.continue137
  %73 = add i64 %offset.idx, -12
  %74 = getelementptr inbounds i8, ptr %ls.val.val, i64 %73
  store i8 %32, ptr %74, align 1, !tbaa !5
  br label %pred.store.continue139

pred.store.continue139:                           ; preds = %pred.store.if138, %pred.store.continue137
  %75 = extractelement <16 x i1> %38, i64 12
  br i1 %75, label %pred.store.if140, label %pred.store.continue141

pred.store.if140:                                 ; preds = %pred.store.continue139
  %76 = add i64 %offset.idx, -13
  %77 = getelementptr inbounds i8, ptr %ls.val.val, i64 %76
  store i8 %32, ptr %77, align 1, !tbaa !5
  br label %pred.store.continue141

pred.store.continue141:                           ; preds = %pred.store.if140, %pred.store.continue139
  %78 = extractelement <16 x i1> %38, i64 13
  br i1 %78, label %pred.store.if142, label %pred.store.continue143

pred.store.if142:                                 ; preds = %pred.store.continue141
  %79 = add i64 %offset.idx, -14
  %80 = getelementptr inbounds i8, ptr %ls.val.val, i64 %79
  store i8 %32, ptr %80, align 1, !tbaa !5
  br label %pred.store.continue143

pred.store.continue143:                           ; preds = %pred.store.if142, %pred.store.continue141
  %81 = extractelement <16 x i1> %38, i64 14
  br i1 %81, label %pred.store.if144, label %pred.store.continue145

pred.store.if144:                                 ; preds = %pred.store.continue143
  %82 = add i64 %offset.idx, -15
  %83 = getelementptr inbounds i8, ptr %ls.val.val, i64 %82
  store i8 %32, ptr %83, align 1, !tbaa !5
  br label %pred.store.continue145

pred.store.continue145:                           ; preds = %pred.store.if144, %pred.store.continue143
  %84 = extractelement <16 x i1> %38, i64 15
  br i1 %84, label %pred.store.if146, label %pred.store.continue147

pred.store.if146:                                 ; preds = %pred.store.continue145
  %85 = add i64 %offset.idx, -16
  %86 = getelementptr inbounds i8, ptr %ls.val.val, i64 %85
  store i8 %32, ptr %86, align 1, !tbaa !5
  br label %pred.store.continue147

pred.store.continue147:                           ; preds = %pred.store.if146, %pred.store.continue145
  %index.next = add nuw i64 %index, 16
  %87 = icmp eq i64 %index.next, %n.vec
  br i1 %87, label %middle.block, label %vector.body, !llvm.loop !50

middle.block:                                     ; preds = %pred.store.continue147
  %cmp.n = icmp eq i64 %ls.val.val70, %n.vec
  br i1 %cmp.n, label %buffreplace.exit.loopexit, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end150 = and i64 %ls.val.val70, 15
  %n.vec.remaining = and i64 %ls.val.val70, 8
  %min.epilog.iters.check.not.not = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check.not.not, label %while.body.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec149 = and i64 %ls.val.val70, -8
  %ind.end = and i64 %ls.val.val70, 7
  %88 = getelementptr i8, ptr %ls.val.val, i64 -7
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %pred.store.continue171, %vec.epilog.ph
  %index152 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next172, %pred.store.continue171 ]
  %offset.idx153 = sub i64 %ls.val.val70, %index152
  %89 = add i64 %offset.idx153, -1
  %90 = getelementptr i8, ptr %88, i64 %89
  %wide.load154 = load <8 x i8>, ptr %90, align 1, !tbaa !5
  %reverse155 = shufflevector <8 x i8> %wide.load154, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %91 = icmp eq <8 x i8> %reverse155, <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>
  %92 = extractelement <8 x i1> %91, i64 0
  br i1 %92, label %pred.store.if156, label %pred.store.continue157

pred.store.if156:                                 ; preds = %vec.epilog.vector.body
  %93 = add i64 %offset.idx153, -1
  %94 = getelementptr inbounds i8, ptr %ls.val.val, i64 %93
  store i8 %32, ptr %94, align 1, !tbaa !5
  br label %pred.store.continue157

pred.store.continue157:                           ; preds = %pred.store.if156, %vec.epilog.vector.body
  %95 = extractelement <8 x i1> %91, i64 1
  br i1 %95, label %pred.store.if158, label %pred.store.continue159

pred.store.if158:                                 ; preds = %pred.store.continue157
  %96 = add i64 %offset.idx153, -2
  %97 = getelementptr inbounds i8, ptr %ls.val.val, i64 %96
  store i8 %32, ptr %97, align 1, !tbaa !5
  br label %pred.store.continue159

pred.store.continue159:                           ; preds = %pred.store.if158, %pred.store.continue157
  %98 = extractelement <8 x i1> %91, i64 2
  br i1 %98, label %pred.store.if160, label %pred.store.continue161

pred.store.if160:                                 ; preds = %pred.store.continue159
  %99 = add i64 %offset.idx153, -3
  %100 = getelementptr inbounds i8, ptr %ls.val.val, i64 %99
  store i8 %32, ptr %100, align 1, !tbaa !5
  br label %pred.store.continue161

pred.store.continue161:                           ; preds = %pred.store.if160, %pred.store.continue159
  %101 = extractelement <8 x i1> %91, i64 3
  br i1 %101, label %pred.store.if162, label %pred.store.continue163

pred.store.if162:                                 ; preds = %pred.store.continue161
  %102 = add i64 %offset.idx153, -4
  %103 = getelementptr inbounds i8, ptr %ls.val.val, i64 %102
  store i8 %32, ptr %103, align 1, !tbaa !5
  br label %pred.store.continue163

pred.store.continue163:                           ; preds = %pred.store.if162, %pred.store.continue161
  %104 = extractelement <8 x i1> %91, i64 4
  br i1 %104, label %pred.store.if164, label %pred.store.continue165

pred.store.if164:                                 ; preds = %pred.store.continue163
  %105 = add i64 %offset.idx153, -5
  %106 = getelementptr inbounds i8, ptr %ls.val.val, i64 %105
  store i8 %32, ptr %106, align 1, !tbaa !5
  br label %pred.store.continue165

pred.store.continue165:                           ; preds = %pred.store.if164, %pred.store.continue163
  %107 = extractelement <8 x i1> %91, i64 5
  br i1 %107, label %pred.store.if166, label %pred.store.continue167

pred.store.if166:                                 ; preds = %pred.store.continue165
  %108 = add i64 %offset.idx153, -6
  %109 = getelementptr inbounds i8, ptr %ls.val.val, i64 %108
  store i8 %32, ptr %109, align 1, !tbaa !5
  br label %pred.store.continue167

pred.store.continue167:                           ; preds = %pred.store.if166, %pred.store.continue165
  %110 = extractelement <8 x i1> %91, i64 6
  br i1 %110, label %pred.store.if168, label %pred.store.continue169

pred.store.if168:                                 ; preds = %pred.store.continue167
  %111 = add i64 %offset.idx153, -7
  %112 = getelementptr inbounds i8, ptr %ls.val.val, i64 %111
  store i8 %32, ptr %112, align 1, !tbaa !5
  br label %pred.store.continue169

pred.store.continue169:                           ; preds = %pred.store.if168, %pred.store.continue167
  %113 = extractelement <8 x i1> %91, i64 7
  br i1 %113, label %pred.store.if170, label %pred.store.continue171

pred.store.if170:                                 ; preds = %pred.store.continue169
  %114 = add i64 %offset.idx153, -8
  %115 = getelementptr inbounds i8, ptr %ls.val.val, i64 %114
  store i8 %32, ptr %115, align 1, !tbaa !5
  br label %pred.store.continue171

pred.store.continue171:                           ; preds = %pred.store.if170, %pred.store.continue169
  %index.next172 = add nuw i64 %index152, 8
  %116 = icmp eq i64 %index.next172, %n.vec149
  br i1 %116, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !53

vec.epilog.middle.block:                          ; preds = %pred.store.continue171
  %cmp.n151 = icmp eq i64 %ls.val.val70, %n.vec149
  br i1 %cmp.n151, label %buffreplace.exit.loopexit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %dec3.in.i.ph = phi i64 [ %ls.val.val70, %iter.check ], [ %ind.end150, %vec.epilog.iter.check ], [ %ind.end, %vec.epilog.middle.block ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end.i97
  %dec3.in.i = phi i64 [ %dec3.i, %if.end.i97 ], [ %dec3.in.i.ph, %while.body.i.preheader ]
  %dec3.i = add i64 %dec3.in.i, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %ls.val.val, i64 %dec3.i
  %117 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %cmp.i95 = icmp eq i8 %117, 46
  br i1 %cmp.i95, label %if.then.i, label %if.end.i97

if.then.i:                                        ; preds = %while.body.i
  store i8 %32, ptr %arrayidx.i, align 1, !tbaa !5
  br label %if.end.i97

if.end.i97:                                       ; preds = %if.then.i, %while.body.i
  %tobool.not.i96 = icmp eq i64 %dec3.i, 0
  br i1 %tobool.not.i96, label %buffreplace.exit.loopexit, label %while.body.i, !llvm.loop !54

buffreplace.exit.loopexit:                        ; preds = %if.end.i97, %vec.epilog.middle.block, %middle.block
  %.pre115 = load ptr, ptr %33, align 8, !tbaa !18
  %.pre116 = load ptr, ptr %.pre115, align 8, !tbaa !19
  br label %buffreplace.exit

buffreplace.exit:                                 ; preds = %buffreplace.exit.loopexit, %while.end
  %118 = phi ptr [ %.pre116, %buffreplace.exit.loopexit ], [ %ls.val.val, %while.end ]
  %call42 = tail call i32 @luaO_str2d(ptr noundef %118, ptr noundef %seminfo) #7
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.then44, label %if.end45

if.then44:                                        ; preds = %buffreplace.exit
  %call.i98 = tail call ptr @localeconv() #7
  %119 = load i8, ptr %decpoint, align 8, !tbaa !28
  %tobool.not.i99 = icmp eq ptr %call.i98, null
  br i1 %tobool.not.i99, label %cond.end.i102, label %cond.true.i100

cond.true.i100:                                   ; preds = %if.then44
  %120 = load ptr, ptr %call.i98, align 8, !tbaa !55
  %121 = load i8, ptr %120, align 1, !tbaa !5
  br label %cond.end.i102

cond.end.i102:                                    ; preds = %cond.true.i100, %if.then44
  %cond.i101 = phi i8 [ %121, %cond.true.i100 ], [ 46, %if.then44 ]
  store i8 %cond.i101, ptr %decpoint, align 8, !tbaa !28
  %ls.val15.i = load ptr, ptr %33, align 8, !tbaa !18
  %ls.val15.val.i = load ptr, ptr %ls.val15.i, align 8, !tbaa !19
  %122 = getelementptr i8, ptr %ls.val15.i, i64 8
  %ls.val15.val16.i = load i64, ptr %122, align 8, !tbaa !41
  %tobool.not2.i.i = icmp eq i64 %ls.val15.val16.i, 0
  br i1 %tobool.not2.i.i, label %buffreplace.exit.i, label %iter.check176

iter.check176:                                    ; preds = %cond.end.i102
  %min.iters.check174 = icmp ult i64 %ls.val15.val16.i, 8
  br i1 %min.iters.check174, label %while.body.i.i.preheader, label %vector.main.loop.iter.check178

vector.main.loop.iter.check178:                   ; preds = %iter.check176
  %min.iters.check177 = icmp ult i64 %ls.val15.val16.i, 16
  br i1 %min.iters.check177, label %vec.epilog.ph224, label %vector.ph179

vector.ph179:                                     ; preds = %vector.main.loop.iter.check178
  %n.vec181 = and i64 %ls.val15.val16.i, -16
  %broadcast.splatinsert = insertelement <16 x i8> poison, i8 %119, i64 0
  %broadcast.splat = shufflevector <16 x i8> %broadcast.splatinsert, <16 x i8> poison, <16 x i32> zeroinitializer
  %123 = getelementptr i8, ptr %ls.val15.val.i, i64 -15
  br label %vector.body183

vector.body183:                                   ; preds = %pred.store.continue219, %vector.ph179
  %index184 = phi i64 [ 0, %vector.ph179 ], [ %index.next220, %pred.store.continue219 ]
  %offset.idx185 = sub i64 %ls.val15.val16.i, %index184
  %124 = add i64 %offset.idx185, -1
  %125 = getelementptr i8, ptr %123, i64 %124
  %wide.load186 = load <16 x i8>, ptr %125, align 1, !tbaa !5
  %reverse187 = shufflevector <16 x i8> %wide.load186, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %126 = icmp eq <16 x i8> %reverse187, %broadcast.splat
  %127 = extractelement <16 x i1> %126, i64 0
  br i1 %127, label %pred.store.if188, label %pred.store.continue189

pred.store.if188:                                 ; preds = %vector.body183
  %128 = add i64 %offset.idx185, -1
  %129 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %128
  store i8 %cond.i101, ptr %129, align 1, !tbaa !5
  br label %pred.store.continue189

pred.store.continue189:                           ; preds = %pred.store.if188, %vector.body183
  %130 = extractelement <16 x i1> %126, i64 1
  br i1 %130, label %pred.store.if190, label %pred.store.continue191

pred.store.if190:                                 ; preds = %pred.store.continue189
  %131 = add i64 %offset.idx185, -2
  %132 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %131
  store i8 %cond.i101, ptr %132, align 1, !tbaa !5
  br label %pred.store.continue191

pred.store.continue191:                           ; preds = %pred.store.if190, %pred.store.continue189
  %133 = extractelement <16 x i1> %126, i64 2
  br i1 %133, label %pred.store.if192, label %pred.store.continue193

pred.store.if192:                                 ; preds = %pred.store.continue191
  %134 = add i64 %offset.idx185, -3
  %135 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %134
  store i8 %cond.i101, ptr %135, align 1, !tbaa !5
  br label %pred.store.continue193

pred.store.continue193:                           ; preds = %pred.store.if192, %pred.store.continue191
  %136 = extractelement <16 x i1> %126, i64 3
  br i1 %136, label %pred.store.if194, label %pred.store.continue195

pred.store.if194:                                 ; preds = %pred.store.continue193
  %137 = add i64 %offset.idx185, -4
  %138 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %137
  store i8 %cond.i101, ptr %138, align 1, !tbaa !5
  br label %pred.store.continue195

pred.store.continue195:                           ; preds = %pred.store.if194, %pred.store.continue193
  %139 = extractelement <16 x i1> %126, i64 4
  br i1 %139, label %pred.store.if196, label %pred.store.continue197

pred.store.if196:                                 ; preds = %pred.store.continue195
  %140 = add i64 %offset.idx185, -5
  %141 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %140
  store i8 %cond.i101, ptr %141, align 1, !tbaa !5
  br label %pred.store.continue197

pred.store.continue197:                           ; preds = %pred.store.if196, %pred.store.continue195
  %142 = extractelement <16 x i1> %126, i64 5
  br i1 %142, label %pred.store.if198, label %pred.store.continue199

pred.store.if198:                                 ; preds = %pred.store.continue197
  %143 = add i64 %offset.idx185, -6
  %144 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %143
  store i8 %cond.i101, ptr %144, align 1, !tbaa !5
  br label %pred.store.continue199

pred.store.continue199:                           ; preds = %pred.store.if198, %pred.store.continue197
  %145 = extractelement <16 x i1> %126, i64 6
  br i1 %145, label %pred.store.if200, label %pred.store.continue201

pred.store.if200:                                 ; preds = %pred.store.continue199
  %146 = add i64 %offset.idx185, -7
  %147 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %146
  store i8 %cond.i101, ptr %147, align 1, !tbaa !5
  br label %pred.store.continue201

pred.store.continue201:                           ; preds = %pred.store.if200, %pred.store.continue199
  %148 = extractelement <16 x i1> %126, i64 7
  br i1 %148, label %pred.store.if202, label %pred.store.continue203

pred.store.if202:                                 ; preds = %pred.store.continue201
  %149 = add i64 %offset.idx185, -8
  %150 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %149
  store i8 %cond.i101, ptr %150, align 1, !tbaa !5
  br label %pred.store.continue203

pred.store.continue203:                           ; preds = %pred.store.if202, %pred.store.continue201
  %151 = extractelement <16 x i1> %126, i64 8
  br i1 %151, label %pred.store.if204, label %pred.store.continue205

pred.store.if204:                                 ; preds = %pred.store.continue203
  %152 = add i64 %offset.idx185, -9
  %153 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %152
  store i8 %cond.i101, ptr %153, align 1, !tbaa !5
  br label %pred.store.continue205

pred.store.continue205:                           ; preds = %pred.store.if204, %pred.store.continue203
  %154 = extractelement <16 x i1> %126, i64 9
  br i1 %154, label %pred.store.if206, label %pred.store.continue207

pred.store.if206:                                 ; preds = %pred.store.continue205
  %155 = add i64 %offset.idx185, -10
  %156 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %155
  store i8 %cond.i101, ptr %156, align 1, !tbaa !5
  br label %pred.store.continue207

pred.store.continue207:                           ; preds = %pred.store.if206, %pred.store.continue205
  %157 = extractelement <16 x i1> %126, i64 10
  br i1 %157, label %pred.store.if208, label %pred.store.continue209

pred.store.if208:                                 ; preds = %pred.store.continue207
  %158 = add i64 %offset.idx185, -11
  %159 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %158
  store i8 %cond.i101, ptr %159, align 1, !tbaa !5
  br label %pred.store.continue209

pred.store.continue209:                           ; preds = %pred.store.if208, %pred.store.continue207
  %160 = extractelement <16 x i1> %126, i64 11
  br i1 %160, label %pred.store.if210, label %pred.store.continue211

pred.store.if210:                                 ; preds = %pred.store.continue209
  %161 = add i64 %offset.idx185, -12
  %162 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %161
  store i8 %cond.i101, ptr %162, align 1, !tbaa !5
  br label %pred.store.continue211

pred.store.continue211:                           ; preds = %pred.store.if210, %pred.store.continue209
  %163 = extractelement <16 x i1> %126, i64 12
  br i1 %163, label %pred.store.if212, label %pred.store.continue213

pred.store.if212:                                 ; preds = %pred.store.continue211
  %164 = add i64 %offset.idx185, -13
  %165 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %164
  store i8 %cond.i101, ptr %165, align 1, !tbaa !5
  br label %pred.store.continue213

pred.store.continue213:                           ; preds = %pred.store.if212, %pred.store.continue211
  %166 = extractelement <16 x i1> %126, i64 13
  br i1 %166, label %pred.store.if214, label %pred.store.continue215

pred.store.if214:                                 ; preds = %pred.store.continue213
  %167 = add i64 %offset.idx185, -14
  %168 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %167
  store i8 %cond.i101, ptr %168, align 1, !tbaa !5
  br label %pred.store.continue215

pred.store.continue215:                           ; preds = %pred.store.if214, %pred.store.continue213
  %169 = extractelement <16 x i1> %126, i64 14
  br i1 %169, label %pred.store.if216, label %pred.store.continue217

pred.store.if216:                                 ; preds = %pred.store.continue215
  %170 = add i64 %offset.idx185, -15
  %171 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %170
  store i8 %cond.i101, ptr %171, align 1, !tbaa !5
  br label %pred.store.continue217

pred.store.continue217:                           ; preds = %pred.store.if216, %pred.store.continue215
  %172 = extractelement <16 x i1> %126, i64 15
  br i1 %172, label %pred.store.if218, label %pred.store.continue219

pred.store.if218:                                 ; preds = %pred.store.continue217
  %173 = add i64 %offset.idx185, -16
  %174 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %173
  store i8 %cond.i101, ptr %174, align 1, !tbaa !5
  br label %pred.store.continue219

pred.store.continue219:                           ; preds = %pred.store.if218, %pred.store.continue217
  %index.next220 = add nuw i64 %index184, 16
  %175 = icmp eq i64 %index.next220, %n.vec181
  br i1 %175, label %middle.block173, label %vector.body183, !llvm.loop !57

middle.block173:                                  ; preds = %pred.store.continue219
  %cmp.n182 = icmp eq i64 %ls.val15.val16.i, %n.vec181
  br i1 %cmp.n182, label %buffreplace.exit.loopexit.i, label %vec.epilog.iter.check223

vec.epilog.iter.check223:                         ; preds = %middle.block173
  %ind.end231 = and i64 %ls.val15.val16.i, 15
  %n.vec.remaining225 = and i64 %ls.val15.val16.i, 8
  %min.epilog.iters.check226.not.not = icmp eq i64 %n.vec.remaining225, 0
  br i1 %min.epilog.iters.check226.not.not, label %while.body.i.i.preheader, label %vec.epilog.ph224

vec.epilog.ph224:                                 ; preds = %vector.main.loop.iter.check178, %vec.epilog.iter.check223
  %vec.epilog.resume.val227 = phi i64 [ %n.vec181, %vec.epilog.iter.check223 ], [ 0, %vector.main.loop.iter.check178 ]
  %n.vec229 = and i64 %ls.val15.val16.i, -8
  %ind.end230 = and i64 %ls.val15.val16.i, 7
  %broadcast.splatinsert239 = insertelement <8 x i8> poison, i8 %119, i64 0
  %broadcast.splat240 = shufflevector <8 x i8> %broadcast.splatinsert239, <8 x i8> poison, <8 x i32> zeroinitializer
  %176 = getelementptr i8, ptr %ls.val15.val.i, i64 -7
  br label %vec.epilog.vector.body234

vec.epilog.vector.body234:                        ; preds = %pred.store.continue256, %vec.epilog.ph224
  %index235 = phi i64 [ %vec.epilog.resume.val227, %vec.epilog.ph224 ], [ %index.next257, %pred.store.continue256 ]
  %offset.idx236 = sub i64 %ls.val15.val16.i, %index235
  %177 = add i64 %offset.idx236, -1
  %178 = getelementptr i8, ptr %176, i64 %177
  %wide.load237 = load <8 x i8>, ptr %178, align 1, !tbaa !5
  %reverse238 = shufflevector <8 x i8> %wide.load237, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %179 = icmp eq <8 x i8> %reverse238, %broadcast.splat240
  %180 = extractelement <8 x i1> %179, i64 0
  br i1 %180, label %pred.store.if241, label %pred.store.continue242

pred.store.if241:                                 ; preds = %vec.epilog.vector.body234
  %181 = add i64 %offset.idx236, -1
  %182 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %181
  store i8 %cond.i101, ptr %182, align 1, !tbaa !5
  br label %pred.store.continue242

pred.store.continue242:                           ; preds = %pred.store.if241, %vec.epilog.vector.body234
  %183 = extractelement <8 x i1> %179, i64 1
  br i1 %183, label %pred.store.if243, label %pred.store.continue244

pred.store.if243:                                 ; preds = %pred.store.continue242
  %184 = add i64 %offset.idx236, -2
  %185 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %184
  store i8 %cond.i101, ptr %185, align 1, !tbaa !5
  br label %pred.store.continue244

pred.store.continue244:                           ; preds = %pred.store.if243, %pred.store.continue242
  %186 = extractelement <8 x i1> %179, i64 2
  br i1 %186, label %pred.store.if245, label %pred.store.continue246

pred.store.if245:                                 ; preds = %pred.store.continue244
  %187 = add i64 %offset.idx236, -3
  %188 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %187
  store i8 %cond.i101, ptr %188, align 1, !tbaa !5
  br label %pred.store.continue246

pred.store.continue246:                           ; preds = %pred.store.if245, %pred.store.continue244
  %189 = extractelement <8 x i1> %179, i64 3
  br i1 %189, label %pred.store.if247, label %pred.store.continue248

pred.store.if247:                                 ; preds = %pred.store.continue246
  %190 = add i64 %offset.idx236, -4
  %191 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %190
  store i8 %cond.i101, ptr %191, align 1, !tbaa !5
  br label %pred.store.continue248

pred.store.continue248:                           ; preds = %pred.store.if247, %pred.store.continue246
  %192 = extractelement <8 x i1> %179, i64 4
  br i1 %192, label %pred.store.if249, label %pred.store.continue250

pred.store.if249:                                 ; preds = %pred.store.continue248
  %193 = add i64 %offset.idx236, -5
  %194 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %193
  store i8 %cond.i101, ptr %194, align 1, !tbaa !5
  br label %pred.store.continue250

pred.store.continue250:                           ; preds = %pred.store.if249, %pred.store.continue248
  %195 = extractelement <8 x i1> %179, i64 5
  br i1 %195, label %pred.store.if251, label %pred.store.continue252

pred.store.if251:                                 ; preds = %pred.store.continue250
  %196 = add i64 %offset.idx236, -6
  %197 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %196
  store i8 %cond.i101, ptr %197, align 1, !tbaa !5
  br label %pred.store.continue252

pred.store.continue252:                           ; preds = %pred.store.if251, %pred.store.continue250
  %198 = extractelement <8 x i1> %179, i64 6
  br i1 %198, label %pred.store.if253, label %pred.store.continue254

pred.store.if253:                                 ; preds = %pred.store.continue252
  %199 = add i64 %offset.idx236, -7
  %200 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %199
  store i8 %cond.i101, ptr %200, align 1, !tbaa !5
  br label %pred.store.continue254

pred.store.continue254:                           ; preds = %pred.store.if253, %pred.store.continue252
  %201 = extractelement <8 x i1> %179, i64 7
  br i1 %201, label %pred.store.if255, label %pred.store.continue256

pred.store.if255:                                 ; preds = %pred.store.continue254
  %202 = add i64 %offset.idx236, -8
  %203 = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %202
  store i8 %cond.i101, ptr %203, align 1, !tbaa !5
  br label %pred.store.continue256

pred.store.continue256:                           ; preds = %pred.store.if255, %pred.store.continue254
  %index.next257 = add nuw i64 %index235, 8
  %204 = icmp eq i64 %index.next257, %n.vec229
  br i1 %204, label %vec.epilog.middle.block221, label %vec.epilog.vector.body234, !llvm.loop !58

vec.epilog.middle.block221:                       ; preds = %pred.store.continue256
  %cmp.n233 = icmp eq i64 %ls.val15.val16.i, %n.vec229
  br i1 %cmp.n233, label %buffreplace.exit.loopexit.i, label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %iter.check176, %vec.epilog.iter.check223, %vec.epilog.middle.block221
  %dec3.in.i.i.ph = phi i64 [ %ls.val15.val16.i, %iter.check176 ], [ %ind.end231, %vec.epilog.iter.check223 ], [ %ind.end230, %vec.epilog.middle.block221 ]
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end.i.i
  %dec3.in.i.i = phi i64 [ %dec3.i.i, %if.end.i.i ], [ %dec3.in.i.i.ph, %while.body.i.i.preheader ]
  %dec3.i.i = add i64 %dec3.in.i.i, -1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %ls.val15.val.i, i64 %dec3.i.i
  %205 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !5
  %cmp.i.i = icmp eq i8 %205, %119
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  store i8 %cond.i101, ptr %arrayidx.i.i, align 1, !tbaa !5
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %while.body.i.i
  %tobool.not.i.i = icmp eq i64 %dec3.i.i, 0
  br i1 %tobool.not.i.i, label %buffreplace.exit.loopexit.i, label %while.body.i.i, !llvm.loop !59

buffreplace.exit.loopexit.i:                      ; preds = %if.end.i.i, %vec.epilog.middle.block221, %middle.block173
  %.pre.i103 = load ptr, ptr %33, align 8, !tbaa !18
  %.pre30.i = load ptr, ptr %.pre.i103, align 8, !tbaa !19
  br label %buffreplace.exit.i

buffreplace.exit.i:                               ; preds = %buffreplace.exit.loopexit.i, %cond.end.i102
  %206 = phi ptr [ %.pre30.i, %buffreplace.exit.loopexit.i ], [ %ls.val15.val.i, %cond.end.i102 ]
  %call4.i = tail call i32 @luaO_str2d(ptr noundef %206, ptr noundef %seminfo) #7
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.then.i104, label %if.end45

if.then.i104:                                     ; preds = %buffreplace.exit.i
  %207 = load i8, ptr %decpoint, align 8, !tbaa !28
  %ls.val.i = load ptr, ptr %33, align 8, !tbaa !18
  %ls.val.val.i = load ptr, ptr %ls.val.i, align 8, !tbaa !19
  %208 = getelementptr i8, ptr %ls.val.i, i64 8
  %ls.val.val17.i = load i64, ptr %208, align 8, !tbaa !41
  %tobool.not2.i18.i = icmp eq i64 %ls.val.val17.i, 0
  br i1 %tobool.not2.i18.i, label %buffreplace.exit27.i, label %iter.check261

iter.check261:                                    ; preds = %if.then.i104
  %min.iters.check259 = icmp ult i64 %ls.val.val17.i, 8
  br i1 %min.iters.check259, label %while.body.i23.i.preheader, label %vector.main.loop.iter.check263

vector.main.loop.iter.check263:                   ; preds = %iter.check261
  %min.iters.check262 = icmp ult i64 %ls.val.val17.i, 16
  br i1 %min.iters.check262, label %vec.epilog.ph311, label %vector.ph264

vector.ph264:                                     ; preds = %vector.main.loop.iter.check263
  %n.vec266 = and i64 %ls.val.val17.i, -16
  %broadcast.splatinsert273 = insertelement <16 x i8> poison, i8 %207, i64 0
  %broadcast.splat274 = shufflevector <16 x i8> %broadcast.splatinsert273, <16 x i8> poison, <16 x i32> zeroinitializer
  %209 = getelementptr i8, ptr %ls.val.val.i, i64 -15
  br label %vector.body268

vector.body268:                                   ; preds = %pred.store.continue306, %vector.ph264
  %index269 = phi i64 [ 0, %vector.ph264 ], [ %index.next307, %pred.store.continue306 ]
  %offset.idx270 = sub i64 %ls.val.val17.i, %index269
  %210 = add i64 %offset.idx270, -1
  %211 = getelementptr i8, ptr %209, i64 %210
  %wide.load271 = load <16 x i8>, ptr %211, align 1, !tbaa !5
  %reverse272 = shufflevector <16 x i8> %wide.load271, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %212 = icmp eq <16 x i8> %reverse272, %broadcast.splat274
  %213 = extractelement <16 x i1> %212, i64 0
  br i1 %213, label %pred.store.if275, label %pred.store.continue276

pred.store.if275:                                 ; preds = %vector.body268
  %214 = add i64 %offset.idx270, -1
  %215 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %214
  store i8 46, ptr %215, align 1, !tbaa !5
  br label %pred.store.continue276

pred.store.continue276:                           ; preds = %pred.store.if275, %vector.body268
  %216 = extractelement <16 x i1> %212, i64 1
  br i1 %216, label %pred.store.if277, label %pred.store.continue278

pred.store.if277:                                 ; preds = %pred.store.continue276
  %217 = add i64 %offset.idx270, -2
  %218 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %217
  store i8 46, ptr %218, align 1, !tbaa !5
  br label %pred.store.continue278

pred.store.continue278:                           ; preds = %pred.store.if277, %pred.store.continue276
  %219 = extractelement <16 x i1> %212, i64 2
  br i1 %219, label %pred.store.if279, label %pred.store.continue280

pred.store.if279:                                 ; preds = %pred.store.continue278
  %220 = add i64 %offset.idx270, -3
  %221 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %220
  store i8 46, ptr %221, align 1, !tbaa !5
  br label %pred.store.continue280

pred.store.continue280:                           ; preds = %pred.store.if279, %pred.store.continue278
  %222 = extractelement <16 x i1> %212, i64 3
  br i1 %222, label %pred.store.if281, label %pred.store.continue282

pred.store.if281:                                 ; preds = %pred.store.continue280
  %223 = add i64 %offset.idx270, -4
  %224 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %223
  store i8 46, ptr %224, align 1, !tbaa !5
  br label %pred.store.continue282

pred.store.continue282:                           ; preds = %pred.store.if281, %pred.store.continue280
  %225 = extractelement <16 x i1> %212, i64 4
  br i1 %225, label %pred.store.if283, label %pred.store.continue284

pred.store.if283:                                 ; preds = %pred.store.continue282
  %226 = add i64 %offset.idx270, -5
  %227 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %226
  store i8 46, ptr %227, align 1, !tbaa !5
  br label %pred.store.continue284

pred.store.continue284:                           ; preds = %pred.store.if283, %pred.store.continue282
  %228 = extractelement <16 x i1> %212, i64 5
  br i1 %228, label %pred.store.if285, label %pred.store.continue286

pred.store.if285:                                 ; preds = %pred.store.continue284
  %229 = add i64 %offset.idx270, -6
  %230 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %229
  store i8 46, ptr %230, align 1, !tbaa !5
  br label %pred.store.continue286

pred.store.continue286:                           ; preds = %pred.store.if285, %pred.store.continue284
  %231 = extractelement <16 x i1> %212, i64 6
  br i1 %231, label %pred.store.if287, label %pred.store.continue288

pred.store.if287:                                 ; preds = %pred.store.continue286
  %232 = add i64 %offset.idx270, -7
  %233 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %232
  store i8 46, ptr %233, align 1, !tbaa !5
  br label %pred.store.continue288

pred.store.continue288:                           ; preds = %pred.store.if287, %pred.store.continue286
  %234 = extractelement <16 x i1> %212, i64 7
  br i1 %234, label %pred.store.if289, label %pred.store.continue290

pred.store.if289:                                 ; preds = %pred.store.continue288
  %235 = add i64 %offset.idx270, -8
  %236 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %235
  store i8 46, ptr %236, align 1, !tbaa !5
  br label %pred.store.continue290

pred.store.continue290:                           ; preds = %pred.store.if289, %pred.store.continue288
  %237 = extractelement <16 x i1> %212, i64 8
  br i1 %237, label %pred.store.if291, label %pred.store.continue292

pred.store.if291:                                 ; preds = %pred.store.continue290
  %238 = add i64 %offset.idx270, -9
  %239 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %238
  store i8 46, ptr %239, align 1, !tbaa !5
  br label %pred.store.continue292

pred.store.continue292:                           ; preds = %pred.store.if291, %pred.store.continue290
  %240 = extractelement <16 x i1> %212, i64 9
  br i1 %240, label %pred.store.if293, label %pred.store.continue294

pred.store.if293:                                 ; preds = %pred.store.continue292
  %241 = add i64 %offset.idx270, -10
  %242 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %241
  store i8 46, ptr %242, align 1, !tbaa !5
  br label %pred.store.continue294

pred.store.continue294:                           ; preds = %pred.store.if293, %pred.store.continue292
  %243 = extractelement <16 x i1> %212, i64 10
  br i1 %243, label %pred.store.if295, label %pred.store.continue296

pred.store.if295:                                 ; preds = %pred.store.continue294
  %244 = add i64 %offset.idx270, -11
  %245 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %244
  store i8 46, ptr %245, align 1, !tbaa !5
  br label %pred.store.continue296

pred.store.continue296:                           ; preds = %pred.store.if295, %pred.store.continue294
  %246 = extractelement <16 x i1> %212, i64 11
  br i1 %246, label %pred.store.if297, label %pred.store.continue298

pred.store.if297:                                 ; preds = %pred.store.continue296
  %247 = add i64 %offset.idx270, -12
  %248 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %247
  store i8 46, ptr %248, align 1, !tbaa !5
  br label %pred.store.continue298

pred.store.continue298:                           ; preds = %pred.store.if297, %pred.store.continue296
  %249 = extractelement <16 x i1> %212, i64 12
  br i1 %249, label %pred.store.if299, label %pred.store.continue300

pred.store.if299:                                 ; preds = %pred.store.continue298
  %250 = add i64 %offset.idx270, -13
  %251 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %250
  store i8 46, ptr %251, align 1, !tbaa !5
  br label %pred.store.continue300

pred.store.continue300:                           ; preds = %pred.store.if299, %pred.store.continue298
  %252 = extractelement <16 x i1> %212, i64 13
  br i1 %252, label %pred.store.if301, label %pred.store.continue302

pred.store.if301:                                 ; preds = %pred.store.continue300
  %253 = add i64 %offset.idx270, -14
  %254 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %253
  store i8 46, ptr %254, align 1, !tbaa !5
  br label %pred.store.continue302

pred.store.continue302:                           ; preds = %pred.store.if301, %pred.store.continue300
  %255 = extractelement <16 x i1> %212, i64 14
  br i1 %255, label %pred.store.if303, label %pred.store.continue304

pred.store.if303:                                 ; preds = %pred.store.continue302
  %256 = add i64 %offset.idx270, -15
  %257 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %256
  store i8 46, ptr %257, align 1, !tbaa !5
  br label %pred.store.continue304

pred.store.continue304:                           ; preds = %pred.store.if303, %pred.store.continue302
  %258 = extractelement <16 x i1> %212, i64 15
  br i1 %258, label %pred.store.if305, label %pred.store.continue306

pred.store.if305:                                 ; preds = %pred.store.continue304
  %259 = add i64 %offset.idx270, -16
  %260 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %259
  store i8 46, ptr %260, align 1, !tbaa !5
  br label %pred.store.continue306

pred.store.continue306:                           ; preds = %pred.store.if305, %pred.store.continue304
  %index.next307 = add nuw i64 %index269, 16
  %261 = icmp eq i64 %index.next307, %n.vec266
  br i1 %261, label %middle.block258, label %vector.body268, !llvm.loop !60

middle.block258:                                  ; preds = %pred.store.continue306
  %cmp.n267 = icmp eq i64 %ls.val.val17.i, %n.vec266
  br i1 %cmp.n267, label %buffreplace.exit27.i, label %vec.epilog.iter.check310

vec.epilog.iter.check310:                         ; preds = %middle.block258
  %ind.end318 = and i64 %ls.val.val17.i, 15
  %n.vec.remaining312 = and i64 %ls.val.val17.i, 8
  %min.epilog.iters.check313.not.not = icmp eq i64 %n.vec.remaining312, 0
  br i1 %min.epilog.iters.check313.not.not, label %while.body.i23.i.preheader, label %vec.epilog.ph311

vec.epilog.ph311:                                 ; preds = %vector.main.loop.iter.check263, %vec.epilog.iter.check310
  %vec.epilog.resume.val314 = phi i64 [ %n.vec266, %vec.epilog.iter.check310 ], [ 0, %vector.main.loop.iter.check263 ]
  %n.vec316 = and i64 %ls.val.val17.i, -8
  %ind.end317 = and i64 %ls.val.val17.i, 7
  %broadcast.splatinsert326 = insertelement <8 x i8> poison, i8 %207, i64 0
  %broadcast.splat327 = shufflevector <8 x i8> %broadcast.splatinsert326, <8 x i8> poison, <8 x i32> zeroinitializer
  %262 = getelementptr i8, ptr %ls.val.val.i, i64 -7
  br label %vec.epilog.vector.body321

vec.epilog.vector.body321:                        ; preds = %pred.store.continue343, %vec.epilog.ph311
  %index322 = phi i64 [ %vec.epilog.resume.val314, %vec.epilog.ph311 ], [ %index.next344, %pred.store.continue343 ]
  %offset.idx323 = sub i64 %ls.val.val17.i, %index322
  %263 = add i64 %offset.idx323, -1
  %264 = getelementptr i8, ptr %262, i64 %263
  %wide.load324 = load <8 x i8>, ptr %264, align 1, !tbaa !5
  %reverse325 = shufflevector <8 x i8> %wide.load324, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %265 = icmp eq <8 x i8> %reverse325, %broadcast.splat327
  %266 = extractelement <8 x i1> %265, i64 0
  br i1 %266, label %pred.store.if328, label %pred.store.continue329

pred.store.if328:                                 ; preds = %vec.epilog.vector.body321
  %267 = add i64 %offset.idx323, -1
  %268 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %267
  store i8 46, ptr %268, align 1, !tbaa !5
  br label %pred.store.continue329

pred.store.continue329:                           ; preds = %pred.store.if328, %vec.epilog.vector.body321
  %269 = extractelement <8 x i1> %265, i64 1
  br i1 %269, label %pred.store.if330, label %pred.store.continue331

pred.store.if330:                                 ; preds = %pred.store.continue329
  %270 = add i64 %offset.idx323, -2
  %271 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %270
  store i8 46, ptr %271, align 1, !tbaa !5
  br label %pred.store.continue331

pred.store.continue331:                           ; preds = %pred.store.if330, %pred.store.continue329
  %272 = extractelement <8 x i1> %265, i64 2
  br i1 %272, label %pred.store.if332, label %pred.store.continue333

pred.store.if332:                                 ; preds = %pred.store.continue331
  %273 = add i64 %offset.idx323, -3
  %274 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %273
  store i8 46, ptr %274, align 1, !tbaa !5
  br label %pred.store.continue333

pred.store.continue333:                           ; preds = %pred.store.if332, %pred.store.continue331
  %275 = extractelement <8 x i1> %265, i64 3
  br i1 %275, label %pred.store.if334, label %pred.store.continue335

pred.store.if334:                                 ; preds = %pred.store.continue333
  %276 = add i64 %offset.idx323, -4
  %277 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %276
  store i8 46, ptr %277, align 1, !tbaa !5
  br label %pred.store.continue335

pred.store.continue335:                           ; preds = %pred.store.if334, %pred.store.continue333
  %278 = extractelement <8 x i1> %265, i64 4
  br i1 %278, label %pred.store.if336, label %pred.store.continue337

pred.store.if336:                                 ; preds = %pred.store.continue335
  %279 = add i64 %offset.idx323, -5
  %280 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %279
  store i8 46, ptr %280, align 1, !tbaa !5
  br label %pred.store.continue337

pred.store.continue337:                           ; preds = %pred.store.if336, %pred.store.continue335
  %281 = extractelement <8 x i1> %265, i64 5
  br i1 %281, label %pred.store.if338, label %pred.store.continue339

pred.store.if338:                                 ; preds = %pred.store.continue337
  %282 = add i64 %offset.idx323, -6
  %283 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %282
  store i8 46, ptr %283, align 1, !tbaa !5
  br label %pred.store.continue339

pred.store.continue339:                           ; preds = %pred.store.if338, %pred.store.continue337
  %284 = extractelement <8 x i1> %265, i64 6
  br i1 %284, label %pred.store.if340, label %pred.store.continue341

pred.store.if340:                                 ; preds = %pred.store.continue339
  %285 = add i64 %offset.idx323, -7
  %286 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %285
  store i8 46, ptr %286, align 1, !tbaa !5
  br label %pred.store.continue341

pred.store.continue341:                           ; preds = %pred.store.if340, %pred.store.continue339
  %287 = extractelement <8 x i1> %265, i64 7
  br i1 %287, label %pred.store.if342, label %pred.store.continue343

pred.store.if342:                                 ; preds = %pred.store.continue341
  %288 = add i64 %offset.idx323, -8
  %289 = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %288
  store i8 46, ptr %289, align 1, !tbaa !5
  br label %pred.store.continue343

pred.store.continue343:                           ; preds = %pred.store.if342, %pred.store.continue341
  %index.next344 = add nuw i64 %index322, 8
  %290 = icmp eq i64 %index.next344, %n.vec316
  br i1 %290, label %vec.epilog.middle.block308, label %vec.epilog.vector.body321, !llvm.loop !61

vec.epilog.middle.block308:                       ; preds = %pred.store.continue343
  %cmp.n320 = icmp eq i64 %ls.val.val17.i, %n.vec316
  br i1 %cmp.n320, label %buffreplace.exit27.i, label %while.body.i23.i.preheader

while.body.i23.i.preheader:                       ; preds = %iter.check261, %vec.epilog.iter.check310, %vec.epilog.middle.block308
  %dec3.in.i19.i.ph = phi i64 [ %ls.val.val17.i, %iter.check261 ], [ %ind.end318, %vec.epilog.iter.check310 ], [ %ind.end317, %vec.epilog.middle.block308 ]
  br label %while.body.i23.i

while.body.i23.i:                                 ; preds = %while.body.i23.i.preheader, %if.end.i26.i
  %dec3.in.i19.i = phi i64 [ %dec3.i20.i, %if.end.i26.i ], [ %dec3.in.i19.i.ph, %while.body.i23.i.preheader ]
  %dec3.i20.i = add i64 %dec3.in.i19.i, -1
  %arrayidx.i21.i = getelementptr inbounds i8, ptr %ls.val.val.i, i64 %dec3.i20.i
  %291 = load i8, ptr %arrayidx.i21.i, align 1, !tbaa !5
  %cmp.i22.i = icmp eq i8 %291, %207
  br i1 %cmp.i22.i, label %if.then.i24.i, label %if.end.i26.i

if.then.i24.i:                                    ; preds = %while.body.i23.i
  store i8 46, ptr %arrayidx.i21.i, align 1, !tbaa !5
  br label %if.end.i26.i

if.end.i26.i:                                     ; preds = %if.then.i24.i, %while.body.i23.i
  %tobool.not.i25.i = icmp eq i64 %dec3.i20.i, 0
  br i1 %tobool.not.i25.i, label %buffreplace.exit27.i, label %while.body.i23.i, !llvm.loop !62

buffreplace.exit27.i:                             ; preds = %if.end.i26.i, %middle.block258, %vec.epilog.middle.block308, %if.then.i104
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buff.i.i) #7
  %source.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 9
  %292 = load ptr, ptr %source.i.i, align 8, !tbaa !16
  %add.ptr.i.i = getelementptr inbounds %union.TString, ptr %292, i64 1
  call void @luaO_chunkid(ptr noundef nonnull %buff.i.i, ptr noundef nonnull %add.ptr.i.i, i64 noundef 80) #7
  %L.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 6
  %293 = load ptr, ptr %L.i.i, align 8, !tbaa !12
  %linenumber.i.i = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 1
  %294 = load i32, ptr %linenumber.i.i, align 4, !tbaa !17
  %call.i.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %293, ptr noundef nonnull @.str.33, ptr noundef nonnull %buff.i.i, i32 noundef %294, ptr noundef nonnull @.str.46) #7
  %295 = load ptr, ptr %L.i.i, align 8, !tbaa !12
  call fastcc void @save(ptr noundef nonnull %ls, i32 noundef 0)
  %296 = load ptr, ptr %33, align 8, !tbaa !18
  %297 = load ptr, ptr %296, align 8, !tbaa !19
  %call4.i.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %295, ptr noundef nonnull @.str.34, ptr noundef %call.i.i, ptr noundef %297) #7
  %298 = load ptr, ptr %L.i.i, align 8, !tbaa !12
  call void @luaD_throw(ptr noundef %298, i32 noundef 3) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buff.i.i) #7
  br label %if.end45

if.end45:                                         ; preds = %buffreplace.exit27.i, %buffreplace.exit.i, %buffreplace.exit
  ret void
}

declare hidden i32 @luaO_str2d(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = !{!13, !9, i64 56}
!13 = !{!"LexState", !14, i64 0, !14, i64 4, !14, i64 8, !15, i64 16, !15, i64 32, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !6, i64 88}
!14 = !{!"int", !6, i64 0}
!15 = !{!"Token", !14, i64 0, !6, i64 8}
!16 = !{!13, !9, i64 80}
!17 = !{!13, !14, i64 4}
!18 = !{!13, !9, i64 72}
!19 = !{!20, !9, i64 0}
!20 = !{!"Mbuffer", !9, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"long", !6, i64 0}
!22 = !{!13, !14, i64 16}
!23 = !{!13, !9, i64 48}
!24 = !{!25, !9, i64 8}
!25 = !{!"FuncState", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !11, i64 72, !6, i64 74, !6, i64 75, !6, i64 196}
!26 = !{!27, !14, i64 8}
!27 = !{!"lua_TValue", !6, i64 0, !14, i64 8}
!28 = !{!13, !6, i64 88}
!29 = !{!13, !14, i64 32}
!30 = !{!13, !9, i64 64}
!31 = !{!13, !14, i64 8}
!32 = !{!20, !21, i64 16}
!33 = !{!34, !21, i64 0}
!34 = !{!"Zio", !21, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!35 = !{!34, !9, i64 8}
!36 = !{!13, !14, i64 0}
!37 = !{i64 0, i64 4, !38, i64 8, i64 8, !39, i64 8, i64 8, !8}
!38 = !{!14, !14, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"double", !6, i64 0}
!41 = !{!20, !21, i64 8}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !43}
!47 = distinct !{!47, !43}
!48 = distinct !{!48, !43}
!49 = distinct !{!49, !43}
!50 = distinct !{!50, !43, !51, !52}
!51 = !{!"llvm.loop.isvectorized", i32 1}
!52 = !{!"llvm.loop.unroll.runtime.disable"}
!53 = distinct !{!53, !43, !51, !52}
!54 = distinct !{!54, !43, !52, !51}
!55 = !{!56, !9, i64 0}
!56 = !{!"lconv", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !6, i64 80, !6, i64 81, !6, i64 82, !6, i64 83, !6, i64 84, !6, i64 85, !6, i64 86, !6, i64 87, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91, !6, i64 92, !6, i64 93}
!57 = distinct !{!57, !43, !51, !52}
!58 = distinct !{!58, !43, !51, !52}
!59 = distinct !{!59, !43, !52, !51}
!60 = distinct !{!60, !43, !51, !52}
!61 = distinct !{!61, !43, !51, !52}
!62 = distinct !{!62, !43, !52, !51}
