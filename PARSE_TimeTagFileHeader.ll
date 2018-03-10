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

$"\01?PicoQuant_header_parser@@YAHPEAU_iobuf@@@Z" = comdat any

$"\01?quTAU_header_parser@@YAHPEAU_iobuf@@@Z" = comdat any

$_vfprintf_l = comdat any

$__local_stdio_printf_options = comdat any

$sprintf = comdat any

$wprintf = comdat any

$_vsprintf_l = comdat any

$_vsnprintf_l = comdat any

$_vfwprintf_l = comdat any

$"\01??_C@_0P@JEAMJNI@File?5name?3?5?$CFs?6?$AA@" = comdat any

$"\01??_C@_02JDPG@rb?$AA@" = comdat any

$"\01??_C@_07CEGNDBCD@?$FLERROR?$FN?$AA@" = comdat any

$"\01??_C@_0CJ@INBIHOGD@Can?5not?5open?5time?9tagged?5file?0?5a@" = comdat any

$"\01??_C@_01EEMJAFIK@?6?$AA@" = comdat any

$"\01??_C@_0CA@PNEMECFH@Failed?5to?5read?5header?0?5aborted?4?$AA@" = comdat any

$"\01??_C@_06OMFAFKCA@PQTTTR?$AA@" = comdat any

$"\01??_C@_0BE@PNEHCHO@Parser?3?5PicoQuant?5?6?$AA@" = comdat any

$"\01??_C@_0BA@NFCPOBHP@Parser?3?5quTAU?5?6?$AA@" = comdat any

$"\01??_C@_0P@ECJICMJN@Filesize?3?5?$CFlld?$AA@" = comdat any

$"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = comdat any

$"\01??_C@_0CA@LFBPILNL@?6error?5reading?5header?0?5aborted?4?$AA@" = comdat any

$"\01??_C@_0BH@OLMGMJEP@PTU?5file?5Version?3?5?$CFs?5?6?$AA@" = comdat any

$"\01??_C@_0BC@KFPMDKOJ@?6Incomplete?5File?4?$AA@" = comdat any

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

$"\01??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@" = comdat any

$"\01??_C@_0CA@FNNAPBCN@?$DMBinary?5Blob?5contains?5?$CFd?5Bytes?$DO?$AA@" = comdat any

$"\01??_C@_0CM@NLBAOIPI@Illegal?5Type?5identifier?5found?$CB?5B@" = comdat any

$"\01??_C@_0L@BKLBDFDP@Header_End?$AA@" = comdat any

$"\01??_C@_0BK@NFPHJIED@?6?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?6?$AA@" = comdat any

$"\01??_C@_0BC@IHFGMEEH@PicoHarp?5T2?5data?6?$AA@" = comdat any

$"\01??_C@_0BG@DKAEKENH@HydraHarp?5V1?5T2?5data?6?$AA@" = comdat any

$"\01??_C@_0BG@KDOGMCNG@HydraHarp?5V2?5T2?5data?6?$AA@" = comdat any

$"\01??_C@_0BG@PIMBMEO@TimeHarp260N?5T2?5data?6?$AA@" = comdat any

$"\01??_C@_0BG@PDAMPDID@TimeHarp260P?5T2?5data?6?$AA@" = comdat any

$"\01??_C@_0BC@ELPMMENJ@PicoHarp?5T3?5data?6?$AA@" = comdat any

$"\01??_C@_0BG@PGKOKEEJ@HydraHarp?5V1?5T3?5data?6?$AA@" = comdat any

$"\01??_C@_0BG@GPEMMCEI@HydraHarp?5V2?5T3?5data?6?$AA@" = comdat any

$"\01??_C@_0BG@MDCGBMNA@TimeHarp260N?5T3?5data?6?$AA@" = comdat any

$"\01??_C@_0BG@DPKGPDBN@TimeHarp260P?5T3?5data?6?$AA@" = comdat any

$"\01??_C@_0CL@PNCIDDE@Unknown?5time?9tag?5record?5type?3?50x@" = comdat any

$"\01??_C@_0CE@JHNJNHEL@Error?5when?5reading?5header?0?5abort@" = comdat any

$"\01??_C@_0CI@GEFJAHGM@quTAU?5file?5header?5is?5read?0?5but?5i@" = comdat any

$"\01??_C@_0BL@LHHAHHKM@RecordType?3?5quTAU?510?9bytes?$AA@" = comdat any

@"\01?SYNCRate_pspr@@3_KA" = global i64 0, align 8
@"\01?TTRes_pspr@@3_KA" = global i64 0, align 8
@"\01?DTRes_pspr@@3_KA" = global i64 0, align 8
@"\01?NumRecords@@3_JA" = global i64 -1, align 8
@"\01?IsT2@@3_NA" = global i8 0, align 1
@"\01?RecordType@@3_JA" = global i64 0, align 8
@"\01?BytesofRecords@@3_JA" = global i64 0, align 8
@"\01?TTF_header_offset@@3_JA" = global i64 0, align 8
@"\01?TTF_filesize@@3_JA" = global i64 0, align 8
@"\01?TagHead@@3UTgHd@@A" = global %struct.TgHd zeroinitializer, align 8
@"\01??_C@_0P@JEAMJNI@File?5name?3?5?$CFs?6?$AA@" = linkonce_odr unnamed_addr constant [15 x i8] c"File name: %s\0A\00", comdat, align 1
@"\01??_C@_02JDPG@rb?$AA@" = linkonce_odr unnamed_addr constant [3 x i8] c"rb\00", comdat, align 1
@"\01??_C@_07CEGNDBCD@?$FLERROR?$FN?$AA@" = linkonce_odr unnamed_addr constant [8 x i8] c"[ERROR]\00", comdat, align 1
@"\01??_C@_0CJ@INBIHOGD@Can?5not?5open?5time?9tagged?5file?0?5a@" = linkonce_odr unnamed_addr constant [41 x i8] c"Can not open time-tagged file, aborting.\00", comdat, align 1
@"\01??_C@_01EEMJAFIK@?6?$AA@" = linkonce_odr unnamed_addr constant [2 x i8] c"\0A\00", comdat, align 1
@"\01??_C@_0CA@PNEMECFH@Failed?5to?5read?5header?0?5aborted?4?$AA@" = linkonce_odr unnamed_addr constant [32 x i8] c"Failed to read header, aborted.\00", comdat, align 1
@"\01??_C@_06OMFAFKCA@PQTTTR?$AA@" = linkonce_odr unnamed_addr constant [7 x i8] c"PQTTTR\00", comdat, align 1
@"\01??_C@_0BE@PNEHCHO@Parser?3?5PicoQuant?5?6?$AA@" = linkonce_odr unnamed_addr constant [20 x i8] c"Parser: PicoQuant \0A\00", comdat, align 1
@"\01??_C@_0BA@NFCPOBHP@Parser?3?5quTAU?5?6?$AA@" = linkonce_odr unnamed_addr constant [16 x i8] c"Parser: quTAU \0A\00", comdat, align 1
@"\01??_C@_0P@ECJICMJN@Filesize?3?5?$CFlld?$AA@" = linkonce_odr unnamed_addr constant [15 x i8] c"Filesize: %lld\00", comdat, align 1
@"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = linkonce_odr global i64 0, comdat, align 8
@"\01??_C@_0CA@LFBPILNL@?6error?5reading?5header?0?5aborted?4?$AA@" = linkonce_odr unnamed_addr constant [32 x i8] c"\0Aerror reading header, aborted.\00", comdat, align 1
@"\01??_C@_0BH@OLMGMJEP@PTU?5file?5Version?3?5?$CFs?5?6?$AA@" = linkonce_odr unnamed_addr constant [23 x i8] c"PTU file Version: %s \0A\00", comdat, align 1
@"\01??_C@_0BC@KFPMDKOJ@?6Incomplete?5File?4?$AA@" = linkonce_odr unnamed_addr constant [18 x i8] c"\0AIncomplete File.\00", comdat, align 1
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
@"\01??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@" = linkonce_odr unnamed_addr constant [3 x i16] [i16 37, i16 115, i16 0], comdat, align 2
@"\01??_C@_0CA@FNNAPBCN@?$DMBinary?5Blob?5contains?5?$CFd?5Bytes?$DO?$AA@" = linkonce_odr unnamed_addr constant [32 x i8] c"<Binary Blob contains %d Bytes>\00", comdat, align 1
@"\01??_C@_0CM@NLBAOIPI@Illegal?5Type?5identifier?5found?$CB?5B@" = linkonce_odr unnamed_addr constant [44 x i8] c"Illegal Type identifier found! Broken file?\00", comdat, align 1
@"\01??_C@_0L@BKLBDFDP@Header_End?$AA@" = linkonce_odr unnamed_addr constant [11 x i8] c"Header_End\00", comdat, align 1
@"\01??_C@_0BK@NFPHJIED@?6?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?6?$AA@" = linkonce_odr unnamed_addr constant [26 x i8] c"\0A-----------------------\0A\00", comdat, align 1
@"\01??_C@_0BC@IHFGMEEH@PicoHarp?5T2?5data?6?$AA@" = linkonce_odr unnamed_addr constant [18 x i8] c"PicoHarp T2 data\0A\00", comdat, align 1
@"\01??_C@_0BG@DKAEKENH@HydraHarp?5V1?5T2?5data?6?$AA@" = linkonce_odr unnamed_addr constant [22 x i8] c"HydraHarp V1 T2 data\0A\00", comdat, align 1
@"\01??_C@_0BG@KDOGMCNG@HydraHarp?5V2?5T2?5data?6?$AA@" = linkonce_odr unnamed_addr constant [22 x i8] c"HydraHarp V2 T2 data\0A\00", comdat, align 1
@"\01??_C@_0BG@PIMBMEO@TimeHarp260N?5T2?5data?6?$AA@" = linkonce_odr unnamed_addr constant [22 x i8] c"TimeHarp260N T2 data\0A\00", comdat, align 1
@"\01??_C@_0BG@PDAMPDID@TimeHarp260P?5T2?5data?6?$AA@" = linkonce_odr unnamed_addr constant [22 x i8] c"TimeHarp260P T2 data\0A\00", comdat, align 1
@"\01??_C@_0BC@ELPMMENJ@PicoHarp?5T3?5data?6?$AA@" = linkonce_odr unnamed_addr constant [18 x i8] c"PicoHarp T3 data\0A\00", comdat, align 1
@"\01??_C@_0BG@PGKOKEEJ@HydraHarp?5V1?5T3?5data?6?$AA@" = linkonce_odr unnamed_addr constant [22 x i8] c"HydraHarp V1 T3 data\0A\00", comdat, align 1
@"\01??_C@_0BG@GPEMMCEI@HydraHarp?5V2?5T3?5data?6?$AA@" = linkonce_odr unnamed_addr constant [22 x i8] c"HydraHarp V2 T3 data\0A\00", comdat, align 1
@"\01??_C@_0BG@MDCGBMNA@TimeHarp260N?5T3?5data?6?$AA@" = linkonce_odr unnamed_addr constant [22 x i8] c"TimeHarp260N T3 data\0A\00", comdat, align 1
@"\01??_C@_0BG@DPKGPDBN@TimeHarp260P?5T3?5data?6?$AA@" = linkonce_odr unnamed_addr constant [22 x i8] c"TimeHarp260P T3 data\0A\00", comdat, align 1
@"\01??_C@_0CL@PNCIDDE@Unknown?5time?9tag?5record?5type?3?50x@" = linkonce_odr unnamed_addr constant [43 x i8] c"Unknown time-tag record type: 0x%X\0A 0x%X\0A \00", comdat, align 1
@"\01??_C@_0CE@JHNJNHEL@Error?5when?5reading?5header?0?5abort@" = linkonce_odr unnamed_addr constant [36 x i8] c"Error when reading header, aborted.\00", comdat, align 1
@"\01??_C@_0CI@GEFJAHGM@quTAU?5file?5header?5is?5read?0?5but?5i@" = linkonce_odr unnamed_addr constant [40 x i8] c"quTAU file header is read, but ignored.\00", comdat, align 1
@"\01??_C@_0BL@LHHAHHKM@RecordType?3?5quTAU?510?9bytes?$AA@" = linkonce_odr unnamed_addr constant [27 x i8] c"RecordType: quTAU 10-bytes\00", comdat, align 1

; Function Attrs: noinline nounwind optnone uwtable
define i64 @"\01?TDateTime_TimeT@@YA_JN@Z"(double) #0 {
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

; Function Attrs: noinline optnone uwtable
define i32 @PARSE_TimeTagFileHeader(i8*) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %struct._iobuf*, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @"\01??_C@_0P@JEAMJNI@File?5name?3?5?$CFs?6?$AA@", i32 0, i32 0), i8* %9)
  %11 = load i8*, i8** %3, align 8
  %12 = call %struct._iobuf* @fopen(i8* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"\01??_C@_02JDPG@rb?$AA@", i32 0, i32 0))
  store %struct._iobuf* %12, %struct._iobuf** %4, align 8
  %13 = icmp eq %struct._iobuf* %12, null
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %1
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01??_C@_07CEGNDBCD@?$FLERROR?$FN?$AA@", i32 0, i32 0))
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"\01??_C@_0CJ@INBIHOGD@Can?5not?5open?5time?9tagged?5file?0?5a@", i32 0, i32 0))
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01EEMJAFIK@?6?$AA@", i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  br label %63

; <label>:18:                                     ; preds = %1
  %19 = load %struct._iobuf*, %struct._iobuf** %4, align 8
  %20 = bitcast [8 x i8]* %5 to i8*
  %21 = call i64 @fread(i8* %20, i64 1, i64 8, %struct._iobuf* %19)
  %22 = icmp ne i64 %21, 8
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %18
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01??_C@_07CEGNDBCD@?$FLERROR?$FN?$AA@", i32 0, i32 0))
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @"\01??_C@_0CA@PNEMECFH@Failed?5to?5read?5header?0?5aborted?4?$AA@", i32 0, i32 0))
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01EEMJAFIK@?6?$AA@", i32 0, i32 0))
  store i32 -2, i32* %2, align 4
  br label %63

; <label>:27:                                     ; preds = %18
  store i8 0, i8* %6, align 1
  store i32 -1, i32* %7, align 4
  %28 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i32 0, i32 0
  %29 = call i32 @strncmp(i8* %28, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"\01??_C@_06OMFAFKCA@PQTTTR?$AA@", i32 0, i32 0), i64 6)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %27
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @"\01??_C@_0BE@PNEHCHO@Parser?3?5PicoQuant?5?6?$AA@", i32 0, i32 0))
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01EEMJAFIK@?6?$AA@", i32 0, i32 0))
  %34 = load %struct._iobuf*, %struct._iobuf** %4, align 8
  %35 = call i32 @"\01?PicoQuant_header_parser@@YAHPEAU_iobuf@@@Z"(%struct._iobuf* %34)
  store i32 %35, i32* %7, align 4
  br label %41

; <label>:36:                                     ; preds = %27
  store i8 1, i8* %6, align 1
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"\01??_C@_0BA@NFCPOBHP@Parser?3?5quTAU?5?6?$AA@", i32 0, i32 0))
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01EEMJAFIK@?6?$AA@", i32 0, i32 0))
  %39 = load %struct._iobuf*, %struct._iobuf** %4, align 8
  %40 = call i32 @"\01?quTAU_header_parser@@YAHPEAU_iobuf@@@Z"(%struct._iobuf* %39)
  store i32 %40, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %36, %31
  %42 = load %struct._iobuf*, %struct._iobuf** %4, align 8
  %43 = call i32 @fclose(%struct._iobuf* %42)
  %44 = load i8*, i8** %3, align 8
  %45 = call i32 @_sopen_s(i32* %8, i8* %44, i32 0, i32 64, i32 0)
  %46 = load i32, i32* %8, align 4
  %47 = call i64 @_lseeki64(i32 %46, i64 0, i32 2)
  store i64 %47, i64* @"\01?TTF_filesize@@3_JA", align 8
  %48 = load i32, i32* %8, align 4
  %49 = call i32 @_close(i32 %48)
  %50 = load i64, i64* @"\01?TTF_filesize@@3_JA", align 8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @"\01??_C@_0P@ECJICMJN@Filesize?3?5?$CFlld?$AA@", i32 0, i32 0), i64 %50)
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01EEMJAFIK@?6?$AA@", i32 0, i32 0))
  %53 = load i8, i8* %6, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %41
  %56 = load i64, i64* @"\01?TTF_filesize@@3_JA", align 8
  %57 = load i64, i64* @"\01?TTF_header_offset@@3_JA", align 8
  %58 = sub nsw i64 %56, %57
  %59 = load i64, i64* @"\01?BytesofRecords@@3_JA", align 8
  %60 = sdiv i64 %58, %59
  store i64 %60, i64* @"\01?NumRecords@@3_JA", align 8
  br label %61

; <label>:61:                                     ; preds = %55, %41
  %62 = load i32, i32* %7, align 4
  store i32 %62, i32* %2, align 4
  br label %63

; <label>:63:                                     ; preds = %61, %23, %14
  %64 = load i32, i32* %2, align 4
  ret i32 %64
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

declare %struct._iobuf* @fopen(i8*, i8*) #2

declare i64 @fread(i8*, i64, i64, %struct._iobuf*) #2

declare i32 @strncmp(i8*, i8*, i64) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @"\01?PicoQuant_header_parser@@YAHPEAU_iobuf@@@Z"(%struct._iobuf*) #1 comdat {
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
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %1
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01??_C@_07CEGNDBCD@?$FLERROR?$FN?$AA@", i32 0, i32 0))
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @"\01??_C@_0CA@LFBPILNL@?6error?5reading?5header?0?5aborted?4?$AA@", i32 0, i32 0))
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01EEMJAFIK@?6?$AA@", i32 0, i32 0))
  br label %213

; <label>:23:                                     ; preds = %1
  %24 = getelementptr inbounds [8 x i8], [8 x i8]* %7, i32 0, i32 0
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@OLMGMJEP@PTU?5file?5Version?3?5?$CFs?5?6?$AA@", i32 0, i32 0), i8* %24)
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01EEMJAFIK@?6?$AA@", i32 0, i32 0))
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
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"\01??_C@_0BC@KFPMDKOJ@?6Incomplete?5File?4?$AA@", i32 0, i32 0))
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01EEMJAFIK@?6?$AA@", i32 0, i32 0))
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
  store i64 %64, i64* @"\01?NumRecords@@3_JA", align 8
  br label %65

; <label>:65:                                     ; preds = %63, %58
  %66 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@NBAMDLKF@TTResultFormat_TTTRRecType?$AA@", i32 0, i32 0))
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %65
  %69 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  store i64 %69, i64* @"\01?RecordType@@3_JA", align 8
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
  %86 = fptoui double %85 to i64
  store i64 %86, i64* @"\01?DTRes_pspr@@3_KA", align 8
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
  %94 = fptoui double %93 to i64
  store i64 %94, i64* @"\01?TTRes_pspr@@3_KA", align 8
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
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"\01??_C@_0BK@NFPHJIED@?6?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?6?$AA@", i32 0, i32 0))
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01EEMJAFIK@?6?$AA@", i32 0, i32 0))
  %168 = load i64, i64* @"\01?RecordType@@3_JA", align 8
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
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"\01??_C@_0BC@IHFGMEEH@PicoHarp?5T2?5data?6?$AA@", i32 0, i32 0))
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01EEMJAFIK@?6?$AA@", i32 0, i32 0))
  store i8 1, i8* @"\01?IsT2@@3_NA", align 1
  br label %203

; <label>:172:                                    ; preds = %165
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@DKAEKENH@HydraHarp?5V1?5T2?5data?6?$AA@", i32 0, i32 0))
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01EEMJAFIK@?6?$AA@", i32 0, i32 0))
  store i8 1, i8* @"\01?IsT2@@3_NA", align 1
  br label %203

; <label>:175:                                    ; preds = %165
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@KDOGMCNG@HydraHarp?5V2?5T2?5data?6?$AA@", i32 0, i32 0))
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01EEMJAFIK@?6?$AA@", i32 0, i32 0))
  store i8 1, i8* @"\01?IsT2@@3_NA", align 1
  br label %203

; <label>:178:                                    ; preds = %165
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@PIMBMEO@TimeHarp260N?5T2?5data?6?$AA@", i32 0, i32 0))
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01EEMJAFIK@?6?$AA@", i32 0, i32 0))
  store i8 1, i8* @"\01?IsT2@@3_NA", align 1
  br label %203

; <label>:181:                                    ; preds = %165
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@PDAMPDID@TimeHarp260P?5T2?5data?6?$AA@", i32 0, i32 0))
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01EEMJAFIK@?6?$AA@", i32 0, i32 0))
  store i8 1, i8* @"\01?IsT2@@3_NA", align 1
  br label %203

; <label>:184:                                    ; preds = %165
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"\01??_C@_0BC@ELPMMENJ@PicoHarp?5T3?5data?6?$AA@", i32 0, i32 0))
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01EEMJAFIK@?6?$AA@", i32 0, i32 0))
  store i8 0, i8* @"\01?IsT2@@3_NA", align 1
  br label %203

; <label>:187:                                    ; preds = %165
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@PGKOKEEJ@HydraHarp?5V1?5T3?5data?6?$AA@", i32 0, i32 0))
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01EEMJAFIK@?6?$AA@", i32 0, i32 0))
  store i8 0, i8* @"\01?IsT2@@3_NA", align 1
  br label %203

; <label>:190:                                    ; preds = %165
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@GPEMMCEI@HydraHarp?5V2?5T3?5data?6?$AA@", i32 0, i32 0))
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01EEMJAFIK@?6?$AA@", i32 0, i32 0))
  store i8 0, i8* @"\01?IsT2@@3_NA", align 1
  br label %203

; <label>:193:                                    ; preds = %165
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@MDCGBMNA@TimeHarp260N?5T3?5data?6?$AA@", i32 0, i32 0))
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01EEMJAFIK@?6?$AA@", i32 0, i32 0))
  store i8 0, i8* @"\01?IsT2@@3_NA", align 1
  br label %203

; <label>:196:                                    ; preds = %165
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@DPKGPDBN@TimeHarp260P?5T3?5data?6?$AA@", i32 0, i32 0))
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01EEMJAFIK@?6?$AA@", i32 0, i32 0))
  store i8 0, i8* @"\01?IsT2@@3_NA", align 1
  br label %203

; <label>:199:                                    ; preds = %165
  %200 = load i64, i64* @"\01?RecordType@@3_JA", align 8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @"\01??_C@_0CL@PNCIDDE@Unknown?5time?9tag?5record?5type?3?50x@", i32 0, i32 0), i64 %200)
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01EEMJAFIK@?6?$AA@", i32 0, i32 0))
  br label %213

; <label>:203:                                    ; preds = %196, %193, %190, %187, %184, %181, %178, %175, %172, %169
  %204 = load i8, i8* @"\01?IsT2@@3_NA", align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %207

; <label>:206:                                    ; preds = %203
  store i64 12495, i64* @"\01?SYNCRate_pspr@@3_KA", align 8
  br label %209

; <label>:207:                                    ; preds = %203
  %208 = load i64, i64* @"\01?TTRes_pspr@@3_KA", align 8
  store i64 %208, i64* @"\01?SYNCRate_pspr@@3_KA", align 8
  br label %209

; <label>:209:                                    ; preds = %207, %206
  store i64 4, i64* @"\01?BytesofRecords@@3_JA", align 8
  %210 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %211 = call i32 @ftell(%struct._iobuf* %210)
  %212 = sext i32 %211 to i64
  store i64 %212, i64* @"\01?TTF_header_offset@@3_JA", align 8
  store i32 0, i32* %2, align 4
  br label %215

; <label>:213:                                    ; preds = %199, %159, %143, %122, %34, %19
  store i32 -1, i32* %2, align 4
  br label %215
                                                  ; No predecessors!
  store i32 -2, i32* %2, align 4
  br label %215

; <label>:215:                                    ; preds = %214, %213, %209
  %216 = load i32, i32* %2, align 4
  ret i32 %216
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @"\01?quTAU_header_parser@@YAHPEAU_iobuf@@@Z"(%struct._iobuf*) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca %struct._iobuf*, align 8
  %4 = alloca [32 x i8], align 16
  store %struct._iobuf* %0, %struct._iobuf** %3, align 8
  %5 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %6 = bitcast [32 x i8]* %4 to i8*
  %7 = call i64 @fread(i8* %6, i64 1, i64 32, %struct._iobuf* %5)
  %8 = icmp ne i64 %7, 32
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %1
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01??_C@_07CEGNDBCD@?$FLERROR?$FN?$AA@", i32 0, i32 0))
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @"\01??_C@_0CE@JHNJNHEL@Error?5when?5reading?5header?0?5abort@", i32 0, i32 0))
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01EEMJAFIK@?6?$AA@", i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  br label %22

; <label>:13:                                     ; preds = %1
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"\01??_C@_0CI@GEFJAHGM@quTAU?5file?5header?5is?5read?0?5but?5i@", i32 0, i32 0))
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01EEMJAFIK@?6?$AA@", i32 0, i32 0))
  store i8 1, i8* @"\01?IsT2@@3_NA", align 1
  store i64 0, i64* @"\01?RecordType@@3_JA", align 8
  store i64 10, i64* @"\01?BytesofRecords@@3_JA", align 8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@LHHAHHKM@RecordType?3?5quTAU?510?9bytes?$AA@", i32 0, i32 0))
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01EEMJAFIK@?6?$AA@", i32 0, i32 0))
  store i64 1, i64* @"\01?TTRes_pspr@@3_KA", align 8
  %18 = load i64, i64* @"\01?TTRes_pspr@@3_KA", align 8
  store i64 %18, i64* @"\01?DTRes_pspr@@3_KA", align 8
  store i64 1249, i64* @"\01?SYNCRate_pspr@@3_KA", align 8
  %19 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %20 = call i32 @ftell(%struct._iobuf* %19)
  %21 = sext i32 %20 to i64
  store i64 %21, i64* @"\01?TTF_header_offset@@3_JA", align 8
  store i32 0, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %13, %9
  %23 = load i32, i32* %2, align 4
  ret i32 %23
}

declare i32 @fclose(%struct._iobuf*) #2

declare i32 @_sopen_s(i32*, i8*, i32, i32, i32) #2

declare i64 @_lseeki64(i32, i64, i32) #2

declare i32 @_close(i32) #2

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #3

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
declare void @llvm.va_end(i8*) #3

declare i32 @__stdio_common_vfprintf(i64, %struct._iobuf*, i8*, %struct.__crt_locale_pointers*, i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64* @__local_stdio_printf_options() #0 comdat {
  ret i64* @"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA"
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

declare i32 @ftell(%struct._iobuf*) #2

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

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.linker.options = !{!0}
!llvm.module.flags = !{!1, !2}
!llvm.ident = !{!3}

!0 = !{!"/FAILIFMISMATCH:\22_CRT_STDIO_ISO_WIDE_SPECIFIERS=0\22"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{!"clang version 6.0.0 (tags/RELEASE_600/final)"}
