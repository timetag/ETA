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

$printf = comdat any

$sprintf = comdat any

$wprintf = comdat any

$_vfprintf_l = comdat any

$__local_stdio_printf_options = comdat any

$_vsprintf_l = comdat any

$_vsnprintf_l = comdat any

$_vfwprintf_l = comdat any

$"??_C@_0CN@NEMBOFCA@?6?5?$FLERROR?$FNError?5when?5reading?5head@" = comdat any

$"??_C@_0CJ@BKHAGGLC@?6?5?$FLERROR?$FN?6error?5reading?5header?0?5@" = comdat any

$"??_C@_06BPGFIOAL@?$CFs?$CI?$CFd?$CJ?$AA@" = comdat any

$"??_C@_0BL@NBAMDLKF@TTResultFormat_TTTRRecType?$AA@" = comdat any

$"??_C@_0BE@MLJFPCOI@MeasDesc_Resolution?$AA@" = comdat any

$"??_C@_0BK@JGMIOCJJ@MeasDesc_GlobalResolution?$AA@" = comdat any

$"??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@" = comdat any

$"??_C@_0L@BKLBDFDP@Header_End?$AA@" = comdat any

$"??_C@_0CJ@FCCDKPDO@?6?5?$FLERROR?$FNFailed?5to?5read?5header?0?5@" = comdat any

$"??_C@_06OMFAFKCA@PQTTTR?$AA@" = comdat any

$"??_C@_04CHFOFOOE@?$IH?$LD?$JB?z?$AA@" = comdat any

$"??_C@_0FN@DABIDPEO@?6?5?$FLERROR?$FNUnidentified?5time?9tag?5f@" = comdat any

$"?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = comdat any

@"?order_gurantee3@@3_JA" = dso_local global i64 0, align 8
@"??_C@_0CN@NEMBOFCA@?6?5?$FLERROR?$FNError?5when?5reading?5head@" = linkonce_odr dso_local unnamed_addr constant [45 x i8] c"\0A [ERROR]Error when reading header, aborted.\00", comdat, align 1
@"??_C@_0CJ@BKHAGGLC@?6?5?$FLERROR?$FN?6error?5reading?5header?0?5@" = linkonce_odr dso_local unnamed_addr constant [41 x i8] c"\0A [ERROR]\0Aerror reading header, aborted.\00", comdat, align 1
@"??_C@_06BPGFIOAL@?$CFs?$CI?$CFd?$CJ?$AA@" = linkonce_odr dso_local unnamed_addr constant [7 x i8] c"%s(%d)\00", comdat, align 1
@"??_C@_0BL@NBAMDLKF@TTResultFormat_TTTRRecType?$AA@" = linkonce_odr dso_local unnamed_addr constant [27 x i8] c"TTResultFormat_TTTRRecType\00", comdat, align 1
@"??_C@_0BE@MLJFPCOI@MeasDesc_Resolution?$AA@" = linkonce_odr dso_local unnamed_addr constant [20 x i8] c"MeasDesc_Resolution\00", comdat, align 1
@"??_C@_0BK@JGMIOCJJ@MeasDesc_GlobalResolution?$AA@" = linkonce_odr dso_local unnamed_addr constant [26 x i8] c"MeasDesc_GlobalResolution\00", comdat, align 1
@"??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i16] [i16 37, i16 115, i16 0], comdat, align 2
@"??_C@_0L@BKLBDFDP@Header_End?$AA@" = linkonce_odr dso_local unnamed_addr constant [11 x i8] c"Header_End\00", comdat, align 1
@"??_C@_0CJ@FCCDKPDO@?6?5?$FLERROR?$FNFailed?5to?5read?5header?0?5@" = linkonce_odr dso_local unnamed_addr constant [41 x i8] c"\0A [ERROR]Failed to read header, aborted.\00", comdat, align 1
@"??_C@_06OMFAFKCA@PQTTTR?$AA@" = linkonce_odr dso_local unnamed_addr constant [7 x i8] c"PQTTTR\00", comdat, align 1
@"??_C@_04CHFOFOOE@?$IH?$LD?$JB?z?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"\87\B3\91\FA\00", comdat, align 1
@"??_C@_0FN@DABIDPEO@?6?5?$FLERROR?$FNUnidentified?5time?9tag?5f@" = linkonce_odr dso_local unnamed_addr constant [93 x i8] c"\0A [ERROR]Unidentified time-tag format. Specify one the with eta.run(...format=x). Aborted. \0A\00", comdat, align 1
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

; Function Attrs: alwaysinline nounwind uwtable
define dso_local i32 @"?bh_4bytes_header_parser@@YAHPEAUheader_info@@QEAD@Z"(%struct.header_info*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.header_info*, align 8
  store i8* %1, i8** %3, align 8
  store %struct.header_info* %0, %struct.header_info** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i16*
  %7 = getelementptr inbounds i16, i16* %6, i64 0
  %8 = load i16, i16* %7, align 2
  %9 = zext i16 %8 to i64
  %10 = load %struct.header_info*, %struct.header_info** %4, align 8
  %11 = getelementptr inbounds %struct.header_info, %struct.header_info* %10, i32 0, i32 4
  store i64 %9, i64* %11, align 8
  %12 = load %struct.header_info*, %struct.header_info** %4, align 8
  %13 = getelementptr inbounds %struct.header_info, %struct.header_info* %12, i32 0, i32 3
  store i64 1, i64* %13, align 8
  %14 = load %struct.header_info*, %struct.header_info** %4, align 8
  %15 = getelementptr inbounds %struct.header_info, %struct.header_info* %14, i32 0, i32 2
  store i64 0, i64* %15, align 8
  %16 = load %struct.header_info*, %struct.header_info** %4, align 8
  %17 = getelementptr inbounds %struct.header_info, %struct.header_info* %16, i32 0, i32 6
  store i64 3, i64* %17, align 8
  %18 = load %struct.header_info*, %struct.header_info** %4, align 8
  %19 = getelementptr inbounds %struct.header_info, %struct.header_info* %18, i32 0, i32 5
  store i64 4, i64* %19, align 8
  %20 = load %struct.header_info*, %struct.header_info** %4, align 8
  %21 = getelementptr inbounds %struct.header_info, %struct.header_info* %20, i32 0, i32 1
  store i64 4, i64* %21, align 8
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define dso_local i32 @"?Swebian_header_parser@@YAHPEAUheader_info@@@Z"(%struct.header_info*) #0 {
  %2 = alloca %struct.header_info*, align 8
  store %struct.header_info* %0, %struct.header_info** %2, align 8
  %3 = load %struct.header_info*, %struct.header_info** %2, align 8
  %4 = getelementptr inbounds %struct.header_info, %struct.header_info* %3, i32 0, i32 4
  store i64 0, i64* %4, align 8
  %5 = load %struct.header_info*, %struct.header_info** %2, align 8
  %6 = getelementptr inbounds %struct.header_info, %struct.header_info* %5, i32 0, i32 2
  store i64 1, i64* %6, align 8
  %7 = load %struct.header_info*, %struct.header_info** %2, align 8
  %8 = getelementptr inbounds %struct.header_info, %struct.header_info* %7, i32 0, i32 3
  store i64 1, i64* %8, align 8
  %9 = load %struct.header_info*, %struct.header_info** %2, align 8
  %10 = getelementptr inbounds %struct.header_info, %struct.header_info* %9, i32 0, i32 6
  store i64 1, i64* %10, align 8
  %11 = load %struct.header_info*, %struct.header_info** %2, align 8
  %12 = getelementptr inbounds %struct.header_info, %struct.header_info* %11, i32 0, i32 5
  store i64 16, i64* %12, align 8
  %13 = load %struct.header_info*, %struct.header_info** %2, align 8
  %14 = getelementptr inbounds %struct.header_info, %struct.header_info* %13, i32 0, i32 1
  store i64 0, i64* %14, align 8
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
  store i64 %37, i64* @"?order_gurantee3@@3_JA", align 8
  store i32 -1, i32* %8, align 4
  br label %52

; <label>:38:                                     ; preds = %2
  %39 = load %struct.header_info*, %struct.header_info** %10, align 8
  %40 = getelementptr inbounds %struct.header_info, %struct.header_info* %39, i32 0, i32 6
  store i64 0, i64* %40, align 8
  %41 = load %struct.header_info*, %struct.header_info** %10, align 8
  %42 = getelementptr inbounds %struct.header_info, %struct.header_info* %41, i32 0, i32 5
  store i64 10, i64* %42, align 8
  %43 = load %struct.header_info*, %struct.header_info** %10, align 8
  %44 = getelementptr inbounds %struct.header_info, %struct.header_info* %43, i32 0, i32 2
  store i64 1, i64* %44, align 8
  %45 = load %struct.header_info*, %struct.header_info** %10, align 8
  %46 = getelementptr inbounds %struct.header_info, %struct.header_info* %45, i32 0, i32 2
  %47 = load i64, i64* %46, align 8
  %48 = load %struct.header_info*, %struct.header_info** %10, align 8
  %49 = getelementptr inbounds %struct.header_info, %struct.header_info* %48, i32 0, i32 3
  store i64 %47, i64* %49, align 8
  %50 = load %struct.header_info*, %struct.header_info** %10, align 8
  %51 = getelementptr inbounds %struct.header_info, %struct.header_info* %50, i32 0, i32 4
  store i64 1249, i64* %51, align 8
  store i32 0, i32* %8, align 4
  br label %52

; <label>:52:                                     ; preds = %38, %35
  %53 = load i32, i32* %8, align 4
  ret i32 %53
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
  store i64 %37, i64* @"?order_gurantee3@@3_JA", align 8
  store i32 -1, i32* %8, align 4
  br label %52

; <label>:38:                                     ; preds = %2
  %39 = load %struct.header_info*, %struct.header_info** %10, align 8
  %40 = getelementptr inbounds %struct.header_info, %struct.header_info* %39, i32 0, i32 6
  store i64 0, i64* %40, align 8
  %41 = load %struct.header_info*, %struct.header_info** %10, align 8
  %42 = getelementptr inbounds %struct.header_info, %struct.header_info* %41, i32 0, i32 5
  store i64 5, i64* %42, align 8
  %43 = load %struct.header_info*, %struct.header_info** %10, align 8
  %44 = getelementptr inbounds %struct.header_info, %struct.header_info* %43, i32 0, i32 2
  store i64 1, i64* %44, align 8
  %45 = load %struct.header_info*, %struct.header_info** %10, align 8
  %46 = getelementptr inbounds %struct.header_info, %struct.header_info* %45, i32 0, i32 2
  %47 = load i64, i64* %46, align 8
  %48 = load %struct.header_info*, %struct.header_info** %10, align 8
  %49 = getelementptr inbounds %struct.header_info, %struct.header_info* %48, i32 0, i32 3
  store i64 %47, i64* %49, align 8
  %50 = load %struct.header_info*, %struct.header_info** %10, align 8
  %51 = getelementptr inbounds %struct.header_info, %struct.header_info* %50, i32 0, i32 4
  store i64 1249, i64* %51, align 8
  store i32 0, i32* %8, align 4
  br label %52

; <label>:52:                                     ; preds = %38, %35
  %53 = load i32, i32* %8, align 4
  ret i32 %53
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
  store i64 %64, i64* @"?order_gurantee3@@3_JA", align 8
  br label %293

; <label>:65:                                     ; preds = %2
  br label %66

; <label>:66:                                     ; preds = %258, %65
  %67 = load i8*, i8** %24, align 8
  %68 = bitcast %struct.TgHd* %26 to i8*
  %69 = load %struct.header_info*, %struct.header_info** %25, align 8
  store i8* %67, i8** %13, align 8
  store i64 48, i64* %14, align 8
  store i64 1, i64* %15, align 8
  store i8* %68, i8** %16, align 8
  store %struct.header_info* %69, %struct.header_info** %17, align 8
  %70 = load i8*, i8** %16, align 8
  %71 = load i8*, i8** %13, align 8
  %72 = load %struct.header_info*, %struct.header_info** %17, align 8
  %73 = getelementptr inbounds %struct.header_info, %struct.header_info* %72, i32 0, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds i8, i8* %71, i64 %74
  %76 = load i64, i64* %15, align 8
  %77 = load i64, i64* %14, align 8
  %78 = mul i64 %76, %77
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %70, i8* align 1 %75, i64 %78, i1 false) #6
  %79 = load i64, i64* %15, align 8
  %80 = load i64, i64* %14, align 8
  %81 = mul i64 %79, %80
  %82 = load %struct.header_info*, %struct.header_info** %17, align 8
  %83 = getelementptr inbounds %struct.header_info, %struct.header_info* %82, i32 0, i32 1
  %84 = load i64, i64* %83, align 8
  %85 = add i64 %84, %81
  store i64 %85, i64* %83, align 8
  %86 = load i64, i64* %15, align 8
  %87 = load i64, i64* %14, align 8
  %88 = mul i64 %86, %87
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %27, align 4
  %90 = load i32, i32* %27, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp ne i64 %91, 48
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %66
  br label %293

; <label>:94:                                     ; preds = %66
  %95 = getelementptr inbounds [40 x i8], [40 x i8]* %31, i32 0, i32 0
  %96 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 0
  %97 = getelementptr inbounds [32 x i8], [32 x i8]* %96, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %95, i8* align 8 %97, i64 40, i1 false)
  %98 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 1
  %99 = load i32, i32* %98, align 8
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %101, label %108

; <label>:101:                                    ; preds = %94
  %102 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 1
  %103 = load i32, i32* %102, align 8
  %104 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 0
  %105 = getelementptr inbounds [32 x i8], [32 x i8]* %104, i32 0, i32 0
  %106 = getelementptr inbounds [40 x i8], [40 x i8]* %31, i32 0, i32 0
  %107 = call i32 (i8*, i8*, ...) @sprintf(i8* %106, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"??_C@_06BPGFIOAL@?$CFs?$CI?$CFd?$CJ?$AA@", i32 0, i32 0), i8* %105, i32 %103)
  br label %108

; <label>:108:                                    ; preds = %101, %94
  %109 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 2
  %110 = load i32, i32* %109, align 4
  switch i32 %110, label %256 [
    i32 -65528, label %111
    i32 8, label %112
    i32 268435464, label %113
    i32 285212680, label %124
    i32 301989896, label %125
    i32 536870920, label %126
    i32 537001983, label %155
    i32 553648136, label %162
    i32 1073872895, label %167
    i32 1073938431, label %205
    i32 -1, label %249
  ]

; <label>:111:                                    ; preds = %108
  br label %257

; <label>:112:                                    ; preds = %108
  br label %257

; <label>:113:                                    ; preds = %108
  %114 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 0
  %115 = getelementptr inbounds [32 x i8], [32 x i8]* %114, i32 0, i32 0
  %116 = call i32 @strcmp(i8* %115, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"??_C@_0BL@NBAMDLKF@TTResultFormat_TTTRRecType?$AA@", i32 0, i32 0))
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %123

; <label>:118:                                    ; preds = %113
  %119 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %120 = load i64, i64* %119, align 8
  %121 = load %struct.header_info*, %struct.header_info** %25, align 8
  %122 = getelementptr inbounds %struct.header_info, %struct.header_info* %121, i32 0, i32 6
  store i64 %120, i64* %122, align 8
  br label %123

; <label>:123:                                    ; preds = %118, %113
  br label %257

; <label>:124:                                    ; preds = %108
  br label %257

; <label>:125:                                    ; preds = %108
  br label %257

; <label>:126:                                    ; preds = %108
  %127 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 0
  %128 = getelementptr inbounds [32 x i8], [32 x i8]* %127, i32 0, i32 0
  %129 = call i32 @strcmp(i8* %128, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @"??_C@_0BE@MLJFPCOI@MeasDesc_Resolution?$AA@", i32 0, i32 0))
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %140

; <label>:131:                                    ; preds = %126
  %132 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %133 = bitcast i64* %132 to double*
  %134 = load double, double* %133, align 8
  store double %134, double* %32, align 8
  %135 = load double, double* %32, align 8
  %136 = fmul double %135, 1.000000e+12
  %137 = fptosi double %136 to i64
  %138 = load %struct.header_info*, %struct.header_info** %25, align 8
  %139 = getelementptr inbounds %struct.header_info, %struct.header_info* %138, i32 0, i32 3
  store i64 %137, i64* %139, align 8
  br label %140

; <label>:140:                                    ; preds = %131, %126
  %141 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 0
  %142 = getelementptr inbounds [32 x i8], [32 x i8]* %141, i32 0, i32 0
  %143 = call i32 @strcmp(i8* %142, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"??_C@_0BK@JGMIOCJJ@MeasDesc_GlobalResolution?$AA@", i32 0, i32 0))
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %154

; <label>:145:                                    ; preds = %140
  %146 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %147 = bitcast i64* %146 to double*
  %148 = load double, double* %147, align 8
  store double %148, double* %33, align 8
  %149 = load double, double* %33, align 8
  %150 = fmul double %149, 1.000000e+12
  %151 = fptosi double %150 to i64
  %152 = load %struct.header_info*, %struct.header_info** %25, align 8
  %153 = getelementptr inbounds %struct.header_info, %struct.header_info* %152, i32 0, i32 2
  store i64 %151, i64* %153, align 8
  br label %154

; <label>:154:                                    ; preds = %145, %140
  br label %257

; <label>:155:                                    ; preds = %108
  %156 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %157 = load i64, i64* %156, align 8
  %158 = trunc i64 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = load %struct.header_info*, %struct.header_info** %25, align 8
  %161 = getelementptr inbounds %struct.header_info, %struct.header_info* %160, i32 0, i32 1
  store i64 %159, i64* %161, align 8
  br label %257

; <label>:162:                                    ; preds = %108
  %163 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %164 = bitcast i64* %163 to double*
  %165 = load double, double* %164, align 8
  %166 = call i64 @"?TDateTime_TimeT@@YA_JN@Z"(double %165)
  store i64 %166, i64* %34, align 8
  br label %257

; <label>:167:                                    ; preds = %108
  %168 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %169 = load i64, i64* %168, align 8
  %170 = call noalias i8* @calloc(i64 %169, i64 1)
  store i8* %170, i8** %28, align 8
  %171 = load i8*, i8** %24, align 8
  %172 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %173 = load i64, i64* %172, align 8
  %174 = load i8*, i8** %28, align 8
  %175 = load %struct.header_info*, %struct.header_info** %25, align 8
  store i8* %171, i8** %3, align 8
  store i64 %173, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i8* %174, i8** %6, align 8
  store %struct.header_info* %175, %struct.header_info** %7, align 8
  %176 = load i8*, i8** %6, align 8
  %177 = load i8*, i8** %3, align 8
  %178 = load %struct.header_info*, %struct.header_info** %7, align 8
  %179 = getelementptr inbounds %struct.header_info, %struct.header_info* %178, i32 0, i32 1
  %180 = load i64, i64* %179, align 8
  %181 = getelementptr inbounds i8, i8* %177, i64 %180
  %182 = load i64, i64* %5, align 8
  %183 = load i64, i64* %4, align 8
  %184 = mul i64 %182, %183
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %176, i8* align 1 %181, i64 %184, i1 false) #6
  %185 = load i64, i64* %5, align 8
  %186 = load i64, i64* %4, align 8
  %187 = mul i64 %185, %186
  %188 = load %struct.header_info*, %struct.header_info** %7, align 8
  %189 = getelementptr inbounds %struct.header_info, %struct.header_info* %188, i32 0, i32 1
  %190 = load i64, i64* %189, align 8
  %191 = add i64 %190, %187
  store i64 %191, i64* %189, align 8
  %192 = load i64, i64* %5, align 8
  %193 = load i64, i64* %4, align 8
  %194 = mul i64 %192, %193
  %195 = trunc i64 %194 to i32
  store i32 %195, i32* %27, align 4
  %196 = load i32, i32* %27, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %199 = load i64, i64* %198, align 8
  %200 = icmp ne i64 %197, %199
  br i1 %200, label %201, label %203

; <label>:201:                                    ; preds = %167
  %202 = load i8*, i8** %28, align 8
  call void @free(i8* %202)
  br label %293

; <label>:203:                                    ; preds = %167
  %204 = load i8*, i8** %28, align 8
  call void @free(i8* %204)
  br label %257

; <label>:205:                                    ; preds = %108
  %206 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %207 = load i64, i64* %206, align 8
  %208 = call noalias i8* @calloc(i64 %207, i64 1)
  %209 = bitcast i8* %208 to i16*
  store i16* %209, i16** %29, align 8
  %210 = load i8*, i8** %24, align 8
  %211 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %212 = load i64, i64* %211, align 8
  %213 = load i16*, i16** %29, align 8
  %214 = bitcast i16* %213 to i8*
  %215 = load %struct.header_info*, %struct.header_info** %25, align 8
  store i8* %210, i8** %8, align 8
  store i64 %212, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i8* %214, i8** %11, align 8
  store %struct.header_info* %215, %struct.header_info** %12, align 8
  %216 = load i8*, i8** %11, align 8
  %217 = load i8*, i8** %8, align 8
  %218 = load %struct.header_info*, %struct.header_info** %12, align 8
  %219 = getelementptr inbounds %struct.header_info, %struct.header_info* %218, i32 0, i32 1
  %220 = load i64, i64* %219, align 8
  %221 = getelementptr inbounds i8, i8* %217, i64 %220
  %222 = load i64, i64* %10, align 8
  %223 = load i64, i64* %9, align 8
  %224 = mul i64 %222, %223
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %216, i8* align 1 %221, i64 %224, i1 false) #6
  %225 = load i64, i64* %10, align 8
  %226 = load i64, i64* %9, align 8
  %227 = mul i64 %225, %226
  %228 = load %struct.header_info*, %struct.header_info** %12, align 8
  %229 = getelementptr inbounds %struct.header_info, %struct.header_info* %228, i32 0, i32 1
  %230 = load i64, i64* %229, align 8
  %231 = add i64 %230, %227
  store i64 %231, i64* %229, align 8
  %232 = load i64, i64* %10, align 8
  %233 = load i64, i64* %9, align 8
  %234 = mul i64 %232, %233
  %235 = trunc i64 %234 to i32
  store i32 %235, i32* %27, align 4
  %236 = load i32, i32* %27, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %239 = load i64, i64* %238, align 8
  %240 = icmp ne i64 %237, %239
  br i1 %240, label %241, label %244

; <label>:241:                                    ; preds = %205
  %242 = load i16*, i16** %29, align 8
  %243 = bitcast i16* %242 to i8*
  call void @free(i8* %243)
  br label %293

; <label>:244:                                    ; preds = %205
  %245 = load i16*, i16** %29, align 8
  %246 = call i32 (i16*, ...) @wprintf(i16* getelementptr inbounds ([3 x i16], [3 x i16]* @"??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@", i32 0, i32 0), i16* %245)
  %247 = load i16*, i16** %29, align 8
  %248 = bitcast i16* %247 to i8*
  call void @free(i8* %248)
  br label %257

; <label>:249:                                    ; preds = %108
  %250 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %251 = load i64, i64* %250, align 8
  %252 = trunc i64 %251 to i32
  %253 = sext i32 %252 to i64
  %254 = load %struct.header_info*, %struct.header_info** %25, align 8
  %255 = getelementptr inbounds %struct.header_info, %struct.header_info* %254, i32 0, i32 1
  store i64 %253, i64* %255, align 8
  br label %257

; <label>:256:                                    ; preds = %108
  br label %293

; <label>:257:                                    ; preds = %249, %244, %203, %162, %155, %154, %125, %124, %123, %112, %111
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 0
  %260 = getelementptr inbounds [32 x i8], [32 x i8]* %259, i32 0, i32 0
  %261 = call i32 @strncmp(i8* %260, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"??_C@_0L@BKLBDFDP@Header_End?$AA@", i32 0, i32 0), i64 11)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %66, label %263

; <label>:263:                                    ; preds = %258
  %264 = load %struct.header_info*, %struct.header_info** %25, align 8
  %265 = getelementptr inbounds %struct.header_info, %struct.header_info* %264, i32 0, i32 6
  %266 = load i64, i64* %265, align 8
  switch i64 %266, label %277 [
    i64 66051, label %267
    i64 66052, label %268
    i64 16843268, label %269
    i64 66053, label %270
    i64 66054, label %271
    i64 66307, label %272
    i64 66308, label %273
    i64 16843524, label %274
    i64 66309, label %275
    i64 66310, label %276
  ]

; <label>:267:                                    ; preds = %263
  store i8 1, i8* %35, align 1
  br label %278

; <label>:268:                                    ; preds = %263
  store i8 1, i8* %35, align 1
  br label %278

; <label>:269:                                    ; preds = %263
  store i8 1, i8* %35, align 1
  br label %278

; <label>:270:                                    ; preds = %263
  store i8 1, i8* %35, align 1
  br label %278

; <label>:271:                                    ; preds = %263
  store i8 1, i8* %35, align 1
  br label %278

; <label>:272:                                    ; preds = %263
  store i8 0, i8* %35, align 1
  br label %278

; <label>:273:                                    ; preds = %263
  store i8 0, i8* %35, align 1
  br label %278

; <label>:274:                                    ; preds = %263
  store i8 0, i8* %35, align 1
  br label %278

; <label>:275:                                    ; preds = %263
  store i8 0, i8* %35, align 1
  br label %278

; <label>:276:                                    ; preds = %263
  store i8 0, i8* %35, align 1
  br label %278

; <label>:277:                                    ; preds = %263
  br label %293

; <label>:278:                                    ; preds = %276, %275, %274, %273, %272, %271, %270, %269, %268, %267
  %279 = load i8, i8* %35, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %284

; <label>:281:                                    ; preds = %278
  %282 = load %struct.header_info*, %struct.header_info** %25, align 8
  %283 = getelementptr inbounds %struct.header_info, %struct.header_info* %282, i32 0, i32 4
  store i64 1, i64* %283, align 8
  br label %290

; <label>:284:                                    ; preds = %278
  %285 = load %struct.header_info*, %struct.header_info** %25, align 8
  %286 = getelementptr inbounds %struct.header_info, %struct.header_info* %285, i32 0, i32 2
  %287 = load i64, i64* %286, align 8
  %288 = load %struct.header_info*, %struct.header_info** %25, align 8
  %289 = getelementptr inbounds %struct.header_info, %struct.header_info* %288, i32 0, i32 4
  store i64 %287, i64* %289, align 8
  br label %290

; <label>:290:                                    ; preds = %284, %281
  %291 = load %struct.header_info*, %struct.header_info** %25, align 8
  %292 = getelementptr inbounds %struct.header_info, %struct.header_info* %291, i32 0, i32 5
  store i64 4, i64* %292, align 8
  store i32 0, i32* %23, align 4
  br label %295

; <label>:293:                                    ; preds = %277, %256, %241, %201, %93, %62
  store i32 -1, i32* %23, align 4
  br label %295
                                                  ; No predecessors!
  store i32 -2, i32* %23, align 4
  br label %295

; <label>:295:                                    ; preds = %294, %293, %290
  %296 = load i32, i32* %23, align 4
  ret i32 %296
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
  %4 = alloca %struct.header_info*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %struct.header_info*, align 8
  %10 = alloca i32, align 4
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
  %23 = alloca i8*, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8*, align 8
  %27 = alloca %struct.header_info*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8*, align 8
  %32 = alloca %struct.header_info*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i8*, align 8
  %35 = alloca %struct.header_info*, align 8
  %36 = alloca %struct.TgHd, align 8
  %37 = alloca i32, align 4
  %38 = alloca i8*, align 8
  %39 = alloca i16*, align 8
  %40 = alloca [8 x i8], align 1
  %41 = alloca [40 x i8], align 16
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca i64, align 8
  %45 = alloca i8, align 1
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
  store i64 %94, i64* @"?order_gurantee3@@3_JA", align 8
  store i32 -2, i32* %61, align 4
  br label %516

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
  switch i64 %118, label %509 [
    i64 0, label %119
    i64 1, label %164
    i64 2, label %178
    i64 3, label %223
    i64 4, label %242
    i64 -1, label %504
  ]

; <label>:119:                                    ; preds = %115
  %120 = load i8*, i8** %62, align 8
  %121 = load %struct.header_info*, %struct.header_info** %63, align 8
  store i8* %120, i8** %53, align 8
  store %struct.header_info* %121, %struct.header_info** %54, align 8
  %122 = load i8*, i8** %53, align 8
  %123 = bitcast [32 x i8]* %55 to i8*
  %124 = load %struct.header_info*, %struct.header_info** %54, align 8
  store i8* %122, i8** %47, align 8
  store i64 32, i64* %48, align 8
  store i64 1, i64* %49, align 8
  store i8* %123, i8** %50, align 8
  store %struct.header_info* %124, %struct.header_info** %51, align 8
  %125 = load i8*, i8** %50, align 8
  %126 = load i8*, i8** %47, align 8
  %127 = load %struct.header_info*, %struct.header_info** %51, align 8
  %128 = getelementptr inbounds %struct.header_info, %struct.header_info* %127, i32 0, i32 1
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds i8, i8* %126, i64 %129
  %131 = load i64, i64* %49, align 8
  %132 = load i64, i64* %48, align 8
  %133 = mul i64 %131, %132
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %125, i8* align 1 %130, i64 %133, i1 false) #6
  %134 = load i64, i64* %49, align 8
  %135 = load i64, i64* %48, align 8
  %136 = mul i64 %134, %135
  %137 = load %struct.header_info*, %struct.header_info** %51, align 8
  %138 = getelementptr inbounds %struct.header_info, %struct.header_info* %137, i32 0, i32 1
  %139 = load i64, i64* %138, align 8
  %140 = add i64 %139, %136
  store i64 %140, i64* %138, align 8
  %141 = load i64, i64* %49, align 8
  %142 = load i64, i64* %48, align 8
  %143 = mul i64 %141, %142
  %144 = icmp ne i64 %143, 32
  br i1 %144, label %145, label %148

; <label>:145:                                    ; preds = %119
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @"??_C@_0CN@NEMBOFCA@?6?5?$FLERROR?$FNError?5when?5reading?5head@", i32 0, i32 0))
  %147 = sext i32 %146 to i64
  store i64 %147, i64* @"?order_gurantee3@@3_JA", align 8
  store i32 -1, i32* %52, align 4
  br label %162

; <label>:148:                                    ; preds = %119
  %149 = load %struct.header_info*, %struct.header_info** %54, align 8
  %150 = getelementptr inbounds %struct.header_info, %struct.header_info* %149, i32 0, i32 6
  store i64 0, i64* %150, align 8
  %151 = load %struct.header_info*, %struct.header_info** %54, align 8
  %152 = getelementptr inbounds %struct.header_info, %struct.header_info* %151, i32 0, i32 5
  store i64 10, i64* %152, align 8
  %153 = load %struct.header_info*, %struct.header_info** %54, align 8
  %154 = getelementptr inbounds %struct.header_info, %struct.header_info* %153, i32 0, i32 2
  store i64 1, i64* %154, align 8
  %155 = load %struct.header_info*, %struct.header_info** %54, align 8
  %156 = getelementptr inbounds %struct.header_info, %struct.header_info* %155, i32 0, i32 2
  %157 = load i64, i64* %156, align 8
  %158 = load %struct.header_info*, %struct.header_info** %54, align 8
  %159 = getelementptr inbounds %struct.header_info, %struct.header_info* %158, i32 0, i32 3
  store i64 %157, i64* %159, align 8
  %160 = load %struct.header_info*, %struct.header_info** %54, align 8
  %161 = getelementptr inbounds %struct.header_info, %struct.header_info* %160, i32 0, i32 4
  store i64 1249, i64* %161, align 8
  store i32 0, i32* %52, align 4
  br label %162

; <label>:162:                                    ; preds = %145, %148
  %163 = load i32, i32* %52, align 4
  store i32 %163, i32* %64, align 4
  br label %509

; <label>:164:                                    ; preds = %115
  %165 = load %struct.header_info*, %struct.header_info** %63, align 8
  store %struct.header_info* %165, %struct.header_info** %46, align 8
  %166 = load %struct.header_info*, %struct.header_info** %46, align 8
  %167 = getelementptr inbounds %struct.header_info, %struct.header_info* %166, i32 0, i32 4
  store i64 0, i64* %167, align 8
  %168 = load %struct.header_info*, %struct.header_info** %46, align 8
  %169 = getelementptr inbounds %struct.header_info, %struct.header_info* %168, i32 0, i32 2
  store i64 1, i64* %169, align 8
  %170 = load %struct.header_info*, %struct.header_info** %46, align 8
  %171 = getelementptr inbounds %struct.header_info, %struct.header_info* %170, i32 0, i32 3
  store i64 1, i64* %171, align 8
  %172 = load %struct.header_info*, %struct.header_info** %46, align 8
  %173 = getelementptr inbounds %struct.header_info, %struct.header_info* %172, i32 0, i32 6
  store i64 1, i64* %173, align 8
  %174 = load %struct.header_info*, %struct.header_info** %46, align 8
  %175 = getelementptr inbounds %struct.header_info, %struct.header_info* %174, i32 0, i32 5
  store i64 16, i64* %175, align 8
  %176 = load %struct.header_info*, %struct.header_info** %46, align 8
  %177 = getelementptr inbounds %struct.header_info, %struct.header_info* %176, i32 0, i32 1
  store i64 0, i64* %177, align 8
  store i32 0, i32* %64, align 4
  br label %509

; <label>:178:                                    ; preds = %115
  %179 = load i8*, i8** %62, align 8
  %180 = load %struct.header_info*, %struct.header_info** %63, align 8
  store i8* %179, i8** %11, align 8
  store %struct.header_info* %180, %struct.header_info** %12, align 8
  %181 = load i8*, i8** %11, align 8
  %182 = bitcast [32 x i8]* %55 to i8*
  %183 = load %struct.header_info*, %struct.header_info** %12, align 8
  store i8* %181, i8** %5, align 8
  store i64 32, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i8* %182, i8** %8, align 8
  store %struct.header_info* %183, %struct.header_info** %9, align 8
  %184 = load i8*, i8** %8, align 8
  %185 = load i8*, i8** %5, align 8
  %186 = load %struct.header_info*, %struct.header_info** %9, align 8
  %187 = getelementptr inbounds %struct.header_info, %struct.header_info* %186, i32 0, i32 1
  %188 = load i64, i64* %187, align 8
  %189 = getelementptr inbounds i8, i8* %185, i64 %188
  %190 = load i64, i64* %7, align 8
  %191 = load i64, i64* %6, align 8
  %192 = mul i64 %190, %191
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %184, i8* align 1 %189, i64 %192, i1 false) #6
  %193 = load i64, i64* %7, align 8
  %194 = load i64, i64* %6, align 8
  %195 = mul i64 %193, %194
  %196 = load %struct.header_info*, %struct.header_info** %9, align 8
  %197 = getelementptr inbounds %struct.header_info, %struct.header_info* %196, i32 0, i32 1
  %198 = load i64, i64* %197, align 8
  %199 = add i64 %198, %195
  store i64 %199, i64* %197, align 8
  %200 = load i64, i64* %7, align 8
  %201 = load i64, i64* %6, align 8
  %202 = mul i64 %200, %201
  %203 = icmp ne i64 %202, 32
  br i1 %203, label %204, label %207

; <label>:204:                                    ; preds = %178
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @"??_C@_0CN@NEMBOFCA@?6?5?$FLERROR?$FNError?5when?5reading?5head@", i32 0, i32 0))
  %206 = sext i32 %205 to i64
  store i64 %206, i64* @"?order_gurantee3@@3_JA", align 8
  store i32 -1, i32* %10, align 4
  br label %221

; <label>:207:                                    ; preds = %178
  %208 = load %struct.header_info*, %struct.header_info** %12, align 8
  %209 = getelementptr inbounds %struct.header_info, %struct.header_info* %208, i32 0, i32 6
  store i64 0, i64* %209, align 8
  %210 = load %struct.header_info*, %struct.header_info** %12, align 8
  %211 = getelementptr inbounds %struct.header_info, %struct.header_info* %210, i32 0, i32 5
  store i64 5, i64* %211, align 8
  %212 = load %struct.header_info*, %struct.header_info** %12, align 8
  %213 = getelementptr inbounds %struct.header_info, %struct.header_info* %212, i32 0, i32 2
  store i64 1, i64* %213, align 8
  %214 = load %struct.header_info*, %struct.header_info** %12, align 8
  %215 = getelementptr inbounds %struct.header_info, %struct.header_info* %214, i32 0, i32 2
  %216 = load i64, i64* %215, align 8
  %217 = load %struct.header_info*, %struct.header_info** %12, align 8
  %218 = getelementptr inbounds %struct.header_info, %struct.header_info* %217, i32 0, i32 3
  store i64 %216, i64* %218, align 8
  %219 = load %struct.header_info*, %struct.header_info** %12, align 8
  %220 = getelementptr inbounds %struct.header_info, %struct.header_info* %219, i32 0, i32 4
  store i64 1249, i64* %220, align 8
  store i32 0, i32* %10, align 4
  br label %221

; <label>:221:                                    ; preds = %204, %207
  %222 = load i32, i32* %10, align 4
  store i32 %222, i32* %64, align 4
  br label %509

; <label>:223:                                    ; preds = %115
  %224 = getelementptr inbounds [8 x i8], [8 x i8]* %65, i32 0, i32 0
  %225 = load %struct.header_info*, %struct.header_info** %63, align 8
  store i8* %224, i8** %3, align 8
  store %struct.header_info* %225, %struct.header_info** %4, align 8
  %226 = load i8*, i8** %3, align 8
  %227 = bitcast i8* %226 to i16*
  %228 = load i16, i16* %227, align 2
  %229 = zext i16 %228 to i64
  %230 = load %struct.header_info*, %struct.header_info** %4, align 8
  %231 = getelementptr inbounds %struct.header_info, %struct.header_info* %230, i32 0, i32 4
  store i64 %229, i64* %231, align 8
  %232 = load %struct.header_info*, %struct.header_info** %4, align 8
  %233 = getelementptr inbounds %struct.header_info, %struct.header_info* %232, i32 0, i32 3
  store i64 1, i64* %233, align 8
  %234 = load %struct.header_info*, %struct.header_info** %4, align 8
  %235 = getelementptr inbounds %struct.header_info, %struct.header_info* %234, i32 0, i32 2
  store i64 0, i64* %235, align 8
  %236 = load %struct.header_info*, %struct.header_info** %4, align 8
  %237 = getelementptr inbounds %struct.header_info, %struct.header_info* %236, i32 0, i32 6
  store i64 3, i64* %237, align 8
  %238 = load %struct.header_info*, %struct.header_info** %4, align 8
  %239 = getelementptr inbounds %struct.header_info, %struct.header_info* %238, i32 0, i32 5
  store i64 4, i64* %239, align 8
  %240 = load %struct.header_info*, %struct.header_info** %4, align 8
  %241 = getelementptr inbounds %struct.header_info, %struct.header_info* %240, i32 0, i32 1
  store i64 4, i64* %241, align 8
  store i32 0, i32* %64, align 4
  br label %509

; <label>:242:                                    ; preds = %115
  %243 = load i8*, i8** %62, align 8
  %244 = load %struct.header_info*, %struct.header_info** %63, align 8
  store i8* %243, i8** %34, align 8
  store %struct.header_info* %244, %struct.header_info** %35, align 8
  %245 = load i8*, i8** %34, align 8
  %246 = bitcast [8 x i8]* %40 to i8*
  %247 = load %struct.header_info*, %struct.header_info** %35, align 8
  store i8* %245, i8** %28, align 8
  store i64 8, i64* %29, align 8
  store i64 1, i64* %30, align 8
  store i8* %246, i8** %31, align 8
  store %struct.header_info* %247, %struct.header_info** %32, align 8
  %248 = load i8*, i8** %31, align 8
  %249 = load i8*, i8** %28, align 8
  %250 = load %struct.header_info*, %struct.header_info** %32, align 8
  %251 = getelementptr inbounds %struct.header_info, %struct.header_info* %250, i32 0, i32 1
  %252 = load i64, i64* %251, align 8
  %253 = getelementptr inbounds i8, i8* %249, i64 %252
  %254 = load i64, i64* %30, align 8
  %255 = load i64, i64* %29, align 8
  %256 = mul i64 %254, %255
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %248, i8* align 1 %253, i64 %256, i1 false) #6
  %257 = load i64, i64* %30, align 8
  %258 = load i64, i64* %29, align 8
  %259 = mul i64 %257, %258
  %260 = load %struct.header_info*, %struct.header_info** %32, align 8
  %261 = getelementptr inbounds %struct.header_info, %struct.header_info* %260, i32 0, i32 1
  %262 = load i64, i64* %261, align 8
  %263 = add i64 %262, %259
  store i64 %263, i64* %261, align 8
  %264 = load i64, i64* %30, align 8
  %265 = load i64, i64* %29, align 8
  %266 = mul i64 %264, %265
  %267 = trunc i64 %266 to i32
  store i32 %267, i32* %37, align 4
  %268 = load i32, i32* %37, align 4
  %269 = sext i32 %268 to i64
  %270 = icmp ne i64 %269, 8
  br i1 %270, label %271, label %274

; <label>:271:                                    ; preds = %242
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"??_C@_0CJ@BKHAGGLC@?6?5?$FLERROR?$FN?6error?5reading?5header?0?5@", i32 0, i32 0))
  %273 = sext i32 %272 to i64
  store i64 %273, i64* @"?order_gurantee3@@3_JA", align 8
  br label %501

; <label>:274:                                    ; preds = %242
  br label %275

; <label>:275:                                    ; preds = %466, %274
  %276 = load i8*, i8** %34, align 8
  %277 = bitcast %struct.TgHd* %36 to i8*
  %278 = load %struct.header_info*, %struct.header_info** %35, align 8
  store i8* %276, i8** %23, align 8
  store i64 48, i64* %24, align 8
  store i64 1, i64* %25, align 8
  store i8* %277, i8** %26, align 8
  store %struct.header_info* %278, %struct.header_info** %27, align 8
  %279 = load i8*, i8** %26, align 8
  %280 = load i8*, i8** %23, align 8
  %281 = load %struct.header_info*, %struct.header_info** %27, align 8
  %282 = getelementptr inbounds %struct.header_info, %struct.header_info* %281, i32 0, i32 1
  %283 = load i64, i64* %282, align 8
  %284 = getelementptr inbounds i8, i8* %280, i64 %283
  %285 = load i64, i64* %25, align 8
  %286 = load i64, i64* %24, align 8
  %287 = mul i64 %285, %286
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %279, i8* align 1 %284, i64 %287, i1 false) #6
  %288 = load i64, i64* %25, align 8
  %289 = load i64, i64* %24, align 8
  %290 = mul i64 %288, %289
  %291 = load %struct.header_info*, %struct.header_info** %27, align 8
  %292 = getelementptr inbounds %struct.header_info, %struct.header_info* %291, i32 0, i32 1
  %293 = load i64, i64* %292, align 8
  %294 = add i64 %293, %290
  store i64 %294, i64* %292, align 8
  %295 = load i64, i64* %25, align 8
  %296 = load i64, i64* %24, align 8
  %297 = mul i64 %295, %296
  %298 = trunc i64 %297 to i32
  store i32 %298, i32* %37, align 4
  %299 = load i32, i32* %37, align 4
  %300 = sext i32 %299 to i64
  %301 = icmp ne i64 %300, 48
  br i1 %301, label %302, label %303

; <label>:302:                                    ; preds = %275
  br label %501

; <label>:303:                                    ; preds = %275
  %304 = getelementptr inbounds [40 x i8], [40 x i8]* %41, i32 0, i32 0
  %305 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %36, i32 0, i32 0
  %306 = getelementptr inbounds [32 x i8], [32 x i8]* %305, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %304, i8* align 8 %306, i64 40, i1 false)
  %307 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %36, i32 0, i32 1
  %308 = load i32, i32* %307, align 8
  %309 = icmp sgt i32 %308, -1
  br i1 %309, label %310, label %317

; <label>:310:                                    ; preds = %303
  %311 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %36, i32 0, i32 1
  %312 = load i32, i32* %311, align 8
  %313 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %36, i32 0, i32 0
  %314 = getelementptr inbounds [32 x i8], [32 x i8]* %313, i32 0, i32 0
  %315 = getelementptr inbounds [40 x i8], [40 x i8]* %41, i32 0, i32 0
  %316 = call i32 (i8*, i8*, ...) @sprintf(i8* %315, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"??_C@_06BPGFIOAL@?$CFs?$CI?$CFd?$CJ?$AA@", i32 0, i32 0), i8* %314, i32 %312)
  br label %317

; <label>:317:                                    ; preds = %310, %303
  %318 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %36, i32 0, i32 2
  %319 = load i32, i32* %318, align 4
  switch i32 %319, label %465 [
    i32 -65528, label %320
    i32 8, label %321
    i32 268435464, label %322
    i32 285212680, label %333
    i32 301989896, label %334
    i32 536870920, label %335
    i32 537001983, label %364
    i32 553648136, label %371
    i32 1073872895, label %376
    i32 1073938431, label %414
    i32 -1, label %458
  ]

; <label>:320:                                    ; preds = %317
  br label %466

; <label>:321:                                    ; preds = %317
  br label %466

; <label>:322:                                    ; preds = %317
  %323 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %36, i32 0, i32 0
  %324 = getelementptr inbounds [32 x i8], [32 x i8]* %323, i32 0, i32 0
  %325 = call i32 @strcmp(i8* %324, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"??_C@_0BL@NBAMDLKF@TTResultFormat_TTTRRecType?$AA@", i32 0, i32 0))
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %332

; <label>:327:                                    ; preds = %322
  %328 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %36, i32 0, i32 3
  %329 = load i64, i64* %328, align 8
  %330 = load %struct.header_info*, %struct.header_info** %35, align 8
  %331 = getelementptr inbounds %struct.header_info, %struct.header_info* %330, i32 0, i32 6
  store i64 %329, i64* %331, align 8
  br label %332

; <label>:332:                                    ; preds = %327, %322
  br label %466

; <label>:333:                                    ; preds = %317
  br label %466

; <label>:334:                                    ; preds = %317
  br label %466

; <label>:335:                                    ; preds = %317
  %336 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %36, i32 0, i32 0
  %337 = getelementptr inbounds [32 x i8], [32 x i8]* %336, i32 0, i32 0
  %338 = call i32 @strcmp(i8* %337, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @"??_C@_0BE@MLJFPCOI@MeasDesc_Resolution?$AA@", i32 0, i32 0))
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %349

; <label>:340:                                    ; preds = %335
  %341 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %36, i32 0, i32 3
  %342 = bitcast i64* %341 to double*
  %343 = load double, double* %342, align 8
  store double %343, double* %42, align 8
  %344 = load double, double* %42, align 8
  %345 = fmul double %344, 1.000000e+12
  %346 = fptosi double %345 to i64
  %347 = load %struct.header_info*, %struct.header_info** %35, align 8
  %348 = getelementptr inbounds %struct.header_info, %struct.header_info* %347, i32 0, i32 3
  store i64 %346, i64* %348, align 8
  br label %349

; <label>:349:                                    ; preds = %340, %335
  %350 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %36, i32 0, i32 0
  %351 = getelementptr inbounds [32 x i8], [32 x i8]* %350, i32 0, i32 0
  %352 = call i32 @strcmp(i8* %351, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"??_C@_0BK@JGMIOCJJ@MeasDesc_GlobalResolution?$AA@", i32 0, i32 0))
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %363

; <label>:354:                                    ; preds = %349
  %355 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %36, i32 0, i32 3
  %356 = bitcast i64* %355 to double*
  %357 = load double, double* %356, align 8
  store double %357, double* %43, align 8
  %358 = load double, double* %43, align 8
  %359 = fmul double %358, 1.000000e+12
  %360 = fptosi double %359 to i64
  %361 = load %struct.header_info*, %struct.header_info** %35, align 8
  %362 = getelementptr inbounds %struct.header_info, %struct.header_info* %361, i32 0, i32 2
  store i64 %360, i64* %362, align 8
  br label %363

; <label>:363:                                    ; preds = %354, %349
  br label %466

; <label>:364:                                    ; preds = %317
  %365 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %36, i32 0, i32 3
  %366 = load i64, i64* %365, align 8
  %367 = trunc i64 %366 to i32
  %368 = sext i32 %367 to i64
  %369 = load %struct.header_info*, %struct.header_info** %35, align 8
  %370 = getelementptr inbounds %struct.header_info, %struct.header_info* %369, i32 0, i32 1
  store i64 %368, i64* %370, align 8
  br label %466

; <label>:371:                                    ; preds = %317
  %372 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %36, i32 0, i32 3
  %373 = bitcast i64* %372 to double*
  %374 = load double, double* %373, align 8
  %375 = call i64 @"?TDateTime_TimeT@@YA_JN@Z"(double %374)
  store i64 %375, i64* %44, align 8
  br label %466

; <label>:376:                                    ; preds = %317
  %377 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %36, i32 0, i32 3
  %378 = load i64, i64* %377, align 8
  %379 = call noalias i8* @calloc(i64 %378, i64 1)
  store i8* %379, i8** %38, align 8
  %380 = load i8*, i8** %34, align 8
  %381 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %36, i32 0, i32 3
  %382 = load i64, i64* %381, align 8
  %383 = load i8*, i8** %38, align 8
  %384 = load %struct.header_info*, %struct.header_info** %35, align 8
  store i8* %380, i8** %13, align 8
  store i64 %382, i64* %14, align 8
  store i64 1, i64* %15, align 8
  store i8* %383, i8** %16, align 8
  store %struct.header_info* %384, %struct.header_info** %17, align 8
  %385 = load i8*, i8** %16, align 8
  %386 = load i8*, i8** %13, align 8
  %387 = load %struct.header_info*, %struct.header_info** %17, align 8
  %388 = getelementptr inbounds %struct.header_info, %struct.header_info* %387, i32 0, i32 1
  %389 = load i64, i64* %388, align 8
  %390 = getelementptr inbounds i8, i8* %386, i64 %389
  %391 = load i64, i64* %15, align 8
  %392 = load i64, i64* %14, align 8
  %393 = mul i64 %391, %392
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %385, i8* align 1 %390, i64 %393, i1 false) #6
  %394 = load i64, i64* %15, align 8
  %395 = load i64, i64* %14, align 8
  %396 = mul i64 %394, %395
  %397 = load %struct.header_info*, %struct.header_info** %17, align 8
  %398 = getelementptr inbounds %struct.header_info, %struct.header_info* %397, i32 0, i32 1
  %399 = load i64, i64* %398, align 8
  %400 = add i64 %399, %396
  store i64 %400, i64* %398, align 8
  %401 = load i64, i64* %15, align 8
  %402 = load i64, i64* %14, align 8
  %403 = mul i64 %401, %402
  %404 = trunc i64 %403 to i32
  store i32 %404, i32* %37, align 4
  %405 = load i32, i32* %37, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %36, i32 0, i32 3
  %408 = load i64, i64* %407, align 8
  %409 = icmp ne i64 %406, %408
  br i1 %409, label %410, label %412

; <label>:410:                                    ; preds = %376
  %411 = load i8*, i8** %38, align 8
  call void @free(i8* %411)
  br label %501

; <label>:412:                                    ; preds = %376
  %413 = load i8*, i8** %38, align 8
  call void @free(i8* %413)
  br label %466

; <label>:414:                                    ; preds = %317
  %415 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %36, i32 0, i32 3
  %416 = load i64, i64* %415, align 8
  %417 = call noalias i8* @calloc(i64 %416, i64 1)
  %418 = bitcast i8* %417 to i16*
  store i16* %418, i16** %39, align 8
  %419 = load i8*, i8** %34, align 8
  %420 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %36, i32 0, i32 3
  %421 = load i64, i64* %420, align 8
  %422 = load i16*, i16** %39, align 8
  %423 = bitcast i16* %422 to i8*
  %424 = load %struct.header_info*, %struct.header_info** %35, align 8
  store i8* %419, i8** %18, align 8
  store i64 %421, i64* %19, align 8
  store i64 1, i64* %20, align 8
  store i8* %423, i8** %21, align 8
  store %struct.header_info* %424, %struct.header_info** %22, align 8
  %425 = load i8*, i8** %21, align 8
  %426 = load i8*, i8** %18, align 8
  %427 = load %struct.header_info*, %struct.header_info** %22, align 8
  %428 = getelementptr inbounds %struct.header_info, %struct.header_info* %427, i32 0, i32 1
  %429 = load i64, i64* %428, align 8
  %430 = getelementptr inbounds i8, i8* %426, i64 %429
  %431 = load i64, i64* %20, align 8
  %432 = load i64, i64* %19, align 8
  %433 = mul i64 %431, %432
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %425, i8* align 1 %430, i64 %433, i1 false) #6
  %434 = load i64, i64* %20, align 8
  %435 = load i64, i64* %19, align 8
  %436 = mul i64 %434, %435
  %437 = load %struct.header_info*, %struct.header_info** %22, align 8
  %438 = getelementptr inbounds %struct.header_info, %struct.header_info* %437, i32 0, i32 1
  %439 = load i64, i64* %438, align 8
  %440 = add i64 %439, %436
  store i64 %440, i64* %438, align 8
  %441 = load i64, i64* %20, align 8
  %442 = load i64, i64* %19, align 8
  %443 = mul i64 %441, %442
  %444 = trunc i64 %443 to i32
  store i32 %444, i32* %37, align 4
  %445 = load i32, i32* %37, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %36, i32 0, i32 3
  %448 = load i64, i64* %447, align 8
  %449 = icmp ne i64 %446, %448
  br i1 %449, label %450, label %453

; <label>:450:                                    ; preds = %414
  %451 = load i16*, i16** %39, align 8
  %452 = bitcast i16* %451 to i8*
  call void @free(i8* %452)
  br label %501

; <label>:453:                                    ; preds = %414
  %454 = load i16*, i16** %39, align 8
  %455 = call i32 (i16*, ...) @wprintf(i16* getelementptr inbounds ([3 x i16], [3 x i16]* @"??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@", i32 0, i32 0), i16* %454)
  %456 = load i16*, i16** %39, align 8
  %457 = bitcast i16* %456 to i8*
  call void @free(i8* %457)
  br label %466

; <label>:458:                                    ; preds = %317
  %459 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %36, i32 0, i32 3
  %460 = load i64, i64* %459, align 8
  %461 = trunc i64 %460 to i32
  %462 = sext i32 %461 to i64
  %463 = load %struct.header_info*, %struct.header_info** %35, align 8
  %464 = getelementptr inbounds %struct.header_info, %struct.header_info* %463, i32 0, i32 1
  store i64 %462, i64* %464, align 8
  br label %466

; <label>:465:                                    ; preds = %317
  br label %501

; <label>:466:                                    ; preds = %458, %453, %412, %371, %364, %363, %334, %333, %332, %321, %320
  %467 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %36, i32 0, i32 0
  %468 = getelementptr inbounds [32 x i8], [32 x i8]* %467, i32 0, i32 0
  %469 = call i32 @strncmp(i8* %468, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"??_C@_0L@BKLBDFDP@Header_End?$AA@", i32 0, i32 0), i64 11)
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %275, label %471

; <label>:471:                                    ; preds = %466
  %472 = load %struct.header_info*, %struct.header_info** %35, align 8
  %473 = getelementptr inbounds %struct.header_info, %struct.header_info* %472, i32 0, i32 6
  %474 = load i64, i64* %473, align 8
  switch i64 %474, label %485 [
    i64 66051, label %475
    i64 66052, label %476
    i64 16843268, label %477
    i64 66053, label %478
    i64 66054, label %479
    i64 66307, label %480
    i64 66308, label %481
    i64 16843524, label %482
    i64 66309, label %483
    i64 66310, label %484
  ]

; <label>:475:                                    ; preds = %471
  store i8 1, i8* %45, align 1
  br label %486

; <label>:476:                                    ; preds = %471
  store i8 1, i8* %45, align 1
  br label %486

; <label>:477:                                    ; preds = %471
  store i8 1, i8* %45, align 1
  br label %486

; <label>:478:                                    ; preds = %471
  store i8 1, i8* %45, align 1
  br label %486

; <label>:479:                                    ; preds = %471
  store i8 1, i8* %45, align 1
  br label %486

; <label>:480:                                    ; preds = %471
  store i8 0, i8* %45, align 1
  br label %486

; <label>:481:                                    ; preds = %471
  store i8 0, i8* %45, align 1
  br label %486

; <label>:482:                                    ; preds = %471
  store i8 0, i8* %45, align 1
  br label %486

; <label>:483:                                    ; preds = %471
  store i8 0, i8* %45, align 1
  br label %486

; <label>:484:                                    ; preds = %471
  store i8 0, i8* %45, align 1
  br label %486

; <label>:485:                                    ; preds = %471
  br label %501

; <label>:486:                                    ; preds = %484, %483, %482, %481, %480, %479, %478, %477, %476, %475
  %487 = load i8, i8* %45, align 1
  %488 = trunc i8 %487 to i1
  br i1 %488, label %489, label %492

; <label>:489:                                    ; preds = %486
  %490 = load %struct.header_info*, %struct.header_info** %35, align 8
  %491 = getelementptr inbounds %struct.header_info, %struct.header_info* %490, i32 0, i32 4
  store i64 1, i64* %491, align 8
  br label %498

; <label>:492:                                    ; preds = %486
  %493 = load %struct.header_info*, %struct.header_info** %35, align 8
  %494 = getelementptr inbounds %struct.header_info, %struct.header_info* %493, i32 0, i32 2
  %495 = load i64, i64* %494, align 8
  %496 = load %struct.header_info*, %struct.header_info** %35, align 8
  %497 = getelementptr inbounds %struct.header_info, %struct.header_info* %496, i32 0, i32 4
  store i64 %495, i64* %497, align 8
  br label %498

; <label>:498:                                    ; preds = %492, %489
  %499 = load %struct.header_info*, %struct.header_info** %35, align 8
  %500 = getelementptr inbounds %struct.header_info, %struct.header_info* %499, i32 0, i32 5
  store i64 4, i64* %500, align 8
  store i32 0, i32* %33, align 4
  br label %502

; <label>:501:                                    ; preds = %485, %465, %450, %410, %302, %271
  store i32 -1, i32* %33, align 4
  br label %502

; <label>:502:                                    ; preds = %498, %501
  %503 = load i32, i32* %33, align 4
  store i32 %503, i32* %64, align 4
  store i8 0, i8* %66, align 1
  br label %509

; <label>:504:                                    ; preds = %115
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @"??_C@_0FN@DABIDPEO@?6?5?$FLERROR?$FNUnidentified?5time?9tag?5f@", i32 0, i32 0))
  %506 = sext i32 %505 to i64
  store i64 %506, i64* @"?order_gurantee3@@3_JA", align 8
  store i32 -2, i32* %64, align 4
  %507 = load %struct.header_info*, %struct.header_info** %63, align 8
  %508 = getelementptr inbounds %struct.header_info, %struct.header_info* %507, i32 0, i32 5
  store i64 1, i64* %508, align 8
  br label %509

; <label>:509:                                    ; preds = %115, %504, %502, %223, %221, %164, %162
  %510 = load %struct.header_info*, %struct.header_info** %63, align 8
  %511 = getelementptr inbounds %struct.header_info, %struct.header_info* %510, i32 0, i32 1
  %512 = load i64, i64* %511, align 8
  %513 = load %struct.header_info*, %struct.header_info** %63, align 8
  %514 = getelementptr inbounds %struct.header_info, %struct.header_info* %513, i32 0, i32 0
  store i64 %512, i64* %514, align 8
  %515 = load i32, i32* %64, align 4
  store i32 %515, i32* %61, align 4
  br label %516

; <label>:516:                                    ; preds = %509, %92
  %517 = load i32, i32* %61, align 4
  ret i32 %517
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
