; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Console/Main.cpp'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Console/Main.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%class.CStdOutStream = type { i8, ptr }
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%struct.CArchiveCommandLineOptions = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.NWildcard::CCensor", %struct.CArchiveCommand, %class.CStringBase, i8, %class.CStringBase, i8, i8, i8, %class.CStringBase, i32, %class.CObjectVector, %class.CObjectVector, %class.CObjectVector.1, %struct.CUpdateOptions, %class.CStringBase, i8, i32, i32, i32, %class.CStringBase }
%"class.NWildcard::CCensor" = type { %class.CObjectVector.0 }
%class.CObjectVector.0 = type { %class.CRecordVector }
%struct.CArchiveCommand = type { i32 }
%class.CObjectVector.1 = type { %class.CRecordVector }
%struct.CUpdateOptions = type { %struct.CCompressionMethodMode, %class.CObjectVector.2, i8, %struct.CArchivePath, i8, %class.CStringBase, i8, i8, %class.CStringBase, i8, i8, i8, %class.CStringBase, %class.CStringBase, %class.CRecordVector.3 }
%struct.CCompressionMethodMode = type { i32, %class.CObjectVector.1 }
%class.CObjectVector.2 = type { %class.CRecordVector }
%struct.CArchivePath = type { %class.CStringBase, %class.CStringBase, %class.CStringBase, %class.CStringBase, %class.CStringBase, i8, %class.CStringBase, %class.CStringBase }
%class.CRecordVector.3 = type { %class.CBaseRecordVector }
%class.CStringBase = type { ptr, i32, i32 }
%class.CArchiveCommandLineParser = type { %"class.NCommandLineParser::CParser" }
%"class.NCommandLineParser::CParser" = type { i32, ptr, %class.CObjectVector }
%class.CRecordVector.5 = type { %class.CBaseRecordVector }
%class.COpenCallbackConsole = type { %struct.IOpenCallbackUI, ptr, i8, i8, %class.CStringBase }
%struct.IOpenCallbackUI = type { ptr }
%struct.CExtractOptions = type { i8, i8, i8, i8, i8, i32, i32, %class.CStringBase, %class.CObjectVector.1 }
%struct.CDecompressStat = type { i64, i64, i64, i64, i64, i32 }
%class.CUpdateCallbackConsole = type { %struct.IUpdateCallbackUI2, %class.CPercentPrinter, i8, i8, i8, ptr, i8, i8, i8, %class.CStringBase, i8, %class.CObjectVector, %class.CRecordVector.5, %class.CObjectVector, %class.CRecordVector.5 }
%struct.IUpdateCallbackUI2 = type { %struct.IUpdateCallbackUI }
%struct.IUpdateCallbackUI = type { ptr }
%class.CPercentPrinter = type { i64, i64, i64, i64, i32, ptr }
%struct.CUpdateErrorInfo = type { %struct.CErrorInfo }
%struct.CErrorInfo = type { i32, %class.CStringBase, %class.CStringBase, %class.CStringBase }
%class.CCodecs = type { %struct.IUnknown, %class.CMyUnknownImp, %class.CObjectVector.4 }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }
%class.CObjectVector.4 = type { %class.CRecordVector }
%struct.CArcInfoEx = type <{ i8, [7 x i8], ptr, ptr, %class.CStringBase, %class.CObjectVector.6, %class.CBuffer, i8, [7 x i8] }>
%class.CObjectVector.6 = type { %class.CRecordVector }
%class.CBuffer = type { ptr, i64, ptr }
%struct.CArcExtInfo = type { %class.CStringBase, %class.CStringBase }
%class.CExtractCallbackConsole = type { %struct.IExtractCallbackUI, %struct.ICryptoGetTextPassword, %class.CMyUnknownImp, i8, %class.CStringBase, i64, i64, i64, i64, ptr }
%struct.IExtractCallbackUI = type { %struct.IFolderArchiveExtractCallback }
%struct.IFolderArchiveExtractCallback = type { %struct.IProgress }
%struct.IProgress = type { %struct.IUnknown }
%struct.ICryptoGetTextPassword = type { %struct.IUnknown }
%"struct.NWildcard::CPair" = type { %class.CStringBase, %"class.NWildcard::CCensorNode" }
%"class.NWildcard::CCensorNode" = type { ptr, %class.CStringBase, %class.CObjectVector.8, %class.CObjectVector.9, %class.CObjectVector.9 }
%class.CObjectVector.8 = type { %class.CRecordVector }
%class.CObjectVector.9 = type { %class.CRecordVector }
%struct.CUpdateArchiveCommand = type <{ %class.CStringBase, %struct.CArchivePath, %"struct.NUpdateArchive::CActionSet", [4 x i8] }>
%"struct.NUpdateArchive::CActionSet" = type { [7 x i32] }
%struct.CProperty = type { %class.CStringBase, %class.CStringBase }

$_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii = comdat any

$_ZN26CArchiveCommandLineOptionsC2Ev = comdat any

$_ZN11CStringBaseIwEpLERKS0_ = comdat any

$_ZN11CStringBaseIwEpLEPKw = comdat any

$_ZN11CStringBaseIwEaSERKS0_ = comdat any

$_ZN13CObjectVectorI9CPropertyEaSERKS1_ = comdat any

$_ZN15CExtractOptionsD2Ev = comdat any

$_ZN11CStringBaseIwEaSEPKw = comdat any

$_ZNK12CArchivePath12GetFinalPathEv = comdat any

$_ZN8NWindows6NError16MyFormatMessageWEj = comdat any

$_ZN10CErrorInfoD2Ev = comdat any

$_ZN22CUpdateCallbackConsoleD2Ev = comdat any

$_ZN26CArchiveCommandLineOptionsD2Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED2Ev = comdat any

$_ZN14CUpdateOptionsC2Ev = comdat any

$_ZN14CUpdateOptionsD2Ev = comdat any

$_ZN13CObjectVectorI9CPropertyED2Ev = comdat any

$_ZN9NWildcard7CCensorD2Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard5CPairEED2Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard5CPairEED0Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard5CPairEE6DeleteEii = comdat any

$__clang_call_terminate = comdat any

$_ZN9NWildcard11CCensorNodeD2Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard5CItemEED0Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard5CItemEE6DeleteEii = comdat any

$_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED0Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE6DeleteEii = comdat any

$_ZN13CObjectVectorI9CPropertyED0Ev = comdat any

$_ZN13CObjectVectorI9CPropertyE6DeleteEii = comdat any

$_ZN12CArchivePathC2Ev = comdat any

$_ZN12CArchivePathD2Ev = comdat any

$_ZN13CObjectVectorI21CUpdateArchiveCommandED2Ev = comdat any

$_ZN22CCompressionMethodModeD2Ev = comdat any

$_ZN13CObjectVectorI21CUpdateArchiveCommandED0Ev = comdat any

$_ZN13CObjectVectorI21CUpdateArchiveCommandE6DeleteEii = comdat any

$_ZN21CUpdateArchiveCommandD2Ev = comdat any

$_ZN13CRecordVectorIyED0Ev = comdat any

$_ZN7CCodecs14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN7CCodecs6AddRefEv = comdat any

$_ZN7CCodecs7ReleaseEv = comdat any

$_ZN7CCodecsD2Ev = comdat any

$_ZN7CCodecsD0Ev = comdat any

$_ZN13CObjectVectorI10CArcInfoExED2Ev = comdat any

$_ZN13CObjectVectorI10CArcInfoExED0Ev = comdat any

$_ZN13CObjectVectorI10CArcInfoExE6DeleteEii = comdat any

$_ZN7CBufferIhED2Ev = comdat any

$_ZN13CObjectVectorI11CArcExtInfoED2Ev = comdat any

$_ZN7CBufferIhED0Ev = comdat any

$_ZN13CObjectVectorI11CArcExtInfoED0Ev = comdat any

$_ZN13CObjectVectorI11CArcExtInfoE6DeleteEii = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED0Ev = comdat any

$_ZN13CRecordVectorIiED0Ev = comdat any

$_ZN13CObjectVectorI9CPropertyE3AddERKS0_ = comdat any

$_ZTS16CSystemException = comdat any

$_ZTI16CSystemException = comdat any

$_ZTV13CObjectVectorIN9NWildcard5CPairEE = comdat any

$_ZTS13CObjectVectorIN9NWildcard5CPairEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorIN9NWildcard5CPairEE = comdat any

$_ZTV13CObjectVectorIN9NWildcard5CItemEE = comdat any

$_ZTS13CObjectVectorIN9NWildcard5CItemEE = comdat any

$_ZTI13CObjectVectorIN9NWildcard5CItemEE = comdat any

$_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE = comdat any

$_ZTS13CObjectVectorIN9NWildcard11CCensorNodeEE = comdat any

$_ZTI13CObjectVectorIN9NWildcard11CCensorNodeEE = comdat any

$_ZTV13CObjectVectorI9CPropertyE = comdat any

$_ZTS13CObjectVectorI9CPropertyE = comdat any

$_ZTI13CObjectVectorI9CPropertyE = comdat any

$_ZTV13CObjectVectorI21CUpdateArchiveCommandE = comdat any

$_ZTS13CObjectVectorI21CUpdateArchiveCommandE = comdat any

$_ZTI13CObjectVectorI21CUpdateArchiveCommandE = comdat any

$_ZTV13CRecordVectorIyE = comdat any

$_ZTS13CRecordVectorIyE = comdat any

$_ZTI13CRecordVectorIyE = comdat any

$_ZTV7CCodecs = comdat any

$_ZTS7CCodecs = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTI7CCodecs = comdat any

$_ZTV13CObjectVectorI10CArcInfoExE = comdat any

$_ZTS13CObjectVectorI10CArcInfoExE = comdat any

$_ZTI13CObjectVectorI10CArcInfoExE = comdat any

$_ZTV7CBufferIhE = comdat any

$_ZTS7CBufferIhE = comdat any

$_ZTI7CBufferIhE = comdat any

$_ZTV13CObjectVectorI11CArcExtInfoE = comdat any

$_ZTS13CObjectVectorI11CArcExtInfoE = comdat any

$_ZTI13CObjectVectorI11CArcExtInfoE = comdat any

$_ZTSN9NExitCode5EEnumE = comdat any

$_ZTIN9NExitCode5EEnumE = comdat any

$_ZTV13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTI13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTV13CRecordVectorIiE = comdat any

$_ZTS13CRecordVectorIiE = comdat any

$_ZTI13CRecordVectorIiE = comdat any

@IID_IUnknown = dso_local local_unnamed_addr constant %struct.GUID { i32 0, i16 0, i16 0, [8 x i8] c"\C0\00\00\00\00\00\00F" }, align 4
@IID_IProgress = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\00\00\05\00\00" }, align 4
@IID_ISequentialInStream = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\03\00\01\00\00" }, align 4
@IID_ISequentialOutStream = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\03\00\02\00\00" }, align 4
@IID_IInStream = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\03\00\03\00\00" }, align 4
@IID_IOutStream = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\03\00\04\00\00" }, align 4
@IID_IStreamGetSize = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\03\00\06\00\00" }, align 4
@IID_IOutStreamFlush = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\03\00\07\00\00" }, align 4
@IID_IArchiveOpenCallback = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\06\00\10\00\00" }, align 4
@IID_IArchiveExtractCallback = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\06\00 \00\00" }, align 4
@IID_IArchiveOpenVolumeCallback = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\06\000\00\00" }, align 4
@IID_IInArchiveGetStream = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\06\00@\00\00" }, align 4
@IID_IArchiveOpenSetSubArchiveName = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\06\00P\00\00" }, align 4
@IID_IInArchive = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\06\00`\00\00" }, align 4
@IID_IArchiveOpenSeq = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\06\00a\00\00" }, align 4
@IID_IArchiveUpdateCallback = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\06\00\80\00\00" }, align 4
@IID_IArchiveUpdateCallback2 = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\06\00\82\00\00" }, align 4
@IID_IOutArchive = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\06\00\A0\00\00" }, align 4
@IID_ISetProperties = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\06\00\03\00\00" }, align 4
@IID_ICryptoGetTextPassword = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\05\00\10\00\00" }, align 4
@IID_ICryptoGetTextPassword2 = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\05\00\11\00\00" }, align 4
@IID_ICompressProgressInfo = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\00\04\00\00" }, align 4
@IID_ICompressCoder = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\00\05\00\00" }, align 4
@IID_ICompressCoder2 = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\00\18\00\00" }, align 4
@IID_ICompressSetCoderProperties = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\00 \00\00" }, align 4
@IID_ICompressSetDecoderProperties2 = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\00\22\00\00" }, align 4
@IID_ICompressWriteCoderProperties = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\00#\00\00" }, align 4
@IID_ICompressGetInStreamProcessedSize = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\00$\00\00" }, align 4
@IID_ICompressSetCoderMt = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\00%\00\00" }, align 4
@IID_ICompressGetSubStreamSize = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\000\00\00" }, align 4
@IID_ICompressSetInStream = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\001\00\00" }, align 4
@IID_ICompressSetOutStream = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\002\00\00" }, align 4
@IID_ICompressSetInStreamSize = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\003\00\00" }, align 4
@IID_ICompressSetOutStreamSize = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\004\00\00" }, align 4
@IID_ICompressSetBufSize = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\005\00\00" }, align 4
@IID_ICompressFilter = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\00@\00\00" }, align 4
@IID_ICompressCodecsInfo = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\00`\00\00" }, align 4
@IID_ISetCompressCodecsInfo = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\00a\00\00" }, align 4
@IID_ICryptoProperties = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\00\80\00\00" }, align 4
@IID_ICryptoResetInitVector = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\00\8C\00\00" }, align 4
@IID_ICryptoSetPassword = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\00\90\00\00" }, align 4
@IID_ICryptoSetCRC = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\00\A0\00\00" }, align 4
@IID_IFolderArchiveExtractCallback = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\01\00\07\00\00" }, align 4
@g_StdOut = external global %class.CStdOutStream, align 8
@g_StdErr = external global %class.CStdOutStream, align 8
@g_StdStream = external local_unnamed_addr global ptr, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS16CSystemException = linkonce_odr dso_local constant [19 x i8] c"16CSystemException\00", comdat, align 1
@_ZTI16CSystemException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16CSystemException }, comdat, align 8
@_ZTIPKc = external constant ptr
@.str = private unnamed_addr constant [9 x i8] c"Formats:\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Codecs:\00", align 1
@.str.4 = private unnamed_addr constant [4 x i32] [i32 67, i32 82, i32 67, i32 0], align 4
@.str.5 = private unnamed_addr constant [12 x i8] c"\0ACRC Error\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"\0ADecoding Error\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Archives: \00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Archive Errors: \00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Sub items Errors: \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Folders: \00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Files: \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Size:       \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Compressed: \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"CRC: \00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"Errors: \00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"WARNINGS for files:\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"----------------\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"WARNING: Cannot find \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c" file\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.23 = private unnamed_addr constant [2 x i32] [i32 10, i32 0], align 4
@.str.24 = private unnamed_addr constant [9 x i32] [i32 10, i32 69, i32 114, i32 114, i32 111, i32 114, i32 58, i32 10, i32 0], align 4
@.str.25 = private unnamed_addr constant [22 x i8] c"WARNING: Cannot open \00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c" (locale=\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c",Utf16=\00", align 1
@global_use_utf16_conversion = external local_unnamed_addr global i32, align 4
@.str.28 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c",HugeFiles=\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"on,\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c" CPUs)\0A\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c" CPU)\0A\00", align 1
@.str.34 = private unnamed_addr constant [89 x i8] c"\0A7-Zip (A) [64] 9.20  Copyright (c) 1999-2010 Igor Pavlov  2010-11-18\0Ap7zip Version 9.20\00", align 1
@.str.35 = private unnamed_addr constant [1257 x i8] c"\0AUsage: 7za <command> [<switches>...] <archive_name> [<file_names>...]\0A       [<@listfiles...>]\0A\0A<Commands>\0A  a: Add files to archive\0A  b: Benchmark\0A  d: Delete files from archive\0A  e: Extract files from archive (without using directory names)\0A  l: List contents of archive\0A  t: Test integrity of archive\0A  u: Update files to archive\0A  x: eXtract files with full paths\0A<Switches>\0A  -ai[r[-|0]]{@listfile|!wildcard}: Include archives\0A  -ax[r[-|0]]{@listfile|!wildcard}: eXclude archives\0A  -bd: Disable percentage indicator\0A  -i[r[-|0]]{@listfile|!wildcard}: Include filenames\0A  -m{Parameters}: set compression Method\0A  -o{Directory}: set Output directory\0A  -p{Password}: set Password\0A  -r[-|0]: Recurse subdirectories\0A  -scs{UTF-8 | WIN | DOS}: set charset for list files\0A  -sfx[{name}]: Create SFX archive\0A  -si[{name}]: read data from stdin\0A  -slt: show technical information for l (List) command\0A  -so: write data to stdout\0A  -ssc[-]: set sensitive case mode\0A  -t{Type}: Set type of archive\0A  -u[-][p#][q#][r#][x#][y#][z#][!newArchiveName]: Update options\0A  -v{Size}[b|k|m|g]: Create volumes\0A  -w[{path}]: assign Work directory. Empty path means a temporary directory\0A  -x[r[-|0]]]{@listfile|!wildcard}: eXclude filenames\0A  -y: assume Yes on all queries\0A\00", align 1
@_ZTV13CObjectVectorIN9NWildcard5CPairEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN9NWildcard5CPairEE, ptr @_ZN13CObjectVectorIN9NWildcard5CPairEED2Ev, ptr @_ZN13CObjectVectorIN9NWildcard5CPairEED0Ev, ptr @_ZN13CObjectVectorIN9NWildcard5CPairEE6DeleteEii] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13CObjectVectorIN9NWildcard5CPairEE = linkonce_odr dso_local constant [36 x i8] c"13CObjectVectorIN9NWildcard5CPairEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorIN9NWildcard5CPairEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN9NWildcard5CPairEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorIN9NWildcard5CItemEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN9NWildcard5CItemEE, ptr @_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev, ptr @_ZN13CObjectVectorIN9NWildcard5CItemEED0Ev, ptr @_ZN13CObjectVectorIN9NWildcard5CItemEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN9NWildcard5CItemEE = linkonce_odr dso_local constant [36 x i8] c"13CObjectVectorIN9NWildcard5CItemEE\00", comdat, align 1
@_ZTI13CObjectVectorIN9NWildcard5CItemEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN9NWildcard5CItemEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN9NWildcard11CCensorNodeEE, ptr @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev, ptr @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED0Ev, ptr @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN9NWildcard11CCensorNodeEE = linkonce_odr dso_local constant [43 x i8] c"13CObjectVectorIN9NWildcard11CCensorNodeEE\00", comdat, align 1
@_ZTI13CObjectVectorIN9NWildcard11CCensorNodeEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN9NWildcard11CCensorNodeEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorI9CPropertyE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI9CPropertyE, ptr @_ZN13CObjectVectorI9CPropertyED2Ev, ptr @_ZN13CObjectVectorI9CPropertyED0Ev, ptr @_ZN13CObjectVectorI9CPropertyE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI9CPropertyE = linkonce_odr dso_local constant [28 x i8] c"13CObjectVectorI9CPropertyE\00", comdat, align 1
@_ZTI13CObjectVectorI9CPropertyE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI9CPropertyE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorI21CUpdateArchiveCommandE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI21CUpdateArchiveCommandE, ptr @_ZN13CObjectVectorI21CUpdateArchiveCommandED2Ev, ptr @_ZN13CObjectVectorI21CUpdateArchiveCommandED0Ev, ptr @_ZN13CObjectVectorI21CUpdateArchiveCommandE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI21CUpdateArchiveCommandE = linkonce_odr dso_local constant [41 x i8] c"13CObjectVectorI21CUpdateArchiveCommandE\00", comdat, align 1
@_ZTI13CObjectVectorI21CUpdateArchiveCommandE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI21CUpdateArchiveCommandE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CRecordVectorIyE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIyE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIyED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIyE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIyE\00", comdat, align 1
@_ZTI13CRecordVectorIyE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIyE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV7CCodecs = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI7CCodecs, ptr @_ZN7CCodecs14QueryInterfaceERK4GUIDPPv, ptr @_ZN7CCodecs6AddRefEv, ptr @_ZN7CCodecs7ReleaseEv, ptr @_ZN7CCodecsD2Ev, ptr @_ZN7CCodecsD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTS7CCodecs = linkonce_odr dso_local constant [9 x i8] c"7CCodecs\00", comdat, align 1
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTI7CCodecs = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS7CCodecs, i32 0, i32 2, ptr @_ZTI8IUnknown, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, comdat, align 8
@_ZTV13CObjectVectorI10CArcInfoExE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI10CArcInfoExE, ptr @_ZN13CObjectVectorI10CArcInfoExED2Ev, ptr @_ZN13CObjectVectorI10CArcInfoExED0Ev, ptr @_ZN13CObjectVectorI10CArcInfoExE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI10CArcInfoExE = linkonce_odr dso_local constant [30 x i8] c"13CObjectVectorI10CArcInfoExE\00", comdat, align 1
@_ZTI13CObjectVectorI10CArcInfoExE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI10CArcInfoExE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV7CBufferIhE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI7CBufferIhE, ptr @_ZN7CBufferIhED2Ev, ptr @_ZN7CBufferIhED0Ev] }, comdat, align 8
@_ZTS7CBufferIhE = linkonce_odr dso_local constant [12 x i8] c"7CBufferIhE\00", comdat, align 1
@_ZTI7CBufferIhE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7CBufferIhE }, comdat, align 8
@_ZTV13CObjectVectorI11CArcExtInfoE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI11CArcExtInfoE, ptr @_ZN13CObjectVectorI11CArcExtInfoED2Ev, ptr @_ZN13CObjectVectorI11CArcExtInfoED0Ev, ptr @_ZN13CObjectVectorI11CArcExtInfoE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI11CArcExtInfoE = linkonce_odr dso_local constant [31 x i8] c"13CObjectVectorI11CArcExtInfoE\00", comdat, align 1
@_ZTI13CObjectVectorI11CArcExtInfoE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI11CArcExtInfoE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@.str.36 = private unnamed_addr constant [53 x i8] c"7-Zip cannot find the code that works with archives.\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"Unsupported archive type\00", align 1
@_ZTV23CExtractCallbackConsole = external unnamed_addr constant { [19 x ptr], [8 x ptr] }, align 8
@_ZTV20COpenCallbackConsole = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.38 = private unnamed_addr constant [10 x i32] [i32 55, i32 122, i32 67, i32 111, i32 110, i32 46, i32 115, i32 102, i32 120, i32 0], align 4
@_ZTV22CUpdateCallbackConsole = external unnamed_addr constant { [20 x ptr] }, align 8
@.str.39 = private unnamed_addr constant [17 x i8] c"Everything is Ok\00", align 1
@_ZTVN10__cxxabiv116__enum_type_infoE = external global ptr
@_ZTSN9NExitCode5EEnumE = linkonce_odr dso_local constant [19 x i8] c"N9NExitCode5EEnumE\00", comdat, align 1
@_ZTIN9NExitCode5EEnumE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN9NExitCode5EEnumE }, comdat, align 8
@.str.40 = private unnamed_addr constant [23 x i8] c"Incorrect command line\00", align 1
@_ZTV13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI11CStringBaseIwEE, ptr @_ZN13CObjectVectorI11CStringBaseIwEED2Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEED0Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant [34 x i8] c"13CObjectVectorI11CStringBaseIwEE\00", comdat, align 1
@_ZTI13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI11CStringBaseIwEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CRecordVectorIiE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIiE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIiED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIiE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIiE\00", comdat, align 1
@_ZTI13CRecordVectorIiE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIiE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8

; Function Attrs: uwtable
define dso_local noundef i32 @_Z5Main2iPPKc(i32 noundef %numArgs, ptr noundef %args) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %commandStrings = alloca %class.CObjectVector, align 8
  %options = alloca %struct.CArchiveCommandLineOptions, align 8
  %parser = alloca %class.CArchiveCommandLineParser, align 8
  %formatIndices = alloca %class.CRecordVector.5, align 8
  %openCallback = alloca %class.COpenCallbackConsole, align 8
  %eo = alloca %struct.CExtractOptions, align 8
  %errorMessage = alloca %class.CStringBase, align 8
  %stat = alloca %struct.CDecompressStat, align 8
  %s423 = alloca [16 x i8], align 16
  %numErrors = alloca i64, align 8
  %openCallback516 = alloca %class.COpenCallbackConsole, align 8
  %callback = alloca %class.CUpdateCallbackConsole, align 8
  %errorInfo = alloca %struct.CUpdateErrorInfo, align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  %ref.tmp638 = alloca %class.CStringBase, align 8
  %message = alloca %class.CStringBase, align 8
  %ref.tmp710 = alloca %class.CStringBase, align 8
  %ref.tmp779 = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %commandStrings) #16
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %commandStrings, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %commandStrings, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %commandStrings, align 8, !tbaa !12
  invoke void @_Z18mySplitCommandLineiPPKcR13CObjectVectorI11CStringBaseIwEE(i32 noundef %numArgs, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(32) %commandStrings)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %commandStrings, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !14
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke fastcc void @_ZL20ShowCopyrightAndHelpR13CStdOutStreamb(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i1 noundef zeroext true)
          to label %cleanup868 unwind label %lpad

lpad:                                             ; preds = %for.cond.cleanup.i, %if.then, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup869

if.end:                                           ; preds = %invoke.cont
  %spec.select.i = call i32 @llvm.smin.i32(i32 %0, i32 1)
  %cmp8.i = icmp sgt i32 %0, 0
  br i1 %cmp8.i, label %for.body.lr.ph.i, label %for.cond.cleanup.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %commandStrings, i64 0, i32 3
  %2 = load ptr, ptr %_items.i, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %for.cond.cleanup.i, label %delete.notnull.i

for.cond.cleanup.i:                               ; preds = %for.body.lr.ph.i, %_ZN11CStringBaseIwED2Ev.exit.i, %if.end
  invoke void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %commandStrings, i32 noundef 0, i32 noundef %spec.select.i)
          to label %invoke.cont3 unwind label %lpad

delete.notnull.i:                                 ; preds = %for.body.lr.ph.i
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %isnull.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull.i
  call void @_ZdaPv(ptr noundef nonnull %4) #17
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %for.cond.cleanup.i

invoke.cont3:                                     ; preds = %for.cond.cleanup.i
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %options) #16
  invoke void @_ZN26CArchiveCommandLineOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(592) %options)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %parser) #16
  invoke void @_ZN25CArchiveCommandLineParserC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %parser)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN25CArchiveCommandLineParser6Parse1ERK13CObjectVectorI11CStringBaseIwEER26CArchiveCommandLineOptions(ptr noundef nonnull align 8 dereferenceable(48) %parser, ptr noundef nonnull align 8 dereferenceable(32) %commandStrings, ptr noundef nonnull align 8 dereferenceable(592) %options)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %5 = load i8, ptr %options, align 8, !tbaa !19, !range !35, !noundef !36
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %invoke.cont9
  invoke fastcc void @_ZL20ShowCopyrightAndHelpR13CStdOutStreamb(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i1 noundef zeroext true)
          to label %cleanup860 unwind label %lpad8

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup867

lpad6:                                            ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup863

lpad8:                                            ; preds = %if.then14, %if.then10, %invoke.cont7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup861

if.end12:                                         ; preds = %invoke.cont9
  %LargePages = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 1
  %9 = load i8, ptr %LargePages, align 1, !tbaa !37, !range !35, !noundef !36
  %tobool13.not = icmp eq i8 %9, 0
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end12
  invoke void @SetLargePageSize()
          to label %if.end16 unwind label %lpad8

if.end16:                                         ; preds = %if.then14, %if.end12
  %StdOutMode = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 6
  %10 = load i8, ptr %StdOutMode, align 2, !tbaa !38, !range !35, !noundef !36
  %tobool17.not = icmp eq i8 %10, 0
  %g_StdErr.g_StdOut = select i1 %tobool17.not, ptr @g_StdOut, ptr @g_StdErr
  store ptr %g_StdErr.g_StdOut, ptr @g_StdStream, align 8, !tbaa !16
  %EnableHeaders = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 7
  %11 = load i8, ptr %EnableHeaders, align 1, !tbaa !39, !range !35, !noundef !36
  %tobool18.not = icmp eq i8 %11, 0
  br i1 %tobool18.not, label %if.end22, label %if.then19

if.then19:                                        ; preds = %if.end16
  invoke fastcc void @_ZL20ShowCopyrightAndHelpR13CStdOutStreamb(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, i1 noundef zeroext false)
          to label %if.end22 unwind label %lpad20

lpad20:                                           ; preds = %if.end22, %if.then19
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup861

if.end22:                                         ; preds = %if.then19, %if.end16
  invoke void @_ZN25CArchiveCommandLineParser6Parse2ER26CArchiveCommandLineOptions(ptr noundef nonnull align 8 dereferenceable(48) %parser, ptr noundef nonnull align 8 dereferenceable(592) %options)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %if.end22
  %call26 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %invoke.cont23
  %13 = getelementptr inbounds i8, ptr %call26, i64 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV7CCodecs, i64 0, inrange i32 0, i64 2), ptr %call26, align 8, !tbaa !12
  %Formats.i = getelementptr inbounds %class.CCodecs, ptr %call26, i64 0, i32 2
  %_capacity.i.i.i.i = getelementptr inbounds %class.CCodecs, ptr %call26, i64 0, i32 2, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %class.CCodecs, ptr %call26, i64 0, i32 2, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI10CArcInfoExE, i64 0, inrange i32 0, i64 2), ptr %Formats.i, align 8, !tbaa !12
  store i32 1, ptr %13, align 8, !tbaa !40
  %call33 = invoke noundef i32 @_ZN7CCodecs4LoadEv(ptr noundef nonnull align 8 dereferenceable(48) %call26)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont28
  %cmp34.not = icmp eq i32 %call33, 0
  br i1 %cmp34.not, label %if.end38, label %if.then35

if.then35:                                        ; preds = %invoke.cont32
  %exception = call ptr @__cxa_allocate_exception(i64 4) #16
  store i32 %call33, ptr %exception, align 4, !tbaa !42
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI16CSystemException, ptr null) #19
          to label %unreachable unwind label %lpad31

lpad24:                                           ; preds = %invoke.cont23
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup861

lpad31:                                           ; preds = %if.then35, %invoke.cont28
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i1475

if.end38:                                         ; preds = %invoke.cont32
  %Command = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 11
  %call41 = invoke noundef zeroext i1 @_ZNK15CArchiveCommand18IsFromExtractGroupEv(ptr noundef nonnull align 4 dereferenceable(4) %Command)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.end38
  %_size.i1073 = getelementptr inbounds %class.CCodecs, ptr %call26, i64 0, i32 2, i32 0, i32 0, i32 2
  %16 = load i32, ptr %_size.i1073, align 4, !tbaa !14
  %cmp44 = icmp eq i32 %16, 0
  br i1 %cmp44, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %invoke.cont40
  %17 = load i32, ptr %Command, align 8
  %cmp47 = icmp eq i32 %17, 6
  %or.cond = select i1 %call41, i1 true, i1 %cmp47
  br i1 %or.cond, label %if.then52, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %land.lhs.true
  %call51 = invoke noundef zeroext i1 @_ZNK15CArchiveCommand17IsFromUpdateGroupEv(ptr noundef nonnull align 4 dereferenceable(4) %Command)
          to label %invoke.cont50 unwind label %lpad39

invoke.cont50:                                    ; preds = %lor.lhs.false48
  br i1 %call51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %invoke.cont50, %land.lhs.true
  %exception53 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr @.str.36, ptr %exception53, align 16, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %exception53, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %unreachable unwind label %lpad39

lpad39:                                           ; preds = %if.then52, %lor.lhs.false48, %if.end38
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i1475

if.end54:                                         ; preds = %invoke.cont50, %invoke.cont40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %formatIndices) #16
  %_capacity.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %formatIndices, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %formatIndices, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %formatIndices, align 8, !tbaa !12
  %ArcType = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 24
  %call59 = invoke noundef zeroext i1 @_ZNK7CCodecs24FindFormatForArchiveTypeERK11CStringBaseIwER13CRecordVectorIiE(ptr noundef nonnull align 8 dereferenceable(48) %call26, ptr noundef nonnull align 8 dereferenceable(16) %ArcType, ptr noundef nonnull align 8 dereferenceable(32) %formatIndices)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.end54
  br i1 %call59, label %if.end62, label %if.then60

if.then60:                                        ; preds = %invoke.cont58
  %exception61 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr @.str.37, ptr %exception61, align 16, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %exception61, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %unreachable unwind label %lpad57

lpad57:                                           ; preds = %if.then188, %if.else838, %if.else501, %invoke.cont69, %invoke.cont67, %if.then66, %if.then60, %if.end54
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup845

if.end62:                                         ; preds = %invoke.cont58
  %20 = load i32, ptr %Command, align 8, !tbaa !44
  switch i32 %20, label %if.else238 [
    i32 8, label %if.then66
    i32 7, label %if.then188
  ]

if.then66:                                        ; preds = %if.end62
  %call68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont67 unwind label %lpad57

invoke.cont67:                                    ; preds = %if.then66
  %call70 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call68, ptr noundef nonnull @.str)
          to label %invoke.cont69 unwind label %lpad57

invoke.cont69:                                    ; preds = %invoke.cont67
  %call72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call70, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %for.cond.preheader unwind label %lpad57

for.cond.preheader:                               ; preds = %invoke.cont69
  %21 = load i32, ptr %_size.i1073, align 4, !tbaa !14
  %cmp771532 = icmp sgt i32 %21, 0
  br i1 %cmp771532, label %invoke.cont80.lr.ph, label %for.end176

invoke.cont80.lr.ph:                              ; preds = %for.cond.preheader
  %_items.i.i = getelementptr inbounds %class.CCodecs, ptr %call26, i64 0, i32 2, i32 0, i32 0, i32 3
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %invoke.cont80.lr.ph, %_ZN11CStringBaseIwED2Ev.exit
  %indvars.iv1546 = phi i64 [ 0, %invoke.cont80.lr.ph ], [ %indvars.iv.next1547, %_ZN11CStringBaseIwED2Ev.exit ]
  %22 = load ptr, ptr %_items.i.i, align 8, !tbaa !15
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv1546
  %23 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !16
  %call83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @.str.1)
          to label %invoke.cont82 unwind label %lpad79.loopexit.split-lp

invoke.cont82:                                    ; preds = %invoke.cont80
  %call85 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, i8 noundef signext 32)
          to label %invoke.cont84 unwind label %lpad79.loopexit.split-lp

invoke.cont84:                                    ; preds = %invoke.cont82
  %24 = load i8, ptr %23, align 8, !tbaa !45, !range !35, !noundef !36
  %tobool86.not = icmp eq i8 %24, 0
  %cond = select i1 %tobool86.not, i8 32, i8 67
  %call88 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, i8 noundef signext %cond)
          to label %invoke.cont87 unwind label %lpad79.loopexit.split-lp

invoke.cont87:                                    ; preds = %invoke.cont84
  %KeepName = getelementptr inbounds %struct.CArcInfoEx, ptr %23, i64 0, i32 7
  %25 = load i8, ptr %KeepName, align 8, !tbaa !49, !range !35, !noundef !36
  %tobool89.not = icmp eq i8 %25, 0
  %cond90 = select i1 %tobool89.not, i8 32, i8 75
  %call92 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, i8 noundef signext %cond90)
          to label %invoke.cont91 unwind label %lpad79.loopexit.split-lp

invoke.cont91:                                    ; preds = %invoke.cont87
  %call94 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @.str.1)
          to label %invoke.cont93 unwind label %lpad79.loopexit.split-lp

invoke.cont93:                                    ; preds = %invoke.cont91
  %Name = getelementptr inbounds %struct.CArcInfoEx, ptr %23, i64 0, i32 4
  %Name.val = load ptr, ptr %Name, align 8, !tbaa !17
  %26 = getelementptr %struct.CArcInfoEx, ptr %23, i64 0, i32 4, i32 1
  %Name.val1071 = load i32, ptr %26, align 8, !tbaa !50
  %call2.i1077 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef %Name.val)
          to label %call2.i.noexc unwind label %lpad79.loopexit.split-lp

call2.i.noexc:                                    ; preds = %invoke.cont93
  %cmp1.i = icmp slt i32 %Name.val1071, 6
  br i1 %cmp1.i, label %for.body.i1076, label %invoke.cont95

for.body.i1076:                                   ; preds = %call2.i.noexc, %call3.i.noexc
  %i.02.i = phi i32 [ %inc.i, %call3.i.noexc ], [ %Name.val1071, %call2.i.noexc ]
  %call3.i1078 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, i8 noundef signext 32)
          to label %call3.i.noexc unwind label %lpad79.loopexit

call3.i.noexc:                                    ; preds = %for.body.i1076
  %inc.i = add i32 %i.02.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 6
  br i1 %exitcond.not.i, label %invoke.cont95, label %for.body.i1076, !llvm.loop !51

invoke.cont95:                                    ; preds = %call3.i.noexc, %call2.i.noexc
  %call97 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @.str.1)
          to label %invoke.cont96 unwind label %lpad79.loopexit.split-lp

invoke.cont96:                                    ; preds = %invoke.cont95
  %call.i.i1079 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %_ZN11CStringBaseIwEC2Ev.exit unwind label %lpad98

_ZN11CStringBaseIwEC2Ev.exit:                     ; preds = %invoke.cont96
  store i32 0, ptr %call.i.i1079, align 4, !tbaa !53
  %_size.i1080 = getelementptr inbounds %struct.CArcInfoEx, ptr %23, i64 0, i32 5, i32 0, i32 0, i32 2
  %27 = load i32, ptr %_size.i1080, align 4, !tbaa !14
  %cmp1041524 = icmp sgt i32 %27, 0
  br i1 %cmp1041524, label %invoke.cont108.lr.ph, label %for.cond.cleanup

invoke.cont108.lr.ph:                             ; preds = %_ZN11CStringBaseIwEC2Ev.exit
  %_items.i.i1092 = getelementptr inbounds %struct.CArcInfoEx, ptr %23, i64 0, i32 5, i32 0, i32 0, i32 3
  br label %invoke.cont108

for.cond.cleanup:                                 ; preds = %invoke.cont123, %_ZN11CStringBaseIwEC2Ev.exit
  %s.sroa.23.1.lcssa = phi i32 [ 0, %_ZN11CStringBaseIwEC2Ev.exit ], [ %inc.i1280, %invoke.cont123 ]
  %s.sroa.0.1.lcssa = phi ptr [ %call.i.i1079, %_ZN11CStringBaseIwEC2Ev.exit ], [ %s.sroa.0.8, %invoke.cont123 ]
  %call2.i1088 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull %s.sroa.0.1.lcssa)
          to label %call2.i.noexc1087 unwind label %lpad125.loopexit.split-lp

call2.i.noexc1087:                                ; preds = %for.cond.cleanup
  %cmp1.i1081 = icmp slt i32 %s.sroa.23.1.lcssa, 14
  br i1 %cmp1.i1081, label %for.body.i1086, label %invoke.cont126

for.body.i1086:                                   ; preds = %call2.i.noexc1087, %call3.i.noexc1089
  %i.02.i1083 = phi i32 [ %inc.i1084, %call3.i.noexc1089 ], [ %s.sroa.23.1.lcssa, %call2.i.noexc1087 ]
  %call3.i1090 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, i8 noundef signext 32)
          to label %call3.i.noexc1089 unwind label %lpad125.loopexit

call3.i.noexc1089:                                ; preds = %for.body.i1086
  %inc.i1084 = add i32 %i.02.i1083, 1
  %exitcond.not.i1085 = icmp eq i32 %inc.i1084, 14
  br i1 %exitcond.not.i1085, label %invoke.cont126, label %for.body.i1086, !llvm.loop !51

lpad74:                                           ; preds = %invoke.cont179, %invoke.cont177, %for.end176
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup845

lpad79.loopexit:                                  ; preds = %for.body.i1076
  %lpad.loopexit1515 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup845

lpad79.loopexit.split-lp:                         ; preds = %invoke.cont80, %invoke.cont82, %invoke.cont84, %invoke.cont87, %invoke.cont91, %invoke.cont95, %invoke.cont93
  %lpad.loopexit.split-lp1516 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup845

lpad98:                                           ; preds = %invoke.cont96
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup845

invoke.cont108:                                   ; preds = %invoke.cont108.lr.ph, %invoke.cont123
  %indvars.iv = phi i64 [ 0, %invoke.cont108.lr.ph ], [ %indvars.iv.next, %invoke.cont123 ]
  %s.sroa.0.11527 = phi ptr [ %call.i.i1079, %invoke.cont108.lr.ph ], [ %s.sroa.0.8, %invoke.cont123 ]
  %s.sroa.39.11526 = phi i32 [ 4, %invoke.cont108.lr.ph ], [ %s.sroa.39.7, %invoke.cont123 ]
  %s.sroa.23.11525 = phi i32 [ 0, %invoke.cont108.lr.ph ], [ %inc.i1280, %invoke.cont123 ]
  %s.sroa.0.115271697 = ptrtoint ptr %s.sroa.0.11527 to i64
  %30 = load ptr, ptr %_items.i.i1092, align 8, !tbaa !15
  %arrayidx.i.i1094 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv
  %31 = load ptr, ptr %arrayidx.i.i1094, align 8, !tbaa !16
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %31, i64 0, i32 1
  %32 = load i32, ptr %_length.i, align 8, !tbaa !50
  %33 = xor i32 %s.sroa.23.11525, -1
  %sub2.i.i = add i32 %s.sroa.39.11526, %33
  %cmp.not.i.i = icmp sgt i32 %32, %sub2.i.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

if.end.i.i:                                       ; preds = %invoke.cont108
  %cmp4.i.i = icmp sgt i32 %s.sroa.39.11526, 64
  %div24.i.i = lshr i32 %s.sroa.39.11526, 1
  %cmp8.i.i = icmp sgt i32 %s.sroa.39.11526, 8
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %add.i.i = add nsw i32 %delta.0.i.i, %sub2.i.i
  %cmp13.i.i = icmp slt i32 %add.i.i, %32
  %sub15.i.i = sub nsw i32 %32, %sub2.i.i
  %delta.1.i.i = select i1 %cmp13.i.i, i32 %sub15.i.i, i32 %delta.0.i.i
  %add18.i.i = add nsw i32 %delta.1.i.i, %s.sroa.39.11526
  %add.i.i.i = add nsw i32 %add18.i.i, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, %s.sroa.39.11526
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %34 = icmp slt i32 %add18.i.i, -1
  %35 = shl nuw nsw i64 %conv.i.i.i, 2
  %36 = select i1 %34, i64 -1, i64 %35
  %call.i.i.i1096 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %36) #18
          to label %call.i.i.i.noexc unwind label %lpad107

call.i.i.i.noexc:                                 ; preds = %if.end.i.i.i
  %call.i.i.i10961696 = ptrtoint ptr %call.i.i.i1096 to i64
  %cmp3.i.i.i = icmp sgt i32 %s.sroa.39.11526, 0
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc
  %cmp522.i.i.i = icmp sgt i32 %s.sroa.23.11525, 0
  br i1 %cmp522.i.i.i, label %for.body.lr.ph.i.i.i, label %delete.notnull.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i32 %s.sroa.23.11525 to i64
  %min.iters.check1701 = icmp ult i32 %s.sroa.23.11525, 8
  %37 = sub i64 %call.i.i.i10961696, %s.sroa.0.115271697
  %diff.check1698 = icmp ult i64 %37, 32
  %or.cond1712 = select i1 %min.iters.check1701, i1 true, i1 %diff.check1698
  br i1 %or.cond1712, label %for.body.i.i.i.preheader, label %vector.ph1702

vector.ph1702:                                    ; preds = %for.body.lr.ph.i.i.i
  %n.vec1704 = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vector.body1707

vector.body1707:                                  ; preds = %vector.body1707, %vector.ph1702
  %index1708 = phi i64 [ 0, %vector.ph1702 ], [ %index.next1711, %vector.body1707 ]
  %38 = getelementptr inbounds i32, ptr %s.sroa.0.11527, i64 %index1708
  %wide.load1709 = load <4 x i32>, ptr %38, align 4, !tbaa !53
  %39 = getelementptr inbounds i32, ptr %38, i64 4
  %wide.load1710 = load <4 x i32>, ptr %39, align 4, !tbaa !53
  %40 = getelementptr inbounds i32, ptr %call.i.i.i1096, i64 %index1708
  store <4 x i32> %wide.load1709, ptr %40, align 4, !tbaa !53
  %41 = getelementptr inbounds i32, ptr %40, i64 4
  store <4 x i32> %wide.load1710, ptr %41, align 4, !tbaa !53
  %index.next1711 = add nuw i64 %index1708, 8
  %42 = icmp eq i64 %index.next1711, %n.vec1704
  br i1 %42, label %middle.block1699, label %vector.body1707, !llvm.loop !55

middle.block1699:                                 ; preds = %vector.body1707
  %cmp.n1706 = icmp eq i64 %n.vec1704, %wide.trip.count.i.i.i
  br i1 %cmp.n1706, label %delete.notnull.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body.lr.ph.i.i.i, %middle.block1699
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %n.vec1704, %middle.block1699 ]
  %43 = xor i64 %indvars.iv.i.i.i.ph, -1
  %44 = add nsw i64 %43, %wide.trip.count.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i32, ptr %s.sroa.0.11527, i64 %indvars.iv.i.i.i.prol
  %45 = load i32, ptr %arrayidx.i.i.i.prol, align 4, !tbaa !53
  %arrayidx7.i.i.i.prol = getelementptr inbounds i32, ptr %call.i.i.i1096, i64 %indvars.iv.i.i.i.prol
  store i32 %45, ptr %arrayidx7.i.i.i.prol, align 4, !tbaa !53
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !58

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %46 = icmp ult i64 %44, 3
  br i1 %46, label %delete.notnull.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %s.sroa.0.11527, i64 %indvars.iv.i.i.i
  %47 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !53
  %arrayidx7.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i1096, i64 %indvars.iv.i.i.i
  store i32 %47, ptr %arrayidx7.i.i.i, align 4, !tbaa !53
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i32, ptr %s.sroa.0.11527, i64 %indvars.iv.next.i.i.i
  %48 = load i32, ptr %arrayidx.i.i.i.1, align 4, !tbaa !53
  %arrayidx7.i.i.i.1 = getelementptr inbounds i32, ptr %call.i.i.i1096, i64 %indvars.iv.next.i.i.i
  store i32 %48, ptr %arrayidx7.i.i.i.1, align 4, !tbaa !53
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds i32, ptr %s.sroa.0.11527, i64 %indvars.iv.next.i.i.i.1
  %49 = load i32, ptr %arrayidx.i.i.i.2, align 4, !tbaa !53
  %arrayidx7.i.i.i.2 = getelementptr inbounds i32, ptr %call.i.i.i1096, i64 %indvars.iv.next.i.i.i.1
  store i32 %49, ptr %arrayidx7.i.i.i.2, align 4, !tbaa !53
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i32, ptr %s.sroa.0.11527, i64 %indvars.iv.next.i.i.i.2
  %50 = load i32, ptr %arrayidx.i.i.i.3, align 4, !tbaa !53
  %arrayidx7.i.i.i.3 = getelementptr inbounds i32, ptr %call.i.i.i1096, i64 %indvars.iv.next.i.i.i.2
  store i32 %50, ptr %arrayidx7.i.i.i.3, align 4, !tbaa !53
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %delete.notnull.i.i.i, label %for.body.i.i.i, !llvm.loop !60

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block1699, %for.cond.preheader.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.0.11527) #17
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %call.i.i.i.noexc
  %idxprom13.i.i.i = sext i32 %s.sroa.23.11525 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i1096, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !53
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i, %if.end.i.i, %invoke.cont108
  %s.sroa.39.2 = phi i32 [ %s.sroa.39.11526, %if.end.i.i ], [ %add.i.i.i, %if.end9.i.i.i ], [ %s.sroa.39.11526, %invoke.cont108 ]
  %s.sroa.0.2 = phi ptr [ %s.sroa.0.11527, %if.end.i.i ], [ %call.i.i.i1096, %if.end9.i.i.i ], [ %s.sroa.0.11527, %invoke.cont108 ]
  %s.sroa.0.21680 = ptrtoint ptr %s.sroa.0.2 to i64
  %idx.ext.i = sext i32 %s.sroa.23.11525 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %s.sroa.0.2, i64 %idx.ext.i
  %51 = load ptr, ptr %31, align 8, !tbaa !17
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %src.addr.0.i.i = phi ptr [ %51, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %add.ptr.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %52 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !53
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %52, ptr %dest.addr.0.i.i, align 4, !tbaa !53
  %cmp.not.i8.i = icmp eq i32 %52, 0
  br i1 %cmp.not.i8.i, label %invoke.cont110, label %while.cond.i.i, !llvm.loop !61

invoke.cont110:                                   ; preds = %while.cond.i.i
  %53 = load i32, ptr %_length.i, align 8, !tbaa !50
  %add.i = add nsw i32 %53, %s.sroa.23.11525
  %AddExt = getelementptr inbounds %struct.CArcExtInfo, ptr %31, i64 0, i32 1
  %_length.i1097 = getelementptr inbounds %struct.CArcExtInfo, ptr %31, i64 0, i32 1, i32 1
  %54 = load i32, ptr %_length.i1097, align 8, !tbaa !50
  %cmp.i1098 = icmp eq i32 %54, 0
  br i1 %cmp.i1098, label %if.end122, label %for.cond.i.i.preheader

for.cond.i.i.preheader:                           ; preds = %invoke.cont110
  %55 = xor i32 %add.i, -1
  %sub2.i.i1103 = add i32 %s.sroa.39.2, %55
  %cmp.not.i6.i = icmp slt i32 %sub2.i.i1103, 2
  br i1 %cmp.not.i6.i, label %if.end.i.i1116, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1139

if.end.i.i1116:                                   ; preds = %for.cond.i.i.preheader
  %cmp4.i.i1104 = icmp sgt i32 %s.sroa.39.2, 64
  %div24.i.i1105 = lshr i32 %s.sroa.39.2, 1
  %cmp8.i.i1106 = icmp sgt i32 %s.sroa.39.2, 8
  %..i.i1107 = select i1 %cmp8.i.i1106, i32 16, i32 4
  %delta.0.i.i1108 = select i1 %cmp4.i.i1104, i32 %div24.i.i1105, i32 %..i.i1107
  %add.i.i1109 = add nsw i32 %sub2.i.i1103, %delta.0.i.i1108
  %cmp13.i.i1110 = icmp slt i32 %add.i.i1109, 2
  %sub15.i.i1111 = sub nsw i32 2, %sub2.i.i1103
  %delta.1.i.i1112 = select i1 %cmp13.i.i1110, i32 %sub15.i.i1111, i32 %delta.0.i.i1108
  %add18.i.i1113 = add nsw i32 %delta.1.i.i1112, %s.sroa.39.2
  %add.i.i.i1114 = add nsw i32 %add18.i.i1113, 1
  %cmp.i.i.i1115 = icmp eq i32 %add.i.i.i1114, %s.sroa.39.2
  br i1 %cmp.i.i.i1115, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1139, label %if.end.i.i.i1119

if.end.i.i.i1119:                                 ; preds = %if.end.i.i1116
  %conv.i.i.i1117 = zext i32 %add.i.i.i1114 to i64
  %56 = icmp slt i32 %add18.i.i1113, -1
  %57 = shl nuw nsw i64 %conv.i.i.i1117, 2
  %58 = select i1 %56, i64 -1, i64 %57
  %call.i.i.i1147 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %58) #18
          to label %call.i.i.i.noexc1146 unwind label %lpad107

call.i.i.i.noexc1146:                             ; preds = %if.end.i.i.i1119
  %call.i.i.i11471679 = ptrtoint ptr %call.i.i.i1147 to i64
  %cmp3.i.i.i1118 = icmp sgt i32 %s.sroa.39.2, 0
  br i1 %cmp3.i.i.i1118, label %for.cond.preheader.i.i.i1121, label %if.end9.i.i.i1136

for.cond.preheader.i.i.i1121:                     ; preds = %call.i.i.i.noexc1146
  %cmp522.i.i.i1120 = icmp sgt i32 %add.i, 0
  br i1 %cmp522.i.i.i1120, label %for.body.lr.ph.i.i.i1123, label %for.cond.cleanup.i.i.i1125

for.body.lr.ph.i.i.i1123:                         ; preds = %for.cond.preheader.i.i.i1121
  %wide.trip.count.i.i.i1122 = zext i32 %add.i to i64
  %min.iters.check1684 = icmp ult i32 %add.i, 8
  %59 = sub i64 %call.i.i.i11471679, %s.sroa.0.21680
  %diff.check1681 = icmp ult i64 %59, 32
  %or.cond1713 = select i1 %min.iters.check1684, i1 true, i1 %diff.check1681
  br i1 %or.cond1713, label %for.body.i.i.i1131.preheader, label %vector.ph1685

vector.ph1685:                                    ; preds = %for.body.lr.ph.i.i.i1123
  %n.vec1687 = and i64 %wide.trip.count.i.i.i1122, 4294967288
  br label %vector.body1690

vector.body1690:                                  ; preds = %vector.body1690, %vector.ph1685
  %index1691 = phi i64 [ 0, %vector.ph1685 ], [ %index.next1694, %vector.body1690 ]
  %60 = getelementptr inbounds i32, ptr %s.sroa.0.2, i64 %index1691
  %wide.load1692 = load <4 x i32>, ptr %60, align 4, !tbaa !53
  %61 = getelementptr inbounds i32, ptr %60, i64 4
  %wide.load1693 = load <4 x i32>, ptr %61, align 4, !tbaa !53
  %62 = getelementptr inbounds i32, ptr %call.i.i.i1147, i64 %index1691
  store <4 x i32> %wide.load1692, ptr %62, align 4, !tbaa !53
  %63 = getelementptr inbounds i32, ptr %62, i64 4
  store <4 x i32> %wide.load1693, ptr %63, align 4, !tbaa !53
  %index.next1694 = add nuw i64 %index1691, 8
  %64 = icmp eq i64 %index.next1694, %n.vec1687
  br i1 %64, label %middle.block1682, label %vector.body1690, !llvm.loop !62

middle.block1682:                                 ; preds = %vector.body1690
  %cmp.n1689 = icmp eq i64 %n.vec1687, %wide.trip.count.i.i.i1122
  br i1 %cmp.n1689, label %delete.notnull.i.i.i1133, label %for.body.i.i.i1131.preheader

for.body.i.i.i1131.preheader:                     ; preds = %for.body.lr.ph.i.i.i1123, %middle.block1682
  %indvars.iv.i.i.i1126.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i1123 ], [ %n.vec1687, %middle.block1682 ]
  %65 = xor i64 %indvars.iv.i.i.i1126.ph, -1
  %66 = add nsw i64 %65, %wide.trip.count.i.i.i1122
  %xtraiter1721 = and i64 %wide.trip.count.i.i.i1122, 3
  %lcmp.mod1722.not = icmp eq i64 %xtraiter1721, 0
  br i1 %lcmp.mod1722.not, label %for.body.i.i.i1131.prol.loopexit, label %for.body.i.i.i1131.prol

for.body.i.i.i1131.prol:                          ; preds = %for.body.i.i.i1131.preheader, %for.body.i.i.i1131.prol
  %indvars.iv.i.i.i1126.prol = phi i64 [ %indvars.iv.next.i.i.i1129.prol, %for.body.i.i.i1131.prol ], [ %indvars.iv.i.i.i1126.ph, %for.body.i.i.i1131.preheader ]
  %prol.iter1723 = phi i64 [ %prol.iter1723.next, %for.body.i.i.i1131.prol ], [ 0, %for.body.i.i.i1131.preheader ]
  %arrayidx.i.i.i1127.prol = getelementptr inbounds i32, ptr %s.sroa.0.2, i64 %indvars.iv.i.i.i1126.prol
  %67 = load i32, ptr %arrayidx.i.i.i1127.prol, align 4, !tbaa !53
  %arrayidx7.i.i.i1128.prol = getelementptr inbounds i32, ptr %call.i.i.i1147, i64 %indvars.iv.i.i.i1126.prol
  store i32 %67, ptr %arrayidx7.i.i.i1128.prol, align 4, !tbaa !53
  %indvars.iv.next.i.i.i1129.prol = add nuw nsw i64 %indvars.iv.i.i.i1126.prol, 1
  %prol.iter1723.next = add i64 %prol.iter1723, 1
  %prol.iter1723.cmp.not = icmp eq i64 %prol.iter1723.next, %xtraiter1721
  br i1 %prol.iter1723.cmp.not, label %for.body.i.i.i1131.prol.loopexit, label %for.body.i.i.i1131.prol, !llvm.loop !63

for.body.i.i.i1131.prol.loopexit:                 ; preds = %for.body.i.i.i1131.prol, %for.body.i.i.i1131.preheader
  %indvars.iv.i.i.i1126.unr = phi i64 [ %indvars.iv.i.i.i1126.ph, %for.body.i.i.i1131.preheader ], [ %indvars.iv.next.i.i.i1129.prol, %for.body.i.i.i1131.prol ]
  %68 = icmp ult i64 %66, 3
  br i1 %68, label %delete.notnull.i.i.i1133, label %for.body.i.i.i1131

for.cond.cleanup.i.i.i1125:                       ; preds = %for.cond.preheader.i.i.i1121
  %isnull.i.i.i1124 = icmp eq ptr %s.sroa.0.2, null
  br i1 %isnull.i.i.i1124, label %if.end9.i.i.i1136, label %delete.notnull.i.i.i1133

for.body.i.i.i1131:                               ; preds = %for.body.i.i.i1131.prol.loopexit, %for.body.i.i.i1131
  %indvars.iv.i.i.i1126 = phi i64 [ %indvars.iv.next.i.i.i1129.3, %for.body.i.i.i1131 ], [ %indvars.iv.i.i.i1126.unr, %for.body.i.i.i1131.prol.loopexit ]
  %arrayidx.i.i.i1127 = getelementptr inbounds i32, ptr %s.sroa.0.2, i64 %indvars.iv.i.i.i1126
  %69 = load i32, ptr %arrayidx.i.i.i1127, align 4, !tbaa !53
  %arrayidx7.i.i.i1128 = getelementptr inbounds i32, ptr %call.i.i.i1147, i64 %indvars.iv.i.i.i1126
  store i32 %69, ptr %arrayidx7.i.i.i1128, align 4, !tbaa !53
  %indvars.iv.next.i.i.i1129 = add nuw nsw i64 %indvars.iv.i.i.i1126, 1
  %arrayidx.i.i.i1127.1 = getelementptr inbounds i32, ptr %s.sroa.0.2, i64 %indvars.iv.next.i.i.i1129
  %70 = load i32, ptr %arrayidx.i.i.i1127.1, align 4, !tbaa !53
  %arrayidx7.i.i.i1128.1 = getelementptr inbounds i32, ptr %call.i.i.i1147, i64 %indvars.iv.next.i.i.i1129
  store i32 %70, ptr %arrayidx7.i.i.i1128.1, align 4, !tbaa !53
  %indvars.iv.next.i.i.i1129.1 = add nuw nsw i64 %indvars.iv.i.i.i1126, 2
  %arrayidx.i.i.i1127.2 = getelementptr inbounds i32, ptr %s.sroa.0.2, i64 %indvars.iv.next.i.i.i1129.1
  %71 = load i32, ptr %arrayidx.i.i.i1127.2, align 4, !tbaa !53
  %arrayidx7.i.i.i1128.2 = getelementptr inbounds i32, ptr %call.i.i.i1147, i64 %indvars.iv.next.i.i.i1129.1
  store i32 %71, ptr %arrayidx7.i.i.i1128.2, align 4, !tbaa !53
  %indvars.iv.next.i.i.i1129.2 = add nuw nsw i64 %indvars.iv.i.i.i1126, 3
  %arrayidx.i.i.i1127.3 = getelementptr inbounds i32, ptr %s.sroa.0.2, i64 %indvars.iv.next.i.i.i1129.2
  %72 = load i32, ptr %arrayidx.i.i.i1127.3, align 4, !tbaa !53
  %arrayidx7.i.i.i1128.3 = getelementptr inbounds i32, ptr %call.i.i.i1147, i64 %indvars.iv.next.i.i.i1129.2
  store i32 %72, ptr %arrayidx7.i.i.i1128.3, align 4, !tbaa !53
  %indvars.iv.next.i.i.i1129.3 = add nuw nsw i64 %indvars.iv.i.i.i1126, 4
  %exitcond.not.i.i.i1130.3 = icmp eq i64 %indvars.iv.next.i.i.i1129.3, %wide.trip.count.i.i.i1122
  br i1 %exitcond.not.i.i.i1130.3, label %delete.notnull.i.i.i1133, label %for.body.i.i.i1131, !llvm.loop !64

delete.notnull.i.i.i1133:                         ; preds = %for.body.i.i.i1131.prol.loopexit, %for.body.i.i.i1131, %middle.block1682, %for.cond.cleanup.i.i.i1125
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.0.2) #17
  br label %if.end9.i.i.i1136

if.end9.i.i.i1136:                                ; preds = %delete.notnull.i.i.i1133, %for.cond.cleanup.i.i.i1125, %call.i.i.i.noexc1146
  %idxprom13.i.i.i1134 = sext i32 %add.i to i64
  %arrayidx14.i.i.i1135 = getelementptr inbounds i32, ptr %call.i.i.i1147, i64 %idxprom13.i.i.i1134
  store i32 0, ptr %arrayidx14.i.i.i1135, align 4, !tbaa !53
  %.pre = load i32, ptr %_length.i1097, align 8, !tbaa !50
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1139

_ZN11CStringBaseIwE10GrowLengthEi.exit.i1139:     ; preds = %if.end9.i.i.i1136, %if.end.i.i1116, %for.cond.i.i.preheader
  %73 = phi i32 [ %54, %if.end.i.i1116 ], [ %.pre, %if.end9.i.i.i1136 ], [ %54, %for.cond.i.i.preheader ]
  %s.sroa.39.3 = phi i32 [ %s.sroa.39.2, %if.end.i.i1116 ], [ %add.i.i.i1114, %if.end9.i.i.i1136 ], [ %s.sroa.39.2, %for.cond.i.i.preheader ]
  %s.sroa.0.3 = phi ptr [ %s.sroa.0.2, %if.end.i.i1116 ], [ %call.i.i.i1147, %if.end9.i.i.i1136 ], [ %s.sroa.0.2, %for.cond.i.i.preheader ]
  %s.sroa.0.31663 = ptrtoint ptr %s.sroa.0.3 to i64
  %idx.ext.i1137 = sext i32 %add.i to i64
  %add.ptr.i1138 = getelementptr i32, ptr %s.sroa.0.3, i64 %idx.ext.i1137
  %incdec.ptr1.i.i1143 = getelementptr inbounds i32, ptr %add.ptr.i1138, i64 1
  store i32 32, ptr %add.ptr.i1138, align 4, !tbaa !53
  %incdec.ptr1.i.i1143.1 = getelementptr inbounds i32, ptr %incdec.ptr1.i.i1143, i64 1
  store i32 40, ptr %incdec.ptr1.i.i1143, align 4, !tbaa !53
  store i32 0, ptr %incdec.ptr1.i.i1143.1, align 4, !tbaa !53
  %add.i1145 = add nsw i32 %add.i, 2
  %74 = sub i32 -3, %add.i
  %sub2.i.i1151 = add i32 %s.sroa.39.3, %74
  %cmp.not.i.i1152 = icmp sgt i32 %73, %sub2.i.i1151
  br i1 %cmp.not.i.i1152, label %if.end.i.i1165, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1188

if.end.i.i1165:                                   ; preds = %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1139
  %cmp4.i.i1153 = icmp sgt i32 %s.sroa.39.3, 64
  %div24.i.i1154 = lshr i32 %s.sroa.39.3, 1
  %cmp8.i.i1155 = icmp sgt i32 %s.sroa.39.3, 8
  %..i.i1156 = select i1 %cmp8.i.i1155, i32 16, i32 4
  %delta.0.i.i1157 = select i1 %cmp4.i.i1153, i32 %div24.i.i1154, i32 %..i.i1156
  %add.i.i1158 = add nsw i32 %delta.0.i.i1157, %sub2.i.i1151
  %cmp13.i.i1159 = icmp slt i32 %add.i.i1158, %73
  %sub15.i.i1160 = sub nsw i32 %73, %sub2.i.i1151
  %delta.1.i.i1161 = select i1 %cmp13.i.i1159, i32 %sub15.i.i1160, i32 %delta.0.i.i1157
  %add18.i.i1162 = add nsw i32 %delta.1.i.i1161, %s.sroa.39.3
  %add.i.i.i1163 = add nsw i32 %add18.i.i1162, 1
  %cmp.i.i.i1164 = icmp eq i32 %add.i.i.i1163, %s.sroa.39.3
  br i1 %cmp.i.i.i1164, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1188, label %if.end.i.i.i1168

if.end.i.i.i1168:                                 ; preds = %if.end.i.i1165
  %conv.i.i.i1166 = zext i32 %add.i.i.i1163 to i64
  %75 = icmp slt i32 %add18.i.i1162, -1
  %76 = shl nuw nsw i64 %conv.i.i.i1166, 2
  %77 = select i1 %75, i64 -1, i64 %76
  %call.i.i.i1197 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %77) #18
          to label %call.i.i.i.noexc1196 unwind label %lpad107

call.i.i.i.noexc1196:                             ; preds = %if.end.i.i.i1168
  %call.i.i.i11971662 = ptrtoint ptr %call.i.i.i1197 to i64
  %cmp3.i.i.i1167 = icmp sgt i32 %s.sroa.39.3, 0
  br i1 %cmp3.i.i.i1167, label %for.cond.preheader.i.i.i1170, label %if.end9.i.i.i1185

for.cond.preheader.i.i.i1170:                     ; preds = %call.i.i.i.noexc1196
  %cmp522.i.i.i1169 = icmp sgt i32 %add.i, -2
  br i1 %cmp522.i.i.i1169, label %for.body.lr.ph.i.i.i1172, label %delete.notnull.i.i.i1182

for.body.lr.ph.i.i.i1172:                         ; preds = %for.cond.preheader.i.i.i1170
  %wide.trip.count.i.i.i1171 = zext i32 %add.i1145 to i64
  %min.iters.check1667 = icmp ult i32 %add.i1145, 8
  %78 = sub i64 %call.i.i.i11971662, %s.sroa.0.31663
  %diff.check1664 = icmp ult i64 %78, 32
  %or.cond1714 = select i1 %min.iters.check1667, i1 true, i1 %diff.check1664
  br i1 %or.cond1714, label %for.body.i.i.i1180.preheader, label %vector.ph1668

vector.ph1668:                                    ; preds = %for.body.lr.ph.i.i.i1172
  %n.vec1670 = and i64 %wide.trip.count.i.i.i1171, 4294967288
  br label %vector.body1673

vector.body1673:                                  ; preds = %vector.body1673, %vector.ph1668
  %index1674 = phi i64 [ 0, %vector.ph1668 ], [ %index.next1677, %vector.body1673 ]
  %79 = getelementptr inbounds i32, ptr %s.sroa.0.3, i64 %index1674
  %wide.load1675 = load <4 x i32>, ptr %79, align 4, !tbaa !53
  %80 = getelementptr inbounds i32, ptr %79, i64 4
  %wide.load1676 = load <4 x i32>, ptr %80, align 4, !tbaa !53
  %81 = getelementptr inbounds i32, ptr %call.i.i.i1197, i64 %index1674
  store <4 x i32> %wide.load1675, ptr %81, align 4, !tbaa !53
  %82 = getelementptr inbounds i32, ptr %81, i64 4
  store <4 x i32> %wide.load1676, ptr %82, align 4, !tbaa !53
  %index.next1677 = add nuw i64 %index1674, 8
  %83 = icmp eq i64 %index.next1677, %n.vec1670
  br i1 %83, label %middle.block1665, label %vector.body1673, !llvm.loop !65

middle.block1665:                                 ; preds = %vector.body1673
  %cmp.n1672 = icmp eq i64 %n.vec1670, %wide.trip.count.i.i.i1171
  br i1 %cmp.n1672, label %delete.notnull.i.i.i1182, label %for.body.i.i.i1180.preheader

for.body.i.i.i1180.preheader:                     ; preds = %for.body.lr.ph.i.i.i1172, %middle.block1665
  %indvars.iv.i.i.i1175.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i1172 ], [ %n.vec1670, %middle.block1665 ]
  %84 = xor i64 %indvars.iv.i.i.i1175.ph, -1
  %85 = add nsw i64 %84, %wide.trip.count.i.i.i1171
  %xtraiter1724 = and i64 %wide.trip.count.i.i.i1171, 3
  %lcmp.mod1725.not = icmp eq i64 %xtraiter1724, 0
  br i1 %lcmp.mod1725.not, label %for.body.i.i.i1180.prol.loopexit, label %for.body.i.i.i1180.prol

for.body.i.i.i1180.prol:                          ; preds = %for.body.i.i.i1180.preheader, %for.body.i.i.i1180.prol
  %indvars.iv.i.i.i1175.prol = phi i64 [ %indvars.iv.next.i.i.i1178.prol, %for.body.i.i.i1180.prol ], [ %indvars.iv.i.i.i1175.ph, %for.body.i.i.i1180.preheader ]
  %prol.iter1726 = phi i64 [ %prol.iter1726.next, %for.body.i.i.i1180.prol ], [ 0, %for.body.i.i.i1180.preheader ]
  %arrayidx.i.i.i1176.prol = getelementptr inbounds i32, ptr %s.sroa.0.3, i64 %indvars.iv.i.i.i1175.prol
  %86 = load i32, ptr %arrayidx.i.i.i1176.prol, align 4, !tbaa !53
  %arrayidx7.i.i.i1177.prol = getelementptr inbounds i32, ptr %call.i.i.i1197, i64 %indvars.iv.i.i.i1175.prol
  store i32 %86, ptr %arrayidx7.i.i.i1177.prol, align 4, !tbaa !53
  %indvars.iv.next.i.i.i1178.prol = add nuw nsw i64 %indvars.iv.i.i.i1175.prol, 1
  %prol.iter1726.next = add i64 %prol.iter1726, 1
  %prol.iter1726.cmp.not = icmp eq i64 %prol.iter1726.next, %xtraiter1724
  br i1 %prol.iter1726.cmp.not, label %for.body.i.i.i1180.prol.loopexit, label %for.body.i.i.i1180.prol, !llvm.loop !66

for.body.i.i.i1180.prol.loopexit:                 ; preds = %for.body.i.i.i1180.prol, %for.body.i.i.i1180.preheader
  %indvars.iv.i.i.i1175.unr = phi i64 [ %indvars.iv.i.i.i1175.ph, %for.body.i.i.i1180.preheader ], [ %indvars.iv.next.i.i.i1178.prol, %for.body.i.i.i1180.prol ]
  %87 = icmp ult i64 %85, 3
  br i1 %87, label %delete.notnull.i.i.i1182, label %for.body.i.i.i1180

for.body.i.i.i1180:                               ; preds = %for.body.i.i.i1180.prol.loopexit, %for.body.i.i.i1180
  %indvars.iv.i.i.i1175 = phi i64 [ %indvars.iv.next.i.i.i1178.3, %for.body.i.i.i1180 ], [ %indvars.iv.i.i.i1175.unr, %for.body.i.i.i1180.prol.loopexit ]
  %arrayidx.i.i.i1176 = getelementptr inbounds i32, ptr %s.sroa.0.3, i64 %indvars.iv.i.i.i1175
  %88 = load i32, ptr %arrayidx.i.i.i1176, align 4, !tbaa !53
  %arrayidx7.i.i.i1177 = getelementptr inbounds i32, ptr %call.i.i.i1197, i64 %indvars.iv.i.i.i1175
  store i32 %88, ptr %arrayidx7.i.i.i1177, align 4, !tbaa !53
  %indvars.iv.next.i.i.i1178 = add nuw nsw i64 %indvars.iv.i.i.i1175, 1
  %arrayidx.i.i.i1176.1 = getelementptr inbounds i32, ptr %s.sroa.0.3, i64 %indvars.iv.next.i.i.i1178
  %89 = load i32, ptr %arrayidx.i.i.i1176.1, align 4, !tbaa !53
  %arrayidx7.i.i.i1177.1 = getelementptr inbounds i32, ptr %call.i.i.i1197, i64 %indvars.iv.next.i.i.i1178
  store i32 %89, ptr %arrayidx7.i.i.i1177.1, align 4, !tbaa !53
  %indvars.iv.next.i.i.i1178.1 = add nuw nsw i64 %indvars.iv.i.i.i1175, 2
  %arrayidx.i.i.i1176.2 = getelementptr inbounds i32, ptr %s.sroa.0.3, i64 %indvars.iv.next.i.i.i1178.1
  %90 = load i32, ptr %arrayidx.i.i.i1176.2, align 4, !tbaa !53
  %arrayidx7.i.i.i1177.2 = getelementptr inbounds i32, ptr %call.i.i.i1197, i64 %indvars.iv.next.i.i.i1178.1
  store i32 %90, ptr %arrayidx7.i.i.i1177.2, align 4, !tbaa !53
  %indvars.iv.next.i.i.i1178.2 = add nuw nsw i64 %indvars.iv.i.i.i1175, 3
  %arrayidx.i.i.i1176.3 = getelementptr inbounds i32, ptr %s.sroa.0.3, i64 %indvars.iv.next.i.i.i1178.2
  %91 = load i32, ptr %arrayidx.i.i.i1176.3, align 4, !tbaa !53
  %arrayidx7.i.i.i1177.3 = getelementptr inbounds i32, ptr %call.i.i.i1197, i64 %indvars.iv.next.i.i.i1178.2
  store i32 %91, ptr %arrayidx7.i.i.i1177.3, align 4, !tbaa !53
  %indvars.iv.next.i.i.i1178.3 = add nuw nsw i64 %indvars.iv.i.i.i1175, 4
  %exitcond.not.i.i.i1179.3 = icmp eq i64 %indvars.iv.next.i.i.i1178.3, %wide.trip.count.i.i.i1171
  br i1 %exitcond.not.i.i.i1179.3, label %delete.notnull.i.i.i1182, label %for.body.i.i.i1180, !llvm.loop !67

delete.notnull.i.i.i1182:                         ; preds = %for.body.i.i.i1180.prol.loopexit, %for.body.i.i.i1180, %middle.block1665, %for.cond.preheader.i.i.i1170
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.0.3) #17
  br label %if.end9.i.i.i1185

if.end9.i.i.i1185:                                ; preds = %delete.notnull.i.i.i1182, %call.i.i.i.noexc1196
  %idxprom13.i.i.i1183 = sext i32 %add.i1145 to i64
  %arrayidx14.i.i.i1184 = getelementptr inbounds i32, ptr %call.i.i.i1197, i64 %idxprom13.i.i.i1183
  store i32 0, ptr %arrayidx14.i.i.i1184, align 4, !tbaa !53
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1188

_ZN11CStringBaseIwE10GrowLengthEi.exit.i1188:     ; preds = %if.end9.i.i.i1185, %if.end.i.i1165, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1139
  %s.sroa.39.4 = phi i32 [ %s.sroa.39.3, %if.end.i.i1165 ], [ %add.i.i.i1163, %if.end9.i.i.i1185 ], [ %s.sroa.39.3, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1139 ]
  %s.sroa.0.4 = phi ptr [ %s.sroa.0.3, %if.end.i.i1165 ], [ %call.i.i.i1197, %if.end9.i.i.i1185 ], [ %s.sroa.0.3, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1139 ]
  %s.sroa.0.41646 = ptrtoint ptr %s.sroa.0.4 to i64
  %idx.ext.i1186 = sext i32 %add.i1145 to i64
  %add.ptr.i1187 = getelementptr inbounds i32, ptr %s.sroa.0.4, i64 %idx.ext.i1186
  %92 = load ptr, ptr %AddExt, align 8, !tbaa !17
  br label %while.cond.i.i1194

while.cond.i.i1194:                               ; preds = %while.cond.i.i1194, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1188
  %src.addr.0.i.i1189 = phi ptr [ %92, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1188 ], [ %incdec.ptr.i.i1191, %while.cond.i.i1194 ]
  %dest.addr.0.i.i1190 = phi ptr [ %add.ptr.i1187, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1188 ], [ %incdec.ptr1.i.i1192, %while.cond.i.i1194 ]
  %incdec.ptr.i.i1191 = getelementptr inbounds i32, ptr %src.addr.0.i.i1189, i64 1
  %93 = load i32, ptr %src.addr.0.i.i1189, align 4, !tbaa !53
  %incdec.ptr1.i.i1192 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1190, i64 1
  store i32 %93, ptr %dest.addr.0.i.i1190, align 4, !tbaa !53
  %cmp.not.i8.i1193 = icmp eq i32 %93, 0
  br i1 %cmp.not.i8.i1193, label %invoke.cont118, label %while.cond.i.i1194, !llvm.loop !61

invoke.cont118:                                   ; preds = %while.cond.i.i1194
  %94 = load i32, ptr %_length.i1097, align 8, !tbaa !50
  %add.i1195 = add nsw i32 %94, %add.i1145
  %95 = xor i32 %add.i1195, -1
  %sub2.i.i1201 = add i32 %s.sroa.39.4, %95
  %cmp.not.i.i1202 = icmp slt i32 %sub2.i.i1201, 1
  br i1 %cmp.not.i.i1202, label %if.end.i.i1215, label %_ZN11CStringBaseIwEpLEw.exit

if.end.i.i1215:                                   ; preds = %invoke.cont118
  %cmp4.i.i1203 = icmp sgt i32 %s.sroa.39.4, 64
  %div24.i.i1204 = lshr i32 %s.sroa.39.4, 1
  %cmp8.i.i1205 = icmp sgt i32 %s.sroa.39.4, 8
  %..i.i1206 = select i1 %cmp8.i.i1205, i32 16, i32 4
  %delta.0.i.i1207 = select i1 %cmp4.i.i1203, i32 %div24.i.i1204, i32 %..i.i1206
  %add.i.i1208 = add nsw i32 %sub2.i.i1201, %delta.0.i.i1207
  %cmp13.i.i1209 = icmp slt i32 %add.i.i1208, 1
  %sub15.i.i1210 = sub nsw i32 1, %sub2.i.i1201
  %delta.1.i.i1211 = select i1 %cmp13.i.i1209, i32 %sub15.i.i1210, i32 %delta.0.i.i1207
  %add18.i.i1212 = add nsw i32 %delta.1.i.i1211, %s.sroa.39.4
  %add.i.i.i1213 = add nsw i32 %add18.i.i1212, 1
  %cmp.i.i.i1214 = icmp eq i32 %add.i.i.i1213, %s.sroa.39.4
  br i1 %cmp.i.i.i1214, label %_ZN11CStringBaseIwEpLEw.exit, label %if.end.i.i.i1218

if.end.i.i.i1218:                                 ; preds = %if.end.i.i1215
  %conv.i.i.i1216 = zext i32 %add.i.i.i1213 to i64
  %96 = icmp slt i32 %add18.i.i1212, -1
  %97 = shl nuw nsw i64 %conv.i.i.i1216, 2
  %98 = select i1 %96, i64 -1, i64 %97
  %call.i.i.i1240 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %98) #18
          to label %call.i.i.i.noexc1239 unwind label %lpad107

call.i.i.i.noexc1239:                             ; preds = %if.end.i.i.i1218
  %call.i.i.i12401645 = ptrtoint ptr %call.i.i.i1240 to i64
  %cmp3.i.i.i1217 = icmp sgt i32 %s.sroa.39.4, 0
  br i1 %cmp3.i.i.i1217, label %for.cond.preheader.i.i.i1220, label %if.end9.i.i.i1235

for.cond.preheader.i.i.i1220:                     ; preds = %call.i.i.i.noexc1239
  %cmp522.i.i.i1219 = icmp sgt i32 %add.i1195, 0
  br i1 %cmp522.i.i.i1219, label %for.body.lr.ph.i.i.i1222, label %for.cond.cleanup.i.i.i1224

for.body.lr.ph.i.i.i1222:                         ; preds = %for.cond.preheader.i.i.i1220
  %wide.trip.count.i.i.i1221 = zext i32 %add.i1195 to i64
  %min.iters.check1650 = icmp ult i32 %add.i1195, 8
  %99 = sub i64 %call.i.i.i12401645, %s.sroa.0.41646
  %diff.check1647 = icmp ult i64 %99, 32
  %or.cond1715 = select i1 %min.iters.check1650, i1 true, i1 %diff.check1647
  br i1 %or.cond1715, label %for.body.i.i.i1230.preheader, label %vector.ph1651

vector.ph1651:                                    ; preds = %for.body.lr.ph.i.i.i1222
  %n.vec1653 = and i64 %wide.trip.count.i.i.i1221, 4294967288
  br label %vector.body1656

vector.body1656:                                  ; preds = %vector.body1656, %vector.ph1651
  %index1657 = phi i64 [ 0, %vector.ph1651 ], [ %index.next1660, %vector.body1656 ]
  %100 = getelementptr inbounds i32, ptr %s.sroa.0.4, i64 %index1657
  %wide.load1658 = load <4 x i32>, ptr %100, align 4, !tbaa !53
  %101 = getelementptr inbounds i32, ptr %100, i64 4
  %wide.load1659 = load <4 x i32>, ptr %101, align 4, !tbaa !53
  %102 = getelementptr inbounds i32, ptr %call.i.i.i1240, i64 %index1657
  store <4 x i32> %wide.load1658, ptr %102, align 4, !tbaa !53
  %103 = getelementptr inbounds i32, ptr %102, i64 4
  store <4 x i32> %wide.load1659, ptr %103, align 4, !tbaa !53
  %index.next1660 = add nuw i64 %index1657, 8
  %104 = icmp eq i64 %index.next1660, %n.vec1653
  br i1 %104, label %middle.block1648, label %vector.body1656, !llvm.loop !68

middle.block1648:                                 ; preds = %vector.body1656
  %cmp.n1655 = icmp eq i64 %n.vec1653, %wide.trip.count.i.i.i1221
  br i1 %cmp.n1655, label %delete.notnull.i.i.i1232, label %for.body.i.i.i1230.preheader

for.body.i.i.i1230.preheader:                     ; preds = %for.body.lr.ph.i.i.i1222, %middle.block1648
  %indvars.iv.i.i.i1225.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i1222 ], [ %n.vec1653, %middle.block1648 ]
  %105 = xor i64 %indvars.iv.i.i.i1225.ph, -1
  %106 = add nsw i64 %105, %wide.trip.count.i.i.i1221
  %xtraiter1727 = and i64 %wide.trip.count.i.i.i1221, 3
  %lcmp.mod1728.not = icmp eq i64 %xtraiter1727, 0
  br i1 %lcmp.mod1728.not, label %for.body.i.i.i1230.prol.loopexit, label %for.body.i.i.i1230.prol

for.body.i.i.i1230.prol:                          ; preds = %for.body.i.i.i1230.preheader, %for.body.i.i.i1230.prol
  %indvars.iv.i.i.i1225.prol = phi i64 [ %indvars.iv.next.i.i.i1228.prol, %for.body.i.i.i1230.prol ], [ %indvars.iv.i.i.i1225.ph, %for.body.i.i.i1230.preheader ]
  %prol.iter1729 = phi i64 [ %prol.iter1729.next, %for.body.i.i.i1230.prol ], [ 0, %for.body.i.i.i1230.preheader ]
  %arrayidx.i.i.i1226.prol = getelementptr inbounds i32, ptr %s.sroa.0.4, i64 %indvars.iv.i.i.i1225.prol
  %107 = load i32, ptr %arrayidx.i.i.i1226.prol, align 4, !tbaa !53
  %arrayidx7.i.i.i1227.prol = getelementptr inbounds i32, ptr %call.i.i.i1240, i64 %indvars.iv.i.i.i1225.prol
  store i32 %107, ptr %arrayidx7.i.i.i1227.prol, align 4, !tbaa !53
  %indvars.iv.next.i.i.i1228.prol = add nuw nsw i64 %indvars.iv.i.i.i1225.prol, 1
  %prol.iter1729.next = add i64 %prol.iter1729, 1
  %prol.iter1729.cmp.not = icmp eq i64 %prol.iter1729.next, %xtraiter1727
  br i1 %prol.iter1729.cmp.not, label %for.body.i.i.i1230.prol.loopexit, label %for.body.i.i.i1230.prol, !llvm.loop !69

for.body.i.i.i1230.prol.loopexit:                 ; preds = %for.body.i.i.i1230.prol, %for.body.i.i.i1230.preheader
  %indvars.iv.i.i.i1225.unr = phi i64 [ %indvars.iv.i.i.i1225.ph, %for.body.i.i.i1230.preheader ], [ %indvars.iv.next.i.i.i1228.prol, %for.body.i.i.i1230.prol ]
  %108 = icmp ult i64 %106, 3
  br i1 %108, label %delete.notnull.i.i.i1232, label %for.body.i.i.i1230

for.cond.cleanup.i.i.i1224:                       ; preds = %for.cond.preheader.i.i.i1220
  %isnull.i.i.i1223 = icmp eq ptr %s.sroa.0.4, null
  br i1 %isnull.i.i.i1223, label %if.end9.i.i.i1235, label %delete.notnull.i.i.i1232

for.body.i.i.i1230:                               ; preds = %for.body.i.i.i1230.prol.loopexit, %for.body.i.i.i1230
  %indvars.iv.i.i.i1225 = phi i64 [ %indvars.iv.next.i.i.i1228.3, %for.body.i.i.i1230 ], [ %indvars.iv.i.i.i1225.unr, %for.body.i.i.i1230.prol.loopexit ]
  %arrayidx.i.i.i1226 = getelementptr inbounds i32, ptr %s.sroa.0.4, i64 %indvars.iv.i.i.i1225
  %109 = load i32, ptr %arrayidx.i.i.i1226, align 4, !tbaa !53
  %arrayidx7.i.i.i1227 = getelementptr inbounds i32, ptr %call.i.i.i1240, i64 %indvars.iv.i.i.i1225
  store i32 %109, ptr %arrayidx7.i.i.i1227, align 4, !tbaa !53
  %indvars.iv.next.i.i.i1228 = add nuw nsw i64 %indvars.iv.i.i.i1225, 1
  %arrayidx.i.i.i1226.1 = getelementptr inbounds i32, ptr %s.sroa.0.4, i64 %indvars.iv.next.i.i.i1228
  %110 = load i32, ptr %arrayidx.i.i.i1226.1, align 4, !tbaa !53
  %arrayidx7.i.i.i1227.1 = getelementptr inbounds i32, ptr %call.i.i.i1240, i64 %indvars.iv.next.i.i.i1228
  store i32 %110, ptr %arrayidx7.i.i.i1227.1, align 4, !tbaa !53
  %indvars.iv.next.i.i.i1228.1 = add nuw nsw i64 %indvars.iv.i.i.i1225, 2
  %arrayidx.i.i.i1226.2 = getelementptr inbounds i32, ptr %s.sroa.0.4, i64 %indvars.iv.next.i.i.i1228.1
  %111 = load i32, ptr %arrayidx.i.i.i1226.2, align 4, !tbaa !53
  %arrayidx7.i.i.i1227.2 = getelementptr inbounds i32, ptr %call.i.i.i1240, i64 %indvars.iv.next.i.i.i1228.1
  store i32 %111, ptr %arrayidx7.i.i.i1227.2, align 4, !tbaa !53
  %indvars.iv.next.i.i.i1228.2 = add nuw nsw i64 %indvars.iv.i.i.i1225, 3
  %arrayidx.i.i.i1226.3 = getelementptr inbounds i32, ptr %s.sroa.0.4, i64 %indvars.iv.next.i.i.i1228.2
  %112 = load i32, ptr %arrayidx.i.i.i1226.3, align 4, !tbaa !53
  %arrayidx7.i.i.i1227.3 = getelementptr inbounds i32, ptr %call.i.i.i1240, i64 %indvars.iv.next.i.i.i1228.2
  store i32 %112, ptr %arrayidx7.i.i.i1227.3, align 4, !tbaa !53
  %indvars.iv.next.i.i.i1228.3 = add nuw nsw i64 %indvars.iv.i.i.i1225, 4
  %exitcond.not.i.i.i1229.3 = icmp eq i64 %indvars.iv.next.i.i.i1228.3, %wide.trip.count.i.i.i1221
  br i1 %exitcond.not.i.i.i1229.3, label %delete.notnull.i.i.i1232, label %for.body.i.i.i1230, !llvm.loop !70

delete.notnull.i.i.i1232:                         ; preds = %for.body.i.i.i1230.prol.loopexit, %for.body.i.i.i1230, %middle.block1648, %for.cond.cleanup.i.i.i1224
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.0.4) #17
  br label %if.end9.i.i.i1235

if.end9.i.i.i1235:                                ; preds = %delete.notnull.i.i.i1232, %for.cond.cleanup.i.i.i1224, %call.i.i.i.noexc1239
  %idxprom13.i.i.i1233 = sext i32 %add.i1195 to i64
  %arrayidx14.i.i.i1234 = getelementptr inbounds i32, ptr %call.i.i.i1240, i64 %idxprom13.i.i.i1233
  store i32 0, ptr %arrayidx14.i.i.i1234, align 4, !tbaa !53
  br label %_ZN11CStringBaseIwEpLEw.exit

_ZN11CStringBaseIwEpLEw.exit:                     ; preds = %invoke.cont118, %if.end.i.i1215, %if.end9.i.i.i1235
  %s.sroa.39.5 = phi i32 [ %s.sroa.39.4, %if.end.i.i1215 ], [ %add.i.i.i1213, %if.end9.i.i.i1235 ], [ %s.sroa.39.4, %invoke.cont118 ]
  %s.sroa.0.5 = phi ptr [ %s.sroa.0.4, %if.end.i.i1215 ], [ %call.i.i.i1240, %if.end9.i.i.i1235 ], [ %s.sroa.0.4, %invoke.cont118 ]
  %idxprom.i = sext i32 %add.i1195 to i64
  %arrayidx.i1236 = getelementptr inbounds i32, ptr %s.sroa.0.5, i64 %idxprom.i
  store i32 41, ptr %arrayidx.i1236, align 4, !tbaa !53
  %inc.i1237 = add nsw i32 %add.i1195, 1
  %idxprom4.i = sext i32 %inc.i1237 to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %s.sroa.0.5, i64 %idxprom4.i
  store i32 0, ptr %arrayidx5.i, align 4, !tbaa !53
  br label %if.end122

lpad107:                                          ; preds = %if.end.i.i.i1260, %if.end.i.i.i1218, %if.end.i.i.i1168, %if.end.i.i.i1119, %if.end.i.i.i
  %s.sroa.0.6 = phi ptr [ %s.sroa.0.7, %if.end.i.i.i1260 ], [ %s.sroa.0.4, %if.end.i.i.i1218 ], [ %s.sroa.0.3, %if.end.i.i.i1168 ], [ %s.sroa.0.2, %if.end.i.i.i1119 ], [ %s.sroa.0.11527, %if.end.i.i.i ]
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

if.end122:                                        ; preds = %_ZN11CStringBaseIwEpLEw.exit, %invoke.cont110
  %s.sroa.23.2 = phi i32 [ %add.i, %invoke.cont110 ], [ %inc.i1237, %_ZN11CStringBaseIwEpLEw.exit ]
  %s.sroa.39.6 = phi i32 [ %s.sroa.39.2, %invoke.cont110 ], [ %s.sroa.39.5, %_ZN11CStringBaseIwEpLEw.exit ]
  %s.sroa.0.7 = phi ptr [ %s.sroa.0.2, %invoke.cont110 ], [ %s.sroa.0.5, %_ZN11CStringBaseIwEpLEw.exit ]
  %s.sroa.0.71642 = ptrtoint ptr %s.sroa.0.7 to i64
  %114 = xor i32 %s.sroa.23.2, -1
  %sub2.i.i1243 = add i32 %s.sroa.39.6, %114
  %cmp.not.i.i1244 = icmp slt i32 %sub2.i.i1243, 1
  br i1 %cmp.not.i.i1244, label %if.end.i.i1257, label %invoke.cont123

if.end.i.i1257:                                   ; preds = %if.end122
  %cmp4.i.i1245 = icmp sgt i32 %s.sroa.39.6, 64
  %div24.i.i1246 = lshr i32 %s.sroa.39.6, 1
  %cmp8.i.i1247 = icmp sgt i32 %s.sroa.39.6, 8
  %..i.i1248 = select i1 %cmp8.i.i1247, i32 16, i32 4
  %delta.0.i.i1249 = select i1 %cmp4.i.i1245, i32 %div24.i.i1246, i32 %..i.i1248
  %add.i.i1250 = add nsw i32 %delta.0.i.i1249, %sub2.i.i1243
  %cmp13.i.i1251 = icmp slt i32 %add.i.i1250, 1
  %sub15.i.i1252 = sub nsw i32 1, %sub2.i.i1243
  %delta.1.i.i1253 = select i1 %cmp13.i.i1251, i32 %sub15.i.i1252, i32 %delta.0.i.i1249
  %add18.i.i1254 = add nsw i32 %delta.1.i.i1253, %s.sroa.39.6
  %add.i.i.i1255 = add nsw i32 %add18.i.i1254, 1
  %cmp.i.i.i1256 = icmp eq i32 %add.i.i.i1255, %s.sroa.39.6
  br i1 %cmp.i.i.i1256, label %invoke.cont123, label %if.end.i.i.i1260

if.end.i.i.i1260:                                 ; preds = %if.end.i.i1257
  %conv.i.i.i1258 = zext i32 %add.i.i.i1255 to i64
  %115 = icmp slt i32 %add18.i.i1254, -1
  %116 = shl nuw nsw i64 %conv.i.i.i1258, 2
  %117 = select i1 %115, i64 -1, i64 %116
  %call.i.i.i1285 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %117) #18
          to label %call.i.i.i.noexc1284 unwind label %lpad107

call.i.i.i.noexc1284:                             ; preds = %if.end.i.i.i1260
  %call.i.i.i12851641 = ptrtoint ptr %call.i.i.i1285 to i64
  %cmp3.i.i.i1259 = icmp sgt i32 %s.sroa.39.6, 0
  br i1 %cmp3.i.i.i1259, label %for.cond.preheader.i.i.i1262, label %if.end9.i.i.i1277

for.cond.preheader.i.i.i1262:                     ; preds = %call.i.i.i.noexc1284
  %cmp522.i.i.i1261 = icmp sgt i32 %s.sroa.23.2, 0
  br i1 %cmp522.i.i.i1261, label %for.body.lr.ph.i.i.i1264, label %for.cond.cleanup.i.i.i1266

for.body.lr.ph.i.i.i1264:                         ; preds = %for.cond.preheader.i.i.i1262
  %wide.trip.count.i.i.i1263 = zext i32 %s.sroa.23.2 to i64
  %min.iters.check = icmp ult i32 %s.sroa.23.2, 8
  %118 = sub i64 %call.i.i.i12851641, %s.sroa.0.71642
  %diff.check = icmp ult i64 %118, 32
  %or.cond1716 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond1716, label %for.body.i.i.i1272.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i1264
  %n.vec = and i64 %wide.trip.count.i.i.i1263, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %119 = getelementptr inbounds i32, ptr %s.sroa.0.7, i64 %index
  %wide.load = load <4 x i32>, ptr %119, align 4, !tbaa !53
  %120 = getelementptr inbounds i32, ptr %119, i64 4
  %wide.load1643 = load <4 x i32>, ptr %120, align 4, !tbaa !53
  %121 = getelementptr inbounds i32, ptr %call.i.i.i1285, i64 %index
  store <4 x i32> %wide.load, ptr %121, align 4, !tbaa !53
  %122 = getelementptr inbounds i32, ptr %121, i64 4
  store <4 x i32> %wide.load1643, ptr %122, align 4, !tbaa !53
  %index.next = add nuw i64 %index, 8
  %123 = icmp eq i64 %index.next, %n.vec
  br i1 %123, label %middle.block, label %vector.body, !llvm.loop !71

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i1263
  br i1 %cmp.n, label %delete.notnull.i.i.i1274, label %for.body.i.i.i1272.preheader

for.body.i.i.i1272.preheader:                     ; preds = %for.body.lr.ph.i.i.i1264, %middle.block
  %indvars.iv.i.i.i1267.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i1264 ], [ %n.vec, %middle.block ]
  %124 = xor i64 %indvars.iv.i.i.i1267.ph, -1
  %125 = add nsw i64 %124, %wide.trip.count.i.i.i1263
  %xtraiter1730 = and i64 %wide.trip.count.i.i.i1263, 3
  %lcmp.mod1731.not = icmp eq i64 %xtraiter1730, 0
  br i1 %lcmp.mod1731.not, label %for.body.i.i.i1272.prol.loopexit, label %for.body.i.i.i1272.prol

for.body.i.i.i1272.prol:                          ; preds = %for.body.i.i.i1272.preheader, %for.body.i.i.i1272.prol
  %indvars.iv.i.i.i1267.prol = phi i64 [ %indvars.iv.next.i.i.i1270.prol, %for.body.i.i.i1272.prol ], [ %indvars.iv.i.i.i1267.ph, %for.body.i.i.i1272.preheader ]
  %prol.iter1732 = phi i64 [ %prol.iter1732.next, %for.body.i.i.i1272.prol ], [ 0, %for.body.i.i.i1272.preheader ]
  %arrayidx.i.i.i1268.prol = getelementptr inbounds i32, ptr %s.sroa.0.7, i64 %indvars.iv.i.i.i1267.prol
  %126 = load i32, ptr %arrayidx.i.i.i1268.prol, align 4, !tbaa !53
  %arrayidx7.i.i.i1269.prol = getelementptr inbounds i32, ptr %call.i.i.i1285, i64 %indvars.iv.i.i.i1267.prol
  store i32 %126, ptr %arrayidx7.i.i.i1269.prol, align 4, !tbaa !53
  %indvars.iv.next.i.i.i1270.prol = add nuw nsw i64 %indvars.iv.i.i.i1267.prol, 1
  %prol.iter1732.next = add i64 %prol.iter1732, 1
  %prol.iter1732.cmp.not = icmp eq i64 %prol.iter1732.next, %xtraiter1730
  br i1 %prol.iter1732.cmp.not, label %for.body.i.i.i1272.prol.loopexit, label %for.body.i.i.i1272.prol, !llvm.loop !72

for.body.i.i.i1272.prol.loopexit:                 ; preds = %for.body.i.i.i1272.prol, %for.body.i.i.i1272.preheader
  %indvars.iv.i.i.i1267.unr = phi i64 [ %indvars.iv.i.i.i1267.ph, %for.body.i.i.i1272.preheader ], [ %indvars.iv.next.i.i.i1270.prol, %for.body.i.i.i1272.prol ]
  %127 = icmp ult i64 %125, 3
  br i1 %127, label %delete.notnull.i.i.i1274, label %for.body.i.i.i1272

for.cond.cleanup.i.i.i1266:                       ; preds = %for.cond.preheader.i.i.i1262
  %isnull.i.i.i1265 = icmp eq ptr %s.sroa.0.7, null
  br i1 %isnull.i.i.i1265, label %if.end9.i.i.i1277, label %delete.notnull.i.i.i1274

for.body.i.i.i1272:                               ; preds = %for.body.i.i.i1272.prol.loopexit, %for.body.i.i.i1272
  %indvars.iv.i.i.i1267 = phi i64 [ %indvars.iv.next.i.i.i1270.3, %for.body.i.i.i1272 ], [ %indvars.iv.i.i.i1267.unr, %for.body.i.i.i1272.prol.loopexit ]
  %arrayidx.i.i.i1268 = getelementptr inbounds i32, ptr %s.sroa.0.7, i64 %indvars.iv.i.i.i1267
  %128 = load i32, ptr %arrayidx.i.i.i1268, align 4, !tbaa !53
  %arrayidx7.i.i.i1269 = getelementptr inbounds i32, ptr %call.i.i.i1285, i64 %indvars.iv.i.i.i1267
  store i32 %128, ptr %arrayidx7.i.i.i1269, align 4, !tbaa !53
  %indvars.iv.next.i.i.i1270 = add nuw nsw i64 %indvars.iv.i.i.i1267, 1
  %arrayidx.i.i.i1268.1 = getelementptr inbounds i32, ptr %s.sroa.0.7, i64 %indvars.iv.next.i.i.i1270
  %129 = load i32, ptr %arrayidx.i.i.i1268.1, align 4, !tbaa !53
  %arrayidx7.i.i.i1269.1 = getelementptr inbounds i32, ptr %call.i.i.i1285, i64 %indvars.iv.next.i.i.i1270
  store i32 %129, ptr %arrayidx7.i.i.i1269.1, align 4, !tbaa !53
  %indvars.iv.next.i.i.i1270.1 = add nuw nsw i64 %indvars.iv.i.i.i1267, 2
  %arrayidx.i.i.i1268.2 = getelementptr inbounds i32, ptr %s.sroa.0.7, i64 %indvars.iv.next.i.i.i1270.1
  %130 = load i32, ptr %arrayidx.i.i.i1268.2, align 4, !tbaa !53
  %arrayidx7.i.i.i1269.2 = getelementptr inbounds i32, ptr %call.i.i.i1285, i64 %indvars.iv.next.i.i.i1270.1
  store i32 %130, ptr %arrayidx7.i.i.i1269.2, align 4, !tbaa !53
  %indvars.iv.next.i.i.i1270.2 = add nuw nsw i64 %indvars.iv.i.i.i1267, 3
  %arrayidx.i.i.i1268.3 = getelementptr inbounds i32, ptr %s.sroa.0.7, i64 %indvars.iv.next.i.i.i1270.2
  %131 = load i32, ptr %arrayidx.i.i.i1268.3, align 4, !tbaa !53
  %arrayidx7.i.i.i1269.3 = getelementptr inbounds i32, ptr %call.i.i.i1285, i64 %indvars.iv.next.i.i.i1270.2
  store i32 %131, ptr %arrayidx7.i.i.i1269.3, align 4, !tbaa !53
  %indvars.iv.next.i.i.i1270.3 = add nuw nsw i64 %indvars.iv.i.i.i1267, 4
  %exitcond.not.i.i.i1271.3 = icmp eq i64 %indvars.iv.next.i.i.i1270.3, %wide.trip.count.i.i.i1263
  br i1 %exitcond.not.i.i.i1271.3, label %delete.notnull.i.i.i1274, label %for.body.i.i.i1272, !llvm.loop !73

delete.notnull.i.i.i1274:                         ; preds = %for.body.i.i.i1272.prol.loopexit, %for.body.i.i.i1272, %middle.block, %for.cond.cleanup.i.i.i1266
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.0.7) #17
  br label %if.end9.i.i.i1277

if.end9.i.i.i1277:                                ; preds = %delete.notnull.i.i.i1274, %for.cond.cleanup.i.i.i1266, %call.i.i.i.noexc1284
  %idxprom13.i.i.i1275 = sext i32 %s.sroa.23.2 to i64
  %arrayidx14.i.i.i1276 = getelementptr inbounds i32, ptr %call.i.i.i1285, i64 %idxprom13.i.i.i1275
  store i32 0, ptr %arrayidx14.i.i.i1276, align 4, !tbaa !53
  br label %invoke.cont123

invoke.cont123:                                   ; preds = %if.end9.i.i.i1277, %if.end.i.i1257, %if.end122
  %s.sroa.39.7 = phi i32 [ %s.sroa.39.6, %if.end.i.i1257 ], [ %add.i.i.i1255, %if.end9.i.i.i1277 ], [ %s.sroa.39.6, %if.end122 ]
  %s.sroa.0.8 = phi ptr [ %s.sroa.0.7, %if.end.i.i1257 ], [ %call.i.i.i1285, %if.end9.i.i.i1277 ], [ %s.sroa.0.7, %if.end122 ]
  %idxprom.i1278 = sext i32 %s.sroa.23.2 to i64
  %arrayidx.i1279 = getelementptr inbounds i32, ptr %s.sroa.0.8, i64 %idxprom.i1278
  store i32 32, ptr %arrayidx.i1279, align 4, !tbaa !53
  %inc.i1280 = add nsw i32 %s.sroa.23.2, 1
  %idxprom4.i1281 = sext i32 %inc.i1280 to i64
  %arrayidx5.i1282 = getelementptr inbounds i32, ptr %s.sroa.0.8, i64 %idxprom4.i1281
  store i32 0, ptr %arrayidx5.i1282, align 4, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = load i32, ptr %_size.i1080, align 4, !tbaa !14
  %133 = sext i32 %132 to i64
  %cmp104 = icmp slt i64 %indvars.iv.next, %133
  br i1 %cmp104, label %invoke.cont108, label %for.cond.cleanup, !llvm.loop !74

invoke.cont126:                                   ; preds = %call3.i.noexc1089, %call2.i.noexc1087
  %call128 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @.str.1)
          to label %for.cond129.preheader unwind label %lpad125.loopexit.split-lp

for.cond129.preheader:                            ; preds = %invoke.cont126
  %_capacity.i1287 = getelementptr inbounds %struct.CArcInfoEx, ptr %23, i64 0, i32 6, i32 1
  %134 = load i64, ptr %_capacity.i1287, align 8, !tbaa !75
  %cmp1331530.not = icmp eq i64 %134, 0
  br i1 %cmp1331530.not, label %for.cond.cleanup134, label %for.body135.lr.ph

for.body135.lr.ph:                                ; preds = %for.cond129.preheader
  %_items.i1288 = getelementptr inbounds %struct.CArcInfoEx, ptr %23, i64 0, i32 6, i32 2
  br label %for.body135

for.cond.cleanup134:                              ; preds = %invoke.cont160, %for.cond129.preheader
  %call169 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont168 unwind label %lpad167

lpad125.loopexit:                                 ; preds = %for.body.i1086
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad125.loopexit.split-lp:                        ; preds = %invoke.cont126, %for.cond.cleanup
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

for.body135:                                      ; preds = %for.body135.lr.ph, %invoke.cont160
  %j.01531 = phi i64 [ 0, %for.body135.lr.ph ], [ %inc164, %invoke.cont160 ]
  %135 = load ptr, ptr %_items.i1288, align 8, !tbaa !76
  %arrayidx = getelementptr inbounds i8, ptr %135, i64 %j.01531
  %136 = load i8, ptr %arrayidx, align 1, !tbaa !77
  %or.cond877 = icmp sgt i8 %136, 32
  br i1 %or.cond877, label %invoke.cont150.invoke, label %if.else

lpad136:                                          ; preds = %invoke.cont150.invoke, %if.end159, %if.else
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

if.else:                                          ; preds = %for.body135
  %shr = lshr i8 %136, 4
  %cmp.i1289 = icmp ult i8 %136, -96
  %cond.v.i = select i1 %cmp.i1289, i8 48, i8 55
  %cond.i = add nuw nsw i8 %cond.v.i, %shr
  %call151 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, i8 noundef signext %cond.i)
          to label %invoke.cont150 unwind label %lpad136

invoke.cont150:                                   ; preds = %if.else
  %138 = and i8 %136, 15
  %cmp.i1290 = icmp ult i8 %138, 10
  %cond.v.i1291 = select i1 %cmp.i1290, i8 48, i8 55
  %cond.i1292 = add nuw nsw i8 %cond.v.i1291, %138
  br label %invoke.cont150.invoke

invoke.cont150.invoke:                            ; preds = %for.body135, %invoke.cont150
  %139 = phi i8 [ %cond.i1292, %invoke.cont150 ], [ %136, %for.body135 ]
  %140 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, i8 noundef signext %139)
          to label %if.end159 unwind label %lpad136

if.end159:                                        ; preds = %invoke.cont150.invoke
  %call161 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, i8 noundef signext 32)
          to label %invoke.cont160 unwind label %lpad136

invoke.cont160:                                   ; preds = %if.end159
  %inc164 = add nuw i64 %j.01531, 1
  %141 = load i64, ptr %_capacity.i1287, align 8, !tbaa !75
  %cmp133 = icmp ult i64 %inc164, %141
  br i1 %cmp133, label %for.body135, label %for.cond.cleanup134, !llvm.loop !78

invoke.cont168:                                   ; preds = %for.cond.cleanup134
  %isnull.i1293 = icmp eq ptr %s.sroa.0.1.lcssa, null
  br i1 %isnull.i1293, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i1294

delete.notnull.i1294:                             ; preds = %invoke.cont168
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.0.1.lcssa) #17
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont168, %delete.notnull.i1294
  %indvars.iv.next1547 = add nuw nsw i64 %indvars.iv1546, 1
  %142 = load i32, ptr %_size.i1073, align 4, !tbaa !14
  %143 = sext i32 %142 to i64
  %cmp77 = icmp slt i64 %indvars.iv.next1547, %143
  br i1 %cmp77, label %invoke.cont80, label %for.end176, !llvm.loop !79

lpad167:                                          ; preds = %for.cond.cleanup134
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %lpad125.loopexit, %lpad125.loopexit.split-lp, %lpad136, %lpad167, %lpad107
  %s.sroa.0.9 = phi ptr [ %s.sroa.0.6, %lpad107 ], [ %s.sroa.0.1.lcssa, %lpad136 ], [ %s.sroa.0.1.lcssa, %lpad167 ], [ %s.sroa.0.1.lcssa, %lpad125.loopexit ], [ %s.sroa.0.1.lcssa, %lpad125.loopexit.split-lp ]
  %.pn1049 = phi { ptr, i32 } [ %113, %lpad107 ], [ %137, %lpad136 ], [ %144, %lpad167 ], [ %lpad.loopexit, %lpad125.loopexit ], [ %lpad.loopexit.split-lp, %lpad125.loopexit.split-lp ]
  %isnull.i1295 = icmp eq ptr %s.sroa.0.9, null
  br i1 %isnull.i1295, label %ehcleanup845, label %delete.notnull.i1296

delete.notnull.i1296:                             ; preds = %ehcleanup171
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.0.9) #17
  br label %ehcleanup845

for.end176:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit, %for.cond.preheader
  %call178 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont177 unwind label %lpad74

invoke.cont177:                                   ; preds = %for.end176
  %call180 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call178, ptr noundef nonnull @.str.3)
          to label %invoke.cont179 unwind label %lpad74

invoke.cont179:                                   ; preds = %invoke.cont177
  %call182 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call180, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %if.then.i1469 unwind label %lpad74

if.then188:                                       ; preds = %if.end62
  %Method = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 29
  %145 = load ptr, ptr %Method, align 8, !tbaa !17
  %call.i1298 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %145, ptr noundef nonnull @.str.4)
          to label %invoke.cont189 unwind label %lpad57

invoke.cont189:                                   ; preds = %if.then188
  %cmp191 = icmp eq i32 %call.i1298, 0
  %.val1512 = load ptr, ptr getelementptr inbounds (%class.CStdOutStream, ptr @g_StdOut, i64 0, i32 1), align 8
  %.val1513 = load ptr, ptr getelementptr inbounds (%class.CStdOutStream, ptr @g_StdErr, i64 0, i32 1), align 8
  %146 = select i1 %tobool17.not, ptr %.val1512, ptr %.val1513
  %NumIterations = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 26
  %147 = load i32, ptr %NumIterations, align 4, !tbaa !80
  %NumThreads = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 27
  %148 = load i32, ptr %NumThreads, align 8, !tbaa !81
  %DictionarySize = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 28
  %149 = load i32, ptr %DictionarySize, align 4, !tbaa !82
  br i1 %cmp191, label %if.then192, label %if.else211

if.then192:                                       ; preds = %invoke.cont189
  %call197 = invoke noundef i32 @_Z11CrcBenchConP8_IO_FILEjjj(ptr noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149)
          to label %invoke.cont196 unwind label %lpad193

invoke.cont196:                                   ; preds = %if.then192
  switch i32 %call197, label %if.end204 [
    i32 0, label %if.then.i1469
    i32 1, label %if.then201
  ]

if.then201:                                       ; preds = %invoke.cont196
  %call203 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @.str.5)
          to label %if.then.i1469 unwind label %lpad193

lpad193:                                          ; preds = %if.end204, %if.then201, %if.then192
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup845

if.end204:                                        ; preds = %invoke.cont196
  %exception205 = call ptr @__cxa_allocate_exception(i64 4) #16
  store i32 %call197, ptr %exception205, align 4, !tbaa !42
  invoke void @__cxa_throw(ptr nonnull %exception205, ptr nonnull @_ZTI16CSystemException, ptr null) #19
          to label %unreachable unwind label %lpad193

if.else211:                                       ; preds = %invoke.cont189
  %call220 = invoke noundef i32 @_Z12LzmaBenchConP8_IO_FILEjjj(ptr noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149)
          to label %invoke.cont219 unwind label %lpad213

invoke.cont219:                                   ; preds = %if.else211
  switch i32 %call220, label %if.end227 [
    i32 0, label %if.then.i1469
    i32 1, label %if.then224
  ]

if.then224:                                       ; preds = %invoke.cont219
  %call226 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @.str.6)
          to label %if.then.i1469 unwind label %lpad213

lpad213:                                          ; preds = %if.end227, %if.then224, %if.else211
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup845

if.end227:                                        ; preds = %invoke.cont219
  %exception228 = call ptr @__cxa_allocate_exception(i64 4) #16
  store i32 %call220, ptr %exception228, align 4, !tbaa !42
  invoke void @__cxa_throw(ptr nonnull %exception228, ptr nonnull @_ZTI16CSystemException, ptr null) #19
          to label %unreachable unwind label %lpad213

if.else238:                                       ; preds = %if.end62
  %cmp243 = icmp eq i32 %20, 6
  %or.cond878 = or i1 %call41, %cmp243
  br i1 %or.cond878, label %if.then244, label %if.else501

if.then244:                                       ; preds = %if.else238
  br i1 %call41, label %if.then246, label %invoke.cont468

if.then246:                                       ; preds = %if.then244
  %call249 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
          to label %invoke.cont248 unwind label %lpad247

invoke.cont248:                                   ; preds = %if.then246
  %152 = getelementptr inbounds i8, ptr %call249, i64 8
  %153 = getelementptr inbounds i8, ptr %call249, i64 16
  store i32 0, ptr %153, align 8, !tbaa !40
  store ptr getelementptr inbounds ({ [19 x ptr], [8 x ptr] }, ptr @_ZTV23CExtractCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %call249, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [19 x ptr], [8 x ptr] }, ptr @_ZTV23CExtractCallbackConsole, i64 0, inrange i32 1, i64 2), ptr %152, align 8, !tbaa !12
  %Password.i = getelementptr inbounds %class.CExtractCallbackConsole, ptr %call249, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Password.i, i8 0, i64 16, i1 false)
  %call.i.i3.i1301 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont251 unwind label %lpad250

invoke.cont251:                                   ; preds = %invoke.cont248
  %_capacity.i.i1300 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %call249, i64 0, i32 4, i32 2
  store ptr %call.i.i3.i1301, ptr %Password.i, align 8, !tbaa !17
  store i32 0, ptr %call.i.i3.i1301, align 4, !tbaa !53
  store i32 4, ptr %_capacity.i.i1300, align 4, !tbaa !83
  %154 = load ptr, ptr getelementptr inbounds ({ [19 x ptr], [8 x ptr] }, ptr @_ZTV23CExtractCallbackConsole, i64 0, inrange i32 0, i64 3), align 8
  %call.i1304 = invoke noundef i32 %154(ptr noundef nonnull align 8 dereferenceable(8) %call249)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %invoke.cont251
  %OutStream = getelementptr inbounds %class.CExtractCallbackConsole, ptr %call249, i64 0, i32 9
  store ptr %g_StdErr.g_StdOut, ptr %OutStream, align 8, !tbaa !84
  %PasswordEnabled = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 13
  %155 = load i8, ptr %PasswordEnabled, align 8, !tbaa !92, !range !35, !noundef !36
  %PasswordIsDefined = getelementptr inbounds %class.CExtractCallbackConsole, ptr %call249, i64 0, i32 3
  store i8 %155, ptr %PasswordIsDefined, align 4, !tbaa !93
  %Password = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 14
  %call260 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %Password.i, ptr noundef nonnull align 8 dereferenceable(16) %Password)
          to label %invoke.cont259 unwind label %lpad258

invoke.cont259:                                   ; preds = %invoke.cont254
  %NumArchives.i = getelementptr inbounds %class.CExtractCallbackConsole, ptr %call249, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %NumArchives.i, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %openCallback) #16
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20COpenCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %openCallback, align 8, !tbaa !12
  %PasswordWasAsked.i = getelementptr inbounds %class.COpenCallbackConsole, ptr %openCallback, i64 0, i32 3
  store i8 0, ptr %PasswordWasAsked.i, align 1, !tbaa !94
  %Password.i1305 = getelementptr inbounds %class.COpenCallbackConsole, ptr %openCallback, i64 0, i32 4
  %156 = getelementptr inbounds %class.COpenCallbackConsole, ptr %openCallback, i64 0, i32 4, i32 1
  store i64 17179869184, ptr %156, align 8
  %call.i.i.i1308 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont263 unwind label %lpad262

invoke.cont263:                                   ; preds = %invoke.cont259
  %PasswordIsDefined.i = getelementptr inbounds %class.COpenCallbackConsole, ptr %openCallback, i64 0, i32 2
  store ptr %call.i.i.i1308, ptr %Password.i1305, align 8, !tbaa !17
  store i32 0, ptr %call.i.i.i1308, align 4, !tbaa !53
  %OutStream264 = getelementptr inbounds %class.COpenCallbackConsole, ptr %openCallback, i64 0, i32 1
  store ptr %g_StdErr.g_StdOut, ptr %OutStream264, align 8, !tbaa !97
  %157 = load i8, ptr %PasswordEnabled, align 8, !tbaa !92, !range !35, !noundef !36
  store i8 %157, ptr %PasswordIsDefined.i, align 8, !tbaa !98
  %call273 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %Password.i1305, ptr noundef nonnull align 8 dereferenceable(16) %Password)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %invoke.cont263
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %eo) #16
  %PathMode.i = getelementptr inbounds %struct.CExtractOptions, ptr %eo, i64 0, i32 5
  %OutputDir.i = getelementptr inbounds %struct.CExtractOptions, ptr %eo, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %eo, i8 0, i64 5, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %PathMode.i, i8 0, i64 24, i1 false)
  %call.i.i.i1313 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %invoke.cont272
  %_capacity.i.i1309 = getelementptr inbounds %struct.CExtractOptions, ptr %eo, i64 0, i32 7, i32 2
  store ptr %call.i.i.i1313, ptr %OutputDir.i, align 8, !tbaa !17
  store i32 0, ptr %call.i.i.i1313, align 4, !tbaa !53
  store i32 4, ptr %_capacity.i.i1309, align 4, !tbaa !83
  %Properties.i = getelementptr inbounds %struct.CExtractOptions, ptr %eo, i64 0, i32 8
  %_capacity.i.i.i.i1310 = getelementptr inbounds %struct.CExtractOptions, ptr %eo, i64 0, i32 8, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i1311 = getelementptr inbounds %struct.CExtractOptions, ptr %eo, i64 0, i32 8, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i1310, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i1311, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CPropertyE, i64 0, inrange i32 0, i64 2), ptr %Properties.i, align 8, !tbaa !12
  %StdInMode = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 5
  %158 = load i8, ptr %StdInMode, align 1, !tbaa !99, !range !35, !noundef !36
  store i8 %158, ptr %eo, align 8, !tbaa !100
  %159 = load i8, ptr %StdOutMode, align 2, !tbaa !38, !range !35, !noundef !36
  %StdOutMode281 = getelementptr inbounds %struct.CExtractOptions, ptr %eo, i64 0, i32 1
  store i8 %159, ptr %StdOutMode281, align 1, !tbaa !103
  %call286 = invoke noundef i32 @_ZNK15CArchiveCommand11GetPathModeEv(ptr noundef nonnull align 4 dereferenceable(4) %Command)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %invoke.cont275
  store i32 %call286, ptr %PathMode.i, align 8, !tbaa !104
  %160 = load i32, ptr %Command, align 8, !tbaa !105
  %cmp.i1314 = icmp eq i32 %160, 3
  %TestMode = getelementptr inbounds %struct.CExtractOptions, ptr %eo, i64 0, i32 3
  %frombool290 = zext i1 %cmp.i1314 to i8
  store i8 %frombool290, ptr %TestMode, align 1, !tbaa !106
  %OverwriteMode = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 19
  %161 = load i32, ptr %OverwriteMode, align 8, !tbaa !107
  %OverwriteMode291 = getelementptr inbounds %struct.CExtractOptions, ptr %eo, i64 0, i32 6
  store i32 %161, ptr %OverwriteMode291, align 4, !tbaa !108
  %OutputDir = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 18
  %call294 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %OutputDir.i, ptr noundef nonnull align 8 dereferenceable(16) %OutputDir)
          to label %invoke.cont293 unwind label %lpad284

invoke.cont293:                                   ; preds = %invoke.cont285
  %YesToAll = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 8
  %162 = load i8, ptr %YesToAll, align 8, !tbaa !109, !range !35, !noundef !36
  %YesToAll296 = getelementptr inbounds %struct.CExtractOptions, ptr %eo, i64 0, i32 2
  store i8 %162, ptr %YesToAll296, align 2, !tbaa !110
  %CalcCrc = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 16
  %163 = load i8, ptr %CalcCrc, align 1, !tbaa !111, !range !35, !noundef !36
  %CalcCrc299 = getelementptr inbounds %struct.CExtractOptions, ptr %eo, i64 0, i32 4
  store i8 %163, ptr %CalcCrc299, align 4, !tbaa !112
  %ExtractProperties = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 22
  %call302 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI9CPropertyEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %Properties.i, ptr noundef nonnull align 8 dereferenceable(32) %ExtractProperties)
          to label %invoke.cont301 unwind label %lpad284

invoke.cont301:                                   ; preds = %invoke.cont293
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %errorMessage) #16
  %164 = getelementptr inbounds i8, ptr %errorMessage, i64 8
  store i64 17179869184, ptr %164, align 8
  %call.i.i1316 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont307 unwind label %lpad303

invoke.cont307:                                   ; preds = %invoke.cont301
  store ptr %call.i.i1316, ptr %errorMessage, align 8, !tbaa !17
  store i32 0, ptr %call.i.i1316, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %stat) #16
  %_items.i.i.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 10, i32 0, i32 0, i32 0, i32 3
  %165 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !15
  %166 = load ptr, ptr %165, align 8, !tbaa !16
  %ArchivePathsFullSorted = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 21
  %ArchivePathsSorted = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 20
  %Head = getelementptr inbounds %"struct.NWildcard::CPair", ptr %166, i64 0, i32 1
  %call310 = invoke noundef i32 @_Z18DecompressArchivesP7CCodecsRK13CRecordVectorIiER13CObjectVectorI11CStringBaseIwEES9_RKN9NWildcard11CCensorNodeERK15CExtractOptionsP15IOpenCallbackUIP18IExtractCallbackUIRS7_R15CDecompressStat(ptr noundef nonnull %call26, ptr noundef nonnull align 8 dereferenceable(32) %formatIndices, ptr noundef nonnull align 8 dereferenceable(32) %ArchivePathsSorted, ptr noundef nonnull align 8 dereferenceable(32) %ArchivePathsFullSorted, ptr noundef nonnull align 8 dereferenceable(120) %Head, ptr noundef nonnull align 8 dereferenceable(64) %eo, ptr noundef nonnull %openCallback, ptr noundef nonnull %call249, ptr noundef nonnull align 8 dereferenceable(16) %errorMessage, ptr noundef nonnull align 8 dereferenceable(48) %stat)
          to label %invoke.cont309 unwind label %lpad306

invoke.cont309:                                   ; preds = %invoke.cont307
  %167 = load i32, ptr %164, align 8, !tbaa !50
  %cmp.i1319 = icmp eq i32 %167, 0
  br i1 %cmp.i1319, label %if.end325, label %if.then313

if.then313:                                       ; preds = %invoke.cont309
  %call315 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont314 unwind label %lpad306

invoke.cont314:                                   ; preds = %if.then313
  %call317 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call315, ptr noundef nonnull @.str.7)
          to label %invoke.cont316 unwind label %lpad306

invoke.cont316:                                   ; preds = %invoke.cont314
  %168 = load ptr, ptr %errorMessage, align 8, !tbaa !17
  %call321 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %call317, ptr noundef %168)
          to label %invoke.cont320 unwind label %lpad306

invoke.cont320:                                   ; preds = %invoke.cont316
  %cmp322 = icmp eq i32 %call310, 0
  %spec.store.select = select i1 %cmp322, i32 -2147467259, i32 %call310
  br label %if.end325

lpad247:                                          ; preds = %if.then246
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup845

lpad250:                                          ; preds = %invoke.cont248
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call249) #17
  br label %ehcleanup845

lpad253:                                          ; preds = %invoke.cont251
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup845

lpad258:                                          ; preds = %invoke.cont254
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i1341

lpad262:                                          ; preds = %invoke.cont259
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup450

lpad271:                                          ; preds = %invoke.cont263
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup448

lpad274:                                          ; preds = %invoke.cont272
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup446

lpad284:                                          ; preds = %invoke.cont293, %invoke.cont285, %invoke.cont275
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup444

lpad303:                                          ; preds = %invoke.cont301
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup442

lpad306:                                          ; preds = %if.then379.invoke, %invoke.cont416, %invoke.cont414, %invoke.cont412, %invoke.cont410, %invoke.cont408, %if.end407, %invoke.cont403, %invoke.cont400, %if.then399, %invoke.cont390, %invoke.cont387, %if.then386, %invoke.cont364, %invoke.cont361, %if.then360, %invoke.cont353, %invoke.cont350, %if.then349, %if.then344, %invoke.cont333, %invoke.cont330, %if.then329, %if.end325, %invoke.cont316, %invoke.cont314, %if.then313, %invoke.cont307
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup436

if.end325:                                        ; preds = %invoke.cont320, %invoke.cont309
  %result305.0 = phi i32 [ %call310, %invoke.cont309 ], [ %spec.store.select, %invoke.cont320 ]
  %call327 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont326 unwind label %lpad306

invoke.cont326:                                   ; preds = %if.end325
  %179 = load i64, ptr %NumArchives.i, align 8, !tbaa !113
  %cmp328 = icmp ugt i64 %179, 1
  br i1 %cmp328, label %if.then329, label %if.end337

if.then329:                                       ; preds = %invoke.cont326
  %call331 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @.str.8)
          to label %invoke.cont330 unwind label %lpad306

invoke.cont330:                                   ; preds = %if.then329
  %180 = load i64, ptr %NumArchives.i, align 8, !tbaa !113
  %call334 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEy(ptr noundef nonnull align 8 dereferenceable(16) %call331, i64 noundef %180)
          to label %invoke.cont333 unwind label %lpad306

invoke.cont333:                                   ; preds = %invoke.cont330
  %call336 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call334, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %if.end337 unwind label %lpad306

if.end337:                                        ; preds = %invoke.cont333, %invoke.cont326
  %NumArchiveErrors = getelementptr inbounds %class.CExtractCallbackConsole, ptr %call249, i64 0, i32 6
  %181 = load i64, ptr %NumArchiveErrors, align 8, !tbaa !114
  %cmp338.not = icmp eq i64 %181, 0
  br i1 %cmp338.not, label %lor.lhs.false339, label %if.then341

lor.lhs.false339:                                 ; preds = %if.end337
  %NumFileErrors = getelementptr inbounds %class.CExtractCallbackConsole, ptr %call249, i64 0, i32 7
  %182 = load i64, ptr %NumFileErrors, align 8, !tbaa !115
  %cmp340.not = icmp eq i64 %182, 0
  br i1 %cmp340.not, label %if.end377, label %if.then341

if.then341:                                       ; preds = %lor.lhs.false339, %if.end337
  %183 = load i64, ptr %NumArchives.i, align 8, !tbaa !113
  %cmp343 = icmp ugt i64 %183, 1
  br i1 %cmp343, label %if.then344, label %if.end369

if.then344:                                       ; preds = %if.then341
  %call346 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont345 unwind label %lpad306

invoke.cont345:                                   ; preds = %if.then344
  %184 = load i64, ptr %NumArchiveErrors, align 8, !tbaa !114
  %cmp348.not = icmp eq i64 %184, 0
  br i1 %cmp348.not, label %if.end357, label %if.then349

if.then349:                                       ; preds = %invoke.cont345
  %call351 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @.str.9)
          to label %invoke.cont350 unwind label %lpad306

invoke.cont350:                                   ; preds = %if.then349
  %185 = load i64, ptr %NumArchiveErrors, align 8, !tbaa !114
  %call354 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEy(ptr noundef nonnull align 8 dereferenceable(16) %call351, i64 noundef %185)
          to label %invoke.cont353 unwind label %lpad306

invoke.cont353:                                   ; preds = %invoke.cont350
  %call356 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call354, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %if.end357 unwind label %lpad306

if.end357:                                        ; preds = %invoke.cont353, %invoke.cont345
  %NumFileErrors358 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %call249, i64 0, i32 7
  %186 = load i64, ptr %NumFileErrors358, align 8, !tbaa !115
  %cmp359.not = icmp eq i64 %186, 0
  br i1 %cmp359.not, label %if.end369, label %if.then360

if.then360:                                       ; preds = %if.end357
  %call362 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @.str.10)
          to label %invoke.cont361 unwind label %lpad306

invoke.cont361:                                   ; preds = %if.then360
  %187 = load i64, ptr %NumFileErrors358, align 8, !tbaa !115
  %call365 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEy(ptr noundef nonnull align 8 dereferenceable(16) %call362, i64 noundef %187)
          to label %invoke.cont364 unwind label %lpad306

invoke.cont364:                                   ; preds = %invoke.cont361
  %call367 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call365, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %if.end369 unwind label %lpad306

if.end369:                                        ; preds = %if.end357, %invoke.cont364, %if.then341
  %cmp370.not = icmp eq i32 %result305.0, 0
  br i1 %cmp370.not, label %cleanup844.critedge, label %if.then379.invoke

if.end377:                                        ; preds = %lor.lhs.false339
  %cmp378.not = icmp eq i32 %result305.0, 0
  br i1 %cmp378.not, label %if.end384, label %if.then379.invoke

if.then379.invoke:                                ; preds = %if.end377, %if.end369
  %exception372 = call ptr @__cxa_allocate_exception(i64 4) #16
  store i32 %result305.0, ptr %exception372, align 4, !tbaa !42
  invoke void @__cxa_throw(ptr nonnull %exception372, ptr nonnull @_ZTI16CSystemException, ptr null) #19
          to label %if.then379.cont unwind label %lpad306

if.then379.cont:                                  ; preds = %if.then379.invoke
  unreachable

if.end384:                                        ; preds = %if.end377
  %NumFolders = getelementptr inbounds %struct.CDecompressStat, ptr %stat, i64 0, i32 3
  %188 = load i64, ptr %NumFolders, align 8, !tbaa !116
  %cmp385.not = icmp eq i64 %188, 0
  br i1 %cmp385.not, label %if.end394, label %if.then386

if.then386:                                       ; preds = %if.end384
  %call388 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @.str.11)
          to label %invoke.cont387 unwind label %lpad306

invoke.cont387:                                   ; preds = %if.then386
  %189 = load i64, ptr %NumFolders, align 8, !tbaa !116
  %call391 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEy(ptr noundef nonnull align 8 dereferenceable(16) %call388, i64 noundef %189)
          to label %invoke.cont390 unwind label %lpad306

invoke.cont390:                                   ; preds = %invoke.cont387
  %call393 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call391, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont390.if.end394_crit_edge unwind label %lpad306

invoke.cont390.if.end394_crit_edge:               ; preds = %invoke.cont390
  %.pre1562 = load i64, ptr %NumFolders, align 8
  br label %if.end394

if.end394:                                        ; preds = %invoke.cont390.if.end394_crit_edge, %if.end384
  %190 = phi i64 [ %.pre1562, %invoke.cont390.if.end394_crit_edge ], [ 0, %if.end384 ]
  %NumFiles = getelementptr inbounds %struct.CDecompressStat, ptr %stat, i64 0, i32 4
  %191 = load i64, ptr %NumFiles, align 8, !tbaa !118
  %cmp395 = icmp ne i64 %191, 1
  %cmp398 = icmp ne i64 %190, 0
  %or.cond879 = select i1 %cmp395, i1 true, i1 %cmp398
  br i1 %or.cond879, label %if.then399, label %if.end407

if.then399:                                       ; preds = %if.end394
  %call401 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @.str.12)
          to label %invoke.cont400 unwind label %lpad306

invoke.cont400:                                   ; preds = %if.then399
  %192 = load i64, ptr %NumFiles, align 8, !tbaa !118
  %call404 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEy(ptr noundef nonnull align 8 dereferenceable(16) %call401, i64 noundef %192)
          to label %invoke.cont403 unwind label %lpad306

invoke.cont403:                                   ; preds = %invoke.cont400
  %call406 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call404, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %if.end407 unwind label %lpad306

if.end407:                                        ; preds = %invoke.cont403, %if.end394
  %call409 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @.str.13)
          to label %invoke.cont408 unwind label %lpad306

invoke.cont408:                                   ; preds = %if.end407
  %UnpackSize = getelementptr inbounds %struct.CDecompressStat, ptr %stat, i64 0, i32 1
  %193 = load i64, ptr %UnpackSize, align 8, !tbaa !119
  %call411 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEy(ptr noundef nonnull align 8 dereferenceable(16) %call409, i64 noundef %193)
          to label %invoke.cont410 unwind label %lpad306

invoke.cont410:                                   ; preds = %invoke.cont408
  %call413 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call411, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont412 unwind label %lpad306

invoke.cont412:                                   ; preds = %invoke.cont410
  %call415 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call413, ptr noundef nonnull @.str.14)
          to label %invoke.cont414 unwind label %lpad306

invoke.cont414:                                   ; preds = %invoke.cont412
  %PackSize = getelementptr inbounds %struct.CDecompressStat, ptr %stat, i64 0, i32 2
  %194 = load i64, ptr %PackSize, align 8, !tbaa !120
  %call417 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEy(ptr noundef nonnull align 8 dereferenceable(16) %call415, i64 noundef %194)
          to label %invoke.cont416 unwind label %lpad306

invoke.cont416:                                   ; preds = %invoke.cont414
  %call419 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call417, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont418 unwind label %lpad306

invoke.cont418:                                   ; preds = %invoke.cont416
  %195 = load i8, ptr %CalcCrc, align 1, !tbaa !111, !range !35, !noundef !36
  %tobool421.not = icmp eq i8 %195, 0
  br i1 %tobool421.not, label %cleanup435, label %if.then422

if.then422:                                       ; preds = %invoke.cont418
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s423) #16
  %CrcSum = getelementptr inbounds %struct.CDecompressStat, ptr %stat, i64 0, i32 5
  %196 = load i32, ptr %CrcSum, align 8, !tbaa !121
  invoke void @_Z27ConvertUInt32ToHexWithZerosjPc(i32 noundef %196, ptr noundef nonnull %s423)
          to label %invoke.cont425 unwind label %lpad424

invoke.cont425:                                   ; preds = %if.then422
  %call427 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @.str.15)
          to label %invoke.cont426 unwind label %lpad424

invoke.cont426:                                   ; preds = %invoke.cont425
  %call430 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call427, ptr noundef nonnull %s423)
          to label %invoke.cont429 unwind label %lpad424

invoke.cont429:                                   ; preds = %invoke.cont426
  %call432 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call430, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont431 unwind label %lpad424

invoke.cont431:                                   ; preds = %invoke.cont429
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s423) #16
  br label %cleanup435

lpad424:                                          ; preds = %invoke.cont429, %invoke.cont426, %invoke.cont425, %if.then422
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s423) #16
  br label %ehcleanup436

cleanup435:                                       ; preds = %invoke.cont418, %invoke.cont431
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %stat) #16
  %198 = load ptr, ptr %errorMessage, align 8, !tbaa !17
  %isnull.i1320 = icmp eq ptr %198, null
  br i1 %isnull.i1320, label %_ZN11CStringBaseIwED2Ev.exit1322, label %delete.notnull.i1321

delete.notnull.i1321:                             ; preds = %cleanup435
  call void @_ZdaPv(ptr noundef nonnull %198) #17
  br label %_ZN11CStringBaseIwED2Ev.exit1322

_ZN11CStringBaseIwED2Ev.exit1322:                 ; preds = %cleanup435, %delete.notnull.i1321
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %errorMessage) #16
  call void @_ZN15CExtractOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %eo) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %eo) #16
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20COpenCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %openCallback, align 8, !tbaa !12
  %199 = load ptr, ptr %Password.i1305, align 8, !tbaa !17
  %isnull.i.i1324 = icmp eq ptr %199, null
  br i1 %isnull.i.i1324, label %if.then.i, label %delete.notnull.i.i1325

delete.notnull.i.i1325:                           ; preds = %_ZN11CStringBaseIwED2Ev.exit1322
  call void @_ZdaPv(ptr noundef nonnull %199) #17
  br label %if.then.i

if.then.i:                                        ; preds = %delete.notnull.i.i1325, %_ZN11CStringBaseIwED2Ev.exit1322
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %openCallback) #16
  %vtable.i1327 = load ptr, ptr %call249, align 8, !tbaa !12
  %vfn.i1328 = getelementptr inbounds ptr, ptr %vtable.i1327, i64 2
  %200 = load ptr, ptr %vfn.i1328, align 8
  %call.i = invoke noundef i32 %200(ptr noundef nonnull align 8 dereferenceable(8) %call249)
          to label %if.then.i1469 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #20
  unreachable

ehcleanup436:                                     ; preds = %lpad424, %lpad306
  %.pn1038 = phi { ptr, i32 } [ %178, %lpad306 ], [ %197, %lpad424 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %stat) #16
  %203 = load ptr, ptr %errorMessage, align 8, !tbaa !17
  %isnull.i1329 = icmp eq ptr %203, null
  br i1 %isnull.i1329, label %ehcleanup442, label %delete.notnull.i1330

delete.notnull.i1330:                             ; preds = %ehcleanup436
  call void @_ZdaPv(ptr noundef nonnull %203) #17
  br label %ehcleanup442

ehcleanup442:                                     ; preds = %delete.notnull.i1330, %ehcleanup436, %lpad303
  %.pn1038.pn = phi { ptr, i32 } [ %177, %lpad303 ], [ %.pn1038, %ehcleanup436 ], [ %.pn1038, %delete.notnull.i1330 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %errorMessage) #16
  br label %ehcleanup444

ehcleanup444:                                     ; preds = %ehcleanup442, %lpad284
  %.pn1038.pn.pn = phi { ptr, i32 } [ %.pn1038.pn, %ehcleanup442 ], [ %176, %lpad284 ]
  call void @_ZN15CExtractOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %eo) #16
  br label %ehcleanup446

ehcleanup446:                                     ; preds = %ehcleanup444, %lpad274
  %.pn1038.pn.pn.pn = phi { ptr, i32 } [ %.pn1038.pn.pn, %ehcleanup444 ], [ %175, %lpad274 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %eo) #16
  br label %ehcleanup448

ehcleanup448:                                     ; preds = %ehcleanup446, %lpad271
  %.pn1038.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1038.pn.pn.pn, %ehcleanup446 ], [ %174, %lpad271 ]
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20COpenCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %openCallback, align 8, !tbaa !12
  %204 = load ptr, ptr %Password.i1305, align 8, !tbaa !17
  %isnull.i.i1333 = icmp eq ptr %204, null
  br i1 %isnull.i.i1333, label %ehcleanup450, label %delete.notnull.i.i1334

delete.notnull.i.i1334:                           ; preds = %ehcleanup448
  call void @_ZdaPv(ptr noundef nonnull %204) #17
  br label %ehcleanup450

ehcleanup450:                                     ; preds = %delete.notnull.i.i1334, %ehcleanup448, %lpad262
  %.pn1038.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %173, %lpad262 ], [ %.pn1038.pn.pn.pn.pn, %ehcleanup448 ], [ %.pn1038.pn.pn.pn.pn, %delete.notnull.i.i1334 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %openCallback) #16
  br label %if.then.i1341

if.then.i1341:                                    ; preds = %lpad258, %ehcleanup450
  %.pn1038.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1038.pn.pn.pn.pn.pn, %ehcleanup450 ], [ %172, %lpad258 ]
  %vtable.i1338 = load ptr, ptr %call249, align 8, !tbaa !12
  %vfn.i1339 = getelementptr inbounds ptr, ptr %vtable.i1338, i64 2
  %205 = load ptr, ptr %vfn.i1339, align 8
  %call.i1340 = invoke noundef i32 %205(ptr noundef nonnull align 8 dereferenceable(8) %call249)
          to label %ehcleanup845 unwind label %terminate.lpad.i1342

terminate.lpad.i1342:                             ; preds = %if.then.i1341
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #20
  unreachable

invoke.cont468:                                   ; preds = %if.then244
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %numErrors) #16
  store i64 0, ptr %numErrors, align 8, !tbaa !122
  %StdInMode461 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 5
  %208 = load i8, ptr %StdInMode461, align 1, !tbaa !99, !range !35, !noundef !36
  %_items.i.i.i1344 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 10, i32 0, i32 0, i32 0, i32 3
  %209 = load ptr, ptr %_items.i.i.i1344, align 8, !tbaa !15
  %210 = load ptr, ptr %209, align 8, !tbaa !16
  %ArchivePathsFullSorted464 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 21
  %ArchivePathsSorted463 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 20
  %tobool462 = icmp ne i8 %208, 0
  %Head470 = getelementptr inbounds %"struct.NWildcard::CPair", ptr %210, i64 0, i32 1
  %211 = load i8, ptr %EnableHeaders, align 1, !tbaa !39, !range !35, !noundef !36
  %tobool472 = icmp ne i8 %211, 0
  %TechMode = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 15
  %212 = load i8, ptr %TechMode, align 8, !tbaa !123, !range !35, !noundef !36
  %tobool473 = icmp ne i8 %212, 0
  %PasswordEnabled474 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 13
  %Password475 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 14
  %call477 = invoke noundef i32 @_Z12ListArchivesP7CCodecsRK13CRecordVectorIiEbR13CObjectVectorI11CStringBaseIwEES9_RKN9NWildcard11CCensorNodeEbbRbRS7_Ry(ptr noundef nonnull %call26, ptr noundef nonnull align 8 dereferenceable(32) %formatIndices, i1 noundef zeroext %tobool462, ptr noundef nonnull align 8 dereferenceable(32) %ArchivePathsSorted463, ptr noundef nonnull align 8 dereferenceable(32) %ArchivePathsFullSorted464, ptr noundef nonnull align 8 dereferenceable(120) %Head470, i1 noundef zeroext %tobool472, i1 noundef zeroext %tobool473, ptr noundef nonnull align 1 dereferenceable(1) %PasswordEnabled474, ptr noundef nonnull align 8 dereferenceable(16) %Password475, ptr noundef nonnull align 8 dereferenceable(8) %numErrors)
          to label %invoke.cont476 unwind label %lpad467

invoke.cont476:                                   ; preds = %invoke.cont468
  %213 = load i64, ptr %numErrors, align 8, !tbaa !122
  %cmp478.not = icmp eq i64 %213, 0
  br i1 %cmp478.not, label %if.end486, label %if.then479

if.then479:                                       ; preds = %invoke.cont476
  %call481 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont480 unwind label %lpad467

invoke.cont480:                                   ; preds = %if.then479
  %call483 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call481, ptr noundef nonnull @.str.16)
          to label %invoke.cont482 unwind label %lpad467

invoke.cont482:                                   ; preds = %invoke.cont480
  %214 = load i64, ptr %numErrors, align 8, !tbaa !122
  %call485 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEy(ptr noundef nonnull align 8 dereferenceable(16) %call483, i64 noundef %214)
          to label %cleanup494 unwind label %lpad467

lpad467:                                          ; preds = %if.then488, %invoke.cont482, %invoke.cont480, %if.then479, %invoke.cont468
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %numErrors) #16
  br label %ehcleanup845

if.end486:                                        ; preds = %invoke.cont476
  %cmp487.not = icmp eq i32 %call477, 0
  br i1 %cmp487.not, label %cleanup494.thread, label %if.then488

cleanup494.thread:                                ; preds = %if.end486
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %numErrors) #16
  br label %if.then.i1469

if.then488:                                       ; preds = %if.end486
  %exception489 = call ptr @__cxa_allocate_exception(i64 4) #16
  store i32 %call477, ptr %exception489, align 4, !tbaa !42
  invoke void @__cxa_throw(ptr nonnull %exception489, ptr nonnull @_ZTI16CSystemException, ptr null) #19
          to label %unreachable unwind label %lpad467

cleanup494:                                       ; preds = %invoke.cont482
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %numErrors) #16
  br label %if.then.i1469

if.else501:                                       ; preds = %if.else238
  %call504 = invoke noundef zeroext i1 @_ZNK15CArchiveCommand17IsFromUpdateGroupEv(ptr noundef nonnull align 4 dereferenceable(4) %Command)
          to label %invoke.cont503 unwind label %lpad57

invoke.cont503:                                   ; preds = %if.else501
  br i1 %call504, label %if.then505, label %if.else838

if.then505:                                       ; preds = %invoke.cont503
  %UpdateOptions = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23
  %SfxMode = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 4
  %216 = load i8, ptr %SfxMode, align 8, !tbaa !124, !range !35, !noundef !36
  %tobool506.not = icmp ne i8 %216, 0
  %_length.i1345 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 5, i32 1
  %217 = load i32, ptr %_length.i1345, align 8
  %cmp.i1346 = icmp eq i32 %217, 0
  %or.cond1514 = select i1 %tobool506.not, i1 %cmp.i1346, i1 false
  br i1 %or.cond1514, label %if.then511, label %if.end515

if.then511:                                       ; preds = %if.then505
  %SfxModule = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 5
  %call514 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %SfxModule, ptr noundef nonnull @.str.38)
          to label %if.end515 unwind label %lpad508

lpad508:                                          ; preds = %if.then511
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup845

if.end515:                                        ; preds = %if.then511, %if.then505
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %openCallback516) #16
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20COpenCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %openCallback516, align 8, !tbaa !12
  %PasswordWasAsked.i1348 = getelementptr inbounds %class.COpenCallbackConsole, ptr %openCallback516, i64 0, i32 3
  store i8 0, ptr %PasswordWasAsked.i1348, align 1, !tbaa !94
  %Password.i1349 = getelementptr inbounds %class.COpenCallbackConsole, ptr %openCallback516, i64 0, i32 4
  %219 = getelementptr inbounds %class.COpenCallbackConsole, ptr %openCallback516, i64 0, i32 4, i32 1
  store i64 17179869184, ptr %219, align 8
  %call.i.i.i1352 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont518 unwind label %lpad517

invoke.cont518:                                   ; preds = %if.end515
  %PasswordIsDefined.i1347 = getelementptr inbounds %class.COpenCallbackConsole, ptr %openCallback516, i64 0, i32 2
  %_capacity.i.i1350 = getelementptr inbounds %class.COpenCallbackConsole, ptr %openCallback516, i64 0, i32 4, i32 2
  store ptr %call.i.i.i1352, ptr %Password.i1349, align 8, !tbaa !17
  %OutStream519 = getelementptr inbounds %class.COpenCallbackConsole, ptr %openCallback516, i64 0, i32 1
  store ptr %g_StdErr.g_StdOut, ptr %OutStream519, align 8, !tbaa !97
  %PasswordEnabled520 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 13
  %220 = load i8, ptr %PasswordEnabled520, align 8, !tbaa !92, !range !35, !noundef !36
  %tobool521.not = icmp ne i8 %220, 0
  %_length.i1354 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 14, i32 1
  %221 = load i32, ptr %_length.i1354, align 8
  %cmp.i1355 = icmp ne i32 %221, 0
  %222 = select i1 %tobool521.not, i1 %cmp.i1355, i1 false
  %frombool526 = zext i1 %222 to i8
  store i8 %frombool526, ptr %PasswordIsDefined.i1347, align 8, !tbaa !98
  %Password530 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 14
  store i32 0, ptr %call.i.i.i1352, align 4, !tbaa !53
  %add.i.i1570 = add nsw i32 %221, 1
  %cmp.i.i = icmp eq i32 %add.i.i1570, 4
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i1573

if.end.i.i1573:                                   ; preds = %invoke.cont518
  %conv.i.i = zext i32 %add.i.i1570 to i64
  %223 = icmp slt i32 %221, -1
  %224 = shl nuw nsw i64 %conv.i.i, 2
  %225 = select i1 %223, i64 -1, i64 %224
  %call.i.i15721581 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %225) #18
          to label %if.end9.i.i unwind label %ehcleanup831.thread

if.end9.i.i:                                      ; preds = %if.end.i.i1573
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i1352) #17
  %.pre.i = load i32, ptr %219, align 8, !tbaa !50
  %226 = sext i32 %.pre.i to i64
  store ptr %call.i.i15721581, ptr %Password.i1349, align 8, !tbaa !17
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i15721581, i64 %226
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !53
  store i32 %add.i.i1570, ptr %_capacity.i.i1350, align 4, !tbaa !83
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %invoke.cont518
  %227 = phi ptr [ %call.i.i.i1352, %invoke.cont518 ], [ %call.i.i15721581, %if.end9.i.i ]
  %228 = load ptr, ptr %Password530, align 8, !tbaa !17
  br label %while.cond.i.i1580

while.cond.i.i1580:                               ; preds = %while.cond.i.i1580, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i1575 = phi ptr [ %228, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i1577, %while.cond.i.i1580 ]
  %dest.addr.0.i.i1576 = phi ptr [ %227, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i1578, %while.cond.i.i1580 ]
  %incdec.ptr.i.i1577 = getelementptr inbounds i32, ptr %src.addr.0.i.i1575, i64 1
  %229 = load i32, ptr %src.addr.0.i.i1575, align 4, !tbaa !53
  %incdec.ptr1.i.i1578 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1576, i64 1
  store i32 %229, ptr %dest.addr.0.i.i1576, align 4, !tbaa !53
  %cmp.not.i.i1579 = icmp eq i32 %229, 0
  br i1 %cmp.not.i.i1579, label %invoke.cont532, label %while.cond.i.i1580, !llvm.loop !61

invoke.cont532:                                   ; preds = %while.cond.i.i1580
  %230 = load i32, ptr %_length.i1354, align 8, !tbaa !50
  store i32 %230, ptr %219, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %callback) #16
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV22CUpdateCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %callback, align 8, !tbaa !12
  %m_PercentPrinter.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 1
  store i64 65536, ptr %m_PercentPrinter.i, align 8, !tbaa !125
  %m_PrevValue.i.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 1, i32 1
  %m_Total.i.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_PrevValue.i.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %m_Total.i.i, align 8, !tbaa !127
  %m_NumExtraChars.i.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 1, i32 4
  store i32 0, ptr %m_NumExtraChars.i.i, align 8, !tbaa !128
  %m_WarningsMode.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 4
  store i8 0, ptr %m_WarningsMode.i, align 2, !tbaa !129
  %StdOutMode.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 7
  store i8 0, ptr %StdOutMode.i, align 1, !tbaa !134
  %231 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 9, i32 1
  store i64 17179869184, ptr %231, align 8
  %call.i.i.i1364 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont535 unwind label %ehcleanup831.thread1629

invoke.cont535:                                   ; preds = %invoke.cont532
  %Password.i1357 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 9
  %PasswordIsDefined.i1356 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 8
  %EnablePercents.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 6
  %_capacity.i.i1358 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 9, i32 2
  store ptr %call.i.i.i1364, ptr %Password.i1357, align 8, !tbaa !17
  %AskPassword.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 10
  %FailedFiles.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 11
  %_capacity.i.i.i.i1359 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 11, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i1360 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 11, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i1359, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i1360, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %FailedFiles.i, align 8, !tbaa !12
  %FailedCodes.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 12
  %_capacity.i.i.i1361 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 12, i32 0, i32 1
  %_itemSize.i.i.i1362 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 12, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i1361, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i.i1362, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %FailedCodes.i, align 8, !tbaa !12
  %CantFindFiles.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 13
  %_capacity.i.i.i12.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 13, i32 0, i32 0, i32 1
  %_itemSize.i.i.i13.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 13, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i12.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i13.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %CantFindFiles.i, align 8, !tbaa !12
  %CantFindCodes.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 14
  %_capacity.i.i14.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 14, i32 0, i32 1
  %_itemSize.i.i15.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 14, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i14.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i15.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %CantFindCodes.i, align 8, !tbaa !12
  %EnablePercents = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 25
  %232 = load i8, ptr %EnablePercents, align 8, !tbaa !135, !range !35, !noundef !36
  store i8 %232, ptr %EnablePercents.i, align 8, !tbaa !136
  store i8 %frombool526, ptr %PasswordIsDefined.i1356, align 2, !tbaa !137
  %233 = load i8, ptr %PasswordEnabled520, align 8, !tbaa !92, !range !35, !noundef !36
  %tobool543.not = icmp ne i8 %233, 0
  %cmp.i1366 = icmp eq i32 %230, 0
  %234 = select i1 %tobool543.not, i1 %cmp.i1366, i1 false
  %frombool550 = zext i1 %234 to i8
  store i8 %frombool550, ptr %AskPassword.i, align 8, !tbaa !138
  store i32 0, ptr %call.i.i.i1364, align 4, !tbaa !53
  %add.i.i1584 = add nsw i32 %230, 1
  %cmp.i.i1586 = icmp eq i32 %add.i.i1584, 4
  br i1 %cmp.i.i1586, label %while.cond.i.i1602.preheader, label %if.end.i.i1590

if.end.i.i1590:                                   ; preds = %invoke.cont535
  %conv.i.i1587 = zext i32 %add.i.i1584 to i64
  %235 = icmp slt i32 %230, -1
  %236 = shl nuw nsw i64 %conv.i.i1587, 2
  %237 = select i1 %235, i64 -1, i64 %236
  %call.i.i15881603 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %237) #18
          to label %if.end9.i.i1595 unwind label %lpad546

if.end9.i.i1595:                                  ; preds = %if.end.i.i1590
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i1364) #17
  %.pre1622.pre = load ptr, ptr %Password530, align 8, !tbaa !17
  %.pre.i1591 = load i32, ptr %231, align 8, !tbaa !50
  %238 = sext i32 %.pre.i1591 to i64
  store ptr %call.i.i15881603, ptr %Password.i1357, align 8, !tbaa !17
  %arrayidx14.i.i1594 = getelementptr inbounds i32, ptr %call.i.i15881603, i64 %238
  store i32 0, ptr %arrayidx14.i.i1594, align 4, !tbaa !53
  store i32 %add.i.i1584, ptr %_capacity.i.i1358, align 4, !tbaa !83
  br label %while.cond.i.i1602.preheader

while.cond.i.i1602.preheader:                     ; preds = %if.end9.i.i1595, %invoke.cont535
  %src.addr.0.i.i1597.ph = phi ptr [ %.pre1622.pre, %if.end9.i.i1595 ], [ %228, %invoke.cont535 ]
  %dest.addr.0.i.i1598.ph = phi ptr [ %call.i.i15881603, %if.end9.i.i1595 ], [ %call.i.i.i1364, %invoke.cont535 ]
  br label %while.cond.i.i1602

while.cond.i.i1602:                               ; preds = %while.cond.i.i1602.preheader, %while.cond.i.i1602
  %src.addr.0.i.i1597 = phi ptr [ %incdec.ptr.i.i1599, %while.cond.i.i1602 ], [ %src.addr.0.i.i1597.ph, %while.cond.i.i1602.preheader ]
  %dest.addr.0.i.i1598 = phi ptr [ %incdec.ptr1.i.i1600, %while.cond.i.i1602 ], [ %dest.addr.0.i.i1598.ph, %while.cond.i.i1602.preheader ]
  %incdec.ptr.i.i1599 = getelementptr inbounds i32, ptr %src.addr.0.i.i1597, i64 1
  %239 = load i32, ptr %src.addr.0.i.i1597, align 4, !tbaa !53
  %incdec.ptr1.i.i1600 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1598, i64 1
  store i32 %239, ptr %dest.addr.0.i.i1598, align 4, !tbaa !53
  %cmp.not.i.i1601 = icmp eq i32 %239, 0
  br i1 %cmp.not.i.i1601, label %invoke.cont553, label %while.cond.i.i1602, !llvm.loop !61

invoke.cont553:                                   ; preds = %while.cond.i.i1602
  %240 = load i32, ptr %_length.i1354, align 8, !tbaa !50
  store i32 %240, ptr %231, align 8, !tbaa !50
  %StdOutMode555 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 9
  %241 = load i8, ptr %StdOutMode555, align 8, !tbaa !139, !range !35, !noundef !36
  store i8 %241, ptr %StdOutMode.i, align 1, !tbaa !134
  %m_NeedBeClosed.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 2
  store i8 0, ptr %m_NeedBeClosed.i, align 8, !tbaa !140
  %m_NeedNewLine.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 3
  store i8 0, ptr %m_NeedNewLine.i, align 1, !tbaa !141
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %FailedFiles.i)
          to label %.noexc unwind label %lpad546

.noexc:                                           ; preds = %invoke.cont553
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %FailedCodes.i)
          to label %invoke.cont559 unwind label %lpad546

invoke.cont559:                                   ; preds = %.noexc
  %OutStream.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 5
  store ptr %g_StdErr.g_StdOut, ptr %OutStream.i, align 8, !tbaa !142
  %OutStream2.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 1, i32 5
  store ptr %g_StdErr.g_StdOut, ptr %OutStream2.i, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %errorInfo) #16
  store i32 0, ptr %errorInfo, align 8, !tbaa !144
  %FileName.i.i = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 1
  %242 = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 1, i32 1
  store i64 0, ptr %242, align 8
  %call.i.i.i.i1610 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %call.i.i.i.i.noexc1609 unwind label %lpad560

call.i.i.i.i.noexc1609:                           ; preds = %invoke.cont559
  %_capacity.i.i.i1608 = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 1, i32 2
  store ptr %call.i.i.i.i1610, ptr %FileName.i.i, align 8, !tbaa !17
  store i32 0, ptr %call.i.i.i.i1610, align 4, !tbaa !53
  store i32 4, ptr %_capacity.i.i.i1608, align 4, !tbaa !83
  %FileName2.i.i = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %FileName2.i.i, i8 0, i64 16, i1 false)
  %call.i.i78.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %call.i.i.i.i.noexc1609
  %_capacity.i6.i.i = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 2, i32 2
  store ptr %call.i.i78.i.i, ptr %FileName2.i.i, align 8, !tbaa !17
  store i32 0, ptr %call.i.i78.i.i, align 4, !tbaa !53
  store i32 4, ptr %_capacity.i6.i.i, align 4, !tbaa !83
  %Message.i.i = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Message.i.i, i8 0, i64 16, i1 false)
  %call.i.i1011.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont561 unwind label %ehcleanup.i.i

ehcleanup.thread.i.i:                             ; preds = %call.i.i.i.i.noexc1609
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i14.i.i

ehcleanup.i.i:                                    ; preds = %invoke.cont.i.i
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i78.i.i) #17
  %.pre.i.i = load ptr, ptr %FileName.i.i, align 8, !tbaa !17
  %isnull.i13.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %isnull.i13.i.i, label %ehcleanup825, label %delete.notnull.i14.i.i

delete.notnull.i14.i.i:                           ; preds = %ehcleanup.i.i, %ehcleanup.thread.i.i
  %.pn18.i.i = phi { ptr, i32 } [ %243, %ehcleanup.thread.i.i ], [ %244, %ehcleanup.i.i ]
  %245 = phi ptr [ %call.i.i.i.i1610, %ehcleanup.thread.i.i ], [ %.pre.i.i, %ehcleanup.i.i ]
  call void @_ZdaPv(ptr noundef nonnull %245) #17
  br label %ehcleanup825

invoke.cont561:                                   ; preds = %invoke.cont.i.i
  %_capacity.i9.i.i = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 3, i32 2
  store ptr %call.i.i1011.i.i, ptr %Message.i.i, align 8, !tbaa !17
  store i32 0, ptr %call.i.i1011.i.i, align 4, !tbaa !53
  store i32 4, ptr %_capacity.i9.i.i, align 4, !tbaa !83
  %ArchiveName = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 12
  %call564 = invoke noundef zeroext i1 @_ZN14CUpdateOptions4InitEPK7CCodecsRK13CRecordVectorIiERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(320) %UpdateOptions, ptr noundef nonnull %call26, ptr noundef nonnull align 8 dereferenceable(32) %formatIndices, ptr noundef nonnull align 8 dereferenceable(16) %ArchiveName)
          to label %invoke.cont563 unwind label %lpad562

invoke.cont563:                                   ; preds = %invoke.cont561
  br i1 %call564, label %if.end567, label %if.then565

if.then565:                                       ; preds = %invoke.cont563
  %exception566 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr @.str.37, ptr %exception566, align 16, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %exception566, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %unreachable unwind label %lpad562

lpad517:                                          ; preds = %if.end515
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup835

ehcleanup831.thread:                              ; preds = %if.end.i.i1573
  %247 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20COpenCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %openCallback516, align 8, !tbaa !12
  br label %delete.notnull.i.i1447

ehcleanup831.thread1629:                          ; preds = %invoke.cont532
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %callback) #16
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20COpenCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %openCallback516, align 8, !tbaa !12
  br label %delete.notnull.i.i1447

lpad546:                                          ; preds = %.noexc, %invoke.cont553, %if.end.i.i1590
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup831

lpad560:                                          ; preds = %invoke.cont559
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup825

lpad562:                                          ; preds = %if.then565, %invoke.cont561
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup823

if.end567:                                        ; preds = %invoke.cont563
  %WildcardCensor569 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 10
  %call572 = invoke noundef i32 @_Z13UpdateArchiveP7CCodecsRKN9NWildcard7CCensorER14CUpdateOptionsR16CUpdateErrorInfoP15IOpenCallbackUIP18IUpdateCallbackUI2(ptr noundef nonnull %call26, ptr noundef nonnull align 8 dereferenceable(32) %WildcardCensor569, ptr noundef nonnull align 8 dereferenceable(320) %UpdateOptions, ptr noundef nonnull align 8 dereferenceable(56) %errorInfo, ptr noundef nonnull %openCallback516, ptr noundef nonnull %callback)
          to label %invoke.cont571 unwind label %lpad570

invoke.cont571:                                   ; preds = %if.end567
  %252 = load i8, ptr %SfxMode, align 8, !tbaa !124, !range !35, !noundef !36
  %tobool574.not = icmp eq i8 %252, 0
  br i1 %tobool574.not, label %if.end604, label %for.cond577.preheader

for.cond577.preheader:                            ; preds = %invoke.cont571
  %_size.i1367 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 1, i32 0, i32 0, i32 2
  %253 = load i32, ptr %_size.i1367, align 4, !tbaa !14
  %cmp5811534 = icmp sgt i32 %253, 0
  br i1 %cmp5811534, label %for.body583.lr.ph, label %if.end604

for.body583.lr.ph:                                ; preds = %for.cond577.preheader
  %_items.i.i1368 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 1, i32 0, i32 0, i32 3
  %254 = load i8, ptr %StdOutMode555, align 8, !tbaa !139, !range !35
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %for.body583, label %if.end604

lpad570:                                          ; preds = %if.end567
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup823

for.body583thread-pre-split:                      ; preds = %if.end597
  %.pr = load i8, ptr %StdOutMode555, align 8, !tbaa !139
  br label %for.body583

for.body583:                                      ; preds = %for.body583.lr.ph, %for.body583thread-pre-split
  %257 = phi i8 [ %.pr, %for.body583thread-pre-split ], [ 0, %for.body583.lr.ph ]
  %258 = phi i32 [ %265, %for.body583thread-pre-split ], [ %253, %for.body583.lr.ph ]
  %indvars.iv1549 = phi i64 [ %indvars.iv.next1550, %for.body583thread-pre-split ], [ 0, %for.body583.lr.ph ]
  %tobool589.not = icmp eq i8 %257, 0
  br i1 %tobool589.not, label %if.then590, label %if.end597

if.then590:                                       ; preds = %for.body583
  %259 = load ptr, ptr %_items.i.i1368, align 8, !tbaa !15
  %arrayidx.i.i1370 = getelementptr inbounds ptr, ptr %259, i64 %indvars.iv1549
  %260 = load ptr, ptr %arrayidx.i.i1370, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #16
  %ArchivePath = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %260, i64 0, i32 1
  invoke void @_ZNK12CArchivePath12GetFinalPathEv(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(120) %ArchivePath)
          to label %invoke.cont592 unwind label %lpad591

invoke.cont592:                                   ; preds = %if.then590
  invoke void @_Z12myAddExeFlagRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont594 unwind label %lpad593

invoke.cont594:                                   ; preds = %invoke.cont592
  %261 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %isnull.i1371 = icmp eq ptr %261, null
  br i1 %isnull.i1371, label %_ZN11CStringBaseIwED2Ev.exit1373, label %delete.notnull.i1372

delete.notnull.i1372:                             ; preds = %invoke.cont594
  call void @_ZdaPv(ptr noundef nonnull %261) #17
  br label %_ZN11CStringBaseIwED2Ev.exit1373

_ZN11CStringBaseIwED2Ev.exit1373:                 ; preds = %invoke.cont594, %delete.notnull.i1372
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  %.pre1561 = load i32, ptr %_size.i1367, align 4, !tbaa !14
  br label %if.end597

lpad591:                                          ; preds = %if.then590
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup596

lpad593:                                          ; preds = %invoke.cont592
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %isnull.i1374 = icmp eq ptr %264, null
  br i1 %isnull.i1374, label %ehcleanup596, label %delete.notnull.i1375

delete.notnull.i1375:                             ; preds = %lpad593
  call void @_ZdaPv(ptr noundef nonnull %264) #17
  br label %ehcleanup596

ehcleanup596:                                     ; preds = %delete.notnull.i1375, %lpad593, %lpad591
  %.pn1028 = phi { ptr, i32 } [ %262, %lpad591 ], [ %263, %lpad593 ], [ %263, %delete.notnull.i1375 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  br label %ehcleanup823

if.end597:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit1373, %for.body583
  %265 = phi i32 [ %.pre1561, %_ZN11CStringBaseIwED2Ev.exit1373 ], [ %258, %for.body583 ]
  %indvars.iv.next1550 = add nuw nsw i64 %indvars.iv1549, 1
  %266 = sext i32 %265 to i64
  %cmp581 = icmp slt i64 %indvars.iv.next1550, %266
  br i1 %cmp581, label %for.body583thread-pre-split, label %if.end604, !llvm.loop !146

if.end604:                                        ; preds = %if.end597, %for.body583.lr.ph, %for.cond577.preheader, %invoke.cont571
  %_size.i1377 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 13, i32 0, i32 0, i32 2
  %267 = load i32, ptr %_size.i1377, align 4, !tbaa !14
  %cmp608 = icmp sgt i32 %267, 0
  br i1 %cmp608, label %if.then609, label %if.end675

if.then609:                                       ; preds = %if.end604
  %call611 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont610 unwind label %lpad605

invoke.cont610:                                   ; preds = %if.then609
  %call613 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @.str.17)
          to label %invoke.cont612 unwind label %lpad605

invoke.cont612:                                   ; preds = %invoke.cont610
  %call615 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call613, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont614 unwind label %lpad605

invoke.cont614:                                   ; preds = %invoke.cont612
  %call617 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call615, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont616 unwind label %lpad605

invoke.cont616:                                   ; preds = %invoke.cont614
  %268 = load i32, ptr %_size.i1377, align 4, !tbaa !14
  %cmp6251536 = icmp sgt i32 %268, 0
  br i1 %cmp6251536, label %for.body627.lr.ph, label %for.cond.cleanup626

for.body627.lr.ph:                                ; preds = %invoke.cont616
  %_items.i.i1379 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 13, i32 0, i32 0, i32 3
  %_items.i1382 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 14, i32 0, i32 3
  %wide.trip.count = zext i32 %268 to i64
  %269 = getelementptr inbounds i8, ptr %ref.tmp638, i64 8
  br label %for.body627

for.cond.cleanup626:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit1391, %invoke.cont616
  %call658 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @.str.19)
          to label %invoke.cont657 unwind label %lpad620

lpad605:                                          ; preds = %invoke.cont614, %invoke.cont612, %invoke.cont610, %if.then609
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup823

lpad620:                                          ; preds = %if.end671, %if.then668, %invoke.cont663, %invoke.cont661, %invoke.cont659, %invoke.cont657, %for.cond.cleanup626
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup823

for.body627:                                      ; preds = %for.body627.lr.ph, %_ZN11CStringBaseIwED2Ev.exit1391
  %indvars.iv1552 = phi i64 [ 0, %for.body627.lr.ph ], [ %indvars.iv.next1553, %_ZN11CStringBaseIwED2Ev.exit1391 ]
  %272 = load ptr, ptr %_items.i.i1379, align 8, !tbaa !15
  %arrayidx.i.i1381 = getelementptr inbounds ptr, ptr %272, i64 %indvars.iv1552
  %273 = load ptr, ptr %arrayidx.i.i1381, align 8, !tbaa !16
  %274 = load ptr, ptr %273, align 8, !tbaa !17
  %call635 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef %274)
          to label %invoke.cont634 unwind label %lpad629

invoke.cont634:                                   ; preds = %for.body627
  %call637 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call635, ptr noundef nonnull @.str.18)
          to label %invoke.cont636 unwind label %lpad629

invoke.cont636:                                   ; preds = %invoke.cont634
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp638) #16
  %275 = load ptr, ptr %_items.i1382, align 8, !tbaa !15
  %arrayidx.i1384 = getelementptr inbounds i32, ptr %275, i64 %indvars.iv1552
  %276 = load i32, ptr %arrayidx.i1384, align 4, !tbaa !148
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  store i64 17179869184, ptr %269, align 8
  %call.i.i.i.i1388 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %call.i.i.i.i.noexc unwind label %lpad639

call.i.i.i.i.noexc:                               ; preds = %invoke.cont636
  store ptr %call.i.i.i.i1388, ptr %ref.tmp638, align 8, !tbaa !17, !alias.scope !155
  store i32 0, ptr %call.i.i.i.i1388, align 4, !tbaa !53, !noalias !155
  %call.i.i = invoke noundef zeroext i1 @_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE(i32 noundef %276, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp638)
          to label %invoke.cont642 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %call.i.i.i.i.noexc
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %ref.tmp638, align 8, !tbaa !17, !alias.scope !155
  %isnull.i.i.i1386 = icmp eq ptr %278, null
  br i1 %isnull.i.i.i1386, label %ehcleanup651, label %delete.notnull.i.i.i1387

delete.notnull.i.i.i1387:                         ; preds = %lpad.i.i
  call void @_ZdaPv(ptr noundef nonnull %278) #17
  br label %ehcleanup651

invoke.cont642:                                   ; preds = %call.i.i.i.i.noexc
  %279 = load ptr, ptr %ref.tmp638, align 8, !tbaa !17
  %call647 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef %279)
          to label %invoke.cont646 unwind label %lpad643

invoke.cont646:                                   ; preds = %invoke.cont642
  %call649 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call647, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont648 unwind label %lpad643

invoke.cont648:                                   ; preds = %invoke.cont646
  %280 = load ptr, ptr %ref.tmp638, align 8, !tbaa !17
  %isnull.i1389 = icmp eq ptr %280, null
  br i1 %isnull.i1389, label %_ZN11CStringBaseIwED2Ev.exit1391, label %delete.notnull.i1390

delete.notnull.i1390:                             ; preds = %invoke.cont648
  call void @_ZdaPv(ptr noundef nonnull %280) #17
  br label %_ZN11CStringBaseIwED2Ev.exit1391

_ZN11CStringBaseIwED2Ev.exit1391:                 ; preds = %invoke.cont648, %delete.notnull.i1390
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp638) #16
  %indvars.iv.next1553 = add nuw nsw i64 %indvars.iv1552, 1
  %exitcond1555.not = icmp eq i64 %indvars.iv.next1553, %wide.trip.count
  br i1 %exitcond1555.not, label %for.cond.cleanup626, label %for.body627, !llvm.loop !156

lpad629:                                          ; preds = %invoke.cont634, %for.body627
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup823

lpad639:                                          ; preds = %invoke.cont636
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup651

lpad643:                                          ; preds = %invoke.cont646, %invoke.cont642
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %ref.tmp638, align 8, !tbaa !17
  %isnull.i1392 = icmp eq ptr %284, null
  br i1 %isnull.i1392, label %ehcleanup651, label %delete.notnull.i1393

delete.notnull.i1393:                             ; preds = %lpad643
  call void @_ZdaPv(ptr noundef nonnull %284) #17
  br label %ehcleanup651

ehcleanup651:                                     ; preds = %delete.notnull.i1393, %lpad643, %lpad639, %delete.notnull.i.i.i1387, %lpad.i.i
  %.pn1023 = phi { ptr, i32 } [ %282, %lpad639 ], [ %277, %delete.notnull.i.i.i1387 ], [ %277, %lpad.i.i ], [ %283, %lpad643 ], [ %283, %delete.notnull.i1393 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp638) #16
  br label %ehcleanup823

invoke.cont657:                                   ; preds = %for.cond.cleanup626
  %call660 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call658, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont659 unwind label %lpad620

invoke.cont659:                                   ; preds = %invoke.cont657
  %call662 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @.str.20)
          to label %invoke.cont661 unwind label %lpad620

invoke.cont661:                                   ; preds = %invoke.cont659
  %call664 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16) %call662, i32 noundef %268)
          to label %invoke.cont663 unwind label %lpad620

invoke.cont663:                                   ; preds = %invoke.cont661
  %call666 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call664, ptr noundef nonnull @.str.21)
          to label %invoke.cont665 unwind label %lpad620

invoke.cont665:                                   ; preds = %invoke.cont663
  %cmp667 = icmp sgt i32 %268, 1
  br i1 %cmp667, label %if.then668, label %if.end671

if.then668:                                       ; preds = %invoke.cont665
  %call670 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @.str.22)
          to label %if.end671 unwind label %lpad620

if.end671:                                        ; preds = %if.then668, %invoke.cont665
  %call673 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %if.end675 unwind label %lpad620

if.end675:                                        ; preds = %if.end671, %if.end604
  %exitCode.0 = phi i32 [ 0, %if.end604 ], [ 1, %if.end671 ]
  %cmp676.not = icmp eq i32 %call572, 0
  br i1 %cmp676.not, label %if.end738, label %if.then677

if.then677:                                       ; preds = %if.end675
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %message) #16
  %285 = getelementptr inbounds i8, ptr %message, i64 8
  store i64 17179869184, ptr %285, align 8
  %call.i.i13961397 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont679 unwind label %lpad678

invoke.cont679:                                   ; preds = %if.then677
  store ptr %call.i.i13961397, ptr %message, align 8, !tbaa !17
  store i32 0, ptr %call.i.i13961397, align 4, !tbaa !53
  %_length.i1399 = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 3, i32 1
  %286 = load i32, ptr %_length.i1399, align 8, !tbaa !50
  %cmp.i1400 = icmp eq i32 %286, 0
  br i1 %cmp.i1400, label %if.end689, label %if.then683

if.then683:                                       ; preds = %invoke.cont679
  %call686 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull align 8 dereferenceable(16) %Message.i.i)
          to label %invoke.cont685 unwind label %lpad680

invoke.cont685:                                   ; preds = %if.then683
  %call688 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull @.str.23)
          to label %if.end689 unwind label %lpad680

lpad678:                                          ; preds = %if.then677
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup737

lpad680:                                          ; preds = %if.end731, %invoke.cont725, %if.then724, %_ZN11CStringBaseIwED2Ev.exit1407, %invoke.cont703, %if.then701, %invoke.cont694, %if.then692, %invoke.cont685, %if.then683
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup736

if.end689:                                        ; preds = %invoke.cont685, %invoke.cont679
  %_length.i1401 = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 1, i32 1
  %289 = load i32, ptr %_length.i1401, align 8, !tbaa !50
  %cmp.i1402 = icmp eq i32 %289, 0
  br i1 %cmp.i1402, label %if.end698, label %if.then692

if.then692:                                       ; preds = %if.end689
  %call695 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull align 8 dereferenceable(16) %FileName.i.i)
          to label %invoke.cont694 unwind label %lpad680

invoke.cont694:                                   ; preds = %if.then692
  %call697 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull @.str.23)
          to label %if.end698 unwind label %lpad680

if.end698:                                        ; preds = %invoke.cont694, %if.end689
  %_length.i1403 = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 2, i32 1
  %290 = load i32, ptr %_length.i1403, align 8, !tbaa !50
  %cmp.i1404 = icmp eq i32 %290, 0
  br i1 %cmp.i1404, label %if.end707, label %if.then701

if.then701:                                       ; preds = %if.end698
  %call704 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull align 8 dereferenceable(16) %FileName2.i.i)
          to label %invoke.cont703 unwind label %lpad680

invoke.cont703:                                   ; preds = %if.then701
  %call706 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull @.str.23)
          to label %if.end707 unwind label %lpad680

if.end707:                                        ; preds = %invoke.cont703, %if.end698
  %291 = load i32, ptr %errorInfo, align 8, !tbaa !144
  %cmp708.not = icmp eq i32 %291, 0
  br i1 %cmp708.not, label %if.end721, label %if.then709

if.then709:                                       ; preds = %if.end707
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp710) #16
  invoke void @_ZN8NWindows6NError16MyFormatMessageWEj(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp710, i32 noundef %291)
          to label %invoke.cont713 unwind label %lpad712

invoke.cont713:                                   ; preds = %if.then709
  %call716 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp710)
          to label %invoke.cont715 unwind label %lpad714

invoke.cont715:                                   ; preds = %invoke.cont713
  %292 = load ptr, ptr %ref.tmp710, align 8, !tbaa !17
  %isnull.i1405 = icmp eq ptr %292, null
  br i1 %isnull.i1405, label %_ZN11CStringBaseIwED2Ev.exit1407, label %delete.notnull.i1406

delete.notnull.i1406:                             ; preds = %invoke.cont715
  call void @_ZdaPv(ptr noundef nonnull %292) #17
  br label %_ZN11CStringBaseIwED2Ev.exit1407

_ZN11CStringBaseIwED2Ev.exit1407:                 ; preds = %invoke.cont715, %delete.notnull.i1406
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp710) #16
  %call720 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull @.str.23)
          to label %if.end721 unwind label %lpad680

lpad712:                                          ; preds = %if.then709
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup718

lpad714:                                          ; preds = %invoke.cont713
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %ref.tmp710, align 8, !tbaa !17
  %isnull.i1408 = icmp eq ptr %295, null
  br i1 %isnull.i1408, label %ehcleanup718, label %delete.notnull.i1409

delete.notnull.i1409:                             ; preds = %lpad714
  call void @_ZdaPv(ptr noundef nonnull %295) #17
  br label %ehcleanup718

ehcleanup718:                                     ; preds = %delete.notnull.i1409, %lpad714, %lpad712
  %.pn1018 = phi { ptr, i32 } [ %293, %lpad712 ], [ %294, %lpad714 ], [ %294, %delete.notnull.i1409 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp710) #16
  br label %ehcleanup736

if.end721:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit1407, %if.end707
  %296 = load i32, ptr %285, align 8, !tbaa !50
  %cmp.i1412 = icmp eq i32 %296, 0
  br i1 %cmp.i1412, label %if.end731, label %if.then724

if.then724:                                       ; preds = %if.end721
  %call726 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @.str.24)
          to label %invoke.cont725 unwind label %lpad680

invoke.cont725:                                   ; preds = %if.then724
  %297 = load ptr, ptr %message, align 8, !tbaa !17
  %call730 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %call726, ptr noundef %297)
          to label %if.end731 unwind label %lpad680

if.end731:                                        ; preds = %invoke.cont725, %if.end721
  %exception732 = call ptr @__cxa_allocate_exception(i64 4) #16
  store i32 %call572, ptr %exception732, align 4, !tbaa !42
  invoke void @__cxa_throw(ptr nonnull %exception732, ptr nonnull @_ZTI16CSystemException, ptr null) #19
          to label %unreachable unwind label %lpad680

ehcleanup736:                                     ; preds = %ehcleanup718, %lpad680
  %.pn1019 = phi { ptr, i32 } [ %288, %lpad680 ], [ %.pn1018, %ehcleanup718 ]
  %298 = load ptr, ptr %message, align 8, !tbaa !17
  %isnull.i1413 = icmp eq ptr %298, null
  br i1 %isnull.i1413, label %ehcleanup737, label %delete.notnull.i1414

delete.notnull.i1414:                             ; preds = %ehcleanup736
  call void @_ZdaPv(ptr noundef nonnull %298) #17
  br label %ehcleanup737

ehcleanup737:                                     ; preds = %delete.notnull.i1414, %ehcleanup736, %lpad678
  %.pn1019.pn = phi { ptr, i32 } [ %287, %lpad678 ], [ %.pn1019, %ehcleanup736 ], [ %.pn1019, %delete.notnull.i1414 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %message) #16
  br label %ehcleanup823

if.end738:                                        ; preds = %if.end675
  %_size.i1416 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 11, i32 0, i32 0, i32 2
  %299 = load i32, ptr %_size.i1416, align 4, !tbaa !14
  %cmp743 = icmp eq i32 %299, 0
  br i1 %cmp743, label %if.then744, label %if.else755

if.then744:                                       ; preds = %if.end738
  %300 = load i32, ptr %_size.i1377, align 4, !tbaa !14
  %cmp748 = icmp eq i32 %300, 0
  br i1 %cmp748, label %if.then749, label %if.end815

if.then749:                                       ; preds = %if.then744
  %call751 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @.str.39)
          to label %invoke.cont750 unwind label %lpad740

invoke.cont750:                                   ; preds = %if.then749
  %call753 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call751, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %if.end815 unwind label %lpad740

lpad740:                                          ; preds = %if.end812, %if.then809, %invoke.cont804, %invoke.cont802, %invoke.cont800, %invoke.cont798, %for.cond.cleanup767, %invoke.cont760, %invoke.cont758, %invoke.cont756, %if.else755, %invoke.cont750, %if.then749
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup823

if.else755:                                       ; preds = %if.end738
  %call757 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont756 unwind label %lpad740

invoke.cont756:                                   ; preds = %if.else755
  %call759 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @.str.17)
          to label %invoke.cont758 unwind label %lpad740

invoke.cont758:                                   ; preds = %invoke.cont756
  %call761 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call759, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont760 unwind label %lpad740

invoke.cont760:                                   ; preds = %invoke.cont758
  %call763 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call761, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %for.cond765.preheader unwind label %lpad740

for.cond765.preheader:                            ; preds = %invoke.cont760
  %cmp7661538 = icmp sgt i32 %299, 0
  br i1 %cmp7661538, label %for.body768.lr.ph, label %for.cond.cleanup767

for.body768.lr.ph:                                ; preds = %for.cond765.preheader
  %_items.i.i1418 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 11, i32 0, i32 0, i32 3
  %_items.i1421 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 12, i32 0, i32 3
  %wide.trip.count1559 = zext i32 %299 to i64
  %302 = getelementptr inbounds i8, ptr %ref.tmp779, i64 8
  br label %for.body768

for.cond.cleanup767:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit1436, %for.cond765.preheader
  %call799 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @.str.19)
          to label %invoke.cont798 unwind label %lpad740

for.body768:                                      ; preds = %for.body768.lr.ph, %_ZN11CStringBaseIwED2Ev.exit1436
  %indvars.iv1556 = phi i64 [ 0, %for.body768.lr.ph ], [ %indvars.iv.next1557, %_ZN11CStringBaseIwED2Ev.exit1436 ]
  %303 = load ptr, ptr %_items.i.i1418, align 8, !tbaa !15
  %arrayidx.i.i1420 = getelementptr inbounds ptr, ptr %303, i64 %indvars.iv1556
  %304 = load ptr, ptr %arrayidx.i.i1420, align 8, !tbaa !16
  %305 = load ptr, ptr %304, align 8, !tbaa !17
  %call776 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef %305)
          to label %invoke.cont775 unwind label %lpad770

invoke.cont775:                                   ; preds = %for.body768
  %call778 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call776, ptr noundef nonnull @.str.18)
          to label %invoke.cont777 unwind label %lpad770

invoke.cont777:                                   ; preds = %invoke.cont775
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp779) #16
  %306 = load ptr, ptr %_items.i1421, align 8, !tbaa !15
  %arrayidx.i1423 = getelementptr inbounds i32, ptr %306, i64 %indvars.iv1556
  %307 = load i32, ptr %arrayidx.i1423, align 4, !tbaa !148
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  store i64 17179869184, ptr %302, align 8
  %call.i.i.i.i1431 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %call.i.i.i.i.noexc1430 unwind label %lpad780

call.i.i.i.i.noexc1430:                           ; preds = %invoke.cont777
  store ptr %call.i.i.i.i1431, ptr %ref.tmp779, align 8, !tbaa !17, !alias.scope !163
  store i32 0, ptr %call.i.i.i.i1431, align 4, !tbaa !53, !noalias !163
  %call.i.i1425 = invoke noundef zeroext i1 @_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE(i32 noundef %307, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp779)
          to label %invoke.cont783 unwind label %lpad.i.i1427

lpad.i.i1427:                                     ; preds = %call.i.i.i.i.noexc1430
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %ref.tmp779, align 8, !tbaa !17, !alias.scope !163
  %isnull.i.i.i1426 = icmp eq ptr %309, null
  br i1 %isnull.i.i.i1426, label %ehcleanup792, label %delete.notnull.i.i.i1428

delete.notnull.i.i.i1428:                         ; preds = %lpad.i.i1427
  call void @_ZdaPv(ptr noundef nonnull %309) #17
  br label %ehcleanup792

invoke.cont783:                                   ; preds = %call.i.i.i.i.noexc1430
  %310 = load ptr, ptr %ref.tmp779, align 8, !tbaa !17
  %call788 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef %310)
          to label %invoke.cont787 unwind label %lpad784

invoke.cont787:                                   ; preds = %invoke.cont783
  %call790 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call788, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont789 unwind label %lpad784

invoke.cont789:                                   ; preds = %invoke.cont787
  %311 = load ptr, ptr %ref.tmp779, align 8, !tbaa !17
  %isnull.i1434 = icmp eq ptr %311, null
  br i1 %isnull.i1434, label %_ZN11CStringBaseIwED2Ev.exit1436, label %delete.notnull.i1435

delete.notnull.i1435:                             ; preds = %invoke.cont789
  call void @_ZdaPv(ptr noundef nonnull %311) #17
  br label %_ZN11CStringBaseIwED2Ev.exit1436

_ZN11CStringBaseIwED2Ev.exit1436:                 ; preds = %invoke.cont789, %delete.notnull.i1435
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp779) #16
  %indvars.iv.next1557 = add nuw nsw i64 %indvars.iv1556, 1
  %exitcond1560.not = icmp eq i64 %indvars.iv.next1557, %wide.trip.count1559
  br i1 %exitcond1560.not, label %for.cond.cleanup767, label %for.body768, !llvm.loop !164

lpad770:                                          ; preds = %invoke.cont775, %for.body768
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup823

lpad780:                                          ; preds = %invoke.cont777
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup792

lpad784:                                          ; preds = %invoke.cont787, %invoke.cont783
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %ref.tmp779, align 8, !tbaa !17
  %isnull.i1437 = icmp eq ptr %315, null
  br i1 %isnull.i1437, label %ehcleanup792, label %delete.notnull.i1438

delete.notnull.i1438:                             ; preds = %lpad784
  call void @_ZdaPv(ptr noundef nonnull %315) #17
  br label %ehcleanup792

ehcleanup792:                                     ; preds = %delete.notnull.i1438, %lpad784, %lpad780, %delete.notnull.i.i.i1428, %lpad.i.i1427
  %.pn = phi { ptr, i32 } [ %313, %lpad780 ], [ %308, %delete.notnull.i.i.i1428 ], [ %308, %lpad.i.i1427 ], [ %314, %lpad784 ], [ %314, %delete.notnull.i1438 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp779) #16
  br label %ehcleanup823

invoke.cont798:                                   ; preds = %for.cond.cleanup767
  %call801 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call799, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont800 unwind label %lpad740

invoke.cont800:                                   ; preds = %invoke.cont798
  %call803 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @.str.25)
          to label %invoke.cont802 unwind label %lpad740

invoke.cont802:                                   ; preds = %invoke.cont800
  %call805 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16) %call803, i32 noundef %299)
          to label %invoke.cont804 unwind label %lpad740

invoke.cont804:                                   ; preds = %invoke.cont802
  %call807 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call805, ptr noundef nonnull @.str.21)
          to label %invoke.cont806 unwind label %lpad740

invoke.cont806:                                   ; preds = %invoke.cont804
  %cmp808 = icmp sgt i32 %299, 1
  br i1 %cmp808, label %if.then809, label %if.end812

if.then809:                                       ; preds = %invoke.cont806
  %call811 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @.str.22)
          to label %if.end812 unwind label %lpad740

if.end812:                                        ; preds = %if.then809, %invoke.cont806
  %call814 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %if.end815 unwind label %lpad740

if.end815:                                        ; preds = %if.end812, %if.then744, %invoke.cont750
  %exitCode.1 = phi i32 [ %exitCode.0, %invoke.cont750 ], [ %exitCode.0, %if.then744 ], [ 1, %if.end812 ]
  %316 = load ptr, ptr %Message.i.i, align 8, !tbaa !17
  %isnull.i.i1611 = icmp eq ptr %316, null
  br i1 %isnull.i.i1611, label %_ZN11CStringBaseIwED2Ev.exit.i1613, label %delete.notnull.i.i1612

delete.notnull.i.i1612:                           ; preds = %if.end815
  call void @_ZdaPv(ptr noundef nonnull %316) #17
  br label %_ZN11CStringBaseIwED2Ev.exit.i1613

_ZN11CStringBaseIwED2Ev.exit.i1613:               ; preds = %delete.notnull.i.i1612, %if.end815
  %317 = load ptr, ptr %FileName2.i.i, align 8, !tbaa !17
  %isnull.i2.i = icmp eq ptr %317, null
  br i1 %isnull.i2.i, label %_ZN11CStringBaseIwED2Ev.exit4.i, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit.i1613
  call void @_ZdaPv(ptr noundef nonnull %317) #17
  br label %_ZN11CStringBaseIwED2Ev.exit4.i

_ZN11CStringBaseIwED2Ev.exit4.i:                  ; preds = %delete.notnull.i3.i, %_ZN11CStringBaseIwED2Ev.exit.i1613
  %318 = load ptr, ptr %FileName.i.i, align 8, !tbaa !17
  %isnull.i5.i = icmp eq ptr %318, null
  br i1 %isnull.i5.i, label %_ZN10CErrorInfoD2Ev.exit, label %delete.notnull.i6.i

delete.notnull.i6.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit4.i
  call void @_ZdaPv(ptr noundef nonnull %318) #17
  br label %_ZN10CErrorInfoD2Ev.exit

_ZN10CErrorInfoD2Ev.exit:                         ; preds = %_ZN11CStringBaseIwED2Ev.exit4.i, %delete.notnull.i6.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %errorInfo) #16
  call void @_ZN22CUpdateCallbackConsoleD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %callback) #16
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %callback) #16
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20COpenCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %openCallback516, align 8, !tbaa !12
  %319 = load ptr, ptr %Password.i1349, align 8, !tbaa !17
  %isnull.i.i1441 = icmp eq ptr %319, null
  br i1 %isnull.i.i1441, label %_ZN20COpenCallbackConsoleD2Ev.exit1444, label %delete.notnull.i.i1442

delete.notnull.i.i1442:                           ; preds = %_ZN10CErrorInfoD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %319) #17
  br label %_ZN20COpenCallbackConsoleD2Ev.exit1444

_ZN20COpenCallbackConsoleD2Ev.exit1444:           ; preds = %_ZN10CErrorInfoD2Ev.exit, %delete.notnull.i.i1442
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %openCallback516) #16
  br label %if.then.i1469

ehcleanup823:                                     ; preds = %lpad570, %ehcleanup596, %lpad740, %ehcleanup792, %lpad770, %lpad620, %ehcleanup651, %lpad629, %ehcleanup737, %lpad605, %lpad562
  %.pn1028.pn.pn = phi { ptr, i32 } [ %251, %lpad562 ], [ %.pn1028, %ehcleanup596 ], [ %256, %lpad570 ], [ %.pn1019.pn, %ehcleanup737 ], [ %270, %lpad605 ], [ %271, %lpad620 ], [ %.pn1023, %ehcleanup651 ], [ %281, %lpad629 ], [ %301, %lpad740 ], [ %.pn, %ehcleanup792 ], [ %312, %lpad770 ]
  call void @_ZN10CErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %errorInfo) #16
  br label %ehcleanup825

ehcleanup825:                                     ; preds = %lpad560, %delete.notnull.i14.i.i, %ehcleanup.i.i, %ehcleanup823
  %.pn1028.pn.pn.pn = phi { ptr, i32 } [ %.pn1028.pn.pn, %ehcleanup823 ], [ %250, %lpad560 ], [ %244, %ehcleanup.i.i ], [ %.pn18.i.i, %delete.notnull.i14.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %errorInfo) #16
  br label %ehcleanup831

ehcleanup831:                                     ; preds = %lpad546, %ehcleanup825
  %.pn1028.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1028.pn.pn.pn, %ehcleanup825 ], [ %249, %lpad546 ]
  call void @_ZN22CUpdateCallbackConsoleD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %callback) #16
  %.pre1623.pre = load ptr, ptr %Password.i1349, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %callback) #16
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20COpenCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %openCallback516, align 8, !tbaa !12
  %isnull.i.i1446 = icmp eq ptr %.pre1623.pre, null
  br i1 %isnull.i.i1446, label %ehcleanup835, label %delete.notnull.i.i1447

delete.notnull.i.i1447:                           ; preds = %ehcleanup831.thread1629, %ehcleanup831.thread, %ehcleanup831
  %.pn1028.pn.pn.pn.pn.pn.pn1628 = phi { ptr, i32 } [ %247, %ehcleanup831.thread ], [ %.pn1028.pn.pn.pn.pn, %ehcleanup831 ], [ %248, %ehcleanup831.thread1629 ]
  %320 = phi ptr [ %call.i.i.i1352, %ehcleanup831.thread ], [ %.pre1623.pre, %ehcleanup831 ], [ %227, %ehcleanup831.thread1629 ]
  call void @_ZdaPv(ptr noundef nonnull %320) #17
  br label %ehcleanup835

ehcleanup835:                                     ; preds = %delete.notnull.i.i1447, %ehcleanup831, %lpad517
  %.pn1028.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %246, %lpad517 ], [ %.pn1028.pn.pn.pn.pn, %ehcleanup831 ], [ %.pn1028.pn.pn.pn.pn.pn.pn1628, %delete.notnull.i.i1447 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %openCallback516) #16
  br label %ehcleanup845

if.else838:                                       ; preds = %invoke.cont503
  invoke fastcc void @_ZL16PrintHelpAndExitR13CStdOutStream(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut)
          to label %if.then.i1469.unreachable unwind label %lpad57

cleanup844.critedge:                              ; preds = %if.end369
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %stat) #16
  %321 = load ptr, ptr %errorMessage, align 8, !tbaa !17
  %isnull.i1450 = icmp eq ptr %321, null
  br i1 %isnull.i1450, label %_ZN11CStringBaseIwED2Ev.exit1452, label %delete.notnull.i1451

delete.notnull.i1451:                             ; preds = %cleanup844.critedge
  call void @_ZdaPv(ptr noundef nonnull %321) #17
  br label %_ZN11CStringBaseIwED2Ev.exit1452

_ZN11CStringBaseIwED2Ev.exit1452:                 ; preds = %cleanup844.critedge, %delete.notnull.i1451
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %errorMessage) #16
  call void @_ZN15CExtractOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %eo) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %eo) #16
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20COpenCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %openCallback, align 8, !tbaa !12
  %322 = load ptr, ptr %Password.i1305, align 8, !tbaa !17
  %isnull.i.i1454 = icmp eq ptr %322, null
  br i1 %isnull.i.i1454, label %if.then.i1462, label %delete.notnull.i.i1455

delete.notnull.i.i1455:                           ; preds = %_ZN11CStringBaseIwED2Ev.exit1452
  call void @_ZdaPv(ptr noundef nonnull %322) #17
  br label %if.then.i1462

if.then.i1462:                                    ; preds = %delete.notnull.i.i1455, %_ZN11CStringBaseIwED2Ev.exit1452
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %openCallback) #16
  %vtable.i1459 = load ptr, ptr %call249, align 8, !tbaa !12
  %vfn.i1460 = getelementptr inbounds ptr, ptr %vtable.i1459, i64 2
  %323 = load ptr, ptr %vfn.i1460, align 8
  %call.i1461 = invoke noundef i32 %323(ptr noundef nonnull align 8 dereferenceable(8) %call249)
          to label %if.then.i1469 unwind label %terminate.lpad.i1463

terminate.lpad.i1463:                             ; preds = %if.then.i1462
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #20
  unreachable

if.then.i1469.unreachable:                        ; preds = %if.else838
  unreachable

if.then.i1469:                                    ; preds = %invoke.cont219, %invoke.cont196, %_ZN20COpenCallbackConsoleD2Ev.exit1444, %invoke.cont179, %if.then201, %if.then224, %cleanup494, %cleanup494.thread, %if.then.i, %if.then.i1462
  %retval.4 = phi i32 [ 2, %cleanup494 ], [ %exitCode.1, %_ZN20COpenCallbackConsoleD2Ev.exit1444 ], [ 0, %invoke.cont179 ], [ 2, %if.then201 ], [ 2, %if.then224 ], [ 0, %cleanup494.thread ], [ 0, %if.then.i ], [ %call220, %invoke.cont219 ], [ %call197, %invoke.cont196 ], [ 2, %if.then.i1462 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %formatIndices) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %formatIndices) #16
  %vtable.i1466 = load ptr, ptr %call26, align 8, !tbaa !12
  %vfn.i1467 = getelementptr inbounds ptr, ptr %vtable.i1466, i64 2
  %326 = load ptr, ptr %vfn.i1467, align 8
  %call.i1468 = invoke noundef i32 %326(ptr noundef nonnull align 8 dereferenceable(8) %call26)
          to label %cleanup860 unwind label %terminate.lpad.i1470

terminate.lpad.i1470:                             ; preds = %if.then.i1469
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #20
  unreachable

ehcleanup845:                                     ; preds = %lpad79.loopexit, %lpad79.loopexit.split-lp, %lpad253, %if.then.i1341, %lpad98, %ehcleanup171, %delete.notnull.i1296, %lpad508, %ehcleanup835, %lpad247, %lpad250, %lpad74, %lpad467, %lpad213, %lpad193, %lpad57
  %.pn1049.pn.pn.pn.pn = phi { ptr, i32 } [ %19, %lpad57 ], [ %150, %lpad193 ], [ %151, %lpad213 ], [ %215, %lpad467 ], [ %28, %lpad74 ], [ %170, %lpad250 ], [ %169, %lpad247 ], [ %.pn1028.pn.pn.pn.pn.pn.pn.pn, %ehcleanup835 ], [ %218, %lpad508 ], [ %29, %lpad98 ], [ %.pn1049, %ehcleanup171 ], [ %.pn1049, %delete.notnull.i1296 ], [ %171, %lpad253 ], [ %.pn1038.pn.pn.pn.pn.pn.pn, %if.then.i1341 ], [ %lpad.loopexit1515, %lpad79.loopexit ], [ %lpad.loopexit.split-lp1516, %lpad79.loopexit.split-lp ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %formatIndices) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %formatIndices) #16
  br label %if.then.i1475

if.then.i1475:                                    ; preds = %lpad31, %ehcleanup845, %lpad39
  %.pn1051 = phi { ptr, i32 } [ %15, %lpad31 ], [ %18, %lpad39 ], [ %.pn1049.pn.pn.pn.pn, %ehcleanup845 ]
  %vtable.i1472 = load ptr, ptr %call26, align 8, !tbaa !12
  %vfn.i1473 = getelementptr inbounds ptr, ptr %vtable.i1472, i64 2
  %329 = load ptr, ptr %vfn.i1473, align 8
  %call.i1474 = invoke noundef i32 %329(ptr noundef nonnull align 8 dereferenceable(8) %call26)
          to label %ehcleanup861 unwind label %terminate.lpad.i1476

terminate.lpad.i1476:                             ; preds = %if.then.i1475
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #20
  unreachable

cleanup860:                                       ; preds = %if.then.i1469, %if.then10
  %retval.5 = phi i32 [ 0, %if.then10 ], [ %retval.4, %if.then.i1469 ]
  call void @_ZN18NCommandLineParser7CParserD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %parser) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %parser) #16
  call void @_ZN26CArchiveCommandLineOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %options) #16
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %options) #16
  br label %cleanup868

ehcleanup861:                                     ; preds = %if.then.i1475, %lpad20, %lpad24, %lpad8
  %.pn1052 = phi { ptr, i32 } [ %8, %lpad8 ], [ %12, %lpad20 ], [ %14, %lpad24 ], [ %.pn1051, %if.then.i1475 ]
  call void @_ZN18NCommandLineParser7CParserD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %parser) #16
  br label %ehcleanup863

ehcleanup863:                                     ; preds = %ehcleanup861, %lpad6
  %.pn1052.pn = phi { ptr, i32 } [ %.pn1052, %ehcleanup861 ], [ %7, %lpad6 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %parser) #16
  call void @_ZN26CArchiveCommandLineOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %options) #16
  br label %ehcleanup867

ehcleanup867:                                     ; preds = %ehcleanup863, %lpad4
  %.pn1052.pn.pn = phi { ptr, i32 } [ %.pn1052.pn, %ehcleanup863 ], [ %6, %lpad4 ]
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %options) #16
  br label %ehcleanup869

cleanup868:                                       ; preds = %if.then, %cleanup860
  %retval.6 = phi i32 [ %retval.5, %cleanup860 ], [ 0, %if.then ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %commandStrings, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %commandStrings)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i1478

terminate.lpad.i1478:                             ; preds = %cleanup868
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #20
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %cleanup868
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %commandStrings) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %commandStrings) #16
  ret i32 %retval.6

ehcleanup869:                                     ; preds = %ehcleanup867, %lpad
  %.pn1053 = phi { ptr, i32 } [ %1, %lpad ], [ %.pn1052.pn.pn, %ehcleanup867 ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %commandStrings) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %commandStrings) #16
  resume { ptr, i32 } %.pn1053

unreachable:                                      ; preds = %if.end731, %if.then565, %if.then488, %if.end227, %if.end204, %if.then60, %if.then52, %if.then35
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_Z18mySplitCommandLineiPPKcR13CObjectVectorI11CStringBaseIwEE(i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL20ShowCopyrightAndHelpR13CStdOutStreamb(ptr noundef nonnull align 8 dereferenceable(16) %s, i1 noundef zeroext %needHelp) unnamed_addr #3 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull @.str.34)
  %call1 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull @.str.26)
  %call2 = tail call noundef ptr @_Z12my_getlocalev()
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call1, ptr noundef %call2)
  %call4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr noundef nonnull @.str.27)
  %0 = load i32, ptr @global_use_utf16_conversion, align 4, !tbaa !148
  %tobool.not = icmp eq i32 %0, 0
  %.str.29..str.28 = select i1 %tobool.not, ptr @.str.29, ptr @.str.28
  %call6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull %.str.29..str.28)
  %call7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull @.str.30)
  %call8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull @.str.31)
  %call9 = tail call noundef i32 @_ZN8NWindows7NSystem21GetNumberOfProcessorsEv()
  %cmp = icmp sgt i32 %call9, 1
  %.str.33.sink = select i1 %cmp, ptr @.str.32, ptr @.str.33
  %call14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16) %s, i32 noundef %call9)
  %call15 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call14, ptr noundef nonnull %.str.33.sink)
  br i1 %needHelp, label %if.then18, label %if.end20

if.then18:                                        ; preds = %entry
  %call19 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull @.str.35)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !14
  %cmp.i = icmp sgt i32 %add.i, %0
  %sub.i = sub nsw i32 %0, %index
  %spec.select = select i1 %cmp.i, i32 %sub.i, i32 %num
  %cmp8 = icmp sgt i32 %spec.select, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = sext i32 %index to i64
  %2 = zext i32 %spec.select to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %spec.select)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %_items, align 8, !tbaa !15
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %delete.notnull, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN11CStringBaseIwED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !165
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN26CArchiveCommandLineOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %StdInMode = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 5
  store i8 0, ptr %StdInMode, align 1, !tbaa !99
  %StdOutMode = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 6
  store i8 0, ptr %StdOutMode, align 2, !tbaa !38
  %WildcardCensor = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 10
  %_capacity.i.i.i.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CPairEE, i64 0, inrange i32 0, i64 2), ptr %WildcardCensor, align 8, !tbaa !12
  %ArchiveName = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ArchiveName, i8 0, i64 16, i1 false)
  %call.i.i34 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_capacity.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 12, i32 2
  store ptr %call.i.i34, ptr %ArchiveName, align 8, !tbaa !17
  store i32 0, ptr %call.i.i34, align 4, !tbaa !53
  store i32 4, ptr %_capacity.i, align 4, !tbaa !83
  %Password = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Password, i8 0, i64 16, i1 false)
  %call.i.i36 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %_capacity.i35 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 14, i32 2
  store ptr %call.i.i36, ptr %Password, align 8, !tbaa !17
  store i32 0, ptr %call.i.i36, align 4, !tbaa !53
  store i32 4, ptr %_capacity.i35, align 4, !tbaa !83
  %OutputDir = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %OutputDir, i8 0, i64 16, i1 false)
  %call.i.i39 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont3
  %_capacity.i38 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 18, i32 2
  store ptr %call.i.i39, ptr %OutputDir, align 8, !tbaa !17
  store i32 0, ptr %call.i.i39, align 4, !tbaa !53
  store i32 4, ptr %_capacity.i38, align 4, !tbaa !83
  %ArchivePathsSorted = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 20
  %_capacity.i.i.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 20, i32 0, i32 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 20, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %ArchivePathsSorted, align 8, !tbaa !12
  %ArchivePathsFullSorted = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 21
  %_capacity.i.i.i41 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 21, i32 0, i32 0, i32 1
  %_itemSize.i.i.i42 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 21, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i41, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i42, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %ArchivePathsFullSorted, align 8, !tbaa !12
  %ExtractProperties = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 22
  %_capacity.i.i.i43 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 22, i32 0, i32 0, i32 1
  %_itemSize.i.i.i44 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 22, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i43, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i44, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CPropertyE, i64 0, inrange i32 0, i64 2), ptr %ExtractProperties, align 8, !tbaa !12
  %UpdateOptions = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 23
  invoke void @_ZN14CUpdateOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %UpdateOptions)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %ArcType = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ArcType, i8 0, i64 16, i1 false)
  %call.i.i46 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %_capacity.i45 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 24, i32 2
  store ptr %call.i.i46, ptr %ArcType, align 8, !tbaa !17
  store i32 0, ptr %call.i.i46, align 4, !tbaa !53
  store i32 4, ptr %_capacity.i45, align 4, !tbaa !83
  %Method = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Method, i8 0, i64 16, i1 false)
  %call.i.i49 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont17 unwind label %_ZN11CStringBaseIwED2Ev.exit

invoke.cont17:                                    ; preds = %invoke.cont15
  %_capacity.i48 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 29, i32 2
  store ptr %call.i.i49, ptr %Method, align 8, !tbaa !17
  store i32 0, ptr %call.i.i49, align 4, !tbaa !53
  store i32 4, ptr %_capacity.i48, align 4, !tbaa !83
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad4:                                            ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad12:                                           ; preds = %invoke.cont11
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad14:                                           ; preds = %invoke.cont13
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont15
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i46) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit, %lpad14
  %.pn = phi { ptr, i32 } [ %5, %_ZN11CStringBaseIwED2Ev.exit ], [ %4, %lpad14 ]
  tail call void @_ZN14CUpdateOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %UpdateOptions) #16
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad12 ]
  tail call void @_ZN13CObjectVectorI9CPropertyED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ExtractProperties) #16
  tail call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ArchivePathsFullSorted) #16
  tail call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ArchivePathsSorted) #16
  %6 = load ptr, ptr %OutputDir, align 8, !tbaa !17
  %isnull.i51 = icmp eq ptr %6, null
  br i1 %isnull.i51, label %ehcleanup22, label %delete.notnull.i52

delete.notnull.i52:                               ; preds = %ehcleanup18
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %delete.notnull.i52, %ehcleanup18, %lpad4
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad4 ], [ %.pn.pn, %ehcleanup18 ], [ %.pn.pn, %delete.notnull.i52 ]
  %7 = load ptr, ptr %Password, align 8, !tbaa !17
  %isnull.i54 = icmp eq ptr %7, null
  br i1 %isnull.i54, label %ehcleanup23, label %delete.notnull.i55

delete.notnull.i55:                               ; preds = %ehcleanup22
  tail call void @_ZdaPv(ptr noundef nonnull %7) #17
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %delete.notnull.i55, %ehcleanup22, %lpad2
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup22 ], [ %.pn.pn.pn.pn.pn.pn, %delete.notnull.i55 ]
  %8 = load ptr, ptr %ArchiveName, align 8, !tbaa !17
  %isnull.i57 = icmp eq ptr %8, null
  br i1 %isnull.i57, label %ehcleanup24, label %delete.notnull.i58

delete.notnull.i58:                               ; preds = %ehcleanup23
  tail call void @_ZdaPv(ptr noundef nonnull %8) #17
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %delete.notnull.i58, %ehcleanup23, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup23 ], [ %.pn.pn.pn.pn.pn.pn.pn, %delete.notnull.i58 ]
  tail call void @_ZN9NWildcard7CCensorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %WildcardCensor) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN25CArchiveCommandLineParserC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN25CArchiveCommandLineParser6Parse1ERK13CObjectVectorI11CStringBaseIwEER26CArchiveCommandLineOptions(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(592)) local_unnamed_addr #2

declare void @SetLargePageSize() local_unnamed_addr #2

declare void @_ZN25CArchiveCommandLineParser6Parse2ER26CArchiveCommandLineOptions(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(592)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZN7CCodecs4LoadEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZNK15CArchiveCommand18IsFromExtractGroupEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK15CArchiveCommand17IsFromUpdateGroupEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK7CCodecs24FindFormatForArchiveTypeERK11CStringBaseIwER13CRecordVectorIiE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_Z4endlR13CStdOutStream(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #3 comdat align 2 {
entry:
  %_length = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %_length, align 8, !tbaa !50
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_capacity.i, align 4, !tbaa !83
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %_length.i, align 8, !tbaa !50
  %3 = xor i32 %2, -1
  %sub2.i = add i32 %1, %3
  %cmp.not.i = icmp sgt i32 %0, %sub2.i
  br i1 %cmp.not.i, label %if.end.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit

if.end.i:                                         ; preds = %entry
  %cmp4.i = icmp sgt i32 %1, 64
  %div24.i = lshr i32 %1, 1
  %cmp8.i = icmp sgt i32 %1, 8
  %..i = select i1 %cmp8.i, i32 16, i32 4
  %delta.0.i = select i1 %cmp4.i, i32 %div24.i, i32 %..i
  %add.i = add nsw i32 %delta.0.i, %sub2.i
  %cmp13.i = icmp slt i32 %add.i, %0
  %sub15.i = sub nsw i32 %0, %sub2.i
  %delta.1.i = select i1 %cmp13.i, i32 %sub15.i, i32 %delta.0.i
  %add18.i = add nsw i32 %delta.1.i, %1
  %add.i.i = add nsw i32 %add18.i, 1
  %cmp.i.i = icmp eq i32 %add.i.i, %1
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %4 = icmp slt i32 %add18.i, -1
  %5 = shl nuw nsw i64 %conv.i.i, 2
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #18
  %call.i.i9 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %1, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %2, 0
  %7 = load ptr, ptr %this, align 8, !tbaa !17
  br i1 %cmp522.i.i, label %for.body.lr.ph.i.i, label %for.cond.cleanup.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %8 = ptrtoint ptr %7 to i64
  %wide.trip.count.i.i = zext i32 %2 to i64
  %min.iters.check = icmp ult i32 %2, 8
  %9 = sub i64 %call.i.i9, %8
  %diff.check = icmp ult i64 %9, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i
  %n.vec = and i64 %wide.trip.count.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %10 = getelementptr inbounds i32, ptr %7, i64 %index
  %wide.load = load <4 x i32>, ptr %10, align 4, !tbaa !53
  %11 = getelementptr inbounds i32, ptr %10, i64 4
  %wide.load10 = load <4 x i32>, ptr %11, align 4, !tbaa !53
  %12 = getelementptr inbounds i32, ptr %call.i.i, i64 %index
  store <4 x i32> %wide.load, ptr %12, align 4, !tbaa !53
  %13 = getelementptr inbounds i32, ptr %12, i64 4
  store <4 x i32> %wide.load10, ptr %13, align 4, !tbaa !53
  %index.next = add nuw i64 %index, 8
  %14 = icmp eq i64 %index.next, %n.vec
  br i1 %14, label %middle.block, label %vector.body, !llvm.loop !166

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.body.lr.ph.i.i, %middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %n.vec, %middle.block ]
  %15 = xor i64 %indvars.iv.i.i.ph, -1
  %16 = add nsw i64 %15, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i.i.prol
  %17 = load i32, ptr %arrayidx.i.i.prol, align 4, !tbaa !53
  %arrayidx7.i.i.prol = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i32 %17, ptr %arrayidx7.i.i.prol, align 4, !tbaa !53
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !167

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i.i
  %19 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !53
  %arrayidx7.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i
  store i32 %19, ptr %arrayidx7.i.i, align 4, !tbaa !53
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next.i.i
  %20 = load i32, ptr %arrayidx.i.i.1, align 4, !tbaa !53
  %arrayidx7.i.i.1 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i32 %20, ptr %arrayidx7.i.i.1, align 4, !tbaa !53
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next.i.i.1
  %21 = load i32, ptr %arrayidx.i.i.2, align 4, !tbaa !53
  %arrayidx7.i.i.2 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i32 %21, ptr %arrayidx7.i.i.2, align 4, !tbaa !53
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next.i.i.2
  %22 = load i32, ptr %arrayidx.i.i.3, align 4, !tbaa !53
  %arrayidx7.i.i.3 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i32 %22, ptr %arrayidx7.i.i.3, align 4, !tbaa !53
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !168

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #17
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !50
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %23 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %2, %for.cond.cleanup.i.i ], [ %2, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !17
  %idxprom13.i.i = sext i32 %23 to i64
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !53
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !83
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit

_ZN11CStringBaseIwE10GrowLengthEi.exit:           ; preds = %entry, %if.end.i, %if.end9.i.i
  %24 = phi i32 [ %2, %entry ], [ %2, %if.end.i ], [ %23, %if.end9.i.i ]
  %25 = load ptr, ptr %this, align 8, !tbaa !17
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds i32, ptr %25, i64 %idx.ext
  %26 = load ptr, ptr %s, align 8, !tbaa !17
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit
  %src.addr.0.i = phi ptr [ %26, %_ZN11CStringBaseIwE10GrowLengthEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %add.ptr, %_ZN11CStringBaseIwE10GrowLengthEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %src.addr.0.i, i64 1
  %27 = load i32, ptr %src.addr.0.i, align 4, !tbaa !53
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %dest.addr.0.i, i64 1
  store i32 %27, ptr %dest.addr.0.i, align 4, !tbaa !53
  %cmp.not.i8 = icmp eq i32 %27, 0
  br i1 %cmp.not.i8, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !61

_Z12MyStringCopyIwEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %28 = load i32, ptr %_length, align 8, !tbaa !50
  %add = add nsw i32 %28, %24
  store i32 %add, ptr %_length.i, align 8, !tbaa !50
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i32, ptr %s, i64 %indvars.iv.i
  %0 = load i32, ptr %arrayidx.i, align 4, !tbaa !53
  %cmp.not.i = icmp eq i32 %0, 0
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %_Z11MyStringLenIwEiPKT_.exit, label %for.cond.i, !llvm.loop !169

_Z11MyStringLenIwEiPKT_.exit:                     ; preds = %for.cond.i
  %1 = trunc i64 %indvars.iv.i to i32
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_capacity.i, align 4, !tbaa !83
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %_length.i, align 8, !tbaa !50
  %4 = xor i32 %3, -1
  %sub2.i = add i32 %2, %4
  %cmp.not.i6 = icmp slt i32 %sub2.i, %1
  br i1 %cmp.not.i6, label %if.end.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit

if.end.i:                                         ; preds = %_Z11MyStringLenIwEiPKT_.exit
  %cmp4.i = icmp sgt i32 %2, 64
  %div24.i = lshr i32 %2, 1
  %cmp8.i = icmp sgt i32 %2, 8
  %..i = select i1 %cmp8.i, i32 16, i32 4
  %delta.0.i = select i1 %cmp4.i, i32 %div24.i, i32 %..i
  %add.i = add nsw i32 %delta.0.i, %sub2.i
  %cmp13.i = icmp slt i32 %add.i, %1
  %sub15.i = sub nsw i32 %1, %sub2.i
  %delta.1.i = select i1 %cmp13.i, i32 %sub15.i, i32 %delta.0.i
  %add18.i = add nsw i32 %delta.1.i, %2
  %add.i.i = add nsw i32 %add18.i, 1
  %cmp.i.i = icmp eq i32 %add.i.i, %2
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %5 = icmp slt i32 %add18.i, -1
  %6 = shl nuw nsw i64 %conv.i.i, 2
  %7 = select i1 %5, i64 -1, i64 %6
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #18
  %call.i.i8 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %3, 0
  %8 = load ptr, ptr %this, align 8, !tbaa !17
  br i1 %cmp522.i.i, label %for.body.lr.ph.i.i, label %for.cond.cleanup.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %9 = ptrtoint ptr %8 to i64
  %wide.trip.count.i.i = zext i32 %3 to i64
  %min.iters.check = icmp ult i32 %3, 8
  %10 = sub i64 %call.i.i8, %9
  %diff.check = icmp ult i64 %10, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i
  %n.vec = and i64 %wide.trip.count.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %11 = getelementptr inbounds i32, ptr %8, i64 %index
  %wide.load = load <4 x i32>, ptr %11, align 4, !tbaa !53
  %12 = getelementptr inbounds i32, ptr %11, i64 4
  %wide.load9 = load <4 x i32>, ptr %12, align 4, !tbaa !53
  %13 = getelementptr inbounds i32, ptr %call.i.i, i64 %index
  store <4 x i32> %wide.load, ptr %13, align 4, !tbaa !53
  %14 = getelementptr inbounds i32, ptr %13, i64 4
  store <4 x i32> %wide.load9, ptr %14, align 4, !tbaa !53
  %index.next = add nuw i64 %index, 8
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !170

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.body.lr.ph.i.i, %middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %n.vec, %middle.block ]
  %16 = xor i64 %indvars.iv.i.i.ph, -1
  %17 = add nsw i64 %16, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i.i.prol
  %18 = load i32, ptr %arrayidx.i.i.prol, align 4, !tbaa !53
  %arrayidx7.i.i.prol = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i32 %18, ptr %arrayidx7.i.i.prol, align 4, !tbaa !53
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !171

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i.i
  %20 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !53
  %arrayidx7.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i
  store i32 %20, ptr %arrayidx7.i.i, align 4, !tbaa !53
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next.i.i
  %21 = load i32, ptr %arrayidx.i.i.1, align 4, !tbaa !53
  %arrayidx7.i.i.1 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i32 %21, ptr %arrayidx7.i.i.1, align 4, !tbaa !53
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next.i.i.1
  %22 = load i32, ptr %arrayidx.i.i.2, align 4, !tbaa !53
  %arrayidx7.i.i.2 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i32 %22, ptr %arrayidx7.i.i.2, align 4, !tbaa !53
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next.i.i.2
  %23 = load i32, ptr %arrayidx.i.i.3, align 4, !tbaa !53
  %arrayidx7.i.i.3 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i32 %23, ptr %arrayidx7.i.i.3, align 4, !tbaa !53
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !172

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #17
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !50
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %24 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %3, %for.cond.cleanup.i.i ], [ %3, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !17
  %idxprom13.i.i = sext i32 %24 to i64
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !53
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !83
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit

_ZN11CStringBaseIwE10GrowLengthEi.exit:           ; preds = %_Z11MyStringLenIwEiPKT_.exit, %if.end.i, %if.end9.i.i
  %25 = phi i32 [ %3, %_Z11MyStringLenIwEiPKT_.exit ], [ %3, %if.end.i ], [ %24, %if.end9.i.i ]
  %26 = load ptr, ptr %this, align 8, !tbaa !17
  %idx.ext = sext i32 %25 to i64
  %add.ptr = getelementptr inbounds i32, ptr %26, i64 %idx.ext
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit
  %src.addr.0.i = phi ptr [ %s, %_ZN11CStringBaseIwE10GrowLengthEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %add.ptr, %_ZN11CStringBaseIwE10GrowLengthEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %src.addr.0.i, i64 1
  %27 = load i32, ptr %src.addr.0.i, align 4, !tbaa !53
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %dest.addr.0.i, i64 1
  store i32 %27, ptr %dest.addr.0.i, align 4, !tbaa !53
  %cmp.not.i7 = icmp eq i32 %27, 0
  br i1 %cmp.not.i7, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !61

_Z12MyStringCopyIwEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %add = add nsw i32 %25, %1
  store i32 %add, ptr %_length.i, align 8, !tbaa !50
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare noundef i32 @_Z11CrcBenchConP8_IO_FILEjjj(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z12LzmaBenchConP8_IO_FILEjjj(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp eq ptr %s, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  store i32 0, ptr %_length.i, align 8, !tbaa !50
  %0 = load ptr, ptr %this, align 8, !tbaa !17
  store i32 0, ptr %0, align 4, !tbaa !53
  %_length = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 1
  %1 = load i32, ptr %_length, align 8, !tbaa !50
  %add.i = add nsw i32 %1, 1
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_capacity.i, align 4, !tbaa !83
  %cmp.i = icmp eq i32 %add.i, %2
  br i1 %cmp.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %conv.i = zext i32 %add.i to i64
  %3 = icmp slt i32 %1, -1
  %4 = shl nuw nsw i64 %conv.i, 2
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #18
  %cmp3.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i, label %delete.notnull.i, label %if.end9.i

delete.notnull.i:                                 ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #17
  %.pre = load i32, ptr %_length.i, align 8, !tbaa !50
  %6 = sext i32 %.pre to i64
  br label %if.end9.i

if.end9.i:                                        ; preds = %delete.notnull.i, %if.end.i
  %idxprom13.i = phi i64 [ %6, %delete.notnull.i ], [ 0, %if.end.i ]
  store ptr %call.i, ptr %this, align 8, !tbaa !17
  %arrayidx14.i = getelementptr inbounds i32, ptr %call.i, i64 %idxprom13.i
  store i32 0, ptr %arrayidx14.i, align 4, !tbaa !53
  store i32 %add.i, ptr %_capacity.i, align 4, !tbaa !83
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit

_ZN11CStringBaseIwE11SetCapacityEi.exit:          ; preds = %if.end, %if.end9.i
  %7 = phi ptr [ %0, %if.end ], [ %call.i, %if.end9.i ]
  %8 = load ptr, ptr %s, align 8, !tbaa !17
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit
  %src.addr.0.i = phi ptr [ %8, %_ZN11CStringBaseIwE11SetCapacityEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %7, %_ZN11CStringBaseIwE11SetCapacityEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %src.addr.0.i, i64 1
  %9 = load i32, ptr %src.addr.0.i, align 4, !tbaa !53
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %dest.addr.0.i, i64 1
  store i32 %9, ptr %dest.addr.0.i, align 4, !tbaa !53
  %cmp.not.i = icmp eq i32 %9, 0
  br i1 %cmp.not.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !61

_Z12MyStringCopyIwEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %10 = load i32, ptr %_length, align 8, !tbaa !50
  store i32 %10, ptr %_length.i, align 8, !tbaa !50
  br label %return

return:                                           ; preds = %entry, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit
  ret ptr %this
}

declare noundef i32 @_ZNK15CArchiveCommand11GetPathModeEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI9CPropertyEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 2
  %0 = load i32, ptr %_size.i.i, align 4, !tbaa !14
  %_size.i9.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_size.i9.i, align 4, !tbaa !14
  %add.i = add nsw i32 %1, %0
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add.i)
  %cmp10.i = icmp sgt i32 %0, 0
  br i1 %cmp10.i, label %for.body.lr.ph.i, label %_ZN13CObjectVectorI9CPropertyEpLERKS1_.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %_items.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 3
  %wide.trip.count.i = zext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %2 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !15
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !16
  %call4.i = tail call noundef i32 @_ZN13CObjectVectorI9CPropertyE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN13CObjectVectorI9CPropertyEpLERKS1_.exit, label %for.body.i, !llvm.loop !173

_ZN13CObjectVectorI9CPropertyEpLERKS1_.exit:      ; preds = %for.body.i, %entry
  ret ptr %this
}

declare noundef i32 @_Z18DecompressArchivesP7CCodecsRK13CRecordVectorIiER13CObjectVectorI11CStringBaseIwEES9_RKN9NWildcard11CCensorNodeERK15CExtractOptionsP15IOpenCallbackUIP18IExtractCallbackUIRS7_R15CDecompressStat(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEy(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare void @_Z27ConvertUInt32ToHexWithZerosjPc(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN15CExtractOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Properties = getelementptr inbounds %struct.CExtractOptions, ptr %this, i64 0, i32 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CPropertyE, i64 0, inrange i32 0, i64 2), ptr %Properties, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Properties)
          to label %_ZN13CObjectVectorI9CPropertyED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorI9CPropertyED2Ev.exit:          ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Properties) #16
  %OutputDir = getelementptr inbounds %struct.CExtractOptions, ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %OutputDir, align 8, !tbaa !17
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN13CObjectVectorI9CPropertyED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %2) #17
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN13CObjectVectorI9CPropertyED2Ev.exit, %delete.notnull.i
  ret void
}

declare noundef i32 @_Z12ListArchivesP7CCodecsRK13CRecordVectorIiEbR13CObjectVectorI11CStringBaseIwEES9_RKN9NWildcard11CCensorNodeEbbRbRS7_Ry(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %chars) local_unnamed_addr #3 comdat align 2 {
entry:
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  store i32 0, ptr %_length.i, align 8, !tbaa !50
  %0 = load ptr, ptr %this, align 8, !tbaa !17
  store i32 0, ptr %0, align 4, !tbaa !53
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i32, ptr %chars, i64 %indvars.iv.i
  %1 = load i32, ptr %arrayidx.i, align 4, !tbaa !53
  %cmp.not.i = icmp eq i32 %1, 0
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %_Z11MyStringLenIwEiPKT_.exit, label %for.cond.i, !llvm.loop !169

_Z11MyStringLenIwEiPKT_.exit:                     ; preds = %for.cond.i
  %2 = trunc i64 %indvars.iv.i to i32
  %add.i = add nsw i32 %2, 1
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %_capacity.i, align 4, !tbaa !83
  %cmp.i = icmp eq i32 %add.i, %3
  br i1 %cmp.i, label %while.cond.i.preheader, label %if.end.i

if.end.i:                                         ; preds = %_Z11MyStringLenIwEiPKT_.exit
  %conv.i = zext i32 %add.i to i64
  %4 = icmp slt i32 %2, -1
  %5 = shl nuw nsw i64 %conv.i, 2
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #18
  %cmp3.i = icmp sgt i32 %3, 0
  br i1 %cmp3.i, label %delete.notnull.i, label %if.end9.i

delete.notnull.i:                                 ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #17
  %.pre = load i32, ptr %_length.i, align 8, !tbaa !50
  %7 = sext i32 %.pre to i64
  br label %if.end9.i

if.end9.i:                                        ; preds = %delete.notnull.i, %if.end.i
  %idxprom13.i = phi i64 [ %7, %delete.notnull.i ], [ 0, %if.end.i ]
  store ptr %call.i, ptr %this, align 8, !tbaa !17
  %arrayidx14.i = getelementptr inbounds i32, ptr %call.i, i64 %idxprom13.i
  store i32 0, ptr %arrayidx14.i, align 4, !tbaa !53
  store i32 %add.i, ptr %_capacity.i, align 4, !tbaa !83
  br label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %_Z11MyStringLenIwEiPKT_.exit, %if.end9.i
  %dest.addr.0.i.ph = phi ptr [ %call.i, %if.end9.i ], [ %0, %_Z11MyStringLenIwEiPKT_.exit ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.cond.i
  %src.addr.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %chars, %while.cond.i.preheader ]
  %dest.addr.0.i = phi ptr [ %incdec.ptr1.i, %while.cond.i ], [ %dest.addr.0.i.ph, %while.cond.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %src.addr.0.i, i64 1
  %8 = load i32, ptr %src.addr.0.i, align 4, !tbaa !53
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %dest.addr.0.i, i64 1
  store i32 %8, ptr %dest.addr.0.i, align 4, !tbaa !53
  %cmp.not.i9 = icmp eq i32 %8, 0
  br i1 %cmp.not.i9, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !61

_Z12MyStringCopyIwEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  store i32 %2, ptr %_length.i, align 8, !tbaa !50
  ret ptr %this
}

declare noundef zeroext i1 @_ZN14CUpdateOptions4InitEPK7CCodecsRK13CRecordVectorIiERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i32 @_Z13UpdateArchiveP7CCodecsRKN9NWildcard7CCensorER14CUpdateOptionsR16CUpdateErrorInfoP15IOpenCallbackUIP18IUpdateCallbackUI2(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z12myAddExeFlagRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK12CArchivePath12GetFinalPathEv(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.CStringBase, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %Prefix.i = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 1
  %Name.i = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %_length2.i.i.i = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !180
  %0 = load i32, ptr %_length2.i.i.i, align 8, !tbaa !50, !noalias !180
  %add.i.i.i.i = add nsw i32 %0, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %entry
  %_capacity.i.i.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i.i.i = zext i32 %add.i.i.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #18, !noalias !180
  store ptr %call.i.i.i.i, ptr %agg.result, align 8, !tbaa !17, !alias.scope !180
  store i32 0, ptr %call.i.i.i.i, align 4, !tbaa !53, !noalias !180
  store i32 %add.i.i.i.i, ptr %_capacity.i.i.i, align 4, !tbaa !83, !alias.scope !180
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i:    ; preds = %if.end9.i.i.i.i, %entry
  %4 = phi ptr [ null, %entry ], [ %call.i.i.i.i, %if.end9.i.i.i.i ]
  %5 = load ptr, ptr %Prefix.i, align 8, !tbaa !17, !noalias !180
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i
  %src.addr.0.i.i.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i ], [ %incdec.ptr.i.i.i.i, %while.cond.i.i.i.i ]
  %dest.addr.0.i.i.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i, %while.cond.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i.i.i, align 4, !tbaa !53, !noalias !180
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i.i.i, align 4, !tbaa !53, !noalias !180
  %cmp.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i.i, label %while.cond.i.i.i.i, !llvm.loop !61

_ZN11CStringBaseIwEC2ERKS0_.exit.i.i:             ; preds = %while.cond.i.i.i.i
  %_length.i.i.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %0, ptr %_length.i.i.i, align 8, !tbaa !50, !alias.scope !180
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %Name.i)
          to label %_ZNK12CArchivePath17GetPathWithoutExtEv.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.result, align 8, !tbaa !17, !alias.scope !180
  %isnull.i.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i.i, label %common.resume, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %lpad.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #17
  br label %common.resume

common.resume:                                    ; preds = %delete.notnull.i31, %ehcleanup11, %lpad.i.i, %delete.notnull.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %7, %delete.notnull.i.i.i ], [ %7, %lpad.i.i ], [ %.pn.pn, %ehcleanup11 ], [ %.pn.pn, %delete.notnull.i31 ]
  resume { ptr, i32 } %common.resume.op

_ZNK12CArchivePath17GetPathWithoutExtEv.exit:     ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i.i
  %BaseExtension = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3
  %_length.i = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3, i32 1
  %9 = load i32, ptr %_length.i, align 8, !tbaa !50
  %cmp.i = icmp eq i32 %9, 0
  br i1 %cmp.i, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %_ZNK12CArchivePath17GetPathWithoutExtEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #16
  %call.i.i1819 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #18
          to label %if.end9.i.i.i unwind label %lpad3

if.end9.i.i.i:                                    ; preds = %if.then
  store i32 46, ptr %call.i.i1819, align 4, !tbaa !53
  %arrayidx4.i = getelementptr inbounds i32, ptr %call.i.i1819, i64 1
  store i32 0, ptr %arrayidx4.i, align 4, !tbaa !53
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false), !alias.scope !181
  %call.i.i.i20 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #18
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i unwind label %lpad6

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %if.end9.i.i.i
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 2
  store ptr %call.i.i.i20, ptr %ref.tmp, align 8, !tbaa !17, !alias.scope !181
  store i32 0, ptr %call.i.i.i20, align 4, !tbaa !53, !noalias !181
  store i32 2, ptr %_capacity.i.i, align 4, !tbaa !83, !alias.scope !181
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %call.i.i1819, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %call.i.i.i20, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %10 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !53, !noalias !181
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %10, ptr %dest.addr.0.i.i.i, align 4, !tbaa !53, !noalias !181
  %cmp.not.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i, label %while.cond.i.i.i, !llvm.loop !61

_ZN11CStringBaseIwEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %_length.i.i, align 8, !tbaa !50, !alias.scope !181
  %cmp.not.i.i = icmp sgt i32 %9, 0
  br i1 %cmp.not.i.i, label %if.end.i.i.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

if.end.i.i.i:                                     ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %delta.1.i.i = tail call i32 @llvm.smax.i32(i32 %9, i32 4)
  %add.i.i.i36 = add nuw nsw i32 %delta.1.i.i, 3
  %conv.i.i.i38 = zext i32 %add.i.i.i36 to i64
  %11 = shl nuw nsw i64 %conv.i.i.i38, 2
  %call.i.i.i43 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #18
          to label %if.end9.i.i.i41 unwind label %delete.notnull.i.i

if.end9.i.i.i41:                                  ; preds = %if.end.i.i.i
  %12 = load i32, ptr %call.i.i.i20, align 4, !tbaa !53
  store i32 %12, ptr %call.i.i.i43, align 4, !tbaa !53
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i20) #17
  store ptr %call.i.i.i43, ptr %ref.tmp, align 8, !tbaa !17
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i43, i64 1
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !53
  store i32 %add.i.i.i36, ptr %_capacity.i.i, align 4, !tbaa !83
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i41, %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %13 = phi ptr [ %call.i.i.i43, %if.end9.i.i.i41 ], [ %call.i.i.i20, %_ZN11CStringBaseIwEC2ERKS0_.exit.i ]
  %14 = load ptr, ptr %BaseExtension, align 8, !tbaa !17
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %src.addr.0.i.i = phi ptr [ %14, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %.pn46 = phi ptr [ %13, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %dest.addr.0.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = getelementptr inbounds i32, ptr %.pn46, i64 1
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %15 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !53
  store i32 %15, ptr %dest.addr.0.i.i, align 4, !tbaa !53
  %cmp.not.i8.i = icmp eq i32 %15, 0
  br i1 %cmp.not.i8.i, label %invoke.cont7, label %while.cond.i.i, !llvm.loop !61

delete.notnull.i.i:                               ; preds = %if.end.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i20) #17
  br label %_ZN11CStringBaseIwED2Ev.exit29

invoke.cont7:                                     ; preds = %while.cond.i.i
  %17 = load i32, ptr %_length.i, align 8, !tbaa !50
  %add.i = add nsw i32 %17, 1
  store i32 %add.i, ptr %_length.i.i, align 8, !tbaa !50
  %call10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %isnull.i = icmp eq ptr %18, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit23, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont9
  call void @_ZdaPv(ptr noundef nonnull %18) #17
  br label %_ZN11CStringBaseIwED2Ev.exit23

_ZN11CStringBaseIwED2Ev.exit23:                   ; preds = %invoke.cont9, %delete.notnull.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i1819) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  br label %nrvo.skipdtor

lpad3:                                            ; preds = %if.then
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad6:                                            ; preds = %if.end9.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11CStringBaseIwED2Ev.exit29

lpad8:                                            ; preds = %invoke.cont7
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %isnull.i24 = icmp eq ptr %22, null
  br i1 %isnull.i24, label %_ZN11CStringBaseIwED2Ev.exit29, label %delete.notnull.i25

delete.notnull.i25:                               ; preds = %lpad8
  call void @_ZdaPv(ptr noundef nonnull %22) #17
  br label %_ZN11CStringBaseIwED2Ev.exit29

_ZN11CStringBaseIwED2Ev.exit29:                   ; preds = %delete.notnull.i25, %lpad8, %lpad6, %delete.notnull.i.i
  %.pn = phi { ptr, i32 } [ %20, %lpad6 ], [ %16, %delete.notnull.i.i ], [ %21, %lpad8 ], [ %21, %delete.notnull.i25 ]
  call void @_ZdaPv(ptr noundef nonnull %call.i.i1819) #17
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %_ZN11CStringBaseIwED2Ev.exit29, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN11CStringBaseIwED2Ev.exit29 ], [ %19, %lpad3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  %23 = load ptr, ptr %agg.result, align 8, !tbaa !17
  %isnull.i30 = icmp eq ptr %23, null
  br i1 %isnull.i30, label %common.resume, label %delete.notnull.i31

delete.notnull.i31:                               ; preds = %ehcleanup11
  call void @_ZdaPv(ptr noundef nonnull %23) #17
  br label %common.resume

nrvo.skipdtor:                                    ; preds = %_ZNK12CArchivePath17GetPathWithoutExtEv.exit, %_ZN11CStringBaseIwED2Ev.exit23
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NWindows6NError16MyFormatMessageWEj(ptr noalias sret(%class.CStringBase) align 8 %agg.result, i32 noundef %messageID) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !184
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18, !noalias !184
  store ptr %call.i.i.i, ptr %agg.result, align 8, !tbaa !17, !alias.scope !184
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !53, !noalias !184
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !83, !alias.scope !184
  %call.i = invoke noundef zeroext i1 @_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE(i32 noundef %messageID, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %_ZN8NWindows6NError15MyFormatMessageEj.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %agg.result, align 8, !tbaa !17, !alias.scope !184
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #17
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %lpad.i
  resume { ptr, i32 } %0

_ZN8NWindows6NError15MyFormatMessageEj.exit:      ; preds = %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN10CErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 {
entry:
  %Message = getelementptr inbounds %struct.CErrorInfo, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Message, align 8, !tbaa !17
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #17
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  %FileName2 = getelementptr inbounds %struct.CErrorInfo, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %FileName2, align 8, !tbaa !17
  %isnull.i2 = icmp eq ptr %1, null
  br i1 %isnull.i2, label %_ZN11CStringBaseIwED2Ev.exit4, label %delete.notnull.i3

delete.notnull.i3:                                ; preds = %_ZN11CStringBaseIwED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #17
  br label %_ZN11CStringBaseIwED2Ev.exit4

_ZN11CStringBaseIwED2Ev.exit4:                    ; preds = %_ZN11CStringBaseIwED2Ev.exit, %delete.notnull.i3
  %FileName = getelementptr inbounds %struct.CErrorInfo, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %FileName, align 8, !tbaa !17
  %isnull.i5 = icmp eq ptr %2, null
  br i1 %isnull.i5, label %_ZN11CStringBaseIwED2Ev.exit7, label %delete.notnull.i6

delete.notnull.i6:                                ; preds = %_ZN11CStringBaseIwED2Ev.exit4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #17
  br label %_ZN11CStringBaseIwED2Ev.exit7

_ZN11CStringBaseIwED2Ev.exit7:                    ; preds = %_ZN11CStringBaseIwED2Ev.exit4, %delete.notnull.i6
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN22CUpdateCallbackConsoleD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV22CUpdateCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %call = invoke noundef i32 @_ZN22CUpdateCallbackConsole8FinilizeEv(ptr noundef nonnull align 8 dereferenceable(232) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %CantFindCodes = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 14
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CantFindCodes) #16
  %CantFindFiles = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %CantFindFiles, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %CantFindFiles)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %invoke.cont
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CantFindFiles) #16
  %FailedCodes = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 12
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %FailedCodes) #16
  %FailedFiles = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %FailedFiles, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %FailedFiles)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit3:   ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %FailedFiles) #16
  %Password = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 9
  %4 = load ptr, ptr %Password, align 8, !tbaa !17
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit3
  tail call void @_ZdaPv(ptr noundef nonnull %4) #17
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit3, %delete.notnull.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZL16PrintHelpAndExitR13CStdOutStream(ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #9 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull @.str.35)
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull @.str.40)
  %call1.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call.i, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 4) #16
  store i32 7, ptr %exception.i, align 16, !tbaa !187
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN9NExitCode5EEnumE, ptr null) #19
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN26CArchiveCommandLineOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Method = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 29
  %0 = load ptr, ptr %Method, align 8, !tbaa !17
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #17
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  %ArcType = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 24
  %1 = load ptr, ptr %ArcType, align 8, !tbaa !17
  %isnull.i2 = icmp eq ptr %1, null
  br i1 %isnull.i2, label %_ZN11CStringBaseIwED2Ev.exit4, label %delete.notnull.i3

delete.notnull.i3:                                ; preds = %_ZN11CStringBaseIwED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #17
  br label %_ZN11CStringBaseIwED2Ev.exit4

_ZN11CStringBaseIwED2Ev.exit4:                    ; preds = %_ZN11CStringBaseIwED2Ev.exit, %delete.notnull.i3
  %UpdateOptions = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 23
  tail call void @_ZN14CUpdateOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %UpdateOptions) #16
  %ExtractProperties = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CPropertyE, i64 0, inrange i32 0, i64 2), ptr %ExtractProperties, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %ExtractProperties)
          to label %_ZN13CObjectVectorI9CPropertyED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN11CStringBaseIwED2Ev.exit4
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN13CObjectVectorI9CPropertyED2Ev.exit:          ; preds = %_ZN11CStringBaseIwED2Ev.exit4
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ExtractProperties) #16
  %ArchivePathsFullSorted = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %ArchivePathsFullSorted, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %ArchivePathsFullSorted)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %_ZN13CObjectVectorI9CPropertyED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %_ZN13CObjectVectorI9CPropertyED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ArchivePathsFullSorted) #16
  %ArchivePathsSorted = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %ArchivePathsSorted, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %ArchivePathsSorted)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit7:   ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ArchivePathsSorted) #16
  %OutputDir = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 18
  %8 = load ptr, ptr %OutputDir, align 8, !tbaa !17
  %isnull.i8 = icmp eq ptr %8, null
  br i1 %isnull.i8, label %_ZN11CStringBaseIwED2Ev.exit10, label %delete.notnull.i9

delete.notnull.i9:                                ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit7
  tail call void @_ZdaPv(ptr noundef nonnull %8) #17
  br label %_ZN11CStringBaseIwED2Ev.exit10

_ZN11CStringBaseIwED2Ev.exit10:                   ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit7, %delete.notnull.i9
  %Password = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 14
  %9 = load ptr, ptr %Password, align 8, !tbaa !17
  %isnull.i11 = icmp eq ptr %9, null
  br i1 %isnull.i11, label %_ZN11CStringBaseIwED2Ev.exit13, label %delete.notnull.i12

delete.notnull.i12:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit10
  tail call void @_ZdaPv(ptr noundef nonnull %9) #17
  br label %_ZN11CStringBaseIwED2Ev.exit13

_ZN11CStringBaseIwED2Ev.exit13:                   ; preds = %_ZN11CStringBaseIwED2Ev.exit10, %delete.notnull.i12
  %ArchiveName = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 12
  %10 = load ptr, ptr %ArchiveName, align 8, !tbaa !17
  %isnull.i14 = icmp eq ptr %10, null
  br i1 %isnull.i14, label %_ZN11CStringBaseIwED2Ev.exit16, label %delete.notnull.i15

delete.notnull.i15:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit13
  tail call void @_ZdaPv(ptr noundef nonnull %10) #17
  br label %_ZN11CStringBaseIwED2Ev.exit16

_ZN11CStringBaseIwED2Ev.exit16:                   ; preds = %_ZN11CStringBaseIwED2Ev.exit13, %delete.notnull.i15
  %WildcardCensor = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CPairEE, i64 0, inrange i32 0, i64 2), ptr %WildcardCensor, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %WildcardCensor)
          to label %_ZN9NWildcard7CCensorD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit16
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN9NWildcard7CCensorD2Ev.exit:                   ; preds = %_ZN11CStringBaseIwED2Ev.exit16
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %WildcardCensor) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

declare noundef ptr @_Z12my_getlocalev() local_unnamed_addr #2

declare noundef i32 @_ZN8NWindows7NSystem21GetNumberOfProcessorsEv() local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN14CUpdateOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store i32 -1, ptr %this, align 8, !tbaa !189
  %Properties.i = getelementptr inbounds %struct.CCompressionMethodMode, ptr %this, i64 0, i32 1
  %_capacity.i.i.i.i = getelementptr inbounds %struct.CCompressionMethodMode, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %struct.CCompressionMethodMode, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CPropertyE, i64 0, inrange i32 0, i64 2), ptr %Properties.i, align 8, !tbaa !12
  %Commands = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 1
  %_capacity.i.i.i = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI21CUpdateArchiveCommandE, i64 0, inrange i32 0, i64 2), ptr %Commands, align 8, !tbaa !12
  %UpdateArchiveItself = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 2
  store i8 1, ptr %UpdateArchiveItself, align 8, !tbaa !190
  %ArchivePath = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 3
  invoke void @_ZN12CArchivePathC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ArchivePath)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %SfxMode = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 4
  store i8 0, ptr %SfxMode, align 8, !tbaa !124
  %SfxModule = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %SfxModule, i8 0, i64 16, i1 false)
  %call.i.i25 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %_capacity.i = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 5, i32 2
  store ptr %call.i.i25, ptr %SfxModule, align 8, !tbaa !17
  store i32 0, ptr %call.i.i25, align 4, !tbaa !53
  store i32 4, ptr %_capacity.i, align 4, !tbaa !83
  %OpenShareForWrite = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 6
  store i8 0, ptr %OpenShareForWrite, align 8, !tbaa !191
  %StdInMode = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 7
  store i8 0, ptr %StdInMode, align 1, !tbaa !192
  %StdInFileName = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %StdInFileName, i8 0, i64 16, i1 false)
  %call.i.i27 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %_capacity.i26 = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 8, i32 2
  store ptr %call.i.i27, ptr %StdInFileName, align 8, !tbaa !17
  store i32 0, ptr %call.i.i27, align 4, !tbaa !53
  store i32 4, ptr %_capacity.i26, align 4, !tbaa !83
  %StdOutMode = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 9
  store i8 0, ptr %StdOutMode, align 8, !tbaa !139
  %EMailMode = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 10
  store i8 0, ptr %EMailMode, align 1, !tbaa !193
  %EMailRemoveAfter = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 11
  store i8 0, ptr %EMailRemoveAfter, align 2, !tbaa !194
  %EMailAddress = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %EMailAddress, i8 0, i64 16, i1 false)
  %call.i.i30 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont9 unwind label %ehcleanup14.thread

invoke.cont9:                                     ; preds = %invoke.cont7
  %_capacity.i29 = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 12, i32 2
  store ptr %call.i.i30, ptr %EMailAddress, align 8, !tbaa !17
  store i32 0, ptr %call.i.i30, align 4, !tbaa !53
  store i32 4, ptr %_capacity.i29, align 4, !tbaa !83
  %WorkingDir = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %WorkingDir, i8 0, i64 16, i1 false)
  %call.i.i33 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont11 unwind label %ehcleanup14

invoke.cont11:                                    ; preds = %invoke.cont9
  %_capacity.i32 = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 13, i32 2
  store ptr %call.i.i33, ptr %WorkingDir, align 8, !tbaa !17
  store i32 0, ptr %call.i.i33, align 4, !tbaa !53
  store i32 4, ptr %_capacity.i32, align 4, !tbaa !83
  %VolumesSizes = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 14
  %_capacity.i.i = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 14, i32 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 14, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %VolumesSizes, align 8, !tbaa !12
  ret void

lpad2:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad4:                                            ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad6:                                            ; preds = %invoke.cont5
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

ehcleanup14.thread:                               ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i36

ehcleanup14:                                      ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i30) #17
  %.pre = load ptr, ptr %StdInFileName, align 8, !tbaa !17
  %isnull.i35 = icmp eq ptr %.pre, null
  br i1 %isnull.i35, label %ehcleanup15, label %delete.notnull.i36

delete.notnull.i36:                               ; preds = %ehcleanup14.thread, %ehcleanup14
  %.pn43 = phi { ptr, i32 } [ %3, %ehcleanup14.thread ], [ %4, %ehcleanup14 ]
  %5 = phi ptr [ %call.i.i27, %ehcleanup14.thread ], [ %.pre, %ehcleanup14 ]
  tail call void @_ZdaPv(ptr noundef nonnull %5) #17
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %delete.notnull.i36, %ehcleanup14, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %2, %lpad6 ], [ %4, %ehcleanup14 ], [ %.pn43, %delete.notnull.i36 ]
  %6 = load ptr, ptr %SfxModule, align 8, !tbaa !17
  %isnull.i38 = icmp eq ptr %6, null
  br i1 %isnull.i38, label %ehcleanup16, label %delete.notnull.i39

delete.notnull.i39:                               ; preds = %ehcleanup15
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %delete.notnull.i39, %ehcleanup15, %lpad4
  %.pn.pn.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %.pn.pn, %ehcleanup15 ], [ %.pn.pn, %delete.notnull.i39 ]
  tail call void @_ZN12CArchivePathD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ArchivePath) #16
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup16 ], [ %0, %lpad2 ]
  tail call void @_ZN13CObjectVectorI21CUpdateArchiveCommandED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Commands) #16
  tail call void @_ZN22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #16
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN14CUpdateOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %VolumesSizes = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 14
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %VolumesSizes) #16
  %WorkingDir = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %WorkingDir, align 8, !tbaa !17
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #17
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  %EMailAddress = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 12
  %1 = load ptr, ptr %EMailAddress, align 8, !tbaa !17
  %isnull.i2 = icmp eq ptr %1, null
  br i1 %isnull.i2, label %_ZN11CStringBaseIwED2Ev.exit4, label %delete.notnull.i3

delete.notnull.i3:                                ; preds = %_ZN11CStringBaseIwED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #17
  br label %_ZN11CStringBaseIwED2Ev.exit4

_ZN11CStringBaseIwED2Ev.exit4:                    ; preds = %_ZN11CStringBaseIwED2Ev.exit, %delete.notnull.i3
  %StdInFileName = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %StdInFileName, align 8, !tbaa !17
  %isnull.i5 = icmp eq ptr %2, null
  br i1 %isnull.i5, label %_ZN11CStringBaseIwED2Ev.exit7, label %delete.notnull.i6

delete.notnull.i6:                                ; preds = %_ZN11CStringBaseIwED2Ev.exit4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #17
  br label %_ZN11CStringBaseIwED2Ev.exit7

_ZN11CStringBaseIwED2Ev.exit7:                    ; preds = %_ZN11CStringBaseIwED2Ev.exit4, %delete.notnull.i6
  %SfxModule = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %SfxModule, align 8, !tbaa !17
  %isnull.i8 = icmp eq ptr %3, null
  br i1 %isnull.i8, label %_ZN11CStringBaseIwED2Ev.exit10, label %delete.notnull.i9

delete.notnull.i9:                                ; preds = %_ZN11CStringBaseIwED2Ev.exit7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
  br label %_ZN11CStringBaseIwED2Ev.exit10

_ZN11CStringBaseIwED2Ev.exit10:                   ; preds = %_ZN11CStringBaseIwED2Ev.exit7, %delete.notnull.i9
  %ArchivePath = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 3
  %TempPostfix.i = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 3, i32 7
  %4 = load ptr, ptr %TempPostfix.i, align 8, !tbaa !17
  %isnull.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit10
  tail call void @_ZdaPv(ptr noundef nonnull %4) #17
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %_ZN11CStringBaseIwED2Ev.exit10
  %TempPrefix.i = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 3, i32 6
  %5 = load ptr, ptr %TempPrefix.i, align 8, !tbaa !17
  %isnull.i2.i = icmp eq ptr %5, null
  br i1 %isnull.i2.i, label %_ZN11CStringBaseIwED2Ev.exit4.i, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #17
  br label %_ZN11CStringBaseIwED2Ev.exit4.i

_ZN11CStringBaseIwED2Ev.exit4.i:                  ; preds = %delete.notnull.i3.i, %_ZN11CStringBaseIwED2Ev.exit.i
  %VolExtension.i = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 3, i32 4
  %6 = load ptr, ptr %VolExtension.i, align 8, !tbaa !17
  %isnull.i5.i = icmp eq ptr %6, null
  br i1 %isnull.i5.i, label %_ZN11CStringBaseIwED2Ev.exit7.i, label %delete.notnull.i6.i

delete.notnull.i6.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit4.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %_ZN11CStringBaseIwED2Ev.exit7.i

_ZN11CStringBaseIwED2Ev.exit7.i:                  ; preds = %delete.notnull.i6.i, %_ZN11CStringBaseIwED2Ev.exit4.i
  %BaseExtension.i = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 3, i32 3
  %7 = load ptr, ptr %BaseExtension.i, align 8, !tbaa !17
  %isnull.i8.i = icmp eq ptr %7, null
  br i1 %isnull.i8.i, label %_ZN11CStringBaseIwED2Ev.exit10.i, label %delete.notnull.i9.i

delete.notnull.i9.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit7.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #17
  br label %_ZN11CStringBaseIwED2Ev.exit10.i

_ZN11CStringBaseIwED2Ev.exit10.i:                 ; preds = %delete.notnull.i9.i, %_ZN11CStringBaseIwED2Ev.exit7.i
  %Name.i = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 3, i32 2
  %8 = load ptr, ptr %Name.i, align 8, !tbaa !17
  %isnull.i11.i = icmp eq ptr %8, null
  br i1 %isnull.i11.i, label %_ZN11CStringBaseIwED2Ev.exit13.i, label %delete.notnull.i12.i

delete.notnull.i12.i:                             ; preds = %_ZN11CStringBaseIwED2Ev.exit10.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #17
  br label %_ZN11CStringBaseIwED2Ev.exit13.i

_ZN11CStringBaseIwED2Ev.exit13.i:                 ; preds = %delete.notnull.i12.i, %_ZN11CStringBaseIwED2Ev.exit10.i
  %Prefix.i = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 3, i32 1
  %9 = load ptr, ptr %Prefix.i, align 8, !tbaa !17
  %isnull.i14.i = icmp eq ptr %9, null
  br i1 %isnull.i14.i, label %_ZN11CStringBaseIwED2Ev.exit16.i, label %delete.notnull.i15.i

delete.notnull.i15.i:                             ; preds = %_ZN11CStringBaseIwED2Ev.exit13.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #17
  br label %_ZN11CStringBaseIwED2Ev.exit16.i

_ZN11CStringBaseIwED2Ev.exit16.i:                 ; preds = %delete.notnull.i15.i, %_ZN11CStringBaseIwED2Ev.exit13.i
  %10 = load ptr, ptr %ArchivePath, align 8, !tbaa !17
  %isnull.i17.i = icmp eq ptr %10, null
  br i1 %isnull.i17.i, label %_ZN12CArchivePathD2Ev.exit, label %delete.notnull.i18.i

delete.notnull.i18.i:                             ; preds = %_ZN11CStringBaseIwED2Ev.exit16.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #17
  br label %_ZN12CArchivePathD2Ev.exit

_ZN12CArchivePathD2Ev.exit:                       ; preds = %_ZN11CStringBaseIwED2Ev.exit16.i, %delete.notnull.i18.i
  %Commands = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI21CUpdateArchiveCommandE, i64 0, inrange i32 0, i64 2), ptr %Commands, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Commands)
          to label %_ZN13CObjectVectorI21CUpdateArchiveCommandED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN12CArchivePathD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN13CObjectVectorI21CUpdateArchiveCommandED2Ev.exit: ; preds = %_ZN12CArchivePathD2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Commands) #16
  %Properties.i = getelementptr inbounds %struct.CCompressionMethodMode, ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CPropertyE, i64 0, inrange i32 0, i64 2), ptr %Properties.i, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Properties.i)
          to label %_ZN22CCompressionMethodModeD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN13CObjectVectorI21CUpdateArchiveCommandED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN22CCompressionMethodModeD2Ev.exit:             ; preds = %_ZN13CObjectVectorI21CUpdateArchiveCommandED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Properties.i) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CPropertyED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CPropertyE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NWildcard7CCensorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CPairEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN9NWildcard5CPairEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorIN9NWildcard5CPairEED2Ev.exit:  ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard5CPairEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CPairEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard5CPairEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CPairEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN9NWildcard5CPairEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorIN9NWildcard5CPairEED2Ev.exit:  ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard5CPairEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !14
  %cmp.i = icmp sgt i32 %add.i, %0
  %sub.i = sub nsw i32 %0, %index
  %spec.select = select i1 %cmp.i, i32 %sub.i, i32 %num
  %cmp8 = icmp sgt i32 %spec.select, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = sext i32 %index to i64
  %2 = zext i32 %spec.select to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %spec.select)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %_items, align 8, !tbaa !15
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %Head.i = getelementptr inbounds %"struct.NWildcard::CPair", ptr %5, i64 0, i32 1
  tail call void @_ZN9NWildcard11CCensorNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %Head.i) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN9NWildcard5CPairD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %_ZN9NWildcard5CPairD2Ev.exit

_ZN9NWildcard5CPairD2Ev.exit:                     ; preds = %delete.notnull, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN9NWildcard5CPairD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !195
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NWildcard11CCensorNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ExcludeItems = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %ExcludeItems, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %ExcludeItems)
          to label %_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit:  ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ExcludeItems) #16
  %IncludeItems = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %IncludeItems, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %IncludeItems)
          to label %_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit3: ; preds = %_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %IncludeItems) #16
  %SubNodes = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE, i64 0, inrange i32 0, i64 2), ptr %SubNodes, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %SubNodes)
          to label %_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev.exit unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev.exit: ; preds = %_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %SubNodes) #16
  %Name = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %Name, align 8, !tbaa !17
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev.exit, %delete.notnull.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard5CItemEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit:  ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard5CItemEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !14
  %cmp.i = icmp sgt i32 %add.i, %0
  %sub.i = sub nsw i32 %0, %index
  %spec.select = select i1 %cmp.i, i32 %sub.i, i32 %num
  %cmp8 = icmp sgt i32 %spec.select, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = sext i32 %index to i64
  %2 = zext i32 %spec.select to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %spec.select)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %_items, align 8, !tbaa !15
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN9NWildcard5CItemD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %delete.notnull
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN9NWildcard5CItemD2Ev.exit:                     ; preds = %delete.notnull
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN9NWildcard5CItemD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !196
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #3 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !14
  %cmp.i = icmp sgt i32 %add.i, %0
  %sub.i = sub nsw i32 %0, %index
  %spec.select = select i1 %cmp.i, i32 %sub.i, i32 %num
  %cmp8 = icmp sgt i32 %spec.select, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = sext i32 %index to i64
  %2 = zext i32 %spec.select to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %spec.select)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %_items, align 8, !tbaa !15
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZN9NWildcard11CCensorNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !197
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CPropertyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CPropertyE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI9CPropertyED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorI9CPropertyED2Ev.exit:          ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CPropertyE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !14
  %cmp.i = icmp sgt i32 %add.i, %0
  %sub.i = sub nsw i32 %0, %index
  %spec.select = select i1 %cmp.i, i32 %sub.i, i32 %num
  %cmp8 = icmp sgt i32 %spec.select, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = sext i32 %index to i64
  %2 = zext i32 %spec.select to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %spec.select)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %_items, align 8, !tbaa !15
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %Value.i = getelementptr inbounds %struct.CProperty, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %Value.i, align 8, !tbaa !17
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %delete.notnull
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %isnull.i2.i = icmp eq ptr %7, null
  br i1 %isnull.i2.i, label %_ZN9CPropertyD2Ev.exit, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #17
  br label %_ZN9CPropertyD2Ev.exit

_ZN9CPropertyD2Ev.exit:                           ; preds = %_ZN11CStringBaseIwED2Ev.exit.i, %delete.notnull.i3.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN9CPropertyD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !198
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12CArchivePathC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
  store ptr %call.i.i, ptr %this, align 8, !tbaa !17
  store i32 0, ptr %call.i.i, align 4, !tbaa !53
  store i32 4, ptr %_capacity.i, align 4, !tbaa !83
  %Prefix = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Prefix, i8 0, i64 16, i1 false)
  %call.i.i2324 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_capacity.i22 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 1, i32 2
  store ptr %call.i.i2324, ptr %Prefix, align 8, !tbaa !17
  store i32 0, ptr %call.i.i2324, align 4, !tbaa !53
  store i32 4, ptr %_capacity.i22, align 4, !tbaa !83
  %Name = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name, i8 0, i64 16, i1 false)
  %call.i.i2627 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %_capacity.i25 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 2, i32 2
  store ptr %call.i.i2627, ptr %Name, align 8, !tbaa !17
  store i32 0, ptr %call.i.i2627, align 4, !tbaa !53
  store i32 4, ptr %_capacity.i25, align 4, !tbaa !83
  %BaseExtension = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %BaseExtension, i8 0, i64 16, i1 false)
  %call.i.i3031 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %_capacity.i29 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3, i32 2
  store ptr %call.i.i3031, ptr %BaseExtension, align 8, !tbaa !17
  store i32 0, ptr %call.i.i3031, align 4, !tbaa !53
  store i32 4, ptr %_capacity.i29, align 4, !tbaa !83
  %VolExtension = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %VolExtension, i8 0, i64 16, i1 false)
  %call.i.i3435 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %_capacity.i33 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 4, i32 2
  store ptr %call.i.i3435, ptr %VolExtension, align 8, !tbaa !17
  store i32 0, ptr %call.i.i3435, align 4, !tbaa !53
  store i32 4, ptr %_capacity.i33, align 4, !tbaa !83
  %Temp = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 5
  store i8 0, ptr %Temp, align 8, !tbaa !199
  %TempPrefix = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TempPrefix, i8 0, i64 16, i1 false)
  %call.i.i3839 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont9 unwind label %ehcleanup.thread

invoke.cont9:                                     ; preds = %invoke.cont7
  %_capacity.i37 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 6, i32 2
  store ptr %call.i.i3839, ptr %TempPrefix, align 8, !tbaa !17
  store i32 0, ptr %call.i.i3839, align 4, !tbaa !53
  store i32 4, ptr %_capacity.i37, align 4, !tbaa !83
  %TempPostfix = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TempPostfix, i8 0, i64 16, i1 false)
  %call.i.i4243 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont11 unwind label %ehcleanup

invoke.cont11:                                    ; preds = %invoke.cont9
  %_capacity.i41 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 7, i32 2
  store ptr %call.i.i4243, ptr %TempPostfix, align 8, !tbaa !17
  store i32 0, ptr %call.i.i4243, align 4, !tbaa !53
  store i32 4, ptr %_capacity.i41, align 4, !tbaa !83
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad4:                                            ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad6:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

ehcleanup.thread:                                 ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i46

ehcleanup:                                        ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i3839) #17
  %.pre = load ptr, ptr %VolExtension, align 8, !tbaa !17
  %isnull.i45 = icmp eq ptr %.pre, null
  br i1 %isnull.i45, label %ehcleanup12, label %delete.notnull.i46

delete.notnull.i46:                               ; preds = %ehcleanup.thread, %ehcleanup
  %.pn62 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %5, %ehcleanup ]
  %6 = phi ptr [ %call.i.i3435, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %delete.notnull.i46, %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %5, %ehcleanup ], [ %.pn62, %delete.notnull.i46 ]
  %7 = load ptr, ptr %BaseExtension, align 8, !tbaa !17
  %isnull.i48 = icmp eq ptr %7, null
  br i1 %isnull.i48, label %ehcleanup13, label %delete.notnull.i49

delete.notnull.i49:                               ; preds = %ehcleanup12
  tail call void @_ZdaPv(ptr noundef nonnull %7) #17
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %delete.notnull.i49, %ehcleanup12, %lpad4
  %.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad4 ], [ %.pn.pn, %ehcleanup12 ], [ %.pn.pn, %delete.notnull.i49 ]
  %8 = load ptr, ptr %Name, align 8, !tbaa !17
  %isnull.i51 = icmp eq ptr %8, null
  br i1 %isnull.i51, label %ehcleanup14, label %delete.notnull.i52

delete.notnull.i52:                               ; preds = %ehcleanup13
  tail call void @_ZdaPv(ptr noundef nonnull %8) #17
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %delete.notnull.i52, %ehcleanup13, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %.pn.pn.pn, %ehcleanup13 ], [ %.pn.pn.pn, %delete.notnull.i52 ]
  %9 = load ptr, ptr %Prefix, align 8, !tbaa !17
  %isnull.i54 = icmp eq ptr %9, null
  br i1 %isnull.i54, label %ehcleanup15, label %delete.notnull.i55

delete.notnull.i55:                               ; preds = %ehcleanup14
  tail call void @_ZdaPv(ptr noundef nonnull %9) #17
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %delete.notnull.i55, %ehcleanup14, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn.pn.pn, %ehcleanup14 ], [ %.pn.pn.pn.pn, %delete.notnull.i55 ]
  %10 = load ptr, ptr %this, align 8, !tbaa !17
  %isnull.i57 = icmp eq ptr %10, null
  br i1 %isnull.i57, label %_ZN11CStringBaseIwED2Ev.exit59, label %delete.notnull.i58

delete.notnull.i58:                               ; preds = %ehcleanup15
  tail call void @_ZdaPv(ptr noundef nonnull %10) #17
  br label %_ZN11CStringBaseIwED2Ev.exit59

_ZN11CStringBaseIwED2Ev.exit59:                   ; preds = %ehcleanup15, %delete.notnull.i58
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN12CArchivePathD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #6 comdat align 2 {
entry:
  %TempPostfix = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %TempPostfix, align 8, !tbaa !17
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #17
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  %TempPrefix = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %TempPrefix, align 8, !tbaa !17
  %isnull.i2 = icmp eq ptr %1, null
  br i1 %isnull.i2, label %_ZN11CStringBaseIwED2Ev.exit4, label %delete.notnull.i3

delete.notnull.i3:                                ; preds = %_ZN11CStringBaseIwED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #17
  br label %_ZN11CStringBaseIwED2Ev.exit4

_ZN11CStringBaseIwED2Ev.exit4:                    ; preds = %_ZN11CStringBaseIwED2Ev.exit, %delete.notnull.i3
  %VolExtension = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %VolExtension, align 8, !tbaa !17
  %isnull.i5 = icmp eq ptr %2, null
  br i1 %isnull.i5, label %_ZN11CStringBaseIwED2Ev.exit7, label %delete.notnull.i6

delete.notnull.i6:                                ; preds = %_ZN11CStringBaseIwED2Ev.exit4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #17
  br label %_ZN11CStringBaseIwED2Ev.exit7

_ZN11CStringBaseIwED2Ev.exit7:                    ; preds = %_ZN11CStringBaseIwED2Ev.exit4, %delete.notnull.i6
  %BaseExtension = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %BaseExtension, align 8, !tbaa !17
  %isnull.i8 = icmp eq ptr %3, null
  br i1 %isnull.i8, label %_ZN11CStringBaseIwED2Ev.exit10, label %delete.notnull.i9

delete.notnull.i9:                                ; preds = %_ZN11CStringBaseIwED2Ev.exit7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
  br label %_ZN11CStringBaseIwED2Ev.exit10

_ZN11CStringBaseIwED2Ev.exit10:                   ; preds = %_ZN11CStringBaseIwED2Ev.exit7, %delete.notnull.i9
  %Name = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %Name, align 8, !tbaa !17
  %isnull.i11 = icmp eq ptr %4, null
  br i1 %isnull.i11, label %_ZN11CStringBaseIwED2Ev.exit13, label %delete.notnull.i12

delete.notnull.i12:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit10
  tail call void @_ZdaPv(ptr noundef nonnull %4) #17
  br label %_ZN11CStringBaseIwED2Ev.exit13

_ZN11CStringBaseIwED2Ev.exit13:                   ; preds = %_ZN11CStringBaseIwED2Ev.exit10, %delete.notnull.i12
  %Prefix = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %Prefix, align 8, !tbaa !17
  %isnull.i14 = icmp eq ptr %5, null
  br i1 %isnull.i14, label %_ZN11CStringBaseIwED2Ev.exit16, label %delete.notnull.i15

delete.notnull.i15:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit13
  tail call void @_ZdaPv(ptr noundef nonnull %5) #17
  br label %_ZN11CStringBaseIwED2Ev.exit16

_ZN11CStringBaseIwED2Ev.exit16:                   ; preds = %_ZN11CStringBaseIwED2Ev.exit13, %delete.notnull.i15
  %6 = load ptr, ptr %this, align 8, !tbaa !17
  %isnull.i17 = icmp eq ptr %6, null
  br i1 %isnull.i17, label %_ZN11CStringBaseIwED2Ev.exit19, label %delete.notnull.i18

delete.notnull.i18:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit16
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %_ZN11CStringBaseIwED2Ev.exit19

_ZN11CStringBaseIwED2Ev.exit19:                   ; preds = %_ZN11CStringBaseIwED2Ev.exit16, %delete.notnull.i18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI21CUpdateArchiveCommandED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI21CUpdateArchiveCommandE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Properties = getelementptr inbounds %struct.CCompressionMethodMode, ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CPropertyE, i64 0, inrange i32 0, i64 2), ptr %Properties, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Properties)
          to label %_ZN13CObjectVectorI9CPropertyED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorI9CPropertyED2Ev.exit:          ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Properties) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI21CUpdateArchiveCommandED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI21CUpdateArchiveCommandE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI21CUpdateArchiveCommandED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorI21CUpdateArchiveCommandED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI21CUpdateArchiveCommandE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #3 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !14
  %cmp.i = icmp sgt i32 %add.i, %0
  %sub.i = sub nsw i32 %0, %index
  %spec.select = select i1 %cmp.i, i32 %sub.i, i32 %num
  %cmp8 = icmp sgt i32 %spec.select, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = sext i32 %index to i64
  %2 = zext i32 %spec.select to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %spec.select)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %_items, align 8, !tbaa !15
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZN21CUpdateArchiveCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %5) #16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !200
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN21CUpdateArchiveCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %this) unnamed_addr #6 comdat align 2 {
entry:
  %ArchivePath = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %this, i64 0, i32 1
  %TempPostfix.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %this, i64 0, i32 1, i32 7
  %0 = load ptr, ptr %TempPostfix.i, align 8, !tbaa !17
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #17
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %entry
  %TempPrefix.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %this, i64 0, i32 1, i32 6
  %1 = load ptr, ptr %TempPrefix.i, align 8, !tbaa !17
  %isnull.i2.i = icmp eq ptr %1, null
  br i1 %isnull.i2.i, label %_ZN11CStringBaseIwED2Ev.exit4.i, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #17
  br label %_ZN11CStringBaseIwED2Ev.exit4.i

_ZN11CStringBaseIwED2Ev.exit4.i:                  ; preds = %delete.notnull.i3.i, %_ZN11CStringBaseIwED2Ev.exit.i
  %VolExtension.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %this, i64 0, i32 1, i32 4
  %2 = load ptr, ptr %VolExtension.i, align 8, !tbaa !17
  %isnull.i5.i = icmp eq ptr %2, null
  br i1 %isnull.i5.i, label %_ZN11CStringBaseIwED2Ev.exit7.i, label %delete.notnull.i6.i

delete.notnull.i6.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit4.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #17
  br label %_ZN11CStringBaseIwED2Ev.exit7.i

_ZN11CStringBaseIwED2Ev.exit7.i:                  ; preds = %delete.notnull.i6.i, %_ZN11CStringBaseIwED2Ev.exit4.i
  %BaseExtension.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %this, i64 0, i32 1, i32 3
  %3 = load ptr, ptr %BaseExtension.i, align 8, !tbaa !17
  %isnull.i8.i = icmp eq ptr %3, null
  br i1 %isnull.i8.i, label %_ZN11CStringBaseIwED2Ev.exit10.i, label %delete.notnull.i9.i

delete.notnull.i9.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit7.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
  br label %_ZN11CStringBaseIwED2Ev.exit10.i

_ZN11CStringBaseIwED2Ev.exit10.i:                 ; preds = %delete.notnull.i9.i, %_ZN11CStringBaseIwED2Ev.exit7.i
  %Name.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %this, i64 0, i32 1, i32 2
  %4 = load ptr, ptr %Name.i, align 8, !tbaa !17
  %isnull.i11.i = icmp eq ptr %4, null
  br i1 %isnull.i11.i, label %_ZN11CStringBaseIwED2Ev.exit13.i, label %delete.notnull.i12.i

delete.notnull.i12.i:                             ; preds = %_ZN11CStringBaseIwED2Ev.exit10.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #17
  br label %_ZN11CStringBaseIwED2Ev.exit13.i

_ZN11CStringBaseIwED2Ev.exit13.i:                 ; preds = %delete.notnull.i12.i, %_ZN11CStringBaseIwED2Ev.exit10.i
  %Prefix.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %this, i64 0, i32 1, i32 1
  %5 = load ptr, ptr %Prefix.i, align 8, !tbaa !17
  %isnull.i14.i = icmp eq ptr %5, null
  br i1 %isnull.i14.i, label %_ZN11CStringBaseIwED2Ev.exit16.i, label %delete.notnull.i15.i

delete.notnull.i15.i:                             ; preds = %_ZN11CStringBaseIwED2Ev.exit13.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #17
  br label %_ZN11CStringBaseIwED2Ev.exit16.i

_ZN11CStringBaseIwED2Ev.exit16.i:                 ; preds = %delete.notnull.i15.i, %_ZN11CStringBaseIwED2Ev.exit13.i
  %6 = load ptr, ptr %ArchivePath, align 8, !tbaa !17
  %isnull.i17.i = icmp eq ptr %6, null
  br i1 %isnull.i17.i, label %_ZN12CArchivePathD2Ev.exit, label %delete.notnull.i18.i

delete.notnull.i18.i:                             ; preds = %_ZN11CStringBaseIwED2Ev.exit16.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %_ZN12CArchivePathD2Ev.exit

_ZN12CArchivePathD2Ev.exit:                       ; preds = %_ZN11CStringBaseIwED2Ev.exit16.i, %delete.notnull.i18.i
  %7 = load ptr, ptr %this, align 8, !tbaa !17
  %isnull.i = icmp eq ptr %7, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN12CArchivePathD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #17
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN12CArchivePathD2Ev.exit, %delete.notnull.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7CCodecs14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load <16 x i8>, ptr %iid, align 4
  %.fr = freeze <16 x i8> %0
  %1 = icmp ne <16 x i8> %.fr, <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 -64, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 70>
  %2 = bitcast <16 x i1> %1 to i16
  %3 = icmp eq i16 %2, 0
  br i1 %3, label %if.then, label %return

if.then:                                          ; preds = %entry
  store ptr %this, ptr %outObject, align 8, !tbaa !16
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(48) %this)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -2147467262, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7CCodecs6AddRefEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #12 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !40
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !40
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7CCodecs7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #12 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !40
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !40
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(48) %this) #16
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7CCodecsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV7CCodecs, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %Formats = getelementptr inbounds %class.CCodecs, ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI10CArcInfoExE, i64 0, inrange i32 0, i64 2), ptr %Formats, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Formats)
          to label %_ZN13CObjectVectorI10CArcInfoExED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorI10CArcInfoExED2Ev.exit:        ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Formats) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7CCodecsD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV7CCodecs, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %Formats.i = getelementptr inbounds %class.CCodecs, ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI10CArcInfoExE, i64 0, inrange i32 0, i64 2), ptr %Formats.i, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Formats.i)
          to label %_ZN7CCodecsD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN7CCodecsD2Ev.exit:                             ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Formats.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI10CArcInfoExED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI10CArcInfoExE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI10CArcInfoExED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI10CArcInfoExE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI10CArcInfoExED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorI10CArcInfoExED2Ev.exit:        ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI10CArcInfoExE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !14
  %cmp.i = icmp sgt i32 %add.i, %0
  %sub.i = sub nsw i32 %0, %index
  %spec.select = select i1 %cmp.i, i32 %sub.i, i32 %num
  %cmp8 = icmp sgt i32 %spec.select, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = sext i32 %index to i64
  %2 = zext i32 %spec.select to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %spec.select)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %_items, align 8, !tbaa !15
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %StartSignature.i = getelementptr inbounds %struct.CArcInfoEx, ptr %5, i64 0, i32 6
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %StartSignature.i, align 8, !tbaa !12
  %_items.i.i = getelementptr inbounds %struct.CArcInfoEx, ptr %5, i64 0, i32 6, i32 2
  %6 = load ptr, ptr %_items.i.i, align 8, !tbaa !76
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN7CBufferIhED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %_ZN7CBufferIhED2Ev.exit.i

_ZN7CBufferIhED2Ev.exit.i:                        ; preds = %delete.notnull.i.i, %delete.notnull
  %Exts.i = getelementptr inbounds %struct.CArcInfoEx, ptr %5, i64 0, i32 5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CArcExtInfoE, i64 0, inrange i32 0, i64 2), ptr %Exts.i, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Exts.i)
          to label %_ZN13CObjectVectorI11CArcExtInfoED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN7CBufferIhED2Ev.exit.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN13CObjectVectorI11CArcExtInfoED2Ev.exit.i:     ; preds = %_ZN7CBufferIhED2Ev.exit.i
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Exts.i) #16
  %Name.i = getelementptr inbounds %struct.CArcInfoEx, ptr %5, i64 0, i32 4
  %9 = load ptr, ptr %Name.i, align 8, !tbaa !17
  %isnull.i2.i = icmp eq ptr %9, null
  br i1 %isnull.i2.i, label %_ZN10CArcInfoExD2Ev.exit, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN13CObjectVectorI11CArcExtInfoED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #17
  br label %_ZN10CArcInfoExD2Ev.exit

_ZN10CArcInfoExD2Ev.exit:                         ; preds = %_ZN13CObjectVectorI11CArcExtInfoED2Ev.exit.i, %delete.notnull.i3.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN10CArcInfoExD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !201
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %_items = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_items, align 8, !tbaa !76
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CArcExtInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CArcExtInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %_items.i = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_items.i, align 8, !tbaa !76
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN7CBufferIhED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #17
  br label %_ZN7CBufferIhED2Ev.exit

_ZN7CBufferIhED2Ev.exit:                          ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CArcExtInfoED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CArcExtInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI11CArcExtInfoED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorI11CArcExtInfoED2Ev.exit:       ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CArcExtInfoE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !14
  %cmp.i = icmp sgt i32 %add.i, %0
  %sub.i = sub nsw i32 %0, %index
  %spec.select = select i1 %cmp.i, i32 %sub.i, i32 %num
  %cmp8 = icmp sgt i32 %spec.select, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = sext i32 %index to i64
  %2 = zext i32 %spec.select to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %spec.select)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %_items, align 8, !tbaa !15
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %AddExt.i = getelementptr inbounds %struct.CArcExtInfo, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %AddExt.i, align 8, !tbaa !17
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %delete.notnull
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %isnull.i2.i = icmp eq ptr %7, null
  br i1 %isnull.i2.i, label %_ZN11CArcExtInfoD2Ev.exit, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #17
  br label %_ZN11CArcExtInfoD2Ev.exit

_ZN11CArcExtInfoD2Ev.exit:                        ; preds = %_ZN11CStringBaseIwED2Ev.exit.i, %delete.notnull.i3.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN11CArcExtInfoD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !202
}

declare noundef i32 @_ZN22CUpdateCallbackConsole8FinilizeEv(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN18NCommandLineParser7CParserD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #10

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIiED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CObjectVectorI9CPropertyE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %item) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %_length2.i.i = getelementptr inbounds %class.CStringBase, ptr %item, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %_length2.i.i, align 8, !tbaa !50
  %add.i.i.i = add nsw i32 %0, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %entry
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i.i4 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %3) #18
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.end9.i.i.i
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %call, i64 0, i32 2
  store ptr %call.i.i.i4, ptr %call, align 8, !tbaa !17
  store i32 0, ptr %call.i.i.i4, align 4, !tbaa !53
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4, !tbaa !83
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.i.noexc, %entry
  %4 = phi ptr [ null, %entry ], [ %call.i.i.i4, %call.i.i.i.noexc ]
  %5 = load ptr, ptr %item, align 8, !tbaa !17
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !53
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i.i, align 4, !tbaa !53
  %cmp.not.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i, label %while.cond.i.i.i, !llvm.loop !61

_ZN11CStringBaseIwEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %call, i64 0, i32 1
  store i32 %0, ptr %_length.i.i, align 8, !tbaa !50
  %Value.i = getelementptr inbounds %struct.CProperty, ptr %call, i64 0, i32 1
  %Value3.i = getelementptr inbounds %struct.CProperty, ptr %item, i64 0, i32 1
  %_length2.i6.i = getelementptr inbounds %struct.CProperty, ptr %item, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Value.i, i8 0, i64 16, i1 false)
  %7 = load i32, ptr %_length2.i6.i, align 8, !tbaa !50
  %add.i.i7.i = add nsw i32 %7, 1
  %cmp.i.i8.i = icmp eq i32 %add.i.i7.i, 0
  br i1 %cmp.i.i8.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i13.i, label %if.end9.i.i12.i

if.end9.i.i12.i:                                  ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %conv.i.i10.i = zext i32 %add.i.i7.i to i64
  %8 = icmp slt i32 %7, -1
  %9 = shl nuw nsw i64 %conv.i.i10.i, 2
  %10 = select i1 %8, i64 -1, i64 %9
  %call.i.i1121.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #18
          to label %call.i.i11.noexc.i unwind label %lpad.i

call.i.i11.noexc.i:                               ; preds = %if.end9.i.i12.i
  %_capacity.i9.i = getelementptr inbounds %struct.CProperty, ptr %call, i64 0, i32 1, i32 2
  store ptr %call.i.i1121.i, ptr %Value.i, align 8, !tbaa !17
  store i32 0, ptr %call.i.i1121.i, align 4, !tbaa !53
  store i32 %add.i.i7.i, ptr %_capacity.i9.i, align 4, !tbaa !83
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i13.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i13.i:    ; preds = %call.i.i11.noexc.i, %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %11 = phi ptr [ null, %_ZN11CStringBaseIwEC2ERKS0_.exit.i ], [ %call.i.i1121.i, %call.i.i11.noexc.i ]
  %12 = load ptr, ptr %Value3.i, align 8, !tbaa !17
  br label %while.cond.i.i19.i

while.cond.i.i19.i:                               ; preds = %while.cond.i.i19.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i13.i
  %src.addr.0.i.i14.i = phi ptr [ %12, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i13.i ], [ %incdec.ptr.i.i16.i, %while.cond.i.i19.i ]
  %dest.addr.0.i.i15.i = phi ptr [ %11, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i13.i ], [ %incdec.ptr1.i.i17.i, %while.cond.i.i19.i ]
  %incdec.ptr.i.i16.i = getelementptr inbounds i32, ptr %src.addr.0.i.i14.i, i64 1
  %13 = load i32, ptr %src.addr.0.i.i14.i, align 4, !tbaa !53
  %incdec.ptr1.i.i17.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i15.i, i64 1
  store i32 %13, ptr %dest.addr.0.i.i15.i, align 4, !tbaa !53
  %cmp.not.i.i18.i = icmp eq i32 %13, 0
  br i1 %cmp.not.i.i18.i, label %invoke.cont, label %while.cond.i.i19.i, !llvm.loop !61

lpad.i:                                           ; preds = %if.end9.i.i12.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i, label %lpad.body, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %while.cond.i.i19.i
  %_length.i20.i = getelementptr inbounds %struct.CProperty, ptr %call, i64 0, i32 1, i32 1
  store i32 %7, ptr %_length.i20.i, align 8, !tbaa !50
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %15 = load ptr, ptr %_items.i, align 8, !tbaa !15
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %16 = load i32, ptr %_size.i, align 4, !tbaa !14
  %idxprom.i = sext i32 %16 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i
  store ptr %call, ptr %arrayidx.i, align 8, !tbaa !16
  %inc.i = add nsw i32 %16, 1
  store i32 %inc.i, ptr %_size.i, align 4, !tbaa !14
  ret i32 %16

lpad:                                             ; preds = %if.end9.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %delete.notnull.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %14, %delete.notnull.i.i ], [ %14, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !11, i64 24}
!6 = !{!"_ZTS17CBaseRecordVector", !7, i64 8, !7, i64 12, !10, i64 16, !11, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!6, !7, i64 12}
!15 = !{!6, !10, i64 16}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTS11CStringBaseIwE", !10, i64 0, !7, i64 8, !7, i64 12}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTS26CArchiveCommandLineOptions", !21, i64 0, !21, i64 1, !21, i64 2, !21, i64 3, !21, i64 4, !21, i64 5, !21, i64 6, !21, i64 7, !21, i64 8, !21, i64 9, !22, i64 16, !25, i64 48, !18, i64 56, !21, i64 72, !18, i64 80, !21, i64 96, !21, i64 97, !21, i64 98, !18, i64 104, !27, i64 120, !28, i64 128, !28, i64 160, !29, i64 192, !30, i64 224, !18, i64 544, !21, i64 560, !7, i64 564, !7, i64 568, !7, i64 572, !18, i64 576}
!21 = !{!"bool", !8, i64 0}
!22 = !{!"_ZTSN9NWildcard7CCensorE", !23, i64 0}
!23 = !{!"_ZTS13CObjectVectorIN9NWildcard5CPairEE", !24, i64 0}
!24 = !{!"_ZTS13CRecordVectorIPvE", !6, i64 0}
!25 = !{!"_ZTS15CArchiveCommand", !26, i64 0}
!26 = !{!"_ZTSN12NCommandType5EEnumE", !8, i64 0}
!27 = !{!"_ZTSN8NExtract14NOverwriteMode5EEnumE", !8, i64 0}
!28 = !{!"_ZTS13CObjectVectorI11CStringBaseIwEE", !24, i64 0}
!29 = !{!"_ZTS13CObjectVectorI9CPropertyE", !24, i64 0}
!30 = !{!"_ZTS14CUpdateOptions", !31, i64 0, !32, i64 40, !21, i64 72, !33, i64 80, !21, i64 200, !18, i64 208, !21, i64 224, !21, i64 225, !18, i64 232, !21, i64 248, !21, i64 249, !21, i64 250, !18, i64 256, !18, i64 272, !34, i64 288}
!31 = !{!"_ZTS22CCompressionMethodMode", !7, i64 0, !29, i64 8}
!32 = !{!"_ZTS13CObjectVectorI21CUpdateArchiveCommandE", !24, i64 0}
!33 = !{!"_ZTS12CArchivePath", !18, i64 0, !18, i64 16, !18, i64 32, !18, i64 48, !18, i64 64, !21, i64 80, !18, i64 88, !18, i64 104}
!34 = !{!"_ZTS13CRecordVectorIyE", !6, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!20, !21, i64 1}
!38 = !{!20, !21, i64 6}
!39 = !{!20, !21, i64 7}
!40 = !{!41, !7, i64 0}
!41 = !{!"_ZTS13CMyUnknownImp", !7, i64 0}
!42 = !{!43, !7, i64 0}
!43 = !{!"_ZTS16CSystemException", !7, i64 0}
!44 = !{!20, !26, i64 48}
!45 = !{!46, !21, i64 0}
!46 = !{!"_ZTS10CArcInfoEx", !21, i64 0, !10, i64 8, !10, i64 16, !18, i64 24, !47, i64 40, !48, i64 72, !21, i64 96}
!47 = !{!"_ZTS13CObjectVectorI11CArcExtInfoE", !24, i64 0}
!48 = !{!"_ZTS7CBufferIhE", !11, i64 8, !10, i64 16}
!49 = !{!46, !21, i64 96}
!50 = !{!18, !7, i64 8}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !54, i64 0}
!54 = !{!"wchar_t", !8, i64 0}
!55 = distinct !{!55, !52, !56, !57}
!56 = !{!"llvm.loop.isvectorized", i32 1}
!57 = !{!"llvm.loop.unroll.runtime.disable"}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.unroll.disable"}
!60 = distinct !{!60, !52, !56}
!61 = distinct !{!61, !52}
!62 = distinct !{!62, !52, !56, !57}
!63 = distinct !{!63, !59}
!64 = distinct !{!64, !52, !56}
!65 = distinct !{!65, !52, !56, !57}
!66 = distinct !{!66, !59}
!67 = distinct !{!67, !52, !56}
!68 = distinct !{!68, !52, !56, !57}
!69 = distinct !{!69, !59}
!70 = distinct !{!70, !52, !56}
!71 = distinct !{!71, !52, !56, !57}
!72 = distinct !{!72, !59}
!73 = distinct !{!73, !52, !56}
!74 = distinct !{!74, !52}
!75 = !{!48, !11, i64 8}
!76 = !{!48, !10, i64 16}
!77 = !{!8, !8, i64 0}
!78 = distinct !{!78, !52}
!79 = distinct !{!79, !52}
!80 = !{!20, !7, i64 564}
!81 = !{!20, !7, i64 568}
!82 = !{!20, !7, i64 572}
!83 = !{!18, !7, i64 12}
!84 = !{!85, !10, i64 72}
!85 = !{!"_ZTS23CExtractCallbackConsole", !86, i64 0, !90, i64 8, !41, i64 16, !21, i64 20, !18, i64 24, !91, i64 40, !91, i64 48, !91, i64 56, !91, i64 64, !10, i64 72}
!86 = !{!"_ZTS18IExtractCallbackUI", !87, i64 0}
!87 = !{!"_ZTS29IFolderArchiveExtractCallback", !88, i64 0}
!88 = !{!"_ZTS9IProgress", !89, i64 0}
!89 = !{!"_ZTS8IUnknown"}
!90 = !{!"_ZTS22ICryptoGetTextPassword", !89, i64 0}
!91 = !{!"long long", !8, i64 0}
!92 = !{!20, !21, i64 72}
!93 = !{!85, !21, i64 20}
!94 = !{!95, !21, i64 17}
!95 = !{!"_ZTS20COpenCallbackConsole", !96, i64 0, !10, i64 8, !21, i64 16, !21, i64 17, !18, i64 24}
!96 = !{!"_ZTS15IOpenCallbackUI"}
!97 = !{!95, !10, i64 8}
!98 = !{!95, !21, i64 16}
!99 = !{!20, !21, i64 5}
!100 = !{!101, !21, i64 0}
!101 = !{!"_ZTS15CExtractOptions", !21, i64 0, !21, i64 1, !21, i64 2, !21, i64 3, !21, i64 4, !102, i64 8, !27, i64 12, !18, i64 16, !29, i64 32}
!102 = !{!"_ZTSN8NExtract9NPathMode5EEnumE", !8, i64 0}
!103 = !{!101, !21, i64 1}
!104 = !{!101, !102, i64 8}
!105 = !{!25, !26, i64 0}
!106 = !{!101, !21, i64 3}
!107 = !{!20, !27, i64 120}
!108 = !{!101, !27, i64 12}
!109 = !{!20, !21, i64 8}
!110 = !{!101, !21, i64 2}
!111 = !{!20, !21, i64 97}
!112 = !{!101, !21, i64 4}
!113 = !{!85, !91, i64 40}
!114 = !{!85, !91, i64 48}
!115 = !{!85, !91, i64 56}
!116 = !{!117, !91, i64 24}
!117 = !{!"_ZTS15CDecompressStat", !91, i64 0, !91, i64 8, !91, i64 16, !91, i64 24, !91, i64 32, !7, i64 40}
!118 = !{!117, !91, i64 32}
!119 = !{!117, !91, i64 8}
!120 = !{!117, !91, i64 16}
!121 = !{!117, !7, i64 40}
!122 = !{!91, !91, i64 0}
!123 = !{!20, !21, i64 96}
!124 = !{!30, !21, i64 200}
!125 = !{!126, !91, i64 0}
!126 = !{!"_ZTS15CPercentPrinter", !91, i64 0, !91, i64 8, !91, i64 16, !91, i64 24, !7, i64 32, !10, i64 40}
!127 = !{!126, !91, i64 24}
!128 = !{!126, !7, i64 32}
!129 = !{!130, !21, i64 58}
!130 = !{!"_ZTS22CUpdateCallbackConsole", !131, i64 0, !126, i64 8, !21, i64 56, !21, i64 57, !21, i64 58, !10, i64 64, !21, i64 72, !21, i64 73, !21, i64 74, !18, i64 80, !21, i64 96, !28, i64 104, !133, i64 136, !28, i64 168, !133, i64 200}
!131 = !{!"_ZTS18IUpdateCallbackUI2", !132, i64 0}
!132 = !{!"_ZTS17IUpdateCallbackUI"}
!133 = !{!"_ZTS13CRecordVectorIiE", !6, i64 0}
!134 = !{!130, !21, i64 73}
!135 = !{!20, !21, i64 560}
!136 = !{!130, !21, i64 72}
!137 = !{!130, !21, i64 74}
!138 = !{!130, !21, i64 96}
!139 = !{!30, !21, i64 248}
!140 = !{!130, !21, i64 56}
!141 = !{!130, !21, i64 57}
!142 = !{!130, !10, i64 64}
!143 = !{!130, !10, i64 48}
!144 = !{!145, !7, i64 0}
!145 = !{!"_ZTS10CErrorInfo", !7, i64 0, !18, i64 8, !18, i64 24, !18, i64 40}
!146 = distinct !{!146, !52, !147}
!147 = !{!"llvm.loop.unswitch.partial.disable"}
!148 = !{!7, !7, i64 0}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN8NWindows6NError16MyFormatMessageWEj: %agg.result"}
!151 = distinct !{!151, !"_ZN8NWindows6NError16MyFormatMessageWEj"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN8NWindows6NError15MyFormatMessageEj: %agg.result"}
!154 = distinct !{!154, !"_ZN8NWindows6NError15MyFormatMessageEj"}
!155 = !{!153, !150}
!156 = distinct !{!156, !52}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN8NWindows6NError16MyFormatMessageWEj: %agg.result"}
!159 = distinct !{!159, !"_ZN8NWindows6NError16MyFormatMessageWEj"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN8NWindows6NError15MyFormatMessageEj: %agg.result"}
!162 = distinct !{!162, !"_ZN8NWindows6NError15MyFormatMessageEj"}
!163 = !{!161, !158}
!164 = distinct !{!164, !52}
!165 = distinct !{!165, !52}
!166 = distinct !{!166, !52, !56, !57}
!167 = distinct !{!167, !59}
!168 = distinct !{!168, !52, !56}
!169 = distinct !{!169, !52}
!170 = distinct !{!170, !52, !56, !57}
!171 = distinct !{!171, !59}
!172 = distinct !{!172, !52, !56}
!173 = distinct !{!173, !52}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK12CArchivePath17GetPathWithoutExtEv: %agg.result"}
!176 = distinct !{!176, !"_ZNK12CArchivePath17GetPathWithoutExtEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: %agg.result"}
!179 = distinct !{!179, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!180 = !{!178, !175}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: %agg.result"}
!183 = distinct !{!183, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN8NWindows6NError15MyFormatMessageEj: %agg.result"}
!186 = distinct !{!186, !"_ZN8NWindows6NError15MyFormatMessageEj"}
!187 = !{!188, !188, i64 0}
!188 = !{!"_ZTSN9NExitCode5EEnumE", !8, i64 0}
!189 = !{!31, !7, i64 0}
!190 = !{!30, !21, i64 72}
!191 = !{!30, !21, i64 224}
!192 = !{!30, !21, i64 225}
!193 = !{!30, !21, i64 249}
!194 = !{!30, !21, i64 250}
!195 = distinct !{!195, !52}
!196 = distinct !{!196, !52}
!197 = distinct !{!197, !52}
!198 = distinct !{!198, !52}
!199 = !{!33, !21, i64 80}
!200 = distinct !{!200, !52}
!201 = distinct !{!201, !52}
!202 = distinct !{!202, !52}
