; ModuleID = 'PARSE_TimeTagFileHeader.cpp'
source_filename = "PARSE_TimeTagFileHeader.cpp"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.24.28315"

%struct.header_info = type { i64, i64, i64, i64, i64, i64, i64 }
%struct._iobuf = type { i8* }
%struct.__crt_locale_pointers = type { %struct.__crt_locale_data*, %struct.__crt_multibyte_data* }
%struct.__crt_locale_data = type opaque
%struct.__crt_multibyte_data = type opaque
%struct.TgHd = type { [32 x i8], i32, i32, i64 }
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store double %0, double* %2, align 8
  store i32 25569, i32* %3, align 4
  store i32 86400, i32* %4, align 4
  %6 = load double, double* %2, align 8
  %7 = fsub double %6, 2.556900e+04
  %8 = fmul double %7, 8.640000e+04
  %9 = fptosi double %8 to i32
  %10 = sext i32 %9 to i64
  store i64 %10, i64* %5, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
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
  %26 = alloca %struct.TgHd, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8*, align 8
  %29 = alloca i16*, align 8
  %30 = alloca [8 x i8], align 1
  %31 = alloca [40 x i8], align 16
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  store i8* %1, i8** %24, align 8
  store %struct.header_info* %0, %struct.header_info** %25, align 8
  %36 = load i8*, i8** %24, align 8
  %37 = bitcast [8 x i8]* %30 to i8*
  %38 = load %struct.header_info*, %struct.header_info** %25, align 8
  store i8* %36, i8** %18, align 8
  store i64 8, i64* %19, align 8
  store i64 1, i64* %20, align 8
  store i8* %37, i8** %21, align 8
  store %struct.header_info* %38, %struct.header_info** %22, align 8
  %39 = load i8*, i8** %21, align 8
  %40 = load i8*, i8** %18, align 8
  %41 = load %struct.header_info*, %struct.header_info** %22, align 8
  %42 = getelementptr inbounds %struct.header_info, %struct.header_info* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* %40, i64 %43
  %45 = load i64, i64* %20, align 8
  %46 = load i64, i64* %19, align 8
  %47 = mul i64 %45, %46
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %39, i8* align 1 %44, i64 %47, i1 false) #6
  %48 = load i64, i64* %20, align 8
  %49 = load i64, i64* %19, align 8
  %50 = mul i64 %48, %49
  %51 = load %struct.header_info*, %struct.header_info** %22, align 8
  %52 = getelementptr inbounds %struct.header_info, %struct.header_info* %51, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %53, %50
  store i64 %54, i64* %52, align 8
  %55 = load i64, i64* %20, align 8
  %56 = load i64, i64* %19, align 8
  %57 = mul i64 %55, %56
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %27, align 4
  %59 = load i32, i32* %27, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 8
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %2
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"??_C@_0CJ@BKHAGGLC@?6?5?$FLERROR?$FN?6error?5reading?5header?0?5@", i32 0, i32 0))
  %64 = sext i32 %63 to i64
  store i64 %64, i64* @"?order_gurantee@@3_JA", align 8
  br label %362

; <label>:65:                                     ; preds = %2
  %66 = getelementptr inbounds [8 x i8], [8 x i8]* %30, i32 0, i32 0
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@PAEBLGPJ@?6PTU?5file?5Header?3?5?$CFs?5?6?$AA@", i32 0, i32 0), i8* %66)
  %68 = sext i32 %67 to i64
  store i64 %68, i64* @"?order_gurantee@@3_JA", align 8
  br label %69

; <label>:69:                                     ; preds = %300, %65
  %70 = load i8*, i8** %24, align 8
  %71 = bitcast %struct.TgHd* %26 to i8*
  %72 = load %struct.header_info*, %struct.header_info** %25, align 8
  store i8* %70, i8** %13, align 8
  store i64 48, i64* %14, align 8
  store i64 1, i64* %15, align 8
  store i8* %71, i8** %16, align 8
  store %struct.header_info* %72, %struct.header_info** %17, align 8
  %73 = load i8*, i8** %16, align 8
  %74 = load i8*, i8** %13, align 8
  %75 = load %struct.header_info*, %struct.header_info** %17, align 8
  %76 = getelementptr inbounds %struct.header_info, %struct.header_info* %75, i32 0, i32 1
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds i8, i8* %74, i64 %77
  %79 = load i64, i64* %15, align 8
  %80 = load i64, i64* %14, align 8
  %81 = mul i64 %79, %80
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %73, i8* align 1 %78, i64 %81, i1 false) #6
  %82 = load i64, i64* %15, align 8
  %83 = load i64, i64* %14, align 8
  %84 = mul i64 %82, %83
  %85 = load %struct.header_info*, %struct.header_info** %17, align 8
  %86 = getelementptr inbounds %struct.header_info, %struct.header_info* %85, i32 0, i32 1
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, %84
  store i64 %88, i64* %86, align 8
  %89 = load i64, i64* %15, align 8
  %90 = load i64, i64* %14, align 8
  %91 = mul i64 %89, %90
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %27, align 4
  %93 = load i32, i32* %27, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp ne i64 %94, 48
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %69
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @"??_C@_0BD@GFPKCHLP@?6?6Incomplete?5File?4?$AA@", i32 0, i32 0))
  %98 = sext i32 %97 to i64
  store i64 %98, i64* @"?order_gurantee@@3_JA", align 8
  br label %362

; <label>:99:                                     ; preds = %69
  %100 = getelementptr inbounds [40 x i8], [40 x i8]* %31, i32 0, i32 0
  %101 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 0
  %102 = getelementptr inbounds [32 x i8], [32 x i8]* %101, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %100, i8* align 8 %102, i64 40, i1 false)
  %103 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 1
  %104 = load i32, i32* %103, align 8
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %106, label %113

; <label>:106:                                    ; preds = %99
  %107 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 1
  %108 = load i32, i32* %107, align 8
  %109 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 0
  %110 = getelementptr inbounds [32 x i8], [32 x i8]* %109, i32 0, i32 0
  %111 = getelementptr inbounds [40 x i8], [40 x i8]* %31, i32 0, i32 0
  %112 = call i32 (i8*, i8*, ...) @sprintf(i8* %111, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"??_C@_06BPGFIOAL@?$CFs?$CI?$CFd?$CJ?$AA@", i32 0, i32 0), i8* %110, i32 %108)
  br label %113

; <label>:113:                                    ; preds = %106, %99
  %114 = getelementptr inbounds [40 x i8], [40 x i8]* %31, i32 0, i32 0
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"??_C@_06PHODKAKM@?6?$CF?940s?$AA@", i32 0, i32 0), i8* %114)
  %116 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 2
  %117 = load i32, i32* %116, align 4
  switch i32 %117, label %297 [
    i32 -65528, label %118
    i32 8, label %120
    i32 268435464, label %127
    i32 285212680, label %141
    i32 301989896, label %145
    i32 536870920, label %149
    i32 537001983, label %182
    i32 553648136, label %193
    i32 1073872895, label %201
    i32 1073938431, label %242
    i32 -1, label %287
  ]

; <label>:118:                                    ; preds = %113
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"??_C@_0M@HECCAEGL@?$DMempty?5Tag?$DO?$AA@", i32 0, i32 0))
  br label %299

; <label>:120:                                    ; preds = %113
  %121 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %122 = load i64, i64* %121, align 8
  %123 = icmp ne i64 %122, 0
  %124 = zext i1 %123 to i64
  %125 = select i1 %123, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"??_C@_04HPMIDMKH@True?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @"??_C@_05MKDOIIA@False?$AA@", i32 0, i32 0)
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"??_C@_02DKCKIIND@?$CFs?$AA@", i32 0, i32 0), i8* %125)
  br label %299

; <label>:127:                                    ; preds = %113
  %128 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %129 = load i64, i64* %128, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"??_C@_04BFAHMMK@?$CFlld?$AA@", i32 0, i32 0), i64 %129)
  %131 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 0
  %132 = getelementptr inbounds [32 x i8], [32 x i8]* %131, i32 0, i32 0
  %133 = call i32 @strcmp(i8* %132, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"??_C@_0BL@NBAMDLKF@TTResultFormat_TTTRRecType?$AA@", i32 0, i32 0))
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %140

; <label>:135:                                    ; preds = %127
  %136 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %137 = load i64, i64* %136, align 8
  %138 = load %struct.header_info*, %struct.header_info** %25, align 8
  %139 = getelementptr inbounds %struct.header_info, %struct.header_info* %138, i32 0, i32 6
  store i64 %137, i64* %139, align 8
  br label %140

; <label>:140:                                    ; preds = %135, %127
  br label %299

; <label>:141:                                    ; preds = %113
  %142 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %143 = load i64, i64* %142, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"??_C@_09DGLOBCMH@0x?$CF16?416X?$AA@", i32 0, i32 0), i64 %143)
  br label %299

; <label>:145:                                    ; preds = %113
  %146 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %147 = load i64, i64* %146, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"??_C@_09DGLOBCMH@0x?$CF16?416X?$AA@", i32 0, i32 0), i64 %147)
  br label %299

; <label>:149:                                    ; preds = %113
  %150 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %151 = bitcast i64* %150 to double*
  %152 = load double, double* %151, align 8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"??_C@_02LDDGBJKG@?$CFE?$AA@", i32 0, i32 0), double %152)
  %154 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 0
  %155 = getelementptr inbounds [32 x i8], [32 x i8]* %154, i32 0, i32 0
  %156 = call i32 @strcmp(i8* %155, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @"??_C@_0BE@MLJFPCOI@MeasDesc_Resolution?$AA@", i32 0, i32 0))
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %167

; <label>:158:                                    ; preds = %149
  %159 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %160 = bitcast i64* %159 to double*
  %161 = load double, double* %160, align 8
  store double %161, double* %32, align 8
  %162 = load double, double* %32, align 8
  %163 = fmul double %162, 1.000000e+12
  %164 = fptosi double %163 to i64
  %165 = load %struct.header_info*, %struct.header_info** %25, align 8
  %166 = getelementptr inbounds %struct.header_info, %struct.header_info* %165, i32 0, i32 3
  store i64 %164, i64* %166, align 8
  br label %167

; <label>:167:                                    ; preds = %158, %149
  %168 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 0
  %169 = getelementptr inbounds [32 x i8], [32 x i8]* %168, i32 0, i32 0
  %170 = call i32 @strcmp(i8* %169, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"??_C@_0BK@JGMIOCJJ@MeasDesc_GlobalResolution?$AA@", i32 0, i32 0))
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %181

; <label>:172:                                    ; preds = %167
  %173 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %174 = bitcast i64* %173 to double*
  %175 = load double, double* %174, align 8
  store double %175, double* %33, align 8
  %176 = load double, double* %33, align 8
  %177 = fmul double %176, 1.000000e+12
  %178 = fptosi double %177 to i64
  %179 = load %struct.header_info*, %struct.header_info** %25, align 8
  %180 = getelementptr inbounds %struct.header_info, %struct.header_info* %179, i32 0, i32 2
  store i64 %178, i64* %180, align 8
  br label %181

; <label>:181:                                    ; preds = %172, %167
  br label %299

; <label>:182:                                    ; preds = %113
  %183 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %184 = load i64, i64* %183, align 8
  %185 = udiv i64 %184, 8
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"??_C@_0BO@ENEJMDLG@?$DMFloat?5Array?5with?5?$CFd?5Entries?$DO?$AA@", i32 0, i32 0), i64 %185)
  %187 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %188 = load i64, i64* %187, align 8
  %189 = trunc i64 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = load %struct.header_info*, %struct.header_info** %25, align 8
  %192 = getelementptr inbounds %struct.header_info, %struct.header_info* %191, i32 0, i32 1
  store i64 %190, i64* %192, align 8
  br label %299

; <label>:193:                                    ; preds = %113
  %194 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %195 = bitcast i64* %194 to double*
  %196 = load double, double* %195, align 8
  %197 = call i64 @"?TDateTime_TimeT@@YA_JN@Z"(double %196)
  store i64 %197, i64* %34, align 8
  %198 = call %struct.tm* @"?gmtime@@YAPEAUtm@@QEB_J@Z"(i64* %34)
  %199 = call i8* @asctime(%struct.tm* %198)
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"??_C@_02DKCKIIND@?$CFs?$AA@", i32 0, i32 0), i8* %199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"??_C@_01LOCGONAA@?$AA?$AA@", i32 0, i32 0))
  br label %299

; <label>:201:                                    ; preds = %113
  %202 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %203 = load i64, i64* %202, align 8
  %204 = call noalias i8* @calloc(i64 %203, i64 1)
  store i8* %204, i8** %28, align 8
  %205 = load i8*, i8** %24, align 8
  %206 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %207 = load i64, i64* %206, align 8
  %208 = load i8*, i8** %28, align 8
  %209 = load %struct.header_info*, %struct.header_info** %25, align 8
  store i8* %205, i8** %8, align 8
  store i64 %207, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i8* %208, i8** %11, align 8
  store %struct.header_info* %209, %struct.header_info** %12, align 8
  %210 = load i8*, i8** %11, align 8
  %211 = load i8*, i8** %8, align 8
  %212 = load %struct.header_info*, %struct.header_info** %12, align 8
  %213 = getelementptr inbounds %struct.header_info, %struct.header_info* %212, i32 0, i32 1
  %214 = load i64, i64* %213, align 8
  %215 = getelementptr inbounds i8, i8* %211, i64 %214
  %216 = load i64, i64* %10, align 8
  %217 = load i64, i64* %9, align 8
  %218 = mul i64 %216, %217
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %210, i8* align 1 %215, i64 %218, i1 false) #6
  %219 = load i64, i64* %10, align 8
  %220 = load i64, i64* %9, align 8
  %221 = mul i64 %219, %220
  %222 = load %struct.header_info*, %struct.header_info** %12, align 8
  %223 = getelementptr inbounds %struct.header_info, %struct.header_info* %222, i32 0, i32 1
  %224 = load i64, i64* %223, align 8
  %225 = add i64 %224, %221
  store i64 %225, i64* %223, align 8
  %226 = load i64, i64* %10, align 8
  %227 = load i64, i64* %9, align 8
  %228 = mul i64 %226, %227
  %229 = trunc i64 %228 to i32
  store i32 %229, i32* %27, align 4
  %230 = load i32, i32* %27, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %233 = load i64, i64* %232, align 8
  %234 = icmp ne i64 %231, %233
  br i1 %234, label %235, label %238

; <label>:235:                                    ; preds = %201
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"??_C@_0BC@KFPMDKOJ@?6Incomplete?5File?4?$AA@", i32 0, i32 0))
  %237 = load i8*, i8** %28, align 8
  call void @free(i8* %237)
  br label %362

; <label>:238:                                    ; preds = %201
  %239 = load i8*, i8** %28, align 8
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"??_C@_02DKCKIIND@?$CFs?$AA@", i32 0, i32 0), i8* %239)
  %241 = load i8*, i8** %28, align 8
  call void @free(i8* %241)
  br label %299

; <label>:242:                                    ; preds = %113
  %243 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %244 = load i64, i64* %243, align 8
  %245 = call noalias i8* @calloc(i64 %244, i64 1)
  %246 = bitcast i8* %245 to i16*
  store i16* %246, i16** %29, align 8
  %247 = load i8*, i8** %24, align 8
  %248 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %249 = load i64, i64* %248, align 8
  %250 = load i16*, i16** %29, align 8
  %251 = bitcast i16* %250 to i8*
  %252 = load %struct.header_info*, %struct.header_info** %25, align 8
  store i8* %247, i8** %3, align 8
  store i64 %249, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i8* %251, i8** %6, align 8
  store %struct.header_info* %252, %struct.header_info** %7, align 8
  %253 = load i8*, i8** %6, align 8
  %254 = load i8*, i8** %3, align 8
  %255 = load %struct.header_info*, %struct.header_info** %7, align 8
  %256 = getelementptr inbounds %struct.header_info, %struct.header_info* %255, i32 0, i32 1
  %257 = load i64, i64* %256, align 8
  %258 = getelementptr inbounds i8, i8* %254, i64 %257
  %259 = load i64, i64* %5, align 8
  %260 = load i64, i64* %4, align 8
  %261 = mul i64 %259, %260
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %253, i8* align 1 %258, i64 %261, i1 false) #6
  %262 = load i64, i64* %5, align 8
  %263 = load i64, i64* %4, align 8
  %264 = mul i64 %262, %263
  %265 = load %struct.header_info*, %struct.header_info** %7, align 8
  %266 = getelementptr inbounds %struct.header_info, %struct.header_info* %265, i32 0, i32 1
  %267 = load i64, i64* %266, align 8
  %268 = add i64 %267, %264
  store i64 %268, i64* %266, align 8
  %269 = load i64, i64* %5, align 8
  %270 = load i64, i64* %4, align 8
  %271 = mul i64 %269, %270
  %272 = trunc i64 %271 to i32
  store i32 %272, i32* %27, align 4
  %273 = load i32, i32* %27, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %276 = load i64, i64* %275, align 8
  %277 = icmp ne i64 %274, %276
  br i1 %277, label %278, label %282

; <label>:278:                                    ; preds = %242
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"??_C@_0BC@KFPMDKOJ@?6Incomplete?5File?4?$AA@", i32 0, i32 0))
  %280 = load i16*, i16** %29, align 8
  %281 = bitcast i16* %280 to i8*
  call void @free(i8* %281)
  br label %362

; <label>:282:                                    ; preds = %242
  %283 = load i16*, i16** %29, align 8
  %284 = call i32 (i16*, ...) @wprintf(i16* getelementptr inbounds ([3 x i16], [3 x i16]* @"??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@", i32 0, i32 0), i16* %283)
  %285 = load i16*, i16** %29, align 8
  %286 = bitcast i16* %285 to i8*
  call void @free(i8* %286)
  br label %299

; <label>:287:                                    ; preds = %113
  %288 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %289 = load i64, i64* %288, align 8
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @"??_C@_0CA@FNNAPBCN@?$DMBinary?5Blob?5contains?5?$CFd?5Bytes?$DO?$AA@", i32 0, i32 0), i64 %289)
  %291 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %292 = load i64, i64* %291, align 8
  %293 = trunc i64 %292 to i32
  %294 = sext i32 %293 to i64
  %295 = load %struct.header_info*, %struct.header_info** %25, align 8
  %296 = getelementptr inbounds %struct.header_info, %struct.header_info* %295, i32 0, i32 1
  store i64 %294, i64* %296, align 8
  br label %299

; <label>:297:                                    ; preds = %113
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"??_C@_0CM@NLBAOIPI@Illegal?5Type?5identifier?5found?$CB?5B@", i32 0, i32 0))
  br label %362

; <label>:299:                                    ; preds = %287, %282, %238, %193, %182, %181, %145, %141, %140, %120, %118
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 0
  %302 = getelementptr inbounds [32 x i8], [32 x i8]* %301, i32 0, i32 0
  %303 = call i32 @strncmp(i8* %302, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"??_C@_0L@BKLBDFDP@Header_End?$AA@", i32 0, i32 0), i64 11)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %69, label %305

; <label>:305:                                    ; preds = %300
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"??_C@_0BL@HPPLJEMK@?6?6?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?6?$AA@", i32 0, i32 0))
  %307 = sext i32 %306 to i64
  store i64 %307, i64* @"?order_gurantee@@3_JA", align 8
  %308 = load %struct.header_info*, %struct.header_info** %25, align 8
  %309 = getelementptr inbounds %struct.header_info, %struct.header_info* %308, i32 0, i32 6
  %310 = load i64, i64* %309, align 8
  switch i64 %310, label %341 [
    i64 66051, label %311
    i64 66052, label %314
    i64 16843268, label %317
    i64 66053, label %320
    i64 66054, label %323
    i64 66307, label %326
    i64 66308, label %329
    i64 16843524, label %332
    i64 66309, label %335
    i64 66310, label %338
  ]

; <label>:311:                                    ; preds = %305
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @"??_C@_0BD@EHFANJBB@?6PicoHarp?5T2?5data?6?$AA@", i32 0, i32 0))
  %313 = sext i32 %312 to i64
  store i64 %313, i64* @"?order_gurantee@@3_JA", align 8
  store i8 1, i8* %35, align 1
  br label %347

; <label>:314:                                    ; preds = %305
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@NKCKBLM@?6HydraHarp?5V1?5T2?5data?6?$AA@", i32 0, i32 0))
  %316 = sext i32 %315 to i64
  store i64 %316, i64* @"?order_gurantee@@3_JA", align 8
  store i8 1, i8* %35, align 1
  br label %347

; <label>:317:                                    ; preds = %305
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@JEEAMHLN@?6HydraHarp?5V2?5T2?5data?6?$AA@", i32 0, i32 0))
  %319 = sext i32 %318 to i64
  store i64 %319, i64* @"?order_gurantee@@3_JA", align 8
  store i8 1, i8* %35, align 1
  br label %347

; <label>:320:                                    ; preds = %305
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@DICKBJCF@?6TimeHarp260N?5T2?5data?6?$AA@", i32 0, i32 0))
  %322 = sext i32 %321 to i64
  store i64 %322, i64* @"?order_gurantee@@3_JA", align 8
  store i8 1, i8* %35, align 1
  br label %347

; <label>:323:                                    ; preds = %305
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@MEKKPGOI@?6TimeHarp260P?5T2?5data?6?$AA@", i32 0, i32 0))
  %325 = sext i32 %324 to i64
  store i64 %325, i64* @"?order_gurantee@@3_JA", align 8
  store i8 1, i8* %35, align 1
  br label %347

; <label>:326:                                    ; preds = %305
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @"??_C@_0BD@ILPKNJIP@?6PicoHarp?5T3?5data?6?$AA@", i32 0, i32 0))
  %328 = sext i32 %327 to i64
  store i64 %328, i64* @"?order_gurantee@@3_JA", align 8
  store i8 0, i8* %35, align 1
  br label %347

; <label>:329:                                    ; preds = %305
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@MBAIKBCC@?6HydraHarp?5V1?5T3?5data?6?$AA@", i32 0, i32 0))
  %331 = sext i32 %330 to i64
  store i64 %331, i64* @"?order_gurantee@@3_JA", align 8
  store i8 0, i8* %35, align 1
  br label %347

; <label>:332:                                    ; preds = %305
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@FIOKMHCD@?6HydraHarp?5V2?5T3?5data?6?$AA@", i32 0, i32 0))
  %334 = sext i32 %333 to i64
  store i64 %334, i64* @"?order_gurantee@@3_JA", align 8
  store i8 0, i8* %35, align 1
  br label %347

; <label>:335:                                    ; preds = %305
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@PEIABJLL@?6TimeHarp260N?5T3?5data?6?$AA@", i32 0, i32 0))
  %337 = sext i32 %336 to i64
  store i64 %337, i64* @"?order_gurantee@@3_JA", align 8
  store i8 0, i8* %35, align 1
  br label %347

; <label>:338:                                    ; preds = %305
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@IAAPGHG@?6TimeHarp260P?5T3?5data?6?$AA@", i32 0, i32 0))
  %340 = sext i32 %339 to i64
  store i64 %340, i64* @"?order_gurantee@@3_JA", align 8
  store i8 0, i8* %35, align 1
  br label %347

; <label>:341:                                    ; preds = %305
  %342 = load %struct.header_info*, %struct.header_info** %25, align 8
  %343 = getelementptr inbounds %struct.header_info, %struct.header_info* %342, i32 0, i32 6
  %344 = load i64, i64* %343, align 8
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"??_C@_0CM@KKBPPLIM@?6Unknown?5time?9tag?5record?5type?3?50@", i32 0, i32 0), i64 %344)
  %346 = sext i32 %345 to i64
  store i64 %346, i64* @"?order_gurantee@@3_JA", align 8
  br label %362

; <label>:347:                                    ; preds = %338, %335, %332, %329, %326, %323, %320, %317, %314, %311
  %348 = load i8, i8* %35, align 1
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %353

; <label>:350:                                    ; preds = %347
  %351 = load %struct.header_info*, %struct.header_info** %25, align 8
  %352 = getelementptr inbounds %struct.header_info, %struct.header_info* %351, i32 0, i32 4
  store i64 1, i64* %352, align 8
  br label %359

; <label>:353:                                    ; preds = %347
  %354 = load %struct.header_info*, %struct.header_info** %25, align 8
  %355 = getelementptr inbounds %struct.header_info, %struct.header_info* %354, i32 0, i32 2
  %356 = load i64, i64* %355, align 8
  %357 = load %struct.header_info*, %struct.header_info** %25, align 8
  %358 = getelementptr inbounds %struct.header_info, %struct.header_info* %357, i32 0, i32 4
  store i64 %356, i64* %358, align 8
  br label %359

; <label>:359:                                    ; preds = %353, %350
  %360 = load %struct.header_info*, %struct.header_info** %25, align 8
  %361 = getelementptr inbounds %struct.header_info, %struct.header_info* %360, i32 0, i32 5
  store i64 4, i64* %361, align 8
  store i32 0, i32* %23, align 4
  br label %364

; <label>:362:                                    ; preds = %341, %297, %278, %235, %96, %62
  store i32 -1, i32* %23, align 4
  br label %364
                                                  ; No predecessors!
  store i32 -2, i32* %23, align 4
  br label %364

; <label>:364:                                    ; preds = %363, %362, %359
  %365 = load i32, i32* %23, align 4
  ret i32 %365
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
  %26 = alloca %struct.TgHd, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8*, align 8
  %29 = alloca i16*, align 8
  %30 = alloca [8 x i8], align 1
  %31 = alloca [40 x i8], align 16
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8*, align 8
  %37 = alloca %struct.header_info*, align 8
  %38 = alloca i8*, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i8*, align 8
  %42 = alloca %struct.header_info*, align 8
  %43 = alloca i32, align 4
  %44 = alloca i8*, align 8
  %45 = alloca %struct.header_info*, align 8
  %46 = alloca %struct.header_info*, align 8
  %47 = alloca i8*, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i8*, align 8
  %51 = alloca %struct.header_info*, align 8
  %52 = alloca i32, align 4
  %53 = alloca i8*, align 8
  %54 = alloca %struct.header_info*, align 8
  %55 = alloca [32 x i8], align 16
  %56 = alloca i8*, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i8*, align 8
  %60 = alloca %struct.header_info*, align 8
  %61 = alloca i32, align 4
  %62 = alloca i8*, align 8
  %63 = alloca %struct.header_info*, align 8
  %64 = alloca i32, align 4
  %65 = alloca [8 x i8], align 1
  %66 = alloca i8, align 1
  store i8* %1, i8** %62, align 8
  store %struct.header_info* %0, %struct.header_info** %63, align 8
  store i32 -1, i32* %64, align 4
  %67 = load %struct.header_info*, %struct.header_info** %63, align 8
  %68 = getelementptr inbounds %struct.header_info, %struct.header_info* %67, i32 0, i32 1
  store i64 0, i64* %68, align 8
  %69 = load i8*, i8** %62, align 8
  %70 = bitcast [8 x i8]* %65 to i8*
  %71 = load %struct.header_info*, %struct.header_info** %63, align 8
  store i8* %69, i8** %56, align 8
  store i64 8, i64* %57, align 8
  store i64 1, i64* %58, align 8
  store i8* %70, i8** %59, align 8
  store %struct.header_info* %71, %struct.header_info** %60, align 8
  %72 = load i8*, i8** %59, align 8
  %73 = load i8*, i8** %56, align 8
  %74 = load %struct.header_info*, %struct.header_info** %60, align 8
  %75 = getelementptr inbounds %struct.header_info, %struct.header_info* %74, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds i8, i8* %73, i64 %76
  %78 = load i64, i64* %58, align 8
  %79 = load i64, i64* %57, align 8
  %80 = mul i64 %78, %79
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* align 1 %77, i64 %80, i1 false) #6
  %81 = load i64, i64* %58, align 8
  %82 = load i64, i64* %57, align 8
  %83 = mul i64 %81, %82
  %84 = load %struct.header_info*, %struct.header_info** %60, align 8
  %85 = getelementptr inbounds %struct.header_info, %struct.header_info* %84, i32 0, i32 1
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %86, %83
  store i64 %87, i64* %85, align 8
  %88 = load i64, i64* %58, align 8
  %89 = load i64, i64* %57, align 8
  %90 = mul i64 %88, %89
  %91 = icmp ne i64 %90, 8
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %2
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"??_C@_0CJ@FCCDKPDO@?6?5?$FLERROR?$FNFailed?5to?5read?5header?0?5@", i32 0, i32 0))
  %94 = sext i32 %93 to i64
  store i64 %94, i64* @"?order_gurantee@@3_JA", align 8
  store i32 -2, i32* %61, align 4
  br label %611

; <label>:95:                                     ; preds = %2
  store i8 1, i8* %66, align 1
  %96 = load %struct.header_info*, %struct.header_info** %63, align 8
  %97 = getelementptr inbounds %struct.header_info, %struct.header_info* %96, i32 0, i32 6
  %98 = load i64, i64* %97, align 8
  %99 = icmp eq i64 %98, -1
  br i1 %99, label %100, label %115

; <label>:100:                                    ; preds = %95
  %101 = getelementptr inbounds [8 x i8], [8 x i8]* %65, i32 0, i32 0
  %102 = call i32 @strncmp(i8* %101, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"??_C@_06OMFAFKCA@PQTTTR?$AA@", i32 0, i32 0), i64 6)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %100
  %105 = load %struct.header_info*, %struct.header_info** %63, align 8
  %106 = getelementptr inbounds %struct.header_info, %struct.header_info* %105, i32 0, i32 6
  store i64 4, i64* %106, align 8
  br label %107

; <label>:107:                                    ; preds = %104, %100
  %108 = getelementptr inbounds [8 x i8], [8 x i8]* %65, i32 0, i32 0
  %109 = call i32 @strncmp(i8* %108, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"??_C@_04CHFOFOOE@?$IH?$LD?$JB?z?$AA@", i32 0, i32 0), i64 4)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

; <label>:111:                                    ; preds = %107
  %112 = load %struct.header_info*, %struct.header_info** %63, align 8
  %113 = getelementptr inbounds %struct.header_info, %struct.header_info* %112, i32 0, i32 6
  store i64 0, i64* %113, align 8
  br label %114

; <label>:114:                                    ; preds = %111, %107
  br label %115

; <label>:115:                                    ; preds = %114, %95
  %116 = load %struct.header_info*, %struct.header_info** %63, align 8
  %117 = getelementptr inbounds %struct.header_info, %struct.header_info* %116, i32 0, i32 6
  %118 = load i64, i64* %117, align 8
  switch i64 %118, label %604 [
    i64 0, label %119
    i64 1, label %170
    i64 2, label %190
    i64 3, label %241
    i64 4, label %266
    i64 -1, label %599
  ]

; <label>:119:                                    ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @"??_C@_0CG@HMLPIAGM@?6Header?5Parser?3?5quTAU_FORMAT_BIN@", i32 0, i32 0))
  %121 = sext i32 %120 to i64
  store i64 %121, i64* @"?order_gurantee@@3_JA", align 8
  %122 = load i8*, i8** %62, align 8
  %123 = load %struct.header_info*, %struct.header_info** %63, align 8
  store i8* %122, i8** %53, align 8
  store %struct.header_info* %123, %struct.header_info** %54, align 8
  %124 = load i8*, i8** %53, align 8
  %125 = bitcast [32 x i8]* %55 to i8*
  %126 = load %struct.header_info*, %struct.header_info** %54, align 8
  store i8* %124, i8** %47, align 8
  store i64 32, i64* %48, align 8
  store i64 1, i64* %49, align 8
  store i8* %125, i8** %50, align 8
  store %struct.header_info* %126, %struct.header_info** %51, align 8
  %127 = load i8*, i8** %50, align 8
  %128 = load i8*, i8** %47, align 8
  %129 = load %struct.header_info*, %struct.header_info** %51, align 8
  %130 = getelementptr inbounds %struct.header_info, %struct.header_info* %129, i32 0, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds i8, i8* %128, i64 %131
  %133 = load i64, i64* %49, align 8
  %134 = load i64, i64* %48, align 8
  %135 = mul i64 %133, %134
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %127, i8* align 1 %132, i64 %135, i1 false) #6
  %136 = load i64, i64* %49, align 8
  %137 = load i64, i64* %48, align 8
  %138 = mul i64 %136, %137
  %139 = load %struct.header_info*, %struct.header_info** %51, align 8
  %140 = getelementptr inbounds %struct.header_info, %struct.header_info* %139, i32 0, i32 1
  %141 = load i64, i64* %140, align 8
  %142 = add i64 %141, %138
  store i64 %142, i64* %140, align 8
  %143 = load i64, i64* %49, align 8
  %144 = load i64, i64* %48, align 8
  %145 = mul i64 %143, %144
  %146 = icmp ne i64 %145, 32
  br i1 %146, label %147, label %150

; <label>:147:                                    ; preds = %119
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @"??_C@_0CN@NEMBOFCA@?6?5?$FLERROR?$FNError?5when?5reading?5head@", i32 0, i32 0))
  %149 = sext i32 %148 to i64
  store i64 %149, i64* @"?order_gurantee@@3_JA", align 8
  store i32 -1, i32* %52, align 4
  br label %168

; <label>:150:                                    ; preds = %119
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @"??_C@_0DH@LIKDKBGP@?6quTAU_FORMAT_BINARY?5file?5header@", i32 0, i32 0))
  %152 = sext i32 %151 to i64
  store i64 %152, i64* @"?order_gurantee@@3_JA", align 8
  %153 = load %struct.header_info*, %struct.header_info** %54, align 8
  %154 = getelementptr inbounds %struct.header_info, %struct.header_info* %153, i32 0, i32 6
  store i64 0, i64* %154, align 8
  %155 = load %struct.header_info*, %struct.header_info** %54, align 8
  %156 = getelementptr inbounds %struct.header_info, %struct.header_info* %155, i32 0, i32 5
  store i64 10, i64* %156, align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @"??_C@_0DC@HCDGCALK@?6PARSER?9?$DORecordType?3?5quTAU_FORMA@", i32 0, i32 0))
  %158 = sext i32 %157 to i64
  store i64 %158, i64* @"?order_gurantee@@3_JA", align 8
  %159 = load %struct.header_info*, %struct.header_info** %54, align 8
  %160 = getelementptr inbounds %struct.header_info, %struct.header_info* %159, i32 0, i32 2
  store i64 1, i64* %160, align 8
  %161 = load %struct.header_info*, %struct.header_info** %54, align 8
  %162 = getelementptr inbounds %struct.header_info, %struct.header_info* %161, i32 0, i32 2
  %163 = load i64, i64* %162, align 8
  %164 = load %struct.header_info*, %struct.header_info** %54, align 8
  %165 = getelementptr inbounds %struct.header_info, %struct.header_info* %164, i32 0, i32 3
  store i64 %163, i64* %165, align 8
  %166 = load %struct.header_info*, %struct.header_info** %54, align 8
  %167 = getelementptr inbounds %struct.header_info, %struct.header_info* %166, i32 0, i32 4
  store i64 1249, i64* %167, align 8
  store i32 0, i32* %52, align 4
  br label %168

; <label>:168:                                    ; preds = %147, %150
  %169 = load i32, i32* %52, align 4
  store i32 %169, i32* %64, align 4
  br label %604

; <label>:170:                                    ; preds = %115
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @"??_C@_0CF@NEHPJAOD@?6Header?5Parser?3?5Swebian?5Instrume@", i32 0, i32 0))
  %172 = sext i32 %171 to i64
  store i64 %172, i64* @"?order_gurantee@@3_JA", align 8
  %173 = load %struct.header_info*, %struct.header_info** %63, align 8
  store %struct.header_info* %173, %struct.header_info** %46, align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @"??_C@_0DA@FODAHEFK@?6Swebian?5Instrument?5timetag?5file@", i32 0, i32 0))
  %175 = sext i32 %174 to i64
  store i64 %175, i64* @"?order_gurantee@@3_JA", align 8
  %176 = load %struct.header_info*, %struct.header_info** %46, align 8
  %177 = getelementptr inbounds %struct.header_info, %struct.header_info* %176, i32 0, i32 4
  store i64 0, i64* %177, align 8
  %178 = load %struct.header_info*, %struct.header_info** %46, align 8
  %179 = getelementptr inbounds %struct.header_info, %struct.header_info* %178, i32 0, i32 2
  store i64 1, i64* %179, align 8
  %180 = load %struct.header_info*, %struct.header_info** %46, align 8
  %181 = getelementptr inbounds %struct.header_info, %struct.header_info* %180, i32 0, i32 3
  store i64 1, i64* %181, align 8
  %182 = load %struct.header_info*, %struct.header_info** %46, align 8
  %183 = getelementptr inbounds %struct.header_info, %struct.header_info* %182, i32 0, i32 6
  store i64 1, i64* %183, align 8
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @"??_C@_0DA@NCKJEHJH@?6PARSER?9?$DORecordType?3?5SwebianInst@", i32 0, i32 0))
  %185 = sext i32 %184 to i64
  store i64 %185, i64* @"?order_gurantee@@3_JA", align 8
  %186 = load %struct.header_info*, %struct.header_info** %46, align 8
  %187 = getelementptr inbounds %struct.header_info, %struct.header_info* %186, i32 0, i32 5
  store i64 16, i64* %187, align 8
  %188 = load %struct.header_info*, %struct.header_info** %46, align 8
  %189 = getelementptr inbounds %struct.header_info, %struct.header_info* %188, i32 0, i32 1
  store i64 0, i64* %189, align 8
  store i32 0, i32* %64, align 4
  br label %604

; <label>:190:                                    ; preds = %115
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @"??_C@_0CK@FCNMCNDN@?6Header?5Parser?3?5quTAU_FORMAT_COM@", i32 0, i32 0))
  %192 = sext i32 %191 to i64
  store i64 %192, i64* @"?order_gurantee@@3_JA", align 8
  %193 = load i8*, i8** %62, align 8
  %194 = load %struct.header_info*, %struct.header_info** %63, align 8
  store i8* %193, i8** %44, align 8
  store %struct.header_info* %194, %struct.header_info** %45, align 8
  %195 = load i8*, i8** %44, align 8
  %196 = bitcast [32 x i8]* %55 to i8*
  %197 = load %struct.header_info*, %struct.header_info** %45, align 8
  store i8* %195, i8** %38, align 8
  store i64 32, i64* %39, align 8
  store i64 1, i64* %40, align 8
  store i8* %196, i8** %41, align 8
  store %struct.header_info* %197, %struct.header_info** %42, align 8
  %198 = load i8*, i8** %41, align 8
  %199 = load i8*, i8** %38, align 8
  %200 = load %struct.header_info*, %struct.header_info** %42, align 8
  %201 = getelementptr inbounds %struct.header_info, %struct.header_info* %200, i32 0, i32 1
  %202 = load i64, i64* %201, align 8
  %203 = getelementptr inbounds i8, i8* %199, i64 %202
  %204 = load i64, i64* %40, align 8
  %205 = load i64, i64* %39, align 8
  %206 = mul i64 %204, %205
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %198, i8* align 1 %203, i64 %206, i1 false) #6
  %207 = load i64, i64* %40, align 8
  %208 = load i64, i64* %39, align 8
  %209 = mul i64 %207, %208
  %210 = load %struct.header_info*, %struct.header_info** %42, align 8
  %211 = getelementptr inbounds %struct.header_info, %struct.header_info* %210, i32 0, i32 1
  %212 = load i64, i64* %211, align 8
  %213 = add i64 %212, %209
  store i64 %213, i64* %211, align 8
  %214 = load i64, i64* %40, align 8
  %215 = load i64, i64* %39, align 8
  %216 = mul i64 %214, %215
  %217 = icmp ne i64 %216, 32
  br i1 %217, label %218, label %221

; <label>:218:                                    ; preds = %190
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @"??_C@_0CN@NEMBOFCA@?6?5?$FLERROR?$FNError?5when?5reading?5head@", i32 0, i32 0))
  %220 = sext i32 %219 to i64
  store i64 %220, i64* @"?order_gurantee@@3_JA", align 8
  store i32 -1, i32* %43, align 4
  br label %239

; <label>:221:                                    ; preds = %190
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @"??_C@_0DL@ILPAIDLG@?6quTAU_FORMAT_COMPRESSED?5file?5he@", i32 0, i32 0))
  %223 = sext i32 %222 to i64
  store i64 %223, i64* @"?order_gurantee@@3_JA", align 8
  %224 = load %struct.header_info*, %struct.header_info** %45, align 8
  %225 = getelementptr inbounds %struct.header_info, %struct.header_info* %224, i32 0, i32 6
  store i64 0, i64* %225, align 8
  %226 = load %struct.header_info*, %struct.header_info** %45, align 8
  %227 = getelementptr inbounds %struct.header_info, %struct.header_info* %226, i32 0, i32 5
  store i64 5, i64* %227, align 8
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @"??_C@_0DF@LMNGPACF@?6PARSER?9?$DORecordType?3?5quTAU_FORMA@", i32 0, i32 0))
  %229 = sext i32 %228 to i64
  store i64 %229, i64* @"?order_gurantee@@3_JA", align 8
  %230 = load %struct.header_info*, %struct.header_info** %45, align 8
  %231 = getelementptr inbounds %struct.header_info, %struct.header_info* %230, i32 0, i32 2
  store i64 1, i64* %231, align 8
  %232 = load %struct.header_info*, %struct.header_info** %45, align 8
  %233 = getelementptr inbounds %struct.header_info, %struct.header_info* %232, i32 0, i32 2
  %234 = load i64, i64* %233, align 8
  %235 = load %struct.header_info*, %struct.header_info** %45, align 8
  %236 = getelementptr inbounds %struct.header_info, %struct.header_info* %235, i32 0, i32 3
  store i64 %234, i64* %236, align 8
  %237 = load %struct.header_info*, %struct.header_info** %45, align 8
  %238 = getelementptr inbounds %struct.header_info, %struct.header_info* %237, i32 0, i32 4
  store i64 1249, i64* %238, align 8
  store i32 0, i32* %43, align 4
  br label %239

; <label>:239:                                    ; preds = %218, %221
  %240 = load i32, i32* %43, align 4
  store i32 %240, i32* %64, align 4
  br label %604

; <label>:241:                                    ; preds = %115
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @"??_C@_0CA@KMEBJAMG@?6Header?5Parser?3?5bh_spc_4bytes?5?6?$AA@", i32 0, i32 0))
  %243 = sext i32 %242 to i64
  store i64 %243, i64* @"?order_gurantee@@3_JA", align 8
  %244 = getelementptr inbounds [8 x i8], [8 x i8]* %65, i32 0, i32 0
  %245 = load %struct.header_info*, %struct.header_info** %63, align 8
  store i8* %244, i8** %36, align 8
  store %struct.header_info* %245, %struct.header_info** %37, align 8
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @"??_C@_0EA@FDLFOLNG@?6Becker?5?$CG?5Hickl?5SPC?9134?1144?1154?1@", i32 0, i32 0))
  %247 = sext i32 %246 to i64
  store i64 %247, i64* @"?order_gurantee@@3_JA", align 8
  %248 = load i8*, i8** %36, align 8
  %249 = bitcast i8* %248 to i16*
  %250 = load i16, i16* %249, align 2
  %251 = zext i16 %250 to i64
  %252 = load %struct.header_info*, %struct.header_info** %37, align 8
  %253 = getelementptr inbounds %struct.header_info, %struct.header_info* %252, i32 0, i32 4
  store i64 %251, i64* %253, align 8
  %254 = load %struct.header_info*, %struct.header_info** %37, align 8
  %255 = getelementptr inbounds %struct.header_info, %struct.header_info* %254, i32 0, i32 3
  store i64 1, i64* %255, align 8
  %256 = load %struct.header_info*, %struct.header_info** %37, align 8
  %257 = getelementptr inbounds %struct.header_info, %struct.header_info* %256, i32 0, i32 2
  store i64 0, i64* %257, align 8
  %258 = load %struct.header_info*, %struct.header_info** %37, align 8
  %259 = getelementptr inbounds %struct.header_info, %struct.header_info* %258, i32 0, i32 6
  store i64 3, i64* %259, align 8
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @"??_C@_0CD@BELPJBEF@?6PARSER?9?$DORecordType?3?5bh_spc_4byt@", i32 0, i32 0))
  %261 = sext i32 %260 to i64
  store i64 %261, i64* @"?order_gurantee@@3_JA", align 8
  %262 = load %struct.header_info*, %struct.header_info** %37, align 8
  %263 = getelementptr inbounds %struct.header_info, %struct.header_info* %262, i32 0, i32 5
  store i64 4, i64* %263, align 8
  %264 = load %struct.header_info*, %struct.header_info** %37, align 8
  %265 = getelementptr inbounds %struct.header_info, %struct.header_info* %264, i32 0, i32 1
  store i64 4, i64* %265, align 8
  store i32 0, i32* %64, align 4
  br label %604

; <label>:266:                                    ; preds = %115
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"??_C@_0BM@LJCIIAMF@?6Header?5Parser?3?5PicoQuant?5?6?$AA@", i32 0, i32 0))
  %268 = sext i32 %267 to i64
  store i64 %268, i64* @"?order_gurantee@@3_JA", align 8
  %269 = load i8*, i8** %62, align 8
  %270 = load %struct.header_info*, %struct.header_info** %63, align 8
  store i8* %269, i8** %24, align 8
  store %struct.header_info* %270, %struct.header_info** %25, align 8
  %271 = load i8*, i8** %24, align 8
  %272 = bitcast [8 x i8]* %30 to i8*
  %273 = load %struct.header_info*, %struct.header_info** %25, align 8
  store i8* %271, i8** %18, align 8
  store i64 8, i64* %19, align 8
  store i64 1, i64* %20, align 8
  store i8* %272, i8** %21, align 8
  store %struct.header_info* %273, %struct.header_info** %22, align 8
  %274 = load i8*, i8** %21, align 8
  %275 = load i8*, i8** %18, align 8
  %276 = load %struct.header_info*, %struct.header_info** %22, align 8
  %277 = getelementptr inbounds %struct.header_info, %struct.header_info* %276, i32 0, i32 1
  %278 = load i64, i64* %277, align 8
  %279 = getelementptr inbounds i8, i8* %275, i64 %278
  %280 = load i64, i64* %20, align 8
  %281 = load i64, i64* %19, align 8
  %282 = mul i64 %280, %281
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %274, i8* align 1 %279, i64 %282, i1 false) #6
  %283 = load i64, i64* %20, align 8
  %284 = load i64, i64* %19, align 8
  %285 = mul i64 %283, %284
  %286 = load %struct.header_info*, %struct.header_info** %22, align 8
  %287 = getelementptr inbounds %struct.header_info, %struct.header_info* %286, i32 0, i32 1
  %288 = load i64, i64* %287, align 8
  %289 = add i64 %288, %285
  store i64 %289, i64* %287, align 8
  %290 = load i64, i64* %20, align 8
  %291 = load i64, i64* %19, align 8
  %292 = mul i64 %290, %291
  %293 = trunc i64 %292 to i32
  store i32 %293, i32* %27, align 4
  %294 = load i32, i32* %27, align 4
  %295 = sext i32 %294 to i64
  %296 = icmp ne i64 %295, 8
  br i1 %296, label %297, label %300

; <label>:297:                                    ; preds = %266
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"??_C@_0CJ@BKHAGGLC@?6?5?$FLERROR?$FN?6error?5reading?5header?0?5@", i32 0, i32 0))
  %299 = sext i32 %298 to i64
  store i64 %299, i64* @"?order_gurantee@@3_JA", align 8
  br label %596

; <label>:300:                                    ; preds = %266
  %301 = getelementptr inbounds [8 x i8], [8 x i8]* %30, i32 0, i32 0
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@PAEBLGPJ@?6PTU?5file?5Header?3?5?$CFs?5?6?$AA@", i32 0, i32 0), i8* %301)
  %303 = sext i32 %302 to i64
  store i64 %303, i64* @"?order_gurantee@@3_JA", align 8
  br label %304

; <label>:304:                                    ; preds = %534, %300
  %305 = load i8*, i8** %24, align 8
  %306 = bitcast %struct.TgHd* %26 to i8*
  %307 = load %struct.header_info*, %struct.header_info** %25, align 8
  store i8* %305, i8** %13, align 8
  store i64 48, i64* %14, align 8
  store i64 1, i64* %15, align 8
  store i8* %306, i8** %16, align 8
  store %struct.header_info* %307, %struct.header_info** %17, align 8
  %308 = load i8*, i8** %16, align 8
  %309 = load i8*, i8** %13, align 8
  %310 = load %struct.header_info*, %struct.header_info** %17, align 8
  %311 = getelementptr inbounds %struct.header_info, %struct.header_info* %310, i32 0, i32 1
  %312 = load i64, i64* %311, align 8
  %313 = getelementptr inbounds i8, i8* %309, i64 %312
  %314 = load i64, i64* %15, align 8
  %315 = load i64, i64* %14, align 8
  %316 = mul i64 %314, %315
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %308, i8* align 1 %313, i64 %316, i1 false) #6
  %317 = load i64, i64* %15, align 8
  %318 = load i64, i64* %14, align 8
  %319 = mul i64 %317, %318
  %320 = load %struct.header_info*, %struct.header_info** %17, align 8
  %321 = getelementptr inbounds %struct.header_info, %struct.header_info* %320, i32 0, i32 1
  %322 = load i64, i64* %321, align 8
  %323 = add i64 %322, %319
  store i64 %323, i64* %321, align 8
  %324 = load i64, i64* %15, align 8
  %325 = load i64, i64* %14, align 8
  %326 = mul i64 %324, %325
  %327 = trunc i64 %326 to i32
  store i32 %327, i32* %27, align 4
  %328 = load i32, i32* %27, align 4
  %329 = sext i32 %328 to i64
  %330 = icmp ne i64 %329, 48
  br i1 %330, label %331, label %334

; <label>:331:                                    ; preds = %304
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @"??_C@_0BD@GFPKCHLP@?6?6Incomplete?5File?4?$AA@", i32 0, i32 0))
  %333 = sext i32 %332 to i64
  store i64 %333, i64* @"?order_gurantee@@3_JA", align 8
  br label %596

; <label>:334:                                    ; preds = %304
  %335 = getelementptr inbounds [40 x i8], [40 x i8]* %31, i32 0, i32 0
  %336 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 0
  %337 = getelementptr inbounds [32 x i8], [32 x i8]* %336, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %335, i8* align 8 %337, i64 40, i1 false)
  %338 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 1
  %339 = load i32, i32* %338, align 8
  %340 = icmp sgt i32 %339, -1
  br i1 %340, label %341, label %348

; <label>:341:                                    ; preds = %334
  %342 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 1
  %343 = load i32, i32* %342, align 8
  %344 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 0
  %345 = getelementptr inbounds [32 x i8], [32 x i8]* %344, i32 0, i32 0
  %346 = getelementptr inbounds [40 x i8], [40 x i8]* %31, i32 0, i32 0
  %347 = call i32 (i8*, i8*, ...) @sprintf(i8* %346, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"??_C@_06BPGFIOAL@?$CFs?$CI?$CFd?$CJ?$AA@", i32 0, i32 0), i8* %345, i32 %343)
  br label %348

; <label>:348:                                    ; preds = %341, %334
  %349 = getelementptr inbounds [40 x i8], [40 x i8]* %31, i32 0, i32 0
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"??_C@_06PHODKAKM@?6?$CF?940s?$AA@", i32 0, i32 0), i8* %349)
  %351 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 2
  %352 = load i32, i32* %351, align 4
  switch i32 %352, label %532 [
    i32 -65528, label %353
    i32 8, label %355
    i32 268435464, label %362
    i32 285212680, label %376
    i32 301989896, label %380
    i32 536870920, label %384
    i32 537001983, label %417
    i32 553648136, label %428
    i32 1073872895, label %436
    i32 1073938431, label %477
    i32 -1, label %522
  ]

; <label>:353:                                    ; preds = %348
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"??_C@_0M@HECCAEGL@?$DMempty?5Tag?$DO?$AA@", i32 0, i32 0))
  br label %534

; <label>:355:                                    ; preds = %348
  %356 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %357 = load i64, i64* %356, align 8
  %358 = icmp ne i64 %357, 0
  %359 = zext i1 %358 to i64
  %360 = select i1 %358, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"??_C@_04HPMIDMKH@True?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @"??_C@_05MKDOIIA@False?$AA@", i32 0, i32 0)
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"??_C@_02DKCKIIND@?$CFs?$AA@", i32 0, i32 0), i8* %360)
  br label %534

; <label>:362:                                    ; preds = %348
  %363 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %364 = load i64, i64* %363, align 8
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"??_C@_04BFAHMMK@?$CFlld?$AA@", i32 0, i32 0), i64 %364)
  %366 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 0
  %367 = getelementptr inbounds [32 x i8], [32 x i8]* %366, i32 0, i32 0
  %368 = call i32 @strcmp(i8* %367, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"??_C@_0BL@NBAMDLKF@TTResultFormat_TTTRRecType?$AA@", i32 0, i32 0))
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %375

; <label>:370:                                    ; preds = %362
  %371 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %372 = load i64, i64* %371, align 8
  %373 = load %struct.header_info*, %struct.header_info** %25, align 8
  %374 = getelementptr inbounds %struct.header_info, %struct.header_info* %373, i32 0, i32 6
  store i64 %372, i64* %374, align 8
  br label %375

; <label>:375:                                    ; preds = %370, %362
  br label %534

; <label>:376:                                    ; preds = %348
  %377 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %378 = load i64, i64* %377, align 8
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"??_C@_09DGLOBCMH@0x?$CF16?416X?$AA@", i32 0, i32 0), i64 %378)
  br label %534

; <label>:380:                                    ; preds = %348
  %381 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %382 = load i64, i64* %381, align 8
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"??_C@_09DGLOBCMH@0x?$CF16?416X?$AA@", i32 0, i32 0), i64 %382)
  br label %534

; <label>:384:                                    ; preds = %348
  %385 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %386 = bitcast i64* %385 to double*
  %387 = load double, double* %386, align 8
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"??_C@_02LDDGBJKG@?$CFE?$AA@", i32 0, i32 0), double %387)
  %389 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 0
  %390 = getelementptr inbounds [32 x i8], [32 x i8]* %389, i32 0, i32 0
  %391 = call i32 @strcmp(i8* %390, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @"??_C@_0BE@MLJFPCOI@MeasDesc_Resolution?$AA@", i32 0, i32 0))
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %402

; <label>:393:                                    ; preds = %384
  %394 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %395 = bitcast i64* %394 to double*
  %396 = load double, double* %395, align 8
  store double %396, double* %32, align 8
  %397 = load double, double* %32, align 8
  %398 = fmul double %397, 1.000000e+12
  %399 = fptosi double %398 to i64
  %400 = load %struct.header_info*, %struct.header_info** %25, align 8
  %401 = getelementptr inbounds %struct.header_info, %struct.header_info* %400, i32 0, i32 3
  store i64 %399, i64* %401, align 8
  br label %402

; <label>:402:                                    ; preds = %393, %384
  %403 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 0
  %404 = getelementptr inbounds [32 x i8], [32 x i8]* %403, i32 0, i32 0
  %405 = call i32 @strcmp(i8* %404, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"??_C@_0BK@JGMIOCJJ@MeasDesc_GlobalResolution?$AA@", i32 0, i32 0))
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %416

; <label>:407:                                    ; preds = %402
  %408 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %409 = bitcast i64* %408 to double*
  %410 = load double, double* %409, align 8
  store double %410, double* %33, align 8
  %411 = load double, double* %33, align 8
  %412 = fmul double %411, 1.000000e+12
  %413 = fptosi double %412 to i64
  %414 = load %struct.header_info*, %struct.header_info** %25, align 8
  %415 = getelementptr inbounds %struct.header_info, %struct.header_info* %414, i32 0, i32 2
  store i64 %413, i64* %415, align 8
  br label %416

; <label>:416:                                    ; preds = %407, %402
  br label %534

; <label>:417:                                    ; preds = %348
  %418 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %419 = load i64, i64* %418, align 8
  %420 = udiv i64 %419, 8
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"??_C@_0BO@ENEJMDLG@?$DMFloat?5Array?5with?5?$CFd?5Entries?$DO?$AA@", i32 0, i32 0), i64 %420)
  %422 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %423 = load i64, i64* %422, align 8
  %424 = trunc i64 %423 to i32
  %425 = sext i32 %424 to i64
  %426 = load %struct.header_info*, %struct.header_info** %25, align 8
  %427 = getelementptr inbounds %struct.header_info, %struct.header_info* %426, i32 0, i32 1
  store i64 %425, i64* %427, align 8
  br label %534

; <label>:428:                                    ; preds = %348
  %429 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %430 = bitcast i64* %429 to double*
  %431 = load double, double* %430, align 8
  %432 = call i64 @"?TDateTime_TimeT@@YA_JN@Z"(double %431)
  store i64 %432, i64* %34, align 8
  %433 = call %struct.tm* @"?gmtime@@YAPEAUtm@@QEB_J@Z"(i64* %34)
  %434 = call i8* @asctime(%struct.tm* %433)
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"??_C@_02DKCKIIND@?$CFs?$AA@", i32 0, i32 0), i8* %434, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"??_C@_01LOCGONAA@?$AA?$AA@", i32 0, i32 0))
  br label %534

; <label>:436:                                    ; preds = %348
  %437 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %438 = load i64, i64* %437, align 8
  %439 = call noalias i8* @calloc(i64 %438, i64 1)
  store i8* %439, i8** %28, align 8
  %440 = load i8*, i8** %24, align 8
  %441 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %442 = load i64, i64* %441, align 8
  %443 = load i8*, i8** %28, align 8
  %444 = load %struct.header_info*, %struct.header_info** %25, align 8
  store i8* %440, i8** %8, align 8
  store i64 %442, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i8* %443, i8** %11, align 8
  store %struct.header_info* %444, %struct.header_info** %12, align 8
  %445 = load i8*, i8** %11, align 8
  %446 = load i8*, i8** %8, align 8
  %447 = load %struct.header_info*, %struct.header_info** %12, align 8
  %448 = getelementptr inbounds %struct.header_info, %struct.header_info* %447, i32 0, i32 1
  %449 = load i64, i64* %448, align 8
  %450 = getelementptr inbounds i8, i8* %446, i64 %449
  %451 = load i64, i64* %10, align 8
  %452 = load i64, i64* %9, align 8
  %453 = mul i64 %451, %452
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %445, i8* align 1 %450, i64 %453, i1 false) #6
  %454 = load i64, i64* %10, align 8
  %455 = load i64, i64* %9, align 8
  %456 = mul i64 %454, %455
  %457 = load %struct.header_info*, %struct.header_info** %12, align 8
  %458 = getelementptr inbounds %struct.header_info, %struct.header_info* %457, i32 0, i32 1
  %459 = load i64, i64* %458, align 8
  %460 = add i64 %459, %456
  store i64 %460, i64* %458, align 8
  %461 = load i64, i64* %10, align 8
  %462 = load i64, i64* %9, align 8
  %463 = mul i64 %461, %462
  %464 = trunc i64 %463 to i32
  store i32 %464, i32* %27, align 4
  %465 = load i32, i32* %27, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %468 = load i64, i64* %467, align 8
  %469 = icmp ne i64 %466, %468
  br i1 %469, label %470, label %473

; <label>:470:                                    ; preds = %436
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"??_C@_0BC@KFPMDKOJ@?6Incomplete?5File?4?$AA@", i32 0, i32 0))
  %472 = load i8*, i8** %28, align 8
  call void @free(i8* %472)
  br label %596

; <label>:473:                                    ; preds = %436
  %474 = load i8*, i8** %28, align 8
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"??_C@_02DKCKIIND@?$CFs?$AA@", i32 0, i32 0), i8* %474)
  %476 = load i8*, i8** %28, align 8
  call void @free(i8* %476)
  br label %534

; <label>:477:                                    ; preds = %348
  %478 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %479 = load i64, i64* %478, align 8
  %480 = call noalias i8* @calloc(i64 %479, i64 1)
  %481 = bitcast i8* %480 to i16*
  store i16* %481, i16** %29, align 8
  %482 = load i8*, i8** %24, align 8
  %483 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %484 = load i64, i64* %483, align 8
  %485 = load i16*, i16** %29, align 8
  %486 = bitcast i16* %485 to i8*
  %487 = load %struct.header_info*, %struct.header_info** %25, align 8
  store i8* %482, i8** %3, align 8
  store i64 %484, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i8* %486, i8** %6, align 8
  store %struct.header_info* %487, %struct.header_info** %7, align 8
  %488 = load i8*, i8** %6, align 8
  %489 = load i8*, i8** %3, align 8
  %490 = load %struct.header_info*, %struct.header_info** %7, align 8
  %491 = getelementptr inbounds %struct.header_info, %struct.header_info* %490, i32 0, i32 1
  %492 = load i64, i64* %491, align 8
  %493 = getelementptr inbounds i8, i8* %489, i64 %492
  %494 = load i64, i64* %5, align 8
  %495 = load i64, i64* %4, align 8
  %496 = mul i64 %494, %495
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %488, i8* align 1 %493, i64 %496, i1 false) #6
  %497 = load i64, i64* %5, align 8
  %498 = load i64, i64* %4, align 8
  %499 = mul i64 %497, %498
  %500 = load %struct.header_info*, %struct.header_info** %7, align 8
  %501 = getelementptr inbounds %struct.header_info, %struct.header_info* %500, i32 0, i32 1
  %502 = load i64, i64* %501, align 8
  %503 = add i64 %502, %499
  store i64 %503, i64* %501, align 8
  %504 = load i64, i64* %5, align 8
  %505 = load i64, i64* %4, align 8
  %506 = mul i64 %504, %505
  %507 = trunc i64 %506 to i32
  store i32 %507, i32* %27, align 4
  %508 = load i32, i32* %27, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %511 = load i64, i64* %510, align 8
  %512 = icmp ne i64 %509, %511
  br i1 %512, label %513, label %517

; <label>:513:                                    ; preds = %477
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"??_C@_0BC@KFPMDKOJ@?6Incomplete?5File?4?$AA@", i32 0, i32 0))
  %515 = load i16*, i16** %29, align 8
  %516 = bitcast i16* %515 to i8*
  call void @free(i8* %516)
  br label %596

; <label>:517:                                    ; preds = %477
  %518 = load i16*, i16** %29, align 8
  %519 = call i32 (i16*, ...) @wprintf(i16* getelementptr inbounds ([3 x i16], [3 x i16]* @"??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@", i32 0, i32 0), i16* %518)
  %520 = load i16*, i16** %29, align 8
  %521 = bitcast i16* %520 to i8*
  call void @free(i8* %521)
  br label %534

; <label>:522:                                    ; preds = %348
  %523 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %524 = load i64, i64* %523, align 8
  %525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @"??_C@_0CA@FNNAPBCN@?$DMBinary?5Blob?5contains?5?$CFd?5Bytes?$DO?$AA@", i32 0, i32 0), i64 %524)
  %526 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %527 = load i64, i64* %526, align 8
  %528 = trunc i64 %527 to i32
  %529 = sext i32 %528 to i64
  %530 = load %struct.header_info*, %struct.header_info** %25, align 8
  %531 = getelementptr inbounds %struct.header_info, %struct.header_info* %530, i32 0, i32 1
  store i64 %529, i64* %531, align 8
  br label %534

; <label>:532:                                    ; preds = %348
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"??_C@_0CM@NLBAOIPI@Illegal?5Type?5identifier?5found?$CB?5B@", i32 0, i32 0))
  br label %596

; <label>:534:                                    ; preds = %522, %517, %473, %428, %417, %416, %380, %376, %375, %355, %353
  %535 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 0
  %536 = getelementptr inbounds [32 x i8], [32 x i8]* %535, i32 0, i32 0
  %537 = call i32 @strncmp(i8* %536, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"??_C@_0L@BKLBDFDP@Header_End?$AA@", i32 0, i32 0), i64 11)
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %304, label %539

; <label>:539:                                    ; preds = %534
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"??_C@_0BL@HPPLJEMK@?6?6?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?6?$AA@", i32 0, i32 0))
  %541 = sext i32 %540 to i64
  store i64 %541, i64* @"?order_gurantee@@3_JA", align 8
  %542 = load %struct.header_info*, %struct.header_info** %25, align 8
  %543 = getelementptr inbounds %struct.header_info, %struct.header_info* %542, i32 0, i32 6
  %544 = load i64, i64* %543, align 8
  switch i64 %544, label %575 [
    i64 66051, label %545
    i64 66052, label %548
    i64 16843268, label %551
    i64 66053, label %554
    i64 66054, label %557
    i64 66307, label %560
    i64 66308, label %563
    i64 16843524, label %566
    i64 66309, label %569
    i64 66310, label %572
  ]

; <label>:545:                                    ; preds = %539
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @"??_C@_0BD@EHFANJBB@?6PicoHarp?5T2?5data?6?$AA@", i32 0, i32 0))
  %547 = sext i32 %546 to i64
  store i64 %547, i64* @"?order_gurantee@@3_JA", align 8
  store i8 1, i8* %35, align 1
  br label %581

; <label>:548:                                    ; preds = %539
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@NKCKBLM@?6HydraHarp?5V1?5T2?5data?6?$AA@", i32 0, i32 0))
  %550 = sext i32 %549 to i64
  store i64 %550, i64* @"?order_gurantee@@3_JA", align 8
  store i8 1, i8* %35, align 1
  br label %581

; <label>:551:                                    ; preds = %539
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@JEEAMHLN@?6HydraHarp?5V2?5T2?5data?6?$AA@", i32 0, i32 0))
  %553 = sext i32 %552 to i64
  store i64 %553, i64* @"?order_gurantee@@3_JA", align 8
  store i8 1, i8* %35, align 1
  br label %581

; <label>:554:                                    ; preds = %539
  %555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@DICKBJCF@?6TimeHarp260N?5T2?5data?6?$AA@", i32 0, i32 0))
  %556 = sext i32 %555 to i64
  store i64 %556, i64* @"?order_gurantee@@3_JA", align 8
  store i8 1, i8* %35, align 1
  br label %581

; <label>:557:                                    ; preds = %539
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@MEKKPGOI@?6TimeHarp260P?5T2?5data?6?$AA@", i32 0, i32 0))
  %559 = sext i32 %558 to i64
  store i64 %559, i64* @"?order_gurantee@@3_JA", align 8
  store i8 1, i8* %35, align 1
  br label %581

; <label>:560:                                    ; preds = %539
  %561 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @"??_C@_0BD@ILPKNJIP@?6PicoHarp?5T3?5data?6?$AA@", i32 0, i32 0))
  %562 = sext i32 %561 to i64
  store i64 %562, i64* @"?order_gurantee@@3_JA", align 8
  store i8 0, i8* %35, align 1
  br label %581

; <label>:563:                                    ; preds = %539
  %564 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@MBAIKBCC@?6HydraHarp?5V1?5T3?5data?6?$AA@", i32 0, i32 0))
  %565 = sext i32 %564 to i64
  store i64 %565, i64* @"?order_gurantee@@3_JA", align 8
  store i8 0, i8* %35, align 1
  br label %581

; <label>:566:                                    ; preds = %539
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@FIOKMHCD@?6HydraHarp?5V2?5T3?5data?6?$AA@", i32 0, i32 0))
  %568 = sext i32 %567 to i64
  store i64 %568, i64* @"?order_gurantee@@3_JA", align 8
  store i8 0, i8* %35, align 1
  br label %581

; <label>:569:                                    ; preds = %539
  %570 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@PEIABJLL@?6TimeHarp260N?5T3?5data?6?$AA@", i32 0, i32 0))
  %571 = sext i32 %570 to i64
  store i64 %571, i64* @"?order_gurantee@@3_JA", align 8
  store i8 0, i8* %35, align 1
  br label %581

; <label>:572:                                    ; preds = %539
  %573 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@IAAPGHG@?6TimeHarp260P?5T3?5data?6?$AA@", i32 0, i32 0))
  %574 = sext i32 %573 to i64
  store i64 %574, i64* @"?order_gurantee@@3_JA", align 8
  store i8 0, i8* %35, align 1
  br label %581

; <label>:575:                                    ; preds = %539
  %576 = load %struct.header_info*, %struct.header_info** %25, align 8
  %577 = getelementptr inbounds %struct.header_info, %struct.header_info* %576, i32 0, i32 6
  %578 = load i64, i64* %577, align 8
  %579 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"??_C@_0CM@KKBPPLIM@?6Unknown?5time?9tag?5record?5type?3?50@", i32 0, i32 0), i64 %578)
  %580 = sext i32 %579 to i64
  store i64 %580, i64* @"?order_gurantee@@3_JA", align 8
  br label %596

; <label>:581:                                    ; preds = %572, %569, %566, %563, %560, %557, %554, %551, %548, %545
  %582 = load i8, i8* %35, align 1
  %583 = trunc i8 %582 to i1
  br i1 %583, label %584, label %587

; <label>:584:                                    ; preds = %581
  %585 = load %struct.header_info*, %struct.header_info** %25, align 8
  %586 = getelementptr inbounds %struct.header_info, %struct.header_info* %585, i32 0, i32 4
  store i64 1, i64* %586, align 8
  br label %593

; <label>:587:                                    ; preds = %581
  %588 = load %struct.header_info*, %struct.header_info** %25, align 8
  %589 = getelementptr inbounds %struct.header_info, %struct.header_info* %588, i32 0, i32 2
  %590 = load i64, i64* %589, align 8
  %591 = load %struct.header_info*, %struct.header_info** %25, align 8
  %592 = getelementptr inbounds %struct.header_info, %struct.header_info* %591, i32 0, i32 4
  store i64 %590, i64* %592, align 8
  br label %593

; <label>:593:                                    ; preds = %587, %584
  %594 = load %struct.header_info*, %struct.header_info** %25, align 8
  %595 = getelementptr inbounds %struct.header_info, %struct.header_info* %594, i32 0, i32 5
  store i64 4, i64* %595, align 8
  store i32 0, i32* %23, align 4
  br label %597

; <label>:596:                                    ; preds = %575, %532, %513, %470, %331, %297
  store i32 -1, i32* %23, align 4
  br label %597

; <label>:597:                                    ; preds = %593, %596
  %598 = load i32, i32* %23, align 4
  store i32 %598, i32* %64, align 4
  store i8 0, i8* %66, align 1
  br label %604

; <label>:599:                                    ; preds = %115
  %600 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([95 x i8], [95 x i8]* @"??_C@_0FP@FPIFGDME@?6?5?$FLERROR?$FNUnidentified?5time?9tag?5f@", i32 0, i32 0))
  %601 = sext i32 %600 to i64
  store i64 %601, i64* @"?order_gurantee@@3_JA", align 8
  store i32 -2, i32* %64, align 4
  %602 = load %struct.header_info*, %struct.header_info** %63, align 8
  %603 = getelementptr inbounds %struct.header_info, %struct.header_info* %602, i32 0, i32 5
  store i64 1, i64* %603, align 8
  br label %604

; <label>:604:                                    ; preds = %115, %599, %597, %241, %239, %170, %168
  %605 = load %struct.header_info*, %struct.header_info** %63, align 8
  %606 = getelementptr inbounds %struct.header_info, %struct.header_info* %605, i32 0, i32 1
  %607 = load i64, i64* %606, align 8
  %608 = load %struct.header_info*, %struct.header_info** %63, align 8
  %609 = getelementptr inbounds %struct.header_info, %struct.header_info* %608, i32 0, i32 0
  store i64 %607, i64* %609, align 8
  %610 = load i32, i32* %64, align 4
  store i32 %610, i32* %61, align 4
  br label %611

; <label>:611:                                    ; preds = %604, %92
  %612 = load i32, i32* %61, align 4
  ret i32 %612
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
