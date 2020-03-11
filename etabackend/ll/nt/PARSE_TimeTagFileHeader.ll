; ModuleID = 'PARSE_TimeTagFileHeader.cpp'
source_filename = "PARSE_TimeTagFileHeader.cpp"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.24.28315"

%struct.header_info = type { i64, i64, i64, i64, i64, i64, i64 }
%struct.TgHd = type { [32 x i8], i32, i32, i64 }
%struct.__crt_locale_pointers = type { %struct.__crt_locale_data*, %struct.__crt_multibyte_data* }
%struct.__crt_locale_data = type opaque
%struct.__crt_multibyte_data = type opaque
%struct._iobuf = type { i8* }

$sprintf = comdat any

$wprintf = comdat any

$_vsprintf_l = comdat any

$_vsnprintf_l = comdat any

$__local_stdio_printf_options = comdat any

$_vfwprintf_l = comdat any

$"??_C@_06BPGFIOAL@?$CFs?$CI?$CFd?$CJ?$AA@" = comdat any

$"??_C@_0BL@NBAMDLKF@TTResultFormat_TTTRRecType?$AA@" = comdat any

$"??_C@_0BE@MLJFPCOI@MeasDesc_Resolution?$AA@" = comdat any

$"??_C@_0BK@JGMIOCJJ@MeasDesc_GlobalResolution?$AA@" = comdat any

$"??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@" = comdat any

$"??_C@_0L@BKLBDFDP@Header_End?$AA@" = comdat any

$"??_C@_06OMFAFKCA@PQTTTR?$AA@" = comdat any

$"??_C@_04CHFOFOOE@?$IH?$LD?$JB?z?$AA@" = comdat any

$"?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = comdat any

@"?order_gurantee@@3_JA" = dso_local global i64 0, align 8
@"??_C@_06BPGFIOAL@?$CFs?$CI?$CFd?$CJ?$AA@" = linkonce_odr dso_local unnamed_addr constant [7 x i8] c"%s(%d)\00", comdat, align 1
@"??_C@_0BL@NBAMDLKF@TTResultFormat_TTTRRecType?$AA@" = linkonce_odr dso_local unnamed_addr constant [27 x i8] c"TTResultFormat_TTTRRecType\00", comdat, align 1
@"??_C@_0BE@MLJFPCOI@MeasDesc_Resolution?$AA@" = linkonce_odr dso_local unnamed_addr constant [20 x i8] c"MeasDesc_Resolution\00", comdat, align 1
@"??_C@_0BK@JGMIOCJJ@MeasDesc_GlobalResolution?$AA@" = linkonce_odr dso_local unnamed_addr constant [26 x i8] c"MeasDesc_GlobalResolution\00", comdat, align 1
@"??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i16] [i16 37, i16 115, i16 0], comdat, align 2
@"??_C@_0L@BKLBDFDP@Header_End?$AA@" = linkonce_odr dso_local unnamed_addr constant [11 x i8] c"Header_End\00", comdat, align 1
@"??_C@_06OMFAFKCA@PQTTTR?$AA@" = linkonce_odr dso_local unnamed_addr constant [7 x i8] c"PQTTTR\00", comdat, align 1
@"??_C@_04CHFOFOOE@?$IH?$LD?$JB?z?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"\87\B3\91\FA\00", comdat, align 1
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

; Function Attrs: alwaysinline nounwind uwtable
define dso_local i32 @"?quTAU_FORMAT_BINARY_header_parser@@YAHPEAUheader_info@@PEAD@Z"(%struct.header_info*, i8*) #0 {
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
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %2
  store i64 0, i64* @"?order_gurantee@@3_JA", align 8
  store i32 -1, i32* %8, align 4
  br label %50

; <label>:36:                                     ; preds = %2
  %37 = load %struct.header_info*, %struct.header_info** %10, align 8
  %38 = getelementptr inbounds %struct.header_info, %struct.header_info* %37, i32 0, i32 6
  store i64 0, i64* %38, align 8
  %39 = load %struct.header_info*, %struct.header_info** %10, align 8
  %40 = getelementptr inbounds %struct.header_info, %struct.header_info* %39, i32 0, i32 5
  store i64 10, i64* %40, align 8
  %41 = load %struct.header_info*, %struct.header_info** %10, align 8
  %42 = getelementptr inbounds %struct.header_info, %struct.header_info* %41, i32 0, i32 2
  store i64 1, i64* %42, align 8
  %43 = load %struct.header_info*, %struct.header_info** %10, align 8
  %44 = getelementptr inbounds %struct.header_info, %struct.header_info* %43, i32 0, i32 2
  %45 = load i64, i64* %44, align 8
  %46 = load %struct.header_info*, %struct.header_info** %10, align 8
  %47 = getelementptr inbounds %struct.header_info, %struct.header_info* %46, i32 0, i32 3
  store i64 %45, i64* %47, align 8
  %48 = load %struct.header_info*, %struct.header_info** %10, align 8
  %49 = getelementptr inbounds %struct.header_info, %struct.header_info* %48, i32 0, i32 4
  store i64 1249, i64* %49, align 8
  store i32 0, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %36, %35
  %51 = load i32, i32* %8, align 4
  ret i32 %51
}

; Function Attrs: alwaysinline nounwind uwtable
define dso_local i32 @"?quTAU_FORMAT_COMPRESSED_header_parser@@YAHPEAUheader_info@@PEAD@Z"(%struct.header_info*, i8*) #0 {
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
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %2
  store i64 0, i64* @"?order_gurantee@@3_JA", align 8
  store i32 -1, i32* %8, align 4
  br label %50

; <label>:36:                                     ; preds = %2
  %37 = load %struct.header_info*, %struct.header_info** %10, align 8
  %38 = getelementptr inbounds %struct.header_info, %struct.header_info* %37, i32 0, i32 6
  store i64 0, i64* %38, align 8
  %39 = load %struct.header_info*, %struct.header_info** %10, align 8
  %40 = getelementptr inbounds %struct.header_info, %struct.header_info* %39, i32 0, i32 5
  store i64 5, i64* %40, align 8
  %41 = load %struct.header_info*, %struct.header_info** %10, align 8
  %42 = getelementptr inbounds %struct.header_info, %struct.header_info* %41, i32 0, i32 2
  store i64 1, i64* %42, align 8
  %43 = load %struct.header_info*, %struct.header_info** %10, align 8
  %44 = getelementptr inbounds %struct.header_info, %struct.header_info* %43, i32 0, i32 2
  %45 = load i64, i64* %44, align 8
  %46 = load %struct.header_info*, %struct.header_info** %10, align 8
  %47 = getelementptr inbounds %struct.header_info, %struct.header_info* %46, i32 0, i32 3
  store i64 %45, i64* %47, align 8
  %48 = load %struct.header_info*, %struct.header_info** %10, align 8
  %49 = getelementptr inbounds %struct.header_info, %struct.header_info* %48, i32 0, i32 4
  store i64 1249, i64* %49, align 8
  store i32 0, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %36, %35
  %51 = load i32, i32* %8, align 4
  ret i32 %51
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @"?TDateTime_TimeT@@YA_JN@Z"(double) #2 {
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
define dso_local i32 @"?PicoQuant_header_parser@@YAHPEAUheader_info@@PEAD@Z"(%struct.header_info*, i8*) #3 {
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
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %2
  store i64 0, i64* @"?order_gurantee@@3_JA", align 8
  br label %291

; <label>:63:                                     ; preds = %2
  br label %64

; <label>:64:                                     ; preds = %256, %63
  %65 = load i8*, i8** %24, align 8
  %66 = bitcast %struct.TgHd* %26 to i8*
  %67 = load %struct.header_info*, %struct.header_info** %25, align 8
  store i8* %65, i8** %13, align 8
  store i64 48, i64* %14, align 8
  store i64 1, i64* %15, align 8
  store i8* %66, i8** %16, align 8
  store %struct.header_info* %67, %struct.header_info** %17, align 8
  %68 = load i8*, i8** %16, align 8
  %69 = load i8*, i8** %13, align 8
  %70 = load %struct.header_info*, %struct.header_info** %17, align 8
  %71 = getelementptr inbounds %struct.header_info, %struct.header_info* %70, i32 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds i8, i8* %69, i64 %72
  %74 = load i64, i64* %15, align 8
  %75 = load i64, i64* %14, align 8
  %76 = mul i64 %74, %75
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %68, i8* align 1 %73, i64 %76, i1 false) #6
  %77 = load i64, i64* %15, align 8
  %78 = load i64, i64* %14, align 8
  %79 = mul i64 %77, %78
  %80 = load %struct.header_info*, %struct.header_info** %17, align 8
  %81 = getelementptr inbounds %struct.header_info, %struct.header_info* %80, i32 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %82, %79
  store i64 %83, i64* %81, align 8
  %84 = load i64, i64* %15, align 8
  %85 = load i64, i64* %14, align 8
  %86 = mul i64 %84, %85
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %27, align 4
  %88 = load i32, i32* %27, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp ne i64 %89, 48
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %64
  br label %291

; <label>:92:                                     ; preds = %64
  %93 = getelementptr inbounds [40 x i8], [40 x i8]* %31, i32 0, i32 0
  %94 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 0
  %95 = getelementptr inbounds [32 x i8], [32 x i8]* %94, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %93, i8* align 8 %95, i64 40, i1 false)
  %96 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 1
  %97 = load i32, i32* %96, align 8
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %92
  %100 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 1
  %101 = load i32, i32* %100, align 8
  %102 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 0
  %103 = getelementptr inbounds [32 x i8], [32 x i8]* %102, i32 0, i32 0
  %104 = getelementptr inbounds [40 x i8], [40 x i8]* %31, i32 0, i32 0
  %105 = call i32 (i8*, i8*, ...) @sprintf(i8* %104, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"??_C@_06BPGFIOAL@?$CFs?$CI?$CFd?$CJ?$AA@", i32 0, i32 0), i8* %103, i32 %101)
  br label %106

; <label>:106:                                    ; preds = %99, %92
  %107 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 2
  %108 = load i32, i32* %107, align 4
  switch i32 %108, label %254 [
    i32 -65528, label %109
    i32 8, label %110
    i32 268435464, label %111
    i32 285212680, label %122
    i32 301989896, label %123
    i32 536870920, label %124
    i32 537001983, label %153
    i32 553648136, label %160
    i32 1073872895, label %165
    i32 1073938431, label %203
    i32 -1, label %247
  ]

; <label>:109:                                    ; preds = %106
  br label %255

; <label>:110:                                    ; preds = %106
  br label %255

; <label>:111:                                    ; preds = %106
  %112 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 0
  %113 = getelementptr inbounds [32 x i8], [32 x i8]* %112, i32 0, i32 0
  %114 = call i32 @strcmp(i8* %113, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"??_C@_0BL@NBAMDLKF@TTResultFormat_TTTRRecType?$AA@", i32 0, i32 0))
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %111
  %117 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %118 = load i64, i64* %117, align 8
  %119 = load %struct.header_info*, %struct.header_info** %25, align 8
  %120 = getelementptr inbounds %struct.header_info, %struct.header_info* %119, i32 0, i32 6
  store i64 %118, i64* %120, align 8
  br label %121

; <label>:121:                                    ; preds = %116, %111
  br label %255

; <label>:122:                                    ; preds = %106
  br label %255

; <label>:123:                                    ; preds = %106
  br label %255

; <label>:124:                                    ; preds = %106
  %125 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 0
  %126 = getelementptr inbounds [32 x i8], [32 x i8]* %125, i32 0, i32 0
  %127 = call i32 @strcmp(i8* %126, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @"??_C@_0BE@MLJFPCOI@MeasDesc_Resolution?$AA@", i32 0, i32 0))
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %138

; <label>:129:                                    ; preds = %124
  %130 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %131 = bitcast i64* %130 to double*
  %132 = load double, double* %131, align 8
  store double %132, double* %32, align 8
  %133 = load double, double* %32, align 8
  %134 = fmul double %133, 1.000000e+12
  %135 = fptosi double %134 to i64
  %136 = load %struct.header_info*, %struct.header_info** %25, align 8
  %137 = getelementptr inbounds %struct.header_info, %struct.header_info* %136, i32 0, i32 3
  store i64 %135, i64* %137, align 8
  br label %138

; <label>:138:                                    ; preds = %129, %124
  %139 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 0
  %140 = getelementptr inbounds [32 x i8], [32 x i8]* %139, i32 0, i32 0
  %141 = call i32 @strcmp(i8* %140, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"??_C@_0BK@JGMIOCJJ@MeasDesc_GlobalResolution?$AA@", i32 0, i32 0))
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %152

; <label>:143:                                    ; preds = %138
  %144 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %145 = bitcast i64* %144 to double*
  %146 = load double, double* %145, align 8
  store double %146, double* %33, align 8
  %147 = load double, double* %33, align 8
  %148 = fmul double %147, 1.000000e+12
  %149 = fptosi double %148 to i64
  %150 = load %struct.header_info*, %struct.header_info** %25, align 8
  %151 = getelementptr inbounds %struct.header_info, %struct.header_info* %150, i32 0, i32 2
  store i64 %149, i64* %151, align 8
  br label %152

; <label>:152:                                    ; preds = %143, %138
  br label %255

; <label>:153:                                    ; preds = %106
  %154 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %155 = load i64, i64* %154, align 8
  %156 = trunc i64 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = load %struct.header_info*, %struct.header_info** %25, align 8
  %159 = getelementptr inbounds %struct.header_info, %struct.header_info* %158, i32 0, i32 1
  store i64 %157, i64* %159, align 8
  br label %255

; <label>:160:                                    ; preds = %106
  %161 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %162 = bitcast i64* %161 to double*
  %163 = load double, double* %162, align 8
  %164 = call i64 @"?TDateTime_TimeT@@YA_JN@Z"(double %163)
  store i64 %164, i64* %34, align 8
  br label %255

; <label>:165:                                    ; preds = %106
  %166 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %167 = load i64, i64* %166, align 8
  %168 = call noalias i8* @calloc(i64 %167, i64 1)
  store i8* %168, i8** %28, align 8
  %169 = load i8*, i8** %24, align 8
  %170 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %171 = load i64, i64* %170, align 8
  %172 = load i8*, i8** %28, align 8
  %173 = load %struct.header_info*, %struct.header_info** %25, align 8
  store i8* %169, i8** %3, align 8
  store i64 %171, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i8* %172, i8** %6, align 8
  store %struct.header_info* %173, %struct.header_info** %7, align 8
  %174 = load i8*, i8** %6, align 8
  %175 = load i8*, i8** %3, align 8
  %176 = load %struct.header_info*, %struct.header_info** %7, align 8
  %177 = getelementptr inbounds %struct.header_info, %struct.header_info* %176, i32 0, i32 1
  %178 = load i64, i64* %177, align 8
  %179 = getelementptr inbounds i8, i8* %175, i64 %178
  %180 = load i64, i64* %5, align 8
  %181 = load i64, i64* %4, align 8
  %182 = mul i64 %180, %181
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %174, i8* align 1 %179, i64 %182, i1 false) #6
  %183 = load i64, i64* %5, align 8
  %184 = load i64, i64* %4, align 8
  %185 = mul i64 %183, %184
  %186 = load %struct.header_info*, %struct.header_info** %7, align 8
  %187 = getelementptr inbounds %struct.header_info, %struct.header_info* %186, i32 0, i32 1
  %188 = load i64, i64* %187, align 8
  %189 = add i64 %188, %185
  store i64 %189, i64* %187, align 8
  %190 = load i64, i64* %5, align 8
  %191 = load i64, i64* %4, align 8
  %192 = mul i64 %190, %191
  %193 = trunc i64 %192 to i32
  store i32 %193, i32* %27, align 4
  %194 = load i32, i32* %27, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %197 = load i64, i64* %196, align 8
  %198 = icmp ne i64 %195, %197
  br i1 %198, label %199, label %201

; <label>:199:                                    ; preds = %165
  %200 = load i8*, i8** %28, align 8
  call void @free(i8* %200)
  br label %291

; <label>:201:                                    ; preds = %165
  %202 = load i8*, i8** %28, align 8
  call void @free(i8* %202)
  br label %255

; <label>:203:                                    ; preds = %106
  %204 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %205 = load i64, i64* %204, align 8
  %206 = call noalias i8* @calloc(i64 %205, i64 1)
  %207 = bitcast i8* %206 to i16*
  store i16* %207, i16** %29, align 8
  %208 = load i8*, i8** %24, align 8
  %209 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %210 = load i64, i64* %209, align 8
  %211 = load i16*, i16** %29, align 8
  %212 = bitcast i16* %211 to i8*
  %213 = load %struct.header_info*, %struct.header_info** %25, align 8
  store i8* %208, i8** %8, align 8
  store i64 %210, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i8* %212, i8** %11, align 8
  store %struct.header_info* %213, %struct.header_info** %12, align 8
  %214 = load i8*, i8** %11, align 8
  %215 = load i8*, i8** %8, align 8
  %216 = load %struct.header_info*, %struct.header_info** %12, align 8
  %217 = getelementptr inbounds %struct.header_info, %struct.header_info* %216, i32 0, i32 1
  %218 = load i64, i64* %217, align 8
  %219 = getelementptr inbounds i8, i8* %215, i64 %218
  %220 = load i64, i64* %10, align 8
  %221 = load i64, i64* %9, align 8
  %222 = mul i64 %220, %221
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %214, i8* align 1 %219, i64 %222, i1 false) #6
  %223 = load i64, i64* %10, align 8
  %224 = load i64, i64* %9, align 8
  %225 = mul i64 %223, %224
  %226 = load %struct.header_info*, %struct.header_info** %12, align 8
  %227 = getelementptr inbounds %struct.header_info, %struct.header_info* %226, i32 0, i32 1
  %228 = load i64, i64* %227, align 8
  %229 = add i64 %228, %225
  store i64 %229, i64* %227, align 8
  %230 = load i64, i64* %10, align 8
  %231 = load i64, i64* %9, align 8
  %232 = mul i64 %230, %231
  %233 = trunc i64 %232 to i32
  store i32 %233, i32* %27, align 4
  %234 = load i32, i32* %27, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %237 = load i64, i64* %236, align 8
  %238 = icmp ne i64 %235, %237
  br i1 %238, label %239, label %242

; <label>:239:                                    ; preds = %203
  %240 = load i16*, i16** %29, align 8
  %241 = bitcast i16* %240 to i8*
  call void @free(i8* %241)
  br label %291

; <label>:242:                                    ; preds = %203
  %243 = load i16*, i16** %29, align 8
  %244 = call i32 (i16*, ...) @wprintf(i16* getelementptr inbounds ([3 x i16], [3 x i16]* @"??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@", i32 0, i32 0), i16* %243)
  %245 = load i16*, i16** %29, align 8
  %246 = bitcast i16* %245 to i8*
  call void @free(i8* %246)
  br label %255

; <label>:247:                                    ; preds = %106
  %248 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %249 = load i64, i64* %248, align 8
  %250 = trunc i64 %249 to i32
  %251 = sext i32 %250 to i64
  %252 = load %struct.header_info*, %struct.header_info** %25, align 8
  %253 = getelementptr inbounds %struct.header_info, %struct.header_info* %252, i32 0, i32 1
  store i64 %251, i64* %253, align 8
  br label %255

; <label>:254:                                    ; preds = %106
  br label %291

; <label>:255:                                    ; preds = %247, %242, %201, %160, %153, %152, %123, %122, %121, %110, %109
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 0
  %258 = getelementptr inbounds [32 x i8], [32 x i8]* %257, i32 0, i32 0
  %259 = call i32 @strncmp(i8* %258, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"??_C@_0L@BKLBDFDP@Header_End?$AA@", i32 0, i32 0), i64 11)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %64, label %261

; <label>:261:                                    ; preds = %256
  %262 = load %struct.header_info*, %struct.header_info** %25, align 8
  %263 = getelementptr inbounds %struct.header_info, %struct.header_info* %262, i32 0, i32 6
  %264 = load i64, i64* %263, align 8
  switch i64 %264, label %275 [
    i64 66051, label %265
    i64 66052, label %266
    i64 16843268, label %267
    i64 66053, label %268
    i64 66054, label %269
    i64 66307, label %270
    i64 66308, label %271
    i64 16843524, label %272
    i64 66309, label %273
    i64 66310, label %274
  ]

; <label>:265:                                    ; preds = %261
  store i8 1, i8* %35, align 1
  br label %276

; <label>:266:                                    ; preds = %261
  store i8 1, i8* %35, align 1
  br label %276

; <label>:267:                                    ; preds = %261
  store i8 1, i8* %35, align 1
  br label %276

; <label>:268:                                    ; preds = %261
  store i8 1, i8* %35, align 1
  br label %276

; <label>:269:                                    ; preds = %261
  store i8 1, i8* %35, align 1
  br label %276

; <label>:270:                                    ; preds = %261
  store i8 0, i8* %35, align 1
  br label %276

; <label>:271:                                    ; preds = %261
  store i8 0, i8* %35, align 1
  br label %276

; <label>:272:                                    ; preds = %261
  store i8 0, i8* %35, align 1
  br label %276

; <label>:273:                                    ; preds = %261
  store i8 0, i8* %35, align 1
  br label %276

; <label>:274:                                    ; preds = %261
  store i8 0, i8* %35, align 1
  br label %276

; <label>:275:                                    ; preds = %261
  br label %291

; <label>:276:                                    ; preds = %274, %273, %272, %271, %270, %269, %268, %267, %266, %265
  %277 = load i8, i8* %35, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %282

; <label>:279:                                    ; preds = %276
  %280 = load %struct.header_info*, %struct.header_info** %25, align 8
  %281 = getelementptr inbounds %struct.header_info, %struct.header_info* %280, i32 0, i32 4
  store i64 1, i64* %281, align 8
  br label %288

; <label>:282:                                    ; preds = %276
  %283 = load %struct.header_info*, %struct.header_info** %25, align 8
  %284 = getelementptr inbounds %struct.header_info, %struct.header_info* %283, i32 0, i32 2
  %285 = load i64, i64* %284, align 8
  %286 = load %struct.header_info*, %struct.header_info** %25, align 8
  %287 = getelementptr inbounds %struct.header_info, %struct.header_info* %286, i32 0, i32 4
  store i64 %285, i64* %287, align 8
  br label %288

; <label>:288:                                    ; preds = %282, %279
  %289 = load %struct.header_info*, %struct.header_info** %25, align 8
  %290 = getelementptr inbounds %struct.header_info, %struct.header_info* %289, i32 0, i32 5
  store i64 4, i64* %290, align 8
  store i32 0, i32* %23, align 4
  br label %293

; <label>:291:                                    ; preds = %275, %254, %239, %199, %91, %62
  store i32 -1, i32* %23, align 4
  br label %293
                                                  ; No predecessors!
  store i32 -2, i32* %23, align 4
  br label %293

; <label>:293:                                    ; preds = %292, %291, %288
  %294 = load i32, i32* %23, align 4
  ret i32 %294
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @sprintf(i8*, i8*, ...) #4 comdat {
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
define linkonce_odr dso_local i32 @wprintf(i16*, ...) #4 comdat {
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
define dso_local i32 @PARSE_TimeTagFileHeader(%struct.header_info*, i8*) #3 {
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
  %13 = alloca %struct.header_info*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8*, align 8
  %18 = alloca %struct.header_info*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca %struct.header_info*, align 8
  %22 = alloca [32 x i8], align 16
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
  %33 = alloca i8*, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
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
  %46 = alloca %struct.TgHd, align 8
  %47 = alloca i32, align 4
  %48 = alloca i8*, align 8
  %49 = alloca i16*, align 8
  %50 = alloca [8 x i8], align 1
  %51 = alloca [40 x i8], align 16
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca i64, align 8
  %55 = alloca i8, align 1
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
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %2
  store i64 0, i64* @"?order_gurantee@@3_JA", align 8
  store i32 -2, i32* %61, align 4
  br label %506

; <label>:93:                                     ; preds = %2
  store i8 1, i8* %66, align 1
  %94 = load %struct.header_info*, %struct.header_info** %63, align 8
  %95 = getelementptr inbounds %struct.header_info, %struct.header_info* %94, i32 0, i32 6
  %96 = load i64, i64* %95, align 8
  %97 = icmp eq i64 %96, -1
  br i1 %97, label %98, label %113

; <label>:98:                                     ; preds = %93
  %99 = getelementptr inbounds [8 x i8], [8 x i8]* %65, i32 0, i32 0
  %100 = call i32 @strncmp(i8* %99, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"??_C@_06OMFAFKCA@PQTTTR?$AA@", i32 0, i32 0), i64 6)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %98
  %103 = load %struct.header_info*, %struct.header_info** %63, align 8
  %104 = getelementptr inbounds %struct.header_info, %struct.header_info* %103, i32 0, i32 6
  store i64 4, i64* %104, align 8
  br label %105

; <label>:105:                                    ; preds = %102, %98
  %106 = getelementptr inbounds [8 x i8], [8 x i8]* %65, i32 0, i32 0
  %107 = call i32 @strncmp(i8* %106, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"??_C@_04CHFOFOOE@?$IH?$LD?$JB?z?$AA@", i32 0, i32 0), i64 4)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

; <label>:109:                                    ; preds = %105
  %110 = load %struct.header_info*, %struct.header_info** %63, align 8
  %111 = getelementptr inbounds %struct.header_info, %struct.header_info* %110, i32 0, i32 6
  store i64 0, i64* %111, align 8
  br label %112

; <label>:112:                                    ; preds = %109, %105
  br label %113

; <label>:113:                                    ; preds = %112, %93
  %114 = load %struct.header_info*, %struct.header_info** %63, align 8
  %115 = getelementptr inbounds %struct.header_info, %struct.header_info* %114, i32 0, i32 6
  %116 = load i64, i64* %115, align 8
  switch i64 %116, label %499 [
    i64 0, label %117
    i64 1, label %160
    i64 2, label %174
    i64 3, label %217
    i64 4, label %236
    i64 -1, label %496
  ]

; <label>:117:                                    ; preds = %113
  %118 = load i8*, i8** %62, align 8
  %119 = load %struct.header_info*, %struct.header_info** %63, align 8
  store i8* %118, i8** %20, align 8
  store %struct.header_info* %119, %struct.header_info** %21, align 8
  %120 = load i8*, i8** %20, align 8
  %121 = bitcast [32 x i8]* %22 to i8*
  %122 = load %struct.header_info*, %struct.header_info** %21, align 8
  store i8* %120, i8** %14, align 8
  store i64 32, i64* %15, align 8
  store i64 1, i64* %16, align 8
  store i8* %121, i8** %17, align 8
  store %struct.header_info* %122, %struct.header_info** %18, align 8
  %123 = load i8*, i8** %17, align 8
  %124 = load i8*, i8** %14, align 8
  %125 = load %struct.header_info*, %struct.header_info** %18, align 8
  %126 = getelementptr inbounds %struct.header_info, %struct.header_info* %125, i32 0, i32 1
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds i8, i8* %124, i64 %127
  %129 = load i64, i64* %16, align 8
  %130 = load i64, i64* %15, align 8
  %131 = mul i64 %129, %130
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %123, i8* align 1 %128, i64 %131, i1 false) #6
  %132 = load i64, i64* %16, align 8
  %133 = load i64, i64* %15, align 8
  %134 = mul i64 %132, %133
  %135 = load %struct.header_info*, %struct.header_info** %18, align 8
  %136 = getelementptr inbounds %struct.header_info, %struct.header_info* %135, i32 0, i32 1
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, %134
  store i64 %138, i64* %136, align 8
  %139 = load i64, i64* %16, align 8
  %140 = load i64, i64* %15, align 8
  %141 = mul i64 %139, %140
  %142 = icmp ne i64 %141, 32
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %117
  store i64 0, i64* @"?order_gurantee@@3_JA", align 8
  store i32 -1, i32* %19, align 4
  br label %158

; <label>:144:                                    ; preds = %117
  %145 = load %struct.header_info*, %struct.header_info** %21, align 8
  %146 = getelementptr inbounds %struct.header_info, %struct.header_info* %145, i32 0, i32 6
  store i64 0, i64* %146, align 8
  %147 = load %struct.header_info*, %struct.header_info** %21, align 8
  %148 = getelementptr inbounds %struct.header_info, %struct.header_info* %147, i32 0, i32 5
  store i64 10, i64* %148, align 8
  %149 = load %struct.header_info*, %struct.header_info** %21, align 8
  %150 = getelementptr inbounds %struct.header_info, %struct.header_info* %149, i32 0, i32 2
  store i64 1, i64* %150, align 8
  %151 = load %struct.header_info*, %struct.header_info** %21, align 8
  %152 = getelementptr inbounds %struct.header_info, %struct.header_info* %151, i32 0, i32 2
  %153 = load i64, i64* %152, align 8
  %154 = load %struct.header_info*, %struct.header_info** %21, align 8
  %155 = getelementptr inbounds %struct.header_info, %struct.header_info* %154, i32 0, i32 3
  store i64 %153, i64* %155, align 8
  %156 = load %struct.header_info*, %struct.header_info** %21, align 8
  %157 = getelementptr inbounds %struct.header_info, %struct.header_info* %156, i32 0, i32 4
  store i64 1249, i64* %157, align 8
  store i32 0, i32* %19, align 4
  br label %158

; <label>:158:                                    ; preds = %143, %144
  %159 = load i32, i32* %19, align 4
  store i32 %159, i32* %64, align 4
  br label %499

; <label>:160:                                    ; preds = %113
  %161 = load %struct.header_info*, %struct.header_info** %63, align 8
  store %struct.header_info* %161, %struct.header_info** %13, align 8
  %162 = load %struct.header_info*, %struct.header_info** %13, align 8
  %163 = getelementptr inbounds %struct.header_info, %struct.header_info* %162, i32 0, i32 4
  store i64 0, i64* %163, align 8
  %164 = load %struct.header_info*, %struct.header_info** %13, align 8
  %165 = getelementptr inbounds %struct.header_info, %struct.header_info* %164, i32 0, i32 2
  store i64 1, i64* %165, align 8
  %166 = load %struct.header_info*, %struct.header_info** %13, align 8
  %167 = getelementptr inbounds %struct.header_info, %struct.header_info* %166, i32 0, i32 3
  store i64 1, i64* %167, align 8
  %168 = load %struct.header_info*, %struct.header_info** %13, align 8
  %169 = getelementptr inbounds %struct.header_info, %struct.header_info* %168, i32 0, i32 6
  store i64 1, i64* %169, align 8
  %170 = load %struct.header_info*, %struct.header_info** %13, align 8
  %171 = getelementptr inbounds %struct.header_info, %struct.header_info* %170, i32 0, i32 5
  store i64 16, i64* %171, align 8
  %172 = load %struct.header_info*, %struct.header_info** %13, align 8
  %173 = getelementptr inbounds %struct.header_info, %struct.header_info* %172, i32 0, i32 1
  store i64 0, i64* %173, align 8
  store i32 0, i32* %64, align 4
  br label %499

; <label>:174:                                    ; preds = %113
  %175 = load i8*, i8** %62, align 8
  %176 = load %struct.header_info*, %struct.header_info** %63, align 8
  store i8* %175, i8** %11, align 8
  store %struct.header_info* %176, %struct.header_info** %12, align 8
  %177 = load i8*, i8** %11, align 8
  %178 = bitcast [32 x i8]* %22 to i8*
  %179 = load %struct.header_info*, %struct.header_info** %12, align 8
  store i8* %177, i8** %5, align 8
  store i64 32, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i8* %178, i8** %8, align 8
  store %struct.header_info* %179, %struct.header_info** %9, align 8
  %180 = load i8*, i8** %8, align 8
  %181 = load i8*, i8** %5, align 8
  %182 = load %struct.header_info*, %struct.header_info** %9, align 8
  %183 = getelementptr inbounds %struct.header_info, %struct.header_info* %182, i32 0, i32 1
  %184 = load i64, i64* %183, align 8
  %185 = getelementptr inbounds i8, i8* %181, i64 %184
  %186 = load i64, i64* %7, align 8
  %187 = load i64, i64* %6, align 8
  %188 = mul i64 %186, %187
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %180, i8* align 1 %185, i64 %188, i1 false) #6
  %189 = load i64, i64* %7, align 8
  %190 = load i64, i64* %6, align 8
  %191 = mul i64 %189, %190
  %192 = load %struct.header_info*, %struct.header_info** %9, align 8
  %193 = getelementptr inbounds %struct.header_info, %struct.header_info* %192, i32 0, i32 1
  %194 = load i64, i64* %193, align 8
  %195 = add i64 %194, %191
  store i64 %195, i64* %193, align 8
  %196 = load i64, i64* %7, align 8
  %197 = load i64, i64* %6, align 8
  %198 = mul i64 %196, %197
  %199 = icmp ne i64 %198, 32
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %174
  store i64 0, i64* @"?order_gurantee@@3_JA", align 8
  store i32 -1, i32* %10, align 4
  br label %215

; <label>:201:                                    ; preds = %174
  %202 = load %struct.header_info*, %struct.header_info** %12, align 8
  %203 = getelementptr inbounds %struct.header_info, %struct.header_info* %202, i32 0, i32 6
  store i64 0, i64* %203, align 8
  %204 = load %struct.header_info*, %struct.header_info** %12, align 8
  %205 = getelementptr inbounds %struct.header_info, %struct.header_info* %204, i32 0, i32 5
  store i64 5, i64* %205, align 8
  %206 = load %struct.header_info*, %struct.header_info** %12, align 8
  %207 = getelementptr inbounds %struct.header_info, %struct.header_info* %206, i32 0, i32 2
  store i64 1, i64* %207, align 8
  %208 = load %struct.header_info*, %struct.header_info** %12, align 8
  %209 = getelementptr inbounds %struct.header_info, %struct.header_info* %208, i32 0, i32 2
  %210 = load i64, i64* %209, align 8
  %211 = load %struct.header_info*, %struct.header_info** %12, align 8
  %212 = getelementptr inbounds %struct.header_info, %struct.header_info* %211, i32 0, i32 3
  store i64 %210, i64* %212, align 8
  %213 = load %struct.header_info*, %struct.header_info** %12, align 8
  %214 = getelementptr inbounds %struct.header_info, %struct.header_info* %213, i32 0, i32 4
  store i64 1249, i64* %214, align 8
  store i32 0, i32* %10, align 4
  br label %215

; <label>:215:                                    ; preds = %200, %201
  %216 = load i32, i32* %10, align 4
  store i32 %216, i32* %64, align 4
  br label %499

; <label>:217:                                    ; preds = %113
  %218 = getelementptr inbounds [8 x i8], [8 x i8]* %65, i32 0, i32 0
  %219 = load %struct.header_info*, %struct.header_info** %63, align 8
  store i8* %218, i8** %3, align 8
  store %struct.header_info* %219, %struct.header_info** %4, align 8
  %220 = load i8*, i8** %3, align 8
  %221 = bitcast i8* %220 to i16*
  %222 = load i16, i16* %221, align 2
  %223 = zext i16 %222 to i64
  %224 = load %struct.header_info*, %struct.header_info** %4, align 8
  %225 = getelementptr inbounds %struct.header_info, %struct.header_info* %224, i32 0, i32 4
  store i64 %223, i64* %225, align 8
  %226 = load %struct.header_info*, %struct.header_info** %4, align 8
  %227 = getelementptr inbounds %struct.header_info, %struct.header_info* %226, i32 0, i32 3
  store i64 1, i64* %227, align 8
  %228 = load %struct.header_info*, %struct.header_info** %4, align 8
  %229 = getelementptr inbounds %struct.header_info, %struct.header_info* %228, i32 0, i32 2
  store i64 0, i64* %229, align 8
  %230 = load %struct.header_info*, %struct.header_info** %4, align 8
  %231 = getelementptr inbounds %struct.header_info, %struct.header_info* %230, i32 0, i32 6
  store i64 3, i64* %231, align 8
  %232 = load %struct.header_info*, %struct.header_info** %4, align 8
  %233 = getelementptr inbounds %struct.header_info, %struct.header_info* %232, i32 0, i32 5
  store i64 4, i64* %233, align 8
  %234 = load %struct.header_info*, %struct.header_info** %4, align 8
  %235 = getelementptr inbounds %struct.header_info, %struct.header_info* %234, i32 0, i32 1
  store i64 4, i64* %235, align 8
  store i32 0, i32* %64, align 4
  br label %499

; <label>:236:                                    ; preds = %113
  %237 = load i8*, i8** %62, align 8
  %238 = load %struct.header_info*, %struct.header_info** %63, align 8
  store i8* %237, i8** %44, align 8
  store %struct.header_info* %238, %struct.header_info** %45, align 8
  %239 = load i8*, i8** %44, align 8
  %240 = bitcast [8 x i8]* %50 to i8*
  %241 = load %struct.header_info*, %struct.header_info** %45, align 8
  store i8* %239, i8** %38, align 8
  store i64 8, i64* %39, align 8
  store i64 1, i64* %40, align 8
  store i8* %240, i8** %41, align 8
  store %struct.header_info* %241, %struct.header_info** %42, align 8
  %242 = load i8*, i8** %41, align 8
  %243 = load i8*, i8** %38, align 8
  %244 = load %struct.header_info*, %struct.header_info** %42, align 8
  %245 = getelementptr inbounds %struct.header_info, %struct.header_info* %244, i32 0, i32 1
  %246 = load i64, i64* %245, align 8
  %247 = getelementptr inbounds i8, i8* %243, i64 %246
  %248 = load i64, i64* %40, align 8
  %249 = load i64, i64* %39, align 8
  %250 = mul i64 %248, %249
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %242, i8* align 1 %247, i64 %250, i1 false) #6
  %251 = load i64, i64* %40, align 8
  %252 = load i64, i64* %39, align 8
  %253 = mul i64 %251, %252
  %254 = load %struct.header_info*, %struct.header_info** %42, align 8
  %255 = getelementptr inbounds %struct.header_info, %struct.header_info* %254, i32 0, i32 1
  %256 = load i64, i64* %255, align 8
  %257 = add i64 %256, %253
  store i64 %257, i64* %255, align 8
  %258 = load i64, i64* %40, align 8
  %259 = load i64, i64* %39, align 8
  %260 = mul i64 %258, %259
  %261 = trunc i64 %260 to i32
  store i32 %261, i32* %47, align 4
  %262 = load i32, i32* %47, align 4
  %263 = sext i32 %262 to i64
  %264 = icmp ne i64 %263, 8
  br i1 %264, label %265, label %266

; <label>:265:                                    ; preds = %236
  store i64 0, i64* @"?order_gurantee@@3_JA", align 8
  br label %493

; <label>:266:                                    ; preds = %236
  br label %267

; <label>:267:                                    ; preds = %458, %266
  %268 = load i8*, i8** %44, align 8
  %269 = bitcast %struct.TgHd* %46 to i8*
  %270 = load %struct.header_info*, %struct.header_info** %45, align 8
  store i8* %268, i8** %33, align 8
  store i64 48, i64* %34, align 8
  store i64 1, i64* %35, align 8
  store i8* %269, i8** %36, align 8
  store %struct.header_info* %270, %struct.header_info** %37, align 8
  %271 = load i8*, i8** %36, align 8
  %272 = load i8*, i8** %33, align 8
  %273 = load %struct.header_info*, %struct.header_info** %37, align 8
  %274 = getelementptr inbounds %struct.header_info, %struct.header_info* %273, i32 0, i32 1
  %275 = load i64, i64* %274, align 8
  %276 = getelementptr inbounds i8, i8* %272, i64 %275
  %277 = load i64, i64* %35, align 8
  %278 = load i64, i64* %34, align 8
  %279 = mul i64 %277, %278
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %271, i8* align 1 %276, i64 %279, i1 false) #6
  %280 = load i64, i64* %35, align 8
  %281 = load i64, i64* %34, align 8
  %282 = mul i64 %280, %281
  %283 = load %struct.header_info*, %struct.header_info** %37, align 8
  %284 = getelementptr inbounds %struct.header_info, %struct.header_info* %283, i32 0, i32 1
  %285 = load i64, i64* %284, align 8
  %286 = add i64 %285, %282
  store i64 %286, i64* %284, align 8
  %287 = load i64, i64* %35, align 8
  %288 = load i64, i64* %34, align 8
  %289 = mul i64 %287, %288
  %290 = trunc i64 %289 to i32
  store i32 %290, i32* %47, align 4
  %291 = load i32, i32* %47, align 4
  %292 = sext i32 %291 to i64
  %293 = icmp ne i64 %292, 48
  br i1 %293, label %294, label %295

; <label>:294:                                    ; preds = %267
  br label %493

; <label>:295:                                    ; preds = %267
  %296 = getelementptr inbounds [40 x i8], [40 x i8]* %51, i32 0, i32 0
  %297 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %46, i32 0, i32 0
  %298 = getelementptr inbounds [32 x i8], [32 x i8]* %297, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %296, i8* align 8 %298, i64 40, i1 false)
  %299 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %46, i32 0, i32 1
  %300 = load i32, i32* %299, align 8
  %301 = icmp sgt i32 %300, -1
  br i1 %301, label %302, label %309

; <label>:302:                                    ; preds = %295
  %303 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %46, i32 0, i32 1
  %304 = load i32, i32* %303, align 8
  %305 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %46, i32 0, i32 0
  %306 = getelementptr inbounds [32 x i8], [32 x i8]* %305, i32 0, i32 0
  %307 = getelementptr inbounds [40 x i8], [40 x i8]* %51, i32 0, i32 0
  %308 = call i32 (i8*, i8*, ...) @sprintf(i8* %307, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"??_C@_06BPGFIOAL@?$CFs?$CI?$CFd?$CJ?$AA@", i32 0, i32 0), i8* %306, i32 %304)
  br label %309

; <label>:309:                                    ; preds = %302, %295
  %310 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %46, i32 0, i32 2
  %311 = load i32, i32* %310, align 4
  switch i32 %311, label %457 [
    i32 -65528, label %312
    i32 8, label %313
    i32 268435464, label %314
    i32 285212680, label %325
    i32 301989896, label %326
    i32 536870920, label %327
    i32 537001983, label %356
    i32 553648136, label %363
    i32 1073872895, label %368
    i32 1073938431, label %406
    i32 -1, label %450
  ]

; <label>:312:                                    ; preds = %309
  br label %458

; <label>:313:                                    ; preds = %309
  br label %458

; <label>:314:                                    ; preds = %309
  %315 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %46, i32 0, i32 0
  %316 = getelementptr inbounds [32 x i8], [32 x i8]* %315, i32 0, i32 0
  %317 = call i32 @strcmp(i8* %316, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"??_C@_0BL@NBAMDLKF@TTResultFormat_TTTRRecType?$AA@", i32 0, i32 0))
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %324

; <label>:319:                                    ; preds = %314
  %320 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %46, i32 0, i32 3
  %321 = load i64, i64* %320, align 8
  %322 = load %struct.header_info*, %struct.header_info** %45, align 8
  %323 = getelementptr inbounds %struct.header_info, %struct.header_info* %322, i32 0, i32 6
  store i64 %321, i64* %323, align 8
  br label %324

; <label>:324:                                    ; preds = %319, %314
  br label %458

; <label>:325:                                    ; preds = %309
  br label %458

; <label>:326:                                    ; preds = %309
  br label %458

; <label>:327:                                    ; preds = %309
  %328 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %46, i32 0, i32 0
  %329 = getelementptr inbounds [32 x i8], [32 x i8]* %328, i32 0, i32 0
  %330 = call i32 @strcmp(i8* %329, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @"??_C@_0BE@MLJFPCOI@MeasDesc_Resolution?$AA@", i32 0, i32 0))
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %341

; <label>:332:                                    ; preds = %327
  %333 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %46, i32 0, i32 3
  %334 = bitcast i64* %333 to double*
  %335 = load double, double* %334, align 8
  store double %335, double* %52, align 8
  %336 = load double, double* %52, align 8
  %337 = fmul double %336, 1.000000e+12
  %338 = fptosi double %337 to i64
  %339 = load %struct.header_info*, %struct.header_info** %45, align 8
  %340 = getelementptr inbounds %struct.header_info, %struct.header_info* %339, i32 0, i32 3
  store i64 %338, i64* %340, align 8
  br label %341

; <label>:341:                                    ; preds = %332, %327
  %342 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %46, i32 0, i32 0
  %343 = getelementptr inbounds [32 x i8], [32 x i8]* %342, i32 0, i32 0
  %344 = call i32 @strcmp(i8* %343, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"??_C@_0BK@JGMIOCJJ@MeasDesc_GlobalResolution?$AA@", i32 0, i32 0))
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %355

; <label>:346:                                    ; preds = %341
  %347 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %46, i32 0, i32 3
  %348 = bitcast i64* %347 to double*
  %349 = load double, double* %348, align 8
  store double %349, double* %53, align 8
  %350 = load double, double* %53, align 8
  %351 = fmul double %350, 1.000000e+12
  %352 = fptosi double %351 to i64
  %353 = load %struct.header_info*, %struct.header_info** %45, align 8
  %354 = getelementptr inbounds %struct.header_info, %struct.header_info* %353, i32 0, i32 2
  store i64 %352, i64* %354, align 8
  br label %355

; <label>:355:                                    ; preds = %346, %341
  br label %458

; <label>:356:                                    ; preds = %309
  %357 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %46, i32 0, i32 3
  %358 = load i64, i64* %357, align 8
  %359 = trunc i64 %358 to i32
  %360 = sext i32 %359 to i64
  %361 = load %struct.header_info*, %struct.header_info** %45, align 8
  %362 = getelementptr inbounds %struct.header_info, %struct.header_info* %361, i32 0, i32 1
  store i64 %360, i64* %362, align 8
  br label %458

; <label>:363:                                    ; preds = %309
  %364 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %46, i32 0, i32 3
  %365 = bitcast i64* %364 to double*
  %366 = load double, double* %365, align 8
  %367 = call i64 @"?TDateTime_TimeT@@YA_JN@Z"(double %366)
  store i64 %367, i64* %54, align 8
  br label %458

; <label>:368:                                    ; preds = %309
  %369 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %46, i32 0, i32 3
  %370 = load i64, i64* %369, align 8
  %371 = call noalias i8* @calloc(i64 %370, i64 1)
  store i8* %371, i8** %48, align 8
  %372 = load i8*, i8** %44, align 8
  %373 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %46, i32 0, i32 3
  %374 = load i64, i64* %373, align 8
  %375 = load i8*, i8** %48, align 8
  %376 = load %struct.header_info*, %struct.header_info** %45, align 8
  store i8* %372, i8** %23, align 8
  store i64 %374, i64* %24, align 8
  store i64 1, i64* %25, align 8
  store i8* %375, i8** %26, align 8
  store %struct.header_info* %376, %struct.header_info** %27, align 8
  %377 = load i8*, i8** %26, align 8
  %378 = load i8*, i8** %23, align 8
  %379 = load %struct.header_info*, %struct.header_info** %27, align 8
  %380 = getelementptr inbounds %struct.header_info, %struct.header_info* %379, i32 0, i32 1
  %381 = load i64, i64* %380, align 8
  %382 = getelementptr inbounds i8, i8* %378, i64 %381
  %383 = load i64, i64* %25, align 8
  %384 = load i64, i64* %24, align 8
  %385 = mul i64 %383, %384
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %377, i8* align 1 %382, i64 %385, i1 false) #6
  %386 = load i64, i64* %25, align 8
  %387 = load i64, i64* %24, align 8
  %388 = mul i64 %386, %387
  %389 = load %struct.header_info*, %struct.header_info** %27, align 8
  %390 = getelementptr inbounds %struct.header_info, %struct.header_info* %389, i32 0, i32 1
  %391 = load i64, i64* %390, align 8
  %392 = add i64 %391, %388
  store i64 %392, i64* %390, align 8
  %393 = load i64, i64* %25, align 8
  %394 = load i64, i64* %24, align 8
  %395 = mul i64 %393, %394
  %396 = trunc i64 %395 to i32
  store i32 %396, i32* %47, align 4
  %397 = load i32, i32* %47, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %46, i32 0, i32 3
  %400 = load i64, i64* %399, align 8
  %401 = icmp ne i64 %398, %400
  br i1 %401, label %402, label %404

; <label>:402:                                    ; preds = %368
  %403 = load i8*, i8** %48, align 8
  call void @free(i8* %403)
  br label %493

; <label>:404:                                    ; preds = %368
  %405 = load i8*, i8** %48, align 8
  call void @free(i8* %405)
  br label %458

; <label>:406:                                    ; preds = %309
  %407 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %46, i32 0, i32 3
  %408 = load i64, i64* %407, align 8
  %409 = call noalias i8* @calloc(i64 %408, i64 1)
  %410 = bitcast i8* %409 to i16*
  store i16* %410, i16** %49, align 8
  %411 = load i8*, i8** %44, align 8
  %412 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %46, i32 0, i32 3
  %413 = load i64, i64* %412, align 8
  %414 = load i16*, i16** %49, align 8
  %415 = bitcast i16* %414 to i8*
  %416 = load %struct.header_info*, %struct.header_info** %45, align 8
  store i8* %411, i8** %28, align 8
  store i64 %413, i64* %29, align 8
  store i64 1, i64* %30, align 8
  store i8* %415, i8** %31, align 8
  store %struct.header_info* %416, %struct.header_info** %32, align 8
  %417 = load i8*, i8** %31, align 8
  %418 = load i8*, i8** %28, align 8
  %419 = load %struct.header_info*, %struct.header_info** %32, align 8
  %420 = getelementptr inbounds %struct.header_info, %struct.header_info* %419, i32 0, i32 1
  %421 = load i64, i64* %420, align 8
  %422 = getelementptr inbounds i8, i8* %418, i64 %421
  %423 = load i64, i64* %30, align 8
  %424 = load i64, i64* %29, align 8
  %425 = mul i64 %423, %424
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %417, i8* align 1 %422, i64 %425, i1 false) #6
  %426 = load i64, i64* %30, align 8
  %427 = load i64, i64* %29, align 8
  %428 = mul i64 %426, %427
  %429 = load %struct.header_info*, %struct.header_info** %32, align 8
  %430 = getelementptr inbounds %struct.header_info, %struct.header_info* %429, i32 0, i32 1
  %431 = load i64, i64* %430, align 8
  %432 = add i64 %431, %428
  store i64 %432, i64* %430, align 8
  %433 = load i64, i64* %30, align 8
  %434 = load i64, i64* %29, align 8
  %435 = mul i64 %433, %434
  %436 = trunc i64 %435 to i32
  store i32 %436, i32* %47, align 4
  %437 = load i32, i32* %47, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %46, i32 0, i32 3
  %440 = load i64, i64* %439, align 8
  %441 = icmp ne i64 %438, %440
  br i1 %441, label %442, label %445

; <label>:442:                                    ; preds = %406
  %443 = load i16*, i16** %49, align 8
  %444 = bitcast i16* %443 to i8*
  call void @free(i8* %444)
  br label %493

; <label>:445:                                    ; preds = %406
  %446 = load i16*, i16** %49, align 8
  %447 = call i32 (i16*, ...) @wprintf(i16* getelementptr inbounds ([3 x i16], [3 x i16]* @"??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@", i32 0, i32 0), i16* %446)
  %448 = load i16*, i16** %49, align 8
  %449 = bitcast i16* %448 to i8*
  call void @free(i8* %449)
  br label %458

; <label>:450:                                    ; preds = %309
  %451 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %46, i32 0, i32 3
  %452 = load i64, i64* %451, align 8
  %453 = trunc i64 %452 to i32
  %454 = sext i32 %453 to i64
  %455 = load %struct.header_info*, %struct.header_info** %45, align 8
  %456 = getelementptr inbounds %struct.header_info, %struct.header_info* %455, i32 0, i32 1
  store i64 %454, i64* %456, align 8
  br label %458

; <label>:457:                                    ; preds = %309
  br label %493

; <label>:458:                                    ; preds = %450, %445, %404, %363, %356, %355, %326, %325, %324, %313, %312
  %459 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %46, i32 0, i32 0
  %460 = getelementptr inbounds [32 x i8], [32 x i8]* %459, i32 0, i32 0
  %461 = call i32 @strncmp(i8* %460, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"??_C@_0L@BKLBDFDP@Header_End?$AA@", i32 0, i32 0), i64 11)
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %267, label %463

; <label>:463:                                    ; preds = %458
  %464 = load %struct.header_info*, %struct.header_info** %45, align 8
  %465 = getelementptr inbounds %struct.header_info, %struct.header_info* %464, i32 0, i32 6
  %466 = load i64, i64* %465, align 8
  switch i64 %466, label %477 [
    i64 66051, label %467
    i64 66052, label %468
    i64 16843268, label %469
    i64 66053, label %470
    i64 66054, label %471
    i64 66307, label %472
    i64 66308, label %473
    i64 16843524, label %474
    i64 66309, label %475
    i64 66310, label %476
  ]

; <label>:467:                                    ; preds = %463
  store i8 1, i8* %55, align 1
  br label %478

; <label>:468:                                    ; preds = %463
  store i8 1, i8* %55, align 1
  br label %478

; <label>:469:                                    ; preds = %463
  store i8 1, i8* %55, align 1
  br label %478

; <label>:470:                                    ; preds = %463
  store i8 1, i8* %55, align 1
  br label %478

; <label>:471:                                    ; preds = %463
  store i8 1, i8* %55, align 1
  br label %478

; <label>:472:                                    ; preds = %463
  store i8 0, i8* %55, align 1
  br label %478

; <label>:473:                                    ; preds = %463
  store i8 0, i8* %55, align 1
  br label %478

; <label>:474:                                    ; preds = %463
  store i8 0, i8* %55, align 1
  br label %478

; <label>:475:                                    ; preds = %463
  store i8 0, i8* %55, align 1
  br label %478

; <label>:476:                                    ; preds = %463
  store i8 0, i8* %55, align 1
  br label %478

; <label>:477:                                    ; preds = %463
  br label %493

; <label>:478:                                    ; preds = %476, %475, %474, %473, %472, %471, %470, %469, %468, %467
  %479 = load i8, i8* %55, align 1
  %480 = trunc i8 %479 to i1
  br i1 %480, label %481, label %484

; <label>:481:                                    ; preds = %478
  %482 = load %struct.header_info*, %struct.header_info** %45, align 8
  %483 = getelementptr inbounds %struct.header_info, %struct.header_info* %482, i32 0, i32 4
  store i64 1, i64* %483, align 8
  br label %490

; <label>:484:                                    ; preds = %478
  %485 = load %struct.header_info*, %struct.header_info** %45, align 8
  %486 = getelementptr inbounds %struct.header_info, %struct.header_info* %485, i32 0, i32 2
  %487 = load i64, i64* %486, align 8
  %488 = load %struct.header_info*, %struct.header_info** %45, align 8
  %489 = getelementptr inbounds %struct.header_info, %struct.header_info* %488, i32 0, i32 4
  store i64 %487, i64* %489, align 8
  br label %490

; <label>:490:                                    ; preds = %484, %481
  %491 = load %struct.header_info*, %struct.header_info** %45, align 8
  %492 = getelementptr inbounds %struct.header_info, %struct.header_info* %491, i32 0, i32 5
  store i64 4, i64* %492, align 8
  store i32 0, i32* %43, align 4
  br label %494

; <label>:493:                                    ; preds = %477, %457, %442, %402, %294, %265
  store i32 -1, i32* %43, align 4
  br label %494

; <label>:494:                                    ; preds = %490, %493
  %495 = load i32, i32* %43, align 4
  store i32 %495, i32* %64, align 4
  store i8 0, i8* %66, align 1
  br label %499

; <label>:496:                                    ; preds = %113
  store i64 0, i64* @"?order_gurantee@@3_JA", align 8
  store i32 -2, i32* %64, align 4
  %497 = load %struct.header_info*, %struct.header_info** %63, align 8
  %498 = getelementptr inbounds %struct.header_info, %struct.header_info* %497, i32 0, i32 5
  store i64 1, i64* %498, align 8
  br label %499

; <label>:499:                                    ; preds = %113, %496, %494, %217, %215, %160, %158
  %500 = load %struct.header_info*, %struct.header_info** %63, align 8
  %501 = getelementptr inbounds %struct.header_info, %struct.header_info* %500, i32 0, i32 1
  %502 = load i64, i64* %501, align 8
  %503 = load %struct.header_info*, %struct.header_info** %63, align 8
  %504 = getelementptr inbounds %struct.header_info, %struct.header_info* %503, i32 0, i32 0
  store i64 %502, i64* %504, align 8
  %505 = load i32, i32* %64, align 4
  store i32 %505, i32* %61, align 4
  br label %506

; <label>:506:                                    ; preds = %499, %92
  %507 = load i32, i32* %61, align 4
  ret i32 %507
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @_vsprintf_l(i8*, i8*, %struct.__crt_locale_pointers*, i8*) #4 comdat {
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

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @_vsnprintf_l(i8*, i64, i8*, %struct.__crt_locale_pointers*, i8*) #4 comdat {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64* @__local_stdio_printf_options() #2 comdat {
  ret i64* @"?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA"
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(%struct._iobuf*, i16*, %struct.__crt_locale_pointers*, i8*) #4 comdat {
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

declare dso_local %struct._iobuf* @__acrt_iob_func(i32) #5

declare dso_local i32 @__stdio_common_vfwprintf(i64, %struct._iobuf*, i16*, %struct.__crt_locale_pointers*, i8*) #5

attributes #0 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { alwaysinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.linker.options = !{!0}
!llvm.module.flags = !{!1, !2}
!llvm.ident = !{!3}

!0 = !{!"/FAILIFMISMATCH:\22_CRT_STDIO_ISO_WIDE_SPECIFIERS=0\22"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{!"clang version 8.0.1 (tags/RELEASE_801/final)"}
