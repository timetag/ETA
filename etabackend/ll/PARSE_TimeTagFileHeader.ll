; ModuleID = 'TimeTag/PARSE_TimeTagFileHeader.cpp'
source_filename = "TimeTag/PARSE_TimeTagFileHeader.cpp"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.16.27027"

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

$"??_C@_0BA@INEDNOAD@?6Filesize?3?5?$CFlld?$AA@" = comdat any

$"?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = comdat any

@"?order_gurantee@@3_JA" = dso_local global i64 0, align 8
@SYNCRate_pspr = dso_local global i64 0, align 8
@TTRes_pspr = dso_local global i64 0, align 8
@DTRes_pspr = dso_local global i64 0, align 8
@NumRecords = dso_local global i64 0, align 8
@RecordType = dso_local global i64 0, align 8
@BytesofRecords = dso_local global i64 0, align 8
@TTF_header_offset = dso_local global i64 0, align 8
@TTF_filesize = dso_local global i64 0, align 8
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
@"??_C@_0BA@INEDNOAD@?6Filesize?3?5?$CFlld?$AA@" = linkonce_odr dso_local unnamed_addr constant [16 x i8] c"\0AFilesize: %lld\00", comdat, align 1
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
  %27 = alloca i32, align 4
  store i32 %1, i32* %21, align 4
  store i8* %0, i8** %22, align 8
  store i32 -1, i32* %23, align 4
  %28 = load i8*, i8** %22, align 8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @"??_C@_0P@HHDHBNCE@?6File?5name?3?5?$CFs?$AA@", i32 0, i32 0), i8* %28)
  %30 = sext i32 %29 to i64
  store i64 %30, i64* @"?order_gurantee@@3_JA", align 8
  %31 = load i8*, i8** %22, align 8
  %32 = call %struct._iobuf* @fopen(i8* %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"??_C@_02JDPG@rb?$AA@", i32 0, i32 0))
  store %struct._iobuf* %32, %struct._iobuf** %24, align 8
  %33 = icmp eq %struct._iobuf* %32, null
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %2
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @"??_C@_0CO@IIPDGOKC@?6?5?$FLERROR?$FNCan?5not?5open?5time?9tag?5f@", i32 0, i32 0))
  %36 = sext i32 %35 to i64
  store i64 %36, i64* @"?order_gurantee@@3_JA", align 8
  store i32 -1, i32* %20, align 4
  br label %355

; <label>:37:                                     ; preds = %2
  %38 = load %struct._iobuf*, %struct._iobuf** %24, align 8
  %39 = bitcast [8 x i8]* %25 to i8*
  %40 = call i64 @fread(i8* %39, i64 1, i64 8, %struct._iobuf* %38)
  %41 = icmp ne i64 %40, 8
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %37
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"??_C@_0CJ@FCCDKPDO@?6?5?$FLERROR?$FNFailed?5to?5read?5header?0?5@", i32 0, i32 0))
  %44 = sext i32 %43 to i64
  store i64 %44, i64* @"?order_gurantee@@3_JA", align 8
  store i32 -2, i32* %20, align 4
  br label %355

; <label>:45:                                     ; preds = %37
  store i8 1, i8* %26, align 1
  %46 = load i32, i32* %21, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %45
  %49 = getelementptr inbounds [8 x i8], [8 x i8]* %25, i32 0, i32 0
  %50 = call i32 @strncmp(i8* %49, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"??_C@_06OMFAFKCA@PQTTTR?$AA@", i32 0, i32 0), i64 6)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %48
  store i32 4, i32* %21, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %48
  %54 = getelementptr inbounds [8 x i8], [8 x i8]* %25, i32 0, i32 0
  %55 = call i32 @strncmp(i8* %54, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"??_C@_04CHFOFOOE@?$IH?$LD?$JB?z?$AA@", i32 0, i32 0), i64 4)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %21, align 4
  br label %58

; <label>:58:                                     ; preds = %57, %53
  br label %59

; <label>:59:                                     ; preds = %58, %45
  %60 = load i32, i32* %21, align 4
  switch i32 %60, label %333 [
    i32 0, label %61
    i32 1, label %83
    i32 2, label %90
    i32 3, label %112
    i32 4, label %124
    i32 -1, label %330
  ]

; <label>:61:                                     ; preds = %59
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @"??_C@_0CG@HMLPIAGM@?6Header?5Parser?3?5quTAU_FORMAT_BIN@", i32 0, i32 0))
  %63 = sext i32 %62 to i64
  store i64 %63, i64* @"?order_gurantee@@3_JA", align 8
  %64 = load %struct._iobuf*, %struct._iobuf** %24, align 8
  store %struct._iobuf* %64, %struct._iobuf** %18, align 8
  %65 = load %struct._iobuf*, %struct._iobuf** %18, align 8
  %66 = bitcast [32 x i8]* %19 to i8*
  %67 = call i64 @fread(i8* %66, i64 1, i64 32, %struct._iobuf* %65)
  %68 = icmp ne i64 %67, 32
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %61
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @"??_C@_0CN@NEMBOFCA@?6?5?$FLERROR?$FNError?5when?5reading?5head@", i32 0, i32 0))
  %71 = sext i32 %70 to i64
  store i64 %71, i64* @"?order_gurantee@@3_JA", align 8
  store i32 -1, i32* %17, align 4
  br label %81

; <label>:72:                                     ; preds = %61
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @"??_C@_0DH@LIKDKBGP@?6quTAU_FORMAT_BINARY?5file?5header@", i32 0, i32 0))
  %74 = sext i32 %73 to i64
  store i64 %74, i64* @"?order_gurantee@@3_JA", align 8
  store i64 0, i64* @RecordType, align 8
  store i64 10, i64* @BytesofRecords, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @"??_C@_0CK@BIOCEFDD@?6RecordType?3?5quTAU_FORMAT_BINARY@", i32 0, i32 0))
  %76 = sext i32 %75 to i64
  store i64 %76, i64* @"?order_gurantee@@3_JA", align 8
  store i64 1, i64* @TTRes_pspr, align 8
  %77 = load i64, i64* @TTRes_pspr, align 8
  store i64 %77, i64* @DTRes_pspr, align 8
  store i64 1249, i64* @SYNCRate_pspr, align 8
  %78 = load %struct._iobuf*, %struct._iobuf** %18, align 8
  %79 = call i32 @ftell(%struct._iobuf* %78)
  %80 = sext i32 %79 to i64
  store i64 %80, i64* @TTF_header_offset, align 8
  store i32 0, i32* %17, align 4
  br label %81

; <label>:81:                                     ; preds = %69, %72
  %82 = load i32, i32* %17, align 4
  store i32 %82, i32* %23, align 4
  br label %333

; <label>:83:                                     ; preds = %59
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @"??_C@_0CF@NEHPJAOD@?6Header?5Parser?3?5Swebian?5Instrume@", i32 0, i32 0))
  %85 = sext i32 %84 to i64
  store i64 %85, i64* @"?order_gurantee@@3_JA", align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @"??_C@_0DA@FODAHEFK@?6Swebian?5Instrument?5timetag?5file@", i32 0, i32 0))
  %87 = sext i32 %86 to i64
  store i64 %87, i64* @"?order_gurantee@@3_JA", align 8
  store i64 0, i64* @SYNCRate_pspr, align 8
  store i64 1, i64* @TTRes_pspr, align 8
  store i64 1, i64* @DTRes_pspr, align 8
  store i64 1, i64* @RecordType, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"??_C@_0CI@PMHKJGIO@?6RecordType?3?5SwebianInstrument?51@", i32 0, i32 0))
  %89 = sext i32 %88 to i64
  store i64 %89, i64* @"?order_gurantee@@3_JA", align 8
  store i64 16, i64* @BytesofRecords, align 8
  store i64 0, i64* @TTF_header_offset, align 8
  store i32 0, i32* %23, align 4
  br label %333

; <label>:90:                                     ; preds = %59
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @"??_C@_0CK@FCNMCNDN@?6Header?5Parser?3?5quTAU_FORMAT_COM@", i32 0, i32 0))
  %92 = sext i32 %91 to i64
  store i64 %92, i64* @"?order_gurantee@@3_JA", align 8
  %93 = load %struct._iobuf*, %struct._iobuf** %24, align 8
  store %struct._iobuf* %93, %struct._iobuf** %16, align 8
  %94 = load %struct._iobuf*, %struct._iobuf** %16, align 8
  %95 = bitcast [32 x i8]* %19 to i8*
  %96 = call i64 @fread(i8* %95, i64 1, i64 32, %struct._iobuf* %94)
  %97 = icmp ne i64 %96, 32
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %90
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @"??_C@_0CN@NEMBOFCA@?6?5?$FLERROR?$FNError?5when?5reading?5head@", i32 0, i32 0))
  %100 = sext i32 %99 to i64
  store i64 %100, i64* @"?order_gurantee@@3_JA", align 8
  store i32 -1, i32* %15, align 4
  br label %110

; <label>:101:                                    ; preds = %90
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @"??_C@_0DL@ILPAIDLG@?6quTAU_FORMAT_COMPRESSED?5file?5he@", i32 0, i32 0))
  %103 = sext i32 %102 to i64
  store i64 %103, i64* @"?order_gurantee@@3_JA", align 8
  store i64 0, i64* @RecordType, align 8
  store i64 5, i64* @BytesofRecords, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @"??_C@_0CN@MLAGFJGP@?6RecordType?3?5quTAU_FORMAT_COMPRE@", i32 0, i32 0))
  %105 = sext i32 %104 to i64
  store i64 %105, i64* @"?order_gurantee@@3_JA", align 8
  store i64 1, i64* @TTRes_pspr, align 8
  %106 = load i64, i64* @TTRes_pspr, align 8
  store i64 %106, i64* @DTRes_pspr, align 8
  store i64 1249, i64* @SYNCRate_pspr, align 8
  %107 = load %struct._iobuf*, %struct._iobuf** %16, align 8
  %108 = call i32 @ftell(%struct._iobuf* %107)
  %109 = sext i32 %108 to i64
  store i64 %109, i64* @TTF_header_offset, align 8
  store i32 0, i32* %15, align 4
  br label %110

; <label>:110:                                    ; preds = %98, %101
  %111 = load i32, i32* %15, align 4
  store i32 %111, i32* %23, align 4
  br label %333

; <label>:112:                                    ; preds = %59
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @"??_C@_0CA@KMEBJAMG@?6Header?5Parser?3?5bh_spc_4bytes?5?6?$AA@", i32 0, i32 0))
  %114 = sext i32 %113 to i64
  store i64 %114, i64* @"?order_gurantee@@3_JA", align 8
  %115 = getelementptr inbounds [8 x i8], [8 x i8]* %25, i32 0, i32 0
  store i8* %115, i8** %14, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @"??_C@_0EA@FDLFOLNG@?6Becker?5?$CG?5Hickl?5SPC?9134?1144?1154?1@", i32 0, i32 0))
  %117 = sext i32 %116 to i64
  store i64 %117, i64* @"?order_gurantee@@3_JA", align 8
  %118 = load i8*, i8** %14, align 8
  %119 = bitcast i8* %118 to i16*
  %120 = load i16, i16* %119, align 2
  %121 = zext i16 %120 to i64
  store i64 %121, i64* @SYNCRate_pspr, align 8
  store i64 1, i64* @DTRes_pspr, align 8
  store i64 0, i64* @TTRes_pspr, align 8
  store i64 3, i64* @RecordType, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"??_C@_0BL@CDCKOJBK@?6RecordType?3?5bh_spc_4bytes?$AA@", i32 0, i32 0))
  %123 = sext i32 %122 to i64
  store i64 %123, i64* @"?order_gurantee@@3_JA", align 8
  store i64 4, i64* @BytesofRecords, align 8
  store i64 4, i64* @TTF_header_offset, align 8
  store i32 0, i32* %23, align 4
  br label %333

; <label>:124:                                    ; preds = %59
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"??_C@_0BM@LJCIIAMF@?6Header?5Parser?3?5PicoQuant?5?6?$AA@", i32 0, i32 0))
  %126 = sext i32 %125 to i64
  store i64 %126, i64* @"?order_gurantee@@3_JA", align 8
  %127 = load %struct._iobuf*, %struct._iobuf** %24, align 8
  store %struct._iobuf* %127, %struct._iobuf** %4, align 8
  %128 = load %struct._iobuf*, %struct._iobuf** %4, align 8
  %129 = bitcast [8 x i8]* %8 to i8*
  %130 = call i64 @fread(i8* %129, i64 1, i64 8, %struct._iobuf* %128)
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = icmp ne i64 %133, 8
  br i1 %134, label %135, label %138

; <label>:135:                                    ; preds = %124
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"??_C@_0CJ@BKHAGGLC@?6?5?$FLERROR?$FN?6error?5reading?5header?0?5@", i32 0, i32 0))
  %137 = sext i32 %136 to i64
  store i64 %137, i64* @"?order_gurantee@@3_JA", align 8
  br label %327

; <label>:138:                                    ; preds = %124
  %139 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i32 0, i32 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@PAEBLGPJ@?6PTU?5file?5Header?3?5?$CFs?5?6?$AA@", i32 0, i32 0), i8* %139)
  %141 = sext i32 %140 to i64
  store i64 %141, i64* @"?order_gurantee@@3_JA", align 8
  br label %142

; <label>:142:                                    ; preds = %276, %138
  %143 = load %struct._iobuf*, %struct._iobuf** %4, align 8
  %144 = call i64 @fread(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i64 1, i64 48, %struct._iobuf* %143)
  %145 = trunc i64 %144 to i32
  store i32 %145, i32* %5, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp ne i64 %147, 48
  br i1 %148, label %149, label %152

; <label>:149:                                    ; preds = %142
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @"??_C@_0BD@GFPKCHLP@?6?6Incomplete?5File?4?$AA@", i32 0, i32 0))
  %151 = sext i32 %150 to i64
  store i64 %151, i64* @"?order_gurantee@@3_JA", align 8
  br label %327

; <label>:152:                                    ; preds = %142
  %153 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %154 = call i8* @strcpy(i8* %153, i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0))
  %155 = load i32, i32* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 1), align 8
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %157, label %161

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 1), align 8
  %159 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %160 = call i32 (i8*, i8*, ...) @sprintf(i8* %159, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"??_C@_06BPGFIOAL@?$CFs?$CI?$CFd?$CJ?$AA@", i32 0, i32 0), i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i32 %158)
  br label %161

; <label>:161:                                    ; preds = %157, %152
  %162 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"??_C@_06PHODKAKM@?6?$CF?940s?$AA@", i32 0, i32 0), i8* %162)
  %164 = load i32, i32* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 2), align 4
  switch i32 %164, label %274 [
    i32 -65528, label %165
    i32 8, label %167
    i32 268435464, label %173
    i32 285212680, label %186
    i32 301989896, label %189
    i32 536870920, label %192
    i32 537001983, label %211
    i32 553648136, label %219
    i32 1073872895, label %225
    i32 1073938431, label %244
    i32 -1, label %267
  ]

; <label>:165:                                    ; preds = %161
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"??_C@_0M@HECCAEGL@?$DMempty?5Tag?$DO?$AA@", i32 0, i32 0))
  br label %276

; <label>:167:                                    ; preds = %161
  %168 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %169 = icmp ne i64 %168, 0
  %170 = zext i1 %169 to i64
  %171 = select i1 %169, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"??_C@_04HPMIDMKH@True?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @"??_C@_05MKDOIIA@False?$AA@", i32 0, i32 0)
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"??_C@_02DKCKIIND@?$CFs?$AA@", i32 0, i32 0), i8* %171)
  br label %276

; <label>:173:                                    ; preds = %161
  %174 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"??_C@_04BFAHMMK@?$CFlld?$AA@", i32 0, i32 0), i64 %174)
  %176 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @"??_C@_0BJ@EFFGOIKF@TTResult_NumberOfRecords?$AA@", i32 0, i32 0))
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

; <label>:178:                                    ; preds = %173
  %179 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  store i64 %179, i64* @NumRecords, align 8
  br label %180

; <label>:180:                                    ; preds = %178, %173
  %181 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"??_C@_0BL@NBAMDLKF@TTResultFormat_TTTRRecType?$AA@", i32 0, i32 0))
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %180
  %184 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  store i64 %184, i64* @RecordType, align 8
  br label %185

; <label>:185:                                    ; preds = %183, %180
  br label %276

; <label>:186:                                    ; preds = %161
  %187 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"??_C@_09DGLOBCMH@0x?$CF16?416X?$AA@", i32 0, i32 0), i64 %187)
  br label %276

; <label>:189:                                    ; preds = %161
  %190 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"??_C@_09DGLOBCMH@0x?$CF16?416X?$AA@", i32 0, i32 0), i64 %190)
  br label %276

; <label>:192:                                    ; preds = %161
  %193 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"??_C@_02LDDGBJKG@?$CFE?$AA@", i32 0, i32 0), double %193)
  %195 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @"??_C@_0BE@MLJFPCOI@MeasDesc_Resolution?$AA@", i32 0, i32 0))
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %202

; <label>:197:                                    ; preds = %192
  %198 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  store double %198, double* %10, align 8
  %199 = load double, double* %10, align 8
  %200 = fmul double %199, 1.000000e+12
  %201 = fptosi double %200 to i64
  store i64 %201, i64* @DTRes_pspr, align 8
  br label %202

; <label>:202:                                    ; preds = %197, %192
  %203 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"??_C@_0BK@JGMIOCJJ@MeasDesc_GlobalResolution?$AA@", i32 0, i32 0))
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %210

; <label>:205:                                    ; preds = %202
  %206 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  store double %206, double* %11, align 8
  %207 = load double, double* %11, align 8
  %208 = fmul double %207, 1.000000e+12
  %209 = fptosi double %208 to i64
  store i64 %209, i64* @TTRes_pspr, align 8
  br label %210

; <label>:210:                                    ; preds = %205, %202
  br label %276

; <label>:211:                                    ; preds = %161
  %212 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %213 = udiv i64 %212, 8
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"??_C@_0BO@ENEJMDLG@?$DMFloat?5Array?5with?5?$CFd?5Entries?$DO?$AA@", i32 0, i32 0), i64 %213)
  %215 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %216 = trunc i64 %215 to i32
  %217 = load %struct._iobuf*, %struct._iobuf** %4, align 8
  %218 = call i32 @fseek(%struct._iobuf* %217, i32 %216, i32 1)
  br label %276

; <label>:219:                                    ; preds = %161
  %220 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  %221 = call i64 @"?TDateTime_TimeT@@YA_JN@Z"(double %220)
  store i64 %221, i64* %12, align 8
  %222 = call %struct.tm* @"?gmtime@@YAPEAUtm@@QEB_J@Z"(i64* %12)
  %223 = call i8* @asctime(%struct.tm* %222)
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"??_C@_02DKCKIIND@?$CFs?$AA@", i32 0, i32 0), i8* %223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"??_C@_01LOCGONAA@?$AA?$AA@", i32 0, i32 0))
  br label %276

; <label>:225:                                    ; preds = %161
  %226 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %227 = call noalias i8* @calloc(i64 %226, i64 1)
  store i8* %227, i8** %6, align 8
  %228 = load %struct._iobuf*, %struct._iobuf** %4, align 8
  %229 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %230 = load i8*, i8** %6, align 8
  %231 = call i64 @fread(i8* %230, i64 1, i64 %229, %struct._iobuf* %228)
  %232 = trunc i64 %231 to i32
  store i32 %232, i32* %5, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %236 = icmp ne i64 %234, %235
  br i1 %236, label %237, label %240

; <label>:237:                                    ; preds = %225
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"??_C@_0BC@KFPMDKOJ@?6Incomplete?5File?4?$AA@", i32 0, i32 0))
  %239 = load i8*, i8** %6, align 8
  call void @free(i8* %239)
  br label %327

; <label>:240:                                    ; preds = %225
  %241 = load i8*, i8** %6, align 8
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"??_C@_02DKCKIIND@?$CFs?$AA@", i32 0, i32 0), i8* %241)
  %243 = load i8*, i8** %6, align 8
  call void @free(i8* %243)
  br label %276

; <label>:244:                                    ; preds = %161
  %245 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %246 = call noalias i8* @calloc(i64 %245, i64 1)
  %247 = bitcast i8* %246 to i16*
  store i16* %247, i16** %7, align 8
  %248 = load %struct._iobuf*, %struct._iobuf** %4, align 8
  %249 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %250 = load i16*, i16** %7, align 8
  %251 = bitcast i16* %250 to i8*
  %252 = call i64 @fread(i8* %251, i64 1, i64 %249, %struct._iobuf* %248)
  %253 = trunc i64 %252 to i32
  store i32 %253, i32* %5, align 4
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %257 = icmp ne i64 %255, %256
  br i1 %257, label %258, label %262

; <label>:258:                                    ; preds = %244
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"??_C@_0BC@KFPMDKOJ@?6Incomplete?5File?4?$AA@", i32 0, i32 0))
  %260 = load i16*, i16** %7, align 8
  %261 = bitcast i16* %260 to i8*
  call void @free(i8* %261)
  br label %327

; <label>:262:                                    ; preds = %244
  %263 = load i16*, i16** %7, align 8
  %264 = call i32 (i16*, ...) @wprintf(i16* getelementptr inbounds ([3 x i16], [3 x i16]* @"??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@", i32 0, i32 0), i16* %263)
  %265 = load i16*, i16** %7, align 8
  %266 = bitcast i16* %265 to i8*
  call void @free(i8* %266)
  br label %276

; <label>:267:                                    ; preds = %161
  %268 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @"??_C@_0CA@FNNAPBCN@?$DMBinary?5Blob?5contains?5?$CFd?5Bytes?$DO?$AA@", i32 0, i32 0), i64 %268)
  %270 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %271 = trunc i64 %270 to i32
  %272 = load %struct._iobuf*, %struct._iobuf** %4, align 8
  %273 = call i32 @fseek(%struct._iobuf* %272, i32 %271, i32 1)
  br label %276

; <label>:274:                                    ; preds = %161
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"??_C@_0CM@NLBAOIPI@Illegal?5Type?5identifier?5found?$CB?5B@", i32 0, i32 0))
  br label %327

; <label>:276:                                    ; preds = %267, %262, %240, %219, %211, %210, %189, %186, %185, %167, %165
  %277 = call i32 @strncmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"??_C@_0L@BKLBDFDP@Header_End?$AA@", i32 0, i32 0), i64 11)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %142, label %279

; <label>:279:                                    ; preds = %276
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"??_C@_0BL@HPPLJEMK@?6?6?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?6?$AA@", i32 0, i32 0))
  %281 = sext i32 %280 to i64
  store i64 %281, i64* @"?order_gurantee@@3_JA", align 8
  %282 = load i64, i64* @RecordType, align 8
  switch i64 %282, label %313 [
    i64 66051, label %283
    i64 66052, label %286
    i64 16843268, label %289
    i64 66053, label %292
    i64 66054, label %295
    i64 66307, label %298
    i64 66308, label %301
    i64 16843524, label %304
    i64 66309, label %307
    i64 66310, label %310
  ]

; <label>:283:                                    ; preds = %279
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @"??_C@_0BD@EHFANJBB@?6PicoHarp?5T2?5data?6?$AA@", i32 0, i32 0))
  %285 = sext i32 %284 to i64
  store i64 %285, i64* @"?order_gurantee@@3_JA", align 8
  store i8 1, i8* %13, align 1
  br label %317

; <label>:286:                                    ; preds = %279
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@NKCKBLM@?6HydraHarp?5V1?5T2?5data?6?$AA@", i32 0, i32 0))
  %288 = sext i32 %287 to i64
  store i64 %288, i64* @"?order_gurantee@@3_JA", align 8
  store i8 1, i8* %13, align 1
  br label %317

; <label>:289:                                    ; preds = %279
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@JEEAMHLN@?6HydraHarp?5V2?5T2?5data?6?$AA@", i32 0, i32 0))
  %291 = sext i32 %290 to i64
  store i64 %291, i64* @"?order_gurantee@@3_JA", align 8
  store i8 1, i8* %13, align 1
  br label %317

; <label>:292:                                    ; preds = %279
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@DICKBJCF@?6TimeHarp260N?5T2?5data?6?$AA@", i32 0, i32 0))
  %294 = sext i32 %293 to i64
  store i64 %294, i64* @"?order_gurantee@@3_JA", align 8
  store i8 1, i8* %13, align 1
  br label %317

; <label>:295:                                    ; preds = %279
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@MEKKPGOI@?6TimeHarp260P?5T2?5data?6?$AA@", i32 0, i32 0))
  %297 = sext i32 %296 to i64
  store i64 %297, i64* @"?order_gurantee@@3_JA", align 8
  store i8 1, i8* %13, align 1
  br label %317

; <label>:298:                                    ; preds = %279
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @"??_C@_0BD@ILPKNJIP@?6PicoHarp?5T3?5data?6?$AA@", i32 0, i32 0))
  %300 = sext i32 %299 to i64
  store i64 %300, i64* @"?order_gurantee@@3_JA", align 8
  store i8 0, i8* %13, align 1
  br label %317

; <label>:301:                                    ; preds = %279
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@MBAIKBCC@?6HydraHarp?5V1?5T3?5data?6?$AA@", i32 0, i32 0))
  %303 = sext i32 %302 to i64
  store i64 %303, i64* @"?order_gurantee@@3_JA", align 8
  store i8 0, i8* %13, align 1
  br label %317

; <label>:304:                                    ; preds = %279
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@FIOKMHCD@?6HydraHarp?5V2?5T3?5data?6?$AA@", i32 0, i32 0))
  %306 = sext i32 %305 to i64
  store i64 %306, i64* @"?order_gurantee@@3_JA", align 8
  store i8 0, i8* %13, align 1
  br label %317

; <label>:307:                                    ; preds = %279
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@PEIABJLL@?6TimeHarp260N?5T3?5data?6?$AA@", i32 0, i32 0))
  %309 = sext i32 %308 to i64
  store i64 %309, i64* @"?order_gurantee@@3_JA", align 8
  store i8 0, i8* %13, align 1
  br label %317

; <label>:310:                                    ; preds = %279
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@IAAPGHG@?6TimeHarp260P?5T3?5data?6?$AA@", i32 0, i32 0))
  %312 = sext i32 %311 to i64
  store i64 %312, i64* @"?order_gurantee@@3_JA", align 8
  store i8 0, i8* %13, align 1
  br label %317

; <label>:313:                                    ; preds = %279
  %314 = load i64, i64* @RecordType, align 8
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"??_C@_0CM@KKBPPLIM@?6Unknown?5time?9tag?5record?5type?3?50@", i32 0, i32 0), i64 %314)
  %316 = sext i32 %315 to i64
  store i64 %316, i64* @"?order_gurantee@@3_JA", align 8
  br label %327

; <label>:317:                                    ; preds = %310, %307, %304, %301, %298, %295, %292, %289, %286, %283
  %318 = load i8, i8* %13, align 1
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %321

; <label>:320:                                    ; preds = %317
  store i64 12495, i64* @SYNCRate_pspr, align 8
  br label %323

; <label>:321:                                    ; preds = %317
  %322 = load i64, i64* @TTRes_pspr, align 8
  store i64 %322, i64* @SYNCRate_pspr, align 8
  br label %323

; <label>:323:                                    ; preds = %321, %320
  store i64 4, i64* @BytesofRecords, align 8
  %324 = load %struct._iobuf*, %struct._iobuf** %4, align 8
  %325 = call i32 @ftell(%struct._iobuf* %324)
  %326 = sext i32 %325 to i64
  store i64 %326, i64* @TTF_header_offset, align 8
  store i32 0, i32* %3, align 4
  br label %328

; <label>:327:                                    ; preds = %313, %274, %258, %237, %149, %135
  store i32 -1, i32* %3, align 4
  br label %328

; <label>:328:                                    ; preds = %323, %327
  %329 = load i32, i32* %3, align 4
  store i32 %329, i32* %23, align 4
  store i8 0, i8* %26, align 1
  br label %333

; <label>:330:                                    ; preds = %59
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([91 x i8], [91 x i8]* @"??_C@_0FL@MMAHGOLF@?6?5?$FLERROR?$FNUnidentified?5time?9tag?5f@", i32 0, i32 0))
  %332 = sext i32 %331 to i64
  store i64 %332, i64* @"?order_gurantee@@3_JA", align 8
  store i32 -2, i32* %23, align 4
  store i64 1, i64* @BytesofRecords, align 8
  br label %333

; <label>:333:                                    ; preds = %59, %330, %328, %112, %110, %83, %81
  %334 = load %struct._iobuf*, %struct._iobuf** %24, align 8
  %335 = call i32 @fclose(%struct._iobuf* %334)
  %336 = load i8*, i8** %22, align 8
  %337 = call i32 @_sopen_s(i32* %27, i8* %336, i32 0, i32 64, i32 0)
  %338 = load i32, i32* %27, align 4
  %339 = call i64 @_lseeki64(i32 %338, i64 0, i32 2)
  store i64 %339, i64* @TTF_filesize, align 8
  %340 = load i32, i32* %27, align 4
  %341 = call i32 @_close(i32 %340)
  %342 = load i64, i64* @TTF_filesize, align 8
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"??_C@_0BA@INEDNOAD@?6Filesize?3?5?$CFlld?$AA@", i32 0, i32 0), i64 %342)
  %344 = sext i32 %343 to i64
  store i64 %344, i64* @"?order_gurantee@@3_JA", align 8
  %345 = load i8, i8* %26, align 1
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %353

; <label>:347:                                    ; preds = %333
  %348 = load i64, i64* @TTF_filesize, align 8
  %349 = load i64, i64* @TTF_header_offset, align 8
  %350 = sub nsw i64 %348, %349
  %351 = load i64, i64* @BytesofRecords, align 8
  %352 = sdiv i64 %350, %351
  store i64 %352, i64* @NumRecords, align 8
  br label %353

; <label>:353:                                    ; preds = %347, %333
  %354 = load i32, i32* %23, align 4
  store i32 %354, i32* %20, align 4
  br label %355

; <label>:355:                                    ; preds = %353, %42, %34
  %356 = load i32, i32* %20, align 4
  ret i32 %356
}

declare dso_local %struct._iobuf* @fopen(i8*, i8*) #2

declare dso_local i32 @fclose(%struct._iobuf*) #2

declare dso_local i32 @_sopen_s(i32*, i8*, i32, i32, i32) #2

declare dso_local i64 @_lseeki64(i32, i64, i32) #2

declare dso_local i32 @_close(i32) #2

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
