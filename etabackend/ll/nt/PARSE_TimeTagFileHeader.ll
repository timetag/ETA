; ModuleID = 'TimeTag/PARSE_TimeTagFileHeader.cpp'
source_filename = "TimeTag/PARSE_TimeTagFileHeader.cpp"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.24.28315"

%struct.TgHd = type { [32 x i8], i32, i32, i64 }
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

$"??_C@_0BL@CDCKOJBK@?6RecordType?3?5bh_spc_4bytes?$AA@" = comdat any

$"??_C@_0DA@FODAHEFK@?6Swebian?5Instrument?5timetag?5file@" = comdat any

$"??_C@_0CI@PMHKJGIO@?6RecordType?3?5SwebianInstrument?51@" = comdat any

$"??_C@_0CN@NEMBOFCA@?6?5?$FLERROR?$FNError?5when?5reading?5head@" = comdat any

$"??_C@_0DH@LIKDKBGP@?6quTAU_FORMAT_BINARY?5file?5header@" = comdat any

$"??_C@_0CK@BIOCEFDD@?6RecordType?3?5quTAU_FORMAT_BINARY@" = comdat any

$"??_C@_0DL@ILPAIDLG@?6quTAU_FORMAT_COMPRESSED?5file?5he@" = comdat any

$"??_C@_0CN@MLAGFJGP@?6RecordType?3?5quTAU_FORMAT_COMPRE@" = comdat any

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

$"??_C@_0BJ@EFFGOIKF@TTResult_NumberOfRecords?$AA@" = comdat any

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

$"??_C@_0FL@MMAHGOLF@?6?5?$FLERROR?$FNUnidentified?5time?9tag?5f@" = comdat any

$"??_C@_0BC@CGILBDLI@?6NumRecords?3?5?$CFlld?$AA@" = comdat any

$"?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = comdat any

@"?order_gurantee@@3_JA" = dso_local global i64 0, align 8
@SYNCRate_pspr = dso_local global i64 0, align 8
@TTRes_pspr = dso_local global i64 0, align 8
@DTRes_pspr = dso_local global i64 0, align 8
@NumRecords = dso_local global i64 0, align 8
@RecordType = dso_local global i64 0, align 8
@BytesofRecords = dso_local global i64 0, align 8
@TTF_header_offset = dso_local global i64 0, align 8
@"??_C@_0EA@FDLFOLNG@?6Becker?5?$CG?5Hickl?5SPC?9134?1144?1154?1@" = linkonce_odr dso_local unnamed_addr constant [64 x i8] c"\0ABecker & Hickl SPC-134/144/154/830 timetag file has no header.\00", comdat, align 1
@"??_C@_0BL@CDCKOJBK@?6RecordType?3?5bh_spc_4bytes?$AA@" = linkonce_odr dso_local unnamed_addr constant [27 x i8] c"\0ARecordType: bh_spc_4bytes\00", comdat, align 1
@"??_C@_0DA@FODAHEFK@?6Swebian?5Instrument?5timetag?5file@" = linkonce_odr dso_local unnamed_addr constant [48 x i8] c"\0ASwebian Instrument timetag file has no header.\00", comdat, align 1
@"??_C@_0CI@PMHKJGIO@?6RecordType?3?5SwebianInstrument?51@" = linkonce_odr dso_local unnamed_addr constant [40 x i8] c"\0ARecordType: SwebianInstrument 16-bytes\00", comdat, align 1
@"??_C@_0CN@NEMBOFCA@?6?5?$FLERROR?$FNError?5when?5reading?5head@" = linkonce_odr dso_local unnamed_addr constant [45 x i8] c"\0A [ERROR]Error when reading header, aborted.\00", comdat, align 1
@"??_C@_0DH@LIKDKBGP@?6quTAU_FORMAT_BINARY?5file?5header@" = linkonce_odr dso_local unnamed_addr constant [55 x i8] c"\0AquTAU_FORMAT_BINARY file header is read, but ignored.\00", comdat, align 1
@"??_C@_0CK@BIOCEFDD@?6RecordType?3?5quTAU_FORMAT_BINARY@" = linkonce_odr dso_local unnamed_addr constant [42 x i8] c"\0ARecordType: quTAU_FORMAT_BINARY 10-bytes\00", comdat, align 1
@"??_C@_0DL@ILPAIDLG@?6quTAU_FORMAT_COMPRESSED?5file?5he@" = linkonce_odr dso_local unnamed_addr constant [59 x i8] c"\0AquTAU_FORMAT_COMPRESSED file header is read, but ignored.\00", comdat, align 1
@"??_C@_0CN@MLAGFJGP@?6RecordType?3?5quTAU_FORMAT_COMPRE@" = linkonce_odr dso_local unnamed_addr constant [45 x i8] c"\0ARecordType: quTAU_FORMAT_COMPRESSED 5-bytes\00", comdat, align 1
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
@"??_C@_0BJ@EFFGOIKF@TTResult_NumberOfRecords?$AA@" = linkonce_odr dso_local unnamed_addr constant [25 x i8] c"TTResult_NumberOfRecords\00", comdat, align 1
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
@"??_C@_0FL@MMAHGOLF@?6?5?$FLERROR?$FNUnidentified?5time?9tag?5f@" = linkonce_odr dso_local unnamed_addr constant [91 x i8] c"\0A [ERROR]Unidentified time-tag format. Specify one the with parameter format=???. Aborted.\00", comdat, align 1
@"??_C@_0BC@CGILBDLI@?6NumRecords?3?5?$CFlld?$AA@" = linkonce_odr dso_local unnamed_addr constant [18 x i8] c"\0ANumRecords: %lld\00", comdat, align 1
@"?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = linkonce_odr dso_local global i64 0, comdat, align 8

; Function Attrs: alwaysinline nounwind uwtable
define dso_local i64 @"?bread@@YA_KPEAX_K1PEAD@Z"(i8*, i64, i64, i8*) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store i8* %3, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %0, i8** %8, align 8
  %9 = load i8*, i8** %8, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i64, i64* @TTF_header_offset, align 8
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  %13 = load i64, i64* %7, align 8
  %14 = load i64, i64* %6, align 8
  %15 = mul i64 %13, %14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 %12, i64 %15, i1 false)
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %6, align 8
  %18 = mul i64 %16, %17
  %19 = load i64, i64* @TTF_header_offset, align 8
  %20 = add i64 %19, %18
  store i64 %20, i64* @TTF_header_offset, align 8
  %21 = load i64, i64* %7, align 8
  %22 = load i64, i64* %6, align 8
  %23 = mul i64 %21, %22
  ret i64 %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #1

; Function Attrs: alwaysinline uwtable
define dso_local i32 @"?bh_4bytes_header_parser@@YAHQEAD@Z"(i8*) #2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @"??_C@_0EA@FDLFOLNG@?6Becker?5?$CG?5Hickl?5SPC?9134?1144?1154?1@", i32 0, i32 0))
  %4 = sext i32 %3 to i64
  store i64 %4, i64* @"?order_gurantee@@3_JA", align 8
  %5 = load i8*, i8** %2, align 8
  %6 = bitcast i8* %5 to i16*
  %7 = getelementptr inbounds i16, i16* %6, i64 0
  %8 = load i16, i16* %7, align 2
  %9 = zext i16 %8 to i64
  store i64 %9, i64* @SYNCRate_pspr, align 8
  store i64 1, i64* @DTRes_pspr, align 8
  store i64 0, i64* @TTRes_pspr, align 8
  store i64 3, i64* @RecordType, align 8
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"??_C@_0BL@CDCKOJBK@?6RecordType?3?5bh_spc_4bytes?$AA@", i32 0, i32 0))
  %11 = sext i32 %10 to i64
  store i64 %11, i64* @"?order_gurantee@@3_JA", align 8
  store i64 4, i64* @BytesofRecords, align 8
  store i64 4, i64* @TTF_header_offset, align 8
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
define dso_local i32 @"?Swebian_header_parser@@YAHXZ"() #2 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @"??_C@_0DA@FODAHEFK@?6Swebian?5Instrument?5timetag?5file@", i32 0, i32 0))
  %2 = sext i32 %1 to i64
  store i64 %2, i64* @"?order_gurantee@@3_JA", align 8
  store i64 0, i64* @SYNCRate_pspr, align 8
  store i64 1, i64* @TTRes_pspr, align 8
  store i64 1, i64* @DTRes_pspr, align 8
  store i64 1, i64* @RecordType, align 8
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"??_C@_0CI@PMHKJGIO@?6RecordType?3?5SwebianInstrument?51@", i32 0, i32 0))
  %4 = sext i32 %3 to i64
  store i64 %4, i64* @"?order_gurantee@@3_JA", align 8
  store i64 16, i64* @BytesofRecords, align 8
  store i64 0, i64* @TTF_header_offset, align 8
  ret i32 0
}

; Function Attrs: alwaysinline uwtable
define dso_local i32 @"?quTAU_FORMAT_BINARY_header_parser@@YAHPEAD@Z"(i8*) #2 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca [32 x i8], align 16
  store i8* %0, i8** %7, align 8
  %9 = load i8*, i8** %7, align 8
  %10 = bitcast [32 x i8]* %8 to i8*
  store i8* %9, i8** %2, align 8
  store i64 32, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i8* %10, i8** %5, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load i8*, i8** %2, align 8
  %13 = load i64, i64* @TTF_header_offset, align 8
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = mul i64 %15, %16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %14, i64 %17, i1 false) #6
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %3, align 8
  %20 = mul i64 %18, %19
  %21 = load i64, i64* @TTF_header_offset, align 8
  %22 = add i64 %21, %20
  store i64 %22, i64* @TTF_header_offset, align 8
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %3, align 8
  %25 = mul i64 %23, %24
  %26 = icmp ne i64 %25, 32
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %1
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @"??_C@_0CN@NEMBOFCA@?6?5?$FLERROR?$FNError?5when?5reading?5head@", i32 0, i32 0))
  %29 = sext i32 %28 to i64
  store i64 %29, i64* @"?order_gurantee@@3_JA", align 8
  store i32 -1, i32* %6, align 4
  br label %36

; <label>:30:                                     ; preds = %1
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @"??_C@_0DH@LIKDKBGP@?6quTAU_FORMAT_BINARY?5file?5header@", i32 0, i32 0))
  %32 = sext i32 %31 to i64
  store i64 %32, i64* @"?order_gurantee@@3_JA", align 8
  store i64 0, i64* @RecordType, align 8
  store i64 10, i64* @BytesofRecords, align 8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @"??_C@_0CK@BIOCEFDD@?6RecordType?3?5quTAU_FORMAT_BINARY@", i32 0, i32 0))
  %34 = sext i32 %33 to i64
  store i64 %34, i64* @"?order_gurantee@@3_JA", align 8
  store i64 1, i64* @TTRes_pspr, align 8
  %35 = load i64, i64* @TTRes_pspr, align 8
  store i64 %35, i64* @DTRes_pspr, align 8
  store i64 1249, i64* @SYNCRate_pspr, align 8
  store i32 0, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %30, %27
  %37 = load i32, i32* %6, align 4
  ret i32 %37
}

; Function Attrs: alwaysinline uwtable
define dso_local i32 @"?quTAU_FORMAT_COMPRESSED_header_parser@@YAHPEAD@Z"(i8*) #2 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca [32 x i8], align 16
  store i8* %0, i8** %7, align 8
  %9 = load i8*, i8** %7, align 8
  %10 = bitcast [32 x i8]* %8 to i8*
  store i8* %9, i8** %2, align 8
  store i64 32, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i8* %10, i8** %5, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load i8*, i8** %2, align 8
  %13 = load i64, i64* @TTF_header_offset, align 8
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = mul i64 %15, %16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %14, i64 %17, i1 false) #6
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %3, align 8
  %20 = mul i64 %18, %19
  %21 = load i64, i64* @TTF_header_offset, align 8
  %22 = add i64 %21, %20
  store i64 %22, i64* @TTF_header_offset, align 8
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %3, align 8
  %25 = mul i64 %23, %24
  %26 = icmp ne i64 %25, 32
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %1
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @"??_C@_0CN@NEMBOFCA@?6?5?$FLERROR?$FNError?5when?5reading?5head@", i32 0, i32 0))
  %29 = sext i32 %28 to i64
  store i64 %29, i64* @"?order_gurantee@@3_JA", align 8
  store i32 -1, i32* %6, align 4
  br label %36

; <label>:30:                                     ; preds = %1
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @"??_C@_0DL@ILPAIDLG@?6quTAU_FORMAT_COMPRESSED?5file?5he@", i32 0, i32 0))
  %32 = sext i32 %31 to i64
  store i64 %32, i64* @"?order_gurantee@@3_JA", align 8
  store i64 0, i64* @RecordType, align 8
  store i64 5, i64* @BytesofRecords, align 8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @"??_C@_0CN@MLAGFJGP@?6RecordType?3?5quTAU_FORMAT_COMPRE@", i32 0, i32 0))
  %34 = sext i32 %33 to i64
  store i64 %34, i64* @"?order_gurantee@@3_JA", align 8
  store i64 1, i64* @TTRes_pspr, align 8
  %35 = load i64, i64* @TTRes_pspr, align 8
  store i64 %35, i64* @DTRes_pspr, align 8
  store i64 1249, i64* @SYNCRate_pspr, align 8
  store i32 0, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %30, %27
  %37 = load i32, i32* %6, align 4
  ret i32 %37
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
define dso_local i32 @"?PicoQuant_header_parser@@YAHPEAD@Z"(i8*) #2 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i16*, align 8
  %23 = alloca [8 x i8], align 1
  %24 = alloca [40 x i8], align 16
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  store i8* %0, i8** %19, align 8
  %29 = load i8*, i8** %19, align 8
  %30 = bitcast [8 x i8]* %23 to i8*
  store i8* %29, i8** %14, align 8
  store i64 8, i64* %15, align 8
  store i64 1, i64* %16, align 8
  store i8* %30, i8** %17, align 8
  %31 = load i8*, i8** %17, align 8
  %32 = load i8*, i8** %14, align 8
  %33 = load i64, i64* @TTF_header_offset, align 8
  %34 = getelementptr inbounds i8, i8* %32, i64 %33
  %35 = load i64, i64* %16, align 8
  %36 = load i64, i64* %15, align 8
  %37 = mul i64 %35, %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %31, i8* align 1 %34, i64 %37, i1 false) #6
  %38 = load i64, i64* %16, align 8
  %39 = load i64, i64* %15, align 8
  %40 = mul i64 %38, %39
  %41 = load i64, i64* @TTF_header_offset, align 8
  %42 = add i64 %41, %40
  store i64 %42, i64* @TTF_header_offset, align 8
  %43 = load i64, i64* %16, align 8
  %44 = load i64, i64* %15, align 8
  %45 = mul i64 %43, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %20, align 4
  %47 = load i32, i32* %20, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 8
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %1
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"??_C@_0CJ@BKHAGGLC@?6?5?$FLERROR?$FN?6error?5reading?5header?0?5@", i32 0, i32 0))
  %52 = sext i32 %51 to i64
  store i64 %52, i64* @"?order_gurantee@@3_JA", align 8
  br label %279

; <label>:53:                                     ; preds = %1
  %54 = getelementptr inbounds [8 x i8], [8 x i8]* %23, i32 0, i32 0
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@PAEBLGPJ@?6PTU?5file?5Header?3?5?$CFs?5?6?$AA@", i32 0, i32 0), i8* %54)
  %56 = sext i32 %55 to i64
  store i64 %56, i64* @"?order_gurantee@@3_JA", align 8
  br label %57

; <label>:57:                                     ; preds = %231, %53
  %58 = load i8*, i8** %19, align 8
  store i8* %58, i8** %10, align 8
  store i64 48, i64* %11, align 8
  store i64 1, i64* %12, align 8
  store i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8** %13, align 8
  %59 = load i8*, i8** %13, align 8
  %60 = load i8*, i8** %10, align 8
  %61 = load i64, i64* @TTF_header_offset, align 8
  %62 = getelementptr inbounds i8, i8* %60, i64 %61
  %63 = load i64, i64* %12, align 8
  %64 = load i64, i64* %11, align 8
  %65 = mul i64 %63, %64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %59, i8* align 1 %62, i64 %65, i1 false) #6
  %66 = load i64, i64* %12, align 8
  %67 = load i64, i64* %11, align 8
  %68 = mul i64 %66, %67
  %69 = load i64, i64* @TTF_header_offset, align 8
  %70 = add i64 %69, %68
  store i64 %70, i64* @TTF_header_offset, align 8
  %71 = load i64, i64* %12, align 8
  %72 = load i64, i64* %11, align 8
  %73 = mul i64 %71, %72
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %20, align 4
  %75 = load i32, i32* %20, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp ne i64 %76, 48
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %57
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @"??_C@_0BD@GFPKCHLP@?6?6Incomplete?5File?4?$AA@", i32 0, i32 0))
  %80 = sext i32 %79 to i64
  store i64 %80, i64* @"?order_gurantee@@3_JA", align 8
  br label %279

; <label>:81:                                     ; preds = %57
  %82 = getelementptr inbounds [40 x i8], [40 x i8]* %24, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %82, i8* align 8 getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i64 40, i1 false)
  %83 = load i32, i32* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 1), align 8
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 1), align 8
  %87 = getelementptr inbounds [40 x i8], [40 x i8]* %24, i32 0, i32 0
  %88 = call i32 (i8*, i8*, ...) @sprintf(i8* %87, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"??_C@_06BPGFIOAL@?$CFs?$CI?$CFd?$CJ?$AA@", i32 0, i32 0), i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i32 %86)
  br label %89

; <label>:89:                                     ; preds = %85, %81
  %90 = getelementptr inbounds [40 x i8], [40 x i8]* %24, i32 0, i32 0
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"??_C@_06PHODKAKM@?6?$CF?940s?$AA@", i32 0, i32 0), i8* %90)
  %92 = load i32, i32* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 2), align 4
  switch i32 %92, label %228 [
    i32 -65528, label %93
    i32 8, label %95
    i32 268435464, label %101
    i32 285212680, label %114
    i32 301989896, label %117
    i32 536870920, label %120
    i32 537001983, label %139
    i32 553648136, label %146
    i32 1073872895, label %152
    i32 1073938431, label %185
    i32 -1, label %222
  ]

; <label>:93:                                     ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"??_C@_0M@HECCAEGL@?$DMempty?5Tag?$DO?$AA@", i32 0, i32 0))
  br label %230

; <label>:95:                                     ; preds = %89
  %96 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %97 = icmp ne i64 %96, 0
  %98 = zext i1 %97 to i64
  %99 = select i1 %97, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"??_C@_04HPMIDMKH@True?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @"??_C@_05MKDOIIA@False?$AA@", i32 0, i32 0)
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"??_C@_02DKCKIIND@?$CFs?$AA@", i32 0, i32 0), i8* %99)
  br label %230

; <label>:101:                                    ; preds = %89
  %102 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"??_C@_04BFAHMMK@?$CFlld?$AA@", i32 0, i32 0), i64 %102)
  %104 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @"??_C@_0BJ@EFFGOIKF@TTResult_NumberOfRecords?$AA@", i32 0, i32 0))
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %101
  %107 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  store i64 %107, i64* @NumRecords, align 8
  br label %108

; <label>:108:                                    ; preds = %106, %101
  %109 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"??_C@_0BL@NBAMDLKF@TTResultFormat_TTTRRecType?$AA@", i32 0, i32 0))
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %108
  %112 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  store i64 %112, i64* @RecordType, align 8
  br label %113

; <label>:113:                                    ; preds = %111, %108
  br label %230

; <label>:114:                                    ; preds = %89
  %115 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"??_C@_09DGLOBCMH@0x?$CF16?416X?$AA@", i32 0, i32 0), i64 %115)
  br label %230

; <label>:117:                                    ; preds = %89
  %118 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"??_C@_09DGLOBCMH@0x?$CF16?416X?$AA@", i32 0, i32 0), i64 %118)
  br label %230

; <label>:120:                                    ; preds = %89
  %121 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"??_C@_02LDDGBJKG@?$CFE?$AA@", i32 0, i32 0), double %121)
  %123 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @"??_C@_0BE@MLJFPCOI@MeasDesc_Resolution?$AA@", i32 0, i32 0))
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

; <label>:125:                                    ; preds = %120
  %126 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  store double %126, double* %25, align 8
  %127 = load double, double* %25, align 8
  %128 = fmul double %127, 1.000000e+12
  %129 = fptosi double %128 to i64
  store i64 %129, i64* @DTRes_pspr, align 8
  br label %130

; <label>:130:                                    ; preds = %125, %120
  %131 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"??_C@_0BK@JGMIOCJJ@MeasDesc_GlobalResolution?$AA@", i32 0, i32 0))
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %138

; <label>:133:                                    ; preds = %130
  %134 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  store double %134, double* %26, align 8
  %135 = load double, double* %26, align 8
  %136 = fmul double %135, 1.000000e+12
  %137 = fptosi double %136 to i64
  store i64 %137, i64* @TTRes_pspr, align 8
  br label %138

; <label>:138:                                    ; preds = %133, %130
  br label %230

; <label>:139:                                    ; preds = %89
  %140 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %141 = udiv i64 %140, 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"??_C@_0BO@ENEJMDLG@?$DMFloat?5Array?5with?5?$CFd?5Entries?$DO?$AA@", i32 0, i32 0), i64 %141)
  %143 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %144 = trunc i64 %143 to i32
  %145 = sext i32 %144 to i64
  store i64 %145, i64* @TTF_header_offset, align 8
  br label %230

; <label>:146:                                    ; preds = %89
  %147 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  %148 = call i64 @"?TDateTime_TimeT@@YA_JN@Z"(double %147)
  store i64 %148, i64* %27, align 8
  %149 = call %struct.tm* @"?gmtime@@YAPEAUtm@@QEB_J@Z"(i64* %27)
  %150 = call i8* @asctime(%struct.tm* %149)
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"??_C@_02DKCKIIND@?$CFs?$AA@", i32 0, i32 0), i8* %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"??_C@_01LOCGONAA@?$AA?$AA@", i32 0, i32 0))
  br label %230

; <label>:152:                                    ; preds = %89
  %153 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %154 = call noalias i8* @calloc(i64 %153, i64 1)
  store i8* %154, i8** %21, align 8
  %155 = load i8*, i8** %19, align 8
  %156 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %157 = load i8*, i8** %21, align 8
  store i8* %155, i8** %6, align 8
  store i64 %156, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i8* %157, i8** %9, align 8
  %158 = load i8*, i8** %9, align 8
  %159 = load i8*, i8** %6, align 8
  %160 = load i64, i64* @TTF_header_offset, align 8
  %161 = getelementptr inbounds i8, i8* %159, i64 %160
  %162 = load i64, i64* %8, align 8
  %163 = load i64, i64* %7, align 8
  %164 = mul i64 %162, %163
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %158, i8* align 1 %161, i64 %164, i1 false) #6
  %165 = load i64, i64* %8, align 8
  %166 = load i64, i64* %7, align 8
  %167 = mul i64 %165, %166
  %168 = load i64, i64* @TTF_header_offset, align 8
  %169 = add i64 %168, %167
  store i64 %169, i64* @TTF_header_offset, align 8
  %170 = load i64, i64* %8, align 8
  %171 = load i64, i64* %7, align 8
  %172 = mul i64 %170, %171
  %173 = trunc i64 %172 to i32
  store i32 %173, i32* %20, align 4
  %174 = load i32, i32* %20, align 4
  %175 = sext i32 %174 to i64
  %176 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %177 = icmp ne i64 %175, %176
  br i1 %177, label %178, label %181

; <label>:178:                                    ; preds = %152
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"??_C@_0BC@KFPMDKOJ@?6Incomplete?5File?4?$AA@", i32 0, i32 0))
  %180 = load i8*, i8** %21, align 8
  call void @free(i8* %180)
  br label %279

; <label>:181:                                    ; preds = %152
  %182 = load i8*, i8** %21, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"??_C@_02DKCKIIND@?$CFs?$AA@", i32 0, i32 0), i8* %182)
  %184 = load i8*, i8** %21, align 8
  call void @free(i8* %184)
  br label %230

; <label>:185:                                    ; preds = %89
  %186 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %187 = call noalias i8* @calloc(i64 %186, i64 1)
  %188 = bitcast i8* %187 to i16*
  store i16* %188, i16** %22, align 8
  %189 = load i8*, i8** %19, align 8
  %190 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %191 = load i16*, i16** %22, align 8
  %192 = bitcast i16* %191 to i8*
  store i8* %189, i8** %2, align 8
  store i64 %190, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i8* %192, i8** %5, align 8
  %193 = load i8*, i8** %5, align 8
  %194 = load i8*, i8** %2, align 8
  %195 = load i64, i64* @TTF_header_offset, align 8
  %196 = getelementptr inbounds i8, i8* %194, i64 %195
  %197 = load i64, i64* %4, align 8
  %198 = load i64, i64* %3, align 8
  %199 = mul i64 %197, %198
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %193, i8* align 1 %196, i64 %199, i1 false) #6
  %200 = load i64, i64* %4, align 8
  %201 = load i64, i64* %3, align 8
  %202 = mul i64 %200, %201
  %203 = load i64, i64* @TTF_header_offset, align 8
  %204 = add i64 %203, %202
  store i64 %204, i64* @TTF_header_offset, align 8
  %205 = load i64, i64* %4, align 8
  %206 = load i64, i64* %3, align 8
  %207 = mul i64 %205, %206
  %208 = trunc i64 %207 to i32
  store i32 %208, i32* %20, align 4
  %209 = load i32, i32* %20, align 4
  %210 = sext i32 %209 to i64
  %211 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %212 = icmp ne i64 %210, %211
  br i1 %212, label %213, label %217

; <label>:213:                                    ; preds = %185
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"??_C@_0BC@KFPMDKOJ@?6Incomplete?5File?4?$AA@", i32 0, i32 0))
  %215 = load i16*, i16** %22, align 8
  %216 = bitcast i16* %215 to i8*
  call void @free(i8* %216)
  br label %279

; <label>:217:                                    ; preds = %185
  %218 = load i16*, i16** %22, align 8
  %219 = call i32 (i16*, ...) @wprintf(i16* getelementptr inbounds ([3 x i16], [3 x i16]* @"??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@", i32 0, i32 0), i16* %218)
  %220 = load i16*, i16** %22, align 8
  %221 = bitcast i16* %220 to i8*
  call void @free(i8* %221)
  br label %230

; <label>:222:                                    ; preds = %89
  %223 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @"??_C@_0CA@FNNAPBCN@?$DMBinary?5Blob?5contains?5?$CFd?5Bytes?$DO?$AA@", i32 0, i32 0), i64 %223)
  %225 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %226 = trunc i64 %225 to i32
  %227 = sext i32 %226 to i64
  store i64 %227, i64* @TTF_header_offset, align 8
  br label %230

; <label>:228:                                    ; preds = %89
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"??_C@_0CM@NLBAOIPI@Illegal?5Type?5identifier?5found?$CB?5B@", i32 0, i32 0))
  br label %279

; <label>:230:                                    ; preds = %222, %217, %181, %146, %139, %138, %117, %114, %113, %95, %93
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = call i32 @strncmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"??_C@_0L@BKLBDFDP@Header_End?$AA@", i32 0, i32 0), i64 11)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %57, label %234

; <label>:234:                                    ; preds = %231
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"??_C@_0BL@HPPLJEMK@?6?6?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?6?$AA@", i32 0, i32 0))
  %236 = sext i32 %235 to i64
  store i64 %236, i64* @"?order_gurantee@@3_JA", align 8
  %237 = load i64, i64* @RecordType, align 8
  switch i64 %237, label %268 [
    i64 66051, label %238
    i64 66052, label %241
    i64 16843268, label %244
    i64 66053, label %247
    i64 66054, label %250
    i64 66307, label %253
    i64 66308, label %256
    i64 16843524, label %259
    i64 66309, label %262
    i64 66310, label %265
  ]

; <label>:238:                                    ; preds = %234
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @"??_C@_0BD@EHFANJBB@?6PicoHarp?5T2?5data?6?$AA@", i32 0, i32 0))
  %240 = sext i32 %239 to i64
  store i64 %240, i64* @"?order_gurantee@@3_JA", align 8
  store i8 1, i8* %28, align 1
  br label %272

; <label>:241:                                    ; preds = %234
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@NKCKBLM@?6HydraHarp?5V1?5T2?5data?6?$AA@", i32 0, i32 0))
  %243 = sext i32 %242 to i64
  store i64 %243, i64* @"?order_gurantee@@3_JA", align 8
  store i8 1, i8* %28, align 1
  br label %272

; <label>:244:                                    ; preds = %234
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@JEEAMHLN@?6HydraHarp?5V2?5T2?5data?6?$AA@", i32 0, i32 0))
  %246 = sext i32 %245 to i64
  store i64 %246, i64* @"?order_gurantee@@3_JA", align 8
  store i8 1, i8* %28, align 1
  br label %272

; <label>:247:                                    ; preds = %234
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@DICKBJCF@?6TimeHarp260N?5T2?5data?6?$AA@", i32 0, i32 0))
  %249 = sext i32 %248 to i64
  store i64 %249, i64* @"?order_gurantee@@3_JA", align 8
  store i8 1, i8* %28, align 1
  br label %272

; <label>:250:                                    ; preds = %234
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@MEKKPGOI@?6TimeHarp260P?5T2?5data?6?$AA@", i32 0, i32 0))
  %252 = sext i32 %251 to i64
  store i64 %252, i64* @"?order_gurantee@@3_JA", align 8
  store i8 1, i8* %28, align 1
  br label %272

; <label>:253:                                    ; preds = %234
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @"??_C@_0BD@ILPKNJIP@?6PicoHarp?5T3?5data?6?$AA@", i32 0, i32 0))
  %255 = sext i32 %254 to i64
  store i64 %255, i64* @"?order_gurantee@@3_JA", align 8
  store i8 0, i8* %28, align 1
  br label %272

; <label>:256:                                    ; preds = %234
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@MBAIKBCC@?6HydraHarp?5V1?5T3?5data?6?$AA@", i32 0, i32 0))
  %258 = sext i32 %257 to i64
  store i64 %258, i64* @"?order_gurantee@@3_JA", align 8
  store i8 0, i8* %28, align 1
  br label %272

; <label>:259:                                    ; preds = %234
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@FIOKMHCD@?6HydraHarp?5V2?5T3?5data?6?$AA@", i32 0, i32 0))
  %261 = sext i32 %260 to i64
  store i64 %261, i64* @"?order_gurantee@@3_JA", align 8
  store i8 0, i8* %28, align 1
  br label %272

; <label>:262:                                    ; preds = %234
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@PEIABJLL@?6TimeHarp260N?5T3?5data?6?$AA@", i32 0, i32 0))
  %264 = sext i32 %263 to i64
  store i64 %264, i64* @"?order_gurantee@@3_JA", align 8
  store i8 0, i8* %28, align 1
  br label %272

; <label>:265:                                    ; preds = %234
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@IAAPGHG@?6TimeHarp260P?5T3?5data?6?$AA@", i32 0, i32 0))
  %267 = sext i32 %266 to i64
  store i64 %267, i64* @"?order_gurantee@@3_JA", align 8
  store i8 0, i8* %28, align 1
  br label %272

; <label>:268:                                    ; preds = %234
  %269 = load i64, i64* @RecordType, align 8
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"??_C@_0CM@KKBPPLIM@?6Unknown?5time?9tag?5record?5type?3?50@", i32 0, i32 0), i64 %269)
  %271 = sext i32 %270 to i64
  store i64 %271, i64* @"?order_gurantee@@3_JA", align 8
  br label %279

; <label>:272:                                    ; preds = %265, %262, %259, %256, %253, %250, %247, %244, %241, %238
  %273 = load i8, i8* %28, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %276

; <label>:275:                                    ; preds = %272
  store i64 12495, i64* @SYNCRate_pspr, align 8
  br label %278

; <label>:276:                                    ; preds = %272
  %277 = load i64, i64* @TTRes_pspr, align 8
  store i64 %277, i64* @SYNCRate_pspr, align 8
  br label %278

; <label>:278:                                    ; preds = %276, %275
  store i64 4, i64* @BytesofRecords, align 8
  store i32 0, i32* %18, align 4
  br label %281

; <label>:279:                                    ; preds = %268, %228, %213, %178, %78, %50
  store i32 -1, i32* %18, align 4
  br label %281
                                                  ; No predecessors!
  store i32 -2, i32* %18, align 4
  br label %281

; <label>:281:                                    ; preds = %280, %279, %278
  %282 = load i32, i32* %18, align 4
  ret i32 %282
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
define dso_local i32 @PARSE_TimeTagFileHeader(i8*, i32) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8*, align 8
  %23 = alloca i16*, align 8
  %24 = alloca [8 x i8], align 1
  %25 = alloca [40 x i8], align 16
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i8*, align 8
  %35 = alloca i32, align 4
  %36 = alloca i8*, align 8
  %37 = alloca i8*, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i8*, align 8
  %41 = alloca i32, align 4
  %42 = alloca i8*, align 8
  %43 = alloca [32 x i8], align 16
  %44 = alloca i8*, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i8*, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i8*, align 8
  %51 = alloca i32, align 4
  %52 = alloca [8 x i8], align 1
  %53 = alloca i8, align 1
  store i32 %1, i32* %49, align 4
  store i8* %0, i8** %50, align 8
  store i32 -1, i32* %51, align 4
  store i64 0, i64* @TTF_header_offset, align 8
  %54 = load i8*, i8** %50, align 8
  %55 = bitcast [8 x i8]* %52 to i8*
  store i8* %54, i8** %44, align 8
  store i64 8, i64* %45, align 8
  store i64 1, i64* %46, align 8
  store i8* %55, i8** %47, align 8
  %56 = load i8*, i8** %47, align 8
  %57 = load i8*, i8** %44, align 8
  %58 = load i64, i64* @TTF_header_offset, align 8
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  %60 = load i64, i64* %46, align 8
  %61 = load i64, i64* %45, align 8
  %62 = mul i64 %60, %61
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %56, i8* align 1 %59, i64 %62, i1 false) #6
  %63 = load i64, i64* %46, align 8
  %64 = load i64, i64* %45, align 8
  %65 = mul i64 %63, %64
  %66 = load i64, i64* @TTF_header_offset, align 8
  %67 = add i64 %66, %65
  store i64 %67, i64* @TTF_header_offset, align 8
  %68 = load i64, i64* %46, align 8
  %69 = load i64, i64* %45, align 8
  %70 = mul i64 %68, %69
  %71 = icmp ne i64 %70, 8
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %2
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"??_C@_0CJ@FCCDKPDO@?6?5?$FLERROR?$FNFailed?5to?5read?5header?0?5@", i32 0, i32 0))
  %74 = sext i32 %73 to i64
  store i64 %74, i64* @"?order_gurantee@@3_JA", align 8
  store i32 -2, i32* %48, align 4
  br label %440

; <label>:75:                                     ; preds = %2
  store i8 1, i8* %53, align 1
  %76 = load i32, i32* %49, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %89

; <label>:78:                                     ; preds = %75
  %79 = getelementptr inbounds [8 x i8], [8 x i8]* %52, i32 0, i32 0
  %80 = call i32 @strncmp(i8* %79, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"??_C@_06OMFAFKCA@PQTTTR?$AA@", i32 0, i32 0), i64 6)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %78
  store i32 4, i32* %49, align 4
  br label %83

; <label>:83:                                     ; preds = %82, %78
  %84 = getelementptr inbounds [8 x i8], [8 x i8]* %52, i32 0, i32 0
  %85 = call i32 @strncmp(i8* %84, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"??_C@_04CHFOFOOE@?$IH?$LD?$JB?z?$AA@", i32 0, i32 0), i64 4)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %83
  store i32 0, i32* %49, align 4
  br label %88

; <label>:88:                                     ; preds = %87, %83
  br label %89

; <label>:89:                                     ; preds = %88, %75
  %90 = load i32, i32* %49, align 4
  switch i32 %90, label %435 [
    i32 0, label %91
    i32 1, label %124
    i32 2, label %131
    i32 3, label %164
    i32 4, label %176
    i32 -1, label %432
  ]

; <label>:91:                                     ; preds = %89
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @"??_C@_0CG@HMLPIAGM@?6Header?5Parser?3?5quTAU_FORMAT_BIN@", i32 0, i32 0))
  %93 = sext i32 %92 to i64
  store i64 %93, i64* @"?order_gurantee@@3_JA", align 8
  %94 = load i8*, i8** %50, align 8
  store i8* %94, i8** %42, align 8
  %95 = load i8*, i8** %42, align 8
  %96 = bitcast [32 x i8]* %43 to i8*
  store i8* %95, i8** %37, align 8
  store i64 32, i64* %38, align 8
  store i64 1, i64* %39, align 8
  store i8* %96, i8** %40, align 8
  %97 = load i8*, i8** %40, align 8
  %98 = load i8*, i8** %37, align 8
  %99 = load i64, i64* @TTF_header_offset, align 8
  %100 = getelementptr inbounds i8, i8* %98, i64 %99
  %101 = load i64, i64* %39, align 8
  %102 = load i64, i64* %38, align 8
  %103 = mul i64 %101, %102
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %97, i8* align 1 %100, i64 %103, i1 false) #6
  %104 = load i64, i64* %39, align 8
  %105 = load i64, i64* %38, align 8
  %106 = mul i64 %104, %105
  %107 = load i64, i64* @TTF_header_offset, align 8
  %108 = add i64 %107, %106
  store i64 %108, i64* @TTF_header_offset, align 8
  %109 = load i64, i64* %39, align 8
  %110 = load i64, i64* %38, align 8
  %111 = mul i64 %109, %110
  %112 = icmp ne i64 %111, 32
  br i1 %112, label %113, label %116

; <label>:113:                                    ; preds = %91
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @"??_C@_0CN@NEMBOFCA@?6?5?$FLERROR?$FNError?5when?5reading?5head@", i32 0, i32 0))
  %115 = sext i32 %114 to i64
  store i64 %115, i64* @"?order_gurantee@@3_JA", align 8
  store i32 -1, i32* %41, align 4
  br label %122

; <label>:116:                                    ; preds = %91
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @"??_C@_0DH@LIKDKBGP@?6quTAU_FORMAT_BINARY?5file?5header@", i32 0, i32 0))
  %118 = sext i32 %117 to i64
  store i64 %118, i64* @"?order_gurantee@@3_JA", align 8
  store i64 0, i64* @RecordType, align 8
  store i64 10, i64* @BytesofRecords, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @"??_C@_0CK@BIOCEFDD@?6RecordType?3?5quTAU_FORMAT_BINARY@", i32 0, i32 0))
  %120 = sext i32 %119 to i64
  store i64 %120, i64* @"?order_gurantee@@3_JA", align 8
  store i64 1, i64* @TTRes_pspr, align 8
  %121 = load i64, i64* @TTRes_pspr, align 8
  store i64 %121, i64* @DTRes_pspr, align 8
  store i64 1249, i64* @SYNCRate_pspr, align 8
  store i32 0, i32* %41, align 4
  br label %122

; <label>:122:                                    ; preds = %113, %116
  %123 = load i32, i32* %41, align 4
  store i32 %123, i32* %51, align 4
  br label %435

; <label>:124:                                    ; preds = %89
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @"??_C@_0CF@NEHPJAOD@?6Header?5Parser?3?5Swebian?5Instrume@", i32 0, i32 0))
  %126 = sext i32 %125 to i64
  store i64 %126, i64* @"?order_gurantee@@3_JA", align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @"??_C@_0DA@FODAHEFK@?6Swebian?5Instrument?5timetag?5file@", i32 0, i32 0))
  %128 = sext i32 %127 to i64
  store i64 %128, i64* @"?order_gurantee@@3_JA", align 8
  store i64 0, i64* @SYNCRate_pspr, align 8
  store i64 1, i64* @TTRes_pspr, align 8
  store i64 1, i64* @DTRes_pspr, align 8
  store i64 1, i64* @RecordType, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"??_C@_0CI@PMHKJGIO@?6RecordType?3?5SwebianInstrument?51@", i32 0, i32 0))
  %130 = sext i32 %129 to i64
  store i64 %130, i64* @"?order_gurantee@@3_JA", align 8
  store i64 16, i64* @BytesofRecords, align 8
  store i64 0, i64* @TTF_header_offset, align 8
  store i32 0, i32* %51, align 4
  br label %435

; <label>:131:                                    ; preds = %89
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @"??_C@_0CK@FCNMCNDN@?6Header?5Parser?3?5quTAU_FORMAT_COM@", i32 0, i32 0))
  %133 = sext i32 %132 to i64
  store i64 %133, i64* @"?order_gurantee@@3_JA", align 8
  %134 = load i8*, i8** %50, align 8
  store i8* %134, i8** %36, align 8
  %135 = load i8*, i8** %36, align 8
  %136 = bitcast [32 x i8]* %43 to i8*
  store i8* %135, i8** %31, align 8
  store i64 32, i64* %32, align 8
  store i64 1, i64* %33, align 8
  store i8* %136, i8** %34, align 8
  %137 = load i8*, i8** %34, align 8
  %138 = load i8*, i8** %31, align 8
  %139 = load i64, i64* @TTF_header_offset, align 8
  %140 = getelementptr inbounds i8, i8* %138, i64 %139
  %141 = load i64, i64* %33, align 8
  %142 = load i64, i64* %32, align 8
  %143 = mul i64 %141, %142
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %137, i8* align 1 %140, i64 %143, i1 false) #6
  %144 = load i64, i64* %33, align 8
  %145 = load i64, i64* %32, align 8
  %146 = mul i64 %144, %145
  %147 = load i64, i64* @TTF_header_offset, align 8
  %148 = add i64 %147, %146
  store i64 %148, i64* @TTF_header_offset, align 8
  %149 = load i64, i64* %33, align 8
  %150 = load i64, i64* %32, align 8
  %151 = mul i64 %149, %150
  %152 = icmp ne i64 %151, 32
  br i1 %152, label %153, label %156

; <label>:153:                                    ; preds = %131
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @"??_C@_0CN@NEMBOFCA@?6?5?$FLERROR?$FNError?5when?5reading?5head@", i32 0, i32 0))
  %155 = sext i32 %154 to i64
  store i64 %155, i64* @"?order_gurantee@@3_JA", align 8
  store i32 -1, i32* %35, align 4
  br label %162

; <label>:156:                                    ; preds = %131
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @"??_C@_0DL@ILPAIDLG@?6quTAU_FORMAT_COMPRESSED?5file?5he@", i32 0, i32 0))
  %158 = sext i32 %157 to i64
  store i64 %158, i64* @"?order_gurantee@@3_JA", align 8
  store i64 0, i64* @RecordType, align 8
  store i64 5, i64* @BytesofRecords, align 8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @"??_C@_0CN@MLAGFJGP@?6RecordType?3?5quTAU_FORMAT_COMPRE@", i32 0, i32 0))
  %160 = sext i32 %159 to i64
  store i64 %160, i64* @"?order_gurantee@@3_JA", align 8
  store i64 1, i64* @TTRes_pspr, align 8
  %161 = load i64, i64* @TTRes_pspr, align 8
  store i64 %161, i64* @DTRes_pspr, align 8
  store i64 1249, i64* @SYNCRate_pspr, align 8
  store i32 0, i32* %35, align 4
  br label %162

; <label>:162:                                    ; preds = %153, %156
  %163 = load i32, i32* %35, align 4
  store i32 %163, i32* %51, align 4
  br label %435

; <label>:164:                                    ; preds = %89
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @"??_C@_0CA@KMEBJAMG@?6Header?5Parser?3?5bh_spc_4bytes?5?6?$AA@", i32 0, i32 0))
  %166 = sext i32 %165 to i64
  store i64 %166, i64* @"?order_gurantee@@3_JA", align 8
  %167 = getelementptr inbounds [8 x i8], [8 x i8]* %52, i32 0, i32 0
  store i8* %167, i8** %30, align 8
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @"??_C@_0EA@FDLFOLNG@?6Becker?5?$CG?5Hickl?5SPC?9134?1144?1154?1@", i32 0, i32 0))
  %169 = sext i32 %168 to i64
  store i64 %169, i64* @"?order_gurantee@@3_JA", align 8
  %170 = load i8*, i8** %30, align 8
  %171 = bitcast i8* %170 to i16*
  %172 = load i16, i16* %171, align 2
  %173 = zext i16 %172 to i64
  store i64 %173, i64* @SYNCRate_pspr, align 8
  store i64 1, i64* @DTRes_pspr, align 8
  store i64 0, i64* @TTRes_pspr, align 8
  store i64 3, i64* @RecordType, align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"??_C@_0BL@CDCKOJBK@?6RecordType?3?5bh_spc_4bytes?$AA@", i32 0, i32 0))
  %175 = sext i32 %174 to i64
  store i64 %175, i64* @"?order_gurantee@@3_JA", align 8
  store i64 4, i64* @BytesofRecords, align 8
  store i64 4, i64* @TTF_header_offset, align 8
  store i32 0, i32* %51, align 4
  br label %435

; <label>:176:                                    ; preds = %89
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"??_C@_0BM@LJCIIAMF@?6Header?5Parser?3?5PicoQuant?5?6?$AA@", i32 0, i32 0))
  %178 = sext i32 %177 to i64
  store i64 %178, i64* @"?order_gurantee@@3_JA", align 8
  %179 = load i8*, i8** %50, align 8
  store i8* %179, i8** %20, align 8
  %180 = load i8*, i8** %20, align 8
  %181 = bitcast [8 x i8]* %24 to i8*
  store i8* %180, i8** %15, align 8
  store i64 8, i64* %16, align 8
  store i64 1, i64* %17, align 8
  store i8* %181, i8** %18, align 8
  %182 = load i8*, i8** %18, align 8
  %183 = load i8*, i8** %15, align 8
  %184 = load i64, i64* @TTF_header_offset, align 8
  %185 = getelementptr inbounds i8, i8* %183, i64 %184
  %186 = load i64, i64* %17, align 8
  %187 = load i64, i64* %16, align 8
  %188 = mul i64 %186, %187
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %182, i8* align 1 %185, i64 %188, i1 false) #6
  %189 = load i64, i64* %17, align 8
  %190 = load i64, i64* %16, align 8
  %191 = mul i64 %189, %190
  %192 = load i64, i64* @TTF_header_offset, align 8
  %193 = add i64 %192, %191
  store i64 %193, i64* @TTF_header_offset, align 8
  %194 = load i64, i64* %17, align 8
  %195 = load i64, i64* %16, align 8
  %196 = mul i64 %194, %195
  %197 = trunc i64 %196 to i32
  store i32 %197, i32* %21, align 4
  %198 = load i32, i32* %21, align 4
  %199 = sext i32 %198 to i64
  %200 = icmp ne i64 %199, 8
  br i1 %200, label %201, label %204

; <label>:201:                                    ; preds = %176
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"??_C@_0CJ@BKHAGGLC@?6?5?$FLERROR?$FN?6error?5reading?5header?0?5@", i32 0, i32 0))
  %203 = sext i32 %202 to i64
  store i64 %203, i64* @"?order_gurantee@@3_JA", align 8
  br label %429

; <label>:204:                                    ; preds = %176
  %205 = getelementptr inbounds [8 x i8], [8 x i8]* %24, i32 0, i32 0
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@PAEBLGPJ@?6PTU?5file?5Header?3?5?$CFs?5?6?$AA@", i32 0, i32 0), i8* %205)
  %207 = sext i32 %206 to i64
  store i64 %207, i64* @"?order_gurantee@@3_JA", align 8
  br label %208

; <label>:208:                                    ; preds = %381, %204
  %209 = load i8*, i8** %20, align 8
  store i8* %209, i8** %11, align 8
  store i64 48, i64* %12, align 8
  store i64 1, i64* %13, align 8
  store i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8** %14, align 8
  %210 = load i8*, i8** %14, align 8
  %211 = load i8*, i8** %11, align 8
  %212 = load i64, i64* @TTF_header_offset, align 8
  %213 = getelementptr inbounds i8, i8* %211, i64 %212
  %214 = load i64, i64* %13, align 8
  %215 = load i64, i64* %12, align 8
  %216 = mul i64 %214, %215
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %210, i8* align 1 %213, i64 %216, i1 false) #6
  %217 = load i64, i64* %13, align 8
  %218 = load i64, i64* %12, align 8
  %219 = mul i64 %217, %218
  %220 = load i64, i64* @TTF_header_offset, align 8
  %221 = add i64 %220, %219
  store i64 %221, i64* @TTF_header_offset, align 8
  %222 = load i64, i64* %13, align 8
  %223 = load i64, i64* %12, align 8
  %224 = mul i64 %222, %223
  %225 = trunc i64 %224 to i32
  store i32 %225, i32* %21, align 4
  %226 = load i32, i32* %21, align 4
  %227 = sext i32 %226 to i64
  %228 = icmp ne i64 %227, 48
  br i1 %228, label %229, label %232

; <label>:229:                                    ; preds = %208
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @"??_C@_0BD@GFPKCHLP@?6?6Incomplete?5File?4?$AA@", i32 0, i32 0))
  %231 = sext i32 %230 to i64
  store i64 %231, i64* @"?order_gurantee@@3_JA", align 8
  br label %429

; <label>:232:                                    ; preds = %208
  %233 = getelementptr inbounds [40 x i8], [40 x i8]* %25, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %233, i8* align 8 getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i64 40, i1 false)
  %234 = load i32, i32* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 1), align 8
  %235 = icmp sgt i32 %234, -1
  br i1 %235, label %236, label %240

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 1), align 8
  %238 = getelementptr inbounds [40 x i8], [40 x i8]* %25, i32 0, i32 0
  %239 = call i32 (i8*, i8*, ...) @sprintf(i8* %238, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"??_C@_06BPGFIOAL@?$CFs?$CI?$CFd?$CJ?$AA@", i32 0, i32 0), i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i32 %237)
  br label %240

; <label>:240:                                    ; preds = %236, %232
  %241 = getelementptr inbounds [40 x i8], [40 x i8]* %25, i32 0, i32 0
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"??_C@_06PHODKAKM@?6?$CF?940s?$AA@", i32 0, i32 0), i8* %241)
  %243 = load i32, i32* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 2), align 4
  switch i32 %243, label %379 [
    i32 -65528, label %244
    i32 8, label %246
    i32 268435464, label %252
    i32 285212680, label %265
    i32 301989896, label %268
    i32 536870920, label %271
    i32 537001983, label %290
    i32 553648136, label %297
    i32 1073872895, label %303
    i32 1073938431, label %336
    i32 -1, label %373
  ]

; <label>:244:                                    ; preds = %240
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"??_C@_0M@HECCAEGL@?$DMempty?5Tag?$DO?$AA@", i32 0, i32 0))
  br label %381

; <label>:246:                                    ; preds = %240
  %247 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %248 = icmp ne i64 %247, 0
  %249 = zext i1 %248 to i64
  %250 = select i1 %248, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"??_C@_04HPMIDMKH@True?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @"??_C@_05MKDOIIA@False?$AA@", i32 0, i32 0)
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"??_C@_02DKCKIIND@?$CFs?$AA@", i32 0, i32 0), i8* %250)
  br label %381

; <label>:252:                                    ; preds = %240
  %253 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"??_C@_04BFAHMMK@?$CFlld?$AA@", i32 0, i32 0), i64 %253)
  %255 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @"??_C@_0BJ@EFFGOIKF@TTResult_NumberOfRecords?$AA@", i32 0, i32 0))
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %259

; <label>:257:                                    ; preds = %252
  %258 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  store i64 %258, i64* @NumRecords, align 8
  br label %259

; <label>:259:                                    ; preds = %257, %252
  %260 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"??_C@_0BL@NBAMDLKF@TTResultFormat_TTTRRecType?$AA@", i32 0, i32 0))
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %264

; <label>:262:                                    ; preds = %259
  %263 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  store i64 %263, i64* @RecordType, align 8
  br label %264

; <label>:264:                                    ; preds = %262, %259
  br label %381

; <label>:265:                                    ; preds = %240
  %266 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"??_C@_09DGLOBCMH@0x?$CF16?416X?$AA@", i32 0, i32 0), i64 %266)
  br label %381

; <label>:268:                                    ; preds = %240
  %269 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"??_C@_09DGLOBCMH@0x?$CF16?416X?$AA@", i32 0, i32 0), i64 %269)
  br label %381

; <label>:271:                                    ; preds = %240
  %272 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"??_C@_02LDDGBJKG@?$CFE?$AA@", i32 0, i32 0), double %272)
  %274 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @"??_C@_0BE@MLJFPCOI@MeasDesc_Resolution?$AA@", i32 0, i32 0))
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %281

; <label>:276:                                    ; preds = %271
  %277 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  store double %277, double* %26, align 8
  %278 = load double, double* %26, align 8
  %279 = fmul double %278, 1.000000e+12
  %280 = fptosi double %279 to i64
  store i64 %280, i64* @DTRes_pspr, align 8
  br label %281

; <label>:281:                                    ; preds = %276, %271
  %282 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"??_C@_0BK@JGMIOCJJ@MeasDesc_GlobalResolution?$AA@", i32 0, i32 0))
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %289

; <label>:284:                                    ; preds = %281
  %285 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  store double %285, double* %27, align 8
  %286 = load double, double* %27, align 8
  %287 = fmul double %286, 1.000000e+12
  %288 = fptosi double %287 to i64
  store i64 %288, i64* @TTRes_pspr, align 8
  br label %289

; <label>:289:                                    ; preds = %284, %281
  br label %381

; <label>:290:                                    ; preds = %240
  %291 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %292 = udiv i64 %291, 8
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"??_C@_0BO@ENEJMDLG@?$DMFloat?5Array?5with?5?$CFd?5Entries?$DO?$AA@", i32 0, i32 0), i64 %292)
  %294 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %295 = trunc i64 %294 to i32
  %296 = sext i32 %295 to i64
  store i64 %296, i64* @TTF_header_offset, align 8
  br label %381

; <label>:297:                                    ; preds = %240
  %298 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  %299 = call i64 @"?TDateTime_TimeT@@YA_JN@Z"(double %298)
  store i64 %299, i64* %28, align 8
  %300 = call %struct.tm* @"?gmtime@@YAPEAUtm@@QEB_J@Z"(i64* %28)
  %301 = call i8* @asctime(%struct.tm* %300)
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"??_C@_02DKCKIIND@?$CFs?$AA@", i32 0, i32 0), i8* %301, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"??_C@_01LOCGONAA@?$AA?$AA@", i32 0, i32 0))
  br label %381

; <label>:303:                                    ; preds = %240
  %304 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %305 = call noalias i8* @calloc(i64 %304, i64 1)
  store i8* %305, i8** %22, align 8
  %306 = load i8*, i8** %20, align 8
  %307 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %308 = load i8*, i8** %22, align 8
  store i8* %306, i8** %7, align 8
  store i64 %307, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i8* %308, i8** %10, align 8
  %309 = load i8*, i8** %10, align 8
  %310 = load i8*, i8** %7, align 8
  %311 = load i64, i64* @TTF_header_offset, align 8
  %312 = getelementptr inbounds i8, i8* %310, i64 %311
  %313 = load i64, i64* %9, align 8
  %314 = load i64, i64* %8, align 8
  %315 = mul i64 %313, %314
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %309, i8* align 1 %312, i64 %315, i1 false) #6
  %316 = load i64, i64* %9, align 8
  %317 = load i64, i64* %8, align 8
  %318 = mul i64 %316, %317
  %319 = load i64, i64* @TTF_header_offset, align 8
  %320 = add i64 %319, %318
  store i64 %320, i64* @TTF_header_offset, align 8
  %321 = load i64, i64* %9, align 8
  %322 = load i64, i64* %8, align 8
  %323 = mul i64 %321, %322
  %324 = trunc i64 %323 to i32
  store i32 %324, i32* %21, align 4
  %325 = load i32, i32* %21, align 4
  %326 = sext i32 %325 to i64
  %327 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %328 = icmp ne i64 %326, %327
  br i1 %328, label %329, label %332

; <label>:329:                                    ; preds = %303
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"??_C@_0BC@KFPMDKOJ@?6Incomplete?5File?4?$AA@", i32 0, i32 0))
  %331 = load i8*, i8** %22, align 8
  call void @free(i8* %331)
  br label %429

; <label>:332:                                    ; preds = %303
  %333 = load i8*, i8** %22, align 8
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"??_C@_02DKCKIIND@?$CFs?$AA@", i32 0, i32 0), i8* %333)
  %335 = load i8*, i8** %22, align 8
  call void @free(i8* %335)
  br label %381

; <label>:336:                                    ; preds = %240
  %337 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %338 = call noalias i8* @calloc(i64 %337, i64 1)
  %339 = bitcast i8* %338 to i16*
  store i16* %339, i16** %23, align 8
  %340 = load i8*, i8** %20, align 8
  %341 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %342 = load i16*, i16** %23, align 8
  %343 = bitcast i16* %342 to i8*
  store i8* %340, i8** %3, align 8
  store i64 %341, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i8* %343, i8** %6, align 8
  %344 = load i8*, i8** %6, align 8
  %345 = load i8*, i8** %3, align 8
  %346 = load i64, i64* @TTF_header_offset, align 8
  %347 = getelementptr inbounds i8, i8* %345, i64 %346
  %348 = load i64, i64* %5, align 8
  %349 = load i64, i64* %4, align 8
  %350 = mul i64 %348, %349
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %344, i8* align 1 %347, i64 %350, i1 false) #6
  %351 = load i64, i64* %5, align 8
  %352 = load i64, i64* %4, align 8
  %353 = mul i64 %351, %352
  %354 = load i64, i64* @TTF_header_offset, align 8
  %355 = add i64 %354, %353
  store i64 %355, i64* @TTF_header_offset, align 8
  %356 = load i64, i64* %5, align 8
  %357 = load i64, i64* %4, align 8
  %358 = mul i64 %356, %357
  %359 = trunc i64 %358 to i32
  store i32 %359, i32* %21, align 4
  %360 = load i32, i32* %21, align 4
  %361 = sext i32 %360 to i64
  %362 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %363 = icmp ne i64 %361, %362
  br i1 %363, label %364, label %368

; <label>:364:                                    ; preds = %336
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"??_C@_0BC@KFPMDKOJ@?6Incomplete?5File?4?$AA@", i32 0, i32 0))
  %366 = load i16*, i16** %23, align 8
  %367 = bitcast i16* %366 to i8*
  call void @free(i8* %367)
  br label %429

; <label>:368:                                    ; preds = %336
  %369 = load i16*, i16** %23, align 8
  %370 = call i32 (i16*, ...) @wprintf(i16* getelementptr inbounds ([3 x i16], [3 x i16]* @"??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@", i32 0, i32 0), i16* %369)
  %371 = load i16*, i16** %23, align 8
  %372 = bitcast i16* %371 to i8*
  call void @free(i8* %372)
  br label %381

; <label>:373:                                    ; preds = %240
  %374 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @"??_C@_0CA@FNNAPBCN@?$DMBinary?5Blob?5contains?5?$CFd?5Bytes?$DO?$AA@", i32 0, i32 0), i64 %374)
  %376 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %377 = trunc i64 %376 to i32
  %378 = sext i32 %377 to i64
  store i64 %378, i64* @TTF_header_offset, align 8
  br label %381

; <label>:379:                                    ; preds = %240
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"??_C@_0CM@NLBAOIPI@Illegal?5Type?5identifier?5found?$CB?5B@", i32 0, i32 0))
  br label %429

; <label>:381:                                    ; preds = %373, %368, %332, %297, %290, %289, %268, %265, %264, %246, %244
  %382 = call i32 @strncmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"??_C@_0L@BKLBDFDP@Header_End?$AA@", i32 0, i32 0), i64 11)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %208, label %384

; <label>:384:                                    ; preds = %381
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"??_C@_0BL@HPPLJEMK@?6?6?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?6?$AA@", i32 0, i32 0))
  %386 = sext i32 %385 to i64
  store i64 %386, i64* @"?order_gurantee@@3_JA", align 8
  %387 = load i64, i64* @RecordType, align 8
  switch i64 %387, label %418 [
    i64 66051, label %388
    i64 66052, label %391
    i64 16843268, label %394
    i64 66053, label %397
    i64 66054, label %400
    i64 66307, label %403
    i64 66308, label %406
    i64 16843524, label %409
    i64 66309, label %412
    i64 66310, label %415
  ]

; <label>:388:                                    ; preds = %384
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @"??_C@_0BD@EHFANJBB@?6PicoHarp?5T2?5data?6?$AA@", i32 0, i32 0))
  %390 = sext i32 %389 to i64
  store i64 %390, i64* @"?order_gurantee@@3_JA", align 8
  store i8 1, i8* %29, align 1
  br label %422

; <label>:391:                                    ; preds = %384
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@NKCKBLM@?6HydraHarp?5V1?5T2?5data?6?$AA@", i32 0, i32 0))
  %393 = sext i32 %392 to i64
  store i64 %393, i64* @"?order_gurantee@@3_JA", align 8
  store i8 1, i8* %29, align 1
  br label %422

; <label>:394:                                    ; preds = %384
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@JEEAMHLN@?6HydraHarp?5V2?5T2?5data?6?$AA@", i32 0, i32 0))
  %396 = sext i32 %395 to i64
  store i64 %396, i64* @"?order_gurantee@@3_JA", align 8
  store i8 1, i8* %29, align 1
  br label %422

; <label>:397:                                    ; preds = %384
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@DICKBJCF@?6TimeHarp260N?5T2?5data?6?$AA@", i32 0, i32 0))
  %399 = sext i32 %398 to i64
  store i64 %399, i64* @"?order_gurantee@@3_JA", align 8
  store i8 1, i8* %29, align 1
  br label %422

; <label>:400:                                    ; preds = %384
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@MEKKPGOI@?6TimeHarp260P?5T2?5data?6?$AA@", i32 0, i32 0))
  %402 = sext i32 %401 to i64
  store i64 %402, i64* @"?order_gurantee@@3_JA", align 8
  store i8 1, i8* %29, align 1
  br label %422

; <label>:403:                                    ; preds = %384
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @"??_C@_0BD@ILPKNJIP@?6PicoHarp?5T3?5data?6?$AA@", i32 0, i32 0))
  %405 = sext i32 %404 to i64
  store i64 %405, i64* @"?order_gurantee@@3_JA", align 8
  store i8 0, i8* %29, align 1
  br label %422

; <label>:406:                                    ; preds = %384
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@MBAIKBCC@?6HydraHarp?5V1?5T3?5data?6?$AA@", i32 0, i32 0))
  %408 = sext i32 %407 to i64
  store i64 %408, i64* @"?order_gurantee@@3_JA", align 8
  store i8 0, i8* %29, align 1
  br label %422

; <label>:409:                                    ; preds = %384
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@FIOKMHCD@?6HydraHarp?5V2?5T3?5data?6?$AA@", i32 0, i32 0))
  %411 = sext i32 %410 to i64
  store i64 %411, i64* @"?order_gurantee@@3_JA", align 8
  store i8 0, i8* %29, align 1
  br label %422

; <label>:412:                                    ; preds = %384
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@PEIABJLL@?6TimeHarp260N?5T3?5data?6?$AA@", i32 0, i32 0))
  %414 = sext i32 %413 to i64
  store i64 %414, i64* @"?order_gurantee@@3_JA", align 8
  store i8 0, i8* %29, align 1
  br label %422

; <label>:415:                                    ; preds = %384
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@IAAPGHG@?6TimeHarp260P?5T3?5data?6?$AA@", i32 0, i32 0))
  %417 = sext i32 %416 to i64
  store i64 %417, i64* @"?order_gurantee@@3_JA", align 8
  store i8 0, i8* %29, align 1
  br label %422

; <label>:418:                                    ; preds = %384
  %419 = load i64, i64* @RecordType, align 8
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"??_C@_0CM@KKBPPLIM@?6Unknown?5time?9tag?5record?5type?3?50@", i32 0, i32 0), i64 %419)
  %421 = sext i32 %420 to i64
  store i64 %421, i64* @"?order_gurantee@@3_JA", align 8
  br label %429

; <label>:422:                                    ; preds = %415, %412, %409, %406, %403, %400, %397, %394, %391, %388
  %423 = load i8, i8* %29, align 1
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %426

; <label>:425:                                    ; preds = %422
  store i64 12495, i64* @SYNCRate_pspr, align 8
  br label %428

; <label>:426:                                    ; preds = %422
  %427 = load i64, i64* @TTRes_pspr, align 8
  store i64 %427, i64* @SYNCRate_pspr, align 8
  br label %428

; <label>:428:                                    ; preds = %426, %425
  store i64 4, i64* @BytesofRecords, align 8
  store i32 0, i32* %19, align 4
  br label %430

; <label>:429:                                    ; preds = %418, %379, %364, %329, %229, %201
  store i32 -1, i32* %19, align 4
  br label %430

; <label>:430:                                    ; preds = %428, %429
  %431 = load i32, i32* %19, align 4
  store i32 %431, i32* %51, align 4
  store i8 0, i8* %53, align 1
  br label %435

; <label>:432:                                    ; preds = %89
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([91 x i8], [91 x i8]* @"??_C@_0FL@MMAHGOLF@?6?5?$FLERROR?$FNUnidentified?5time?9tag?5f@", i32 0, i32 0))
  %434 = sext i32 %433 to i64
  store i64 %434, i64* @"?order_gurantee@@3_JA", align 8
  store i32 -2, i32* %51, align 4
  store i64 1, i64* @BytesofRecords, align 8
  br label %435

; <label>:435:                                    ; preds = %89, %432, %430, %164, %162, %124, %122
  %436 = load i64, i64* @NumRecords, align 8
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"??_C@_0BC@CGILBDLI@?6NumRecords?3?5?$CFlld?$AA@", i32 0, i32 0), i64 %436)
  %438 = sext i32 %437 to i64
  store i64 %438, i64* @"?order_gurantee@@3_JA", align 8
  %439 = load i32, i32* %51, align 4
  store i32 %439, i32* %48, align 4
  br label %440

; <label>:440:                                    ; preds = %435, %72
  %441 = load i32, i32* %48, align 4
  ret i32 %441
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
