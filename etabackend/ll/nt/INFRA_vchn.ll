; ModuleID = 'INFRA_vchn.cpp'
source_filename = "INFRA_vchn.cpp"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.24.28315"

%struct.circular_buf_t = type { i64*, i64, i64, i64 }
%struct.VCHN_t = type { i64*, i8*, i8*, %struct.circular_buf_t*, i8, i8, i8 }
%struct._iobuf = type { i8* }
%struct.__crt_locale_pointers = type { %struct.__crt_locale_data*, %struct.__crt_multibyte_data* }
%struct.__crt_locale_data = type opaque
%struct.__crt_multibyte_data = type opaque

$printf = comdat any

$_vfprintf_l = comdat any

$__local_stdio_printf_options = comdat any

$"??_C@_0DE@PKIJDBDO@?6?5?$FLERROR?$FNMemalloc?5failed?5for?5thi@" = comdat any

$"??_C@_0DG@PPCCCNND@?6?5?$FLERROR?$FNMemalloc?5failed?5for?5POO@" = comdat any

$"??_C@_0DF@DJFAACFF@?6?5?$FLERROR?$FNMemalloc?5failed?5for?5POO@" = comdat any

$"??_C@_0DC@EMBMEONF@?6?5?$FLERROR?$FNMemalloc?5failed?5for?5POO@" = comdat any

$"??_C@_0DG@CKGFOHGH@?6?5?$FLERROR?$FNMemalloc?5failed?5for?5VFI@" = comdat any

$"??_C@_0CC@MNCKPPJP@?6?5?$FLFATAL?$FNBuffer?5overflow?$CB?5at?5?$CFll@" = comdat any

$"?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = comdat any

@controlflow_guarantee = dso_local global i64 0, align 8
@"??_C@_0DE@PKIJDBDO@?6?5?$FLERROR?$FNMemalloc?5failed?5for?5thi@" = linkonce_odr dso_local unnamed_addr constant [52 x i8] c"\0A [ERROR]Memalloc failed for this VFILE, aborting.\0A\00", comdat, align 1
@"??_C@_0DG@PPCCCNND@?6?5?$FLERROR?$FNMemalloc?5failed?5for?5POO@" = linkonce_odr dso_local unnamed_addr constant [54 x i8] c"\0A [ERROR]Memalloc failed for POOL_timetag, aborting.\0A\00", comdat, align 1
@"??_C@_0DF@DJFAACFF@?6?5?$FLERROR?$FNMemalloc?5failed?5for?5POO@" = linkonce_odr dso_local unnamed_addr constant [53 x i8] c"\0A [ERROR]Memalloc failed for POOL_fileid, aborting.\0A\00", comdat, align 1
@"??_C@_0DC@EMBMEONF@?6?5?$FLERROR?$FNMemalloc?5failed?5for?5POO@" = linkonce_odr dso_local unnamed_addr constant [50 x i8] c"\0A [ERROR]Memalloc failed for POOL_chn, aborting.\0A\00", comdat, align 1
@"??_C@_0DG@CKGFOHGH@?6?5?$FLERROR?$FNMemalloc?5failed?5for?5VFI@" = linkonce_odr dso_local unnamed_addr constant [54 x i8] c"\0A [ERROR]Memalloc failed for VFILES index, aborting.\0A\00", comdat, align 1
@"??_C@_0CC@MNCKPPJP@?6?5?$FLFATAL?$FNBuffer?5overflow?$CB?5at?5?$CFll@" = linkonce_odr dso_local unnamed_addr constant [34 x i8] c"\0A [FATAL]Buffer overflow! at %llx\00", comdat, align 1
@"?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = linkonce_odr dso_local global i64 0, comdat, align 8

; Function Attrs: alwaysinline nounwind uwtable
define dso_local i32 @circular_buf_reset(%struct.circular_buf_t*) #0 {
  %2 = alloca %struct.circular_buf_t*, align 8
  %3 = alloca i32, align 4
  store %struct.circular_buf_t* %0, %struct.circular_buf_t** %2, align 8
  store i32 -1, i32* %3, align 4
  %4 = load %struct.circular_buf_t*, %struct.circular_buf_t** %2, align 8
  %5 = icmp ne %struct.circular_buf_t* %4, null
  br i1 %5, label %6, label %11

; <label>:6:                                      ; preds = %1
  %7 = load %struct.circular_buf_t*, %struct.circular_buf_t** %2, align 8
  %8 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %7, i32 0, i32 1
  store i64 0, i64* %8, align 8
  %9 = load %struct.circular_buf_t*, %struct.circular_buf_t** %2, align 8
  %10 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %9, i32 0, i32 2
  store i64 0, i64* %10, align 8
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %6, %1
  %12 = load i32, i32* %3, align 4
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define dso_local i32 @circular_buf_put(%struct.circular_buf_t*, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.circular_buf_t*, align 8
  %5 = alloca i32, align 4
  store i64 %1, i64* %3, align 8
  store %struct.circular_buf_t* %0, %struct.circular_buf_t** %4, align 8
  store i32 -1, i32* %5, align 4
  %6 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %7 = icmp ne %struct.circular_buf_t* %6, null
  br i1 %7, label %8, label %46

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %3, align 8
  %10 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %11 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %14 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i64, i64* %12, i64 %15
  store i64 %9, i64* %16, align 8
  %17 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %18 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 1
  %21 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %22 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %21, i32 0, i32 3
  %23 = load i64, i64* %22, align 8
  %24 = srem i64 %20, %23
  %25 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %26 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %25, i32 0, i32 1
  store i64 %24, i64* %26, align 8
  %27 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %28 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %27, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %31 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %30, i32 0, i32 2
  %32 = load i64, i64* %31, align 8
  %33 = icmp eq i64 %29, %32
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %8
  %35 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %36 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %35, i32 0, i32 2
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %37, 1
  %39 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %40 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %39, i32 0, i32 3
  %41 = load i64, i64* %40, align 8
  %42 = srem i64 %38, %41
  %43 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %44 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %34, %8
  store i32 0, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %45, %2
  %47 = load i32, i32* %5, align 4
  ret i32 %47
}

; Function Attrs: alwaysinline uwtable
define dso_local i32 @circular_buf_get(%struct.circular_buf_t*, i64*, i1 zeroext) #1 {
  %4 = alloca i8, align 1
  %5 = alloca i64*, align 8
  %6 = alloca %struct.circular_buf_t*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.circular_buf_t, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, i8* %4, align 1
  store i64* %1, i64** %5, align 8
  store %struct.circular_buf_t* %0, %struct.circular_buf_t** %6, align 8
  store i32 -1, i32* %7, align 4
  %10 = load %struct.circular_buf_t*, %struct.circular_buf_t** %6, align 8
  %11 = icmp ne %struct.circular_buf_t* %10, null
  br i1 %11, label %12, label %48

; <label>:12:                                     ; preds = %3
  %13 = load i64*, i64** %5, align 8
  %14 = icmp ne i64* %13, null
  br i1 %14, label %15, label %48

; <label>:15:                                     ; preds = %12
  %16 = load %struct.circular_buf_t*, %struct.circular_buf_t** %6, align 8
  %17 = bitcast %struct.circular_buf_t* %8 to i8*
  %18 = bitcast %struct.circular_buf_t* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 32, i1 false)
  %19 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %8, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %8, i32 0, i32 2
  %22 = load i64, i64* %21, align 8
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %48, label %24

; <label>:24:                                     ; preds = %15
  %25 = load %struct.circular_buf_t*, %struct.circular_buf_t** %6, align 8
  %26 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = load %struct.circular_buf_t*, %struct.circular_buf_t** %6, align 8
  %29 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %28, i32 0, i32 2
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i64, i64* %27, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64*, i64** %5, align 8
  store i64 %32, i64* %33, align 8
  %34 = load i8, i8* %4, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %24
  %37 = load %struct.circular_buf_t*, %struct.circular_buf_t** %6, align 8
  %38 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %37, i32 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, 1
  %41 = load %struct.circular_buf_t*, %struct.circular_buf_t** %6, align 8
  %42 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %41, i32 0, i32 3
  %43 = load i64, i64* %42, align 8
  %44 = srem i64 %40, %43
  %45 = load %struct.circular_buf_t*, %struct.circular_buf_t** %6, align 8
  %46 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %45, i32 0, i32 2
  store i64 %44, i64* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %36, %24
  store i32 0, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %47, %15, %12, %3
  %49 = load i32, i32* %7, align 4
  ret i32 %49
}

; Function Attrs: alwaysinline nounwind uwtable
define dso_local zeroext i1 @circular_buf_empty(%struct.circular_buf_t*) #0 {
  %2 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %0, i32 0, i32 1
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %0, i32 0, i32 2
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %3, %5
  ret i1 %6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #2

; Function Attrs: alwaysinline nounwind uwtable
define dso_local zeroext i1 @circular_buf_full(%struct.circular_buf_t*) #0 {
  %2 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %0, i32 0, i32 1
  %3 = load i64, i64* %2, align 8
  %4 = add nsw i64 %3, 1
  %5 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %0, i32 0, i32 3
  %6 = load i64, i64* %5, align 8
  %7 = srem i64 %4, %6
  %8 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %0, i32 0, i32 2
  %9 = load i64, i64* %8, align 8
  %10 = icmp eq i64 %7, %9
  ret i1 %10
}

; Function Attrs: alwaysinline uwtable
define dso_local i32 @VFILE_init(%struct.VCHN_t*, i64, i64, i8*, i64) #1 {
  %6 = alloca %struct.circular_buf_t*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.VCHN_t*, align 8
  %14 = alloca i64, align 8
  store i64 %4, i64* %9, align 8
  store i8* %3, i8** %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %1, i64* %12, align 8
  store %struct.VCHN_t* %0, %struct.VCHN_t** %13, align 8
  %15 = load i64, i64* %12, align 8
  %16 = load %struct.VCHN_t*, %struct.VCHN_t** %13, align 8
  %17 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %16, i32 0, i32 4
  %18 = load i8, i8* %17, align 8
  %19 = zext i8 %18 to i64
  %20 = sub nsw i64 %15, %19
  store i64 %20, i64* %14, align 8
  %21 = load i8*, i8** %10, align 8
  %22 = bitcast i8* %21 to i64*
  %23 = load %struct.VCHN_t*, %struct.VCHN_t** %13, align 8
  %24 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %23, i32 0, i32 3
  %25 = load %struct.circular_buf_t*, %struct.circular_buf_t** %24, align 8
  %26 = load i64, i64* %14, align 8
  %27 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %25, i64 %26
  %28 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %27, i32 0, i32 0
  store i64* %22, i64** %28, align 8
  %29 = load %struct.VCHN_t*, %struct.VCHN_t** %13, align 8
  %30 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %29, i32 0, i32 3
  %31 = load %struct.circular_buf_t*, %struct.circular_buf_t** %30, align 8
  %32 = load i64, i64* %14, align 8
  %33 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %31, i64 %32
  %34 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = icmp eq i64* %35, null
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %5
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @"??_C@_0DE@PKIJDBDO@?6?5?$FLERROR?$FNMemalloc?5failed?5for?5thi@", i32 0, i32 0))
  %39 = sext i32 %38 to i64
  store i64 %39, i64* @controlflow_guarantee, align 8
  store i32 -1, i32* %8, align 4
  br label %67

; <label>:40:                                     ; preds = %5
  %41 = load i64, i64* %9, align 8
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %65

; <label>:43:                                     ; preds = %40
  %44 = load i64, i64* %11, align 8
  %45 = load %struct.VCHN_t*, %struct.VCHN_t** %13, align 8
  %46 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %45, i32 0, i32 3
  %47 = load %struct.circular_buf_t*, %struct.circular_buf_t** %46, align 8
  %48 = load i64, i64* %14, align 8
  %49 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %47, i64 %48
  %50 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %49, i32 0, i32 3
  store i64 %44, i64* %50, align 8
  %51 = load %struct.VCHN_t*, %struct.VCHN_t** %13, align 8
  %52 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %51, i32 0, i32 3
  %53 = load %struct.circular_buf_t*, %struct.circular_buf_t** %52, align 8
  %54 = load i64, i64* %14, align 8
  %55 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %53, i64 %54
  store %struct.circular_buf_t* %55, %struct.circular_buf_t** %6, align 8
  store i32 -1, i32* %7, align 4
  %56 = load %struct.circular_buf_t*, %struct.circular_buf_t** %6, align 8
  %57 = icmp ne %struct.circular_buf_t* %56, null
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %43
  %59 = load %struct.circular_buf_t*, %struct.circular_buf_t** %6, align 8
  %60 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %59, i32 0, i32 1
  store i64 0, i64* %60, align 8
  %61 = load %struct.circular_buf_t*, %struct.circular_buf_t** %6, align 8
  %62 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %61, i32 0, i32 2
  store i64 0, i64* %62, align 8
  store i32 0, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %43, %58
  %64 = load i32, i32* %7, align 4
  br label %66

; <label>:65:                                     ; preds = %40
  br label %66

; <label>:66:                                     ; preds = %65, %63
  store i32 0, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %66, %37
  %68 = load i32, i32* %8, align 4
  ret i32 %68
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

; Function Attrs: alwaysinline nounwind uwtable
define dso_local i32 @POOL_update(%struct.VCHN_t*, i64, i8, i8) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca %struct.VCHN_t*, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i8 %3, i8* %5, align 1
  store i8 %2, i8* %6, align 1
  store i64 %1, i64* %7, align 8
  store %struct.VCHN_t* %0, %struct.VCHN_t** %8, align 8
  %13 = load %struct.VCHN_t*, %struct.VCHN_t** %8, align 8
  %14 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %13, i32 0, i32 5
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load i8, i8* %6, align 1
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %16, %18
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %9, align 1
  %21 = load i64, i64* %7, align 8
  %22 = load %struct.VCHN_t*, %struct.VCHN_t** %8, align 8
  %23 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = load i8, i8* %9, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds i64, i64* %24, i64 %26
  store i64 %21, i64* %27, align 8
  %28 = load i8, i8* %6, align 1
  %29 = load %struct.VCHN_t*, %struct.VCHN_t** %8, align 8
  %30 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %29, i32 0, i32 1
  %31 = load i8*, i8** %30, align 8
  %32 = load i8, i8* %9, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  store i8 %28, i8* %34, align 1
  %35 = load i8, i8* %5, align 1
  %36 = load %struct.VCHN_t*, %struct.VCHN_t** %8, align 8
  %37 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %36, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = load i8, i8* %9, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  store i8 %35, i8* %41, align 1
  br label %42

; <label>:42:                                     ; preds = %158, %4
  %43 = load i8, i8* %9, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %160

; <label>:46:                                     ; preds = %42
  %47 = load i8, i8* %9, align 1
  %48 = zext i8 %47 to i32
  %49 = sub nsw i32 %48, 1
  %50 = sdiv i32 %49, 2
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %10, align 1
  %52 = load i8, i8* %10, align 1
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %53, 1
  %55 = mul nsw i32 %54, 2
  %56 = sub nsw i32 %55, 1
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %11, align 1
  %58 = load i8, i8* %10, align 1
  %59 = zext i8 %58 to i32
  %60 = add nsw i32 %59, 1
  %61 = mul nsw i32 %60, 2
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %12, align 1
  %63 = load %struct.VCHN_t*, %struct.VCHN_t** %8, align 8
  %64 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = load i8, i8* %11, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds i64, i64* %65, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load %struct.VCHN_t*, %struct.VCHN_t** %8, align 8
  %71 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %70, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = load i8, i8* %12, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds i64, i64* %72, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %69, %76
  br i1 %77, label %78, label %118

; <label>:78:                                     ; preds = %46
  %79 = load %struct.VCHN_t*, %struct.VCHN_t** %8, align 8
  %80 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %79, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8
  %82 = load i8, i8* %11, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds i64, i64* %81, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load %struct.VCHN_t*, %struct.VCHN_t** %8, align 8
  %87 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %86, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8
  %89 = load i8, i8* %10, align 1
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds i64, i64* %88, i64 %90
  store i64 %85, i64* %91, align 8
  %92 = load %struct.VCHN_t*, %struct.VCHN_t** %8, align 8
  %93 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %92, i32 0, i32 1
  %94 = load i8*, i8** %93, align 8
  %95 = load i8, i8* %11, align 1
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load %struct.VCHN_t*, %struct.VCHN_t** %8, align 8
  %100 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %99, i32 0, i32 1
  %101 = load i8*, i8** %100, align 8
  %102 = load i8, i8* %10, align 1
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  store i8 %98, i8* %104, align 1
  %105 = load %struct.VCHN_t*, %struct.VCHN_t** %8, align 8
  %106 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %105, i32 0, i32 2
  %107 = load i8*, i8** %106, align 8
  %108 = load i8, i8* %11, align 1
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = load %struct.VCHN_t*, %struct.VCHN_t** %8, align 8
  %113 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %112, i32 0, i32 2
  %114 = load i8*, i8** %113, align 8
  %115 = load i8, i8* %10, align 1
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  store i8 %111, i8* %117, align 1
  br label %158

; <label>:118:                                    ; preds = %46
  %119 = load %struct.VCHN_t*, %struct.VCHN_t** %8, align 8
  %120 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %119, i32 0, i32 0
  %121 = load i64*, i64** %120, align 8
  %122 = load i8, i8* %12, align 1
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds i64, i64* %121, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load %struct.VCHN_t*, %struct.VCHN_t** %8, align 8
  %127 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %126, i32 0, i32 0
  %128 = load i64*, i64** %127, align 8
  %129 = load i8, i8* %10, align 1
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds i64, i64* %128, i64 %130
  store i64 %125, i64* %131, align 8
  %132 = load %struct.VCHN_t*, %struct.VCHN_t** %8, align 8
  %133 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %132, i32 0, i32 1
  %134 = load i8*, i8** %133, align 8
  %135 = load i8, i8* %12, align 1
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = load %struct.VCHN_t*, %struct.VCHN_t** %8, align 8
  %140 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %139, i32 0, i32 1
  %141 = load i8*, i8** %140, align 8
  %142 = load i8, i8* %10, align 1
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  store i8 %138, i8* %144, align 1
  %145 = load %struct.VCHN_t*, %struct.VCHN_t** %8, align 8
  %146 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %145, i32 0, i32 2
  %147 = load i8*, i8** %146, align 8
  %148 = load i8, i8* %12, align 1
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = load %struct.VCHN_t*, %struct.VCHN_t** %8, align 8
  %153 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %152, i32 0, i32 2
  %154 = load i8*, i8** %153, align 8
  %155 = load i8, i8* %10, align 1
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds i8, i8* %154, i64 %156
  store i8 %151, i8* %157, align 1
  br label %158

; <label>:158:                                    ; preds = %118, %78
  %159 = load i8, i8* %10, align 1
  store i8 %159, i8* %9, align 1
  br label %42

; <label>:160:                                    ; preds = %42
  ret i32 0
}

; Function Attrs: alwaysinline uwtable
define dso_local i32 @VCHN_init(%struct.VCHN_t*, i64, i64, i64, i8*, i8*, i8*, i64, i64, i8*) #1 {
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.VCHN_t*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i8* %9, i8** %12, align 8
  store i64 %8, i64* %13, align 8
  store i64 %7, i64* %14, align 8
  store i8* %6, i8** %15, align 8
  store i8* %5, i8** %16, align 8
  store i8* %4, i8** %17, align 8
  store i64 %3, i64* %18, align 8
  store i64 %2, i64* %19, align 8
  store i64 %1, i64* %20, align 8
  store %struct.VCHN_t* %0, %struct.VCHN_t** %21, align 8
  %24 = load i64, i64* %20, align 8
  %25 = trunc i64 %24 to i8
  %26 = load %struct.VCHN_t*, %struct.VCHN_t** %21, align 8
  %27 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %26, i32 0, i32 5
  store i8 %25, i8* %27, align 1
  %28 = load i64, i64* %19, align 8
  %29 = trunc i64 %28 to i8
  %30 = load %struct.VCHN_t*, %struct.VCHN_t** %21, align 8
  %31 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %30, i32 0, i32 6
  store i8 %29, i8* %31, align 2
  %32 = load i8*, i8** %17, align 8
  %33 = bitcast i8* %32 to i64*
  %34 = load %struct.VCHN_t*, %struct.VCHN_t** %21, align 8
  %35 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %34, i32 0, i32 0
  store i64* %33, i64** %35, align 8
  %36 = load %struct.VCHN_t*, %struct.VCHN_t** %21, align 8
  %37 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %36, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8
  %39 = icmp eq i64* %38, null
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %10
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @"??_C@_0DG@PPCCCNND@?6?5?$FLERROR?$FNMemalloc?5failed?5for?5POO@", i32 0, i32 0))
  %42 = sext i32 %41 to i64
  store i64 %42, i64* @controlflow_guarantee, align 8
  store i32 -1, i32* %11, align 4
  br label %140

; <label>:43:                                     ; preds = %10
  %44 = load i8*, i8** %16, align 8
  %45 = load %struct.VCHN_t*, %struct.VCHN_t** %21, align 8
  %46 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %45, i32 0, i32 1
  store i8* %44, i8** %46, align 8
  %47 = load %struct.VCHN_t*, %struct.VCHN_t** %21, align 8
  %48 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %47, i32 0, i32 1
  %49 = load i8*, i8** %48, align 8
  %50 = icmp eq i8* %49, null
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %43
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @"??_C@_0DF@DJFAACFF@?6?5?$FLERROR?$FNMemalloc?5failed?5for?5POO@", i32 0, i32 0))
  %53 = sext i32 %52 to i64
  store i64 %53, i64* @controlflow_guarantee, align 8
  store i32 -1, i32* %11, align 4
  br label %140

; <label>:54:                                     ; preds = %43
  %55 = load i8*, i8** %15, align 8
  %56 = load %struct.VCHN_t*, %struct.VCHN_t** %21, align 8
  %57 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %56, i32 0, i32 2
  store i8* %55, i8** %57, align 8
  %58 = load %struct.VCHN_t*, %struct.VCHN_t** %21, align 8
  %59 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %58, i32 0, i32 2
  %60 = load i8*, i8** %59, align 8
  %61 = icmp eq i8* %60, null
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %54
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @"??_C@_0DC@EMBMEONF@?6?5?$FLERROR?$FNMemalloc?5failed?5for?5POO@", i32 0, i32 0))
  %64 = sext i32 %63 to i64
  store i64 %64, i64* @controlflow_guarantee, align 8
  store i32 -1, i32* %11, align 4
  br label %140

; <label>:65:                                     ; preds = %54
  %66 = load i64, i64* %14, align 8
  %67 = icmp eq i64 %66, 255
  br i1 %67, label %68, label %122

; <label>:68:                                     ; preds = %65
  store i32 0, i32* %22, align 4
  br label %69

; <label>:69:                                     ; preds = %93, %68
  %70 = load i32, i32* %22, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* %18, align 8
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %96

; <label>:74:                                     ; preds = %69
  %75 = load %struct.VCHN_t*, %struct.VCHN_t** %21, align 8
  %76 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = load i32, i32* %22, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, i64* %77, i64 %79
  store i64 9223372036854775807, i64* %80, align 8
  %81 = load %struct.VCHN_t*, %struct.VCHN_t** %21, align 8
  %82 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %81, i32 0, i32 1
  %83 = load i8*, i8** %82, align 8
  %84 = load i32, i32* %22, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  store i8 -1, i8* %86, align 1
  %87 = load %struct.VCHN_t*, %struct.VCHN_t** %21, align 8
  %88 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %87, i32 0, i32 2
  %89 = load i8*, i8** %88, align 8
  %90 = load i32, i32* %22, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  store i8 -1, i8* %92, align 1
  br label %93

; <label>:93:                                     ; preds = %74
  %94 = load i32, i32* %22, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %22, align 4
  br label %69

; <label>:96:                                     ; preds = %69
  store i32 0, i32* %23, align 4
  br label %97

; <label>:97:                                     ; preds = %118, %96
  %98 = load i32, i32* %23, align 4
  %99 = load %struct.VCHN_t*, %struct.VCHN_t** %21, align 8
  %100 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %99, i32 0, i32 5
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %121

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %23, align 4
  %106 = trunc i32 %105 to i8
  %107 = load %struct.VCHN_t*, %struct.VCHN_t** %21, align 8
  %108 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %107, i32 0, i32 1
  %109 = load i8*, i8** %108, align 8
  %110 = load %struct.VCHN_t*, %struct.VCHN_t** %21, align 8
  %111 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %110, i32 0, i32 5
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i32
  %114 = load i32, i32* %23, align 4
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %109, i64 %116
  store i8 %106, i8* %117, align 1
  br label %118

; <label>:118:                                    ; preds = %104
  %119 = load i32, i32* %23, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %23, align 4
  br label %97

; <label>:121:                                    ; preds = %97
  br label %123

; <label>:122:                                    ; preds = %65
  br label %123

; <label>:123:                                    ; preds = %122, %121
  %124 = load i64, i64* %13, align 8
  %125 = trunc i64 %124 to i8
  %126 = load %struct.VCHN_t*, %struct.VCHN_t** %21, align 8
  %127 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %126, i32 0, i32 4
  store i8 %125, i8* %127, align 8
  %128 = load i8*, i8** %12, align 8
  %129 = bitcast i8* %128 to %struct.circular_buf_t*
  %130 = load %struct.VCHN_t*, %struct.VCHN_t** %21, align 8
  %131 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %130, i32 0, i32 3
  store %struct.circular_buf_t* %129, %struct.circular_buf_t** %131, align 8
  %132 = load %struct.VCHN_t*, %struct.VCHN_t** %21, align 8
  %133 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %132, i32 0, i32 3
  %134 = load %struct.circular_buf_t*, %struct.circular_buf_t** %133, align 8
  %135 = icmp eq %struct.circular_buf_t* %134, null
  br i1 %135, label %136, label %139

; <label>:136:                                    ; preds = %123
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @"??_C@_0DG@CKGFOHGH@?6?5?$FLERROR?$FNMemalloc?5failed?5for?5VFI@", i32 0, i32 0))
  %138 = sext i32 %137 to i64
  store i64 %138, i64* @controlflow_guarantee, align 8
  store i32 -1, i32* %11, align 4
  br label %140

; <label>:139:                                    ; preds = %123
  store i32 0, i32* %11, align 4
  br label %140

; <label>:140:                                    ; preds = %139, %136, %62, %51, %40
  %141 = load i32, i32* %11, align 4
  ret i32 %141
}

; Function Attrs: alwaysinline uwtable
define dso_local i32 @VCHN_put(%struct.VCHN_t*, i64, i8) #1 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %struct.VCHN_t*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %struct.circular_buf_t*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %struct.circular_buf_t*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca %struct.VCHN_t*, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca %struct.VCHN_t*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca %struct.circular_buf_t, align 8
  %34 = alloca i32, align 4
  store i8 %2, i8* %26, align 1
  store i64 %1, i64* %27, align 8
  store %struct.VCHN_t* %0, %struct.VCHN_t** %28, align 8
  %35 = load i8, i8* %26, align 1
  %36 = zext i8 %35 to i32
  %37 = load %struct.VCHN_t*, %struct.VCHN_t** %28, align 8
  %38 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %37, i32 0, i32 4
  %39 = load i8, i8* %38, align 8
  %40 = zext i8 %39 to i32
  %41 = sub nsw i32 %36, %40
  store i32 %41, i32* %29, align 4
  %42 = load i32, i32* %29, align 4
  %43 = load %struct.VCHN_t*, %struct.VCHN_t** %28, align 8
  %44 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %43, i32 0, i32 6
  %45 = load i8, i8* %44, align 2
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %42, %46
  store i32 %47, i32* %30, align 4
  %48 = load i64, i64* %27, align 8
  %49 = icmp eq i64 %48, 9223372036854775807
  br i1 %49, label %50, label %219

; <label>:50:                                     ; preds = %3
  %51 = load i8, i8* %26, align 1
  %52 = load i32, i32* %30, align 4
  %53 = trunc i32 %52 to i8
  %54 = load i64, i64* %27, align 8
  %55 = load %struct.VCHN_t*, %struct.VCHN_t** %28, align 8
  store i8 %51, i8* %17, align 1
  store i8 %53, i8* %18, align 1
  store i64 %54, i64* %19, align 8
  store %struct.VCHN_t* %55, %struct.VCHN_t** %20, align 8
  %56 = load %struct.VCHN_t*, %struct.VCHN_t** %20, align 8
  %57 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %56, i32 0, i32 5
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = load i8, i8* %18, align 1
  %61 = zext i8 %60 to i32
  %62 = add nsw i32 %59, %61
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %21, align 1
  %64 = load i64, i64* %19, align 8
  %65 = load %struct.VCHN_t*, %struct.VCHN_t** %20, align 8
  %66 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = load i8, i8* %21, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds i64, i64* %67, i64 %69
  store i64 %64, i64* %70, align 8
  %71 = load i8, i8* %18, align 1
  %72 = load %struct.VCHN_t*, %struct.VCHN_t** %20, align 8
  %73 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %72, i32 0, i32 1
  %74 = load i8*, i8** %73, align 8
  %75 = load i8, i8* %21, align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  store i8 %71, i8* %77, align 1
  %78 = load i8, i8* %17, align 1
  %79 = load %struct.VCHN_t*, %struct.VCHN_t** %20, align 8
  %80 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %79, i32 0, i32 2
  %81 = load i8*, i8** %80, align 8
  %82 = load i8, i8* %21, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  store i8 %78, i8* %84, align 1
  br label %85

; <label>:85:                                     ; preds = %201, %50
  %86 = load i8, i8* %21, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %203

; <label>:89:                                     ; preds = %85
  %90 = load i8, i8* %21, align 1
  %91 = zext i8 %90 to i32
  %92 = sub nsw i32 %91, 1
  %93 = sdiv i32 %92, 2
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %22, align 1
  %95 = load i8, i8* %22, align 1
  %96 = zext i8 %95 to i32
  %97 = add nsw i32 %96, 1
  %98 = mul nsw i32 %97, 2
  %99 = sub nsw i32 %98, 1
  %100 = trunc i32 %99 to i8
  store i8 %100, i8* %23, align 1
  %101 = load i8, i8* %22, align 1
  %102 = zext i8 %101 to i32
  %103 = add nsw i32 %102, 1
  %104 = mul nsw i32 %103, 2
  %105 = trunc i32 %104 to i8
  store i8 %105, i8* %24, align 1
  %106 = load %struct.VCHN_t*, %struct.VCHN_t** %20, align 8
  %107 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %106, i32 0, i32 0
  %108 = load i64*, i64** %107, align 8
  %109 = load i8, i8* %23, align 1
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds i64, i64* %108, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load %struct.VCHN_t*, %struct.VCHN_t** %20, align 8
  %114 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %113, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8
  %116 = load i8, i8* %24, align 1
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds i64, i64* %115, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = icmp slt i64 %112, %119
  br i1 %120, label %121, label %161

; <label>:121:                                    ; preds = %89
  %122 = load %struct.VCHN_t*, %struct.VCHN_t** %20, align 8
  %123 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %122, i32 0, i32 0
  %124 = load i64*, i64** %123, align 8
  %125 = load i8, i8* %23, align 1
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds i64, i64* %124, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load %struct.VCHN_t*, %struct.VCHN_t** %20, align 8
  %130 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %129, i32 0, i32 0
  %131 = load i64*, i64** %130, align 8
  %132 = load i8, i8* %22, align 1
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds i64, i64* %131, i64 %133
  store i64 %128, i64* %134, align 8
  %135 = load %struct.VCHN_t*, %struct.VCHN_t** %20, align 8
  %136 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %135, i32 0, i32 1
  %137 = load i8*, i8** %136, align 8
  %138 = load i8, i8* %23, align 1
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds i8, i8* %137, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = load %struct.VCHN_t*, %struct.VCHN_t** %20, align 8
  %143 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %142, i32 0, i32 1
  %144 = load i8*, i8** %143, align 8
  %145 = load i8, i8* %22, align 1
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds i8, i8* %144, i64 %146
  store i8 %141, i8* %147, align 1
  %148 = load %struct.VCHN_t*, %struct.VCHN_t** %20, align 8
  %149 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %148, i32 0, i32 2
  %150 = load i8*, i8** %149, align 8
  %151 = load i8, i8* %23, align 1
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds i8, i8* %150, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = load %struct.VCHN_t*, %struct.VCHN_t** %20, align 8
  %156 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %155, i32 0, i32 2
  %157 = load i8*, i8** %156, align 8
  %158 = load i8, i8* %22, align 1
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds i8, i8* %157, i64 %159
  store i8 %154, i8* %160, align 1
  br label %201

; <label>:161:                                    ; preds = %89
  %162 = load %struct.VCHN_t*, %struct.VCHN_t** %20, align 8
  %163 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %162, i32 0, i32 0
  %164 = load i64*, i64** %163, align 8
  %165 = load i8, i8* %24, align 1
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds i64, i64* %164, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load %struct.VCHN_t*, %struct.VCHN_t** %20, align 8
  %170 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %169, i32 0, i32 0
  %171 = load i64*, i64** %170, align 8
  %172 = load i8, i8* %22, align 1
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds i64, i64* %171, i64 %173
  store i64 %168, i64* %174, align 8
  %175 = load %struct.VCHN_t*, %struct.VCHN_t** %20, align 8
  %176 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %175, i32 0, i32 1
  %177 = load i8*, i8** %176, align 8
  %178 = load i8, i8* %24, align 1
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds i8, i8* %177, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = load %struct.VCHN_t*, %struct.VCHN_t** %20, align 8
  %183 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %182, i32 0, i32 1
  %184 = load i8*, i8** %183, align 8
  %185 = load i8, i8* %22, align 1
  %186 = zext i8 %185 to i64
  %187 = getelementptr inbounds i8, i8* %184, i64 %186
  store i8 %181, i8* %187, align 1
  %188 = load %struct.VCHN_t*, %struct.VCHN_t** %20, align 8
  %189 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %188, i32 0, i32 2
  %190 = load i8*, i8** %189, align 8
  %191 = load i8, i8* %24, align 1
  %192 = zext i8 %191 to i64
  %193 = getelementptr inbounds i8, i8* %190, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = load %struct.VCHN_t*, %struct.VCHN_t** %20, align 8
  %196 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %195, i32 0, i32 2
  %197 = load i8*, i8** %196, align 8
  %198 = load i8, i8* %22, align 1
  %199 = zext i8 %198 to i64
  %200 = getelementptr inbounds i8, i8* %197, i64 %199
  store i8 %194, i8* %200, align 1
  br label %201

; <label>:201:                                    ; preds = %161, %121
  %202 = load i8, i8* %22, align 1
  store i8 %202, i8* %21, align 1
  br label %85

; <label>:203:                                    ; preds = %85
  %204 = load %struct.VCHN_t*, %struct.VCHN_t** %28, align 8
  %205 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %204, i32 0, i32 3
  %206 = load %struct.circular_buf_t*, %struct.circular_buf_t** %205, align 8
  %207 = load i32, i32* %29, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %206, i64 %208
  store %struct.circular_buf_t* %209, %struct.circular_buf_t** %12, align 8
  store i32 -1, i32* %13, align 4
  %210 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %211 = icmp ne %struct.circular_buf_t* %210, null
  br i1 %211, label %212, label %217

; <label>:212:                                    ; preds = %203
  %213 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %214 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %213, i32 0, i32 1
  store i64 0, i64* %214, align 8
  %215 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %216 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %215, i32 0, i32 2
  store i64 0, i64* %216, align 8
  store i32 0, i32* %13, align 4
  br label %217

; <label>:217:                                    ; preds = %203, %212
  %218 = load i32, i32* %13, align 4
  store i32 -1, i32* %25, align 4
  br label %474

; <label>:219:                                    ; preds = %3
  %220 = load %struct.VCHN_t*, %struct.VCHN_t** %28, align 8
  %221 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %220, i32 0, i32 5
  %222 = load i8, i8* %221, align 1
  %223 = zext i8 %222 to i32
  %224 = load i32, i32* %30, align 4
  %225 = add nsw i32 %223, %224
  %226 = trunc i32 %225 to i8
  store i8 %226, i8* %31, align 1
  %227 = load %struct.VCHN_t*, %struct.VCHN_t** %28, align 8
  %228 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %227, i32 0, i32 0
  %229 = load i64*, i64** %228, align 8
  %230 = load i8, i8* %31, align 1
  %231 = zext i8 %230 to i64
  %232 = getelementptr inbounds i64, i64* %229, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = icmp eq i64 %233, 9223372036854775807
  br i1 %234, label %235, label %390

; <label>:235:                                    ; preds = %219
  %236 = load i8, i8* %26, align 1
  %237 = load i32, i32* %30, align 4
  %238 = trunc i32 %237 to i8
  %239 = load i64, i64* %27, align 8
  %240 = load %struct.VCHN_t*, %struct.VCHN_t** %28, align 8
  store i8 %236, i8* %4, align 1
  store i8 %238, i8* %5, align 1
  store i64 %239, i64* %6, align 8
  store %struct.VCHN_t* %240, %struct.VCHN_t** %7, align 8
  %241 = load %struct.VCHN_t*, %struct.VCHN_t** %7, align 8
  %242 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %241, i32 0, i32 5
  %243 = load i8, i8* %242, align 1
  %244 = zext i8 %243 to i32
  %245 = load i8, i8* %5, align 1
  %246 = zext i8 %245 to i32
  %247 = add nsw i32 %244, %246
  %248 = trunc i32 %247 to i8
  store i8 %248, i8* %8, align 1
  %249 = load i64, i64* %6, align 8
  %250 = load %struct.VCHN_t*, %struct.VCHN_t** %7, align 8
  %251 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %250, i32 0, i32 0
  %252 = load i64*, i64** %251, align 8
  %253 = load i8, i8* %8, align 1
  %254 = zext i8 %253 to i64
  %255 = getelementptr inbounds i64, i64* %252, i64 %254
  store i64 %249, i64* %255, align 8
  %256 = load i8, i8* %5, align 1
  %257 = load %struct.VCHN_t*, %struct.VCHN_t** %7, align 8
  %258 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %257, i32 0, i32 1
  %259 = load i8*, i8** %258, align 8
  %260 = load i8, i8* %8, align 1
  %261 = zext i8 %260 to i64
  %262 = getelementptr inbounds i8, i8* %259, i64 %261
  store i8 %256, i8* %262, align 1
  %263 = load i8, i8* %4, align 1
  %264 = load %struct.VCHN_t*, %struct.VCHN_t** %7, align 8
  %265 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %264, i32 0, i32 2
  %266 = load i8*, i8** %265, align 8
  %267 = load i8, i8* %8, align 1
  %268 = zext i8 %267 to i64
  %269 = getelementptr inbounds i8, i8* %266, i64 %268
  store i8 %263, i8* %269, align 1
  br label %270

; <label>:270:                                    ; preds = %386, %235
  %271 = load i8, i8* %8, align 1
  %272 = zext i8 %271 to i32
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %388

; <label>:274:                                    ; preds = %270
  %275 = load i8, i8* %8, align 1
  %276 = zext i8 %275 to i32
  %277 = sub nsw i32 %276, 1
  %278 = sdiv i32 %277, 2
  %279 = trunc i32 %278 to i8
  store i8 %279, i8* %9, align 1
  %280 = load i8, i8* %9, align 1
  %281 = zext i8 %280 to i32
  %282 = add nsw i32 %281, 1
  %283 = mul nsw i32 %282, 2
  %284 = sub nsw i32 %283, 1
  %285 = trunc i32 %284 to i8
  store i8 %285, i8* %10, align 1
  %286 = load i8, i8* %9, align 1
  %287 = zext i8 %286 to i32
  %288 = add nsw i32 %287, 1
  %289 = mul nsw i32 %288, 2
  %290 = trunc i32 %289 to i8
  store i8 %290, i8* %11, align 1
  %291 = load %struct.VCHN_t*, %struct.VCHN_t** %7, align 8
  %292 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %291, i32 0, i32 0
  %293 = load i64*, i64** %292, align 8
  %294 = load i8, i8* %10, align 1
  %295 = zext i8 %294 to i64
  %296 = getelementptr inbounds i64, i64* %293, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = load %struct.VCHN_t*, %struct.VCHN_t** %7, align 8
  %299 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %298, i32 0, i32 0
  %300 = load i64*, i64** %299, align 8
  %301 = load i8, i8* %11, align 1
  %302 = zext i8 %301 to i64
  %303 = getelementptr inbounds i64, i64* %300, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = icmp slt i64 %297, %304
  br i1 %305, label %306, label %346

; <label>:306:                                    ; preds = %274
  %307 = load %struct.VCHN_t*, %struct.VCHN_t** %7, align 8
  %308 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %307, i32 0, i32 0
  %309 = load i64*, i64** %308, align 8
  %310 = load i8, i8* %10, align 1
  %311 = zext i8 %310 to i64
  %312 = getelementptr inbounds i64, i64* %309, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = load %struct.VCHN_t*, %struct.VCHN_t** %7, align 8
  %315 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %314, i32 0, i32 0
  %316 = load i64*, i64** %315, align 8
  %317 = load i8, i8* %9, align 1
  %318 = zext i8 %317 to i64
  %319 = getelementptr inbounds i64, i64* %316, i64 %318
  store i64 %313, i64* %319, align 8
  %320 = load %struct.VCHN_t*, %struct.VCHN_t** %7, align 8
  %321 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %320, i32 0, i32 1
  %322 = load i8*, i8** %321, align 8
  %323 = load i8, i8* %10, align 1
  %324 = zext i8 %323 to i64
  %325 = getelementptr inbounds i8, i8* %322, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = load %struct.VCHN_t*, %struct.VCHN_t** %7, align 8
  %328 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %327, i32 0, i32 1
  %329 = load i8*, i8** %328, align 8
  %330 = load i8, i8* %9, align 1
  %331 = zext i8 %330 to i64
  %332 = getelementptr inbounds i8, i8* %329, i64 %331
  store i8 %326, i8* %332, align 1
  %333 = load %struct.VCHN_t*, %struct.VCHN_t** %7, align 8
  %334 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %333, i32 0, i32 2
  %335 = load i8*, i8** %334, align 8
  %336 = load i8, i8* %10, align 1
  %337 = zext i8 %336 to i64
  %338 = getelementptr inbounds i8, i8* %335, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = load %struct.VCHN_t*, %struct.VCHN_t** %7, align 8
  %341 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %340, i32 0, i32 2
  %342 = load i8*, i8** %341, align 8
  %343 = load i8, i8* %9, align 1
  %344 = zext i8 %343 to i64
  %345 = getelementptr inbounds i8, i8* %342, i64 %344
  store i8 %339, i8* %345, align 1
  br label %386

; <label>:346:                                    ; preds = %274
  %347 = load %struct.VCHN_t*, %struct.VCHN_t** %7, align 8
  %348 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %347, i32 0, i32 0
  %349 = load i64*, i64** %348, align 8
  %350 = load i8, i8* %11, align 1
  %351 = zext i8 %350 to i64
  %352 = getelementptr inbounds i64, i64* %349, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = load %struct.VCHN_t*, %struct.VCHN_t** %7, align 8
  %355 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %354, i32 0, i32 0
  %356 = load i64*, i64** %355, align 8
  %357 = load i8, i8* %9, align 1
  %358 = zext i8 %357 to i64
  %359 = getelementptr inbounds i64, i64* %356, i64 %358
  store i64 %353, i64* %359, align 8
  %360 = load %struct.VCHN_t*, %struct.VCHN_t** %7, align 8
  %361 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %360, i32 0, i32 1
  %362 = load i8*, i8** %361, align 8
  %363 = load i8, i8* %11, align 1
  %364 = zext i8 %363 to i64
  %365 = getelementptr inbounds i8, i8* %362, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = load %struct.VCHN_t*, %struct.VCHN_t** %7, align 8
  %368 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %367, i32 0, i32 1
  %369 = load i8*, i8** %368, align 8
  %370 = load i8, i8* %9, align 1
  %371 = zext i8 %370 to i64
  %372 = getelementptr inbounds i8, i8* %369, i64 %371
  store i8 %366, i8* %372, align 1
  %373 = load %struct.VCHN_t*, %struct.VCHN_t** %7, align 8
  %374 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %373, i32 0, i32 2
  %375 = load i8*, i8** %374, align 8
  %376 = load i8, i8* %11, align 1
  %377 = zext i8 %376 to i64
  %378 = getelementptr inbounds i8, i8* %375, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = load %struct.VCHN_t*, %struct.VCHN_t** %7, align 8
  %381 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %380, i32 0, i32 2
  %382 = load i8*, i8** %381, align 8
  %383 = load i8, i8* %9, align 1
  %384 = zext i8 %383 to i64
  %385 = getelementptr inbounds i8, i8* %382, i64 %384
  store i8 %379, i8* %385, align 1
  br label %386

; <label>:386:                                    ; preds = %346, %306
  %387 = load i8, i8* %9, align 1
  store i8 %387, i8* %8, align 1
  br label %270

; <label>:388:                                    ; preds = %270
  store i32 0, i32* %32, align 4
  %389 = load i32, i32* %32, align 4
  store i32 %389, i32* %25, align 4
  br label %474

; <label>:390:                                    ; preds = %219
  %391 = load %struct.VCHN_t*, %struct.VCHN_t** %28, align 8
  %392 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %391, i32 0, i32 3
  %393 = load %struct.circular_buf_t*, %struct.circular_buf_t** %392, align 8
  %394 = load i32, i32* %29, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %393, i64 %395
  %397 = bitcast %struct.circular_buf_t* %33 to i8*
  %398 = bitcast %struct.circular_buf_t* %396 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %397, i8* align 8 %398, i64 32, i1 false)
  %399 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %33, i32 0, i32 1
  %400 = load i64, i64* %399, align 8
  %401 = add nsw i64 %400, 1
  %402 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %33, i32 0, i32 3
  %403 = load i64, i64* %402, align 8
  %404 = srem i64 %401, %403
  %405 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %33, i32 0, i32 2
  %406 = load i64, i64* %405, align 8
  %407 = icmp eq i64 %404, %406
  br i1 %407, label %408, label %423

; <label>:408:                                    ; preds = %390
  %409 = load %struct.VCHN_t*, %struct.VCHN_t** %28, align 8
  %410 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %409, i32 0, i32 3
  %411 = load %struct.circular_buf_t*, %struct.circular_buf_t** %410, align 8
  %412 = load i32, i32* %29, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %411, i64 %413
  %415 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %414, i32 0, i32 0
  %416 = load i64*, i64** %415, align 8
  %417 = ptrtoint i64* %416 to i64
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @"??_C@_0CC@MNCKPPJP@?6?5?$FLFATAL?$FNBuffer?5overflow?$CB?5at?5?$CFll@", i32 0, i32 0), i64 %417)
  %419 = sext i32 %418 to i64
  store i64 %419, i64* @controlflow_guarantee, align 8
  br label %420

; <label>:420:                                    ; preds = %408, %420
  %421 = load i64, i64* @controlflow_guarantee, align 8
  %422 = add nsw i64 %421, 1
  store i64 %422, i64* @controlflow_guarantee, align 8
  br label %420

; <label>:423:                                    ; preds = %390
  %424 = load i64, i64* %27, align 8
  %425 = load %struct.VCHN_t*, %struct.VCHN_t** %28, align 8
  %426 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %425, i32 0, i32 3
  %427 = load %struct.circular_buf_t*, %struct.circular_buf_t** %426, align 8
  %428 = load i32, i32* %29, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %427, i64 %429
  store i64 %424, i64* %14, align 8
  store %struct.circular_buf_t* %430, %struct.circular_buf_t** %15, align 8
  store i32 -1, i32* %16, align 4
  %431 = load %struct.circular_buf_t*, %struct.circular_buf_t** %15, align 8
  %432 = icmp ne %struct.circular_buf_t* %431, null
  br i1 %432, label %433, label %471

; <label>:433:                                    ; preds = %423
  %434 = load i64, i64* %14, align 8
  %435 = load %struct.circular_buf_t*, %struct.circular_buf_t** %15, align 8
  %436 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %435, i32 0, i32 0
  %437 = load i64*, i64** %436, align 8
  %438 = load %struct.circular_buf_t*, %struct.circular_buf_t** %15, align 8
  %439 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %438, i32 0, i32 1
  %440 = load i64, i64* %439, align 8
  %441 = getelementptr inbounds i64, i64* %437, i64 %440
  store i64 %434, i64* %441, align 8
  %442 = load %struct.circular_buf_t*, %struct.circular_buf_t** %15, align 8
  %443 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %442, i32 0, i32 1
  %444 = load i64, i64* %443, align 8
  %445 = add nsw i64 %444, 1
  %446 = load %struct.circular_buf_t*, %struct.circular_buf_t** %15, align 8
  %447 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %446, i32 0, i32 3
  %448 = load i64, i64* %447, align 8
  %449 = srem i64 %445, %448
  %450 = load %struct.circular_buf_t*, %struct.circular_buf_t** %15, align 8
  %451 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %450, i32 0, i32 1
  store i64 %449, i64* %451, align 8
  %452 = load %struct.circular_buf_t*, %struct.circular_buf_t** %15, align 8
  %453 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %452, i32 0, i32 1
  %454 = load i64, i64* %453, align 8
  %455 = load %struct.circular_buf_t*, %struct.circular_buf_t** %15, align 8
  %456 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %455, i32 0, i32 2
  %457 = load i64, i64* %456, align 8
  %458 = icmp eq i64 %454, %457
  br i1 %458, label %459, label %470

; <label>:459:                                    ; preds = %433
  %460 = load %struct.circular_buf_t*, %struct.circular_buf_t** %15, align 8
  %461 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %460, i32 0, i32 2
  %462 = load i64, i64* %461, align 8
  %463 = add nsw i64 %462, 1
  %464 = load %struct.circular_buf_t*, %struct.circular_buf_t** %15, align 8
  %465 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %464, i32 0, i32 3
  %466 = load i64, i64* %465, align 8
  %467 = srem i64 %463, %466
  %468 = load %struct.circular_buf_t*, %struct.circular_buf_t** %15, align 8
  %469 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %468, i32 0, i32 2
  store i64 %467, i64* %469, align 8
  br label %470

; <label>:470:                                    ; preds = %459, %433
  store i32 0, i32* %16, align 4
  br label %471

; <label>:471:                                    ; preds = %423, %470
  %472 = load i32, i32* %16, align 4
  store i32 %472, i32* %34, align 4
  %473 = load i32, i32* %34, align 4
  store i32 %473, i32* %25, align 4
  br label %474

; <label>:474:                                    ; preds = %471, %388, %217
  %475 = load i32, i32* %25, align 4
  ret i32 %475
}

; Function Attrs: alwaysinline uwtable
define dso_local i64 @VCHN_next(%struct.VCHN_t*, i8*, i8*) #1 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %struct.VCHN_t*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64*, align 8
  %14 = alloca %struct.circular_buf_t*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.circular_buf_t, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca %struct.VCHN_t*, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca %struct.VCHN_t*, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca %struct.circular_buf_t, align 8
  %33 = alloca i64, align 8
  store i8* %2, i8** %25, align 8
  store i8* %1, i8** %26, align 8
  store %struct.VCHN_t* %0, %struct.VCHN_t** %27, align 8
  %34 = load %struct.VCHN_t*, %struct.VCHN_t** %27, align 8
  %35 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %34, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = getelementptr inbounds i64, i64* %36, i64 0
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %28, align 8
  %39 = load %struct.VCHN_t*, %struct.VCHN_t** %27, align 8
  %40 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %39, i32 0, i32 1
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 0
  %43 = load i8, i8* %42, align 1
  store i8 %43, i8* %29, align 1
  %44 = load %struct.VCHN_t*, %struct.VCHN_t** %27, align 8
  %45 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %44, i32 0, i32 2
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 0
  %48 = load i8, i8* %47, align 1
  store i8 %48, i8* %30, align 1
  %49 = load i64, i64* %28, align 8
  %50 = icmp slt i64 %49, 9223372036854775807
  br i1 %50, label %51, label %428

; <label>:51:                                     ; preds = %3
  %52 = load i8, i8* %29, align 1
  %53 = zext i8 %52 to i32
  %54 = load %struct.VCHN_t*, %struct.VCHN_t** %27, align 8
  %55 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %54, i32 0, i32 6
  %56 = load i8, i8* %55, align 2
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 %53, %57
  store i32 %58, i32* %31, align 4
  %59 = load i32, i32* %31, align 4
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %427

; <label>:61:                                     ; preds = %51
  %62 = load %struct.VCHN_t*, %struct.VCHN_t** %27, align 8
  %63 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %62, i32 0, i32 3
  %64 = load %struct.circular_buf_t*, %struct.circular_buf_t** %63, align 8
  %65 = load i32, i32* %31, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %64, i64 %66
  %68 = bitcast %struct.circular_buf_t* %32 to i8*
  %69 = bitcast %struct.circular_buf_t* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %68, i8* align 8 %69, i64 32, i1 false)
  %70 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %32, i32 0, i32 1
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %32, i32 0, i32 2
  %73 = load i64, i64* %72, align 8
  %74 = icmp eq i64 %71, %73
  br i1 %74, label %75, label %227

; <label>:75:                                     ; preds = %61
  %76 = load i8, i8* %30, align 1
  %77 = load i8, i8* %29, align 1
  %78 = load %struct.VCHN_t*, %struct.VCHN_t** %27, align 8
  store i8 %76, i8* %4, align 1
  store i8 %77, i8* %5, align 1
  store i64 9223372036854775807, i64* %6, align 8
  store %struct.VCHN_t* %78, %struct.VCHN_t** %7, align 8
  %79 = load %struct.VCHN_t*, %struct.VCHN_t** %7, align 8
  %80 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %79, i32 0, i32 5
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i32
  %83 = load i8, i8* %5, align 1
  %84 = zext i8 %83 to i32
  %85 = add nsw i32 %82, %84
  %86 = trunc i32 %85 to i8
  store i8 %86, i8* %8, align 1
  %87 = load i64, i64* %6, align 8
  %88 = load %struct.VCHN_t*, %struct.VCHN_t** %7, align 8
  %89 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %88, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8
  %91 = load i8, i8* %8, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds i64, i64* %90, i64 %92
  store i64 %87, i64* %93, align 8
  %94 = load i8, i8* %5, align 1
  %95 = load %struct.VCHN_t*, %struct.VCHN_t** %7, align 8
  %96 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %95, i32 0, i32 1
  %97 = load i8*, i8** %96, align 8
  %98 = load i8, i8* %8, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  store i8 %94, i8* %100, align 1
  %101 = load i8, i8* %4, align 1
  %102 = load %struct.VCHN_t*, %struct.VCHN_t** %7, align 8
  %103 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %102, i32 0, i32 2
  %104 = load i8*, i8** %103, align 8
  %105 = load i8, i8* %8, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  store i8 %101, i8* %107, align 1
  br label %108

; <label>:108:                                    ; preds = %224, %75
  %109 = load i8, i8* %8, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %226

; <label>:112:                                    ; preds = %108
  %113 = load i8, i8* %8, align 1
  %114 = zext i8 %113 to i32
  %115 = sub nsw i32 %114, 1
  %116 = sdiv i32 %115, 2
  %117 = trunc i32 %116 to i8
  store i8 %117, i8* %9, align 1
  %118 = load i8, i8* %9, align 1
  %119 = zext i8 %118 to i32
  %120 = add nsw i32 %119, 1
  %121 = mul nsw i32 %120, 2
  %122 = sub nsw i32 %121, 1
  %123 = trunc i32 %122 to i8
  store i8 %123, i8* %10, align 1
  %124 = load i8, i8* %9, align 1
  %125 = zext i8 %124 to i32
  %126 = add nsw i32 %125, 1
  %127 = mul nsw i32 %126, 2
  %128 = trunc i32 %127 to i8
  store i8 %128, i8* %11, align 1
  %129 = load %struct.VCHN_t*, %struct.VCHN_t** %7, align 8
  %130 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %129, i32 0, i32 0
  %131 = load i64*, i64** %130, align 8
  %132 = load i8, i8* %10, align 1
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds i64, i64* %131, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load %struct.VCHN_t*, %struct.VCHN_t** %7, align 8
  %137 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %136, i32 0, i32 0
  %138 = load i64*, i64** %137, align 8
  %139 = load i8, i8* %11, align 1
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds i64, i64* %138, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = icmp slt i64 %135, %142
  br i1 %143, label %144, label %184

; <label>:144:                                    ; preds = %112
  %145 = load %struct.VCHN_t*, %struct.VCHN_t** %7, align 8
  %146 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %145, i32 0, i32 0
  %147 = load i64*, i64** %146, align 8
  %148 = load i8, i8* %10, align 1
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds i64, i64* %147, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load %struct.VCHN_t*, %struct.VCHN_t** %7, align 8
  %153 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %152, i32 0, i32 0
  %154 = load i64*, i64** %153, align 8
  %155 = load i8, i8* %9, align 1
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds i64, i64* %154, i64 %156
  store i64 %151, i64* %157, align 8
  %158 = load %struct.VCHN_t*, %struct.VCHN_t** %7, align 8
  %159 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %158, i32 0, i32 1
  %160 = load i8*, i8** %159, align 8
  %161 = load i8, i8* %10, align 1
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds i8, i8* %160, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = load %struct.VCHN_t*, %struct.VCHN_t** %7, align 8
  %166 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %165, i32 0, i32 1
  %167 = load i8*, i8** %166, align 8
  %168 = load i8, i8* %9, align 1
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds i8, i8* %167, i64 %169
  store i8 %164, i8* %170, align 1
  %171 = load %struct.VCHN_t*, %struct.VCHN_t** %7, align 8
  %172 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %171, i32 0, i32 2
  %173 = load i8*, i8** %172, align 8
  %174 = load i8, i8* %10, align 1
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds i8, i8* %173, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = load %struct.VCHN_t*, %struct.VCHN_t** %7, align 8
  %179 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %178, i32 0, i32 2
  %180 = load i8*, i8** %179, align 8
  %181 = load i8, i8* %9, align 1
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds i8, i8* %180, i64 %182
  store i8 %177, i8* %183, align 1
  br label %224

; <label>:184:                                    ; preds = %112
  %185 = load %struct.VCHN_t*, %struct.VCHN_t** %7, align 8
  %186 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %185, i32 0, i32 0
  %187 = load i64*, i64** %186, align 8
  %188 = load i8, i8* %11, align 1
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds i64, i64* %187, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load %struct.VCHN_t*, %struct.VCHN_t** %7, align 8
  %193 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %192, i32 0, i32 0
  %194 = load i64*, i64** %193, align 8
  %195 = load i8, i8* %9, align 1
  %196 = zext i8 %195 to i64
  %197 = getelementptr inbounds i64, i64* %194, i64 %196
  store i64 %191, i64* %197, align 8
  %198 = load %struct.VCHN_t*, %struct.VCHN_t** %7, align 8
  %199 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %198, i32 0, i32 1
  %200 = load i8*, i8** %199, align 8
  %201 = load i8, i8* %11, align 1
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds i8, i8* %200, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = load %struct.VCHN_t*, %struct.VCHN_t** %7, align 8
  %206 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %205, i32 0, i32 1
  %207 = load i8*, i8** %206, align 8
  %208 = load i8, i8* %9, align 1
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds i8, i8* %207, i64 %209
  store i8 %204, i8* %210, align 1
  %211 = load %struct.VCHN_t*, %struct.VCHN_t** %7, align 8
  %212 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %211, i32 0, i32 2
  %213 = load i8*, i8** %212, align 8
  %214 = load i8, i8* %11, align 1
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds i8, i8* %213, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = load %struct.VCHN_t*, %struct.VCHN_t** %7, align 8
  %219 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %218, i32 0, i32 2
  %220 = load i8*, i8** %219, align 8
  %221 = load i8, i8* %9, align 1
  %222 = zext i8 %221 to i64
  %223 = getelementptr inbounds i8, i8* %220, i64 %222
  store i8 %217, i8* %223, align 1
  br label %224

; <label>:224:                                    ; preds = %184, %144
  %225 = load i8, i8* %9, align 1
  store i8 %225, i8* %8, align 1
  br label %108

; <label>:226:                                    ; preds = %108
  br label %426

; <label>:227:                                    ; preds = %61
  %228 = load %struct.VCHN_t*, %struct.VCHN_t** %27, align 8
  %229 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %228, i32 0, i32 3
  %230 = load %struct.circular_buf_t*, %struct.circular_buf_t** %229, align 8
  %231 = load i32, i32* %31, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %230, i64 %232
  store i8 1, i8* %12, align 1
  store i64* %33, i64** %13, align 8
  store %struct.circular_buf_t* %233, %struct.circular_buf_t** %14, align 8
  store i32 -1, i32* %15, align 4
  %234 = load %struct.circular_buf_t*, %struct.circular_buf_t** %14, align 8
  %235 = icmp ne %struct.circular_buf_t* %234, null
  br i1 %235, label %236, label %272

; <label>:236:                                    ; preds = %227
  %237 = load i64*, i64** %13, align 8
  %238 = icmp ne i64* %237, null
  br i1 %238, label %239, label %272

; <label>:239:                                    ; preds = %236
  %240 = load %struct.circular_buf_t*, %struct.circular_buf_t** %14, align 8
  %241 = bitcast %struct.circular_buf_t* %16 to i8*
  %242 = bitcast %struct.circular_buf_t* %240 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %241, i8* align 8 %242, i64 32, i1 false)
  %243 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %16, i32 0, i32 1
  %244 = load i64, i64* %243, align 8
  %245 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %16, i32 0, i32 2
  %246 = load i64, i64* %245, align 8
  %247 = icmp eq i64 %244, %246
  br i1 %247, label %272, label %248

; <label>:248:                                    ; preds = %239
  %249 = load %struct.circular_buf_t*, %struct.circular_buf_t** %14, align 8
  %250 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %249, i32 0, i32 0
  %251 = load i64*, i64** %250, align 8
  %252 = load %struct.circular_buf_t*, %struct.circular_buf_t** %14, align 8
  %253 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %252, i32 0, i32 2
  %254 = load i64, i64* %253, align 8
  %255 = getelementptr inbounds i64, i64* %251, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = load i64*, i64** %13, align 8
  store i64 %256, i64* %257, align 8
  %258 = load i8, i8* %12, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %271

; <label>:260:                                    ; preds = %248
  %261 = load %struct.circular_buf_t*, %struct.circular_buf_t** %14, align 8
  %262 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %261, i32 0, i32 2
  %263 = load i64, i64* %262, align 8
  %264 = add nsw i64 %263, 1
  %265 = load %struct.circular_buf_t*, %struct.circular_buf_t** %14, align 8
  %266 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %265, i32 0, i32 3
  %267 = load i64, i64* %266, align 8
  %268 = srem i64 %264, %267
  %269 = load %struct.circular_buf_t*, %struct.circular_buf_t** %14, align 8
  %270 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %269, i32 0, i32 2
  store i64 %268, i64* %270, align 8
  br label %271

; <label>:271:                                    ; preds = %260, %248
  store i32 0, i32* %15, align 4
  br label %272

; <label>:272:                                    ; preds = %227, %236, %239, %271
  %273 = load i32, i32* %15, align 4
  %274 = load i8, i8* %30, align 1
  %275 = load i8, i8* %29, align 1
  %276 = load i64, i64* %33, align 8
  %277 = load %struct.VCHN_t*, %struct.VCHN_t** %27, align 8
  store i8 %274, i8* %17, align 1
  store i8 %275, i8* %18, align 1
  store i64 %276, i64* %19, align 8
  store %struct.VCHN_t* %277, %struct.VCHN_t** %20, align 8
  %278 = load %struct.VCHN_t*, %struct.VCHN_t** %20, align 8
  %279 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %278, i32 0, i32 5
  %280 = load i8, i8* %279, align 1
  %281 = zext i8 %280 to i32
  %282 = load i8, i8* %18, align 1
  %283 = zext i8 %282 to i32
  %284 = add nsw i32 %281, %283
  %285 = trunc i32 %284 to i8
  store i8 %285, i8* %21, align 1
  %286 = load i64, i64* %19, align 8
  %287 = load %struct.VCHN_t*, %struct.VCHN_t** %20, align 8
  %288 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %287, i32 0, i32 0
  %289 = load i64*, i64** %288, align 8
  %290 = load i8, i8* %21, align 1
  %291 = zext i8 %290 to i64
  %292 = getelementptr inbounds i64, i64* %289, i64 %291
  store i64 %286, i64* %292, align 8
  %293 = load i8, i8* %18, align 1
  %294 = load %struct.VCHN_t*, %struct.VCHN_t** %20, align 8
  %295 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %294, i32 0, i32 1
  %296 = load i8*, i8** %295, align 8
  %297 = load i8, i8* %21, align 1
  %298 = zext i8 %297 to i64
  %299 = getelementptr inbounds i8, i8* %296, i64 %298
  store i8 %293, i8* %299, align 1
  %300 = load i8, i8* %17, align 1
  %301 = load %struct.VCHN_t*, %struct.VCHN_t** %20, align 8
  %302 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %301, i32 0, i32 2
  %303 = load i8*, i8** %302, align 8
  %304 = load i8, i8* %21, align 1
  %305 = zext i8 %304 to i64
  %306 = getelementptr inbounds i8, i8* %303, i64 %305
  store i8 %300, i8* %306, align 1
  br label %307

; <label>:307:                                    ; preds = %423, %272
  %308 = load i8, i8* %21, align 1
  %309 = zext i8 %308 to i32
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %425

; <label>:311:                                    ; preds = %307
  %312 = load i8, i8* %21, align 1
  %313 = zext i8 %312 to i32
  %314 = sub nsw i32 %313, 1
  %315 = sdiv i32 %314, 2
  %316 = trunc i32 %315 to i8
  store i8 %316, i8* %22, align 1
  %317 = load i8, i8* %22, align 1
  %318 = zext i8 %317 to i32
  %319 = add nsw i32 %318, 1
  %320 = mul nsw i32 %319, 2
  %321 = sub nsw i32 %320, 1
  %322 = trunc i32 %321 to i8
  store i8 %322, i8* %23, align 1
  %323 = load i8, i8* %22, align 1
  %324 = zext i8 %323 to i32
  %325 = add nsw i32 %324, 1
  %326 = mul nsw i32 %325, 2
  %327 = trunc i32 %326 to i8
  store i8 %327, i8* %24, align 1
  %328 = load %struct.VCHN_t*, %struct.VCHN_t** %20, align 8
  %329 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %328, i32 0, i32 0
  %330 = load i64*, i64** %329, align 8
  %331 = load i8, i8* %23, align 1
  %332 = zext i8 %331 to i64
  %333 = getelementptr inbounds i64, i64* %330, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = load %struct.VCHN_t*, %struct.VCHN_t** %20, align 8
  %336 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %335, i32 0, i32 0
  %337 = load i64*, i64** %336, align 8
  %338 = load i8, i8* %24, align 1
  %339 = zext i8 %338 to i64
  %340 = getelementptr inbounds i64, i64* %337, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = icmp slt i64 %334, %341
  br i1 %342, label %343, label %383

; <label>:343:                                    ; preds = %311
  %344 = load %struct.VCHN_t*, %struct.VCHN_t** %20, align 8
  %345 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %344, i32 0, i32 0
  %346 = load i64*, i64** %345, align 8
  %347 = load i8, i8* %23, align 1
  %348 = zext i8 %347 to i64
  %349 = getelementptr inbounds i64, i64* %346, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = load %struct.VCHN_t*, %struct.VCHN_t** %20, align 8
  %352 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %351, i32 0, i32 0
  %353 = load i64*, i64** %352, align 8
  %354 = load i8, i8* %22, align 1
  %355 = zext i8 %354 to i64
  %356 = getelementptr inbounds i64, i64* %353, i64 %355
  store i64 %350, i64* %356, align 8
  %357 = load %struct.VCHN_t*, %struct.VCHN_t** %20, align 8
  %358 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %357, i32 0, i32 1
  %359 = load i8*, i8** %358, align 8
  %360 = load i8, i8* %23, align 1
  %361 = zext i8 %360 to i64
  %362 = getelementptr inbounds i8, i8* %359, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = load %struct.VCHN_t*, %struct.VCHN_t** %20, align 8
  %365 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %364, i32 0, i32 1
  %366 = load i8*, i8** %365, align 8
  %367 = load i8, i8* %22, align 1
  %368 = zext i8 %367 to i64
  %369 = getelementptr inbounds i8, i8* %366, i64 %368
  store i8 %363, i8* %369, align 1
  %370 = load %struct.VCHN_t*, %struct.VCHN_t** %20, align 8
  %371 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %370, i32 0, i32 2
  %372 = load i8*, i8** %371, align 8
  %373 = load i8, i8* %23, align 1
  %374 = zext i8 %373 to i64
  %375 = getelementptr inbounds i8, i8* %372, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = load %struct.VCHN_t*, %struct.VCHN_t** %20, align 8
  %378 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %377, i32 0, i32 2
  %379 = load i8*, i8** %378, align 8
  %380 = load i8, i8* %22, align 1
  %381 = zext i8 %380 to i64
  %382 = getelementptr inbounds i8, i8* %379, i64 %381
  store i8 %376, i8* %382, align 1
  br label %423

; <label>:383:                                    ; preds = %311
  %384 = load %struct.VCHN_t*, %struct.VCHN_t** %20, align 8
  %385 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %384, i32 0, i32 0
  %386 = load i64*, i64** %385, align 8
  %387 = load i8, i8* %24, align 1
  %388 = zext i8 %387 to i64
  %389 = getelementptr inbounds i64, i64* %386, i64 %388
  %390 = load i64, i64* %389, align 8
  %391 = load %struct.VCHN_t*, %struct.VCHN_t** %20, align 8
  %392 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %391, i32 0, i32 0
  %393 = load i64*, i64** %392, align 8
  %394 = load i8, i8* %22, align 1
  %395 = zext i8 %394 to i64
  %396 = getelementptr inbounds i64, i64* %393, i64 %395
  store i64 %390, i64* %396, align 8
  %397 = load %struct.VCHN_t*, %struct.VCHN_t** %20, align 8
  %398 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %397, i32 0, i32 1
  %399 = load i8*, i8** %398, align 8
  %400 = load i8, i8* %24, align 1
  %401 = zext i8 %400 to i64
  %402 = getelementptr inbounds i8, i8* %399, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = load %struct.VCHN_t*, %struct.VCHN_t** %20, align 8
  %405 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %404, i32 0, i32 1
  %406 = load i8*, i8** %405, align 8
  %407 = load i8, i8* %22, align 1
  %408 = zext i8 %407 to i64
  %409 = getelementptr inbounds i8, i8* %406, i64 %408
  store i8 %403, i8* %409, align 1
  %410 = load %struct.VCHN_t*, %struct.VCHN_t** %20, align 8
  %411 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %410, i32 0, i32 2
  %412 = load i8*, i8** %411, align 8
  %413 = load i8, i8* %24, align 1
  %414 = zext i8 %413 to i64
  %415 = getelementptr inbounds i8, i8* %412, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = load %struct.VCHN_t*, %struct.VCHN_t** %20, align 8
  %418 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %417, i32 0, i32 2
  %419 = load i8*, i8** %418, align 8
  %420 = load i8, i8* %22, align 1
  %421 = zext i8 %420 to i64
  %422 = getelementptr inbounds i8, i8* %419, i64 %421
  store i8 %416, i8* %422, align 1
  br label %423

; <label>:423:                                    ; preds = %383, %343
  %424 = load i8, i8* %22, align 1
  store i8 %424, i8* %21, align 1
  br label %307

; <label>:425:                                    ; preds = %307
  br label %426

; <label>:426:                                    ; preds = %425, %226
  br label %427

; <label>:427:                                    ; preds = %426, %51
  br label %428

; <label>:428:                                    ; preds = %427, %3
  %429 = load i8, i8* %30, align 1
  %430 = load i8*, i8** %25, align 8
  store i8 %429, i8* %430, align 1
  %431 = load i8, i8* %29, align 1
  %432 = load i8*, i8** %26, align 8
  store i8 %431, i8* %432, align 1
  %433 = load i64, i64* %28, align 8
  ret i64 %433
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

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
declare void @llvm.va_end(i8*) #4

declare dso_local i32 @__stdio_common_vfprintf(i64, %struct._iobuf*, i8*, %struct.__crt_locale_pointers*, i8*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64* @__local_stdio_printf_options() #6 comdat {
  ret i64* @"?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA"
}

attributes #0 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { alwaysinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.linker.options = !{!0}
!llvm.module.flags = !{!1, !2}
!llvm.ident = !{!3}

!0 = !{!"/FAILIFMISMATCH:\22_CRT_STDIO_ISO_WIDE_SPECIFIERS=0\22"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{!"clang version 8.0.1 (tags/RELEASE_801/final)"}
