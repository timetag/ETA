; ModuleID = 'TimeTag/PARSE_TimeTagFileHeader.cpp'
source_filename = "TimeTag/PARSE_TimeTagFileHeader.cpp"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.16.27034"

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

$"??_C@_0P@HHDHBNCE@?6File?5name?3?5?$CFs?$AA@" = comdat any

$"??_C@_02JDPG@rb?$AA@" = comdat any

$"??_C@_0CO@IIPDGOKC@?6?5?$FLERROR?$FNCan?5not?5open?5time?9tag?5f@" = comdat any

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
@"??_C@_0P@HHDHBNCE@?6File?5name?3?5?$CFs?$AA@" = linkonce_odr dso_local unnamed_addr constant [15 x i8] c"\0AFile name: %s\00", comdat, align 1
@"??_C@_02JDPG@rb?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"rb\00", comdat, align 1
@"??_C@_0CO@IIPDGOKC@?6?5?$FLERROR?$FNCan?5not?5open?5time?9tag?5f@" = linkonce_odr dso_local unnamed_addr constant [46 x i8] c"\0A [ERROR]Can not open time-tag file, aborted.\00", comdat, align 1
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

; Function Attrs: alwaysinline uwtable
define dso_local i32 @"?bh_4bytes_header_parser@@YAHQEAD@Z"(i8*) #0 {
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
define linkonce_odr dso_local i32 @printf(i8*, ...) #1 comdat {
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
define dso_local i32 @"?Swebian_header_parser@@YAHXZ"() #0 {
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
define dso_local i32 @"?quTAU_FORMAT_BINARY_header_parser@@YAHPEAU_iobuf@@@Z"(%struct._iobuf*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._iobuf*, align 8
  %4 = alloca [32 x i8], align 16
  store %struct._iobuf* %0, %struct._iobuf** %3, align 8
  %5 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %6 = bitcast [32 x i8]* %4 to i8*
  %7 = call i64 @fread(i8* %6, i64 1, i64 32, %struct._iobuf* %5)
  %8 = icmp ne i64 %7, 32
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %1
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @"??_C@_0CN@NEMBOFCA@?6?5?$FLERROR?$FNError?5when?5reading?5head@", i32 0, i32 0))
  %11 = sext i32 %10 to i64
  store i64 %11, i64* @"?order_gurantee@@3_JA", align 8
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:12:                                     ; preds = %1
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @"??_C@_0DH@LIKDKBGP@?6quTAU_FORMAT_BINARY?5file?5header@", i32 0, i32 0))
  %14 = sext i32 %13 to i64
  store i64 %14, i64* @"?order_gurantee@@3_JA", align 8
  store i64 0, i64* @RecordType, align 8
  store i64 10, i64* @BytesofRecords, align 8
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @"??_C@_0CK@BIOCEFDD@?6RecordType?3?5quTAU_FORMAT_BINARY@", i32 0, i32 0))
  %16 = sext i32 %15 to i64
  store i64 %16, i64* @"?order_gurantee@@3_JA", align 8
  store i64 1, i64* @TTRes_pspr, align 8
  %17 = load i64, i64* @TTRes_pspr, align 8
  store i64 %17, i64* @DTRes_pspr, align 8
  store i64 1249, i64* @SYNCRate_pspr, align 8
  %18 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %19 = call i32 @ftell(%struct._iobuf* %18)
  %20 = sext i32 %19 to i64
  store i64 %20, i64* @TTF_header_offset, align 8
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %12, %9
  %22 = load i32, i32* %2, align 4
  ret i32 %22
}

declare dso_local i64 @fread(i8*, i64, i64, %struct._iobuf*) #2

declare dso_local i32 @ftell(%struct._iobuf*) #2

; Function Attrs: alwaysinline uwtable
define dso_local i32 @"?quTAU_FORMAT_COMPRESSED_header_parser@@YAHPEAU_iobuf@@@Z"(%struct._iobuf*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._iobuf*, align 8
  %4 = alloca [32 x i8], align 16
  store %struct._iobuf* %0, %struct._iobuf** %3, align 8
  %5 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %6 = bitcast [32 x i8]* %4 to i8*
  %7 = call i64 @fread(i8* %6, i64 1, i64 32, %struct._iobuf* %5)
  %8 = icmp ne i64 %7, 32
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %1
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @"??_C@_0CN@NEMBOFCA@?6?5?$FLERROR?$FNError?5when?5reading?5head@", i32 0, i32 0))
  %11 = sext i32 %10 to i64
  store i64 %11, i64* @"?order_gurantee@@3_JA", align 8
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:12:                                     ; preds = %1
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @"??_C@_0DL@ILPAIDLG@?6quTAU_FORMAT_COMPRESSED?5file?5he@", i32 0, i32 0))
  %14 = sext i32 %13 to i64
  store i64 %14, i64* @"?order_gurantee@@3_JA", align 8
  store i64 0, i64* @RecordType, align 8
  store i64 5, i64* @BytesofRecords, align 8
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @"??_C@_0CN@MLAGFJGP@?6RecordType?3?5quTAU_FORMAT_COMPRE@", i32 0, i32 0))
  %16 = sext i32 %15 to i64
  store i64 %16, i64* @"?order_gurantee@@3_JA", align 8
  store i64 1, i64* @TTRes_pspr, align 8
  %17 = load i64, i64* @TTRes_pspr, align 8
  store i64 %17, i64* @DTRes_pspr, align 8
  store i64 1249, i64* @SYNCRate_pspr, align 8
  %18 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %19 = call i32 @ftell(%struct._iobuf* %18)
  %20 = sext i32 %19 to i64
  store i64 %20, i64* @TTF_header_offset, align 8
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %12, %9
  %22 = load i32, i32* %2, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @"?TDateTime_TimeT@@YA_JN@Z"(double) #3 {
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
define dso_local i32 @"?PicoQuant_header_parser@@YAHPEAU_iobuf@@@Z"(%struct._iobuf*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._iobuf*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca [8 x i8], align 1
  %8 = alloca [40 x i8], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store %struct._iobuf* %0, %struct._iobuf** %3, align 8
  %13 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %14 = bitcast [8 x i8]* %7 to i8*
  %15 = call i64 @fread(i8* %14, i64 1, i64 8, %struct._iobuf* %13)
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 8
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %1
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"??_C@_0CJ@BKHAGGLC@?6?5?$FLERROR?$FN?6error?5reading?5header?0?5@", i32 0, i32 0))
  %22 = sext i32 %21 to i64
  store i64 %22, i64* @"?order_gurantee@@3_JA", align 8
  br label %213

; <label>:23:                                     ; preds = %1
  %24 = getelementptr inbounds [8 x i8], [8 x i8]* %7, i32 0, i32 0
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@PAEBLGPJ@?6PTU?5file?5Header?3?5?$CFs?5?6?$AA@", i32 0, i32 0), i8* %24)
  %26 = sext i32 %25 to i64
  store i64 %26, i64* @"?order_gurantee@@3_JA", align 8
  br label %27

; <label>:27:                                     ; preds = %162, %23
  %28 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %29 = call i64 @fread(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i64 1, i64 48, %struct._iobuf* %28)
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 48
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %27
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @"??_C@_0BD@GFPKCHLP@?6?6Incomplete?5File?4?$AA@", i32 0, i32 0))
  %36 = sext i32 %35 to i64
  store i64 %36, i64* @"?order_gurantee@@3_JA", align 8
  br label %213

; <label>:37:                                     ; preds = %27
  %38 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %39 = call i8* @strcpy(i8* %38, i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0))
  %40 = load i32, i32* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 1), align 8
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 1), align 8
  %44 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %45 = call i32 (i8*, i8*, ...) @sprintf(i8* %44, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"??_C@_06BPGFIOAL@?$CFs?$CI?$CFd?$CJ?$AA@", i32 0, i32 0), i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i32 %43)
  br label %46

; <label>:46:                                     ; preds = %42, %37
  %47 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"??_C@_06PHODKAKM@?6?$CF?940s?$AA@", i32 0, i32 0), i8* %47)
  %49 = load i32, i32* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 2), align 4
  switch i32 %49, label %159 [
    i32 -65528, label %50
    i32 8, label %52
    i32 268435464, label %58
    i32 285212680, label %71
    i32 301989896, label %74
    i32 536870920, label %77
    i32 537001983, label %96
    i32 553648136, label %104
    i32 1073872895, label %110
    i32 1073938431, label %129
    i32 -1, label %152
  ]

; <label>:50:                                     ; preds = %46
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"??_C@_0M@HECCAEGL@?$DMempty?5Tag?$DO?$AA@", i32 0, i32 0))
  br label %161

; <label>:52:                                     ; preds = %46
  %53 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %54 = icmp ne i64 %53, 0
  %55 = zext i1 %54 to i64
  %56 = select i1 %54, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"??_C@_04HPMIDMKH@True?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @"??_C@_05MKDOIIA@False?$AA@", i32 0, i32 0)
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"??_C@_02DKCKIIND@?$CFs?$AA@", i32 0, i32 0), i8* %56)
  br label %161

; <label>:58:                                     ; preds = %46
  %59 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"??_C@_04BFAHMMK@?$CFlld?$AA@", i32 0, i32 0), i64 %59)
  %61 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @"??_C@_0BJ@EFFGOIKF@TTResult_NumberOfRecords?$AA@", i32 0, i32 0))
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %58
  %64 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  store i64 %64, i64* @NumRecords, align 8
  br label %65

; <label>:65:                                     ; preds = %63, %58
  %66 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"??_C@_0BL@NBAMDLKF@TTResultFormat_TTTRRecType?$AA@", i32 0, i32 0))
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %65
  %69 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  store i64 %69, i64* @RecordType, align 8
  br label %70

; <label>:70:                                     ; preds = %68, %65
  br label %161

; <label>:71:                                     ; preds = %46
  %72 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"??_C@_09DGLOBCMH@0x?$CF16?416X?$AA@", i32 0, i32 0), i64 %72)
  br label %161

; <label>:74:                                     ; preds = %46
  %75 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"??_C@_09DGLOBCMH@0x?$CF16?416X?$AA@", i32 0, i32 0), i64 %75)
  br label %161

; <label>:77:                                     ; preds = %46
  %78 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"??_C@_02LDDGBJKG@?$CFE?$AA@", i32 0, i32 0), double %78)
  %80 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @"??_C@_0BE@MLJFPCOI@MeasDesc_Resolution?$AA@", i32 0, i32 0))
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %77
  %83 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  store double %83, double* %9, align 8
  %84 = load double, double* %9, align 8
  %85 = fmul double %84, 1.000000e+12
  %86 = fptosi double %85 to i64
  store i64 %86, i64* @DTRes_pspr, align 8
  br label %87

; <label>:87:                                     ; preds = %82, %77
  %88 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"??_C@_0BK@JGMIOCJJ@MeasDesc_GlobalResolution?$AA@", i32 0, i32 0))
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %87
  %91 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  store double %91, double* %10, align 8
  %92 = load double, double* %10, align 8
  %93 = fmul double %92, 1.000000e+12
  %94 = fptosi double %93 to i64
  store i64 %94, i64* @TTRes_pspr, align 8
  br label %95

; <label>:95:                                     ; preds = %90, %87
  br label %161

; <label>:96:                                     ; preds = %46
  %97 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %98 = udiv i64 %97, 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"??_C@_0BO@ENEJMDLG@?$DMFloat?5Array?5with?5?$CFd?5Entries?$DO?$AA@", i32 0, i32 0), i64 %98)
  %100 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %101 = trunc i64 %100 to i32
  %102 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %103 = call i32 @fseek(%struct._iobuf* %102, i32 %101, i32 1)
  br label %161

; <label>:104:                                    ; preds = %46
  %105 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  %106 = call i64 @"?TDateTime_TimeT@@YA_JN@Z"(double %105)
  store i64 %106, i64* %11, align 8
  %107 = call %struct.tm* @"?gmtime@@YAPEAUtm@@QEB_J@Z"(i64* %11)
  %108 = call i8* @asctime(%struct.tm* %107)
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"??_C@_02DKCKIIND@?$CFs?$AA@", i32 0, i32 0), i8* %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"??_C@_01LOCGONAA@?$AA?$AA@", i32 0, i32 0))
  br label %161

; <label>:110:                                    ; preds = %46
  %111 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %112 = call noalias i8* @calloc(i64 %111, i64 1)
  store i8* %112, i8** %5, align 8
  %113 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %114 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %115 = load i8*, i8** %5, align 8
  %116 = call i64 @fread(i8* %115, i64 1, i64 %114, %struct._iobuf* %113)
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %121 = icmp ne i64 %119, %120
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %110
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"??_C@_0BC@KFPMDKOJ@?6Incomplete?5File?4?$AA@", i32 0, i32 0))
  %124 = load i8*, i8** %5, align 8
  call void @free(i8* %124)
  br label %213

; <label>:125:                                    ; preds = %110
  %126 = load i8*, i8** %5, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"??_C@_02DKCKIIND@?$CFs?$AA@", i32 0, i32 0), i8* %126)
  %128 = load i8*, i8** %5, align 8
  call void @free(i8* %128)
  br label %161

; <label>:129:                                    ; preds = %46
  %130 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %131 = call noalias i8* @calloc(i64 %130, i64 1)
  %132 = bitcast i8* %131 to i16*
  store i16* %132, i16** %6, align 8
  %133 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %134 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %135 = load i16*, i16** %6, align 8
  %136 = bitcast i16* %135 to i8*
  %137 = call i64 @fread(i8* %136, i64 1, i64 %134, %struct._iobuf* %133)
  %138 = trunc i64 %137 to i32
  store i32 %138, i32* %4, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %142 = icmp ne i64 %140, %141
  br i1 %142, label %143, label %147

; <label>:143:                                    ; preds = %129
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"??_C@_0BC@KFPMDKOJ@?6Incomplete?5File?4?$AA@", i32 0, i32 0))
  %145 = load i16*, i16** %6, align 8
  %146 = bitcast i16* %145 to i8*
  call void @free(i8* %146)
  br label %213

; <label>:147:                                    ; preds = %129
  %148 = load i16*, i16** %6, align 8
  %149 = call i32 (i16*, ...) @wprintf(i16* getelementptr inbounds ([3 x i16], [3 x i16]* @"??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@", i32 0, i32 0), i16* %148)
  %150 = load i16*, i16** %6, align 8
  %151 = bitcast i16* %150 to i8*
  call void @free(i8* %151)
  br label %161

; <label>:152:                                    ; preds = %46
  %153 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @"??_C@_0CA@FNNAPBCN@?$DMBinary?5Blob?5contains?5?$CFd?5Bytes?$DO?$AA@", i32 0, i32 0), i64 %153)
  %155 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %156 = trunc i64 %155 to i32
  %157 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %158 = call i32 @fseek(%struct._iobuf* %157, i32 %156, i32 1)
  br label %161

; <label>:159:                                    ; preds = %46
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"??_C@_0CM@NLBAOIPI@Illegal?5Type?5identifier?5found?$CB?5B@", i32 0, i32 0))
  br label %213

; <label>:161:                                    ; preds = %152, %147, %125, %104, %96, %95, %74, %71, %70, %52, %50
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = call i32 @strncmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"??_C@_0L@BKLBDFDP@Header_End?$AA@", i32 0, i32 0), i64 11)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %27, label %165

; <label>:165:                                    ; preds = %162
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"??_C@_0BL@HPPLJEMK@?6?6?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?6?$AA@", i32 0, i32 0))
  %167 = sext i32 %166 to i64
  store i64 %167, i64* @"?order_gurantee@@3_JA", align 8
  %168 = load i64, i64* @RecordType, align 8
  switch i64 %168, label %199 [
    i64 66051, label %169
    i64 66052, label %172
    i64 16843268, label %175
    i64 66053, label %178
    i64 66054, label %181
    i64 66307, label %184
    i64 66308, label %187
    i64 16843524, label %190
    i64 66309, label %193
    i64 66310, label %196
  ]

; <label>:169:                                    ; preds = %165
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @"??_C@_0BD@EHFANJBB@?6PicoHarp?5T2?5data?6?$AA@", i32 0, i32 0))
  %171 = sext i32 %170 to i64
  store i64 %171, i64* @"?order_gurantee@@3_JA", align 8
  store i8 1, i8* %12, align 1
  br label %203

; <label>:172:                                    ; preds = %165
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@NKCKBLM@?6HydraHarp?5V1?5T2?5data?6?$AA@", i32 0, i32 0))
  %174 = sext i32 %173 to i64
  store i64 %174, i64* @"?order_gurantee@@3_JA", align 8
  store i8 1, i8* %12, align 1
  br label %203

; <label>:175:                                    ; preds = %165
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@JEEAMHLN@?6HydraHarp?5V2?5T2?5data?6?$AA@", i32 0, i32 0))
  %177 = sext i32 %176 to i64
  store i64 %177, i64* @"?order_gurantee@@3_JA", align 8
  store i8 1, i8* %12, align 1
  br label %203

; <label>:178:                                    ; preds = %165
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@DICKBJCF@?6TimeHarp260N?5T2?5data?6?$AA@", i32 0, i32 0))
  %180 = sext i32 %179 to i64
  store i64 %180, i64* @"?order_gurantee@@3_JA", align 8
  store i8 1, i8* %12, align 1
  br label %203

; <label>:181:                                    ; preds = %165
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@MEKKPGOI@?6TimeHarp260P?5T2?5data?6?$AA@", i32 0, i32 0))
  %183 = sext i32 %182 to i64
  store i64 %183, i64* @"?order_gurantee@@3_JA", align 8
  store i8 1, i8* %12, align 1
  br label %203

; <label>:184:                                    ; preds = %165
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @"??_C@_0BD@ILPKNJIP@?6PicoHarp?5T3?5data?6?$AA@", i32 0, i32 0))
  %186 = sext i32 %185 to i64
  store i64 %186, i64* @"?order_gurantee@@3_JA", align 8
  store i8 0, i8* %12, align 1
  br label %203

; <label>:187:                                    ; preds = %165
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@MBAIKBCC@?6HydraHarp?5V1?5T3?5data?6?$AA@", i32 0, i32 0))
  %189 = sext i32 %188 to i64
  store i64 %189, i64* @"?order_gurantee@@3_JA", align 8
  store i8 0, i8* %12, align 1
  br label %203

; <label>:190:                                    ; preds = %165
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@FIOKMHCD@?6HydraHarp?5V2?5T3?5data?6?$AA@", i32 0, i32 0))
  %192 = sext i32 %191 to i64
  store i64 %192, i64* @"?order_gurantee@@3_JA", align 8
  store i8 0, i8* %12, align 1
  br label %203

; <label>:193:                                    ; preds = %165
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@PEIABJLL@?6TimeHarp260N?5T3?5data?6?$AA@", i32 0, i32 0))
  %195 = sext i32 %194 to i64
  store i64 %195, i64* @"?order_gurantee@@3_JA", align 8
  store i8 0, i8* %12, align 1
  br label %203

; <label>:196:                                    ; preds = %165
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@IAAPGHG@?6TimeHarp260P?5T3?5data?6?$AA@", i32 0, i32 0))
  %198 = sext i32 %197 to i64
  store i64 %198, i64* @"?order_gurantee@@3_JA", align 8
  store i8 0, i8* %12, align 1
  br label %203

; <label>:199:                                    ; preds = %165
  %200 = load i64, i64* @RecordType, align 8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"??_C@_0CM@KKBPPLIM@?6Unknown?5time?9tag?5record?5type?3?50@", i32 0, i32 0), i64 %200)
  %202 = sext i32 %201 to i64
  store i64 %202, i64* @"?order_gurantee@@3_JA", align 8
  br label %213

; <label>:203:                                    ; preds = %196, %193, %190, %187, %184, %181, %178, %175, %172, %169
  %204 = load i8, i8* %12, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %207

; <label>:206:                                    ; preds = %203
  store i64 12495, i64* @SYNCRate_pspr, align 8
  br label %209

; <label>:207:                                    ; preds = %203
  %208 = load i64, i64* @TTRes_pspr, align 8
  store i64 %208, i64* @SYNCRate_pspr, align 8
  br label %209

; <label>:209:                                    ; preds = %207, %206
  store i64 4, i64* @BytesofRecords, align 8
  %210 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %211 = call i32 @ftell(%struct._iobuf* %210)
  %212 = sext i32 %211 to i64
  store i64 %212, i64* @TTF_header_offset, align 8
  store i32 0, i32* %2, align 4
  br label %215

; <label>:213:                                    ; preds = %199, %159, %143, %122, %34, %20
  store i32 -1, i32* %2, align 4
  br label %215
                                                  ; No predecessors!
  store i32 -2, i32* %2, align 4
  br label %215

; <label>:215:                                    ; preds = %214, %213, %209
  %216 = load i32, i32* %2, align 4
  ret i32 %216
}

declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @sprintf(i8*, i8*, ...) #1 comdat {
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

declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @fseek(%struct._iobuf*, i32, i32) #2

declare dso_local i8* @asctime(%struct.tm*) #2

; Function Attrs: noinline optnone uwtable
define internal %struct.tm* @"?gmtime@@YAPEAUtm@@QEB_J@Z"(i64*) #1 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call %struct.tm* @_gmtime64(i64* %3)
  ret %struct.tm* %4
}

declare dso_local noalias i8* @calloc(i64, i64) #2

declare dso_local void @free(i8*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @wprintf(i16*, ...) #1 comdat {
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

declare dso_local i32 @strncmp(i8*, i8*, i64) #2

; Function Attrs: alwaysinline uwtable
define dso_local i32 @PARSE_TimeTagFileHeader(i8*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._iobuf*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i16*, align 8
  %8 = alloca [8 x i8], align 1
  %9 = alloca [40 x i8], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct._iobuf*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct._iobuf*, align 8
  %19 = alloca [32 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8*, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct._iobuf*, align 8
  %25 = alloca [8 x i8], align 1
  %26 = alloca i8, align 1
  store i32 %1, i32* %21, align 4
  store i8* %0, i8** %22, align 8
  store i32 -1, i32* %23, align 4
  %27 = load i8*, i8** %22, align 8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @"??_C@_0P@HHDHBNCE@?6File?5name?3?5?$CFs?$AA@", i32 0, i32 0), i8* %27)
  %29 = sext i32 %28 to i64
  store i64 %29, i64* @"?order_gurantee@@3_JA", align 8
  %30 = load i8*, i8** %22, align 8
  %31 = call %struct._iobuf* @fopen(i8* %30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"??_C@_02JDPG@rb?$AA@", i32 0, i32 0))
  store %struct._iobuf* %31, %struct._iobuf** %24, align 8
  %32 = icmp eq %struct._iobuf* %31, null
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %2
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @"??_C@_0CO@IIPDGOKC@?6?5?$FLERROR?$FNCan?5not?5open?5time?9tag?5f@", i32 0, i32 0))
  %35 = sext i32 %34 to i64
  store i64 %35, i64* @"?order_gurantee@@3_JA", align 8
  store i32 -1, i32* %20, align 4
  br label %339

; <label>:36:                                     ; preds = %2
  %37 = load %struct._iobuf*, %struct._iobuf** %24, align 8
  %38 = bitcast [8 x i8]* %25 to i8*
  %39 = call i64 @fread(i8* %38, i64 1, i64 8, %struct._iobuf* %37)
  %40 = icmp ne i64 %39, 8
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %36
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"??_C@_0CJ@FCCDKPDO@?6?5?$FLERROR?$FNFailed?5to?5read?5header?0?5@", i32 0, i32 0))
  %43 = sext i32 %42 to i64
  store i64 %43, i64* @"?order_gurantee@@3_JA", align 8
  store i32 -2, i32* %20, align 4
  br label %339

; <label>:44:                                     ; preds = %36
  store i8 1, i8* %26, align 1
  %45 = load i32, i32* %21, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %58

; <label>:47:                                     ; preds = %44
  %48 = getelementptr inbounds [8 x i8], [8 x i8]* %25, i32 0, i32 0
  %49 = call i32 @strncmp(i8* %48, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"??_C@_06OMFAFKCA@PQTTTR?$AA@", i32 0, i32 0), i64 6)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %47
  store i32 4, i32* %21, align 4
  br label %52

; <label>:52:                                     ; preds = %51, %47
  %53 = getelementptr inbounds [8 x i8], [8 x i8]* %25, i32 0, i32 0
  %54 = call i32 @strncmp(i8* %53, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"??_C@_04CHFOFOOE@?$IH?$LD?$JB?z?$AA@", i32 0, i32 0), i64 4)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %21, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %52
  br label %58

; <label>:58:                                     ; preds = %57, %44
  %59 = load i32, i32* %21, align 4
  switch i32 %59, label %332 [
    i32 0, label %60
    i32 1, label %82
    i32 2, label %89
    i32 3, label %111
    i32 4, label %123
    i32 -1, label %329
  ]

; <label>:60:                                     ; preds = %58
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @"??_C@_0CG@HMLPIAGM@?6Header?5Parser?3?5quTAU_FORMAT_BIN@", i32 0, i32 0))
  %62 = sext i32 %61 to i64
  store i64 %62, i64* @"?order_gurantee@@3_JA", align 8
  %63 = load %struct._iobuf*, %struct._iobuf** %24, align 8
  store %struct._iobuf* %63, %struct._iobuf** %18, align 8
  %64 = load %struct._iobuf*, %struct._iobuf** %18, align 8
  %65 = bitcast [32 x i8]* %19 to i8*
  %66 = call i64 @fread(i8* %65, i64 1, i64 32, %struct._iobuf* %64)
  %67 = icmp ne i64 %66, 32
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %60
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @"??_C@_0CN@NEMBOFCA@?6?5?$FLERROR?$FNError?5when?5reading?5head@", i32 0, i32 0))
  %70 = sext i32 %69 to i64
  store i64 %70, i64* @"?order_gurantee@@3_JA", align 8
  store i32 -1, i32* %17, align 4
  br label %80

; <label>:71:                                     ; preds = %60
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @"??_C@_0DH@LIKDKBGP@?6quTAU_FORMAT_BINARY?5file?5header@", i32 0, i32 0))
  %73 = sext i32 %72 to i64
  store i64 %73, i64* @"?order_gurantee@@3_JA", align 8
  store i64 0, i64* @RecordType, align 8
  store i64 10, i64* @BytesofRecords, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @"??_C@_0CK@BIOCEFDD@?6RecordType?3?5quTAU_FORMAT_BINARY@", i32 0, i32 0))
  %75 = sext i32 %74 to i64
  store i64 %75, i64* @"?order_gurantee@@3_JA", align 8
  store i64 1, i64* @TTRes_pspr, align 8
  %76 = load i64, i64* @TTRes_pspr, align 8
  store i64 %76, i64* @DTRes_pspr, align 8
  store i64 1249, i64* @SYNCRate_pspr, align 8
  %77 = load %struct._iobuf*, %struct._iobuf** %18, align 8
  %78 = call i32 @ftell(%struct._iobuf* %77)
  %79 = sext i32 %78 to i64
  store i64 %79, i64* @TTF_header_offset, align 8
  store i32 0, i32* %17, align 4
  br label %80

; <label>:80:                                     ; preds = %68, %71
  %81 = load i32, i32* %17, align 4
  store i32 %81, i32* %23, align 4
  br label %332

; <label>:82:                                     ; preds = %58
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @"??_C@_0CF@NEHPJAOD@?6Header?5Parser?3?5Swebian?5Instrume@", i32 0, i32 0))
  %84 = sext i32 %83 to i64
  store i64 %84, i64* @"?order_gurantee@@3_JA", align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @"??_C@_0DA@FODAHEFK@?6Swebian?5Instrument?5timetag?5file@", i32 0, i32 0))
  %86 = sext i32 %85 to i64
  store i64 %86, i64* @"?order_gurantee@@3_JA", align 8
  store i64 0, i64* @SYNCRate_pspr, align 8
  store i64 1, i64* @TTRes_pspr, align 8
  store i64 1, i64* @DTRes_pspr, align 8
  store i64 1, i64* @RecordType, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"??_C@_0CI@PMHKJGIO@?6RecordType?3?5SwebianInstrument?51@", i32 0, i32 0))
  %88 = sext i32 %87 to i64
  store i64 %88, i64* @"?order_gurantee@@3_JA", align 8
  store i64 16, i64* @BytesofRecords, align 8
  store i64 0, i64* @TTF_header_offset, align 8
  store i32 0, i32* %23, align 4
  br label %332

; <label>:89:                                     ; preds = %58
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @"??_C@_0CK@FCNMCNDN@?6Header?5Parser?3?5quTAU_FORMAT_COM@", i32 0, i32 0))
  %91 = sext i32 %90 to i64
  store i64 %91, i64* @"?order_gurantee@@3_JA", align 8
  %92 = load %struct._iobuf*, %struct._iobuf** %24, align 8
  store %struct._iobuf* %92, %struct._iobuf** %16, align 8
  %93 = load %struct._iobuf*, %struct._iobuf** %16, align 8
  %94 = bitcast [32 x i8]* %19 to i8*
  %95 = call i64 @fread(i8* %94, i64 1, i64 32, %struct._iobuf* %93)
  %96 = icmp ne i64 %95, 32
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %89
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @"??_C@_0CN@NEMBOFCA@?6?5?$FLERROR?$FNError?5when?5reading?5head@", i32 0, i32 0))
  %99 = sext i32 %98 to i64
  store i64 %99, i64* @"?order_gurantee@@3_JA", align 8
  store i32 -1, i32* %15, align 4
  br label %109

; <label>:100:                                    ; preds = %89
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @"??_C@_0DL@ILPAIDLG@?6quTAU_FORMAT_COMPRESSED?5file?5he@", i32 0, i32 0))
  %102 = sext i32 %101 to i64
  store i64 %102, i64* @"?order_gurantee@@3_JA", align 8
  store i64 0, i64* @RecordType, align 8
  store i64 5, i64* @BytesofRecords, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @"??_C@_0CN@MLAGFJGP@?6RecordType?3?5quTAU_FORMAT_COMPRE@", i32 0, i32 0))
  %104 = sext i32 %103 to i64
  store i64 %104, i64* @"?order_gurantee@@3_JA", align 8
  store i64 1, i64* @TTRes_pspr, align 8
  %105 = load i64, i64* @TTRes_pspr, align 8
  store i64 %105, i64* @DTRes_pspr, align 8
  store i64 1249, i64* @SYNCRate_pspr, align 8
  %106 = load %struct._iobuf*, %struct._iobuf** %16, align 8
  %107 = call i32 @ftell(%struct._iobuf* %106)
  %108 = sext i32 %107 to i64
  store i64 %108, i64* @TTF_header_offset, align 8
  store i32 0, i32* %15, align 4
  br label %109

; <label>:109:                                    ; preds = %97, %100
  %110 = load i32, i32* %15, align 4
  store i32 %110, i32* %23, align 4
  br label %332

; <label>:111:                                    ; preds = %58
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @"??_C@_0CA@KMEBJAMG@?6Header?5Parser?3?5bh_spc_4bytes?5?6?$AA@", i32 0, i32 0))
  %113 = sext i32 %112 to i64
  store i64 %113, i64* @"?order_gurantee@@3_JA", align 8
  %114 = getelementptr inbounds [8 x i8], [8 x i8]* %25, i32 0, i32 0
  store i8* %114, i8** %14, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @"??_C@_0EA@FDLFOLNG@?6Becker?5?$CG?5Hickl?5SPC?9134?1144?1154?1@", i32 0, i32 0))
  %116 = sext i32 %115 to i64
  store i64 %116, i64* @"?order_gurantee@@3_JA", align 8
  %117 = load i8*, i8** %14, align 8
  %118 = bitcast i8* %117 to i16*
  %119 = load i16, i16* %118, align 2
  %120 = zext i16 %119 to i64
  store i64 %120, i64* @SYNCRate_pspr, align 8
  store i64 1, i64* @DTRes_pspr, align 8
  store i64 0, i64* @TTRes_pspr, align 8
  store i64 3, i64* @RecordType, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"??_C@_0BL@CDCKOJBK@?6RecordType?3?5bh_spc_4bytes?$AA@", i32 0, i32 0))
  %122 = sext i32 %121 to i64
  store i64 %122, i64* @"?order_gurantee@@3_JA", align 8
  store i64 4, i64* @BytesofRecords, align 8
  store i64 4, i64* @TTF_header_offset, align 8
  store i32 0, i32* %23, align 4
  br label %332

; <label>:123:                                    ; preds = %58
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"??_C@_0BM@LJCIIAMF@?6Header?5Parser?3?5PicoQuant?5?6?$AA@", i32 0, i32 0))
  %125 = sext i32 %124 to i64
  store i64 %125, i64* @"?order_gurantee@@3_JA", align 8
  %126 = load %struct._iobuf*, %struct._iobuf** %24, align 8
  store %struct._iobuf* %126, %struct._iobuf** %4, align 8
  %127 = load %struct._iobuf*, %struct._iobuf** %4, align 8
  %128 = bitcast [8 x i8]* %8 to i8*
  %129 = call i64 @fread(i8* %128, i64 1, i64 8, %struct._iobuf* %127)
  %130 = trunc i64 %129 to i32
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = icmp ne i64 %132, 8
  br i1 %133, label %134, label %137

; <label>:134:                                    ; preds = %123
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"??_C@_0CJ@BKHAGGLC@?6?5?$FLERROR?$FN?6error?5reading?5header?0?5@", i32 0, i32 0))
  %136 = sext i32 %135 to i64
  store i64 %136, i64* @"?order_gurantee@@3_JA", align 8
  br label %326

; <label>:137:                                    ; preds = %123
  %138 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i32 0, i32 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@PAEBLGPJ@?6PTU?5file?5Header?3?5?$CFs?5?6?$AA@", i32 0, i32 0), i8* %138)
  %140 = sext i32 %139 to i64
  store i64 %140, i64* @"?order_gurantee@@3_JA", align 8
  br label %141

; <label>:141:                                    ; preds = %275, %137
  %142 = load %struct._iobuf*, %struct._iobuf** %4, align 8
  %143 = call i64 @fread(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i64 1, i64 48, %struct._iobuf* %142)
  %144 = trunc i64 %143 to i32
  store i32 %144, i32* %5, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = icmp ne i64 %146, 48
  br i1 %147, label %148, label %151

; <label>:148:                                    ; preds = %141
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @"??_C@_0BD@GFPKCHLP@?6?6Incomplete?5File?4?$AA@", i32 0, i32 0))
  %150 = sext i32 %149 to i64
  store i64 %150, i64* @"?order_gurantee@@3_JA", align 8
  br label %326

; <label>:151:                                    ; preds = %141
  %152 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %153 = call i8* @strcpy(i8* %152, i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0))
  %154 = load i32, i32* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 1), align 8
  %155 = icmp sgt i32 %154, -1
  br i1 %155, label %156, label %160

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 1), align 8
  %158 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %159 = call i32 (i8*, i8*, ...) @sprintf(i8* %158, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"??_C@_06BPGFIOAL@?$CFs?$CI?$CFd?$CJ?$AA@", i32 0, i32 0), i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i32 %157)
  br label %160

; <label>:160:                                    ; preds = %156, %151
  %161 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"??_C@_06PHODKAKM@?6?$CF?940s?$AA@", i32 0, i32 0), i8* %161)
  %163 = load i32, i32* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 2), align 4
  switch i32 %163, label %273 [
    i32 -65528, label %164
    i32 8, label %166
    i32 268435464, label %172
    i32 285212680, label %185
    i32 301989896, label %188
    i32 536870920, label %191
    i32 537001983, label %210
    i32 553648136, label %218
    i32 1073872895, label %224
    i32 1073938431, label %243
    i32 -1, label %266
  ]

; <label>:164:                                    ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"??_C@_0M@HECCAEGL@?$DMempty?5Tag?$DO?$AA@", i32 0, i32 0))
  br label %275

; <label>:166:                                    ; preds = %160
  %167 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %168 = icmp ne i64 %167, 0
  %169 = zext i1 %168 to i64
  %170 = select i1 %168, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"??_C@_04HPMIDMKH@True?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @"??_C@_05MKDOIIA@False?$AA@", i32 0, i32 0)
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"??_C@_02DKCKIIND@?$CFs?$AA@", i32 0, i32 0), i8* %170)
  br label %275

; <label>:172:                                    ; preds = %160
  %173 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"??_C@_04BFAHMMK@?$CFlld?$AA@", i32 0, i32 0), i64 %173)
  %175 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @"??_C@_0BJ@EFFGOIKF@TTResult_NumberOfRecords?$AA@", i32 0, i32 0))
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %179

; <label>:177:                                    ; preds = %172
  %178 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  store i64 %178, i64* @NumRecords, align 8
  br label %179

; <label>:179:                                    ; preds = %177, %172
  %180 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"??_C@_0BL@NBAMDLKF@TTResultFormat_TTTRRecType?$AA@", i32 0, i32 0))
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %184

; <label>:182:                                    ; preds = %179
  %183 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  store i64 %183, i64* @RecordType, align 8
  br label %184

; <label>:184:                                    ; preds = %182, %179
  br label %275

; <label>:185:                                    ; preds = %160
  %186 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"??_C@_09DGLOBCMH@0x?$CF16?416X?$AA@", i32 0, i32 0), i64 %186)
  br label %275

; <label>:188:                                    ; preds = %160
  %189 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"??_C@_09DGLOBCMH@0x?$CF16?416X?$AA@", i32 0, i32 0), i64 %189)
  br label %275

; <label>:191:                                    ; preds = %160
  %192 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"??_C@_02LDDGBJKG@?$CFE?$AA@", i32 0, i32 0), double %192)
  %194 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @"??_C@_0BE@MLJFPCOI@MeasDesc_Resolution?$AA@", i32 0, i32 0))
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %201

; <label>:196:                                    ; preds = %191
  %197 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  store double %197, double* %10, align 8
  %198 = load double, double* %10, align 8
  %199 = fmul double %198, 1.000000e+12
  %200 = fptosi double %199 to i64
  store i64 %200, i64* @DTRes_pspr, align 8
  br label %201

; <label>:201:                                    ; preds = %196, %191
  %202 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"??_C@_0BK@JGMIOCJJ@MeasDesc_GlobalResolution?$AA@", i32 0, i32 0))
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %209

; <label>:204:                                    ; preds = %201
  %205 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  store double %205, double* %11, align 8
  %206 = load double, double* %11, align 8
  %207 = fmul double %206, 1.000000e+12
  %208 = fptosi double %207 to i64
  store i64 %208, i64* @TTRes_pspr, align 8
  br label %209

; <label>:209:                                    ; preds = %204, %201
  br label %275

; <label>:210:                                    ; preds = %160
  %211 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %212 = udiv i64 %211, 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"??_C@_0BO@ENEJMDLG@?$DMFloat?5Array?5with?5?$CFd?5Entries?$DO?$AA@", i32 0, i32 0), i64 %212)
  %214 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %215 = trunc i64 %214 to i32
  %216 = load %struct._iobuf*, %struct._iobuf** %4, align 8
  %217 = call i32 @fseek(%struct._iobuf* %216, i32 %215, i32 1)
  br label %275

; <label>:218:                                    ; preds = %160
  %219 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  %220 = call i64 @"?TDateTime_TimeT@@YA_JN@Z"(double %219)
  store i64 %220, i64* %12, align 8
  %221 = call %struct.tm* @"?gmtime@@YAPEAUtm@@QEB_J@Z"(i64* %12)
  %222 = call i8* @asctime(%struct.tm* %221)
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"??_C@_02DKCKIIND@?$CFs?$AA@", i32 0, i32 0), i8* %222, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"??_C@_01LOCGONAA@?$AA?$AA@", i32 0, i32 0))
  br label %275

; <label>:224:                                    ; preds = %160
  %225 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %226 = call noalias i8* @calloc(i64 %225, i64 1)
  store i8* %226, i8** %6, align 8
  %227 = load %struct._iobuf*, %struct._iobuf** %4, align 8
  %228 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %229 = load i8*, i8** %6, align 8
  %230 = call i64 @fread(i8* %229, i64 1, i64 %228, %struct._iobuf* %227)
  %231 = trunc i64 %230 to i32
  store i32 %231, i32* %5, align 4
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %235 = icmp ne i64 %233, %234
  br i1 %235, label %236, label %239

; <label>:236:                                    ; preds = %224
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"??_C@_0BC@KFPMDKOJ@?6Incomplete?5File?4?$AA@", i32 0, i32 0))
  %238 = load i8*, i8** %6, align 8
  call void @free(i8* %238)
  br label %326

; <label>:239:                                    ; preds = %224
  %240 = load i8*, i8** %6, align 8
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"??_C@_02DKCKIIND@?$CFs?$AA@", i32 0, i32 0), i8* %240)
  %242 = load i8*, i8** %6, align 8
  call void @free(i8* %242)
  br label %275

; <label>:243:                                    ; preds = %160
  %244 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %245 = call noalias i8* @calloc(i64 %244, i64 1)
  %246 = bitcast i8* %245 to i16*
  store i16* %246, i16** %7, align 8
  %247 = load %struct._iobuf*, %struct._iobuf** %4, align 8
  %248 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %249 = load i16*, i16** %7, align 8
  %250 = bitcast i16* %249 to i8*
  %251 = call i64 @fread(i8* %250, i64 1, i64 %248, %struct._iobuf* %247)
  %252 = trunc i64 %251 to i32
  store i32 %252, i32* %5, align 4
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %256 = icmp ne i64 %254, %255
  br i1 %256, label %257, label %261

; <label>:257:                                    ; preds = %243
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"??_C@_0BC@KFPMDKOJ@?6Incomplete?5File?4?$AA@", i32 0, i32 0))
  %259 = load i16*, i16** %7, align 8
  %260 = bitcast i16* %259 to i8*
  call void @free(i8* %260)
  br label %326

; <label>:261:                                    ; preds = %243
  %262 = load i16*, i16** %7, align 8
  %263 = call i32 (i16*, ...) @wprintf(i16* getelementptr inbounds ([3 x i16], [3 x i16]* @"??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@", i32 0, i32 0), i16* %262)
  %264 = load i16*, i16** %7, align 8
  %265 = bitcast i16* %264 to i8*
  call void @free(i8* %265)
  br label %275

; <label>:266:                                    ; preds = %160
  %267 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @"??_C@_0CA@FNNAPBCN@?$DMBinary?5Blob?5contains?5?$CFd?5Bytes?$DO?$AA@", i32 0, i32 0), i64 %267)
  %269 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %270 = trunc i64 %269 to i32
  %271 = load %struct._iobuf*, %struct._iobuf** %4, align 8
  %272 = call i32 @fseek(%struct._iobuf* %271, i32 %270, i32 1)
  br label %275

; <label>:273:                                    ; preds = %160
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"??_C@_0CM@NLBAOIPI@Illegal?5Type?5identifier?5found?$CB?5B@", i32 0, i32 0))
  br label %326

; <label>:275:                                    ; preds = %266, %261, %239, %218, %210, %209, %188, %185, %184, %166, %164
  %276 = call i32 @strncmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"??_C@_0L@BKLBDFDP@Header_End?$AA@", i32 0, i32 0), i64 11)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %141, label %278

; <label>:278:                                    ; preds = %275
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"??_C@_0BL@HPPLJEMK@?6?6?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?6?$AA@", i32 0, i32 0))
  %280 = sext i32 %279 to i64
  store i64 %280, i64* @"?order_gurantee@@3_JA", align 8
  %281 = load i64, i64* @RecordType, align 8
  switch i64 %281, label %312 [
    i64 66051, label %282
    i64 66052, label %285
    i64 16843268, label %288
    i64 66053, label %291
    i64 66054, label %294
    i64 66307, label %297
    i64 66308, label %300
    i64 16843524, label %303
    i64 66309, label %306
    i64 66310, label %309
  ]

; <label>:282:                                    ; preds = %278
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @"??_C@_0BD@EHFANJBB@?6PicoHarp?5T2?5data?6?$AA@", i32 0, i32 0))
  %284 = sext i32 %283 to i64
  store i64 %284, i64* @"?order_gurantee@@3_JA", align 8
  store i8 1, i8* %13, align 1
  br label %316

; <label>:285:                                    ; preds = %278
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@NKCKBLM@?6HydraHarp?5V1?5T2?5data?6?$AA@", i32 0, i32 0))
  %287 = sext i32 %286 to i64
  store i64 %287, i64* @"?order_gurantee@@3_JA", align 8
  store i8 1, i8* %13, align 1
  br label %316

; <label>:288:                                    ; preds = %278
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@JEEAMHLN@?6HydraHarp?5V2?5T2?5data?6?$AA@", i32 0, i32 0))
  %290 = sext i32 %289 to i64
  store i64 %290, i64* @"?order_gurantee@@3_JA", align 8
  store i8 1, i8* %13, align 1
  br label %316

; <label>:291:                                    ; preds = %278
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@DICKBJCF@?6TimeHarp260N?5T2?5data?6?$AA@", i32 0, i32 0))
  %293 = sext i32 %292 to i64
  store i64 %293, i64* @"?order_gurantee@@3_JA", align 8
  store i8 1, i8* %13, align 1
  br label %316

; <label>:294:                                    ; preds = %278
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@MEKKPGOI@?6TimeHarp260P?5T2?5data?6?$AA@", i32 0, i32 0))
  %296 = sext i32 %295 to i64
  store i64 %296, i64* @"?order_gurantee@@3_JA", align 8
  store i8 1, i8* %13, align 1
  br label %316

; <label>:297:                                    ; preds = %278
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @"??_C@_0BD@ILPKNJIP@?6PicoHarp?5T3?5data?6?$AA@", i32 0, i32 0))
  %299 = sext i32 %298 to i64
  store i64 %299, i64* @"?order_gurantee@@3_JA", align 8
  store i8 0, i8* %13, align 1
  br label %316

; <label>:300:                                    ; preds = %278
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@MBAIKBCC@?6HydraHarp?5V1?5T3?5data?6?$AA@", i32 0, i32 0))
  %302 = sext i32 %301 to i64
  store i64 %302, i64* @"?order_gurantee@@3_JA", align 8
  store i8 0, i8* %13, align 1
  br label %316

; <label>:303:                                    ; preds = %278
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@FIOKMHCD@?6HydraHarp?5V2?5T3?5data?6?$AA@", i32 0, i32 0))
  %305 = sext i32 %304 to i64
  store i64 %305, i64* @"?order_gurantee@@3_JA", align 8
  store i8 0, i8* %13, align 1
  br label %316

; <label>:306:                                    ; preds = %278
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@PEIABJLL@?6TimeHarp260N?5T3?5data?6?$AA@", i32 0, i32 0))
  %308 = sext i32 %307 to i64
  store i64 %308, i64* @"?order_gurantee@@3_JA", align 8
  store i8 0, i8* %13, align 1
  br label %316

; <label>:309:                                    ; preds = %278
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@IAAPGHG@?6TimeHarp260P?5T3?5data?6?$AA@", i32 0, i32 0))
  %311 = sext i32 %310 to i64
  store i64 %311, i64* @"?order_gurantee@@3_JA", align 8
  store i8 0, i8* %13, align 1
  br label %316

; <label>:312:                                    ; preds = %278
  %313 = load i64, i64* @RecordType, align 8
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"??_C@_0CM@KKBPPLIM@?6Unknown?5time?9tag?5record?5type?3?50@", i32 0, i32 0), i64 %313)
  %315 = sext i32 %314 to i64
  store i64 %315, i64* @"?order_gurantee@@3_JA", align 8
  br label %326

; <label>:316:                                    ; preds = %309, %306, %303, %300, %297, %294, %291, %288, %285, %282
  %317 = load i8, i8* %13, align 1
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %320

; <label>:319:                                    ; preds = %316
  store i64 12495, i64* @SYNCRate_pspr, align 8
  br label %322

; <label>:320:                                    ; preds = %316
  %321 = load i64, i64* @TTRes_pspr, align 8
  store i64 %321, i64* @SYNCRate_pspr, align 8
  br label %322

; <label>:322:                                    ; preds = %320, %319
  store i64 4, i64* @BytesofRecords, align 8
  %323 = load %struct._iobuf*, %struct._iobuf** %4, align 8
  %324 = call i32 @ftell(%struct._iobuf* %323)
  %325 = sext i32 %324 to i64
  store i64 %325, i64* @TTF_header_offset, align 8
  store i32 0, i32* %3, align 4
  br label %327

; <label>:326:                                    ; preds = %312, %273, %257, %236, %148, %134
  store i32 -1, i32* %3, align 4
  br label %327

; <label>:327:                                    ; preds = %322, %326
  %328 = load i32, i32* %3, align 4
  store i32 %328, i32* %23, align 4
  store i8 0, i8* %26, align 1
  br label %332

; <label>:329:                                    ; preds = %58
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([91 x i8], [91 x i8]* @"??_C@_0FL@MMAHGOLF@?6?5?$FLERROR?$FNUnidentified?5time?9tag?5f@", i32 0, i32 0))
  %331 = sext i32 %330 to i64
  store i64 %331, i64* @"?order_gurantee@@3_JA", align 8
  store i32 -2, i32* %23, align 4
  store i64 1, i64* @BytesofRecords, align 8
  br label %332

; <label>:332:                                    ; preds = %58, %329, %327, %111, %109, %82, %80
  %333 = load %struct._iobuf*, %struct._iobuf** %24, align 8
  %334 = call i32 @fclose(%struct._iobuf* %333)
  %335 = load i64, i64* @NumRecords, align 8
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"??_C@_0BC@CGILBDLI@?6NumRecords?3?5?$CFlld?$AA@", i32 0, i32 0), i64 %335)
  %337 = sext i32 %336 to i64
  store i64 %337, i64* @"?order_gurantee@@3_JA", align 8
  %338 = load i32, i32* %23, align 4
  store i32 %338, i32* %20, align 4
  br label %339

; <label>:339:                                    ; preds = %332, %41, %33
  %340 = load i32, i32* %20, align 4
  ret i32 %340
}

declare dso_local %struct._iobuf* @fopen(i8*, i8*) #2

declare dso_local i32 @fclose(%struct._iobuf*) #2

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(%struct._iobuf*, i8*, %struct.__crt_locale_pointers*, i8*) #1 comdat {
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

declare dso_local %struct._iobuf* @__acrt_iob_func(i32) #2

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

declare dso_local i32 @__stdio_common_vfprintf(i64, %struct._iobuf*, i8*, %struct.__crt_locale_pointers*, i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64* @__local_stdio_printf_options() #3 comdat {
  ret i64* @"?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA"
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @_vsprintf_l(i8*, i8*, %struct.__crt_locale_pointers*, i8*) #1 comdat {
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
define linkonce_odr dso_local i32 @_vsnprintf_l(i8*, i64, i8*, %struct.__crt_locale_pointers*, i8*) #1 comdat {
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

declare dso_local i32 @__stdio_common_vsprintf(i64, i8*, i64, i8*, %struct.__crt_locale_pointers*, i8*) #2

declare dso_local %struct.tm* @_gmtime64(i64*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(%struct._iobuf*, i16*, %struct.__crt_locale_pointers*, i8*) #1 comdat {
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

declare dso_local i32 @__stdio_common_vfwprintf(i64, %struct._iobuf*, i16*, %struct.__crt_locale_pointers*, i8*) #2

attributes #0 = { alwaysinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.linker.options = !{!0}
!llvm.module.flags = !{!1, !2}
!llvm.ident = !{!3}

!0 = !{!"/FAILIFMISMATCH:\22_CRT_STDIO_ISO_WIDE_SPECIFIERS=0\22"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{!"clang version 7.0.1 (tags/RELEASE_701/final)"}
