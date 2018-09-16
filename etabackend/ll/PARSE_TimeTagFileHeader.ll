; ModuleID = 'TimeTag/PARSE_TimeTagFileHeader.cpp'
source_filename = "TimeTag/PARSE_TimeTagFileHeader.cpp"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.11.25547"

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

$"\01??_C@_0CC@LICMGDCF@?6SwebianInstr?5file?5has?5no?5header@" = comdat any

$"\01??_C@_0CD@KKPOCBGE@?6RecordType?3?5SwebianInstr?516?9byt@" = comdat any

$"\01??_C@_0CN@NEMBOFCA@?6?5?$FLERROR?$FNError?5when?5reading?5head@" = comdat any

$"\01??_C@_0DH@LIKDKBGP@?6quTAU_FORMAT_BINARY?5file?5header@" = comdat any

$"\01??_C@_0CK@BIOCEFDD@?6RecordType?3?5quTAU_FORMAT_BINARY@" = comdat any

$"\01??_C@_0DL@ILPAIDLG@?6quTAU_FORMAT_COMPRESSED?5file?5he@" = comdat any

$"\01??_C@_0CN@MLAGFJGP@?6RecordType?3?5quTAU_FORMAT_COMPRE@" = comdat any

$"\01??_C@_0CJ@BKHAGGLC@?6?5?$FLERROR?$FN?6error?5reading?5header?0?5@" = comdat any

$"\01??_C@_0BH@PAEBLGPJ@?6PTU?5file?5Header?3?5?$CFs?5?6?$AA@" = comdat any

$"\01??_C@_0BD@GFPKCHLP@?6?6Incomplete?5File?4?$AA@" = comdat any

$"\01??_C@_06BPGFIOAL@?$CFs?$CI?$CFd?$CJ?$AA@" = comdat any

$"\01??_C@_06PHODKAKM@?6?$CF?940s?$AA@" = comdat any

$"\01??_C@_0M@HECCAEGL@?$DMempty?5Tag?$DO?$AA@" = comdat any

$"\01??_C@_04HPMIDMKH@True?$AA@" = comdat any

$"\01??_C@_05MKDOIIA@False?$AA@" = comdat any

$"\01??_C@_02DKCKIIND@?$CFs?$AA@" = comdat any

$"\01??_C@_04BFAHMMK@?$CFlld?$AA@" = comdat any

$"\01??_C@_0BJ@EFFGOIKF@TTResult_NumberOfRecords?$AA@" = comdat any

$"\01??_C@_0BL@NBAMDLKF@TTResultFormat_TTTRRecType?$AA@" = comdat any

$"\01??_C@_09DGLOBCMH@0x?$CF16?416X?$AA@" = comdat any

$"\01??_C@_02LDDGBJKG@?$CFE?$AA@" = comdat any

$"\01??_C@_0BE@MLJFPCOI@MeasDesc_Resolution?$AA@" = comdat any

$"\01??_C@_0BK@JGMIOCJJ@MeasDesc_GlobalResolution?$AA@" = comdat any

$"\01??_C@_0BO@ENEJMDLG@?$DMFloat?5Array?5with?5?$CFd?5Entries?$DO?$AA@" = comdat any

$"\01??_C@_01LOCGONAA@?$AA?$AA@" = comdat any

$"\01??_C@_0BC@KFPMDKOJ@?6Incomplete?5File?4?$AA@" = comdat any

$"\01??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@" = comdat any

$"\01??_C@_0CA@FNNAPBCN@?$DMBinary?5Blob?5contains?5?$CFd?5Bytes?$DO?$AA@" = comdat any

$"\01??_C@_0CM@NLBAOIPI@Illegal?5Type?5identifier?5found?$CB?5B@" = comdat any

$"\01??_C@_0L@BKLBDFDP@Header_End?$AA@" = comdat any

$"\01??_C@_0BL@HPPLJEMK@?6?6?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?6?$AA@" = comdat any

$"\01??_C@_0BD@EHFANJBB@?6PicoHarp?5T2?5data?6?$AA@" = comdat any

$"\01??_C@_0BH@NKCKBLM@?6HydraHarp?5V1?5T2?5data?6?$AA@" = comdat any

$"\01??_C@_0BH@JEEAMHLN@?6HydraHarp?5V2?5T2?5data?6?$AA@" = comdat any

$"\01??_C@_0BH@DICKBJCF@?6TimeHarp260N?5T2?5data?6?$AA@" = comdat any

$"\01??_C@_0BH@MEKKPGOI@?6TimeHarp260P?5T2?5data?6?$AA@" = comdat any

$"\01??_C@_0BD@ILPKNJIP@?6PicoHarp?5T3?5data?6?$AA@" = comdat any

$"\01??_C@_0BH@MBAIKBCC@?6HydraHarp?5V1?5T3?5data?6?$AA@" = comdat any

$"\01??_C@_0BH@FIOKMHCD@?6HydraHarp?5V2?5T3?5data?6?$AA@" = comdat any

$"\01??_C@_0BH@PEIABJLL@?6TimeHarp260N?5T3?5data?6?$AA@" = comdat any

$"\01??_C@_0BH@IAAPGHG@?6TimeHarp260P?5T3?5data?6?$AA@" = comdat any

$"\01??_C@_0CM@KKBPPLIM@?6Unknown?5time?9tag?5record?5type?3?50@" = comdat any

$"\01??_C@_0P@HHDHBNCE@?6File?5name?3?5?$CFs?$AA@" = comdat any

$"\01??_C@_02JDPG@rb?$AA@" = comdat any

$"\01??_C@_0DC@PALJOGBL@?6?5?$FLERROR?$FNCan?5not?5open?5time?9tagge@" = comdat any

$"\01??_C@_0CJ@FCCDKPDO@?6?5?$FLERROR?$FNFailed?5to?5read?5header?0?5@" = comdat any

$"\01??_C@_06OMFAFKCA@PQTTTR?$AA@" = comdat any

$"\01??_C@_0CG@HMLPIAGM@?6Header?5Parser?3?5quTAU_FORMAT_BIN@" = comdat any

$"\01??_C@_0CK@FCNMCNDN@?6Header?5Parser?3?5quTAU_FORMAT_COM@" = comdat any

$"\01??_C@_0CF@NEHPJAOD@?6Header?5Parser?3?5Swebian?5Instrume@" = comdat any

$"\01??_C@_0BM@LJCIIAMF@?6Header?5Parser?3?5PicoQuant?5?6?$AA@" = comdat any

$"\01??_C@_0BA@INEDNOAD@?6Filesize?3?5?$CFlld?$AA@" = comdat any

$"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = comdat any

@"\01?order_gurantee@@3_JA" = global i64 0, align 8
@SYNCRate_pspr = global i64 0, align 8
@TTRes_pspr = global i64 0, align 8
@DTRes_pspr = global i64 0, align 8
@NumRecords = global i64 0, align 8
@RecordType = global i64 0, align 8
@BytesofRecords = global i64 0, align 8
@TTF_header_offset = global i64 0, align 8
@TTF_filesize = global i64 0, align 8
@"\01??_C@_0CC@LICMGDCF@?6SwebianInstr?5file?5has?5no?5header@" = linkonce_odr unnamed_addr constant [34 x i8] c"\0ASwebianInstr file has no header.\00", comdat, align 1
@"\01??_C@_0CD@KKPOCBGE@?6RecordType?3?5SwebianInstr?516?9byt@" = linkonce_odr unnamed_addr constant [35 x i8] c"\0ARecordType: SwebianInstr 16-bytes\00", comdat, align 1
@"\01??_C@_0CN@NEMBOFCA@?6?5?$FLERROR?$FNError?5when?5reading?5head@" = linkonce_odr unnamed_addr constant [45 x i8] c"\0A [ERROR]Error when reading header, aborted.\00", comdat, align 1
@"\01??_C@_0DH@LIKDKBGP@?6quTAU_FORMAT_BINARY?5file?5header@" = linkonce_odr unnamed_addr constant [55 x i8] c"\0AquTAU_FORMAT_BINARY file header is read, but ignored.\00", comdat, align 1
@"\01??_C@_0CK@BIOCEFDD@?6RecordType?3?5quTAU_FORMAT_BINARY@" = linkonce_odr unnamed_addr constant [42 x i8] c"\0ARecordType: quTAU_FORMAT_BINARY 10-bytes\00", comdat, align 1
@"\01??_C@_0DL@ILPAIDLG@?6quTAU_FORMAT_COMPRESSED?5file?5he@" = linkonce_odr unnamed_addr constant [59 x i8] c"\0AquTAU_FORMAT_COMPRESSED file header is read, but ignored.\00", comdat, align 1
@"\01??_C@_0CN@MLAGFJGP@?6RecordType?3?5quTAU_FORMAT_COMPRE@" = linkonce_odr unnamed_addr constant [45 x i8] c"\0ARecordType: quTAU_FORMAT_COMPRESSED 5-bytes\00", comdat, align 1
@"\01?TagHead@@3UTgHd@@A" = global %struct.TgHd zeroinitializer, align 8
@"\01??_C@_0CJ@BKHAGGLC@?6?5?$FLERROR?$FN?6error?5reading?5header?0?5@" = linkonce_odr unnamed_addr constant [41 x i8] c"\0A [ERROR]\0Aerror reading header, aborted.\00", comdat, align 1
@"\01??_C@_0BH@PAEBLGPJ@?6PTU?5file?5Header?3?5?$CFs?5?6?$AA@" = linkonce_odr unnamed_addr constant [23 x i8] c"\0APTU file Header: %s \0A\00", comdat, align 1
@"\01??_C@_0BD@GFPKCHLP@?6?6Incomplete?5File?4?$AA@" = linkonce_odr unnamed_addr constant [19 x i8] c"\0A\0AIncomplete File.\00", comdat, align 1
@"\01??_C@_06BPGFIOAL@?$CFs?$CI?$CFd?$CJ?$AA@" = linkonce_odr unnamed_addr constant [7 x i8] c"%s(%d)\00", comdat, align 1
@"\01??_C@_06PHODKAKM@?6?$CF?940s?$AA@" = linkonce_odr unnamed_addr constant [7 x i8] c"\0A%-40s\00", comdat, align 1
@"\01??_C@_0M@HECCAEGL@?$DMempty?5Tag?$DO?$AA@" = linkonce_odr unnamed_addr constant [12 x i8] c"<empty Tag>\00", comdat, align 1
@"\01??_C@_04HPMIDMKH@True?$AA@" = linkonce_odr unnamed_addr constant [5 x i8] c"True\00", comdat, align 1
@"\01??_C@_05MKDOIIA@False?$AA@" = linkonce_odr unnamed_addr constant [6 x i8] c"False\00", comdat, align 1
@"\01??_C@_02DKCKIIND@?$CFs?$AA@" = linkonce_odr unnamed_addr constant [3 x i8] c"%s\00", comdat, align 1
@"\01??_C@_04BFAHMMK@?$CFlld?$AA@" = linkonce_odr unnamed_addr constant [5 x i8] c"%lld\00", comdat, align 1
@"\01??_C@_0BJ@EFFGOIKF@TTResult_NumberOfRecords?$AA@" = linkonce_odr unnamed_addr constant [25 x i8] c"TTResult_NumberOfRecords\00", comdat, align 1
@"\01??_C@_0BL@NBAMDLKF@TTResultFormat_TTTRRecType?$AA@" = linkonce_odr unnamed_addr constant [27 x i8] c"TTResultFormat_TTTRRecType\00", comdat, align 1
@"\01??_C@_09DGLOBCMH@0x?$CF16?416X?$AA@" = linkonce_odr unnamed_addr constant [10 x i8] c"0x%16.16X\00", comdat, align 1
@"\01??_C@_02LDDGBJKG@?$CFE?$AA@" = linkonce_odr unnamed_addr constant [3 x i8] c"%E\00", comdat, align 1
@"\01??_C@_0BE@MLJFPCOI@MeasDesc_Resolution?$AA@" = linkonce_odr unnamed_addr constant [20 x i8] c"MeasDesc_Resolution\00", comdat, align 1
@"\01??_C@_0BK@JGMIOCJJ@MeasDesc_GlobalResolution?$AA@" = linkonce_odr unnamed_addr constant [26 x i8] c"MeasDesc_GlobalResolution\00", comdat, align 1
@"\01??_C@_0BO@ENEJMDLG@?$DMFloat?5Array?5with?5?$CFd?5Entries?$DO?$AA@" = linkonce_odr unnamed_addr constant [30 x i8] c"<Float Array with %d Entries>\00", comdat, align 1
@"\01??_C@_01LOCGONAA@?$AA?$AA@" = linkonce_odr unnamed_addr constant [2 x i8] zeroinitializer, comdat, align 1
@"\01??_C@_0BC@KFPMDKOJ@?6Incomplete?5File?4?$AA@" = linkonce_odr unnamed_addr constant [18 x i8] c"\0AIncomplete File.\00", comdat, align 1
@"\01??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@" = linkonce_odr unnamed_addr constant [3 x i16] [i16 37, i16 115, i16 0], comdat, align 2
@"\01??_C@_0CA@FNNAPBCN@?$DMBinary?5Blob?5contains?5?$CFd?5Bytes?$DO?$AA@" = linkonce_odr unnamed_addr constant [32 x i8] c"<Binary Blob contains %d Bytes>\00", comdat, align 1
@"\01??_C@_0CM@NLBAOIPI@Illegal?5Type?5identifier?5found?$CB?5B@" = linkonce_odr unnamed_addr constant [44 x i8] c"Illegal Type identifier found! Broken file?\00", comdat, align 1
@"\01??_C@_0L@BKLBDFDP@Header_End?$AA@" = linkonce_odr unnamed_addr constant [11 x i8] c"Header_End\00", comdat, align 1
@"\01??_C@_0BL@HPPLJEMK@?6?6?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?6?$AA@" = linkonce_odr unnamed_addr constant [27 x i8] c"\0A\0A-----------------------\0A\00", comdat, align 1
@"\01??_C@_0BD@EHFANJBB@?6PicoHarp?5T2?5data?6?$AA@" = linkonce_odr unnamed_addr constant [19 x i8] c"\0APicoHarp T2 data\0A\00", comdat, align 1
@"\01??_C@_0BH@NKCKBLM@?6HydraHarp?5V1?5T2?5data?6?$AA@" = linkonce_odr unnamed_addr constant [23 x i8] c"\0AHydraHarp V1 T2 data\0A\00", comdat, align 1
@"\01??_C@_0BH@JEEAMHLN@?6HydraHarp?5V2?5T2?5data?6?$AA@" = linkonce_odr unnamed_addr constant [23 x i8] c"\0AHydraHarp V2 T2 data\0A\00", comdat, align 1
@"\01??_C@_0BH@DICKBJCF@?6TimeHarp260N?5T2?5data?6?$AA@" = linkonce_odr unnamed_addr constant [23 x i8] c"\0ATimeHarp260N T2 data\0A\00", comdat, align 1
@"\01??_C@_0BH@MEKKPGOI@?6TimeHarp260P?5T2?5data?6?$AA@" = linkonce_odr unnamed_addr constant [23 x i8] c"\0ATimeHarp260P T2 data\0A\00", comdat, align 1
@"\01??_C@_0BD@ILPKNJIP@?6PicoHarp?5T3?5data?6?$AA@" = linkonce_odr unnamed_addr constant [19 x i8] c"\0APicoHarp T3 data\0A\00", comdat, align 1
@"\01??_C@_0BH@MBAIKBCC@?6HydraHarp?5V1?5T3?5data?6?$AA@" = linkonce_odr unnamed_addr constant [23 x i8] c"\0AHydraHarp V1 T3 data\0A\00", comdat, align 1
@"\01??_C@_0BH@FIOKMHCD@?6HydraHarp?5V2?5T3?5data?6?$AA@" = linkonce_odr unnamed_addr constant [23 x i8] c"\0AHydraHarp V2 T3 data\0A\00", comdat, align 1
@"\01??_C@_0BH@PEIABJLL@?6TimeHarp260N?5T3?5data?6?$AA@" = linkonce_odr unnamed_addr constant [23 x i8] c"\0ATimeHarp260N T3 data\0A\00", comdat, align 1
@"\01??_C@_0BH@IAAPGHG@?6TimeHarp260P?5T3?5data?6?$AA@" = linkonce_odr unnamed_addr constant [23 x i8] c"\0ATimeHarp260P T3 data\0A\00", comdat, align 1
@"\01??_C@_0CM@KKBPPLIM@?6Unknown?5time?9tag?5record?5type?3?50@" = linkonce_odr unnamed_addr constant [44 x i8] c"\0AUnknown time-tag record type: 0x%X\0A 0x%X\0A \00", comdat, align 1
@"\01??_C@_0P@HHDHBNCE@?6File?5name?3?5?$CFs?$AA@" = linkonce_odr unnamed_addr constant [15 x i8] c"\0AFile name: %s\00", comdat, align 1
@"\01??_C@_02JDPG@rb?$AA@" = linkonce_odr unnamed_addr constant [3 x i8] c"rb\00", comdat, align 1
@"\01??_C@_0DC@PALJOGBL@?6?5?$FLERROR?$FNCan?5not?5open?5time?9tagge@" = linkonce_odr unnamed_addr constant [50 x i8] c"\0A [ERROR]Can not open time-tagged file, aborting.\00", comdat, align 1
@"\01??_C@_0CJ@FCCDKPDO@?6?5?$FLERROR?$FNFailed?5to?5read?5header?0?5@" = linkonce_odr unnamed_addr constant [41 x i8] c"\0A [ERROR]Failed to read header, aborted.\00", comdat, align 1
@"\01??_C@_06OMFAFKCA@PQTTTR?$AA@" = linkonce_odr unnamed_addr constant [7 x i8] c"PQTTTR\00", comdat, align 1
@"\01??_C@_0CG@HMLPIAGM@?6Header?5Parser?3?5quTAU_FORMAT_BIN@" = linkonce_odr unnamed_addr constant [38 x i8] c"\0AHeader Parser: quTAU_FORMAT_BINARY \0A\00", comdat, align 1
@"\01??_C@_0CK@FCNMCNDN@?6Header?5Parser?3?5quTAU_FORMAT_COM@" = linkonce_odr unnamed_addr constant [42 x i8] c"\0AHeader Parser: quTAU_FORMAT_COMPRESSED \0A\00", comdat, align 1
@"\01??_C@_0CF@NEHPJAOD@?6Header?5Parser?3?5Swebian?5Instrume@" = linkonce_odr unnamed_addr constant [37 x i8] c"\0AHeader Parser: Swebian Instrument \0A\00", comdat, align 1
@"\01??_C@_0BM@LJCIIAMF@?6Header?5Parser?3?5PicoQuant?5?6?$AA@" = linkonce_odr unnamed_addr constant [28 x i8] c"\0AHeader Parser: PicoQuant \0A\00", comdat, align 1
@"\01??_C@_0BA@INEDNOAD@?6Filesize?3?5?$CFlld?$AA@" = linkonce_odr unnamed_addr constant [16 x i8] c"\0AFilesize: %lld\00", comdat, align 1
@"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = linkonce_odr global i64 0, comdat, align 8

; Function Attrs: alwaysinline uwtable
define i32 @"\01?Swebian_header_parser@@YAHXZ"() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @"\01??_C@_0CC@LICMGDCF@?6SwebianInstr?5file?5has?5no?5header@", i32 0, i32 0))
  %2 = sext i32 %1 to i64
  store i64 %2, i64* @"\01?order_gurantee@@3_JA", align 8
  store i64 0, i64* @SYNCRate_pspr, align 8
  store i64 1, i64* @TTRes_pspr, align 8
  store i64 1, i64* @DTRes_pspr, align 8
  store i64 1, i64* @RecordType, align 8
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @"\01??_C@_0CD@KKPOCBGE@?6RecordType?3?5SwebianInstr?516?9byt@", i32 0, i32 0))
  %4 = sext i32 %3 to i64
  store i64 %4, i64* @"\01?order_gurantee@@3_JA", align 8
  store i64 16, i64* @BytesofRecords, align 8
  store i64 0, i64* @TTF_header_offset, align 8
  ret i32 0
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @printf(i8*, ...) #1 comdat {
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
define i32 @"\01?quTAU_FORMAT_BINARY_header_parser@@YAHPEAU_iobuf@@@Z"(%struct._iobuf*) #0 {
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
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @"\01??_C@_0CN@NEMBOFCA@?6?5?$FLERROR?$FNError?5when?5reading?5head@", i32 0, i32 0))
  %11 = sext i32 %10 to i64
  store i64 %11, i64* @"\01?order_gurantee@@3_JA", align 8
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:12:                                     ; preds = %1
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @"\01??_C@_0DH@LIKDKBGP@?6quTAU_FORMAT_BINARY?5file?5header@", i32 0, i32 0))
  %14 = sext i32 %13 to i64
  store i64 %14, i64* @"\01?order_gurantee@@3_JA", align 8
  store i64 0, i64* @RecordType, align 8
  store i64 10, i64* @BytesofRecords, align 8
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @"\01??_C@_0CK@BIOCEFDD@?6RecordType?3?5quTAU_FORMAT_BINARY@", i32 0, i32 0))
  %16 = sext i32 %15 to i64
  store i64 %16, i64* @"\01?order_gurantee@@3_JA", align 8
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

declare i64 @fread(i8*, i64, i64, %struct._iobuf*) #2

declare i32 @ftell(%struct._iobuf*) #2

; Function Attrs: alwaysinline uwtable
define i32 @"\01?quTAU_FORMAT_COMPRESSED_header_parser@@YAHPEAU_iobuf@@@Z"(%struct._iobuf*) #0 {
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
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @"\01??_C@_0CN@NEMBOFCA@?6?5?$FLERROR?$FNError?5when?5reading?5head@", i32 0, i32 0))
  %11 = sext i32 %10 to i64
  store i64 %11, i64* @"\01?order_gurantee@@3_JA", align 8
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:12:                                     ; preds = %1
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @"\01??_C@_0DL@ILPAIDLG@?6quTAU_FORMAT_COMPRESSED?5file?5he@", i32 0, i32 0))
  %14 = sext i32 %13 to i64
  store i64 %14, i64* @"\01?order_gurantee@@3_JA", align 8
  store i64 0, i64* @RecordType, align 8
  store i64 5, i64* @BytesofRecords, align 8
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @"\01??_C@_0CN@MLAGFJGP@?6RecordType?3?5quTAU_FORMAT_COMPRE@", i32 0, i32 0))
  %16 = sext i32 %15 to i64
  store i64 %16, i64* @"\01?order_gurantee@@3_JA", align 8
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
define i64 @"\01?TDateTime_TimeT@@YA_JN@Z"(double) #3 {
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
define i32 @"\01?PicoQuant_header_parser@@YAHPEAU_iobuf@@@Z"(%struct._iobuf*) #0 {
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
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"\01??_C@_0CJ@BKHAGGLC@?6?5?$FLERROR?$FN?6error?5reading?5header?0?5@", i32 0, i32 0))
  %22 = sext i32 %21 to i64
  store i64 %22, i64* @"\01?order_gurantee@@3_JA", align 8
  br label %213

; <label>:23:                                     ; preds = %1
  %24 = getelementptr inbounds [8 x i8], [8 x i8]* %7, i32 0, i32 0
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@PAEBLGPJ@?6PTU?5file?5Header?3?5?$CFs?5?6?$AA@", i32 0, i32 0), i8* %24)
  %26 = sext i32 %25 to i64
  store i64 %26, i64* @"\01?order_gurantee@@3_JA", align 8
  br label %27

; <label>:27:                                     ; preds = %162, %23
  %28 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %29 = call i64 @fread(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i64 1, i64 48, %struct._iobuf* %28)
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 48
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %27
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @"\01??_C@_0BD@GFPKCHLP@?6?6Incomplete?5File?4?$AA@", i32 0, i32 0))
  %36 = sext i32 %35 to i64
  store i64 %36, i64* @"\01?order_gurantee@@3_JA", align 8
  br label %213

; <label>:37:                                     ; preds = %27
  %38 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %39 = call i8* @strcpy(i8* %38, i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0))
  %40 = load i32, i32* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 1), align 8
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 1), align 8
  %44 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %45 = call i32 (i8*, i8*, ...) @sprintf(i8* %44, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"\01??_C@_06BPGFIOAL@?$CFs?$CI?$CFd?$CJ?$AA@", i32 0, i32 0), i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i32 %43)
  br label %46

; <label>:46:                                     ; preds = %42, %37
  %47 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"\01??_C@_06PHODKAKM@?6?$CF?940s?$AA@", i32 0, i32 0), i8* %47)
  %49 = load i32, i32* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 2), align 4
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
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"\01??_C@_0M@HECCAEGL@?$DMempty?5Tag?$DO?$AA@", i32 0, i32 0))
  br label %161

; <label>:52:                                     ; preds = %46
  %53 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %54 = icmp ne i64 %53, 0
  %55 = zext i1 %54 to i64
  %56 = select i1 %54, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"\01??_C@_04HPMIDMKH@True?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @"\01??_C@_05MKDOIIA@False?$AA@", i32 0, i32 0)
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"\01??_C@_02DKCKIIND@?$CFs?$AA@", i32 0, i32 0), i8* %56)
  br label %161

; <label>:58:                                     ; preds = %46
  %59 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"\01??_C@_04BFAHMMK@?$CFlld?$AA@", i32 0, i32 0), i64 %59)
  %61 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @"\01??_C@_0BJ@EFFGOIKF@TTResult_NumberOfRecords?$AA@", i32 0, i32 0))
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %58
  %64 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  store i64 %64, i64* @NumRecords, align 8
  br label %65

; <label>:65:                                     ; preds = %63, %58
  %66 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@NBAMDLKF@TTResultFormat_TTTRRecType?$AA@", i32 0, i32 0))
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %65
  %69 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  store i64 %69, i64* @RecordType, align 8
  br label %70

; <label>:70:                                     ; preds = %68, %65
  br label %161

; <label>:71:                                     ; preds = %46
  %72 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"\01??_C@_09DGLOBCMH@0x?$CF16?416X?$AA@", i32 0, i32 0), i64 %72)
  br label %161

; <label>:74:                                     ; preds = %46
  %75 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"\01??_C@_09DGLOBCMH@0x?$CF16?416X?$AA@", i32 0, i32 0), i64 %75)
  br label %161

; <label>:77:                                     ; preds = %46
  %78 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"\01??_C@_02LDDGBJKG@?$CFE?$AA@", i32 0, i32 0), double %78)
  %80 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @"\01??_C@_0BE@MLJFPCOI@MeasDesc_Resolution?$AA@", i32 0, i32 0))
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %77
  %83 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  store double %83, double* %9, align 8
  %84 = load double, double* %9, align 8
  %85 = fmul double %84, 1.000000e+12
  %86 = fptosi double %85 to i64
  store i64 %86, i64* @DTRes_pspr, align 8
  br label %87

; <label>:87:                                     ; preds = %82, %77
  %88 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"\01??_C@_0BK@JGMIOCJJ@MeasDesc_GlobalResolution?$AA@", i32 0, i32 0))
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %87
  %91 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  store double %91, double* %10, align 8
  %92 = load double, double* %10, align 8
  %93 = fmul double %92, 1.000000e+12
  %94 = fptosi double %93 to i64
  store i64 %94, i64* @TTRes_pspr, align 8
  br label %95

; <label>:95:                                     ; preds = %90, %87
  br label %161

; <label>:96:                                     ; preds = %46
  %97 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %98 = udiv i64 %97, 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@ENEJMDLG@?$DMFloat?5Array?5with?5?$CFd?5Entries?$DO?$AA@", i32 0, i32 0), i64 %98)
  %100 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %101 = trunc i64 %100 to i32
  %102 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %103 = call i32 @fseek(%struct._iobuf* %102, i32 %101, i32 1)
  br label %161

; <label>:104:                                    ; preds = %46
  %105 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  %106 = call i64 @"\01?TDateTime_TimeT@@YA_JN@Z"(double %105)
  store i64 %106, i64* %11, align 8
  %107 = call %struct.tm* @"\01?gmtime@@YAPEAUtm@@QEB_J@Z"(i64* %11)
  %108 = call i8* @asctime(%struct.tm* %107)
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"\01??_C@_02DKCKIIND@?$CFs?$AA@", i32 0, i32 0), i8* %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01LOCGONAA@?$AA?$AA@", i32 0, i32 0))
  br label %161

; <label>:110:                                    ; preds = %46
  %111 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %112 = call noalias i8* @calloc(i64 %111, i64 1)
  store i8* %112, i8** %5, align 8
  %113 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %114 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %115 = load i8*, i8** %5, align 8
  %116 = call i64 @fread(i8* %115, i64 1, i64 %114, %struct._iobuf* %113)
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %121 = icmp ne i64 %119, %120
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %110
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"\01??_C@_0BC@KFPMDKOJ@?6Incomplete?5File?4?$AA@", i32 0, i32 0))
  %124 = load i8*, i8** %5, align 8
  call void @free(i8* %124)
  br label %213

; <label>:125:                                    ; preds = %110
  %126 = load i8*, i8** %5, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"\01??_C@_02DKCKIIND@?$CFs?$AA@", i32 0, i32 0), i8* %126)
  %128 = load i8*, i8** %5, align 8
  call void @free(i8* %128)
  br label %161

; <label>:129:                                    ; preds = %46
  %130 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %131 = call noalias i8* @calloc(i64 %130, i64 1)
  %132 = bitcast i8* %131 to i16*
  store i16* %132, i16** %6, align 8
  %133 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %134 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %135 = load i16*, i16** %6, align 8
  %136 = bitcast i16* %135 to i8*
  %137 = call i64 @fread(i8* %136, i64 1, i64 %134, %struct._iobuf* %133)
  %138 = trunc i64 %137 to i32
  store i32 %138, i32* %4, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %142 = icmp ne i64 %140, %141
  br i1 %142, label %143, label %147

; <label>:143:                                    ; preds = %129
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"\01??_C@_0BC@KFPMDKOJ@?6Incomplete?5File?4?$AA@", i32 0, i32 0))
  %145 = load i16*, i16** %6, align 8
  %146 = bitcast i16* %145 to i8*
  call void @free(i8* %146)
  br label %213

; <label>:147:                                    ; preds = %129
  %148 = load i16*, i16** %6, align 8
  %149 = call i32 (i16*, ...) @wprintf(i16* getelementptr inbounds ([3 x i16], [3 x i16]* @"\01??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@", i32 0, i32 0), i16* %148)
  %150 = load i16*, i16** %6, align 8
  %151 = bitcast i16* %150 to i8*
  call void @free(i8* %151)
  br label %161

; <label>:152:                                    ; preds = %46
  %153 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @"\01??_C@_0CA@FNNAPBCN@?$DMBinary?5Blob?5contains?5?$CFd?5Bytes?$DO?$AA@", i32 0, i32 0), i64 %153)
  %155 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %156 = trunc i64 %155 to i32
  %157 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %158 = call i32 @fseek(%struct._iobuf* %157, i32 %156, i32 1)
  br label %161

; <label>:159:                                    ; preds = %46
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"\01??_C@_0CM@NLBAOIPI@Illegal?5Type?5identifier?5found?$CB?5B@", i32 0, i32 0))
  br label %213

; <label>:161:                                    ; preds = %152, %147, %125, %104, %96, %95, %74, %71, %70, %52, %50
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = call i32 @strncmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"\01??_C@_0L@BKLBDFDP@Header_End?$AA@", i32 0, i32 0), i64 11)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %27, label %165

; <label>:165:                                    ; preds = %162
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@HPPLJEMK@?6?6?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?6?$AA@", i32 0, i32 0))
  %167 = sext i32 %166 to i64
  store i64 %167, i64* @"\01?order_gurantee@@3_JA", align 8
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
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @"\01??_C@_0BD@EHFANJBB@?6PicoHarp?5T2?5data?6?$AA@", i32 0, i32 0))
  %171 = sext i32 %170 to i64
  store i64 %171, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 1, i8* %12, align 1
  br label %203

; <label>:172:                                    ; preds = %165
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@NKCKBLM@?6HydraHarp?5V1?5T2?5data?6?$AA@", i32 0, i32 0))
  %174 = sext i32 %173 to i64
  store i64 %174, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 1, i8* %12, align 1
  br label %203

; <label>:175:                                    ; preds = %165
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@JEEAMHLN@?6HydraHarp?5V2?5T2?5data?6?$AA@", i32 0, i32 0))
  %177 = sext i32 %176 to i64
  store i64 %177, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 1, i8* %12, align 1
  br label %203

; <label>:178:                                    ; preds = %165
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@DICKBJCF@?6TimeHarp260N?5T2?5data?6?$AA@", i32 0, i32 0))
  %180 = sext i32 %179 to i64
  store i64 %180, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 1, i8* %12, align 1
  br label %203

; <label>:181:                                    ; preds = %165
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@MEKKPGOI@?6TimeHarp260P?5T2?5data?6?$AA@", i32 0, i32 0))
  %183 = sext i32 %182 to i64
  store i64 %183, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 1, i8* %12, align 1
  br label %203

; <label>:184:                                    ; preds = %165
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @"\01??_C@_0BD@ILPKNJIP@?6PicoHarp?5T3?5data?6?$AA@", i32 0, i32 0))
  %186 = sext i32 %185 to i64
  store i64 %186, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 0, i8* %12, align 1
  br label %203

; <label>:187:                                    ; preds = %165
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@MBAIKBCC@?6HydraHarp?5V1?5T3?5data?6?$AA@", i32 0, i32 0))
  %189 = sext i32 %188 to i64
  store i64 %189, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 0, i8* %12, align 1
  br label %203

; <label>:190:                                    ; preds = %165
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@FIOKMHCD@?6HydraHarp?5V2?5T3?5data?6?$AA@", i32 0, i32 0))
  %192 = sext i32 %191 to i64
  store i64 %192, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 0, i8* %12, align 1
  br label %203

; <label>:193:                                    ; preds = %165
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@PEIABJLL@?6TimeHarp260N?5T3?5data?6?$AA@", i32 0, i32 0))
  %195 = sext i32 %194 to i64
  store i64 %195, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 0, i8* %12, align 1
  br label %203

; <label>:196:                                    ; preds = %165
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@IAAPGHG@?6TimeHarp260P?5T3?5data?6?$AA@", i32 0, i32 0))
  %198 = sext i32 %197 to i64
  store i64 %198, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 0, i8* %12, align 1
  br label %203

; <label>:199:                                    ; preds = %165
  %200 = load i64, i64* @RecordType, align 8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"\01??_C@_0CM@KKBPPLIM@?6Unknown?5time?9tag?5record?5type?3?50@", i32 0, i32 0), i64 %200)
  %202 = sext i32 %201 to i64
  store i64 %202, i64* @"\01?order_gurantee@@3_JA", align 8
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

declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @sprintf(i8*, i8*, ...) #1 comdat {
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

declare i32 @strcmp(i8*, i8*) #2

declare i32 @fseek(%struct._iobuf*, i32, i32) #2

declare i8* @asctime(%struct.tm*) #2

; Function Attrs: noinline optnone uwtable
define internal %struct.tm* @"\01?gmtime@@YAPEAUtm@@QEB_J@Z"(i64*) #1 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call %struct.tm* @_gmtime64(i64* %3)
  ret %struct.tm* %4
}

declare noalias i8* @calloc(i64, i64) #2

declare void @free(i8*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @wprintf(i16*, ...) #1 comdat {
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

declare i32 @strncmp(i8*, i8*, i64) #2

; Function Attrs: alwaysinline uwtable
define i32 @PARSE_TimeTagFileHeader(i8*, i32) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca %struct._iobuf*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct._iobuf*, align 8
  %18 = alloca [32 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct._iobuf*, align 8
  %24 = alloca [8 x i8], align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  store i32 %1, i32* %20, align 4
  store i8* %0, i8** %21, align 8
  store i32 -1, i32* %22, align 4
  %27 = load i8*, i8** %21, align 8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @"\01??_C@_0P@HHDHBNCE@?6File?5name?3?5?$CFs?$AA@", i32 0, i32 0), i8* %27)
  %29 = sext i32 %28 to i64
  store i64 %29, i64* @"\01?order_gurantee@@3_JA", align 8
  %30 = load i8*, i8** %21, align 8
  %31 = call %struct._iobuf* @fopen(i8* %30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"\01??_C@_02JDPG@rb?$AA@", i32 0, i32 0))
  store %struct._iobuf* %31, %struct._iobuf** %23, align 8
  %32 = icmp eq %struct._iobuf* %31, null
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %2
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @"\01??_C@_0DC@PALJOGBL@?6?5?$FLERROR?$FNCan?5not?5open?5time?9tagge@", i32 0, i32 0))
  %35 = sext i32 %34 to i64
  store i64 %35, i64* @"\01?order_gurantee@@3_JA", align 8
  store i32 -1, i32* %19, align 4
  br label %330

; <label>:36:                                     ; preds = %2
  %37 = load %struct._iobuf*, %struct._iobuf** %23, align 8
  %38 = bitcast [8 x i8]* %24 to i8*
  %39 = call i64 @fread(i8* %38, i64 1, i64 8, %struct._iobuf* %37)
  %40 = icmp ne i64 %39, 8
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %36
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"\01??_C@_0CJ@FCCDKPDO@?6?5?$FLERROR?$FNFailed?5to?5read?5header?0?5@", i32 0, i32 0))
  %43 = sext i32 %42 to i64
  store i64 %43, i64* @"\01?order_gurantee@@3_JA", align 8
  store i32 -2, i32* %19, align 4
  br label %330

; <label>:44:                                     ; preds = %36
  store i8 1, i8* %25, align 1
  %45 = getelementptr inbounds [8 x i8], [8 x i8]* %24, i32 0, i32 0
  %46 = call i32 @strncmp(i8* %45, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"\01??_C@_06OMFAFKCA@PQTTTR?$AA@", i32 0, i32 0), i64 6)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %44
  store i32 -1, i32* %20, align 4
  store i8 0, i8* %25, align 1
  br label %49

; <label>:49:                                     ; preds = %48, %44
  %50 = load i32, i32* %20, align 4
  switch i32 %50, label %308 [
    i32 0, label %51
    i32 2, label %73
    i32 1, label %95
    i32 -1, label %102
  ]

; <label>:51:                                     ; preds = %49
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @"\01??_C@_0CG@HMLPIAGM@?6Header?5Parser?3?5quTAU_FORMAT_BIN@", i32 0, i32 0))
  %53 = sext i32 %52 to i64
  store i64 %53, i64* @"\01?order_gurantee@@3_JA", align 8
  %54 = load %struct._iobuf*, %struct._iobuf** %23, align 8
  store %struct._iobuf* %54, %struct._iobuf** %17, align 8
  %55 = load %struct._iobuf*, %struct._iobuf** %17, align 8
  %56 = bitcast [32 x i8]* %18 to i8*
  %57 = call i64 @fread(i8* %56, i64 1, i64 32, %struct._iobuf* %55)
  %58 = icmp ne i64 %57, 32
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %51
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @"\01??_C@_0CN@NEMBOFCA@?6?5?$FLERROR?$FNError?5when?5reading?5head@", i32 0, i32 0))
  %61 = sext i32 %60 to i64
  store i64 %61, i64* @"\01?order_gurantee@@3_JA", align 8
  store i32 -1, i32* %16, align 4
  br label %71

; <label>:62:                                     ; preds = %51
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @"\01??_C@_0DH@LIKDKBGP@?6quTAU_FORMAT_BINARY?5file?5header@", i32 0, i32 0))
  %64 = sext i32 %63 to i64
  store i64 %64, i64* @"\01?order_gurantee@@3_JA", align 8
  store i64 0, i64* @RecordType, align 8
  store i64 10, i64* @BytesofRecords, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @"\01??_C@_0CK@BIOCEFDD@?6RecordType?3?5quTAU_FORMAT_BINARY@", i32 0, i32 0))
  %66 = sext i32 %65 to i64
  store i64 %66, i64* @"\01?order_gurantee@@3_JA", align 8
  store i64 1, i64* @TTRes_pspr, align 8
  %67 = load i64, i64* @TTRes_pspr, align 8
  store i64 %67, i64* @DTRes_pspr, align 8
  store i64 1249, i64* @SYNCRate_pspr, align 8
  %68 = load %struct._iobuf*, %struct._iobuf** %17, align 8
  %69 = call i32 @ftell(%struct._iobuf* %68)
  %70 = sext i32 %69 to i64
  store i64 %70, i64* @TTF_header_offset, align 8
  store i32 0, i32* %16, align 4
  br label %71

; <label>:71:                                     ; preds = %59, %62
  %72 = load i32, i32* %16, align 4
  store i32 %72, i32* %22, align 4
  br label %308

; <label>:73:                                     ; preds = %49
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @"\01??_C@_0CK@FCNMCNDN@?6Header?5Parser?3?5quTAU_FORMAT_COM@", i32 0, i32 0))
  %75 = sext i32 %74 to i64
  store i64 %75, i64* @"\01?order_gurantee@@3_JA", align 8
  %76 = load %struct._iobuf*, %struct._iobuf** %23, align 8
  store %struct._iobuf* %76, %struct._iobuf** %15, align 8
  %77 = load %struct._iobuf*, %struct._iobuf** %15, align 8
  %78 = bitcast [32 x i8]* %18 to i8*
  %79 = call i64 @fread(i8* %78, i64 1, i64 32, %struct._iobuf* %77)
  %80 = icmp ne i64 %79, 32
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %73
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @"\01??_C@_0CN@NEMBOFCA@?6?5?$FLERROR?$FNError?5when?5reading?5head@", i32 0, i32 0))
  %83 = sext i32 %82 to i64
  store i64 %83, i64* @"\01?order_gurantee@@3_JA", align 8
  store i32 -1, i32* %14, align 4
  br label %93

; <label>:84:                                     ; preds = %73
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @"\01??_C@_0DL@ILPAIDLG@?6quTAU_FORMAT_COMPRESSED?5file?5he@", i32 0, i32 0))
  %86 = sext i32 %85 to i64
  store i64 %86, i64* @"\01?order_gurantee@@3_JA", align 8
  store i64 0, i64* @RecordType, align 8
  store i64 5, i64* @BytesofRecords, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @"\01??_C@_0CN@MLAGFJGP@?6RecordType?3?5quTAU_FORMAT_COMPRE@", i32 0, i32 0))
  %88 = sext i32 %87 to i64
  store i64 %88, i64* @"\01?order_gurantee@@3_JA", align 8
  store i64 1, i64* @TTRes_pspr, align 8
  %89 = load i64, i64* @TTRes_pspr, align 8
  store i64 %89, i64* @DTRes_pspr, align 8
  store i64 1249, i64* @SYNCRate_pspr, align 8
  %90 = load %struct._iobuf*, %struct._iobuf** %15, align 8
  %91 = call i32 @ftell(%struct._iobuf* %90)
  %92 = sext i32 %91 to i64
  store i64 %92, i64* @TTF_header_offset, align 8
  store i32 0, i32* %14, align 4
  br label %93

; <label>:93:                                     ; preds = %81, %84
  %94 = load i32, i32* %14, align 4
  store i32 %94, i32* %22, align 4
  br label %308

; <label>:95:                                     ; preds = %49
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @"\01??_C@_0CF@NEHPJAOD@?6Header?5Parser?3?5Swebian?5Instrume@", i32 0, i32 0))
  %97 = sext i32 %96 to i64
  store i64 %97, i64* @"\01?order_gurantee@@3_JA", align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @"\01??_C@_0CC@LICMGDCF@?6SwebianInstr?5file?5has?5no?5header@", i32 0, i32 0))
  %99 = sext i32 %98 to i64
  store i64 %99, i64* @"\01?order_gurantee@@3_JA", align 8
  store i64 0, i64* @SYNCRate_pspr, align 8
  store i64 1, i64* @TTRes_pspr, align 8
  store i64 1, i64* @DTRes_pspr, align 8
  store i64 1, i64* @RecordType, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @"\01??_C@_0CD@KKPOCBGE@?6RecordType?3?5SwebianInstr?516?9byt@", i32 0, i32 0))
  %101 = sext i32 %100 to i64
  store i64 %101, i64* @"\01?order_gurantee@@3_JA", align 8
  store i64 16, i64* @BytesofRecords, align 8
  store i64 0, i64* @TTF_header_offset, align 8
  store i32 0, i32* %22, align 4
  br label %308

; <label>:102:                                    ; preds = %49
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01??_C@_0BM@LJCIIAMF@?6Header?5Parser?3?5PicoQuant?5?6?$AA@", i32 0, i32 0))
  %104 = sext i32 %103 to i64
  store i64 %104, i64* @"\01?order_gurantee@@3_JA", align 8
  %105 = load %struct._iobuf*, %struct._iobuf** %23, align 8
  store %struct._iobuf* %105, %struct._iobuf** %4, align 8
  %106 = load %struct._iobuf*, %struct._iobuf** %4, align 8
  %107 = bitcast [8 x i8]* %8 to i8*
  %108 = call i64 @fread(i8* %107, i64 1, i64 8, %struct._iobuf* %106)
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp ne i64 %111, 8
  br i1 %112, label %113, label %116

; <label>:113:                                    ; preds = %102
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"\01??_C@_0CJ@BKHAGGLC@?6?5?$FLERROR?$FN?6error?5reading?5header?0?5@", i32 0, i32 0))
  %115 = sext i32 %114 to i64
  store i64 %115, i64* @"\01?order_gurantee@@3_JA", align 8
  br label %305

; <label>:116:                                    ; preds = %102
  %117 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i32 0, i32 0
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@PAEBLGPJ@?6PTU?5file?5Header?3?5?$CFs?5?6?$AA@", i32 0, i32 0), i8* %117)
  %119 = sext i32 %118 to i64
  store i64 %119, i64* @"\01?order_gurantee@@3_JA", align 8
  br label %120

; <label>:120:                                    ; preds = %254, %116
  %121 = load %struct._iobuf*, %struct._iobuf** %4, align 8
  %122 = call i64 @fread(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i64 1, i64 48, %struct._iobuf* %121)
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* %5, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = icmp ne i64 %125, 48
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %120
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @"\01??_C@_0BD@GFPKCHLP@?6?6Incomplete?5File?4?$AA@", i32 0, i32 0))
  %129 = sext i32 %128 to i64
  store i64 %129, i64* @"\01?order_gurantee@@3_JA", align 8
  br label %305

; <label>:130:                                    ; preds = %120
  %131 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %132 = call i8* @strcpy(i8* %131, i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0))
  %133 = load i32, i32* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 1), align 8
  %134 = icmp sgt i32 %133, -1
  br i1 %134, label %135, label %139

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 1), align 8
  %137 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %138 = call i32 (i8*, i8*, ...) @sprintf(i8* %137, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"\01??_C@_06BPGFIOAL@?$CFs?$CI?$CFd?$CJ?$AA@", i32 0, i32 0), i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i32 %136)
  br label %139

; <label>:139:                                    ; preds = %135, %130
  %140 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"\01??_C@_06PHODKAKM@?6?$CF?940s?$AA@", i32 0, i32 0), i8* %140)
  %142 = load i32, i32* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 2), align 4
  switch i32 %142, label %252 [
    i32 -65528, label %143
    i32 8, label %145
    i32 268435464, label %151
    i32 285212680, label %164
    i32 301989896, label %167
    i32 536870920, label %170
    i32 537001983, label %189
    i32 553648136, label %197
    i32 1073872895, label %203
    i32 1073938431, label %222
    i32 -1, label %245
  ]

; <label>:143:                                    ; preds = %139
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"\01??_C@_0M@HECCAEGL@?$DMempty?5Tag?$DO?$AA@", i32 0, i32 0))
  br label %254

; <label>:145:                                    ; preds = %139
  %146 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %147 = icmp ne i64 %146, 0
  %148 = zext i1 %147 to i64
  %149 = select i1 %147, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"\01??_C@_04HPMIDMKH@True?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @"\01??_C@_05MKDOIIA@False?$AA@", i32 0, i32 0)
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"\01??_C@_02DKCKIIND@?$CFs?$AA@", i32 0, i32 0), i8* %149)
  br label %254

; <label>:151:                                    ; preds = %139
  %152 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"\01??_C@_04BFAHMMK@?$CFlld?$AA@", i32 0, i32 0), i64 %152)
  %154 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @"\01??_C@_0BJ@EFFGOIKF@TTResult_NumberOfRecords?$AA@", i32 0, i32 0))
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %151
  %157 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  store i64 %157, i64* @NumRecords, align 8
  br label %158

; <label>:158:                                    ; preds = %156, %151
  %159 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@NBAMDLKF@TTResultFormat_TTTRRecType?$AA@", i32 0, i32 0))
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %158
  %162 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  store i64 %162, i64* @RecordType, align 8
  br label %163

; <label>:163:                                    ; preds = %161, %158
  br label %254

; <label>:164:                                    ; preds = %139
  %165 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"\01??_C@_09DGLOBCMH@0x?$CF16?416X?$AA@", i32 0, i32 0), i64 %165)
  br label %254

; <label>:167:                                    ; preds = %139
  %168 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"\01??_C@_09DGLOBCMH@0x?$CF16?416X?$AA@", i32 0, i32 0), i64 %168)
  br label %254

; <label>:170:                                    ; preds = %139
  %171 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"\01??_C@_02LDDGBJKG@?$CFE?$AA@", i32 0, i32 0), double %171)
  %173 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @"\01??_C@_0BE@MLJFPCOI@MeasDesc_Resolution?$AA@", i32 0, i32 0))
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %180

; <label>:175:                                    ; preds = %170
  %176 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  store double %176, double* %10, align 8
  %177 = load double, double* %10, align 8
  %178 = fmul double %177, 1.000000e+12
  %179 = fptosi double %178 to i64
  store i64 %179, i64* @DTRes_pspr, align 8
  br label %180

; <label>:180:                                    ; preds = %175, %170
  %181 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"\01??_C@_0BK@JGMIOCJJ@MeasDesc_GlobalResolution?$AA@", i32 0, i32 0))
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %188

; <label>:183:                                    ; preds = %180
  %184 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  store double %184, double* %11, align 8
  %185 = load double, double* %11, align 8
  %186 = fmul double %185, 1.000000e+12
  %187 = fptosi double %186 to i64
  store i64 %187, i64* @TTRes_pspr, align 8
  br label %188

; <label>:188:                                    ; preds = %183, %180
  br label %254

; <label>:189:                                    ; preds = %139
  %190 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %191 = udiv i64 %190, 8
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@ENEJMDLG@?$DMFloat?5Array?5with?5?$CFd?5Entries?$DO?$AA@", i32 0, i32 0), i64 %191)
  %193 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %194 = trunc i64 %193 to i32
  %195 = load %struct._iobuf*, %struct._iobuf** %4, align 8
  %196 = call i32 @fseek(%struct._iobuf* %195, i32 %194, i32 1)
  br label %254

; <label>:197:                                    ; preds = %139
  %198 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  %199 = call i64 @"\01?TDateTime_TimeT@@YA_JN@Z"(double %198)
  store i64 %199, i64* %12, align 8
  %200 = call %struct.tm* @"\01?gmtime@@YAPEAUtm@@QEB_J@Z"(i64* %12)
  %201 = call i8* @asctime(%struct.tm* %200)
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"\01??_C@_02DKCKIIND@?$CFs?$AA@", i32 0, i32 0), i8* %201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01LOCGONAA@?$AA?$AA@", i32 0, i32 0))
  br label %254

; <label>:203:                                    ; preds = %139
  %204 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %205 = call noalias i8* @calloc(i64 %204, i64 1)
  store i8* %205, i8** %6, align 8
  %206 = load %struct._iobuf*, %struct._iobuf** %4, align 8
  %207 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %208 = load i8*, i8** %6, align 8
  %209 = call i64 @fread(i8* %208, i64 1, i64 %207, %struct._iobuf* %206)
  %210 = trunc i64 %209 to i32
  store i32 %210, i32* %5, align 4
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %214 = icmp ne i64 %212, %213
  br i1 %214, label %215, label %218

; <label>:215:                                    ; preds = %203
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"\01??_C@_0BC@KFPMDKOJ@?6Incomplete?5File?4?$AA@", i32 0, i32 0))
  %217 = load i8*, i8** %6, align 8
  call void @free(i8* %217)
  br label %305

; <label>:218:                                    ; preds = %203
  %219 = load i8*, i8** %6, align 8
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"\01??_C@_02DKCKIIND@?$CFs?$AA@", i32 0, i32 0), i8* %219)
  %221 = load i8*, i8** %6, align 8
  call void @free(i8* %221)
  br label %254

; <label>:222:                                    ; preds = %139
  %223 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %224 = call noalias i8* @calloc(i64 %223, i64 1)
  %225 = bitcast i8* %224 to i16*
  store i16* %225, i16** %7, align 8
  %226 = load %struct._iobuf*, %struct._iobuf** %4, align 8
  %227 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %228 = load i16*, i16** %7, align 8
  %229 = bitcast i16* %228 to i8*
  %230 = call i64 @fread(i8* %229, i64 1, i64 %227, %struct._iobuf* %226)
  %231 = trunc i64 %230 to i32
  store i32 %231, i32* %5, align 4
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %235 = icmp ne i64 %233, %234
  br i1 %235, label %236, label %240

; <label>:236:                                    ; preds = %222
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"\01??_C@_0BC@KFPMDKOJ@?6Incomplete?5File?4?$AA@", i32 0, i32 0))
  %238 = load i16*, i16** %7, align 8
  %239 = bitcast i16* %238 to i8*
  call void @free(i8* %239)
  br label %305

; <label>:240:                                    ; preds = %222
  %241 = load i16*, i16** %7, align 8
  %242 = call i32 (i16*, ...) @wprintf(i16* getelementptr inbounds ([3 x i16], [3 x i16]* @"\01??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@", i32 0, i32 0), i16* %241)
  %243 = load i16*, i16** %7, align 8
  %244 = bitcast i16* %243 to i8*
  call void @free(i8* %244)
  br label %254

; <label>:245:                                    ; preds = %139
  %246 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @"\01??_C@_0CA@FNNAPBCN@?$DMBinary?5Blob?5contains?5?$CFd?5Bytes?$DO?$AA@", i32 0, i32 0), i64 %246)
  %248 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %249 = trunc i64 %248 to i32
  %250 = load %struct._iobuf*, %struct._iobuf** %4, align 8
  %251 = call i32 @fseek(%struct._iobuf* %250, i32 %249, i32 1)
  br label %254

; <label>:252:                                    ; preds = %139
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"\01??_C@_0CM@NLBAOIPI@Illegal?5Type?5identifier?5found?$CB?5B@", i32 0, i32 0))
  br label %305

; <label>:254:                                    ; preds = %245, %240, %218, %197, %189, %188, %167, %164, %163, %145, %143
  %255 = call i32 @strncmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"\01??_C@_0L@BKLBDFDP@Header_End?$AA@", i32 0, i32 0), i64 11)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %120, label %257

; <label>:257:                                    ; preds = %254
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@HPPLJEMK@?6?6?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?6?$AA@", i32 0, i32 0))
  %259 = sext i32 %258 to i64
  store i64 %259, i64* @"\01?order_gurantee@@3_JA", align 8
  %260 = load i64, i64* @RecordType, align 8
  switch i64 %260, label %291 [
    i64 66051, label %261
    i64 66052, label %264
    i64 16843268, label %267
    i64 66053, label %270
    i64 66054, label %273
    i64 66307, label %276
    i64 66308, label %279
    i64 16843524, label %282
    i64 66309, label %285
    i64 66310, label %288
  ]

; <label>:261:                                    ; preds = %257
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @"\01??_C@_0BD@EHFANJBB@?6PicoHarp?5T2?5data?6?$AA@", i32 0, i32 0))
  %263 = sext i32 %262 to i64
  store i64 %263, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 1, i8* %13, align 1
  br label %295

; <label>:264:                                    ; preds = %257
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@NKCKBLM@?6HydraHarp?5V1?5T2?5data?6?$AA@", i32 0, i32 0))
  %266 = sext i32 %265 to i64
  store i64 %266, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 1, i8* %13, align 1
  br label %295

; <label>:267:                                    ; preds = %257
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@JEEAMHLN@?6HydraHarp?5V2?5T2?5data?6?$AA@", i32 0, i32 0))
  %269 = sext i32 %268 to i64
  store i64 %269, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 1, i8* %13, align 1
  br label %295

; <label>:270:                                    ; preds = %257
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@DICKBJCF@?6TimeHarp260N?5T2?5data?6?$AA@", i32 0, i32 0))
  %272 = sext i32 %271 to i64
  store i64 %272, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 1, i8* %13, align 1
  br label %295

; <label>:273:                                    ; preds = %257
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@MEKKPGOI@?6TimeHarp260P?5T2?5data?6?$AA@", i32 0, i32 0))
  %275 = sext i32 %274 to i64
  store i64 %275, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 1, i8* %13, align 1
  br label %295

; <label>:276:                                    ; preds = %257
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @"\01??_C@_0BD@ILPKNJIP@?6PicoHarp?5T3?5data?6?$AA@", i32 0, i32 0))
  %278 = sext i32 %277 to i64
  store i64 %278, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 0, i8* %13, align 1
  br label %295

; <label>:279:                                    ; preds = %257
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@MBAIKBCC@?6HydraHarp?5V1?5T3?5data?6?$AA@", i32 0, i32 0))
  %281 = sext i32 %280 to i64
  store i64 %281, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 0, i8* %13, align 1
  br label %295

; <label>:282:                                    ; preds = %257
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@FIOKMHCD@?6HydraHarp?5V2?5T3?5data?6?$AA@", i32 0, i32 0))
  %284 = sext i32 %283 to i64
  store i64 %284, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 0, i8* %13, align 1
  br label %295

; <label>:285:                                    ; preds = %257
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@PEIABJLL@?6TimeHarp260N?5T3?5data?6?$AA@", i32 0, i32 0))
  %287 = sext i32 %286 to i64
  store i64 %287, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 0, i8* %13, align 1
  br label %295

; <label>:288:                                    ; preds = %257
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@IAAPGHG@?6TimeHarp260P?5T3?5data?6?$AA@", i32 0, i32 0))
  %290 = sext i32 %289 to i64
  store i64 %290, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 0, i8* %13, align 1
  br label %295

; <label>:291:                                    ; preds = %257
  %292 = load i64, i64* @RecordType, align 8
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"\01??_C@_0CM@KKBPPLIM@?6Unknown?5time?9tag?5record?5type?3?50@", i32 0, i32 0), i64 %292)
  %294 = sext i32 %293 to i64
  store i64 %294, i64* @"\01?order_gurantee@@3_JA", align 8
  br label %305

; <label>:295:                                    ; preds = %288, %285, %282, %279, %276, %273, %270, %267, %264, %261
  %296 = load i8, i8* %13, align 1
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %299

; <label>:298:                                    ; preds = %295
  store i64 12495, i64* @SYNCRate_pspr, align 8
  br label %301

; <label>:299:                                    ; preds = %295
  %300 = load i64, i64* @TTRes_pspr, align 8
  store i64 %300, i64* @SYNCRate_pspr, align 8
  br label %301

; <label>:301:                                    ; preds = %299, %298
  store i64 4, i64* @BytesofRecords, align 8
  %302 = load %struct._iobuf*, %struct._iobuf** %4, align 8
  %303 = call i32 @ftell(%struct._iobuf* %302)
  %304 = sext i32 %303 to i64
  store i64 %304, i64* @TTF_header_offset, align 8
  store i32 0, i32* %3, align 4
  br label %306

; <label>:305:                                    ; preds = %291, %252, %236, %215, %127, %113
  store i32 -1, i32* %3, align 4
  br label %306

; <label>:306:                                    ; preds = %301, %305
  %307 = load i32, i32* %3, align 4
  store i32 %307, i32* %22, align 4
  br label %308

; <label>:308:                                    ; preds = %49, %306, %95, %93, %71
  %309 = load %struct._iobuf*, %struct._iobuf** %23, align 8
  %310 = call i32 @fclose(%struct._iobuf* %309)
  %311 = load i8*, i8** %21, align 8
  %312 = call i32 @_sopen_s(i32* %26, i8* %311, i32 0, i32 64, i32 0)
  %313 = load i32, i32* %26, align 4
  %314 = call i64 @_lseeki64(i32 %313, i64 0, i32 2)
  store i64 %314, i64* @TTF_filesize, align 8
  %315 = load i32, i32* %26, align 4
  %316 = call i32 @_close(i32 %315)
  %317 = load i64, i64* @TTF_filesize, align 8
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"\01??_C@_0BA@INEDNOAD@?6Filesize?3?5?$CFlld?$AA@", i32 0, i32 0), i64 %317)
  %319 = sext i32 %318 to i64
  store i64 %319, i64* @"\01?order_gurantee@@3_JA", align 8
  %320 = load i8, i8* %25, align 1
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %328

; <label>:322:                                    ; preds = %308
  %323 = load i64, i64* @TTF_filesize, align 8
  %324 = load i64, i64* @TTF_header_offset, align 8
  %325 = sub nsw i64 %323, %324
  %326 = load i64, i64* @BytesofRecords, align 8
  %327 = sdiv i64 %325, %326
  store i64 %327, i64* @NumRecords, align 8
  br label %328

; <label>:328:                                    ; preds = %322, %308
  %329 = load i32, i32* %22, align 4
  store i32 %329, i32* %19, align 4
  br label %330

; <label>:330:                                    ; preds = %328, %41, %33
  %331 = load i32, i32* %19, align 4
  ret i32 %331
}

declare %struct._iobuf* @fopen(i8*, i8*) #2

declare i32 @fclose(%struct._iobuf*) #2

declare i32 @_sopen_s(i32*, i8*, i32, i32, i32) #2

declare i64 @_lseeki64(i32, i64, i32) #2

declare i32 @_close(i32) #2

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_vfprintf_l(%struct._iobuf*, i8*, %struct.__crt_locale_pointers*, i8*) #1 comdat {
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

declare %struct._iobuf* @__acrt_iob_func(i32) #2

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

declare i32 @__stdio_common_vfprintf(i64, %struct._iobuf*, i8*, %struct.__crt_locale_pointers*, i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64* @__local_stdio_printf_options() #3 comdat {
  ret i64* @"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA"
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_vsprintf_l(i8*, i8*, %struct.__crt_locale_pointers*, i8*) #1 comdat {
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
define linkonce_odr i32 @_vsnprintf_l(i8*, i64, i8*, %struct.__crt_locale_pointers*, i8*) #1 comdat {
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

declare i32 @__stdio_common_vsprintf(i64, i8*, i64, i8*, %struct.__crt_locale_pointers*, i8*) #2

declare %struct.tm* @_gmtime64(i64*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_vfwprintf_l(%struct._iobuf*, i16*, %struct.__crt_locale_pointers*, i8*) #1 comdat {
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

declare i32 @__stdio_common_vfwprintf(i64, %struct._iobuf*, i16*, %struct.__crt_locale_pointers*, i8*) #2

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
!3 = !{!"clang version 6.0.0 (tags/RELEASE_600/final)"}
