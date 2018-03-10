; ModuleID = 'TimeTag/parser_header.cpp'
source_filename = "TimeTag/parser_header.cpp"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.11.25547"

%struct.TgHd = type { [32 x i8], i32, i32, i64 }
%struct._iobuf = type { i8* }
%struct.__crt_locale_pointers = type { %struct.__crt_locale_data*, %struct.__crt_multibyte_data* }
%struct.__crt_locale_data = type opaque
%struct.__crt_multibyte_data = type opaque
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

$fprintf = comdat any

$"\01?PicoQuant_header_parser@@YAHPEAU_iobuf@@@Z" = comdat any

$"\01?quTAU_header_parser@@YAHPEAU_iobuf@@@Z" = comdat any

$_vfprintf_l = comdat any

$__local_stdio_printf_options = comdat any

$sprintf = comdat any

$printf = comdat any

$wprintf = comdat any

$_vsprintf_l = comdat any

$_vsnprintf_l = comdat any

$_vfwprintf_l = comdat any

$"\01??_C@_02JDPG@rb?$AA@" = comdat any

$"\01??_C@_07CEGNDBCD@?$FLERROR?$FN?$AA@" = comdat any

$"\01??_C@_0CJ@INBIHOGD@Can?5not?5open?5time?9tagged?5file?0?5a@" = comdat any

$"\01??_C@_01EEMJAFIK@?6?$AA@" = comdat any

$"\01??_C@_0CA@PNEMECFH@Failed?5to?5read?5header?0?5aborted?4?$AA@" = comdat any

$"\01??_C@_06OMFAFKCA@PQTTTR?$AA@" = comdat any

$"\01??_C@_0BE@PNEHCHO@Parser?3?5PicoQuant?5?6?$AA@" = comdat any

$"\01??_C@_0BA@NFCPOBHP@Parser?3?5quTAU?5?6?$AA@" = comdat any

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
@"\01??_C@_02JDPG@rb?$AA@" = linkonce_odr unnamed_addr constant [3 x i8] c"rb\00", comdat, align 1
@"\01??_C@_07CEGNDBCD@?$FLERROR?$FN?$AA@" = linkonce_odr unnamed_addr constant [8 x i8] c"[ERROR]\00", comdat, align 1
@"\01??_C@_0CJ@INBIHOGD@Can?5not?5open?5time?9tagged?5file?0?5a@" = linkonce_odr unnamed_addr constant [41 x i8] c"Can not open time-tagged file, aborting.\00", comdat, align 1
@"\01??_C@_01EEMJAFIK@?6?$AA@" = linkonce_odr unnamed_addr constant [2 x i8] c"\0A\00", comdat, align 1
@"\01??_C@_0CA@PNEMECFH@Failed?5to?5read?5header?0?5aborted?4?$AA@" = linkonce_odr unnamed_addr constant [32 x i8] c"Failed to read header, aborted.\00", comdat, align 1
@"\01??_C@_06OMFAFKCA@PQTTTR?$AA@" = linkonce_odr unnamed_addr constant [7 x i8] c"PQTTTR\00", comdat, align 1
@"\01??_C@_0BE@PNEHCHO@Parser?3?5PicoQuant?5?6?$AA@" = linkonce_odr unnamed_addr constant [20 x i8] c"Parser: PicoQuant \0A\00", comdat, align 1
@"\01??_C@_0BA@NFCPOBHP@Parser?3?5quTAU?5?6?$AA@" = linkonce_odr unnamed_addr constant [16 x i8] c"Parser: quTAU \0A\00", comdat, align 1
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

; Function Attrs: alwaysinline uwtable
define i32 @PARSE_TimeTagFileHeader(i8*) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %struct._iobuf*, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call %struct._iobuf* @fopen(i8* %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"\01??_C@_02JDPG@rb?$AA@", i32 0, i32 0))
  store %struct._iobuf* %8, %struct._iobuf** %4, align 8
  %9 = icmp eq %struct._iobuf* %8, null
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %1
  %11 = call %struct._iobuf* @__acrt_iob_func(i32 2)
  %12 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01??_C@_07CEGNDBCD@?$FLERROR?$FN?$AA@", i32 0, i32 0))
  %13 = call %struct._iobuf* @__acrt_iob_func(i32 2)
  %14 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %13, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"\01??_C@_0CJ@INBIHOGD@Can?5not?5open?5time?9tagged?5file?0?5a@", i32 0, i32 0))
  %15 = call %struct._iobuf* @__acrt_iob_func(i32 2)
  %16 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01EEMJAFIK@?6?$AA@", i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  br label %49

; <label>:17:                                     ; preds = %1
  %18 = load %struct._iobuf*, %struct._iobuf** %4, align 8
  %19 = bitcast [8 x i8]* %5 to i8*
  %20 = call i64 @fread(i8* %19, i64 1, i64 8, %struct._iobuf* %18)
  %21 = icmp ne i64 %20, 8
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %17
  %23 = call %struct._iobuf* @__acrt_iob_func(i32 2)
  %24 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %23, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01??_C@_07CEGNDBCD@?$FLERROR?$FN?$AA@", i32 0, i32 0))
  %25 = call %struct._iobuf* @__acrt_iob_func(i32 2)
  %26 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %25, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @"\01??_C@_0CA@PNEMECFH@Failed?5to?5read?5header?0?5aborted?4?$AA@", i32 0, i32 0))
  %27 = call %struct._iobuf* @__acrt_iob_func(i32 2)
  %28 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01EEMJAFIK@?6?$AA@", i32 0, i32 0))
  store i32 -2, i32* %2, align 4
  br label %49

; <label>:29:                                     ; preds = %17
  store i32 -1, i32* %6, align 4
  %30 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i32 0, i32 0
  %31 = call i32 @strncmp(i8* %30, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"\01??_C@_06OMFAFKCA@PQTTTR?$AA@", i32 0, i32 0), i64 6)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %29
  %34 = call %struct._iobuf* @__acrt_iob_func(i32 1)
  %35 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %34, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @"\01??_C@_0BE@PNEHCHO@Parser?3?5PicoQuant?5?6?$AA@", i32 0, i32 0))
  %36 = call %struct._iobuf* @__acrt_iob_func(i32 1)
  %37 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01EEMJAFIK@?6?$AA@", i32 0, i32 0))
  %38 = load %struct._iobuf*, %struct._iobuf** %4, align 8
  %39 = call i32 @"\01?PicoQuant_header_parser@@YAHPEAU_iobuf@@@Z"(%struct._iobuf* %38)
  store i32 %39, i32* %6, align 4
  br label %47

; <label>:40:                                     ; preds = %29
  %41 = call %struct._iobuf* @__acrt_iob_func(i32 1)
  %42 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %41, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"\01??_C@_0BA@NFCPOBHP@Parser?3?5quTAU?5?6?$AA@", i32 0, i32 0))
  %43 = call %struct._iobuf* @__acrt_iob_func(i32 1)
  %44 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01EEMJAFIK@?6?$AA@", i32 0, i32 0))
  %45 = load %struct._iobuf*, %struct._iobuf** %4, align 8
  %46 = call i32 @"\01?quTAU_header_parser@@YAHPEAU_iobuf@@@Z"(%struct._iobuf* %45)
  store i32 %46, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %40, %33
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %2, align 4
  br label %49

; <label>:49:                                     ; preds = %47, %22, %10
  %50 = load i32, i32* %2, align 4
  ret i32 %50
}

declare %struct._iobuf* @fopen(i8*, i8*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @fprintf(%struct._iobuf*, i8*, ...) #3 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca %struct._iobuf*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i8* %1, i8** %3, align 8
  store %struct._iobuf* %0, %struct._iobuf** %4, align 8
  %7 = bitcast i8** %6 to i8*
  call void @llvm.va_start(i8* %7)
  %8 = load i8*, i8** %6, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = load %struct._iobuf*, %struct._iobuf** %4, align 8
  %11 = call i32 @_vfprintf_l(%struct._iobuf* %10, i8* %9, %struct.__crt_locale_pointers* null, i8* %8)
  store i32 %11, i32* %5, align 4
  %12 = bitcast i8** %6 to i8*
  call void @llvm.va_end(i8* %12)
  %13 = load i32, i32* %5, align 4
  ret i32 %13
}

declare %struct._iobuf* @__acrt_iob_func(i32) #2

declare i64 @fread(i8*, i64, i64, %struct._iobuf*) #2

declare i32 @strncmp(i8*, i8*, i64) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @"\01?PicoQuant_header_parser@@YAHPEAU_iobuf@@@Z"(%struct._iobuf*) #3 comdat {
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
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %1
  %20 = call %struct._iobuf* @__acrt_iob_func(i32 2)
  %21 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01??_C@_07CEGNDBCD@?$FLERROR?$FN?$AA@", i32 0, i32 0))
  %22 = call %struct._iobuf* @__acrt_iob_func(i32 2)
  %23 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %22, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @"\01??_C@_0CA@LFBPILNL@?6error?5reading?5header?0?5aborted?4?$AA@", i32 0, i32 0))
  %24 = call %struct._iobuf* @__acrt_iob_func(i32 2)
  %25 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01EEMJAFIK@?6?$AA@", i32 0, i32 0))
  br label %249

; <label>:26:                                     ; preds = %1
  %27 = getelementptr inbounds [8 x i8], [8 x i8]* %7, i32 0, i32 0
  %28 = call %struct._iobuf* @__acrt_iob_func(i32 1)
  %29 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %28, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@OLMGMJEP@PTU?5file?5Version?3?5?$CFs?5?6?$AA@", i32 0, i32 0), i8* %27)
  %30 = call %struct._iobuf* @__acrt_iob_func(i32 1)
  %31 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01EEMJAFIK@?6?$AA@", i32 0, i32 0))
  br label %32

; <label>:32:                                     ; preds = %169, %26
  %33 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %34 = call i64 @fread(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i64 1, i64 48, %struct._iobuf* %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 48
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %32
  %40 = call %struct._iobuf* @__acrt_iob_func(i32 1)
  %41 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %40, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"\01??_C@_0BC@KFPMDKOJ@?6Incomplete?5File?4?$AA@", i32 0, i32 0))
  %42 = call %struct._iobuf* @__acrt_iob_func(i32 1)
  %43 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01EEMJAFIK@?6?$AA@", i32 0, i32 0))
  br label %249

; <label>:44:                                     ; preds = %32
  %45 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %46 = call i8* @strcpy(i8* %45, i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0))
  %47 = load i32, i32* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 1), align 8
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 1), align 8
  %51 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %52 = call i32 (i8*, i8*, ...) @sprintf(i8* %51, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"\01??_C@_06BPGFIOAL@?$CFs?$CI?$CFd?$CJ?$AA@", i32 0, i32 0), i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i32 %50)
  br label %53

; <label>:53:                                     ; preds = %49, %44
  %54 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"\01??_C@_06PHODKAKM@?6?$CF?940s?$AA@", i32 0, i32 0), i8* %54)
  %56 = load i32, i32* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 2), align 4
  switch i32 %56, label %166 [
    i32 -65528, label %57
    i32 8, label %59
    i32 268435464, label %65
    i32 285212680, label %78
    i32 301989896, label %81
    i32 536870920, label %84
    i32 537001983, label %103
    i32 553648136, label %111
    i32 1073872895, label %117
    i32 1073938431, label %136
    i32 -1, label %159
  ]

; <label>:57:                                     ; preds = %53
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"\01??_C@_0M@HECCAEGL@?$DMempty?5Tag?$DO?$AA@", i32 0, i32 0))
  br label %168

; <label>:59:                                     ; preds = %53
  %60 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %61 = icmp ne i64 %60, 0
  %62 = zext i1 %61 to i64
  %63 = select i1 %61, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"\01??_C@_04HPMIDMKH@True?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @"\01??_C@_05MKDOIIA@False?$AA@", i32 0, i32 0)
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"\01??_C@_02DKCKIIND@?$CFs?$AA@", i32 0, i32 0), i8* %63)
  br label %168

; <label>:65:                                     ; preds = %53
  %66 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"\01??_C@_04BFAHMMK@?$CFlld?$AA@", i32 0, i32 0), i64 %66)
  %68 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @"\01??_C@_0BJ@EFFGOIKF@TTResult_NumberOfRecords?$AA@", i32 0, i32 0))
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %65
  %71 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  store i64 %71, i64* @"\01?NumRecords@@3_JA", align 8
  br label %72

; <label>:72:                                     ; preds = %70, %65
  %73 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@NBAMDLKF@TTResultFormat_TTTRRecType?$AA@", i32 0, i32 0))
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %72
  %76 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  store i64 %76, i64* @"\01?RecordType@@3_JA", align 8
  br label %77

; <label>:77:                                     ; preds = %75, %72
  br label %168

; <label>:78:                                     ; preds = %53
  %79 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"\01??_C@_09DGLOBCMH@0x?$CF16?416X?$AA@", i32 0, i32 0), i64 %79)
  br label %168

; <label>:81:                                     ; preds = %53
  %82 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"\01??_C@_09DGLOBCMH@0x?$CF16?416X?$AA@", i32 0, i32 0), i64 %82)
  br label %168

; <label>:84:                                     ; preds = %53
  %85 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"\01??_C@_02LDDGBJKG@?$CFE?$AA@", i32 0, i32 0), double %85)
  %87 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @"\01??_C@_0BE@MLJFPCOI@MeasDesc_Resolution?$AA@", i32 0, i32 0))
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %94

; <label>:89:                                     ; preds = %84
  %90 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  store double %90, double* %9, align 8
  %91 = load double, double* %9, align 8
  %92 = fmul double %91, 1.000000e+12
  %93 = fptoui double %92 to i64
  store i64 %93, i64* @"\01?DTRes_pspr@@3_KA", align 8
  br label %94

; <label>:94:                                     ; preds = %89, %84
  %95 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"\01??_C@_0BK@JGMIOCJJ@MeasDesc_GlobalResolution?$AA@", i32 0, i32 0))
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %102

; <label>:97:                                     ; preds = %94
  %98 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  store double %98, double* %10, align 8
  %99 = load double, double* %10, align 8
  %100 = fmul double %99, 1.000000e+12
  %101 = fptoui double %100 to i64
  store i64 %101, i64* @"\01?TTRes_pspr@@3_KA", align 8
  br label %102

; <label>:102:                                    ; preds = %97, %94
  br label %168

; <label>:103:                                    ; preds = %53
  %104 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %105 = udiv i64 %104, 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@ENEJMDLG@?$DMFloat?5Array?5with?5?$CFd?5Entries?$DO?$AA@", i32 0, i32 0), i64 %105)
  %107 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %108 = trunc i64 %107 to i32
  %109 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %110 = call i32 @fseek(%struct._iobuf* %109, i32 %108, i32 1)
  br label %168

; <label>:111:                                    ; preds = %53
  %112 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3) to double*), align 8
  %113 = call i64 @"\01?TDateTime_TimeT@@YA_JN@Z"(double %112)
  store i64 %113, i64* %11, align 8
  %114 = call %struct.tm* @"\01?gmtime@@YAPEAUtm@@QEB_J@Z"(i64* %11)
  %115 = call i8* @asctime(%struct.tm* %114)
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"\01??_C@_02DKCKIIND@?$CFs?$AA@", i32 0, i32 0), i8* %115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01LOCGONAA@?$AA?$AA@", i32 0, i32 0))
  br label %168

; <label>:117:                                    ; preds = %53
  %118 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %119 = call noalias i8* @calloc(i64 %118, i64 1)
  store i8* %119, i8** %5, align 8
  %120 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %121 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %122 = load i8*, i8** %5, align 8
  %123 = call i64 @fread(i8* %122, i64 1, i64 %121, %struct._iobuf* %120)
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* %4, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %128 = icmp ne i64 %126, %127
  br i1 %128, label %129, label %132

; <label>:129:                                    ; preds = %117
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"\01??_C@_0BC@KFPMDKOJ@?6Incomplete?5File?4?$AA@", i32 0, i32 0))
  %131 = load i8*, i8** %5, align 8
  call void @free(i8* %131)
  br label %249

; <label>:132:                                    ; preds = %117
  %133 = load i8*, i8** %5, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"\01??_C@_02DKCKIIND@?$CFs?$AA@", i32 0, i32 0), i8* %133)
  %135 = load i8*, i8** %5, align 8
  call void @free(i8* %135)
  br label %168

; <label>:136:                                    ; preds = %53
  %137 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %138 = call noalias i8* @calloc(i64 %137, i64 1)
  %139 = bitcast i8* %138 to i16*
  store i16* %139, i16** %6, align 8
  %140 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %141 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %142 = load i16*, i16** %6, align 8
  %143 = bitcast i16* %142 to i8*
  %144 = call i64 @fread(i8* %143, i64 1, i64 %141, %struct._iobuf* %140)
  %145 = trunc i64 %144 to i32
  store i32 %145, i32* %4, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %149 = icmp ne i64 %147, %148
  br i1 %149, label %150, label %154

; <label>:150:                                    ; preds = %136
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"\01??_C@_0BC@KFPMDKOJ@?6Incomplete?5File?4?$AA@", i32 0, i32 0))
  %152 = load i16*, i16** %6, align 8
  %153 = bitcast i16* %152 to i8*
  call void @free(i8* %153)
  br label %249

; <label>:154:                                    ; preds = %136
  %155 = load i16*, i16** %6, align 8
  %156 = call i32 (i16*, ...) @wprintf(i16* getelementptr inbounds ([3 x i16], [3 x i16]* @"\01??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@", i32 0, i32 0), i16* %155)
  %157 = load i16*, i16** %6, align 8
  %158 = bitcast i16* %157 to i8*
  call void @free(i8* %158)
  br label %168

; <label>:159:                                    ; preds = %53
  %160 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @"\01??_C@_0CA@FNNAPBCN@?$DMBinary?5Blob?5contains?5?$CFd?5Bytes?$DO?$AA@", i32 0, i32 0), i64 %160)
  %162 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 3), align 8
  %163 = trunc i64 %162 to i32
  %164 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %165 = call i32 @fseek(%struct._iobuf* %164, i32 %163, i32 1)
  br label %168

; <label>:166:                                    ; preds = %53
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"\01??_C@_0CM@NLBAOIPI@Illegal?5Type?5identifier?5found?$CB?5B@", i32 0, i32 0))
  br label %249

; <label>:168:                                    ; preds = %159, %154, %132, %111, %103, %102, %81, %78, %77, %59, %57
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = call i32 @strncmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @"\01?TagHead@@3UTgHd@@A", i32 0, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"\01??_C@_0L@BKLBDFDP@Header_End?$AA@", i32 0, i32 0), i64 11)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %32, label %172

; <label>:172:                                    ; preds = %169
  %173 = call %struct._iobuf* @__acrt_iob_func(i32 1)
  %174 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %173, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"\01??_C@_0BK@NFPHJIED@?6?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?9?6?$AA@", i32 0, i32 0))
  %175 = call %struct._iobuf* @__acrt_iob_func(i32 1)
  %176 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01EEMJAFIK@?6?$AA@", i32 0, i32 0))
  %177 = load i64, i64* @"\01?RecordType@@3_JA", align 8
  switch i64 %177, label %228 [
    i64 66051, label %178
    i64 66052, label %183
    i64 16843268, label %188
    i64 66053, label %193
    i64 66054, label %198
    i64 66307, label %203
    i64 66308, label %208
    i64 16843524, label %213
    i64 66309, label %218
    i64 66310, label %223
  ]

; <label>:178:                                    ; preds = %172
  %179 = call %struct._iobuf* @__acrt_iob_func(i32 1)
  %180 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %179, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"\01??_C@_0BC@IHFGMEEH@PicoHarp?5T2?5data?6?$AA@", i32 0, i32 0))
  %181 = call %struct._iobuf* @__acrt_iob_func(i32 1)
  %182 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01EEMJAFIK@?6?$AA@", i32 0, i32 0))
  store i8 1, i8* @"\01?IsT2@@3_NA", align 1
  br label %234

; <label>:183:                                    ; preds = %172
  %184 = call %struct._iobuf* @__acrt_iob_func(i32 1)
  %185 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %184, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@DKAEKENH@HydraHarp?5V1?5T2?5data?6?$AA@", i32 0, i32 0))
  %186 = call %struct._iobuf* @__acrt_iob_func(i32 1)
  %187 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01EEMJAFIK@?6?$AA@", i32 0, i32 0))
  store i8 1, i8* @"\01?IsT2@@3_NA", align 1
  br label %234

; <label>:188:                                    ; preds = %172
  %189 = call %struct._iobuf* @__acrt_iob_func(i32 1)
  %190 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %189, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@KDOGMCNG@HydraHarp?5V2?5T2?5data?6?$AA@", i32 0, i32 0))
  %191 = call %struct._iobuf* @__acrt_iob_func(i32 1)
  %192 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01EEMJAFIK@?6?$AA@", i32 0, i32 0))
  store i8 1, i8* @"\01?IsT2@@3_NA", align 1
  br label %234

; <label>:193:                                    ; preds = %172
  %194 = call %struct._iobuf* @__acrt_iob_func(i32 1)
  %195 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %194, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@PIMBMEO@TimeHarp260N?5T2?5data?6?$AA@", i32 0, i32 0))
  %196 = call %struct._iobuf* @__acrt_iob_func(i32 1)
  %197 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01EEMJAFIK@?6?$AA@", i32 0, i32 0))
  store i8 1, i8* @"\01?IsT2@@3_NA", align 1
  br label %234

; <label>:198:                                    ; preds = %172
  %199 = call %struct._iobuf* @__acrt_iob_func(i32 1)
  %200 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %199, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@PDAMPDID@TimeHarp260P?5T2?5data?6?$AA@", i32 0, i32 0))
  %201 = call %struct._iobuf* @__acrt_iob_func(i32 1)
  %202 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01EEMJAFIK@?6?$AA@", i32 0, i32 0))
  store i8 1, i8* @"\01?IsT2@@3_NA", align 1
  br label %234

; <label>:203:                                    ; preds = %172
  %204 = call %struct._iobuf* @__acrt_iob_func(i32 1)
  %205 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %204, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"\01??_C@_0BC@ELPMMENJ@PicoHarp?5T3?5data?6?$AA@", i32 0, i32 0))
  %206 = call %struct._iobuf* @__acrt_iob_func(i32 1)
  %207 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01EEMJAFIK@?6?$AA@", i32 0, i32 0))
  store i8 0, i8* @"\01?IsT2@@3_NA", align 1
  br label %234

; <label>:208:                                    ; preds = %172
  %209 = call %struct._iobuf* @__acrt_iob_func(i32 1)
  %210 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %209, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@PGKOKEEJ@HydraHarp?5V1?5T3?5data?6?$AA@", i32 0, i32 0))
  %211 = call %struct._iobuf* @__acrt_iob_func(i32 1)
  %212 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01EEMJAFIK@?6?$AA@", i32 0, i32 0))
  store i8 0, i8* @"\01?IsT2@@3_NA", align 1
  br label %234

; <label>:213:                                    ; preds = %172
  %214 = call %struct._iobuf* @__acrt_iob_func(i32 1)
  %215 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %214, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@GPEMMCEI@HydraHarp?5V2?5T3?5data?6?$AA@", i32 0, i32 0))
  %216 = call %struct._iobuf* @__acrt_iob_func(i32 1)
  %217 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01EEMJAFIK@?6?$AA@", i32 0, i32 0))
  store i8 0, i8* @"\01?IsT2@@3_NA", align 1
  br label %234

; <label>:218:                                    ; preds = %172
  %219 = call %struct._iobuf* @__acrt_iob_func(i32 1)
  %220 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %219, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@MDCGBMNA@TimeHarp260N?5T3?5data?6?$AA@", i32 0, i32 0))
  %221 = call %struct._iobuf* @__acrt_iob_func(i32 1)
  %222 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01EEMJAFIK@?6?$AA@", i32 0, i32 0))
  store i8 0, i8* @"\01?IsT2@@3_NA", align 1
  br label %234

; <label>:223:                                    ; preds = %172
  %224 = call %struct._iobuf* @__acrt_iob_func(i32 1)
  %225 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %224, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@DPKGPDBN@TimeHarp260P?5T3?5data?6?$AA@", i32 0, i32 0))
  %226 = call %struct._iobuf* @__acrt_iob_func(i32 1)
  %227 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %226, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01EEMJAFIK@?6?$AA@", i32 0, i32 0))
  store i8 0, i8* @"\01?IsT2@@3_NA", align 1
  br label %234

; <label>:228:                                    ; preds = %172
  %229 = load i64, i64* @"\01?RecordType@@3_JA", align 8
  %230 = call %struct._iobuf* @__acrt_iob_func(i32 1)
  %231 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %230, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @"\01??_C@_0CL@PNCIDDE@Unknown?5time?9tag?5record?5type?3?50x@", i32 0, i32 0), i64 %229)
  %232 = call %struct._iobuf* @__acrt_iob_func(i32 1)
  %233 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %232, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01EEMJAFIK@?6?$AA@", i32 0, i32 0))
  br label %249

; <label>:234:                                    ; preds = %223, %218, %213, %208, %203, %198, %193, %188, %183, %178
  %235 = load i8, i8* @"\01?IsT2@@3_NA", align 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %238

; <label>:237:                                    ; preds = %234
  store i64 12495, i64* @"\01?SYNCRate_pspr@@3_KA", align 8
  br label %240

; <label>:238:                                    ; preds = %234
  %239 = load i64, i64* @"\01?TTRes_pspr@@3_KA", align 8
  store i64 %239, i64* @"\01?SYNCRate_pspr@@3_KA", align 8
  br label %240

; <label>:240:                                    ; preds = %238, %237
  store i64 4, i64* @"\01?BytesofRecords@@3_JA", align 8
  %241 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %242 = call i64 @_ftelli64(%struct._iobuf* %241)
  store i64 %242, i64* @"\01?TTF_header_offset@@3_JA", align 8
  %243 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %244 = call i32 @_fseeki64(%struct._iobuf* %243, i64 0, i32 2)
  %245 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %246 = call i64 @_ftelli64(%struct._iobuf* %245)
  store i64 %246, i64* @"\01?TTF_filesize@@3_JA", align 8
  %247 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %248 = call i32 @fclose(%struct._iobuf* %247)
  store i32 0, i32* %2, align 4
  br label %251

; <label>:249:                                    ; preds = %228, %166, %150, %129, %39, %19
  store i32 -1, i32* %2, align 4
  br label %251
                                                  ; No predecessors!
  store i32 -2, i32* %2, align 4
  br label %251

; <label>:251:                                    ; preds = %250, %249, %240
  %252 = load i32, i32* %2, align 4
  ret i32 %252
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @"\01?quTAU_header_parser@@YAHPEAU_iobuf@@@Z"(%struct._iobuf*) #3 comdat {
  %2 = alloca i32, align 4
  %3 = alloca %struct._iobuf*, align 8
  %4 = alloca [32 x i8], align 16
  store %struct._iobuf* %0, %struct._iobuf** %3, align 8
  %5 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %6 = bitcast [32 x i8]* %4 to i8*
  %7 = call i64 @fread(i8* %6, i64 1, i64 32, %struct._iobuf* %5)
  %8 = icmp ne i64 %7, 32
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %1
  %10 = call %struct._iobuf* @__acrt_iob_func(i32 2)
  %11 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01??_C@_07CEGNDBCD@?$FLERROR?$FN?$AA@", i32 0, i32 0))
  %12 = call %struct._iobuf* @__acrt_iob_func(i32 2)
  %13 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %12, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @"\01??_C@_0CE@JHNJNHEL@Error?5when?5reading?5header?0?5abort@", i32 0, i32 0))
  %14 = call %struct._iobuf* @__acrt_iob_func(i32 2)
  %15 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01EEMJAFIK@?6?$AA@", i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  br label %39

; <label>:16:                                     ; preds = %1
  %17 = call %struct._iobuf* @__acrt_iob_func(i32 1)
  %18 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %17, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"\01??_C@_0CI@GEFJAHGM@quTAU?5file?5header?5is?5read?0?5but?5i@", i32 0, i32 0))
  %19 = call %struct._iobuf* @__acrt_iob_func(i32 1)
  %20 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01EEMJAFIK@?6?$AA@", i32 0, i32 0))
  store i8 1, i8* @"\01?IsT2@@3_NA", align 1
  store i64 0, i64* @"\01?RecordType@@3_JA", align 8
  store i64 10, i64* @"\01?BytesofRecords@@3_JA", align 8
  %21 = call %struct._iobuf* @__acrt_iob_func(i32 1)
  %22 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %21, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@LHHAHHKM@RecordType?3?5quTAU?510?9bytes?$AA@", i32 0, i32 0))
  %23 = call %struct._iobuf* @__acrt_iob_func(i32 1)
  %24 = call i32 (%struct._iobuf*, i8*, ...) @fprintf(%struct._iobuf* %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01EEMJAFIK@?6?$AA@", i32 0, i32 0))
  store i64 1, i64* @"\01?TTRes_pspr@@3_KA", align 8
  %25 = load i64, i64* @"\01?TTRes_pspr@@3_KA", align 8
  store i64 %25, i64* @"\01?DTRes_pspr@@3_KA", align 8
  store i64 1249, i64* @"\01?SYNCRate_pspr@@3_KA", align 8
  %26 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %27 = call i64 @_ftelli64(%struct._iobuf* %26)
  store i64 %27, i64* @"\01?TTF_header_offset@@3_JA", align 8
  %28 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %29 = call i32 @_fseeki64(%struct._iobuf* %28, i64 0, i32 2)
  %30 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %31 = call i64 @_ftelli64(%struct._iobuf* %30)
  store i64 %31, i64* @"\01?TTF_filesize@@3_JA", align 8
  %32 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %33 = call i32 @fclose(%struct._iobuf* %32)
  %34 = load i64, i64* @"\01?TTF_filesize@@3_JA", align 8
  %35 = load i64, i64* @"\01?TTF_header_offset@@3_JA", align 8
  %36 = sub nsw i64 %34, %35
  %37 = load i64, i64* @"\01?BytesofRecords@@3_JA", align 8
  %38 = sdiv i64 %36, %37
  store i64 %38, i64* @"\01?NumRecords@@3_JA", align 8
  store i32 0, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %16, %9
  %40 = load i32, i32* %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_vfprintf_l(%struct._iobuf*, i8*, %struct.__crt_locale_pointers*, i8*) #3 comdat {
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

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

declare i32 @__stdio_common_vfprintf(i64, %struct._iobuf*, i8*, %struct.__crt_locale_pointers*, i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64* @__local_stdio_printf_options() #0 comdat {
  ret i64* @"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA"
}

declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @sprintf(i8*, i8*, ...) #3 comdat {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @printf(i8*, ...) #3 comdat {
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

declare i32 @strcmp(i8*, i8*) #2

declare i32 @fseek(%struct._iobuf*, i32, i32) #2

declare i8* @asctime(%struct.tm*) #2

; Function Attrs: noinline optnone uwtable
define internal %struct.tm* @"\01?gmtime@@YAPEAUtm@@QEB_J@Z"(i64*) #3 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call %struct.tm* @_gmtime64(i64* %3)
  ret %struct.tm* %4
}

declare noalias i8* @calloc(i64, i64) #2

declare void @free(i8*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @wprintf(i16*, ...) #3 comdat {
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

declare i64 @_ftelli64(%struct._iobuf*) #2

declare i32 @_fseeki64(%struct._iobuf*, i64, i32) #2

declare i32 @fclose(%struct._iobuf*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_vsprintf_l(i8*, i8*, %struct.__crt_locale_pointers*, i8*) #3 comdat {
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
define linkonce_odr i32 @_vsnprintf_l(i8*, i64, i8*, %struct.__crt_locale_pointers*, i8*) #3 comdat {
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
define linkonce_odr i32 @_vfwprintf_l(%struct._iobuf*, i16*, %struct.__crt_locale_pointers*, i8*) #3 comdat {
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
attributes #1 = { alwaysinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.linker.options = !{!0}
!llvm.module.flags = !{!1, !2}
!llvm.ident = !{!3}

!0 = !{!"/FAILIFMISMATCH:\22_CRT_STDIO_ISO_WIDE_SPECIFIERS=0\22"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{!"clang version 6.0.0 (tags/RELEASE_600/final)"}
