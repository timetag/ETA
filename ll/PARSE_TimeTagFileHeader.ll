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

$"\01??_C@_0BF@IADDCEHD@?6Parser?3?5PicoQuant?5?6?$AA@" = comdat any

$"\01??_C@_0BB@MCFHIEMO@?6Parser?3?5quTAU?5?6?$AA@" = comdat any

$"\01??_C@_0BA@INEDNOAD@?6Filesize?3?5?$CFlld?$AA@" = comdat any

$"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = comdat any

@"\01?order_gurantee@@3_JA" = global i64 0, align 8
@SYNCRate_pspr = global i64 0, align 8
@TTRes_pspr = global i64 0, align 8
@DTRes_pspr = global i64 0, align 8
@NumRecords = global i64 -1, align 8
@RecordType = global i64 0, align 8
@BytesofRecords = global i64 0, align 8
@TTF_header_offset = global i64 0, align 8
@TTF_filesize = global i64 0, align 8
@IsT2 = global i8 0, align 1
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
@"\01??_C@_0BF@IADDCEHD@?6Parser?3?5PicoQuant?5?6?$AA@" = linkonce_odr unnamed_addr constant [21 x i8] c"\0AParser: PicoQuant \0A\00", comdat, align 1
@"\01??_C@_0BB@MCFHIEMO@?6Parser?3?5quTAU?5?6?$AA@" = linkonce_odr unnamed_addr constant [17 x i8] c"\0AParser: quTAU \0A\00", comdat, align 1
@"\01??_C@_0BA@INEDNOAD@?6Filesize?3?5?$CFlld?$AA@" = linkonce_odr unnamed_addr constant [16 x i8] c"\0AFilesize: %lld\00", comdat, align 1
@"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = linkonce_odr global i64 0, comdat, align 8

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
  store i8 1, i8* @IsT2, align 1
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

declare i64 @fread(i8*, i64, i64, %struct._iobuf*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @printf(i8*, ...) #2 comdat {
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

declare i32 @ftell(%struct._iobuf*) #1

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
  store %struct._iobuf* %0, %struct._iobuf** %3, align 8
  %12 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %13 = bitcast [8 x i8]* %7 to i8*
  %14 = call i64 @fread(i8* %13, i64 1, i64 8, %struct._iobuf* %12)
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 8
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %1
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"\01??_C@_0CJ@BKHAGGLC@?6?5?$FLERROR?$FN?6error?5reading?5header?0?5@", i32 0, i32 0))
  %21 = sext i32 %20 to i64
  store i64 %21, i64* @"\01?order_gurantee@@3_JA", align 8
  br label %212

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds [8 x i8], [8 x i8]* %7, i32 0, i32 0
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @"\01??_C@_0BI@DBJBNHJK@?6PTU?5file?5Version?3?5?$CFs?5?6?$AA@", i32 0, i32 0), i8* %23)
  %25 = sext i32 %24 to i64
  store i64 %25, i64* @"\01?order_gurantee@@3_JA", align 8
  br label %26

; <label>:26:                                     ; preds = %161, %22
  %27 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %28 = call i64 @fread(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i64 1, i64 48, %struct._iobuf* %27)
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 48
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %26
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @"\01??_C@_0BD@GFPKCHLP@?6?6Incomplete?5File?4?$AA@", i32 0, i32 0))
  %35 = sext i32 %34 to i64
  store i64 %35, i64* @"\01?order_gurantee@@3_JA", align 8
  br label %212

; <label>:36:                                     ; preds = %26
  %37 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %38 = call i8* @strcpy(i8* %37, i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0))
  %39 = load i32, i32* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 1), align 8
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 1), align 8
  %43 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %44 = call i32 (i8*, i8*, ...) @sprintf(i8* %43, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"\01??_C@_06BPGFIOAL@?$CFs?$CI?$CFd?$CJ?$AA@", i32 0, i32 0), i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i32 %42)
  br label %45

; <label>:45:                                     ; preds = %41, %36
  %46 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"\01??_C@_06PHODKAKM@?6?$CF?940s?$AA@", i32 0, i32 0), i8* %46)
  %48 = load i32, i32* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 2), align 4
  switch i32 %48, label %158 [
    i32 -65528, label %49
    i32 8, label %51
    i32 268435464, label %57
    i32 285212680, label %70
    i32 301989896, label %73
    i32 536870920, label %76
    i32 537001983, label %95
    i32 553648136, label %103
    i32 1073872895, label %109
    i32 1073938431, label %128
    i32 -1, label %151
  ]

; <label>:49:                                     ; preds = %45
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"\01??_C@_0M@HECCAEGL@?$DMempty?5Tag?$DO?$AA@", i32 0, i32 0))
  br label %160

; <label>:51:                                     ; preds = %45
  %52 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %53 = icmp ne i64 %52, 0
  %54 = zext i1 %53 to i64
  %55 = select i1 %53, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"\01??_C@_04HPMIDMKH@True?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @"\01??_C@_05MKDOIIA@False?$AA@", i32 0, i32 0)
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"\01??_C@_02DKCKIIND@?$CFs?$AA@", i32 0, i32 0), i8* %55)
  br label %160

; <label>:57:                                     ; preds = %45
  %58 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"\01??_C@_04BFAHMMK@?$CFlld?$AA@", i32 0, i32 0), i64 %58)
  %60 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @"\01??_C@_0BJ@EFFGOIKF@TTResult_NumberOfRecords?$AA@", i32 0, i32 0))
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %57
  %63 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  store i64 %63, i64* @NumRecords, align 8
  br label %64

; <label>:64:                                     ; preds = %62, %57
  %65 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@NBAMDLKF@TTResultFormat_TTTRRecType?$AA@", i32 0, i32 0))
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %64
  %68 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  store i64 %68, i64* @RecordType, align 8
  br label %69

; <label>:69:                                     ; preds = %67, %64
  br label %160

; <label>:70:                                     ; preds = %45
  %71 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"\01??_C@_09DGLOBCMH@0x?$CF16?416X?$AA@", i32 0, i32 0), i64 %71)
  br label %160

; <label>:73:                                     ; preds = %45
  %74 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"\01??_C@_09DGLOBCMH@0x?$CF16?416X?$AA@", i32 0, i32 0), i64 %74)
  br label %160

; <label>:76:                                     ; preds = %45
  %77 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"\01??_C@_02LDDGBJKG@?$CFE?$AA@", i32 0, i32 0), double %77)
  %79 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @"\01??_C@_0BE@MLJFPCOI@MeasDesc_Resolution?$AA@", i32 0, i32 0))
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %86

; <label>:81:                                     ; preds = %76
  %82 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  store double %82, double* %9, align 8
  %83 = load double, double* %9, align 8
  %84 = fmul double %83, 1.000000e+12
  %85 = fptosi double %84 to i64
  store i64 %85, i64* @DTRes_pspr, align 8
  br label %86

; <label>:86:                                     ; preds = %81, %76
  %87 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"\01??_C@_0BK@JGMIOCJJ@MeasDesc_GlobalResolution?$AA@", i32 0, i32 0))
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %94

; <label>:89:                                     ; preds = %86
  %90 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  store double %90, double* %10, align 8
  %91 = load double, double* %10, align 8
  %92 = fmul double %91, 1.000000e+12
  %93 = fptosi double %92 to i64
  store i64 %93, i64* @TTRes_pspr, align 8
  br label %94

; <label>:94:                                     ; preds = %89, %86
  br label %160

; <label>:95:                                     ; preds = %45
  %96 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %97 = udiv i64 %96, 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@ENEJMDLG@?$DMFloat?5Array?5with?5?$CFd?5Entries?$DO?$AA@", i32 0, i32 0), i64 %97)
  %99 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %100 = trunc i64 %99 to i32
  %101 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %102 = call i32 @fseek(%struct._iobuf* %101, i32 %100, i32 1)
  br label %160

; <label>:103:                                    ; preds = %45
  %104 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  %105 = call i64 @"\01?TDateTime_TimeT@@YA_JN@Z"(double %104)
  store i64 %105, i64* %11, align 8
  %106 = call %struct.tm* @"\01?gmtime@@YAPEAUtm@@QEB_J@Z"(i64* %11)
  %107 = call i8* @asctime(%struct.tm* %106)
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"\01??_C@_02DKCKIIND@?$CFs?$AA@", i32 0, i32 0), i8* %107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01LOCGONAA@?$AA?$AA@", i32 0, i32 0))
  br label %160

; <label>:109:                                    ; preds = %45
  %110 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %111 = call noalias i8* @calloc(i64 %110, i64 1)
  store i8* %111, i8** %5, align 8
  %112 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %113 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %114 = load i8*, i8** %5, align 8
  %115 = call i64 @fread(i8* %114, i64 1, i64 %113, %struct._iobuf* %112)
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* %4, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %120 = icmp ne i64 %118, %119
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %109
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"\01??_C@_0BC@KFPMDKOJ@?6Incomplete?5File?4?$AA@", i32 0, i32 0))
  %123 = load i8*, i8** %5, align 8
  call void @free(i8* %123)
  br label %212

; <label>:124:                                    ; preds = %109
  %125 = load i8*, i8** %5, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"\01??_C@_02DKCKIIND@?$CFs?$AA@", i32 0, i32 0), i8* %125)
  %127 = load i8*, i8** %5, align 8
  call void @free(i8* %127)
  br label %160

; <label>:128:                                    ; preds = %45
  %129 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %130 = call noalias i8* @calloc(i64 %129, i64 1)
  %131 = bitcast i8* %130 to i16*
  store i16* %131, i16** %6, align 8
  %132 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %133 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %134 = load i16*, i16** %6, align 8
  %135 = bitcast i16* %134 to i8*
  %136 = call i64 @fread(i8* %135, i64 1, i64 %133, %struct._iobuf* %132)
  %137 = trunc i64 %136 to i32
  store i32 %137, i32* %4, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %141 = icmp ne i64 %139, %140
  br i1 %141, label %142, label %146

; <label>:142:                                    ; preds = %128
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"\01??_C@_0BC@KFPMDKOJ@?6Incomplete?5File?4?$AA@", i32 0, i32 0))
  %144 = load i16*, i16** %6, align 8
  %145 = bitcast i16* %144 to i8*
  call void @free(i8* %145)
  br label %212

; <label>:146:                                    ; preds = %128
  %147 = load i16*, i16** %6, align 8
  %148 = call i32 (i16*, ...) @wprintf(i16* getelementptr inbounds ([3 x i16], [3 x i16]* @"\01??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@", i32 0, i32 0), i16* %147)
  %149 = load i16*, i16** %6, align 8
  %150 = bitcast i16* %149 to i8*
  call void @free(i8* %150)
  br label %160

; <label>:151:                                    ; preds = %45
  %152 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @"\01??_C@_0CA@FNNAPBCN@?$DMBinary?5Blob?5contains?5?$CFd?5Bytes?$DO?$AA@", i32 0, i32 0), i64 %152)
  %154 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %155 = trunc i64 %154 to i32
  %156 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %157 = call i32 @fseek(%struct._iobuf* %156, i32 %155, i32 1)
  br label %160

; <label>:158:                                    ; preds = %45
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"\01??_C@_0CM@NLBAOIPI@Illegal?5Type?5identifier?5found?$CB?5B@", i32 0, i32 0))
  br label %212

; <label>:160:                                    ; preds = %151, %146, %124, %103, %95, %94, %73, %70, %69, %51, %49
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = call i32 @strncmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"\01??_C@_0L@BKLBDFDP@Header_End?$AA@", i32 0, i32 0), i64 11)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %26, label %164

; <label>:164:                                    ; preds = %161
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@HPPLJEMK@?6?6?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?6?$AA@", i32 0, i32 0))
  %166 = sext i32 %165 to i64
  store i64 %166, i64* @"\01?order_gurantee@@3_JA", align 8
  %167 = load i64, i64* @RecordType, align 8
  switch i64 %167, label %198 [
    i64 66051, label %168
    i64 66052, label %171
    i64 16843268, label %174
    i64 66053, label %177
    i64 66054, label %180
    i64 66307, label %183
    i64 66308, label %186
    i64 16843524, label %189
    i64 66309, label %192
    i64 66310, label %195
  ]

; <label>:168:                                    ; preds = %164
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @"\01??_C@_0BD@EHFANJBB@?6PicoHarp?5T2?5data?6?$AA@", i32 0, i32 0))
  %170 = sext i32 %169 to i64
  store i64 %170, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 1, i8* @IsT2, align 1
  br label %202

; <label>:171:                                    ; preds = %164
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@NKCKBLM@?6HydraHarp?5V1?5T2?5data?6?$AA@", i32 0, i32 0))
  %173 = sext i32 %172 to i64
  store i64 %173, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 1, i8* @IsT2, align 1
  br label %202

; <label>:174:                                    ; preds = %164
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@JEEAMHLN@?6HydraHarp?5V2?5T2?5data?6?$AA@", i32 0, i32 0))
  %176 = sext i32 %175 to i64
  store i64 %176, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 1, i8* @IsT2, align 1
  br label %202

; <label>:177:                                    ; preds = %164
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@DICKBJCF@?6TimeHarp260N?5T2?5data?6?$AA@", i32 0, i32 0))
  %179 = sext i32 %178 to i64
  store i64 %179, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 1, i8* @IsT2, align 1
  br label %202

; <label>:180:                                    ; preds = %164
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@MEKKPGOI@?6TimeHarp260P?5T2?5data?6?$AA@", i32 0, i32 0))
  %182 = sext i32 %181 to i64
  store i64 %182, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 1, i8* @IsT2, align 1
  br label %202

; <label>:183:                                    ; preds = %164
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @"\01??_C@_0BD@ILPKNJIP@?6PicoHarp?5T3?5data?6?$AA@", i32 0, i32 0))
  %185 = sext i32 %184 to i64
  store i64 %185, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 0, i8* @IsT2, align 1
  br label %202

; <label>:186:                                    ; preds = %164
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@MBAIKBCC@?6HydraHarp?5V1?5T3?5data?6?$AA@", i32 0, i32 0))
  %188 = sext i32 %187 to i64
  store i64 %188, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 0, i8* @IsT2, align 1
  br label %202

; <label>:189:                                    ; preds = %164
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@FIOKMHCD@?6HydraHarp?5V2?5T3?5data?6?$AA@", i32 0, i32 0))
  %191 = sext i32 %190 to i64
  store i64 %191, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 0, i8* @IsT2, align 1
  br label %202

; <label>:192:                                    ; preds = %164
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@PEIABJLL@?6TimeHarp260N?5T3?5data?6?$AA@", i32 0, i32 0))
  %194 = sext i32 %193 to i64
  store i64 %194, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 0, i8* @IsT2, align 1
  br label %202

; <label>:195:                                    ; preds = %164
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@IAAPGHG@?6TimeHarp260P?5T3?5data?6?$AA@", i32 0, i32 0))
  %197 = sext i32 %196 to i64
  store i64 %197, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 0, i8* @IsT2, align 1
  br label %202

; <label>:198:                                    ; preds = %164
  %199 = load i64, i64* @RecordType, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"\01??_C@_0CM@KKBPPLIM@?6Unknown?5time?9tag?5record?5type?3?50@", i32 0, i32 0), i64 %199)
  %201 = sext i32 %200 to i64
  store i64 %201, i64* @"\01?order_gurantee@@3_JA", align 8
  br label %212

; <label>:202:                                    ; preds = %195, %192, %189, %186, %183, %180, %177, %174, %171, %168
  %203 = load i8, i8* @IsT2, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %206

; <label>:205:                                    ; preds = %202
  store i64 12495, i64* @SYNCRate_pspr, align 8
  br label %208

; <label>:206:                                    ; preds = %202
  %207 = load i64, i64* @TTRes_pspr, align 8
  store i64 %207, i64* @SYNCRate_pspr, align 8
  br label %208

; <label>:208:                                    ; preds = %206, %205
  store i64 4, i64* @BytesofRecords, align 8
  %209 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %210 = call i32 @ftell(%struct._iobuf* %209)
  %211 = sext i32 %210 to i64
  store i64 %211, i64* @TTF_header_offset, align 8
  store i32 0, i32* %2, align 4
  br label %214

; <label>:212:                                    ; preds = %198, %158, %142, %121, %33, %19
  store i32 -1, i32* %2, align 4
  br label %214
                                                  ; No predecessors!
  store i32 -2, i32* %2, align 4
  br label %214

; <label>:214:                                    ; preds = %213, %212, %208
  %215 = load i32, i32* %2, align 4
  ret i32 %215
}

declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @sprintf(i8*, i8*, ...) #2 comdat {
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

declare i32 @strcmp(i8*, i8*) #1

declare i32 @fseek(%struct._iobuf*, i32, i32) #1

declare i8* @asctime(%struct.tm*) #1

; Function Attrs: noinline optnone uwtable
define internal %struct.tm* @"\01?gmtime@@YAPEAUtm@@QEB_J@Z"(i64*) #2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call %struct.tm* @_gmtime64(i64* %3)
  ret %struct.tm* %4
}

declare noalias i8* @calloc(i64, i64) #1

declare void @free(i8*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @wprintf(i16*, ...) #2 comdat {
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

declare i32 @strncmp(i8*, i8*, i64) #1

; Function Attrs: alwaysinline uwtable
define i32 @PARSE_TimeTagFileHeader(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._iobuf*, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca %struct._iobuf*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i16*, align 8
  %10 = alloca [8 x i8], align 1
  %11 = alloca [40 x i8], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct._iobuf*, align 8
  %19 = alloca [8 x i8], align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store i8* %0, i8** %16, align 8
  store i32 -1, i32* %17, align 4
  %22 = load i8*, i8** %16, align 8
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @"\01??_C@_0P@HHDHBNCE@?6File?5name?3?5?$CFs?$AA@", i32 0, i32 0), i8* %22)
  %24 = sext i32 %23 to i64
  store i64 %24, i64* @"\01?order_gurantee@@3_JA", align 8
  %25 = load i8*, i8** %16, align 8
  %26 = call %struct._iobuf* @fopen(i8* %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"\01??_C@_02JDPG@rb?$AA@", i32 0, i32 0))
  store %struct._iobuf* %26, %struct._iobuf** %18, align 8
  %27 = icmp eq %struct._iobuf* %26, null
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %1
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @"\01??_C@_0DC@PALJOGBL@?6?5?$FLERROR?$FNCan?5not?5open?5time?9tagge@", i32 0, i32 0))
  %30 = sext i32 %29 to i64
  store i64 %30, i64* @"\01?order_gurantee@@3_JA", align 8
  store i32 -1, i32* %15, align 4
  br label %293

; <label>:31:                                     ; preds = %1
  %32 = load %struct._iobuf*, %struct._iobuf** %18, align 8
  %33 = bitcast [8 x i8]* %19 to i8*
  %34 = call i64 @fread(i8* %33, i64 1, i64 8, %struct._iobuf* %32)
  %35 = icmp ne i64 %34, 8
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %31
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"\01??_C@_0CJ@FCCDKPDO@?6?5?$FLERROR?$FNFailed?5to?5read?5header?0?5@", i32 0, i32 0))
  %38 = sext i32 %37 to i64
  store i64 %38, i64* @"\01?order_gurantee@@3_JA", align 8
  store i32 -2, i32* %15, align 4
  br label %293

; <label>:39:                                     ; preds = %31
  store i8 0, i8* %20, align 1
  %40 = getelementptr inbounds [8 x i8], [8 x i8]* %19, i32 0, i32 0
  %41 = call i32 @strncmp(i8* %40, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"\01??_C@_06OMFAFKCA@PQTTTR?$AA@", i32 0, i32 0), i64 6)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %249

; <label>:43:                                     ; preds = %39
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"\01??_C@_0BF@IADDCEHD@?6Parser?3?5PicoQuant?5?6?$AA@", i32 0, i32 0))
  %45 = sext i32 %44 to i64
  store i64 %45, i64* @"\01?order_gurantee@@3_JA", align 8
  %46 = load %struct._iobuf*, %struct._iobuf** %18, align 8
  store %struct._iobuf* %46, %struct._iobuf** %6, align 8
  %47 = load %struct._iobuf*, %struct._iobuf** %6, align 8
  %48 = bitcast [8 x i8]* %10 to i8*
  %49 = call i64 @fread(i8* %48, i64 1, i64 8, %struct._iobuf* %47)
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 8
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %43
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"\01??_C@_0CJ@BKHAGGLC@?6?5?$FLERROR?$FN?6error?5reading?5header?0?5@", i32 0, i32 0))
  %56 = sext i32 %55 to i64
  store i64 %56, i64* @"\01?order_gurantee@@3_JA", align 8
  br label %246

; <label>:57:                                     ; preds = %43
  %58 = getelementptr inbounds [8 x i8], [8 x i8]* %10, i32 0, i32 0
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @"\01??_C@_0BI@DBJBNHJK@?6PTU?5file?5Version?3?5?$CFs?5?6?$AA@", i32 0, i32 0), i8* %58)
  %60 = sext i32 %59 to i64
  store i64 %60, i64* @"\01?order_gurantee@@3_JA", align 8
  br label %61

; <label>:61:                                     ; preds = %195, %57
  %62 = load %struct._iobuf*, %struct._iobuf** %6, align 8
  %63 = call i64 @fread(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i64 1, i64 48, %struct._iobuf* %62)
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %66, 48
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %61
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @"\01??_C@_0BD@GFPKCHLP@?6?6Incomplete?5File?4?$AA@", i32 0, i32 0))
  %70 = sext i32 %69 to i64
  store i64 %70, i64* @"\01?order_gurantee@@3_JA", align 8
  br label %246

; <label>:71:                                     ; preds = %61
  %72 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %73 = call i8* @strcpy(i8* %72, i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0))
  %74 = load i32, i32* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 1), align 8
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 1), align 8
  %78 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %79 = call i32 (i8*, i8*, ...) @sprintf(i8* %78, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"\01??_C@_06BPGFIOAL@?$CFs?$CI?$CFd?$CJ?$AA@", i32 0, i32 0), i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i32 %77)
  br label %80

; <label>:80:                                     ; preds = %76, %71
  %81 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"\01??_C@_06PHODKAKM@?6?$CF?940s?$AA@", i32 0, i32 0), i8* %81)
  %83 = load i32, i32* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 2), align 4
  switch i32 %83, label %193 [
    i32 -65528, label %84
    i32 8, label %86
    i32 268435464, label %92
    i32 285212680, label %105
    i32 301989896, label %108
    i32 536870920, label %111
    i32 537001983, label %130
    i32 553648136, label %138
    i32 1073872895, label %144
    i32 1073938431, label %163
    i32 -1, label %186
  ]

; <label>:84:                                     ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"\01??_C@_0M@HECCAEGL@?$DMempty?5Tag?$DO?$AA@", i32 0, i32 0))
  br label %195

; <label>:86:                                     ; preds = %80
  %87 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %88 = icmp ne i64 %87, 0
  %89 = zext i1 %88 to i64
  %90 = select i1 %88, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"\01??_C@_04HPMIDMKH@True?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @"\01??_C@_05MKDOIIA@False?$AA@", i32 0, i32 0)
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"\01??_C@_02DKCKIIND@?$CFs?$AA@", i32 0, i32 0), i8* %90)
  br label %195

; <label>:92:                                     ; preds = %80
  %93 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"\01??_C@_04BFAHMMK@?$CFlld?$AA@", i32 0, i32 0), i64 %93)
  %95 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @"\01??_C@_0BJ@EFFGOIKF@TTResult_NumberOfRecords?$AA@", i32 0, i32 0))
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %92
  %98 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  store i64 %98, i64* @NumRecords, align 8
  br label %99

; <label>:99:                                     ; preds = %97, %92
  %100 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@NBAMDLKF@TTResultFormat_TTTRRecType?$AA@", i32 0, i32 0))
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %99
  %103 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  store i64 %103, i64* @RecordType, align 8
  br label %104

; <label>:104:                                    ; preds = %102, %99
  br label %195

; <label>:105:                                    ; preds = %80
  %106 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"\01??_C@_09DGLOBCMH@0x?$CF16?416X?$AA@", i32 0, i32 0), i64 %106)
  br label %195

; <label>:108:                                    ; preds = %80
  %109 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"\01??_C@_09DGLOBCMH@0x?$CF16?416X?$AA@", i32 0, i32 0), i64 %109)
  br label %195

; <label>:111:                                    ; preds = %80
  %112 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"\01??_C@_02LDDGBJKG@?$CFE?$AA@", i32 0, i32 0), double %112)
  %114 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @"\01??_C@_0BE@MLJFPCOI@MeasDesc_Resolution?$AA@", i32 0, i32 0))
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %111
  %117 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  store double %117, double* %12, align 8
  %118 = load double, double* %12, align 8
  %119 = fmul double %118, 1.000000e+12
  %120 = fptosi double %119 to i64
  store i64 %120, i64* @DTRes_pspr, align 8
  br label %121

; <label>:121:                                    ; preds = %116, %111
  %122 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"\01??_C@_0BK@JGMIOCJJ@MeasDesc_GlobalResolution?$AA@", i32 0, i32 0))
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %129

; <label>:124:                                    ; preds = %121
  %125 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  store double %125, double* %13, align 8
  %126 = load double, double* %13, align 8
  %127 = fmul double %126, 1.000000e+12
  %128 = fptosi double %127 to i64
  store i64 %128, i64* @TTRes_pspr, align 8
  br label %129

; <label>:129:                                    ; preds = %124, %121
  br label %195

; <label>:130:                                    ; preds = %80
  %131 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %132 = udiv i64 %131, 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@ENEJMDLG@?$DMFloat?5Array?5with?5?$CFd?5Entries?$DO?$AA@", i32 0, i32 0), i64 %132)
  %134 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %135 = trunc i64 %134 to i32
  %136 = load %struct._iobuf*, %struct._iobuf** %6, align 8
  %137 = call i32 @fseek(%struct._iobuf* %136, i32 %135, i32 1)
  br label %195

; <label>:138:                                    ; preds = %80
  %139 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  %140 = call i64 @"\01?TDateTime_TimeT@@YA_JN@Z"(double %139)
  store i64 %140, i64* %14, align 8
  %141 = call %struct.tm* @"\01?gmtime@@YAPEAUtm@@QEB_J@Z"(i64* %14)
  %142 = call i8* @asctime(%struct.tm* %141)
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"\01??_C@_02DKCKIIND@?$CFs?$AA@", i32 0, i32 0), i8* %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01LOCGONAA@?$AA?$AA@", i32 0, i32 0))
  br label %195

; <label>:144:                                    ; preds = %80
  %145 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %146 = call noalias i8* @calloc(i64 %145, i64 1)
  store i8* %146, i8** %8, align 8
  %147 = load %struct._iobuf*, %struct._iobuf** %6, align 8
  %148 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %149 = load i8*, i8** %8, align 8
  %150 = call i64 @fread(i8* %149, i64 1, i64 %148, %struct._iobuf* %147)
  %151 = trunc i64 %150 to i32
  store i32 %151, i32* %7, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %155 = icmp ne i64 %153, %154
  br i1 %155, label %156, label %159

; <label>:156:                                    ; preds = %144
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"\01??_C@_0BC@KFPMDKOJ@?6Incomplete?5File?4?$AA@", i32 0, i32 0))
  %158 = load i8*, i8** %8, align 8
  call void @free(i8* %158)
  br label %246

; <label>:159:                                    ; preds = %144
  %160 = load i8*, i8** %8, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"\01??_C@_02DKCKIIND@?$CFs?$AA@", i32 0, i32 0), i8* %160)
  %162 = load i8*, i8** %8, align 8
  call void @free(i8* %162)
  br label %195

; <label>:163:                                    ; preds = %80
  %164 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %165 = call noalias i8* @calloc(i64 %164, i64 1)
  %166 = bitcast i8* %165 to i16*
  store i16* %166, i16** %9, align 8
  %167 = load %struct._iobuf*, %struct._iobuf** %6, align 8
  %168 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %169 = load i16*, i16** %9, align 8
  %170 = bitcast i16* %169 to i8*
  %171 = call i64 @fread(i8* %170, i64 1, i64 %168, %struct._iobuf* %167)
  %172 = trunc i64 %171 to i32
  store i32 %172, i32* %7, align 4
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %176 = icmp ne i64 %174, %175
  br i1 %176, label %177, label %181

; <label>:177:                                    ; preds = %163
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"\01??_C@_0BC@KFPMDKOJ@?6Incomplete?5File?4?$AA@", i32 0, i32 0))
  %179 = load i16*, i16** %9, align 8
  %180 = bitcast i16* %179 to i8*
  call void @free(i8* %180)
  br label %246

; <label>:181:                                    ; preds = %163
  %182 = load i16*, i16** %9, align 8
  %183 = call i32 (i16*, ...) @wprintf(i16* getelementptr inbounds ([3 x i16], [3 x i16]* @"\01??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@", i32 0, i32 0), i16* %182)
  %184 = load i16*, i16** %9, align 8
  %185 = bitcast i16* %184 to i8*
  call void @free(i8* %185)
  br label %195

; <label>:186:                                    ; preds = %80
  %187 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @"\01??_C@_0CA@FNNAPBCN@?$DMBinary?5Blob?5contains?5?$CFd?5Bytes?$DO?$AA@", i32 0, i32 0), i64 %187)
  %189 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %190 = trunc i64 %189 to i32
  %191 = load %struct._iobuf*, %struct._iobuf** %6, align 8
  %192 = call i32 @fseek(%struct._iobuf* %191, i32 %190, i32 1)
  br label %195

; <label>:193:                                    ; preds = %80
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"\01??_C@_0CM@NLBAOIPI@Illegal?5Type?5identifier?5found?$CB?5B@", i32 0, i32 0))
  br label %246

; <label>:195:                                    ; preds = %186, %181, %159, %138, %130, %129, %108, %105, %104, %86, %84
  %196 = call i32 @strncmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"\01??_C@_0L@BKLBDFDP@Header_End?$AA@", i32 0, i32 0), i64 11)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %61, label %198

; <label>:198:                                    ; preds = %195
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@HPPLJEMK@?6?6?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?6?$AA@", i32 0, i32 0))
  %200 = sext i32 %199 to i64
  store i64 %200, i64* @"\01?order_gurantee@@3_JA", align 8
  %201 = load i64, i64* @RecordType, align 8
  switch i64 %201, label %232 [
    i64 66051, label %202
    i64 66052, label %205
    i64 16843268, label %208
    i64 66053, label %211
    i64 66054, label %214
    i64 66307, label %217
    i64 66308, label %220
    i64 16843524, label %223
    i64 66309, label %226
    i64 66310, label %229
  ]

; <label>:202:                                    ; preds = %198
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @"\01??_C@_0BD@EHFANJBB@?6PicoHarp?5T2?5data?6?$AA@", i32 0, i32 0))
  %204 = sext i32 %203 to i64
  store i64 %204, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 1, i8* @IsT2, align 1
  br label %236

; <label>:205:                                    ; preds = %198
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@NKCKBLM@?6HydraHarp?5V1?5T2?5data?6?$AA@", i32 0, i32 0))
  %207 = sext i32 %206 to i64
  store i64 %207, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 1, i8* @IsT2, align 1
  br label %236

; <label>:208:                                    ; preds = %198
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@JEEAMHLN@?6HydraHarp?5V2?5T2?5data?6?$AA@", i32 0, i32 0))
  %210 = sext i32 %209 to i64
  store i64 %210, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 1, i8* @IsT2, align 1
  br label %236

; <label>:211:                                    ; preds = %198
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@DICKBJCF@?6TimeHarp260N?5T2?5data?6?$AA@", i32 0, i32 0))
  %213 = sext i32 %212 to i64
  store i64 %213, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 1, i8* @IsT2, align 1
  br label %236

; <label>:214:                                    ; preds = %198
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@MEKKPGOI@?6TimeHarp260P?5T2?5data?6?$AA@", i32 0, i32 0))
  %216 = sext i32 %215 to i64
  store i64 %216, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 1, i8* @IsT2, align 1
  br label %236

; <label>:217:                                    ; preds = %198
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @"\01??_C@_0BD@ILPKNJIP@?6PicoHarp?5T3?5data?6?$AA@", i32 0, i32 0))
  %219 = sext i32 %218 to i64
  store i64 %219, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 0, i8* @IsT2, align 1
  br label %236

; <label>:220:                                    ; preds = %198
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@MBAIKBCC@?6HydraHarp?5V1?5T3?5data?6?$AA@", i32 0, i32 0))
  %222 = sext i32 %221 to i64
  store i64 %222, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 0, i8* @IsT2, align 1
  br label %236

; <label>:223:                                    ; preds = %198
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@FIOKMHCD@?6HydraHarp?5V2?5T3?5data?6?$AA@", i32 0, i32 0))
  %225 = sext i32 %224 to i64
  store i64 %225, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 0, i8* @IsT2, align 1
  br label %236

; <label>:226:                                    ; preds = %198
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@PEIABJLL@?6TimeHarp260N?5T3?5data?6?$AA@", i32 0, i32 0))
  %228 = sext i32 %227 to i64
  store i64 %228, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 0, i8* @IsT2, align 1
  br label %236

; <label>:229:                                    ; preds = %198
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@IAAPGHG@?6TimeHarp260P?5T3?5data?6?$AA@", i32 0, i32 0))
  %231 = sext i32 %230 to i64
  store i64 %231, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 0, i8* @IsT2, align 1
  br label %236

; <label>:232:                                    ; preds = %198
  %233 = load i64, i64* @RecordType, align 8
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"\01??_C@_0CM@KKBPPLIM@?6Unknown?5time?9tag?5record?5type?3?50@", i32 0, i32 0), i64 %233)
  %235 = sext i32 %234 to i64
  store i64 %235, i64* @"\01?order_gurantee@@3_JA", align 8
  br label %246

; <label>:236:                                    ; preds = %229, %226, %223, %220, %217, %214, %211, %208, %205, %202
  %237 = load i8, i8* @IsT2, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %240

; <label>:239:                                    ; preds = %236
  store i64 12495, i64* @SYNCRate_pspr, align 8
  br label %242

; <label>:240:                                    ; preds = %236
  %241 = load i64, i64* @TTRes_pspr, align 8
  store i64 %241, i64* @SYNCRate_pspr, align 8
  br label %242

; <label>:242:                                    ; preds = %240, %239
  store i64 4, i64* @BytesofRecords, align 8
  %243 = load %struct._iobuf*, %struct._iobuf** %6, align 8
  %244 = call i32 @ftell(%struct._iobuf* %243)
  %245 = sext i32 %244 to i64
  store i64 %245, i64* @TTF_header_offset, align 8
  store i32 0, i32* %5, align 4
  br label %247

; <label>:246:                                    ; preds = %232, %193, %177, %156, %68, %54
  store i32 -1, i32* %5, align 4
  br label %247

; <label>:247:                                    ; preds = %242, %246
  %248 = load i32, i32* %5, align 4
  store i32 %248, i32* %17, align 4
  br label %271

; <label>:249:                                    ; preds = %39
  store i8 1, i8* %20, align 1
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @"\01??_C@_0BB@MCFHIEMO@?6Parser?3?5quTAU?5?6?$AA@", i32 0, i32 0))
  %251 = sext i32 %250 to i64
  store i64 %251, i64* @"\01?order_gurantee@@3_JA", align 8
  %252 = load %struct._iobuf*, %struct._iobuf** %18, align 8
  store %struct._iobuf* %252, %struct._iobuf** %3, align 8
  %253 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %254 = bitcast [32 x i8]* %4 to i8*
  %255 = call i64 @fread(i8* %254, i64 1, i64 32, %struct._iobuf* %253)
  %256 = icmp ne i64 %255, 32
  br i1 %256, label %257, label %260

; <label>:257:                                    ; preds = %249
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @"\01??_C@_0CN@NEMBOFCA@?6?5?$FLERROR?$FNError?5when?5reading?5head@", i32 0, i32 0))
  %259 = sext i32 %258 to i64
  store i64 %259, i64* @"\01?order_gurantee@@3_JA", align 8
  store i32 -1, i32* %2, align 4
  br label %269

; <label>:260:                                    ; preds = %249
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"\01??_C@_0CJ@MFBOABHI@?6quTAU?5file?5header?5is?5read?0?5but?5@", i32 0, i32 0))
  %262 = sext i32 %261 to i64
  store i64 %262, i64* @"\01?order_gurantee@@3_JA", align 8
  store i8 1, i8* @IsT2, align 1
  store i64 0, i64* @RecordType, align 8
  store i64 10, i64* @BytesofRecords, align 8
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01??_C@_0BM@CDLOEACE@?6RecordType?3?5quTAU?510?9bytes?$AA@", i32 0, i32 0))
  %264 = sext i32 %263 to i64
  store i64 %264, i64* @"\01?order_gurantee@@3_JA", align 8
  store i64 1, i64* @TTRes_pspr, align 8
  %265 = load i64, i64* @TTRes_pspr, align 8
  store i64 %265, i64* @DTRes_pspr, align 8
  store i64 1249, i64* @SYNCRate_pspr, align 8
  %266 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %267 = call i32 @ftell(%struct._iobuf* %266)
  %268 = sext i32 %267 to i64
  store i64 %268, i64* @TTF_header_offset, align 8
  store i32 0, i32* %2, align 4
  br label %269

; <label>:269:                                    ; preds = %257, %260
  %270 = load i32, i32* %2, align 4
  store i32 %270, i32* %17, align 4
  br label %271

; <label>:271:                                    ; preds = %269, %247
  %272 = load %struct._iobuf*, %struct._iobuf** %18, align 8
  %273 = call i32 @fclose(%struct._iobuf* %272)
  %274 = load i8*, i8** %16, align 8
  %275 = call i32 @_sopen_s(i32* %21, i8* %274, i32 0, i32 64, i32 0)
  %276 = load i32, i32* %21, align 4
  %277 = call i64 @_lseeki64(i32 %276, i64 0, i32 2)
  store i64 %277, i64* @TTF_filesize, align 8
  %278 = load i32, i32* %21, align 4
  %279 = call i32 @_close(i32 %278)
  %280 = load i64, i64* @TTF_filesize, align 8
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"\01??_C@_0BA@INEDNOAD@?6Filesize?3?5?$CFlld?$AA@", i32 0, i32 0), i64 %280)
  %282 = sext i32 %281 to i64
  store i64 %282, i64* @"\01?order_gurantee@@3_JA", align 8
  %283 = load i8, i8* %20, align 1
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %291

; <label>:285:                                    ; preds = %271
  %286 = load i64, i64* @TTF_filesize, align 8
  %287 = load i64, i64* @TTF_header_offset, align 8
  %288 = sub nsw i64 %286, %287
  %289 = load i64, i64* @BytesofRecords, align 8
  %290 = sdiv i64 %288, %289
  store i64 %290, i64* @NumRecords, align 8
  br label %291

; <label>:291:                                    ; preds = %285, %271
  %292 = load i32, i32* %17, align 4
  store i32 %292, i32* %15, align 4
  br label %293

; <label>:293:                                    ; preds = %291, %36, %28
  %294 = load i32, i32* %15, align 4
  ret i32 %294
}

declare %struct._iobuf* @fopen(i8*, i8*) #1

declare i32 @fclose(%struct._iobuf*) #1

declare i32 @_sopen_s(i32*, i8*, i32, i32, i32) #1

declare i64 @_lseeki64(i32, i64, i32) #1

declare i32 @_close(i32) #1

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_vfprintf_l(%struct._iobuf*, i8*, %struct.__crt_locale_pointers*, i8*) #2 comdat {
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

declare %struct._iobuf* @__acrt_iob_func(i32) #1

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

declare i32 @__stdio_common_vfprintf(i64, %struct._iobuf*, i8*, %struct.__crt_locale_pointers*, i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64* @__local_stdio_printf_options() #3 comdat {
  ret i64* @"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA"
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_vsprintf_l(i8*, i8*, %struct.__crt_locale_pointers*, i8*) #2 comdat {
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
define linkonce_odr i32 @_vsnprintf_l(i8*, i64, i8*, %struct.__crt_locale_pointers*, i8*) #2 comdat {
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

declare i32 @__stdio_common_vsprintf(i64, i8*, i64, i8*, %struct.__crt_locale_pointers*, i8*) #1

declare %struct.tm* @_gmtime64(i64*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_vfwprintf_l(%struct._iobuf*, i16*, %struct.__crt_locale_pointers*, i8*) #2 comdat {
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

declare i32 @__stdio_common_vfwprintf(i64, %struct._iobuf*, i16*, %struct.__crt_locale_pointers*, i8*) #1

attributes #0 = { alwaysinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.linker.options = !{!0}
!llvm.module.flags = !{!1, !2}
!llvm.ident = !{!3}

!0 = !{!"/FAILIFMISMATCH:\22_CRT_STDIO_ISO_WIDE_SPECIFIERS=0\22"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{!"clang version 6.0.0 (tags/RELEASE_600/final)"}
