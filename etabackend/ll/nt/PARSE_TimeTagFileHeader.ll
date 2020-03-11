; ModuleID = 'PARSE_TimeTagFileHeader.cpp'
source_filename = "PARSE_TimeTagFileHeader.cpp"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.24.28315"

%struct.TgHd = type { [32 x i8], i32, i32, i64 }
%struct.header_info = type { i64, i64, i64, i64, i64, i64, i64 }
%struct._iobuf = type { i8* }
%struct.__crt_locale_pointers = type { %struct.__crt_locale_data*, %struct.__crt_multibyte_data* }
%struct.__crt_locale_data = type opaque
%struct.__crt_multibyte_data = type opaque
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

$printf = comdat any

$sprintf = comdat any

$wprintf = comdat any

$_vfprintf_l = comdat any

$__local_stdio_printf_options = comdat any

$_vsprintf_l = comdat any

$_vsnprintf_l = comdat any

$_vfwprintf_l = comdat any

$"??_C@_0EA@FDLFOLNG@?6Becker?5?$CG?5Hickl?5SPC?9134?1144?1154?1@" = comdat any

$"??_C@_0CD@BELPJBEF@?6PARSER?9?$DORecordType?3?5bh_spc_4byt@" = comdat any

$"??_C@_0DA@FODAHEFK@?6Swebian?5Instrument?5timetag?5file@" = comdat any

$"??_C@_0DA@NCKJEHJH@?6PARSER?9?$DORecordType?3?5SwebianInst@" = comdat any

$"??_C@_0CN@NEMBOFCA@?6?5?$FLERROR?$FNError?5when?5reading?5head@" = comdat any

$"??_C@_0DH@LIKDKBGP@?6quTAU_FORMAT_BINARY?5file?5header@" = comdat any

$"??_C@_0DC@HCDGCALK@?6PARSER?9?$DORecordType?3?5quTAU_FORMA@" = comdat any

$"??_C@_0DL@ILPAIDLG@?6quTAU_FORMAT_COMPRESSED?5file?5he@" = comdat any

$"??_C@_0DF@LMNGPACF@?6PARSER?9?$DORecordType?3?5quTAU_FORMA@" = comdat any

$"??_C@_0CJ@BKHAGGLC@?6?5?$FLERROR?$FN?6error?5reading?5header?0?5@" = comdat any

$"??_C@_0BH@PAEBLGPJ@?6PTU?5file?5Header?3?5?$CFs?5?6?$AA@" = comdat any

$"??_C@_0BD@GFPKCHLP@?6?6Incomplete?5File?4?$AA@" = comdat any

$"??_C@_06BPGFIOAL@?$CFs?$CI?$CFd?$CJ?$AA@" = comdat any

$"??_C@_06PHODKAKM@?6?$CF?940s?$AA@" = comdat any

$"??_C@_0M@HECCAEGL@?$DMempty?5Tag?$DO?$AA@" = comdat any

$"??_C@_04HPMIDMKH@True?$AA@" = comdat any

$"??_C@_05MKDOIIA@False?$AA@" = comdat any

$"??_C@_02DKCKIIND@?$CFs?$AA@" = comdat any

$"??_C@_04BFAHMMK@?$CFlld?$AA@" = comdat any

$"??_C@_0BL@NBAMDLKF@TTResultFormat_TTTRRecType?$AA@" = comdat any

$"??_C@_09DGLOBCMH@0x?$CF16?416X?$AA@" = comdat any

$"??_C@_02LDDGBJKG@?$CFE?$AA@" = comdat any

$"??_C@_0BE@MLJFPCOI@MeasDesc_Resolution?$AA@" = comdat any

$"??_C@_0BK@JGMIOCJJ@MeasDesc_GlobalResolution?$AA@" = comdat any

$"??_C@_0BO@ENEJMDLG@?$DMFloat?5Array?5with?5?$CFd?5Entries?$DO?$AA@" = comdat any

$"??_C@_01LOCGONAA@?$AA?$AA@" = comdat any

$"??_C@_0BC@KFPMDKOJ@?6Incomplete?5File?4?$AA@" = comdat any

$"??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@" = comdat any

$"??_C@_0CA@FNNAPBCN@?$DMBinary?5Blob?5contains?5?$CFd?5Bytes?$DO?$AA@" = comdat any

$"??_C@_0CM@NLBAOIPI@Illegal?5Type?5identifier?5found?$CB?5B@" = comdat any

$"??_C@_0L@BKLBDFDP@Header_End?$AA@" = comdat any

$"??_C@_0BL@HPPLJEMK@?6?6?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?6?$AA@" = comdat any

$"??_C@_0BD@EHFANJBB@?6PicoHarp?5T2?5data?6?$AA@" = comdat any

$"??_C@_0BH@NKCKBLM@?6HydraHarp?5V1?5T2?5data?6?$AA@" = comdat any

$"??_C@_0BH@JEEAMHLN@?6HydraHarp?5V2?5T2?5data?6?$AA@" = comdat any

$"??_C@_0BH@DICKBJCF@?6TimeHarp260N?5T2?5data?6?$AA@" = comdat any

$"??_C@_0BH@MEKKPGOI@?6TimeHarp260P?5T2?5data?6?$AA@" = comdat any

$"??_C@_0BD@ILPKNJIP@?6PicoHarp?5T3?5data?6?$AA@" = comdat any

$"??_C@_0BH@MBAIKBCC@?6HydraHarp?5V1?5T3?5data?6?$AA@" = comdat any

$"??_C@_0BH@FIOKMHCD@?6HydraHarp?5V2?5T3?5data?6?$AA@" = comdat any

$"??_C@_0BH@PEIABJLL@?6TimeHarp260N?5T3?5data?6?$AA@" = comdat any

$"??_C@_0BH@IAAPGHG@?6TimeHarp260P?5T3?5data?6?$AA@" = comdat any

$"??_C@_0CM@KKBPPLIM@?6Unknown?5time?9tag?5record?5type?3?50@" = comdat any

$"??_C@_0CJ@FCCDKPDO@?6?5?$FLERROR?$FNFailed?5to?5read?5header?0?5@" = comdat any

$"??_C@_06OMFAFKCA@PQTTTR?$AA@" = comdat any

$"??_C@_04CHFOFOOE@?$IH?$LD?$JB?z?$AA@" = comdat any

$"??_C@_0CG@HMLPIAGM@?6Header?5Parser?3?5quTAU_FORMAT_BIN@" = comdat any

$"??_C@_0CF@NEHPJAOD@?6Header?5Parser?3?5Swebian?5Instrume@" = comdat any

$"??_C@_0CK@FCNMCNDN@?6Header?5Parser?3?5quTAU_FORMAT_COM@" = comdat any

$"??_C@_0CA@KMEBJAMG@?6Header?5Parser?3?5bh_spc_4bytes?5?6?$AA@" = comdat any

$"??_C@_0BM@LJCIIAMF@?6Header?5Parser?3?5PicoQuant?5?6?$AA@" = comdat any

$"??_C@_0FP@FPIFGDME@?6?5?$FLERROR?$FNUnidentified?5time?9tag?5f@" = comdat any

$"?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = comdat any

@"?order_gurantee@@3_JA" = dso_local global i64 0, align 8
@"??_C@_0EA@FDLFOLNG@?6Becker?5?$CG?5Hickl?5SPC?9134?1144?1154?1@" = linkonce_odr dso_local unnamed_addr constant [64 x i8] c"\0ABecker & Hickl SPC-134/144/154/830 timetag file has no header.\00", comdat, align 1
@"??_C@_0CD@BELPJBEF@?6PARSER?9?$DORecordType?3?5bh_spc_4byt@" = linkonce_odr dso_local unnamed_addr constant [35 x i8] c"\0APARSER->RecordType: bh_spc_4bytes\00", comdat, align 1
@"??_C@_0DA@FODAHEFK@?6Swebian?5Instrument?5timetag?5file@" = linkonce_odr dso_local unnamed_addr constant [48 x i8] c"\0ASwebian Instrument timetag file has no header.\00", comdat, align 1
@"??_C@_0DA@NCKJEHJH@?6PARSER?9?$DORecordType?3?5SwebianInst@" = linkonce_odr dso_local unnamed_addr constant [48 x i8] c"\0APARSER->RecordType: SwebianInstrument 16-bytes\00", comdat, align 1
@"??_C@_0CN@NEMBOFCA@?6?5?$FLERROR?$FNError?5when?5reading?5head@" = linkonce_odr dso_local unnamed_addr constant [45 x i8] c"\0A [ERROR]Error when reading header, aborted.\00", comdat, align 1
@"??_C@_0DH@LIKDKBGP@?6quTAU_FORMAT_BINARY?5file?5header@" = linkonce_odr dso_local unnamed_addr constant [55 x i8] c"\0AquTAU_FORMAT_BINARY file header is read, but ignored.\00", comdat, align 1
@"??_C@_0DC@HCDGCALK@?6PARSER?9?$DORecordType?3?5quTAU_FORMA@" = linkonce_odr dso_local unnamed_addr constant [50 x i8] c"\0APARSER->RecordType: quTAU_FORMAT_BINARY 10-bytes\00", comdat, align 1
@"??_C@_0DL@ILPAIDLG@?6quTAU_FORMAT_COMPRESSED?5file?5he@" = linkonce_odr dso_local unnamed_addr constant [59 x i8] c"\0AquTAU_FORMAT_COMPRESSED file header is read, but ignored.\00", comdat, align 1
@"??_C@_0DF@LMNGPACF@?6PARSER?9?$DORecordType?3?5quTAU_FORMA@" = linkonce_odr dso_local unnamed_addr constant [53 x i8] c"\0APARSER->RecordType: quTAU_FORMAT_COMPRESSED 5-bytes\00", comdat, align 1
@"?TagHead@@3UTgHd@@A" = dso_local global %struct.TgHd zeroinitializer, align 8
@"??_C@_0CJ@BKHAGGLC@?6?5?$FLERROR?$FN?6error?5reading?5header?0?5@" = linkonce_odr dso_local unnamed_addr constant [41 x i8] c"\0A [ERROR]\0Aerror reading header, aborted.\00", comdat, align 1
@"??_C@_0BH@PAEBLGPJ@?6PTU?5file?5Header?3?5?$CFs?5?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [23 x i8] c"\0APTU file Header: %s \0A\00", comdat, align 1
@"??_C@_0BD@GFPKCHLP@?6?6Incomplete?5File?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [19 x i8] c"\0A\0AIncomplete File.\00", comdat, align 1
@"??_C@_06BPGFIOAL@?$CFs?$CI?$CFd?$CJ?$AA@" = linkonce_odr dso_local unnamed_addr constant [7 x i8] c"%s(%d)\00", comdat, align 1
@"??_C@_06PHODKAKM@?6?$CF?940s?$AA@" = linkonce_odr dso_local unnamed_addr constant [7 x i8] c"\0A%-40s\00", comdat, align 1
@"??_C@_0M@HECCAEGL@?$DMempty?5Tag?$DO?$AA@" = linkonce_odr dso_local unnamed_addr constant [12 x i8] c"<empty Tag>\00", comdat, align 1
@"??_C@_04HPMIDMKH@True?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"True\00", comdat, align 1
@"??_C@_05MKDOIIA@False?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"False\00", comdat, align 1
@"??_C@_02DKCKIIND@?$CFs?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"%s\00", comdat, align 1
@"??_C@_04BFAHMMK@?$CFlld?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%lld\00", comdat, align 1
@"??_C@_0BL@NBAMDLKF@TTResultFormat_TTTRRecType?$AA@" = linkonce_odr dso_local unnamed_addr constant [27 x i8] c"TTResultFormat_TTTRRecType\00", comdat, align 1
@"??_C@_09DGLOBCMH@0x?$CF16?416X?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"0x%16.16X\00", comdat, align 1
@"??_C@_02LDDGBJKG@?$CFE?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"%E\00", comdat, align 1
@"??_C@_0BE@MLJFPCOI@MeasDesc_Resolution?$AA@" = linkonce_odr dso_local unnamed_addr constant [20 x i8] c"MeasDesc_Resolution\00", comdat, align 1
@"??_C@_0BK@JGMIOCJJ@MeasDesc_GlobalResolution?$AA@" = linkonce_odr dso_local unnamed_addr constant [26 x i8] c"MeasDesc_GlobalResolution\00", comdat, align 1
@"??_C@_0BO@ENEJMDLG@?$DMFloat?5Array?5with?5?$CFd?5Entries?$DO?$AA@" = linkonce_odr dso_local unnamed_addr constant [30 x i8] c"<Float Array with %d Entries>\00", comdat, align 1
@"??_C@_01LOCGONAA@?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] zeroinitializer, comdat, align 1
@"??_C@_0BC@KFPMDKOJ@?6Incomplete?5File?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [18 x i8] c"\0AIncomplete File.\00", comdat, align 1
@"??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i16] [i16 37, i16 115, i16 0], comdat, align 2
@"??_C@_0CA@FNNAPBCN@?$DMBinary?5Blob?5contains?5?$CFd?5Bytes?$DO?$AA@" = linkonce_odr dso_local unnamed_addr constant [32 x i8] c"<Binary Blob contains %d Bytes>\00", comdat, align 1
@"??_C@_0CM@NLBAOIPI@Illegal?5Type?5identifier?5found?$CB?5B@" = linkonce_odr dso_local unnamed_addr constant [44 x i8] c"Illegal Type identifier found! Broken file?\00", comdat, align 1
@"??_C@_0L@BKLBDFDP@Header_End?$AA@" = linkonce_odr dso_local unnamed_addr constant [11 x i8] c"Header_End\00", comdat, align 1
@"??_C@_0BL@HPPLJEMK@?6?6?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [27 x i8] c"\0A\0A-----------------------\0A\00", comdat, align 1
@"??_C@_0BD@EHFANJBB@?6PicoHarp?5T2?5data?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [19 x i8] c"\0APicoHarp T2 data\0A\00", comdat, align 1
@"??_C@_0BH@NKCKBLM@?6HydraHarp?5V1?5T2?5data?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [23 x i8] c"\0AHydraHarp V1 T2 data\0A\00", comdat, align 1
@"??_C@_0BH@JEEAMHLN@?6HydraHarp?5V2?5T2?5data?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [23 x i8] c"\0AHydraHarp V2 T2 data\0A\00", comdat, align 1
@"??_C@_0BH@DICKBJCF@?6TimeHarp260N?5T2?5data?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [23 x i8] c"\0ATimeHarp260N T2 data\0A\00", comdat, align 1
@"??_C@_0BH@MEKKPGOI@?6TimeHarp260P?5T2?5data?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [23 x i8] c"\0ATimeHarp260P T2 data\0A\00", comdat, align 1
@"??_C@_0BD@ILPKNJIP@?6PicoHarp?5T3?5data?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [19 x i8] c"\0APicoHarp T3 data\0A\00", comdat, align 1
@"??_C@_0BH@MBAIKBCC@?6HydraHarp?5V1?5T3?5data?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [23 x i8] c"\0AHydraHarp V1 T3 data\0A\00", comdat, align 1
@"??_C@_0BH@FIOKMHCD@?6HydraHarp?5V2?5T3?5data?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [23 x i8] c"\0AHydraHarp V2 T3 data\0A\00", comdat, align 1
@"??_C@_0BH@PEIABJLL@?6TimeHarp260N?5T3?5data?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [23 x i8] c"\0ATimeHarp260N T3 data\0A\00", comdat, align 1
@"??_C@_0BH@IAAPGHG@?6TimeHarp260P?5T3?5data?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [23 x i8] c"\0ATimeHarp260P T3 data\0A\00", comdat, align 1
@"??_C@_0CM@KKBPPLIM@?6Unknown?5time?9tag?5record?5type?3?50@" = linkonce_odr dso_local unnamed_addr constant [44 x i8] c"\0AUnknown time-tag record type: 0x%X\0A 0x%X\0A \00", comdat, align 1
@"??_C@_0CJ@FCCDKPDO@?6?5?$FLERROR?$FNFailed?5to?5read?5header?0?5@" = linkonce_odr dso_local unnamed_addr constant [41 x i8] c"\0A [ERROR]Failed to read header, aborted.\00", comdat, align 1
@"??_C@_06OMFAFKCA@PQTTTR?$AA@" = linkonce_odr dso_local unnamed_addr constant [7 x i8] c"PQTTTR\00", comdat, align 1
@"??_C@_04CHFOFOOE@?$IH?$LD?$JB?z?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"\87\B3\91\FA\00", comdat, align 1
@"??_C@_0CG@HMLPIAGM@?6Header?5Parser?3?5quTAU_FORMAT_BIN@" = linkonce_odr dso_local unnamed_addr constant [38 x i8] c"\0AHeader Parser: quTAU_FORMAT_BINARY \0A\00", comdat, align 1
@"??_C@_0CF@NEHPJAOD@?6Header?5Parser?3?5Swebian?5Instrume@" = linkonce_odr dso_local unnamed_addr constant [37 x i8] c"\0AHeader Parser: Swebian Instrument \0A\00", comdat, align 1
@"??_C@_0CK@FCNMCNDN@?6Header?5Parser?3?5quTAU_FORMAT_COM@" = linkonce_odr dso_local unnamed_addr constant [42 x i8] c"\0AHeader Parser: quTAU_FORMAT_COMPRESSED \0A\00", comdat, align 1
@"??_C@_0CA@KMEBJAMG@?6Header?5Parser?3?5bh_spc_4bytes?5?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [32 x i8] c"\0AHeader Parser: bh_spc_4bytes \0A\00", comdat, align 1
@"??_C@_0BM@LJCIIAMF@?6Header?5Parser?3?5PicoQuant?5?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [28 x i8] c"\0AHeader Parser: PicoQuant \0A\00", comdat, align 1
@"??_C@_0FP@FPIFGDME@?6?5?$FLERROR?$FNUnidentified?5time?9tag?5f@" = linkonce_odr dso_local unnamed_addr constant [95 x i8] c"\0A [ERROR]Unidentified time-tag format. Specify one the with eta.run(...format=???). Aborted. \0A\00", comdat, align 1
@"?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = linkonce_odr dso_local global i64 0, comdat, align 8

; Function Attrs: alwaysinline nounwind uwtable
define dso_local i64 @"?bread@@YA_KPEAUheader_info@@PEAX_K2PEAD@Z"(%struct.header_info*, i8*, i64, i64, i8*) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %struct.header_info*, align 8
  store i8* %4, i8** %6, align 8
  store i64 %3, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %1, i8** %9, align 8
  store %struct.header_info* %0, %struct.header_info** %10, align 8
  %11 = load i8*, i8** %9, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load %struct.header_info*, %struct.header_info** %10, align 8
  %14 = getelementptr inbounds %struct.header_info, %struct.header_info* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* %12, i64 %15
  %17 = load i64, i64* %8, align 8
  %18 = load i64, i64* %7, align 8
  %19 = mul i64 %17, %18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %16, i64 %19, i1 false)
  %20 = load i64, i64* %8, align 8
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 %20, %21
  %23 = load %struct.header_info*, %struct.header_info** %10, align 8
  %24 = getelementptr inbounds %struct.header_info, %struct.header_info* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %25, %22
  store i64 %26, i64* %24, align 8
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %7, align 8
  %29 = mul i64 %27, %28
  ret i64 %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #1

; Function Attrs: alwaysinline uwtable
define dso_local i32 @"?bh_4bytes_header_parser@@YAHPEAUheader_info@@QEAD@Z"(%struct.header_info*, i8*) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.header_info*, align 8
  store i8* %1, i8** %3, align 8
  store %struct.header_info* %0, %struct.header_info** %4, align 8
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @"??_C@_0EA@FDLFOLNG@?6Becker?5?$CG?5Hickl?5SPC?9134?1144?1154?1@", i32 0, i32 0))
  %6 = sext i32 %5 to i64
  store i64 %6, i64* @"?order_gurantee@@3_JA", align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to i16*
  %9 = getelementptr inbounds i16, i16* %8, i64 0
  %10 = load i16, i16* %9, align 2
  %11 = zext i16 %10 to i64
  %12 = load %struct.header_info*, %struct.header_info** %4, align 8
  %13 = getelementptr inbounds %struct.header_info, %struct.header_info* %12, i32 0, i32 4
  store i64 %11, i64* %13, align 8
  %14 = load %struct.header_info*, %struct.header_info** %4, align 8
  %15 = getelementptr inbounds %struct.header_info, %struct.header_info* %14, i32 0, i32 3
  store i64 1, i64* %15, align 8
  %16 = load %struct.header_info*, %struct.header_info** %4, align 8
  %17 = getelementptr inbounds %struct.header_info, %struct.header_info* %16, i32 0, i32 2
  store i64 0, i64* %17, align 8
  %18 = load %struct.header_info*, %struct.header_info** %4, align 8
  %19 = getelementptr inbounds %struct.header_info, %struct.header_info* %18, i32 0, i32 6
  store i64 3, i64* %19, align 8
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @"??_C@_0CD@BELPJBEF@?6PARSER?9?$DORecordType?3?5bh_spc_4byt@", i32 0, i32 0))
  %21 = sext i32 %20 to i64
  store i64 %21, i64* @"?order_gurantee@@3_JA", align 8
  %22 = load %struct.header_info*, %struct.header_info** %4, align 8
  %23 = getelementptr inbounds %struct.header_info, %struct.header_info* %22, i32 0, i32 5
  store i64 4, i64* %23, align 8
  %24 = load %struct.header_info*, %struct.header_info** %4, align 8
  %25 = getelementptr inbounds %struct.header_info, %struct.header_info* %24, i32 0, i32 1
  store i64 4, i64* %25, align 8
  ret i32 0
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @printf(i8*, ...) #3 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %4 to i8*
  call void @llvm.va_start(i8* %5)
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = call %struct._iobuf* @__acrt_iob_func(i32 1)
  %9 = call i32 @_vfprintf_l(%struct._iobuf* %8, i8* %7, %struct.__crt_locale_pointers* null, i8* %6)
  store i32 %9, i32* %3, align 4
  %10 = bitcast i8** %4 to i8*
  call void @llvm.va_end(i8* %10)
  %11 = load i32, i32* %3, align 4
  ret i32 %11
}

; Function Attrs: alwaysinline uwtable
define dso_local i32 @"?Swebian_header_parser@@YAHPEAUheader_info@@@Z"(%struct.header_info*) #2 {
  %2 = alloca %struct.header_info*, align 8
  store %struct.header_info* %0, %struct.header_info** %2, align 8
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @"??_C@_0DA@FODAHEFK@?6Swebian?5Instrument?5timetag?5file@", i32 0, i32 0))
  %4 = sext i32 %3 to i64
  store i64 %4, i64* @"?order_gurantee@@3_JA", align 8
  %5 = load %struct.header_info*, %struct.header_info** %2, align 8
  %6 = getelementptr inbounds %struct.header_info, %struct.header_info* %5, i32 0, i32 4
  store i64 0, i64* %6, align 8
  %7 = load %struct.header_info*, %struct.header_info** %2, align 8
  %8 = getelementptr inbounds %struct.header_info, %struct.header_info* %7, i32 0, i32 2
  store i64 1, i64* %8, align 8
  %9 = load %struct.header_info*, %struct.header_info** %2, align 8
  %10 = getelementptr inbounds %struct.header_info, %struct.header_info* %9, i32 0, i32 3
  store i64 1, i64* %10, align 8
  %11 = load %struct.header_info*, %struct.header_info** %2, align 8
  %12 = getelementptr inbounds %struct.header_info, %struct.header_info* %11, i32 0, i32 6
  store i64 1, i64* %12, align 8
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @"??_C@_0DA@NCKJEHJH@?6PARSER?9?$DORecordType?3?5SwebianInst@", i32 0, i32 0))
  %14 = sext i32 %13 to i64
  store i64 %14, i64* @"?order_gurantee@@3_JA", align 8
  %15 = load %struct.header_info*, %struct.header_info** %2, align 8
  %16 = getelementptr inbounds %struct.header_info, %struct.header_info* %15, i32 0, i32 5
  store i64 16, i64* %16, align 8
  %17 = load %struct.header_info*, %struct.header_info** %2, align 8
  %18 = getelementptr inbounds %struct.header_info, %struct.header_info* %17, i32 0, i32 1
  store i64 0, i64* %18, align 8
  ret i32 0
}

; Function Attrs: alwaysinline uwtable
define dso_local i32 @"?quTAU_FORMAT_BINARY_header_parser@@YAHPEAUheader_info@@PEAD@Z"(%struct.header_info*, i8*) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %struct.header_info*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %struct.header_info*, align 8
  %11 = alloca [32 x i8], align 16
  store i8* %1, i8** %9, align 8
  store %struct.header_info* %0, %struct.header_info** %10, align 8
  %12 = load i8*, i8** %9, align 8
  %13 = bitcast [32 x i8]* %11 to i8*
  %14 = load %struct.header_info*, %struct.header_info** %10, align 8
  store i8* %12, i8** %3, align 8
  store i64 32, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i8* %13, i8** %6, align 8
  store %struct.header_info* %14, %struct.header_info** %7, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = load i8*, i8** %3, align 8
  %17 = load %struct.header_info*, %struct.header_info** %7, align 8
  %18 = getelementptr inbounds %struct.header_info, %struct.header_info* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* %16, i64 %19
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %4, align 8
  %23 = mul i64 %21, %22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 %20, i64 %23, i1 false) #6
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %4, align 8
  %26 = mul i64 %24, %25
  %27 = load %struct.header_info*, %struct.header_info** %7, align 8
  %28 = getelementptr inbounds %struct.header_info, %struct.header_info* %27, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %29, %26
  store i64 %30, i64* %28, align 8
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %4, align 8
  %33 = mul i64 %31, %32
  %34 = icmp ne i64 %33, 32
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %2
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @"??_C@_0CN@NEMBOFCA@?6?5?$FLERROR?$FNError?5when?5reading?5head@", i32 0, i32 0))
  %37 = sext i32 %36 to i64
  store i64 %37, i64* @"?order_gurantee@@3_JA", align 8
  store i32 -1, i32* %8, align 4
  br label %56

; <label>:38:                                     ; preds = %2
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @"??_C@_0DH@LIKDKBGP@?6quTAU_FORMAT_BINARY?5file?5header@", i32 0, i32 0))
  %40 = sext i32 %39 to i64
  store i64 %40, i64* @"?order_gurantee@@3_JA", align 8
  %41 = load %struct.header_info*, %struct.header_info** %10, align 8
  %42 = getelementptr inbounds %struct.header_info, %struct.header_info* %41, i32 0, i32 6
  store i64 0, i64* %42, align 8
  %43 = load %struct.header_info*, %struct.header_info** %10, align 8
  %44 = getelementptr inbounds %struct.header_info, %struct.header_info* %43, i32 0, i32 5
  store i64 10, i64* %44, align 8
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @"??_C@_0DC@HCDGCALK@?6PARSER?9?$DORecordType?3?5quTAU_FORMA@", i32 0, i32 0))
  %46 = sext i32 %45 to i64
  store i64 %46, i64* @"?order_gurantee@@3_JA", align 8
  %47 = load %struct.header_info*, %struct.header_info** %10, align 8
  %48 = getelementptr inbounds %struct.header_info, %struct.header_info* %47, i32 0, i32 2
  store i64 1, i64* %48, align 8
  %49 = load %struct.header_info*, %struct.header_info** %10, align 8
  %50 = getelementptr inbounds %struct.header_info, %struct.header_info* %49, i32 0, i32 2
  %51 = load i64, i64* %50, align 8
  %52 = load %struct.header_info*, %struct.header_info** %10, align 8
  %53 = getelementptr inbounds %struct.header_info, %struct.header_info* %52, i32 0, i32 3
  store i64 %51, i64* %53, align 8
  %54 = load %struct.header_info*, %struct.header_info** %10, align 8
  %55 = getelementptr inbounds %struct.header_info, %struct.header_info* %54, i32 0, i32 4
  store i64 1249, i64* %55, align 8
  store i32 0, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %38, %35
  %57 = load i32, i32* %8, align 4
  ret i32 %57
}

; Function Attrs: alwaysinline uwtable
define dso_local i32 @"?quTAU_FORMAT_COMPRESSED_header_parser@@YAHPEAUheader_info@@PEAD@Z"(%struct.header_info*, i8*) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %struct.header_info*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %struct.header_info*, align 8
  %11 = alloca [32 x i8], align 16
  store i8* %1, i8** %9, align 8
  store %struct.header_info* %0, %struct.header_info** %10, align 8
  %12 = load i8*, i8** %9, align 8
  %13 = bitcast [32 x i8]* %11 to i8*
  %14 = load %struct.header_info*, %struct.header_info** %10, align 8
  store i8* %12, i8** %3, align 8
  store i64 32, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i8* %13, i8** %6, align 8
  store %struct.header_info* %14, %struct.header_info** %7, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = load i8*, i8** %3, align 8
  %17 = load %struct.header_info*, %struct.header_info** %7, align 8
  %18 = getelementptr inbounds %struct.header_info, %struct.header_info* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* %16, i64 %19
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %4, align 8
  %23 = mul i64 %21, %22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 %20, i64 %23, i1 false) #6
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %4, align 8
  %26 = mul i64 %24, %25
  %27 = load %struct.header_info*, %struct.header_info** %7, align 8
  %28 = getelementptr inbounds %struct.header_info, %struct.header_info* %27, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %29, %26
  store i64 %30, i64* %28, align 8
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %4, align 8
  %33 = mul i64 %31, %32
  %34 = icmp ne i64 %33, 32
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %2
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @"??_C@_0CN@NEMBOFCA@?6?5?$FLERROR?$FNError?5when?5reading?5head@", i32 0, i32 0))
  %37 = sext i32 %36 to i64
  store i64 %37, i64* @"?order_gurantee@@3_JA", align 8
  store i32 -1, i32* %8, align 4
  br label %56

; <label>:38:                                     ; preds = %2
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @"??_C@_0DL@ILPAIDLG@?6quTAU_FORMAT_COMPRESSED?5file?5he@", i32 0, i32 0))
  %40 = sext i32 %39 to i64
  store i64 %40, i64* @"?order_gurantee@@3_JA", align 8
  %41 = load %struct.header_info*, %struct.header_info** %10, align 8
  %42 = getelementptr inbounds %struct.header_info, %struct.header_info* %41, i32 0, i32 6
  store i64 0, i64* %42, align 8
  %43 = load %struct.header_info*, %struct.header_info** %10, align 8
  %44 = getelementptr inbounds %struct.header_info, %struct.header_info* %43, i32 0, i32 5
  store i64 5, i64* %44, align 8
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @"??_C@_0DF@LMNGPACF@?6PARSER?9?$DORecordType?3?5quTAU_FORMA@", i32 0, i32 0))
  %46 = sext i32 %45 to i64
  store i64 %46, i64* @"?order_gurantee@@3_JA", align 8
  %47 = load %struct.header_info*, %struct.header_info** %10, align 8
  %48 = getelementptr inbounds %struct.header_info, %struct.header_info* %47, i32 0, i32 2
  store i64 1, i64* %48, align 8
  %49 = load %struct.header_info*, %struct.header_info** %10, align 8
  %50 = getelementptr inbounds %struct.header_info, %struct.header_info* %49, i32 0, i32 2
  %51 = load i64, i64* %50, align 8
  %52 = load %struct.header_info*, %struct.header_info** %10, align 8
  %53 = getelementptr inbounds %struct.header_info, %struct.header_info* %52, i32 0, i32 3
  store i64 %51, i64* %53, align 8
  %54 = load %struct.header_info*, %struct.header_info** %10, align 8
  %55 = getelementptr inbounds %struct.header_info, %struct.header_info* %54, i32 0, i32 4
  store i64 1249, i64* %55, align 8
  store i32 0, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %38, %35
  %57 = load i32, i32* %8, align 4
  ret i32 %57
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @"?TDateTime_TimeT@@YA_JN@Z"(double) #4 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store double %0, double* %2, align 8
  %4 = load double, double* %2, align 8
  %5 = fsub double %4, 2.556900e+04
  %6 = fmul double %5, 8.640000e+04
  %7 = fptosi double %6 to i32
  %8 = sext i32 %7 to i64
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  ret i64 %9
}

; Function Attrs: alwaysinline uwtable
define dso_local i32 @"?PicoQuant_header_parser@@YAHPEAUheader_info@@PEAD@Z"(%struct.header_info*, i8*) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %struct.header_info*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %struct.header_info*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8*, align 8
  %17 = alloca %struct.header_info*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8*, align 8
  %22 = alloca %struct.header_info*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  %25 = alloca %struct.header_info*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8*, align 8
  %28 = alloca i16*, align 8
  %29 = alloca [8 x i8], align 1
  %30 = alloca [40 x i8], align 16
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  store i8* %1, i8** %24, align 8
  store %struct.header_info* %0, %struct.header_info** %25, align 8
  %35 = load i8*, i8** %24, align 8
  %36 = bitcast [8 x i8]* %29 to i8*
  %37 = load %struct.header_info*, %struct.header_info** %25, align 8
  store i8* %35, i8** %18, align 8
  store i64 8, i64* %19, align 8
  store i64 1, i64* %20, align 8
  store i8* %36, i8** %21, align 8
  store %struct.header_info* %37, %struct.header_info** %22, align 8
  %38 = load i8*, i8** %21, align 8
  %39 = load i8*, i8** %18, align 8
  %40 = load %struct.header_info*, %struct.header_info** %22, align 8
  %41 = getelementptr inbounds %struct.header_info, %struct.header_info* %40, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* %39, i64 %42
  %44 = load i64, i64* %20, align 8
  %45 = load i64, i64* %19, align 8
  %46 = mul i64 %44, %45
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %38, i8* align 1 %43, i64 %46, i1 false) #6
  %47 = load i64, i64* %20, align 8
  %48 = load i64, i64* %19, align 8
  %49 = mul i64 %47, %48
  %50 = load %struct.header_info*, %struct.header_info** %22, align 8
  %51 = getelementptr inbounds %struct.header_info, %struct.header_info* %50, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, %49
  store i64 %53, i64* %51, align 8
  %54 = load i64, i64* %20, align 8
  %55 = load i64, i64* %19, align 8
  %56 = mul i64 %54, %55
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %26, align 4
  %58 = load i32, i32* %26, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 8
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %2
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"??_C@_0CJ@BKHAGGLC@?6?5?$FLERROR?$FN?6error?5reading?5header?0?5@", i32 0, i32 0))
  %63 = sext i32 %62 to i64
  store i64 %63, i64* @"?order_gurantee@@3_JA", align 8
  br label %322

; <label>:64:                                     ; preds = %2
  %65 = getelementptr inbounds [8 x i8], [8 x i8]* %29, i32 0, i32 0
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@PAEBLGPJ@?6PTU?5file?5Header?3?5?$CFs?5?6?$AA@", i32 0, i32 0), i8* %65)
  %67 = sext i32 %66 to i64
  store i64 %67, i64* @"?order_gurantee@@3_JA", align 8
  br label %68

; <label>:68:                                     ; preds = %262, %64
  %69 = load i8*, i8** %24, align 8
  %70 = load %struct.header_info*, %struct.header_info** %25, align 8
  store i8* %69, i8** %13, align 8
  store i64 48, i64* %14, align 8
  store i64 1, i64* %15, align 8
  store i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8** %16, align 8
  store %struct.header_info* %70, %struct.header_info** %17, align 8
  %71 = load i8*, i8** %16, align 8
  %72 = load i8*, i8** %13, align 8
  %73 = load %struct.header_info*, %struct.header_info** %17, align 8
  %74 = getelementptr inbounds %struct.header_info, %struct.header_info* %73, i32 0, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds i8, i8* %72, i64 %75
  %77 = load i64, i64* %15, align 8
  %78 = load i64, i64* %14, align 8
  %79 = mul i64 %77, %78
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %71, i8* align 1 %76, i64 %79, i1 false) #6
  %80 = load i64, i64* %15, align 8
  %81 = load i64, i64* %14, align 8
  %82 = mul i64 %80, %81
  %83 = load %struct.header_info*, %struct.header_info** %17, align 8
  %84 = getelementptr inbounds %struct.header_info, %struct.header_info* %83, i32 0, i32 1
  %85 = load i64, i64* %84, align 8
  %86 = add i64 %85, %82
  store i64 %86, i64* %84, align 8
  %87 = load i64, i64* %15, align 8
  %88 = load i64, i64* %14, align 8
  %89 = mul i64 %87, %88
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %26, align 4
  %91 = load i32, i32* %26, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp ne i64 %92, 48
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %68
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @"??_C@_0BD@GFPKCHLP@?6?6Incomplete?5File?4?$AA@", i32 0, i32 0))
  %96 = sext i32 %95 to i64
  store i64 %96, i64* @"?order_gurantee@@3_JA", align 8
  br label %322

; <label>:97:                                     ; preds = %68
  %98 = getelementptr inbounds [40 x i8], [40 x i8]* %30, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %98, i8* align 8 getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i64 40, i1 false)
  %99 = load i32, i32* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 1), align 8
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 1), align 8
  %103 = getelementptr inbounds [40 x i8], [40 x i8]* %30, i32 0, i32 0
  %104 = call i32 (i8*, i8*, ...) @sprintf(i8* %103, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"??_C@_06BPGFIOAL@?$CFs?$CI?$CFd?$CJ?$AA@", i32 0, i32 0), i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i32 %102)
  br label %105

; <label>:105:                                    ; preds = %101, %97
  %106 = getelementptr inbounds [40 x i8], [40 x i8]* %30, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"??_C@_06PHODKAKM@?6?$CF?940s?$AA@", i32 0, i32 0), i8* %106)
  %108 = load i32, i32* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 2), align 4
  switch i32 %108, label %259 [
    i32 -65528, label %109
    i32 8, label %111
    i32 268435464, label %117
    i32 285212680, label %127
    i32 301989896, label %130
    i32 536870920, label %133
    i32 537001983, label %156
    i32 553648136, label %165
    i32 1073872895, label %171
    i32 1073938431, label %209
    i32 -1, label %251
  ]

; <label>:109:                                    ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"??_C@_0M@HECCAEGL@?$DMempty?5Tag?$DO?$AA@", i32 0, i32 0))
  br label %261

; <label>:111:                                    ; preds = %105
  %112 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %113 = icmp ne i64 %112, 0
  %114 = zext i1 %113 to i64
  %115 = select i1 %113, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"??_C@_04HPMIDMKH@True?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @"??_C@_05MKDOIIA@False?$AA@", i32 0, i32 0)
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"??_C@_02DKCKIIND@?$CFs?$AA@", i32 0, i32 0), i8* %115)
  br label %261

; <label>:117:                                    ; preds = %105
  %118 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"??_C@_04BFAHMMK@?$CFlld?$AA@", i32 0, i32 0), i64 %118)
  %120 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"??_C@_0BL@NBAMDLKF@TTResultFormat_TTTRRecType?$AA@", i32 0, i32 0))
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

; <label>:122:                                    ; preds = %117
  %123 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %124 = load %struct.header_info*, %struct.header_info** %25, align 8
  %125 = getelementptr inbounds %struct.header_info, %struct.header_info* %124, i32 0, i32 6
  store i64 %123, i64* %125, align 8
  br label %126

; <label>:126:                                    ; preds = %122, %117
  br label %261

; <label>:127:                                    ; preds = %105
  %128 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"??_C@_09DGLOBCMH@0x?$CF16?416X?$AA@", i32 0, i32 0), i64 %128)
  br label %261

; <label>:130:                                    ; preds = %105
  %131 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"??_C@_09DGLOBCMH@0x?$CF16?416X?$AA@", i32 0, i32 0), i64 %131)
  br label %261

; <label>:133:                                    ; preds = %105
  %134 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"??_C@_02LDDGBJKG@?$CFE?$AA@", i32 0, i32 0), double %134)
  %136 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @"??_C@_0BE@MLJFPCOI@MeasDesc_Resolution?$AA@", i32 0, i32 0))
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %145

; <label>:138:                                    ; preds = %133
  %139 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  store double %139, double* %31, align 8
  %140 = load double, double* %31, align 8
  %141 = fmul double %140, 1.000000e+12
  %142 = fptosi double %141 to i64
  %143 = load %struct.header_info*, %struct.header_info** %25, align 8
  %144 = getelementptr inbounds %struct.header_info, %struct.header_info* %143, i32 0, i32 3
  store i64 %142, i64* %144, align 8
  br label %145

; <label>:145:                                    ; preds = %138, %133
  %146 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"??_C@_0BK@JGMIOCJJ@MeasDesc_GlobalResolution?$AA@", i32 0, i32 0))
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %155

; <label>:148:                                    ; preds = %145
  %149 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  store double %149, double* %32, align 8
  %150 = load double, double* %32, align 8
  %151 = fmul double %150, 1.000000e+12
  %152 = fptosi double %151 to i64
  %153 = load %struct.header_info*, %struct.header_info** %25, align 8
  %154 = getelementptr inbounds %struct.header_info, %struct.header_info* %153, i32 0, i32 2
  store i64 %152, i64* %154, align 8
  br label %155

; <label>:155:                                    ; preds = %148, %145
  br label %261

; <label>:156:                                    ; preds = %105
  %157 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %158 = udiv i64 %157, 8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"??_C@_0BO@ENEJMDLG@?$DMFloat?5Array?5with?5?$CFd?5Entries?$DO?$AA@", i32 0, i32 0), i64 %158)
  %160 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %161 = trunc i64 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = load %struct.header_info*, %struct.header_info** %25, align 8
  %164 = getelementptr inbounds %struct.header_info, %struct.header_info* %163, i32 0, i32 1
  store i64 %162, i64* %164, align 8
  br label %261

; <label>:165:                                    ; preds = %105
  %166 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  %167 = call i64 @"?TDateTime_TimeT@@YA_JN@Z"(double %166)
  store i64 %167, i64* %33, align 8
  %168 = call %struct.tm* @"?gmtime@@YAPEAUtm@@QEB_J@Z"(i64* %33)
  %169 = call i8* @asctime(%struct.tm* %168)
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"??_C@_02DKCKIIND@?$CFs?$AA@", i32 0, i32 0), i8* %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"??_C@_01LOCGONAA@?$AA?$AA@", i32 0, i32 0))
  br label %261

; <label>:171:                                    ; preds = %105
  %172 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %173 = call noalias i8* @calloc(i64 %172, i64 1)
  store i8* %173, i8** %27, align 8
  %174 = load i8*, i8** %24, align 8
  %175 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %176 = load i8*, i8** %27, align 8
  %177 = load %struct.header_info*, %struct.header_info** %25, align 8
  store i8* %174, i8** %8, align 8
  store i64 %175, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i8* %176, i8** %11, align 8
  store %struct.header_info* %177, %struct.header_info** %12, align 8
  %178 = load i8*, i8** %11, align 8
  %179 = load i8*, i8** %8, align 8
  %180 = load %struct.header_info*, %struct.header_info** %12, align 8
  %181 = getelementptr inbounds %struct.header_info, %struct.header_info* %180, i32 0, i32 1
  %182 = load i64, i64* %181, align 8
  %183 = getelementptr inbounds i8, i8* %179, i64 %182
  %184 = load i64, i64* %10, align 8
  %185 = load i64, i64* %9, align 8
  %186 = mul i64 %184, %185
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %178, i8* align 1 %183, i64 %186, i1 false) #6
  %187 = load i64, i64* %10, align 8
  %188 = load i64, i64* %9, align 8
  %189 = mul i64 %187, %188
  %190 = load %struct.header_info*, %struct.header_info** %12, align 8
  %191 = getelementptr inbounds %struct.header_info, %struct.header_info* %190, i32 0, i32 1
  %192 = load i64, i64* %191, align 8
  %193 = add i64 %192, %189
  store i64 %193, i64* %191, align 8
  %194 = load i64, i64* %10, align 8
  %195 = load i64, i64* %9, align 8
  %196 = mul i64 %194, %195
  %197 = trunc i64 %196 to i32
  store i32 %197, i32* %26, align 4
  %198 = load i32, i32* %26, align 4
  %199 = sext i32 %198 to i64
  %200 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %201 = icmp ne i64 %199, %200
  br i1 %201, label %202, label %205

; <label>:202:                                    ; preds = %171
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"??_C@_0BC@KFPMDKOJ@?6Incomplete?5File?4?$AA@", i32 0, i32 0))
  %204 = load i8*, i8** %27, align 8
  call void @free(i8* %204)
  br label %322

; <label>:205:                                    ; preds = %171
  %206 = load i8*, i8** %27, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"??_C@_02DKCKIIND@?$CFs?$AA@", i32 0, i32 0), i8* %206)
  %208 = load i8*, i8** %27, align 8
  call void @free(i8* %208)
  br label %261

; <label>:209:                                    ; preds = %105
  %210 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %211 = call noalias i8* @calloc(i64 %210, i64 1)
  %212 = bitcast i8* %211 to i16*
  store i16* %212, i16** %28, align 8
  %213 = load i8*, i8** %24, align 8
  %214 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %215 = load i16*, i16** %28, align 8
  %216 = bitcast i16* %215 to i8*
  %217 = load %struct.header_info*, %struct.header_info** %25, align 8
  store i8* %213, i8** %3, align 8
  store i64 %214, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i8* %216, i8** %6, align 8
  store %struct.header_info* %217, %struct.header_info** %7, align 8
  %218 = load i8*, i8** %6, align 8
  %219 = load i8*, i8** %3, align 8
  %220 = load %struct.header_info*, %struct.header_info** %7, align 8
  %221 = getelementptr inbounds %struct.header_info, %struct.header_info* %220, i32 0, i32 1
  %222 = load i64, i64* %221, align 8
  %223 = getelementptr inbounds i8, i8* %219, i64 %222
  %224 = load i64, i64* %5, align 8
  %225 = load i64, i64* %4, align 8
  %226 = mul i64 %224, %225
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %218, i8* align 1 %223, i64 %226, i1 false) #6
  %227 = load i64, i64* %5, align 8
  %228 = load i64, i64* %4, align 8
  %229 = mul i64 %227, %228
  %230 = load %struct.header_info*, %struct.header_info** %7, align 8
  %231 = getelementptr inbounds %struct.header_info, %struct.header_info* %230, i32 0, i32 1
  %232 = load i64, i64* %231, align 8
  %233 = add i64 %232, %229
  store i64 %233, i64* %231, align 8
  %234 = load i64, i64* %5, align 8
  %235 = load i64, i64* %4, align 8
  %236 = mul i64 %234, %235
  %237 = trunc i64 %236 to i32
  store i32 %237, i32* %26, align 4
  %238 = load i32, i32* %26, align 4
  %239 = sext i32 %238 to i64
  %240 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %241 = icmp ne i64 %239, %240
  br i1 %241, label %242, label %246

; <label>:242:                                    ; preds = %209
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"??_C@_0BC@KFPMDKOJ@?6Incomplete?5File?4?$AA@", i32 0, i32 0))
  %244 = load i16*, i16** %28, align 8
  %245 = bitcast i16* %244 to i8*
  call void @free(i8* %245)
  br label %322

; <label>:246:                                    ; preds = %209
  %247 = load i16*, i16** %28, align 8
  %248 = call i32 (i16*, ...) @wprintf(i16* getelementptr inbounds ([3 x i16], [3 x i16]* @"??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@", i32 0, i32 0), i16* %247)
  %249 = load i16*, i16** %28, align 8
  %250 = bitcast i16* %249 to i8*
  call void @free(i8* %250)
  br label %261

; <label>:251:                                    ; preds = %105
  %252 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @"??_C@_0CA@FNNAPBCN@?$DMBinary?5Blob?5contains?5?$CFd?5Bytes?$DO?$AA@", i32 0, i32 0), i64 %252)
  %254 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %255 = trunc i64 %254 to i32
  %256 = sext i32 %255 to i64
  %257 = load %struct.header_info*, %struct.header_info** %25, align 8
  %258 = getelementptr inbounds %struct.header_info, %struct.header_info* %257, i32 0, i32 1
  store i64 %256, i64* %258, align 8
  br label %261

; <label>:259:                                    ; preds = %105
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"??_C@_0CM@NLBAOIPI@Illegal?5Type?5identifier?5found?$CB?5B@", i32 0, i32 0))
  br label %322

; <label>:261:                                    ; preds = %251, %246, %205, %165, %156, %155, %130, %127, %126, %111, %109
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = call i32 @strncmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"??_C@_0L@BKLBDFDP@Header_End?$AA@", i32 0, i32 0), i64 11)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %68, label %265

; <label>:265:                                    ; preds = %262
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"??_C@_0BL@HPPLJEMK@?6?6?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?6?$AA@", i32 0, i32 0))
  %267 = sext i32 %266 to i64
  store i64 %267, i64* @"?order_gurantee@@3_JA", align 8
  %268 = load %struct.header_info*, %struct.header_info** %25, align 8
  %269 = getelementptr inbounds %struct.header_info, %struct.header_info* %268, i32 0, i32 6
  %270 = load i64, i64* %269, align 8
  switch i64 %270, label %301 [
    i64 66051, label %271
    i64 66052, label %274
    i64 16843268, label %277
    i64 66053, label %280
    i64 66054, label %283
    i64 66307, label %286
    i64 66308, label %289
    i64 16843524, label %292
    i64 66309, label %295
    i64 66310, label %298
  ]

; <label>:271:                                    ; preds = %265
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @"??_C@_0BD@EHFANJBB@?6PicoHarp?5T2?5data?6?$AA@", i32 0, i32 0))
  %273 = sext i32 %272 to i64
  store i64 %273, i64* @"?order_gurantee@@3_JA", align 8
  store i8 1, i8* %34, align 1
  br label %307

; <label>:274:                                    ; preds = %265
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@NKCKBLM@?6HydraHarp?5V1?5T2?5data?6?$AA@", i32 0, i32 0))
  %276 = sext i32 %275 to i64
  store i64 %276, i64* @"?order_gurantee@@3_JA", align 8
  store i8 1, i8* %34, align 1
  br label %307

; <label>:277:                                    ; preds = %265
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@JEEAMHLN@?6HydraHarp?5V2?5T2?5data?6?$AA@", i32 0, i32 0))
  %279 = sext i32 %278 to i64
  store i64 %279, i64* @"?order_gurantee@@3_JA", align 8
  store i8 1, i8* %34, align 1
  br label %307

; <label>:280:                                    ; preds = %265
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@DICKBJCF@?6TimeHarp260N?5T2?5data?6?$AA@", i32 0, i32 0))
  %282 = sext i32 %281 to i64
  store i64 %282, i64* @"?order_gurantee@@3_JA", align 8
  store i8 1, i8* %34, align 1
  br label %307

; <label>:283:                                    ; preds = %265
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@MEKKPGOI@?6TimeHarp260P?5T2?5data?6?$AA@", i32 0, i32 0))
  %285 = sext i32 %284 to i64
  store i64 %285, i64* @"?order_gurantee@@3_JA", align 8
  store i8 1, i8* %34, align 1
  br label %307

; <label>:286:                                    ; preds = %265
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @"??_C@_0BD@ILPKNJIP@?6PicoHarp?5T3?5data?6?$AA@", i32 0, i32 0))
  %288 = sext i32 %287 to i64
  store i64 %288, i64* @"?order_gurantee@@3_JA", align 8
  store i8 0, i8* %34, align 1
  br label %307

; <label>:289:                                    ; preds = %265
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@MBAIKBCC@?6HydraHarp?5V1?5T3?5data?6?$AA@", i32 0, i32 0))
  %291 = sext i32 %290 to i64
  store i64 %291, i64* @"?order_gurantee@@3_JA", align 8
  store i8 0, i8* %34, align 1
  br label %307

; <label>:292:                                    ; preds = %265
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@FIOKMHCD@?6HydraHarp?5V2?5T3?5data?6?$AA@", i32 0, i32 0))
  %294 = sext i32 %293 to i64
  store i64 %294, i64* @"?order_gurantee@@3_JA", align 8
  store i8 0, i8* %34, align 1
  br label %307

; <label>:295:                                    ; preds = %265
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@PEIABJLL@?6TimeHarp260N?5T3?5data?6?$AA@", i32 0, i32 0))
  %297 = sext i32 %296 to i64
  store i64 %297, i64* @"?order_gurantee@@3_JA", align 8
  store i8 0, i8* %34, align 1
  br label %307

; <label>:298:                                    ; preds = %265
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@IAAPGHG@?6TimeHarp260P?5T3?5data?6?$AA@", i32 0, i32 0))
  %300 = sext i32 %299 to i64
  store i64 %300, i64* @"?order_gurantee@@3_JA", align 8
  store i8 0, i8* %34, align 1
  br label %307

; <label>:301:                                    ; preds = %265
  %302 = load %struct.header_info*, %struct.header_info** %25, align 8
  %303 = getelementptr inbounds %struct.header_info, %struct.header_info* %302, i32 0, i32 6
  %304 = load i64, i64* %303, align 8
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"??_C@_0CM@KKBPPLIM@?6Unknown?5time?9tag?5record?5type?3?50@", i32 0, i32 0), i64 %304)
  %306 = sext i32 %305 to i64
  store i64 %306, i64* @"?order_gurantee@@3_JA", align 8
  br label %322

; <label>:307:                                    ; preds = %298, %295, %292, %289, %286, %283, %280, %277, %274, %271
  %308 = load i8, i8* %34, align 1
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %313

; <label>:310:                                    ; preds = %307
  %311 = load %struct.header_info*, %struct.header_info** %25, align 8
  %312 = getelementptr inbounds %struct.header_info, %struct.header_info* %311, i32 0, i32 4
  store i64 12495, i64* %312, align 8
  br label %319

; <label>:313:                                    ; preds = %307
  %314 = load %struct.header_info*, %struct.header_info** %25, align 8
  %315 = getelementptr inbounds %struct.header_info, %struct.header_info* %314, i32 0, i32 2
  %316 = load i64, i64* %315, align 8
  %317 = load %struct.header_info*, %struct.header_info** %25, align 8
  %318 = getelementptr inbounds %struct.header_info, %struct.header_info* %317, i32 0, i32 4
  store i64 %316, i64* %318, align 8
  br label %319

; <label>:319:                                    ; preds = %313, %310
  %320 = load %struct.header_info*, %struct.header_info** %25, align 8
  %321 = getelementptr inbounds %struct.header_info, %struct.header_info* %320, i32 0, i32 5
  store i64 4, i64* %321, align 8
  store i32 0, i32* %23, align 4
  br label %324

; <label>:322:                                    ; preds = %301, %259, %242, %202, %94, %61
  store i32 -1, i32* %23, align 4
  br label %324
                                                  ; No predecessors!
  store i32 -2, i32* %23, align 4
  br label %324

; <label>:324:                                    ; preds = %323, %322, %319
  %325 = load i32, i32* %23, align 4
  ret i32 %325
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @sprintf(i8*, i8*, ...) #3 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i8* %1, i8** %3, align 8
  store i8* %0, i8** %4, align 8
  %7 = bitcast i8** %6 to i8*
  call void @llvm.va_start(i8* %7)
  %8 = load i8*, i8** %6, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = call i32 @_vsprintf_l(i8* %10, i8* %9, %struct.__crt_locale_pointers* null, i8* %8)
  store i32 %11, i32* %5, align 4
  %12 = bitcast i8** %6 to i8*
  call void @llvm.va_end(i8* %12)
  %13 = load i32, i32* %5, align 4
  ret i32 %13
}

declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local i8* @asctime(%struct.tm*) #5

; Function Attrs: noinline optnone uwtable
define internal %struct.tm* @"?gmtime@@YAPEAUtm@@QEB_J@Z"(i64*) #3 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call %struct.tm* @_gmtime64(i64* %3)
  ret %struct.tm* %4
}

declare dso_local noalias i8* @calloc(i64, i64) #5

declare dso_local void @free(i8*) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @wprintf(i16*, ...) #3 comdat {
  %2 = alloca i16*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i16* %0, i16** %2, align 8
  %5 = bitcast i8** %4 to i8*
  call void @llvm.va_start(i8* %5)
  %6 = load i8*, i8** %4, align 8
  %7 = load i16*, i16** %2, align 8
  %8 = call %struct._iobuf* @__acrt_iob_func(i32 1)
  %9 = call i32 @_vfwprintf_l(%struct._iobuf* %8, i16* %7, %struct.__crt_locale_pointers* null, i8* %6)
  store i32 %9, i32* %3, align 4
  %10 = bitcast i8** %4 to i8*
  call void @llvm.va_end(i8* %10)
  %11 = load i32, i32* %3, align 4
  ret i32 %11
}

declare dso_local i32 @strncmp(i8*, i8*, i64) #5

; Function Attrs: alwaysinline uwtable
define dso_local i32 @PARSE_TimeTagFileHeader(%struct.header_info*, i8*) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %struct.header_info*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %struct.header_info*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8*, align 8
  %17 = alloca %struct.header_info*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8*, align 8
  %22 = alloca %struct.header_info*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  %25 = alloca %struct.header_info*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8*, align 8
  %28 = alloca i16*, align 8
  %29 = alloca [8 x i8], align 1
  %30 = alloca [40 x i8], align 16
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8*, align 8
  %36 = alloca %struct.header_info*, align 8
  %37 = alloca i8*, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i8*, align 8
  %41 = alloca %struct.header_info*, align 8
  %42 = alloca i32, align 4
  %43 = alloca i8*, align 8
  %44 = alloca %struct.header_info*, align 8
  %45 = alloca %struct.header_info*, align 8
  %46 = alloca i8*, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i8*, align 8
  %50 = alloca %struct.header_info*, align 8
  %51 = alloca i32, align 4
  %52 = alloca i8*, align 8
  %53 = alloca %struct.header_info*, align 8
  %54 = alloca [32 x i8], align 16
  %55 = alloca i8*, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i8*, align 8
  %59 = alloca %struct.header_info*, align 8
  %60 = alloca i32, align 4
  %61 = alloca i8*, align 8
  %62 = alloca %struct.header_info*, align 8
  %63 = alloca i32, align 4
  %64 = alloca [8 x i8], align 1
  %65 = alloca i8, align 1
  store i8* %1, i8** %61, align 8
  store %struct.header_info* %0, %struct.header_info** %62, align 8
  store i32 -1, i32* %63, align 4
  %66 = load %struct.header_info*, %struct.header_info** %62, align 8
  %67 = getelementptr inbounds %struct.header_info, %struct.header_info* %66, i32 0, i32 1
  store i64 0, i64* %67, align 8
  %68 = load i8*, i8** %61, align 8
  %69 = bitcast [8 x i8]* %64 to i8*
  %70 = load %struct.header_info*, %struct.header_info** %62, align 8
  store i8* %68, i8** %55, align 8
  store i64 8, i64* %56, align 8
  store i64 1, i64* %57, align 8
  store i8* %69, i8** %58, align 8
  store %struct.header_info* %70, %struct.header_info** %59, align 8
  %71 = load i8*, i8** %58, align 8
  %72 = load i8*, i8** %55, align 8
  %73 = load %struct.header_info*, %struct.header_info** %59, align 8
  %74 = getelementptr inbounds %struct.header_info, %struct.header_info* %73, i32 0, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds i8, i8* %72, i64 %75
  %77 = load i64, i64* %57, align 8
  %78 = load i64, i64* %56, align 8
  %79 = mul i64 %77, %78
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %71, i8* align 1 %76, i64 %79, i1 false) #6
  %80 = load i64, i64* %57, align 8
  %81 = load i64, i64* %56, align 8
  %82 = mul i64 %80, %81
  %83 = load %struct.header_info*, %struct.header_info** %59, align 8
  %84 = getelementptr inbounds %struct.header_info, %struct.header_info* %83, i32 0, i32 1
  %85 = load i64, i64* %84, align 8
  %86 = add i64 %85, %82
  store i64 %86, i64* %84, align 8
  %87 = load i64, i64* %57, align 8
  %88 = load i64, i64* %56, align 8
  %89 = mul i64 %87, %88
  %90 = icmp ne i64 %89, 8
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %2
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"??_C@_0CJ@FCCDKPDO@?6?5?$FLERROR?$FNFailed?5to?5read?5header?0?5@", i32 0, i32 0))
  %93 = sext i32 %92 to i64
  store i64 %93, i64* @"?order_gurantee@@3_JA", align 8
  store i32 -2, i32* %60, align 4
  br label %571

; <label>:94:                                     ; preds = %2
  store i8 1, i8* %65, align 1
  %95 = load %struct.header_info*, %struct.header_info** %62, align 8
  %96 = getelementptr inbounds %struct.header_info, %struct.header_info* %95, i32 0, i32 6
  %97 = load i64, i64* %96, align 8
  %98 = icmp eq i64 %97, -1
  br i1 %98, label %99, label %114

; <label>:99:                                     ; preds = %94
  %100 = getelementptr inbounds [8 x i8], [8 x i8]* %64, i32 0, i32 0
  %101 = call i32 @strncmp(i8* %100, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"??_C@_06OMFAFKCA@PQTTTR?$AA@", i32 0, i32 0), i64 6)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %99
  %104 = load %struct.header_info*, %struct.header_info** %62, align 8
  %105 = getelementptr inbounds %struct.header_info, %struct.header_info* %104, i32 0, i32 6
  store i64 4, i64* %105, align 8
  br label %106

; <label>:106:                                    ; preds = %103, %99
  %107 = getelementptr inbounds [8 x i8], [8 x i8]* %64, i32 0, i32 0
  %108 = call i32 @strncmp(i8* %107, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"??_C@_04CHFOFOOE@?$IH?$LD?$JB?z?$AA@", i32 0, i32 0), i64 4)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %106
  %111 = load %struct.header_info*, %struct.header_info** %62, align 8
  %112 = getelementptr inbounds %struct.header_info, %struct.header_info* %111, i32 0, i32 6
  store i64 0, i64* %112, align 8
  br label %113

; <label>:113:                                    ; preds = %110, %106
  br label %114

; <label>:114:                                    ; preds = %113, %94
  %115 = load %struct.header_info*, %struct.header_info** %62, align 8
  %116 = getelementptr inbounds %struct.header_info, %struct.header_info* %115, i32 0, i32 6
  %117 = load i64, i64* %116, align 8
  switch i64 %117, label %564 [
    i64 0, label %118
    i64 1, label %169
    i64 2, label %189
    i64 3, label %240
    i64 4, label %265
    i64 -1, label %559
  ]

; <label>:118:                                    ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @"??_C@_0CG@HMLPIAGM@?6Header?5Parser?3?5quTAU_FORMAT_BIN@", i32 0, i32 0))
  %120 = sext i32 %119 to i64
  store i64 %120, i64* @"?order_gurantee@@3_JA", align 8
  %121 = load i8*, i8** %61, align 8
  %122 = load %struct.header_info*, %struct.header_info** %62, align 8
  store i8* %121, i8** %52, align 8
  store %struct.header_info* %122, %struct.header_info** %53, align 8
  %123 = load i8*, i8** %52, align 8
  %124 = bitcast [32 x i8]* %54 to i8*
  %125 = load %struct.header_info*, %struct.header_info** %53, align 8
  store i8* %123, i8** %46, align 8
  store i64 32, i64* %47, align 8
  store i64 1, i64* %48, align 8
  store i8* %124, i8** %49, align 8
  store %struct.header_info* %125, %struct.header_info** %50, align 8
  %126 = load i8*, i8** %49, align 8
  %127 = load i8*, i8** %46, align 8
  %128 = load %struct.header_info*, %struct.header_info** %50, align 8
  %129 = getelementptr inbounds %struct.header_info, %struct.header_info* %128, i32 0, i32 1
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds i8, i8* %127, i64 %130
  %132 = load i64, i64* %48, align 8
  %133 = load i64, i64* %47, align 8
  %134 = mul i64 %132, %133
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %126, i8* align 1 %131, i64 %134, i1 false) #6
  %135 = load i64, i64* %48, align 8
  %136 = load i64, i64* %47, align 8
  %137 = mul i64 %135, %136
  %138 = load %struct.header_info*, %struct.header_info** %50, align 8
  %139 = getelementptr inbounds %struct.header_info, %struct.header_info* %138, i32 0, i32 1
  %140 = load i64, i64* %139, align 8
  %141 = add i64 %140, %137
  store i64 %141, i64* %139, align 8
  %142 = load i64, i64* %48, align 8
  %143 = load i64, i64* %47, align 8
  %144 = mul i64 %142, %143
  %145 = icmp ne i64 %144, 32
  br i1 %145, label %146, label %149

; <label>:146:                                    ; preds = %118
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @"??_C@_0CN@NEMBOFCA@?6?5?$FLERROR?$FNError?5when?5reading?5head@", i32 0, i32 0))
  %148 = sext i32 %147 to i64
  store i64 %148, i64* @"?order_gurantee@@3_JA", align 8
  store i32 -1, i32* %51, align 4
  br label %167

; <label>:149:                                    ; preds = %118
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @"??_C@_0DH@LIKDKBGP@?6quTAU_FORMAT_BINARY?5file?5header@", i32 0, i32 0))
  %151 = sext i32 %150 to i64
  store i64 %151, i64* @"?order_gurantee@@3_JA", align 8
  %152 = load %struct.header_info*, %struct.header_info** %53, align 8
  %153 = getelementptr inbounds %struct.header_info, %struct.header_info* %152, i32 0, i32 6
  store i64 0, i64* %153, align 8
  %154 = load %struct.header_info*, %struct.header_info** %53, align 8
  %155 = getelementptr inbounds %struct.header_info, %struct.header_info* %154, i32 0, i32 5
  store i64 10, i64* %155, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @"??_C@_0DC@HCDGCALK@?6PARSER?9?$DORecordType?3?5quTAU_FORMA@", i32 0, i32 0))
  %157 = sext i32 %156 to i64
  store i64 %157, i64* @"?order_gurantee@@3_JA", align 8
  %158 = load %struct.header_info*, %struct.header_info** %53, align 8
  %159 = getelementptr inbounds %struct.header_info, %struct.header_info* %158, i32 0, i32 2
  store i64 1, i64* %159, align 8
  %160 = load %struct.header_info*, %struct.header_info** %53, align 8
  %161 = getelementptr inbounds %struct.header_info, %struct.header_info* %160, i32 0, i32 2
  %162 = load i64, i64* %161, align 8
  %163 = load %struct.header_info*, %struct.header_info** %53, align 8
  %164 = getelementptr inbounds %struct.header_info, %struct.header_info* %163, i32 0, i32 3
  store i64 %162, i64* %164, align 8
  %165 = load %struct.header_info*, %struct.header_info** %53, align 8
  %166 = getelementptr inbounds %struct.header_info, %struct.header_info* %165, i32 0, i32 4
  store i64 1249, i64* %166, align 8
  store i32 0, i32* %51, align 4
  br label %167

; <label>:167:                                    ; preds = %146, %149
  %168 = load i32, i32* %51, align 4
  store i32 %168, i32* %63, align 4
  br label %564

; <label>:169:                                    ; preds = %114
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @"??_C@_0CF@NEHPJAOD@?6Header?5Parser?3?5Swebian?5Instrume@", i32 0, i32 0))
  %171 = sext i32 %170 to i64
  store i64 %171, i64* @"?order_gurantee@@3_JA", align 8
  %172 = load %struct.header_info*, %struct.header_info** %62, align 8
  store %struct.header_info* %172, %struct.header_info** %45, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @"??_C@_0DA@FODAHEFK@?6Swebian?5Instrument?5timetag?5file@", i32 0, i32 0))
  %174 = sext i32 %173 to i64
  store i64 %174, i64* @"?order_gurantee@@3_JA", align 8
  %175 = load %struct.header_info*, %struct.header_info** %45, align 8
  %176 = getelementptr inbounds %struct.header_info, %struct.header_info* %175, i32 0, i32 4
  store i64 0, i64* %176, align 8
  %177 = load %struct.header_info*, %struct.header_info** %45, align 8
  %178 = getelementptr inbounds %struct.header_info, %struct.header_info* %177, i32 0, i32 2
  store i64 1, i64* %178, align 8
  %179 = load %struct.header_info*, %struct.header_info** %45, align 8
  %180 = getelementptr inbounds %struct.header_info, %struct.header_info* %179, i32 0, i32 3
  store i64 1, i64* %180, align 8
  %181 = load %struct.header_info*, %struct.header_info** %45, align 8
  %182 = getelementptr inbounds %struct.header_info, %struct.header_info* %181, i32 0, i32 6
  store i64 1, i64* %182, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @"??_C@_0DA@NCKJEHJH@?6PARSER?9?$DORecordType?3?5SwebianInst@", i32 0, i32 0))
  %184 = sext i32 %183 to i64
  store i64 %184, i64* @"?order_gurantee@@3_JA", align 8
  %185 = load %struct.header_info*, %struct.header_info** %45, align 8
  %186 = getelementptr inbounds %struct.header_info, %struct.header_info* %185, i32 0, i32 5
  store i64 16, i64* %186, align 8
  %187 = load %struct.header_info*, %struct.header_info** %45, align 8
  %188 = getelementptr inbounds %struct.header_info, %struct.header_info* %187, i32 0, i32 1
  store i64 0, i64* %188, align 8
  store i32 0, i32* %63, align 4
  br label %564

; <label>:189:                                    ; preds = %114
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @"??_C@_0CK@FCNMCNDN@?6Header?5Parser?3?5quTAU_FORMAT_COM@", i32 0, i32 0))
  %191 = sext i32 %190 to i64
  store i64 %191, i64* @"?order_gurantee@@3_JA", align 8
  %192 = load i8*, i8** %61, align 8
  %193 = load %struct.header_info*, %struct.header_info** %62, align 8
  store i8* %192, i8** %43, align 8
  store %struct.header_info* %193, %struct.header_info** %44, align 8
  %194 = load i8*, i8** %43, align 8
  %195 = bitcast [32 x i8]* %54 to i8*
  %196 = load %struct.header_info*, %struct.header_info** %44, align 8
  store i8* %194, i8** %37, align 8
  store i64 32, i64* %38, align 8
  store i64 1, i64* %39, align 8
  store i8* %195, i8** %40, align 8
  store %struct.header_info* %196, %struct.header_info** %41, align 8
  %197 = load i8*, i8** %40, align 8
  %198 = load i8*, i8** %37, align 8
  %199 = load %struct.header_info*, %struct.header_info** %41, align 8
  %200 = getelementptr inbounds %struct.header_info, %struct.header_info* %199, i32 0, i32 1
  %201 = load i64, i64* %200, align 8
  %202 = getelementptr inbounds i8, i8* %198, i64 %201
  %203 = load i64, i64* %39, align 8
  %204 = load i64, i64* %38, align 8
  %205 = mul i64 %203, %204
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %197, i8* align 1 %202, i64 %205, i1 false) #6
  %206 = load i64, i64* %39, align 8
  %207 = load i64, i64* %38, align 8
  %208 = mul i64 %206, %207
  %209 = load %struct.header_info*, %struct.header_info** %41, align 8
  %210 = getelementptr inbounds %struct.header_info, %struct.header_info* %209, i32 0, i32 1
  %211 = load i64, i64* %210, align 8
  %212 = add i64 %211, %208
  store i64 %212, i64* %210, align 8
  %213 = load i64, i64* %39, align 8
  %214 = load i64, i64* %38, align 8
  %215 = mul i64 %213, %214
  %216 = icmp ne i64 %215, 32
  br i1 %216, label %217, label %220

; <label>:217:                                    ; preds = %189
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @"??_C@_0CN@NEMBOFCA@?6?5?$FLERROR?$FNError?5when?5reading?5head@", i32 0, i32 0))
  %219 = sext i32 %218 to i64
  store i64 %219, i64* @"?order_gurantee@@3_JA", align 8
  store i32 -1, i32* %42, align 4
  br label %238

; <label>:220:                                    ; preds = %189
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @"??_C@_0DL@ILPAIDLG@?6quTAU_FORMAT_COMPRESSED?5file?5he@", i32 0, i32 0))
  %222 = sext i32 %221 to i64
  store i64 %222, i64* @"?order_gurantee@@3_JA", align 8
  %223 = load %struct.header_info*, %struct.header_info** %44, align 8
  %224 = getelementptr inbounds %struct.header_info, %struct.header_info* %223, i32 0, i32 6
  store i64 0, i64* %224, align 8
  %225 = load %struct.header_info*, %struct.header_info** %44, align 8
  %226 = getelementptr inbounds %struct.header_info, %struct.header_info* %225, i32 0, i32 5
  store i64 5, i64* %226, align 8
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @"??_C@_0DF@LMNGPACF@?6PARSER?9?$DORecordType?3?5quTAU_FORMA@", i32 0, i32 0))
  %228 = sext i32 %227 to i64
  store i64 %228, i64* @"?order_gurantee@@3_JA", align 8
  %229 = load %struct.header_info*, %struct.header_info** %44, align 8
  %230 = getelementptr inbounds %struct.header_info, %struct.header_info* %229, i32 0, i32 2
  store i64 1, i64* %230, align 8
  %231 = load %struct.header_info*, %struct.header_info** %44, align 8
  %232 = getelementptr inbounds %struct.header_info, %struct.header_info* %231, i32 0, i32 2
  %233 = load i64, i64* %232, align 8
  %234 = load %struct.header_info*, %struct.header_info** %44, align 8
  %235 = getelementptr inbounds %struct.header_info, %struct.header_info* %234, i32 0, i32 3
  store i64 %233, i64* %235, align 8
  %236 = load %struct.header_info*, %struct.header_info** %44, align 8
  %237 = getelementptr inbounds %struct.header_info, %struct.header_info* %236, i32 0, i32 4
  store i64 1249, i64* %237, align 8
  store i32 0, i32* %42, align 4
  br label %238

; <label>:238:                                    ; preds = %217, %220
  %239 = load i32, i32* %42, align 4
  store i32 %239, i32* %63, align 4
  br label %564

; <label>:240:                                    ; preds = %114
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @"??_C@_0CA@KMEBJAMG@?6Header?5Parser?3?5bh_spc_4bytes?5?6?$AA@", i32 0, i32 0))
  %242 = sext i32 %241 to i64
  store i64 %242, i64* @"?order_gurantee@@3_JA", align 8
  %243 = getelementptr inbounds [8 x i8], [8 x i8]* %64, i32 0, i32 0
  %244 = load %struct.header_info*, %struct.header_info** %62, align 8
  store i8* %243, i8** %35, align 8
  store %struct.header_info* %244, %struct.header_info** %36, align 8
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @"??_C@_0EA@FDLFOLNG@?6Becker?5?$CG?5Hickl?5SPC?9134?1144?1154?1@", i32 0, i32 0))
  %246 = sext i32 %245 to i64
  store i64 %246, i64* @"?order_gurantee@@3_JA", align 8
  %247 = load i8*, i8** %35, align 8
  %248 = bitcast i8* %247 to i16*
  %249 = load i16, i16* %248, align 2
  %250 = zext i16 %249 to i64
  %251 = load %struct.header_info*, %struct.header_info** %36, align 8
  %252 = getelementptr inbounds %struct.header_info, %struct.header_info* %251, i32 0, i32 4
  store i64 %250, i64* %252, align 8
  %253 = load %struct.header_info*, %struct.header_info** %36, align 8
  %254 = getelementptr inbounds %struct.header_info, %struct.header_info* %253, i32 0, i32 3
  store i64 1, i64* %254, align 8
  %255 = load %struct.header_info*, %struct.header_info** %36, align 8
  %256 = getelementptr inbounds %struct.header_info, %struct.header_info* %255, i32 0, i32 2
  store i64 0, i64* %256, align 8
  %257 = load %struct.header_info*, %struct.header_info** %36, align 8
  %258 = getelementptr inbounds %struct.header_info, %struct.header_info* %257, i32 0, i32 6
  store i64 3, i64* %258, align 8
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @"??_C@_0CD@BELPJBEF@?6PARSER?9?$DORecordType?3?5bh_spc_4byt@", i32 0, i32 0))
  %260 = sext i32 %259 to i64
  store i64 %260, i64* @"?order_gurantee@@3_JA", align 8
  %261 = load %struct.header_info*, %struct.header_info** %36, align 8
  %262 = getelementptr inbounds %struct.header_info, %struct.header_info* %261, i32 0, i32 5
  store i64 4, i64* %262, align 8
  %263 = load %struct.header_info*, %struct.header_info** %36, align 8
  %264 = getelementptr inbounds %struct.header_info, %struct.header_info* %263, i32 0, i32 1
  store i64 4, i64* %264, align 8
  store i32 0, i32* %63, align 4
  br label %564

; <label>:265:                                    ; preds = %114
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"??_C@_0BM@LJCIIAMF@?6Header?5Parser?3?5PicoQuant?5?6?$AA@", i32 0, i32 0))
  %267 = sext i32 %266 to i64
  store i64 %267, i64* @"?order_gurantee@@3_JA", align 8
  %268 = load i8*, i8** %61, align 8
  %269 = load %struct.header_info*, %struct.header_info** %62, align 8
  store i8* %268, i8** %24, align 8
  store %struct.header_info* %269, %struct.header_info** %25, align 8
  %270 = load i8*, i8** %24, align 8
  %271 = bitcast [8 x i8]* %29 to i8*
  %272 = load %struct.header_info*, %struct.header_info** %25, align 8
  store i8* %270, i8** %18, align 8
  store i64 8, i64* %19, align 8
  store i64 1, i64* %20, align 8
  store i8* %271, i8** %21, align 8
  store %struct.header_info* %272, %struct.header_info** %22, align 8
  %273 = load i8*, i8** %21, align 8
  %274 = load i8*, i8** %18, align 8
  %275 = load %struct.header_info*, %struct.header_info** %22, align 8
  %276 = getelementptr inbounds %struct.header_info, %struct.header_info* %275, i32 0, i32 1
  %277 = load i64, i64* %276, align 8
  %278 = getelementptr inbounds i8, i8* %274, i64 %277
  %279 = load i64, i64* %20, align 8
  %280 = load i64, i64* %19, align 8
  %281 = mul i64 %279, %280
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %273, i8* align 1 %278, i64 %281, i1 false) #6
  %282 = load i64, i64* %20, align 8
  %283 = load i64, i64* %19, align 8
  %284 = mul i64 %282, %283
  %285 = load %struct.header_info*, %struct.header_info** %22, align 8
  %286 = getelementptr inbounds %struct.header_info, %struct.header_info* %285, i32 0, i32 1
  %287 = load i64, i64* %286, align 8
  %288 = add i64 %287, %284
  store i64 %288, i64* %286, align 8
  %289 = load i64, i64* %20, align 8
  %290 = load i64, i64* %19, align 8
  %291 = mul i64 %289, %290
  %292 = trunc i64 %291 to i32
  store i32 %292, i32* %26, align 4
  %293 = load i32, i32* %26, align 4
  %294 = sext i32 %293 to i64
  %295 = icmp ne i64 %294, 8
  br i1 %295, label %296, label %299

; <label>:296:                                    ; preds = %265
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"??_C@_0CJ@BKHAGGLC@?6?5?$FLERROR?$FN?6error?5reading?5header?0?5@", i32 0, i32 0))
  %298 = sext i32 %297 to i64
  store i64 %298, i64* @"?order_gurantee@@3_JA", align 8
  br label %556

; <label>:299:                                    ; preds = %265
  %300 = getelementptr inbounds [8 x i8], [8 x i8]* %29, i32 0, i32 0
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@PAEBLGPJ@?6PTU?5file?5Header?3?5?$CFs?5?6?$AA@", i32 0, i32 0), i8* %300)
  %302 = sext i32 %301 to i64
  store i64 %302, i64* @"?order_gurantee@@3_JA", align 8
  br label %303

; <label>:303:                                    ; preds = %496, %299
  %304 = load i8*, i8** %24, align 8
  %305 = load %struct.header_info*, %struct.header_info** %25, align 8
  store i8* %304, i8** %13, align 8
  store i64 48, i64* %14, align 8
  store i64 1, i64* %15, align 8
  store i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8** %16, align 8
  store %struct.header_info* %305, %struct.header_info** %17, align 8
  %306 = load i8*, i8** %16, align 8
  %307 = load i8*, i8** %13, align 8
  %308 = load %struct.header_info*, %struct.header_info** %17, align 8
  %309 = getelementptr inbounds %struct.header_info, %struct.header_info* %308, i32 0, i32 1
  %310 = load i64, i64* %309, align 8
  %311 = getelementptr inbounds i8, i8* %307, i64 %310
  %312 = load i64, i64* %15, align 8
  %313 = load i64, i64* %14, align 8
  %314 = mul i64 %312, %313
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %306, i8* align 1 %311, i64 %314, i1 false) #6
  %315 = load i64, i64* %15, align 8
  %316 = load i64, i64* %14, align 8
  %317 = mul i64 %315, %316
  %318 = load %struct.header_info*, %struct.header_info** %17, align 8
  %319 = getelementptr inbounds %struct.header_info, %struct.header_info* %318, i32 0, i32 1
  %320 = load i64, i64* %319, align 8
  %321 = add i64 %320, %317
  store i64 %321, i64* %319, align 8
  %322 = load i64, i64* %15, align 8
  %323 = load i64, i64* %14, align 8
  %324 = mul i64 %322, %323
  %325 = trunc i64 %324 to i32
  store i32 %325, i32* %26, align 4
  %326 = load i32, i32* %26, align 4
  %327 = sext i32 %326 to i64
  %328 = icmp ne i64 %327, 48
  br i1 %328, label %329, label %332

; <label>:329:                                    ; preds = %303
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @"??_C@_0BD@GFPKCHLP@?6?6Incomplete?5File?4?$AA@", i32 0, i32 0))
  %331 = sext i32 %330 to i64
  store i64 %331, i64* @"?order_gurantee@@3_JA", align 8
  br label %556

; <label>:332:                                    ; preds = %303
  %333 = getelementptr inbounds [40 x i8], [40 x i8]* %30, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %333, i8* align 8 getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i64 40, i1 false)
  %334 = load i32, i32* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 1), align 8
  %335 = icmp sgt i32 %334, -1
  br i1 %335, label %336, label %340

; <label>:336:                                    ; preds = %332
  %337 = load i32, i32* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 1), align 8
  %338 = getelementptr inbounds [40 x i8], [40 x i8]* %30, i32 0, i32 0
  %339 = call i32 (i8*, i8*, ...) @sprintf(i8* %338, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"??_C@_06BPGFIOAL@?$CFs?$CI?$CFd?$CJ?$AA@", i32 0, i32 0), i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i32 %337)
  br label %340

; <label>:340:                                    ; preds = %336, %332
  %341 = getelementptr inbounds [40 x i8], [40 x i8]* %30, i32 0, i32 0
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"??_C@_06PHODKAKM@?6?$CF?940s?$AA@", i32 0, i32 0), i8* %341)
  %343 = load i32, i32* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 2), align 4
  switch i32 %343, label %494 [
    i32 -65528, label %344
    i32 8, label %346
    i32 268435464, label %352
    i32 285212680, label %362
    i32 301989896, label %365
    i32 536870920, label %368
    i32 537001983, label %391
    i32 553648136, label %400
    i32 1073872895, label %406
    i32 1073938431, label %444
    i32 -1, label %486
  ]

; <label>:344:                                    ; preds = %340
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"??_C@_0M@HECCAEGL@?$DMempty?5Tag?$DO?$AA@", i32 0, i32 0))
  br label %496

; <label>:346:                                    ; preds = %340
  %347 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %348 = icmp ne i64 %347, 0
  %349 = zext i1 %348 to i64
  %350 = select i1 %348, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"??_C@_04HPMIDMKH@True?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @"??_C@_05MKDOIIA@False?$AA@", i32 0, i32 0)
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"??_C@_02DKCKIIND@?$CFs?$AA@", i32 0, i32 0), i8* %350)
  br label %496

; <label>:352:                                    ; preds = %340
  %353 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"??_C@_04BFAHMMK@?$CFlld?$AA@", i32 0, i32 0), i64 %353)
  %355 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"??_C@_0BL@NBAMDLKF@TTResultFormat_TTTRRecType?$AA@", i32 0, i32 0))
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %361

; <label>:357:                                    ; preds = %352
  %358 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %359 = load %struct.header_info*, %struct.header_info** %25, align 8
  %360 = getelementptr inbounds %struct.header_info, %struct.header_info* %359, i32 0, i32 6
  store i64 %358, i64* %360, align 8
  br label %361

; <label>:361:                                    ; preds = %357, %352
  br label %496

; <label>:362:                                    ; preds = %340
  %363 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"??_C@_09DGLOBCMH@0x?$CF16?416X?$AA@", i32 0, i32 0), i64 %363)
  br label %496

; <label>:365:                                    ; preds = %340
  %366 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"??_C@_09DGLOBCMH@0x?$CF16?416X?$AA@", i32 0, i32 0), i64 %366)
  br label %496

; <label>:368:                                    ; preds = %340
  %369 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"??_C@_02LDDGBJKG@?$CFE?$AA@", i32 0, i32 0), double %369)
  %371 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @"??_C@_0BE@MLJFPCOI@MeasDesc_Resolution?$AA@", i32 0, i32 0))
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %380

; <label>:373:                                    ; preds = %368
  %374 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  store double %374, double* %31, align 8
  %375 = load double, double* %31, align 8
  %376 = fmul double %375, 1.000000e+12
  %377 = fptosi double %376 to i64
  %378 = load %struct.header_info*, %struct.header_info** %25, align 8
  %379 = getelementptr inbounds %struct.header_info, %struct.header_info* %378, i32 0, i32 3
  store i64 %377, i64* %379, align 8
  br label %380

; <label>:380:                                    ; preds = %373, %368
  %381 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"??_C@_0BK@JGMIOCJJ@MeasDesc_GlobalResolution?$AA@", i32 0, i32 0))
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %390

; <label>:383:                                    ; preds = %380
  %384 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  store double %384, double* %32, align 8
  %385 = load double, double* %32, align 8
  %386 = fmul double %385, 1.000000e+12
  %387 = fptosi double %386 to i64
  %388 = load %struct.header_info*, %struct.header_info** %25, align 8
  %389 = getelementptr inbounds %struct.header_info, %struct.header_info* %388, i32 0, i32 2
  store i64 %387, i64* %389, align 8
  br label %390

; <label>:390:                                    ; preds = %383, %380
  br label %496

; <label>:391:                                    ; preds = %340
  %392 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %393 = udiv i64 %392, 8
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"??_C@_0BO@ENEJMDLG@?$DMFloat?5Array?5with?5?$CFd?5Entries?$DO?$AA@", i32 0, i32 0), i64 %393)
  %395 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %396 = trunc i64 %395 to i32
  %397 = sext i32 %396 to i64
  %398 = load %struct.header_info*, %struct.header_info** %25, align 8
  %399 = getelementptr inbounds %struct.header_info, %struct.header_info* %398, i32 0, i32 1
  store i64 %397, i64* %399, align 8
  br label %496

; <label>:400:                                    ; preds = %340
  %401 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  %402 = call i64 @"?TDateTime_TimeT@@YA_JN@Z"(double %401)
  store i64 %402, i64* %33, align 8
  %403 = call %struct.tm* @"?gmtime@@YAPEAUtm@@QEB_J@Z"(i64* %33)
  %404 = call i8* @asctime(%struct.tm* %403)
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"??_C@_02DKCKIIND@?$CFs?$AA@", i32 0, i32 0), i8* %404, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"??_C@_01LOCGONAA@?$AA?$AA@", i32 0, i32 0))
  br label %496

; <label>:406:                                    ; preds = %340
  %407 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %408 = call noalias i8* @calloc(i64 %407, i64 1)
  store i8* %408, i8** %27, align 8
  %409 = load i8*, i8** %24, align 8
  %410 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %411 = load i8*, i8** %27, align 8
  %412 = load %struct.header_info*, %struct.header_info** %25, align 8
  store i8* %409, i8** %8, align 8
  store i64 %410, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i8* %411, i8** %11, align 8
  store %struct.header_info* %412, %struct.header_info** %12, align 8
  %413 = load i8*, i8** %11, align 8
  %414 = load i8*, i8** %8, align 8
  %415 = load %struct.header_info*, %struct.header_info** %12, align 8
  %416 = getelementptr inbounds %struct.header_info, %struct.header_info* %415, i32 0, i32 1
  %417 = load i64, i64* %416, align 8
  %418 = getelementptr inbounds i8, i8* %414, i64 %417
  %419 = load i64, i64* %10, align 8
  %420 = load i64, i64* %9, align 8
  %421 = mul i64 %419, %420
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %413, i8* align 1 %418, i64 %421, i1 false) #6
  %422 = load i64, i64* %10, align 8
  %423 = load i64, i64* %9, align 8
  %424 = mul i64 %422, %423
  %425 = load %struct.header_info*, %struct.header_info** %12, align 8
  %426 = getelementptr inbounds %struct.header_info, %struct.header_info* %425, i32 0, i32 1
  %427 = load i64, i64* %426, align 8
  %428 = add i64 %427, %424
  store i64 %428, i64* %426, align 8
  %429 = load i64, i64* %10, align 8
  %430 = load i64, i64* %9, align 8
  %431 = mul i64 %429, %430
  %432 = trunc i64 %431 to i32
  store i32 %432, i32* %26, align 4
  %433 = load i32, i32* %26, align 4
  %434 = sext i32 %433 to i64
  %435 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %436 = icmp ne i64 %434, %435
  br i1 %436, label %437, label %440

; <label>:437:                                    ; preds = %406
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"??_C@_0BC@KFPMDKOJ@?6Incomplete?5File?4?$AA@", i32 0, i32 0))
  %439 = load i8*, i8** %27, align 8
  call void @free(i8* %439)
  br label %556

; <label>:440:                                    ; preds = %406
  %441 = load i8*, i8** %27, align 8
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"??_C@_02DKCKIIND@?$CFs?$AA@", i32 0, i32 0), i8* %441)
  %443 = load i8*, i8** %27, align 8
  call void @free(i8* %443)
  br label %496

; <label>:444:                                    ; preds = %340
  %445 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %446 = call noalias i8* @calloc(i64 %445, i64 1)
  %447 = bitcast i8* %446 to i16*
  store i16* %447, i16** %28, align 8
  %448 = load i8*, i8** %24, align 8
  %449 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %450 = load i16*, i16** %28, align 8
  %451 = bitcast i16* %450 to i8*
  %452 = load %struct.header_info*, %struct.header_info** %25, align 8
  store i8* %448, i8** %3, align 8
  store i64 %449, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i8* %451, i8** %6, align 8
  store %struct.header_info* %452, %struct.header_info** %7, align 8
  %453 = load i8*, i8** %6, align 8
  %454 = load i8*, i8** %3, align 8
  %455 = load %struct.header_info*, %struct.header_info** %7, align 8
  %456 = getelementptr inbounds %struct.header_info, %struct.header_info* %455, i32 0, i32 1
  %457 = load i64, i64* %456, align 8
  %458 = getelementptr inbounds i8, i8* %454, i64 %457
  %459 = load i64, i64* %5, align 8
  %460 = load i64, i64* %4, align 8
  %461 = mul i64 %459, %460
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %453, i8* align 1 %458, i64 %461, i1 false) #6
  %462 = load i64, i64* %5, align 8
  %463 = load i64, i64* %4, align 8
  %464 = mul i64 %462, %463
  %465 = load %struct.header_info*, %struct.header_info** %7, align 8
  %466 = getelementptr inbounds %struct.header_info, %struct.header_info* %465, i32 0, i32 1
  %467 = load i64, i64* %466, align 8
  %468 = add i64 %467, %464
  store i64 %468, i64* %466, align 8
  %469 = load i64, i64* %5, align 8
  %470 = load i64, i64* %4, align 8
  %471 = mul i64 %469, %470
  %472 = trunc i64 %471 to i32
  store i32 %472, i32* %26, align 4
  %473 = load i32, i32* %26, align 4
  %474 = sext i32 %473 to i64
  %475 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %476 = icmp ne i64 %474, %475
  br i1 %476, label %477, label %481

; <label>:477:                                    ; preds = %444
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"??_C@_0BC@KFPMDKOJ@?6Incomplete?5File?4?$AA@", i32 0, i32 0))
  %479 = load i16*, i16** %28, align 8
  %480 = bitcast i16* %479 to i8*
  call void @free(i8* %480)
  br label %556

; <label>:481:                                    ; preds = %444
  %482 = load i16*, i16** %28, align 8
  %483 = call i32 (i16*, ...) @wprintf(i16* getelementptr inbounds ([3 x i16], [3 x i16]* @"??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@", i32 0, i32 0), i16* %482)
  %484 = load i16*, i16** %28, align 8
  %485 = bitcast i16* %484 to i8*
  call void @free(i8* %485)
  br label %496

; <label>:486:                                    ; preds = %340
  %487 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @"??_C@_0CA@FNNAPBCN@?$DMBinary?5Blob?5contains?5?$CFd?5Bytes?$DO?$AA@", i32 0, i32 0), i64 %487)
  %489 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %490 = trunc i64 %489 to i32
  %491 = sext i32 %490 to i64
  %492 = load %struct.header_info*, %struct.header_info** %25, align 8
  %493 = getelementptr inbounds %struct.header_info, %struct.header_info* %492, i32 0, i32 1
  store i64 %491, i64* %493, align 8
  br label %496

; <label>:494:                                    ; preds = %340
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"??_C@_0CM@NLBAOIPI@Illegal?5Type?5identifier?5found?$CB?5B@", i32 0, i32 0))
  br label %556

; <label>:496:                                    ; preds = %486, %481, %440, %400, %391, %390, %365, %362, %361, %346, %344
  %497 = call i32 @strncmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"??_C@_0L@BKLBDFDP@Header_End?$AA@", i32 0, i32 0), i64 11)
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %303, label %499

; <label>:499:                                    ; preds = %496
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"??_C@_0BL@HPPLJEMK@?6?6?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?6?$AA@", i32 0, i32 0))
  %501 = sext i32 %500 to i64
  store i64 %501, i64* @"?order_gurantee@@3_JA", align 8
  %502 = load %struct.header_info*, %struct.header_info** %25, align 8
  %503 = getelementptr inbounds %struct.header_info, %struct.header_info* %502, i32 0, i32 6
  %504 = load i64, i64* %503, align 8
  switch i64 %504, label %535 [
    i64 66051, label %505
    i64 66052, label %508
    i64 16843268, label %511
    i64 66053, label %514
    i64 66054, label %517
    i64 66307, label %520
    i64 66308, label %523
    i64 16843524, label %526
    i64 66309, label %529
    i64 66310, label %532
  ]

; <label>:505:                                    ; preds = %499
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @"??_C@_0BD@EHFANJBB@?6PicoHarp?5T2?5data?6?$AA@", i32 0, i32 0))
  %507 = sext i32 %506 to i64
  store i64 %507, i64* @"?order_gurantee@@3_JA", align 8
  store i8 1, i8* %34, align 1
  br label %541

; <label>:508:                                    ; preds = %499
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@NKCKBLM@?6HydraHarp?5V1?5T2?5data?6?$AA@", i32 0, i32 0))
  %510 = sext i32 %509 to i64
  store i64 %510, i64* @"?order_gurantee@@3_JA", align 8
  store i8 1, i8* %34, align 1
  br label %541

; <label>:511:                                    ; preds = %499
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@JEEAMHLN@?6HydraHarp?5V2?5T2?5data?6?$AA@", i32 0, i32 0))
  %513 = sext i32 %512 to i64
  store i64 %513, i64* @"?order_gurantee@@3_JA", align 8
  store i8 1, i8* %34, align 1
  br label %541

; <label>:514:                                    ; preds = %499
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@DICKBJCF@?6TimeHarp260N?5T2?5data?6?$AA@", i32 0, i32 0))
  %516 = sext i32 %515 to i64
  store i64 %516, i64* @"?order_gurantee@@3_JA", align 8
  store i8 1, i8* %34, align 1
  br label %541

; <label>:517:                                    ; preds = %499
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@MEKKPGOI@?6TimeHarp260P?5T2?5data?6?$AA@", i32 0, i32 0))
  %519 = sext i32 %518 to i64
  store i64 %519, i64* @"?order_gurantee@@3_JA", align 8
  store i8 1, i8* %34, align 1
  br label %541

; <label>:520:                                    ; preds = %499
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @"??_C@_0BD@ILPKNJIP@?6PicoHarp?5T3?5data?6?$AA@", i32 0, i32 0))
  %522 = sext i32 %521 to i64
  store i64 %522, i64* @"?order_gurantee@@3_JA", align 8
  store i8 0, i8* %34, align 1
  br label %541

; <label>:523:                                    ; preds = %499
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@MBAIKBCC@?6HydraHarp?5V1?5T3?5data?6?$AA@", i32 0, i32 0))
  %525 = sext i32 %524 to i64
  store i64 %525, i64* @"?order_gurantee@@3_JA", align 8
  store i8 0, i8* %34, align 1
  br label %541

; <label>:526:                                    ; preds = %499
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@FIOKMHCD@?6HydraHarp?5V2?5T3?5data?6?$AA@", i32 0, i32 0))
  %528 = sext i32 %527 to i64
  store i64 %528, i64* @"?order_gurantee@@3_JA", align 8
  store i8 0, i8* %34, align 1
  br label %541

; <label>:529:                                    ; preds = %499
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@PEIABJLL@?6TimeHarp260N?5T3?5data?6?$AA@", i32 0, i32 0))
  %531 = sext i32 %530 to i64
  store i64 %531, i64* @"?order_gurantee@@3_JA", align 8
  store i8 0, i8* %34, align 1
  br label %541

; <label>:532:                                    ; preds = %499
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@IAAPGHG@?6TimeHarp260P?5T3?5data?6?$AA@", i32 0, i32 0))
  %534 = sext i32 %533 to i64
  store i64 %534, i64* @"?order_gurantee@@3_JA", align 8
  store i8 0, i8* %34, align 1
  br label %541

; <label>:535:                                    ; preds = %499
  %536 = load %struct.header_info*, %struct.header_info** %25, align 8
  %537 = getelementptr inbounds %struct.header_info, %struct.header_info* %536, i32 0, i32 6
  %538 = load i64, i64* %537, align 8
  %539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"??_C@_0CM@KKBPPLIM@?6Unknown?5time?9tag?5record?5type?3?50@", i32 0, i32 0), i64 %538)
  %540 = sext i32 %539 to i64
  store i64 %540, i64* @"?order_gurantee@@3_JA", align 8
  br label %556

; <label>:541:                                    ; preds = %532, %529, %526, %523, %520, %517, %514, %511, %508, %505
  %542 = load i8, i8* %34, align 1
  %543 = trunc i8 %542 to i1
  br i1 %543, label %544, label %547

; <label>:544:                                    ; preds = %541
  %545 = load %struct.header_info*, %struct.header_info** %25, align 8
  %546 = getelementptr inbounds %struct.header_info, %struct.header_info* %545, i32 0, i32 4
  store i64 12495, i64* %546, align 8
  br label %553

; <label>:547:                                    ; preds = %541
  %548 = load %struct.header_info*, %struct.header_info** %25, align 8
  %549 = getelementptr inbounds %struct.header_info, %struct.header_info* %548, i32 0, i32 2
  %550 = load i64, i64* %549, align 8
  %551 = load %struct.header_info*, %struct.header_info** %25, align 8
  %552 = getelementptr inbounds %struct.header_info, %struct.header_info* %551, i32 0, i32 4
  store i64 %550, i64* %552, align 8
  br label %553

; <label>:553:                                    ; preds = %547, %544
  %554 = load %struct.header_info*, %struct.header_info** %25, align 8
  %555 = getelementptr inbounds %struct.header_info, %struct.header_info* %554, i32 0, i32 5
  store i64 4, i64* %555, align 8
  store i32 0, i32* %23, align 4
  br label %557

; <label>:556:                                    ; preds = %535, %494, %477, %437, %329, %296
  store i32 -1, i32* %23, align 4
  br label %557

; <label>:557:                                    ; preds = %553, %556
  %558 = load i32, i32* %23, align 4
  store i32 %558, i32* %63, align 4
  store i8 0, i8* %65, align 1
  br label %564

; <label>:559:                                    ; preds = %114
  %560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([95 x i8], [95 x i8]* @"??_C@_0FP@FPIFGDME@?6?5?$FLERROR?$FNUnidentified?5time?9tag?5f@", i32 0, i32 0))
  %561 = sext i32 %560 to i64
  store i64 %561, i64* @"?order_gurantee@@3_JA", align 8
  store i32 -2, i32* %63, align 4
  %562 = load %struct.header_info*, %struct.header_info** %62, align 8
  %563 = getelementptr inbounds %struct.header_info, %struct.header_info* %562, i32 0, i32 5
  store i64 1, i64* %563, align 8
  br label %564

; <label>:564:                                    ; preds = %114, %559, %557, %240, %238, %169, %167
  %565 = load %struct.header_info*, %struct.header_info** %62, align 8
  %566 = getelementptr inbounds %struct.header_info, %struct.header_info* %565, i32 0, i32 1
  %567 = load i64, i64* %566, align 8
  %568 = load %struct.header_info*, %struct.header_info** %62, align 8
  %569 = getelementptr inbounds %struct.header_info, %struct.header_info* %568, i32 0, i32 0
  store i64 %567, i64* %569, align 8
  %570 = load i32, i32* %63, align 4
  store i32 %570, i32* %60, align 4
  br label %571

; <label>:571:                                    ; preds = %564, %91
  %572 = load i32, i32* %60, align 4
  ret i32 %572
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(%struct._iobuf*, i8*, %struct.__crt_locale_pointers*, i8*) #3 comdat {
  %5 = alloca i8*, align 8
  %6 = alloca %struct.__crt_locale_pointers*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %struct._iobuf*, align 8
  store i8* %3, i8** %5, align 8
  store %struct.__crt_locale_pointers* %2, %struct.__crt_locale_pointers** %6, align 8
  store i8* %1, i8** %7, align 8
  store %struct._iobuf* %0, %struct._iobuf** %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load %struct.__crt_locale_pointers*, %struct.__crt_locale_pointers** %6, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = load %struct._iobuf*, %struct._iobuf** %8, align 8
  %13 = call i64* @__local_stdio_printf_options()
  %14 = load i64, i64* %13, align 8
  %15 = call i32 @__stdio_common_vfprintf(i64 %14, %struct._iobuf* %12, i8* %11, %struct.__crt_locale_pointers* %10, i8* %9)
  ret i32 %15
}

declare dso_local %struct._iobuf* @__acrt_iob_func(i32) #5

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #6

declare dso_local i32 @__stdio_common_vfprintf(i64, %struct._iobuf*, i8*, %struct.__crt_locale_pointers*, i8*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64* @__local_stdio_printf_options() #4 comdat {
  ret i64* @"?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA"
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @_vsprintf_l(i8*, i8*, %struct.__crt_locale_pointers*, i8*) #3 comdat {
  %5 = alloca i8*, align 8
  %6 = alloca %struct.__crt_locale_pointers*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i8* %3, i8** %5, align 8
  store %struct.__crt_locale_pointers* %2, %struct.__crt_locale_pointers** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %0, i8** %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load %struct.__crt_locale_pointers*, %struct.__crt_locale_pointers** %6, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = load i8*, i8** %8, align 8
  %13 = call i32 @_vsnprintf_l(i8* %12, i64 -1, i8* %11, %struct.__crt_locale_pointers* %10, i8* %9)
  ret i32 %13
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @_vsnprintf_l(i8*, i64, i8*, %struct.__crt_locale_pointers*, i8*) #3 comdat {
  %6 = alloca i8*, align 8
  %7 = alloca %struct.__crt_locale_pointers*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store i8* %4, i8** %6, align 8
  store %struct.__crt_locale_pointers* %3, %struct.__crt_locale_pointers** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %0, i8** %10, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load %struct.__crt_locale_pointers*, %struct.__crt_locale_pointers** %7, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i64, i64* %9, align 8
  %16 = load i8*, i8** %10, align 8
  %17 = call i64* @__local_stdio_printf_options()
  %18 = load i64, i64* %17, align 8
  %19 = or i64 %18, 1
  %20 = call i32 @__stdio_common_vsprintf(i64 %19, i8* %16, i64 %15, i8* %14, %struct.__crt_locale_pointers* %13, i8* %12)
  store i32 %20, i32* %11, align 4
  %21 = load i32, i32* %11, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %5
  br label %26

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %11, align 4
  br label %26

; <label>:26:                                     ; preds = %24, %23
  %27 = phi i32 [ -1, %23 ], [ %25, %24 ]
  ret i32 %27
}

declare dso_local i32 @__stdio_common_vsprintf(i64, i8*, i64, i8*, %struct.__crt_locale_pointers*, i8*) #5

declare dso_local %struct.tm* @_gmtime64(i64*) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(%struct._iobuf*, i16*, %struct.__crt_locale_pointers*, i8*) #3 comdat {
  %5 = alloca i8*, align 8
  %6 = alloca %struct.__crt_locale_pointers*, align 8
  %7 = alloca i16*, align 8
  %8 = alloca %struct._iobuf*, align 8
  store i8* %3, i8** %5, align 8
  store %struct.__crt_locale_pointers* %2, %struct.__crt_locale_pointers** %6, align 8
  store i16* %1, i16** %7, align 8
  store %struct._iobuf* %0, %struct._iobuf** %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load %struct.__crt_locale_pointers*, %struct.__crt_locale_pointers** %6, align 8
  %11 = load i16*, i16** %7, align 8
  %12 = load %struct._iobuf*, %struct._iobuf** %8, align 8
  %13 = call i64* @__local_stdio_printf_options()
  %14 = load i64, i64* %13, align 8
  %15 = call i32 @__stdio_common_vfwprintf(i64 %14, %struct._iobuf* %12, i16* %11, %struct.__crt_locale_pointers* %10, i8* %9)
  ret i32 %15
}

declare dso_local i32 @__stdio_common_vfwprintf(i64, %struct._iobuf*, i16*, %struct.__crt_locale_pointers*, i8*) #5

attributes #0 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { alwaysinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.linker.options = !{!0}
!llvm.module.flags = !{!1, !2}
!llvm.ident = !{!3}

!0 = !{!"/FAILIFMISMATCH:\22_CRT_STDIO_ISO_WIDE_SPECIFIERS=0\22"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{!"clang version 8.0.1 (tags/RELEASE_801/final)"}
