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

$"\01??_C@_0CJ@MFBOABHI@?6quTAU?5file?5header?5is?5read?0?5but?5@" = comdat any

$"\01??_C@_0BM@CDLOEACE@?6RecordType?3?5quTAU?510?9bytes?$AA@" = comdat any

$"\01??_C@_0CJ@BKHAGGLC@?6?5?$FLERROR?$FN?6error?5reading?5header?0?5@" = comdat any

$"\01??_C@_0BI@DBJBNHJK@?6PTU?5file?5Version?3?5?$CFs?5?6?$AA@" = comdat any

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

$"\01??_C@_0BI@LHELKGCN@?6Header?5Parser?3?5quTAU?5?6?$AA@" = comdat any

$"\01??_C@_0CF@PAMJPOMO@?6Header?5Parser?3?5swebian?5instrume@" = comdat any

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
@"\01??_C@_0CJ@MFBOABHI@?6quTAU?5file?5header?5is?5read?0?5but?5@" = linkonce_odr unnamed_addr constant [41 x i8] c"\0AquTAU file header is read, but ignored.\00", comdat, align 1
@"\01??_C@_0BM@CDLOEACE@?6RecordType?3?5quTAU?510?9bytes?$AA@" = linkonce_odr unnamed_addr constant [28 x i8] c"\0ARecordType: quTAU 10-bytes\00", comdat, align 1
@"\01?TagHead@@3UTgHd@@A" = global %struct.TgHd zeroinitializer, align 8
@"\01??_C@_0CJ@BKHAGGLC@?6?5?$FLERROR?$FN?6error?5reading?5header?0?5@" = linkonce_odr unnamed_addr constant [41 x i8] c"\0A [ERROR]\0Aerror reading header, aborted.\00", comdat, align 1
@"\01??_C@_0BI@DBJBNHJK@?6PTU?5file?5Version?3?5?$CFs?5?6?$AA@" = linkonce_odr unnamed_addr constant [24 x i8] c"\0APTU file Version: %s \0A\00", comdat, align 1
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
@"\01??_C@_0BI@LHELKGCN@?6Header?5Parser?3?5quTAU?5?6?$AA@" = linkonce_odr unnamed_addr constant [24 x i8] c"\0AHeader Parser: quTAU \0A\00", comdat, align 1
@"\01??_C@_0CF@PAMJPOMO@?6Header?5Parser?3?5swebian?5instrume@" = linkonce_odr unnamed_addr constant [37 x i8] c"\0AHeader Parser: swebian instrument \0A\00", comdat, align 1
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
define i32 @"\01?quTAU_header_parser@@YAHPEAU_iobuf@@@Z"(%struct._iobuf*) #0 {
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
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"\01??_C@_0CJ@MFBOABHI@?6quTAU?5file?5header?5is?5read?0?5but?5@", i32 0, i32 0))
  %14 = sext i32 %13 to i64
  store i64 %14, i64* @"\01?order_gurantee@@3_JA", align 8
  store i64 0, i64* @RecordType, align 8
  store i64 10, i64* @BytesofRecords, align 8
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01??_C@_0BM@CDLOEACE@?6RecordType?3?5quTAU?510?9bytes?$AA@", i32 0, i32 0))
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
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @"\01??_C@_0BI@DBJBNHJK@?6PTU?5file?5Version?3?5?$CFs?5?6?$AA@", i32 0, i32 0), i8* %24)
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
  %16 = alloca [32 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct._iobuf*, align 8
  %22 = alloca [8 x i8], align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  store i32 %1, i32* %18, align 4
  store i8* %0, i8** %19, align 8
  store i32 -1, i32* %20, align 4
  %25 = load i8*, i8** %19, align 8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @"\01??_C@_0P@HHDHBNCE@?6File?5name?3?5?$CFs?$AA@", i32 0, i32 0), i8* %25)
  %27 = sext i32 %26 to i64
  store i64 %27, i64* @"\01?order_gurantee@@3_JA", align 8
  %28 = load i8*, i8** %19, align 8
  %29 = call %struct._iobuf* @fopen(i8* %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"\01??_C@_02JDPG@rb?$AA@", i32 0, i32 0))
  store %struct._iobuf* %29, %struct._iobuf** %21, align 8
  %30 = icmp eq %struct._iobuf* %29, null
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %2
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @"\01??_C@_0DC@PALJOGBL@?6?5?$FLERROR?$FNCan?5not?5open?5time?9tagge@", i32 0, i32 0))
  %33 = sext i32 %32 to i64
  store i64 %33, i64* @"\01?order_gurantee@@3_JA", align 8
  store i32 -1, i32* %17, align 4
  br label %306

; <label>:34:                                     ; preds = %2
  %35 = load %struct._iobuf*, %struct._iobuf** %21, align 8
  %36 = bitcast [8 x i8]* %22 to i8*
  %37 = call i64 @fread(i8* %36, i64 1, i64 8, %struct._iobuf* %35)
  %38 = icmp ne i64 %37, 8
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %34
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"\01??_C@_0CJ@FCCDKPDO@?6?5?$FLERROR?$FNFailed?5to?5read?5header?0?5@", i32 0, i32 0))
  %41 = sext i32 %40 to i64
  store i64 %41, i64* @"\01?order_gurantee@@3_JA", align 8
  store i32 -2, i32* %17, align 4
  br label %306

; <label>:42:                                     ; preds = %34
  store i8 1, i8* %23, align 1
  %43 = getelementptr inbounds [8 x i8], [8 x i8]* %22, i32 0, i32 0
  %44 = call i32 @strncmp(i8* %43, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"\01??_C@_06OMFAFKCA@PQTTTR?$AA@", i32 0, i32 0), i64 6)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %42
  store i32 -1, i32* %18, align 4
  store i8 0, i8* %23, align 1
  br label %47

; <label>:47:                                     ; preds = %46, %42
  %48 = load i32, i32* %18, align 4
  switch i32 %48, label %284 [
    i32 0, label %49
    i32 1, label %71
    i32 -1, label %78
  ]

; <label>:49:                                     ; preds = %47
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @"\01??_C@_0BI@LHELKGCN@?6Header?5Parser?3?5quTAU?5?6?$AA@", i32 0, i32 0))
  %51 = sext i32 %50 to i64
  store i64 %51, i64* @"\01?order_gurantee@@3_JA", align 8
  %52 = load %struct._iobuf*, %struct._iobuf** %21, align 8
  store %struct._iobuf* %52, %struct._iobuf** %15, align 8
  %53 = load %struct._iobuf*, %struct._iobuf** %15, align 8
  %54 = bitcast [32 x i8]* %16 to i8*
  %55 = call i64 @fread(i8* %54, i64 1, i64 32, %struct._iobuf* %53)
  %56 = icmp ne i64 %55, 32
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %49
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @"\01??_C@_0CN@NEMBOFCA@?6?5?$FLERROR?$FNError?5when?5reading?5head@", i32 0, i32 0))
  %59 = sext i32 %58 to i64
  store i64 %59, i64* @"\01?order_gurantee@@3_JA", align 8
  store i32 -1, i32* %14, align 4
  br label %69

; <label>:60:                                     ; preds = %49
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"\01??_C@_0CJ@MFBOABHI@?6quTAU?5file?5header?5is?5read?0?5but?5@", i32 0, i32 0))
  %62 = sext i32 %61 to i64
  store i64 %62, i64* @"\01?order_gurantee@@3_JA", align 8
  store i64 0, i64* @RecordType, align 8
  store i64 10, i64* @BytesofRecords, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01??_C@_0BM@CDLOEACE@?6RecordType?3?5quTAU?510?9bytes?$AA@", i32 0, i32 0))
  %64 = sext i32 %63 to i64
  store i64 %64, i64* @"\01?order_gurantee@@3_JA", align 8
  store i64 1, i64* @TTRes_pspr, align 8
  %65 = load i64, i64* @TTRes_pspr, align 8
  store i64 %65, i64* @DTRes_pspr, align 8
  store i64 1249, i64* @SYNCRate_pspr, align 8
  %66 = load %struct._iobuf*, %struct._iobuf** %15, align 8
  %67 = call i32 @ftell(%struct._iobuf* %66)
  %68 = sext i32 %67 to i64
  store i64 %68, i64* @TTF_header_offset, align 8
  store i32 0, i32* %14, align 4
  br label %69

; <label>:69:                                     ; preds = %57, %60
  %70 = load i32, i32* %14, align 4
  store i32 %70, i32* %20, align 4
  br label %284

; <label>:71:                                     ; preds = %47
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @"\01??_C@_0CF@PAMJPOMO@?6Header?5Parser?3?5swebian?5instrume@", i32 0, i32 0))
  %73 = sext i32 %72 to i64
  store i64 %73, i64* @"\01?order_gurantee@@3_JA", align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @"\01??_C@_0CC@LICMGDCF@?6SwebianInstr?5file?5has?5no?5header@", i32 0, i32 0))
  %75 = sext i32 %74 to i64
  store i64 %75, i64* @"\01?order_gurantee@@3_JA", align 8
  store i64 0, i64* @SYNCRate_pspr, align 8
  store i64 1, i64* @TTRes_pspr, align 8
  store i64 1, i64* @DTRes_pspr, align 8
  store i64 1, i64* @RecordType, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @"\01??_C@_0CD@KKPOCBGE@?6RecordType?3?5SwebianInstr?516?9byt@", i32 0, i32 0))
  %77 = sext i32 %76 to i64
  store i64 %77, i64* @"\01?order_gurantee@@3_JA", align 8
  store i64 16, i64* @BytesofRecords, align 8
  store i64 0, i64* @TTF_header_offset, align 8
  store i32 0, i32* %20, align 4
  br label %284

; <label>:78:                                     ; preds = %47
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01??_C@_0BM@LJCIIAMF@?6Header?5Parser?3?5PicoQuant?5?6?$AA@", i32 0, i32 0))
  %80 = sext i32 %79 to i64
  store i64 %80, i64* @"\01?order_gurantee@@3_JA", align 8
  %81 = load %struct._iobuf*, %struct._iobuf** %21, align 8
  store %struct._iobuf* %81, %struct._iobuf** %4, align 8
  %82 = load %struct._iobuf*, %struct._iobuf** %4, align 8
  %83 = bitcast [8 x i8]* %8 to i8*
  %84 = call i64 @fread(i8* %83, i64 1, i64 8, %struct._iobuf* %82)
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 8
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %78
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"\01??_C@_0CJ@BKHAGGLC@?6?5?$FLERROR?$FN?6error?5reading?5header?0?5@", i32 0, i32 0))
  %91 = sext i32 %90 to i64
  store i64 %91, i64* @"\01?order_gurantee@@3_JA", align 8
  br label %281

; <label>:92:                                     ; preds = %78
  %93 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i32 0, i32 0
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @"\01??_C@_0BI@DBJBNHJK@?6PTU?5file?5Version?3?5?$CFs?5?6?$AA@", i32 0, i32 0), i8* %93)
  %95 = sext i32 %94 to i64
  store i64 %95, i64* @"\01?order_gurantee@@3_JA", align 8
  br label %96

; <label>:96:                                     ; preds = %230, %92
  %97 = load %struct._iobuf*, %struct._iobuf** %4, align 8
  %98 = call i64 @fread(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i64 1, i64 48, %struct._iobuf* %97)
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp ne i64 %101, 48
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %96
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @"\01??_C@_0BD@GFPKCHLP@?6?6Incomplete?5File?4?$AA@", i32 0, i32 0))
  %105 = sext i32 %104 to i64
  store i64 %105, i64* @"\01?order_gurantee@@3_JA", align 8
  br label %281

; <label>:106:                                    ; preds = %96
  %107 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %108 = call i8* @strcpy(i8* %107, i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0))
  %109 = load i32, i32* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 1), align 8
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 1), align 8
  %113 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %114 = call i32 (i8*, i8*, ...) @sprintf(i8* %113, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"\01??_C@_06BPGFIOAL@?$CFs?$CI?$CFd?$CJ?$AA@", i32 0, i32 0), i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i32 %112)
  br label %115

; <label>:115:                                    ; preds = %111, %106
  %116 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"\01??_C@_06PHODKAKM@?6?$CF?940s?$AA@", i32 0, i32 0), i8* %116)
  %118 = load i32, i32* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 2), align 4
  switch i32 %118, label %228 [
    i32 -65528, label %119
    i32 8, label %121
    i32 268435464, label %127
    i32 285212680, label %140
    i32 301989896, label %143
    i32 536870920, label %146
    i32 537001983, label %165
    i32 553648136, label %173
    i32 1073872895, label %179
    i32 1073938431, label %198
    i32 -1, label %221
  ]

; <label>:119:                                    ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"\01??_C@_0M@HECCAEGL@?$DMempty?5Tag?$DO?$AA@", i32 0, i32 0))
  br label %230

; <label>:121:                                    ; preds = %115
  %122 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %123 = icmp ne i64 %122, 0
  %124 = zext i1 %123 to i64
  %125 = select i1 %123, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"\01??_C@_04HPMIDMKH@True?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @"\01??_C@_05MKDOIIA@False?$AA@", i32 0, i32 0)
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"\01??_C@_02DKCKIIND@?$CFs?$AA@", i32 0, i32 0), i8* %125)
  br label %230

; <label>:127:                                    ; preds = %115
  %128 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"\01??_C@_04BFAHMMK@?$CFlld?$AA@", i32 0, i32 0), i64 %128)
  %130 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @"\01??_C@_0BJ@EFFGOIKF@TTResult_NumberOfRecords?$AA@", i32 0, i32 0))
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %127
  %133 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  store i64 %133, i64* @NumRecords, align 8
  br label %134

; <label>:134:                                    ; preds = %132, %127
  %135 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@NBAMDLKF@TTResultFormat_TTTRRecType?$AA@", i32 0, i32 0))
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %134
  %138 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  store i64 %138, i64* @RecordType, align 8
  br label %139

; <label>:139:                                    ; preds = %137, %134
  br label %230

; <label>:140:                                    ; preds = %115
  %141 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"\01??_C@_09DGLOBCMH@0x?$CF16?416X?$AA@", i32 0, i32 0), i64 %141)
  br label %230

; <label>:143:                                    ; preds = %115
  %144 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"\01??_C@_09DGLOBCMH@0x?$CF16?416X?$AA@", i32 0, i32 0), i64 %144)
  br label %230

; <label>:146:                                    ; preds = %115
  %147 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"\01??_C@_02LDDGBJKG@?$CFE?$AA@", i32 0, i32 0), double %147)
  %149 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @"\01??_C@_0BE@MLJFPCOI@MeasDesc_Resolution?$AA@", i32 0, i32 0))
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %156

; <label>:151:                                    ; preds = %146
  %152 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  store double %152, double* %10, align 8
  %153 = load double, double* %10, align 8
  %154 = fmul double %153, 1.000000e+12
  %155 = fptosi double %154 to i64
  store i64 %155, i64* @DTRes_pspr, align 8
  br label %156

; <label>:156:                                    ; preds = %151, %146
  %157 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"\01??_C@_0BK@JGMIOCJJ@MeasDesc_GlobalResolution?$AA@", i32 0, i32 0))
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %164

; <label>:159:                                    ; preds = %156
  %160 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  store double %160, double* %11, align 8
  %161 = load double, double* %11, align 8
  %162 = fmul double %161, 1.000000e+12
  %163 = fptosi double %162 to i64
  store i64 %163, i64* @TTRes_pspr, align 8
  br label %164

; <label>:164:                                    ; preds = %159, %156
  br label %230

; <label>:165:                                    ; preds = %115
  %166 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %167 = udiv i64 %166, 8
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@ENEJMDLG@?$DMFloat?5Array?5with?5?$CFd?5Entries?$DO?$AA@", i32 0, i32 0), i64 %167)
  %169 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %170 = trunc i64 %169 to i32
  %171 = load %struct._iobuf*, %struct._iobuf** %4, align 8
  %172 = call i32 @fseek(%struct._iobuf* %171, i32 %170, i32 1)
  br label %230

; <label>:173:                                    ; preds = %115
  %174 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  %175 = call i64 @"\01?TDateTime_TimeT@@YA_JN@Z"(double %174)
  store i64 %175, i64* %12, align 8
  %176 = call %struct.tm* @"\01?gmtime@@YAPEAUtm@@QEB_J@Z"(i64* %12)
  %177 = call i8* @asctime(%struct.tm* %176)
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"\01??_C@_02DKCKIIND@?$CFs?$AA@", i32 0, i32 0), i8* %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01LOCGONAA@?$AA?$AA@", i32 0, i32 0))
  br label %230

; <label>:179:                                    ; preds = %115
  %180 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %181 = call noalias i8* @calloc(i64 %180, i64 1)
  store i8* %181, i8** %6, align 8
  %182 = load %struct._iobuf*, %struct._iobuf** %4, align 8
  %183 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %184 = load i8*, i8** %6, align 8
  %185 = call i64 @fread(i8* %184, i64 1, i64 %183, %struct._iobuf* %182)
  %186 = trunc i64 %185 to i32
  store i32 %186, i32* %5, align 4
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %190 = icmp ne i64 %188, %189
  br i1 %190, label %191, label %194

; <label>:191:                                    ; preds = %179
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"\01??_C@_0BC@KFPMDKOJ@?6Incomplete?5File?4?$AA@", i32 0, i32 0))
  %193 = load i8*, i8** %6, align 8
  call void @free(i8* %193)
  br label %281

; <label>:194:                                    ; preds = %179
  %195 = load i8*, i8** %6, align 8
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"\01??_C@_02DKCKIIND@?$CFs?$AA@", i32 0, i32 0), i8* %195)
  %197 = load i8*, i8** %6, align 8
  call void @free(i8* %197)
  br label %230

; <label>:198:                                    ; preds = %115
  %199 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %200 = call noalias i8* @calloc(i64 %199, i64 1)
  %201 = bitcast i8* %200 to i16*
  store i16* %201, i16** %7, align 8
  %202 = load %struct._iobuf*, %struct._iobuf** %4, align 8
  %203 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %204 = load i16*, i16** %7, align 8
  %205 = bitcast i16* %204 to i8*
  %206 = call i64 @fread(i8* %205, i64 1, i64 %203, %struct._iobuf* %202)
  %207 = trunc i64 %206 to i32
  store i32 %207, i32* %5, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %211 = icmp ne i64 %209, %210
  br i1 %211, label %212, label %216

; <label>:212:                                    ; preds = %198
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"\01??_C@_0BC@KFPMDKOJ@?6Incomplete?5File?4?$AA@", i32 0, i32 0))
  %214 = load i16*, i16** %7, align 8
  %215 = bitcast i16* %214 to i8*
  call void @free(i8* %215)
  br label %281

; <label>:216:                                    ; preds = %198
  %217 = load i16*, i16** %7, align 8
  %218 = call i32 (i16*, ...) @wprintf(i16* getelementptr inbounds ([3 x i16], [3 x i16]* @"\01??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@", i32 0, i32 0), i16* %217)
  %219 = load i16*, i16** %7, align 8
  %220 = bitcast i16* %219 to i8*
  call void @free(i8* %220)
  br label %230

; <label>:221:                                    ; preds = %115
  %222 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @"\01??_C@_0CA@FNNAPBCN@?$DMBinary?5Blob?5contains?5?$CFd?5Bytes?$DO?$AA@", i32 0, i32 0), i64 %222)
  %224 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %225 = trunc i64 %224 to i32
  %226 = load %struct._iobuf*, %struct._iobuf** %4, align 8
  %227 = call i32 @fseek(%struct._iobuf* %226, i32 %225, i32 1)
  br label %230

; <label>:228:                                    ; preds = %115
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"\01??_C@_0CM@NLBAOIPI@Illegal?5Type?5identifier?5found?$CB?5B@", i32 0, i32 0))
  br label %281

; <label>:230:                                    ; preds = %221, %216, %194, %173, %165, %164, %143, %140, %139, %121, %119
  %231 = call i32 @strncmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"\01??_C@_0L@BKLBDFDP@Header_End?$AA@", i32 0, i32 0), i64 11)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %96, label %233

; <label>:233:                                    ; preds = %230
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@HPPLJEMK@?6?6?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?6?$AA@", i32 0, i32 0))
  %235 = sext i32 %234 to i64
  store i64 %235, i64* @"\01?order_gurantee@@3_JA", align 8
  %236 = load i64, i64* @RecordType, align 8
  switch i64 %236, label %267 [
    i64 66051, label %237
    i64 66052, label %240
    i64 16843268, label %243
    i64 66053, label %246
    i64 66054, label %249
    i64 66307, label %252
    i64 66308, label %255
    i64 16843524, label %258
    i64 66309, label %261
    i64 66310, label %264
  ]

; <label>:237:                                    ; preds = %233
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @"\01??_C@_0BD@EHFANJBB@?6PicoHarp?5T2?5data?6?$AA@", i32 0, i32 0))
  %239 = sext i32 %238 to i64
  store i64 %239, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 1, i8* %13, align 1
  br label %271

; <label>:240:                                    ; preds = %233
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@NKCKBLM@?6HydraHarp?5V1?5T2?5data?6?$AA@", i32 0, i32 0))
  %242 = sext i32 %241 to i64
  store i64 %242, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 1, i8* %13, align 1
  br label %271

; <label>:243:                                    ; preds = %233
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@JEEAMHLN@?6HydraHarp?5V2?5T2?5data?6?$AA@", i32 0, i32 0))
  %245 = sext i32 %244 to i64
  store i64 %245, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 1, i8* %13, align 1
  br label %271

; <label>:246:                                    ; preds = %233
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@DICKBJCF@?6TimeHarp260N?5T2?5data?6?$AA@", i32 0, i32 0))
  %248 = sext i32 %247 to i64
  store i64 %248, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 1, i8* %13, align 1
  br label %271

; <label>:249:                                    ; preds = %233
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@MEKKPGOI@?6TimeHarp260P?5T2?5data?6?$AA@", i32 0, i32 0))
  %251 = sext i32 %250 to i64
  store i64 %251, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 1, i8* %13, align 1
  br label %271

; <label>:252:                                    ; preds = %233
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @"\01??_C@_0BD@ILPKNJIP@?6PicoHarp?5T3?5data?6?$AA@", i32 0, i32 0))
  %254 = sext i32 %253 to i64
  store i64 %254, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 0, i8* %13, align 1
  br label %271

; <label>:255:                                    ; preds = %233
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@MBAIKBCC@?6HydraHarp?5V1?5T3?5data?6?$AA@", i32 0, i32 0))
  %257 = sext i32 %256 to i64
  store i64 %257, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 0, i8* %13, align 1
  br label %271

; <label>:258:                                    ; preds = %233
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@FIOKMHCD@?6HydraHarp?5V2?5T3?5data?6?$AA@", i32 0, i32 0))
  %260 = sext i32 %259 to i64
  store i64 %260, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 0, i8* %13, align 1
  br label %271

; <label>:261:                                    ; preds = %233
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@PEIABJLL@?6TimeHarp260N?5T3?5data?6?$AA@", i32 0, i32 0))
  %263 = sext i32 %262 to i64
  store i64 %263, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 0, i8* %13, align 1
  br label %271

; <label>:264:                                    ; preds = %233
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@IAAPGHG@?6TimeHarp260P?5T3?5data?6?$AA@", i32 0, i32 0))
  %266 = sext i32 %265 to i64
  store i64 %266, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 0, i8* %13, align 1
  br label %271

; <label>:267:                                    ; preds = %233
  %268 = load i64, i64* @RecordType, align 8
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"\01??_C@_0CM@KKBPPLIM@?6Unknown?5time?9tag?5record?5type?3?50@", i32 0, i32 0), i64 %268)
  %270 = sext i32 %269 to i64
  store i64 %270, i64* @"\01?order_gurantee@@3_JA", align 8
  br label %281

; <label>:271:                                    ; preds = %264, %261, %258, %255, %252, %249, %246, %243, %240, %237
  %272 = load i8, i8* %13, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %275

; <label>:274:                                    ; preds = %271
  store i64 12495, i64* @SYNCRate_pspr, align 8
  br label %277

; <label>:275:                                    ; preds = %271
  %276 = load i64, i64* @TTRes_pspr, align 8
  store i64 %276, i64* @SYNCRate_pspr, align 8
  br label %277

; <label>:277:                                    ; preds = %275, %274
  store i64 4, i64* @BytesofRecords, align 8
  %278 = load %struct._iobuf*, %struct._iobuf** %4, align 8
  %279 = call i32 @ftell(%struct._iobuf* %278)
  %280 = sext i32 %279 to i64
  store i64 %280, i64* @TTF_header_offset, align 8
  store i32 0, i32* %3, align 4
  br label %282

; <label>:281:                                    ; preds = %267, %228, %212, %191, %103, %89
  store i32 -1, i32* %3, align 4
  br label %282

; <label>:282:                                    ; preds = %277, %281
  %283 = load i32, i32* %3, align 4
  store i32 %283, i32* %20, align 4
  br label %284

; <label>:284:                                    ; preds = %47, %282, %71, %69
  %285 = load %struct._iobuf*, %struct._iobuf** %21, align 8
  %286 = call i32 @fclose(%struct._iobuf* %285)
  %287 = load i8*, i8** %19, align 8
  %288 = call i32 @_sopen_s(i32* %24, i8* %287, i32 0, i32 64, i32 0)
  %289 = load i32, i32* %24, align 4
  %290 = call i64 @_lseeki64(i32 %289, i64 0, i32 2)
  store i64 %290, i64* @TTF_filesize, align 8
  %291 = load i32, i32* %24, align 4
  %292 = call i32 @_close(i32 %291)
  %293 = load i64, i64* @TTF_filesize, align 8
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"\01??_C@_0BA@INEDNOAD@?6Filesize?3?5?$CFlld?$AA@", i32 0, i32 0), i64 %293)
  %295 = sext i32 %294 to i64
  store i64 %295, i64* @"\01?order_gurantee@@3_JA", align 8
  %296 = load i8, i8* %23, align 1
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %304

; <label>:298:                                    ; preds = %284
  %299 = load i64, i64* @TTF_filesize, align 8
  %300 = load i64, i64* @TTF_header_offset, align 8
  %301 = sub nsw i64 %299, %300
  %302 = load i64, i64* @BytesofRecords, align 8
  %303 = sdiv i64 %301, %302
  store i64 %303, i64* @NumRecords, align 8
  br label %304

; <label>:304:                                    ; preds = %298, %284
  %305 = load i32, i32* %20, align 4
  store i32 %305, i32* %17, align 4
  br label %306

; <label>:306:                                    ; preds = %304, %39, %31
  %307 = load i32, i32* %17, align 4
  ret i32 %307
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
