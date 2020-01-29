; ModuleID = 'TimeTag/INFRA_vchn.cpp'
source_filename = "TimeTag/INFRA_vchn.cpp"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.24.28315"

%struct.circular_buf_t = type { i64*, i64, i64, i64 }
%struct.VCHN_t = type { i8, i8, i8, i64*, i8*, %struct.circular_buf_t* }
%struct._iobuf = type { i8* }
%struct.__crt_locale_pointers = type { %struct.__crt_locale_data*, %struct.__crt_multibyte_data* }
%struct.__crt_locale_data = type opaque
%struct.__crt_multibyte_data = type opaque

$printf = comdat any

$_vfprintf_l = comdat any

$__local_stdio_printf_options = comdat any

$"??_C@_0DE@PKIJDBDO@?6?5?$FLERROR?$FNMemalloc?5failed?5for?5thi@" = comdat any

$"??_C@_0DC@OAMNBBGI@?6Creating?5ring?5buffer?5?$CFlld?5at?5?$CFx@" = comdat any

$"??_C@_0DD@JLGIBEFM@?6Resetting?5ring?5buffer?5?$CFlld?5at?5?$CF@" = comdat any

$"??_C@_0CF@BDINJJIB@?6?5?$FLERROR?$FNMemalloc?5failed?0?5aborti@" = comdat any

$"??_C@_0O@HDHCNGNA@?6POOL_init?5?$CFd?$AA@" = comdat any

$"??_C@_0BG@OEIAFCBM@?6POOL_init?5resumed?5?$CFd?$AA@" = comdat any

$"??_C@_0CI@IMIANPPE@?6VCHN_RFILES?3?5?$CFd?0VCHN_VFILES_off@" = comdat any

$"??_C@_0DG@CKGFOHGH@?6?5?$FLERROR?$FNMemalloc?5failed?5for?5VFI@" = comdat any

$"??_C@_0CA@PBFPHFEE@?6?5?$FLFATAL?$FNBuffer?5overflow?$CB?5at?5?$CFx?$AA@" = comdat any

$"?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = comdat any

@controlflow_guarantee = dso_local global i64 0, align 8
@"??_C@_0DE@PKIJDBDO@?6?5?$FLERROR?$FNMemalloc?5failed?5for?5thi@" = linkonce_odr dso_local unnamed_addr constant [52 x i8] c"\0A [ERROR]Memalloc failed for this VFILE, aborting.\0A\00", comdat, align 1
@"??_C@_0DC@OAMNBBGI@?6Creating?5ring?5buffer?5?$CFlld?5at?5?$CFx@" = linkonce_odr dso_local unnamed_addr constant [50 x i8] c"\0ACreating ring buffer %lld at %x with size %lld. \00", comdat, align 1
@"??_C@_0DD@JLGIBEFM@?6Resetting?5ring?5buffer?5?$CFlld?5at?5?$CF@" = linkonce_odr dso_local unnamed_addr constant [51 x i8] c"\0AResetting ring buffer %lld at %x with size %lld. \00", comdat, align 1
@"??_C@_0CF@BDINJJIB@?6?5?$FLERROR?$FNMemalloc?5failed?0?5aborti@" = linkonce_odr dso_local unnamed_addr constant [37 x i8] c"\0A [ERROR]Memalloc failed, aborting.\0A\00", comdat, align 1
@"??_C@_0O@HDHCNGNA@?6POOL_init?5?$CFd?$AA@" = linkonce_odr dso_local unnamed_addr constant [14 x i8] c"\0APOOL_init %d\00", comdat, align 1
@"??_C@_0BG@OEIAFCBM@?6POOL_init?5resumed?5?$CFd?$AA@" = linkonce_odr dso_local unnamed_addr constant [22 x i8] c"\0APOOL_init resumed %d\00", comdat, align 1
@"??_C@_0CI@IMIANPPE@?6VCHN_RFILES?3?5?$CFd?0VCHN_VFILES_off@" = linkonce_odr dso_local unnamed_addr constant [40 x i8] c"\0AVCHN_RFILES: %d,VCHN_VFILES_offset:%d \00", comdat, align 1
@"??_C@_0DG@CKGFOHGH@?6?5?$FLERROR?$FNMemalloc?5failed?5for?5VFI@" = linkonce_odr dso_local unnamed_addr constant [54 x i8] c"\0A [ERROR]Memalloc failed for VFILES index, aborting.\0A\00", comdat, align 1
@"??_C@_0CA@PBFPHFEE@?6?5?$FLFATAL?$FNBuffer?5overflow?$CB?5at?5?$CFx?$AA@" = linkonce_odr dso_local unnamed_addr constant [32 x i8] c"\0A [FATAL]Buffer overflow! at %x\00", comdat, align 1
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
  store i64 %4, i64* %9, align 8
  store i8* %3, i8** %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %1, i64* %12, align 8
  store %struct.VCHN_t* %0, %struct.VCHN_t** %13, align 8
  %14 = load i8*, i8** %10, align 8
  %15 = bitcast i8* %14 to i64*
  %16 = load %struct.VCHN_t*, %struct.VCHN_t** %13, align 8
  %17 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %16, i32 0, i32 5
  %18 = load %struct.circular_buf_t*, %struct.circular_buf_t** %17, align 8
  %19 = load i64, i64* %12, align 8
  %20 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %18, i64 %19
  %21 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %20, i32 0, i32 0
  store i64* %15, i64** %21, align 8
  %22 = load %struct.VCHN_t*, %struct.VCHN_t** %13, align 8
  %23 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %22, i32 0, i32 5
  %24 = load %struct.circular_buf_t*, %struct.circular_buf_t** %23, align 8
  %25 = load i64, i64* %12, align 8
  %26 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %24, i64 %25
  %27 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = icmp eq i64* %28, null
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %5
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @"??_C@_0DE@PKIJDBDO@?6?5?$FLERROR?$FNMemalloc?5failed?5for?5thi@", i32 0, i32 0))
  %32 = sext i32 %31 to i64
  store i64 %32, i64* @controlflow_guarantee, align 8
  store i32 -1, i32* %8, align 4
  br label %84

; <label>:33:                                     ; preds = %5
  %34 = load i64, i64* %9, align 8
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %70

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %11, align 8
  %38 = load %struct.VCHN_t*, %struct.VCHN_t** %13, align 8
  %39 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %38, i32 0, i32 5
  %40 = load %struct.circular_buf_t*, %struct.circular_buf_t** %39, align 8
  %41 = load i64, i64* %12, align 8
  %42 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %40, i64 %41
  %43 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %42, i32 0, i32 3
  store i64 %37, i64* %43, align 8
  %44 = load %struct.VCHN_t*, %struct.VCHN_t** %13, align 8
  %45 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %44, i32 0, i32 5
  %46 = load %struct.circular_buf_t*, %struct.circular_buf_t** %45, align 8
  %47 = load i64, i64* %12, align 8
  %48 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %46, i64 %47
  store %struct.circular_buf_t* %48, %struct.circular_buf_t** %6, align 8
  store i32 -1, i32* %7, align 4
  %49 = load %struct.circular_buf_t*, %struct.circular_buf_t** %6, align 8
  %50 = icmp ne %struct.circular_buf_t* %49, null
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %36
  %52 = load %struct.circular_buf_t*, %struct.circular_buf_t** %6, align 8
  %53 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %52, i32 0, i32 1
  store i64 0, i64* %53, align 8
  %54 = load %struct.circular_buf_t*, %struct.circular_buf_t** %6, align 8
  %55 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %54, i32 0, i32 2
  store i64 0, i64* %55, align 8
  store i32 0, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %36, %51
  %57 = load i32, i32* %7, align 4
  %58 = load %struct.VCHN_t*, %struct.VCHN_t** %13, align 8
  %59 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %58, i32 0, i32 5
  %60 = load %struct.circular_buf_t*, %struct.circular_buf_t** %59, align 8
  %61 = load i64, i64* %12, align 8
  %62 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %60, i64 %61
  %63 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %62, i32 0, i32 3
  %64 = load i64, i64* %63, align 8
  %65 = load i8*, i8** %10, align 8
  %66 = ptrtoint i8* %65 to i32
  %67 = load i64, i64* %12, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @"??_C@_0DC@OAMNBBGI@?6Creating?5ring?5buffer?5?$CFlld?5at?5?$CFx@", i32 0, i32 0), i64 %67, i32 %66, i64 %64)
  %69 = sext i32 %68 to i64
  store i64 %69, i64* @controlflow_guarantee, align 8
  br label %83

; <label>:70:                                     ; preds = %33
  %71 = load %struct.VCHN_t*, %struct.VCHN_t** %13, align 8
  %72 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %71, i32 0, i32 5
  %73 = load %struct.circular_buf_t*, %struct.circular_buf_t** %72, align 8
  %74 = load i64, i64* %12, align 8
  %75 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %73, i64 %74
  %76 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %75, i32 0, i32 3
  %77 = load i64, i64* %76, align 8
  %78 = load i8*, i8** %10, align 8
  %79 = ptrtoint i8* %78 to i32
  %80 = load i64, i64* %12, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @"??_C@_0DD@JLGIBEFM@?6Resetting?5ring?5buffer?5?$CFlld?5at?5?$CF@", i32 0, i32 0), i64 %80, i32 %79, i64 %77)
  %82 = sext i32 %81 to i64
  store i64 %82, i64* @controlflow_guarantee, align 8
  br label %83

; <label>:83:                                     ; preds = %70, %56
  store i32 0, i32* %8, align 4
  br label %84

; <label>:84:                                     ; preds = %83, %30
  %85 = load i32, i32* %8, align 4
  ret i32 %85
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
define dso_local i32 @POOL_update(%struct.VCHN_t*, i64, i8) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca %struct.VCHN_t*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i8 %2, i8* %4, align 1
  store i64 %1, i64* %5, align 8
  store %struct.VCHN_t* %0, %struct.VCHN_t** %6, align 8
  %11 = load %struct.VCHN_t*, %struct.VCHN_t** %6, align 8
  %12 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %11, i32 0, i32 2
  %13 = load i8, i8* %12, align 2
  %14 = zext i8 %13 to i32
  %15 = load i8, i8* %4, align 1
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %14, %16
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %7, align 1
  %19 = load i64, i64* %5, align 8
  %20 = load %struct.VCHN_t*, %struct.VCHN_t** %6, align 8
  %21 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %20, i32 0, i32 3
  %22 = load i64*, i64** %21, align 8
  %23 = load i8, i8* %7, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds i64, i64* %22, i64 %24
  store i64 %19, i64* %25, align 8
  %26 = load i8, i8* %4, align 1
  %27 = load %struct.VCHN_t*, %struct.VCHN_t** %6, align 8
  %28 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %27, i32 0, i32 4
  %29 = load i8*, i8** %28, align 8
  %30 = load i8, i8* %7, align 1
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  store i8 %26, i8* %32, align 1
  br label %33

; <label>:33:                                     ; preds = %123, %3
  %34 = load i8, i8* %7, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %125

; <label>:37:                                     ; preds = %33
  %38 = load i8, i8* %7, align 1
  %39 = zext i8 %38 to i32
  %40 = sub nsw i32 %39, 1
  %41 = sdiv i32 %40, 2
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %8, align 1
  %43 = load i8, i8* %8, align 1
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %44, 1
  %46 = mul nsw i32 %45, 2
  %47 = sub nsw i32 %46, 1
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %9, align 1
  %49 = load i8, i8* %8, align 1
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %50, 1
  %52 = mul nsw i32 %51, 2
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %10, align 1
  %54 = load %struct.VCHN_t*, %struct.VCHN_t** %6, align 8
  %55 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %54, i32 0, i32 3
  %56 = load i64*, i64** %55, align 8
  %57 = load i8, i8* %9, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds i64, i64* %56, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load %struct.VCHN_t*, %struct.VCHN_t** %6, align 8
  %62 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %61, i32 0, i32 3
  %63 = load i64*, i64** %62, align 8
  %64 = load i8, i8* %10, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds i64, i64* %63, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = icmp slt i64 %60, %67
  br i1 %68, label %69, label %96

; <label>:69:                                     ; preds = %37
  %70 = load %struct.VCHN_t*, %struct.VCHN_t** %6, align 8
  %71 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %70, i32 0, i32 3
  %72 = load i64*, i64** %71, align 8
  %73 = load i8, i8* %9, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds i64, i64* %72, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load %struct.VCHN_t*, %struct.VCHN_t** %6, align 8
  %78 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %77, i32 0, i32 3
  %79 = load i64*, i64** %78, align 8
  %80 = load i8, i8* %8, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds i64, i64* %79, i64 %81
  store i64 %76, i64* %82, align 8
  %83 = load %struct.VCHN_t*, %struct.VCHN_t** %6, align 8
  %84 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %83, i32 0, i32 4
  %85 = load i8*, i8** %84, align 8
  %86 = load i8, i8* %9, align 1
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load %struct.VCHN_t*, %struct.VCHN_t** %6, align 8
  %91 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %90, i32 0, i32 4
  %92 = load i8*, i8** %91, align 8
  %93 = load i8, i8* %8, align 1
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  store i8 %89, i8* %95, align 1
  br label %123

; <label>:96:                                     ; preds = %37
  %97 = load %struct.VCHN_t*, %struct.VCHN_t** %6, align 8
  %98 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %97, i32 0, i32 3
  %99 = load i64*, i64** %98, align 8
  %100 = load i8, i8* %10, align 1
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds i64, i64* %99, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load %struct.VCHN_t*, %struct.VCHN_t** %6, align 8
  %105 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %104, i32 0, i32 3
  %106 = load i64*, i64** %105, align 8
  %107 = load i8, i8* %8, align 1
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds i64, i64* %106, i64 %108
  store i64 %103, i64* %109, align 8
  %110 = load %struct.VCHN_t*, %struct.VCHN_t** %6, align 8
  %111 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %110, i32 0, i32 4
  %112 = load i8*, i8** %111, align 8
  %113 = load i8, i8* %10, align 1
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load %struct.VCHN_t*, %struct.VCHN_t** %6, align 8
  %118 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %117, i32 0, i32 4
  %119 = load i8*, i8** %118, align 8
  %120 = load i8, i8* %8, align 1
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  store i8 %116, i8* %122, align 1
  br label %123

; <label>:123:                                    ; preds = %96, %69
  %124 = load i8, i8* %8, align 1
  store i8 %124, i8* %7, align 1
  br label %33

; <label>:125:                                    ; preds = %33
  ret i32 0
}

; Function Attrs: alwaysinline uwtable
define dso_local i32 @POOL_init(%struct.VCHN_t*, i64, i64, i8*, i8*, i64) #1 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.VCHN_t*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i64 %5, i64* %8, align 8
  store i8* %4, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %1, i64* %12, align 8
  store %struct.VCHN_t* %0, %struct.VCHN_t** %13, align 8
  %16 = load i64, i64* %12, align 8
  %17 = trunc i64 %16 to i8
  %18 = load %struct.VCHN_t*, %struct.VCHN_t** %13, align 8
  %19 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %18, i32 0, i32 2
  store i8 %17, i8* %19, align 2
  %20 = load i8*, i8** %10, align 8
  %21 = bitcast i8* %20 to i64*
  %22 = load %struct.VCHN_t*, %struct.VCHN_t** %13, align 8
  %23 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %22, i32 0, i32 3
  store i64* %21, i64** %23, align 8
  %24 = load %struct.VCHN_t*, %struct.VCHN_t** %13, align 8
  %25 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %24, i32 0, i32 3
  %26 = load i64*, i64** %25, align 8
  %27 = icmp eq i64* %26, null
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %6
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @"??_C@_0CF@BDINJJIB@?6?5?$FLERROR?$FNMemalloc?5failed?0?5aborti@", i32 0, i32 0))
  %30 = sext i32 %29 to i64
  store i64 %30, i64* @controlflow_guarantee, align 8
  store i32 -1, i32* %7, align 4
  br label %107

; <label>:31:                                     ; preds = %6
  %32 = load i8*, i8** %9, align 8
  %33 = load %struct.VCHN_t*, %struct.VCHN_t** %13, align 8
  %34 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %33, i32 0, i32 4
  store i8* %32, i8** %34, align 8
  %35 = load %struct.VCHN_t*, %struct.VCHN_t** %13, align 8
  %36 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %35, i32 0, i32 4
  %37 = load i8*, i8** %36, align 8
  %38 = icmp eq i8* %37, null
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %31
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @"??_C@_0CF@BDINJJIB@?6?5?$FLERROR?$FNMemalloc?5failed?0?5aborti@", i32 0, i32 0))
  %41 = sext i32 %40 to i64
  store i64 %41, i64* @controlflow_guarantee, align 8
  store i32 -1, i32* %7, align 4
  br label %107

; <label>:42:                                     ; preds = %31
  %43 = load i64, i64* %8, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %99

; <label>:45:                                     ; preds = %42
  %46 = load %struct.VCHN_t*, %struct.VCHN_t** %13, align 8
  %47 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %46, i32 0, i32 2
  %48 = load i8, i8* %47, align 2
  %49 = zext i8 %48 to i32
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @"??_C@_0O@HDHCNGNA@?6POOL_init?5?$CFd?$AA@", i32 0, i32 0), i32 %49)
  %51 = sext i32 %50 to i64
  store i64 %51, i64* @controlflow_guarantee, align 8
  store i32 0, i32* %14, align 4
  br label %52

; <label>:52:                                     ; preds = %70, %45
  %53 = load i32, i32* %14, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* %11, align 8
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %73

; <label>:57:                                     ; preds = %52
  %58 = load %struct.VCHN_t*, %struct.VCHN_t** %13, align 8
  %59 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %58, i32 0, i32 3
  %60 = load i64*, i64** %59, align 8
  %61 = load i32, i32* %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, i64* %60, i64 %62
  store i64 9223372036854775807, i64* %63, align 8
  %64 = load %struct.VCHN_t*, %struct.VCHN_t** %13, align 8
  %65 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %64, i32 0, i32 4
  %66 = load i8*, i8** %65, align 8
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  store i8 0, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %57
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %14, align 4
  br label %52

; <label>:73:                                     ; preds = %52
  store i32 0, i32* %15, align 4
  br label %74

; <label>:74:                                     ; preds = %95, %73
  %75 = load i32, i32* %15, align 4
  %76 = load %struct.VCHN_t*, %struct.VCHN_t** %13, align 8
  %77 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %76, i32 0, i32 2
  %78 = load i8, i8* %77, align 2
  %79 = zext i8 %78 to i32
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %98

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %15, align 4
  %83 = trunc i32 %82 to i8
  %84 = load %struct.VCHN_t*, %struct.VCHN_t** %13, align 8
  %85 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %84, i32 0, i32 4
  %86 = load i8*, i8** %85, align 8
  %87 = load %struct.VCHN_t*, %struct.VCHN_t** %13, align 8
  %88 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %87, i32 0, i32 2
  %89 = load i8, i8* %88, align 2
  %90 = zext i8 %89 to i32
  %91 = load i32, i32* %15, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %86, i64 %93
  store i8 %83, i8* %94, align 1
  br label %95

; <label>:95:                                     ; preds = %81
  %96 = load i32, i32* %15, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %15, align 4
  br label %74

; <label>:98:                                     ; preds = %74
  br label %106

; <label>:99:                                     ; preds = %42
  %100 = load %struct.VCHN_t*, %struct.VCHN_t** %13, align 8
  %101 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %100, i32 0, i32 2
  %102 = load i8, i8* %101, align 2
  %103 = zext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"??_C@_0BG@OEIAFCBM@?6POOL_init?5resumed?5?$CFd?$AA@", i32 0, i32 0), i32 %103)
  %105 = sext i32 %104 to i64
  store i64 %105, i64* @controlflow_guarantee, align 8
  br label %106

; <label>:106:                                    ; preds = %99, %98
  store i32 0, i32* %7, align 4
  br label %107

; <label>:107:                                    ; preds = %106, %39, %28
  %108 = load i32, i32* %7, align 4
  ret i32 %108
}

; Function Attrs: alwaysinline uwtable
define dso_local i32 @VCHN_init(%struct.VCHN_t*, i64, i64, i64, i8*) #1 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.VCHN_t*, align 8
  store i8* %4, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store %struct.VCHN_t* %0, %struct.VCHN_t** %11, align 8
  %12 = load i64, i64* %10, align 8
  %13 = trunc i64 %12 to i8
  %14 = load %struct.VCHN_t*, %struct.VCHN_t** %11, align 8
  %15 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %14, i32 0, i32 1
  store i8 %13, i8* %15, align 1
  %16 = load i64, i64* %9, align 8
  %17 = trunc i64 %16 to i8
  %18 = load %struct.VCHN_t*, %struct.VCHN_t** %11, align 8
  %19 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %18, i32 0, i32 0
  store i8 %17, i8* %19, align 8
  %20 = load %struct.VCHN_t*, %struct.VCHN_t** %11, align 8
  %21 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %20, i32 0, i32 0
  %22 = load i8, i8* %21, align 8
  %23 = zext i8 %22 to i32
  %24 = load %struct.VCHN_t*, %struct.VCHN_t** %11, align 8
  %25 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %24, i32 0, i32 1
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"??_C@_0CI@IMIANPPE@?6VCHN_RFILES?3?5?$CFd?0VCHN_VFILES_off@", i32 0, i32 0), i32 %27, i32 %23)
  %29 = sext i32 %28 to i64
  store i64 %29, i64* @controlflow_guarantee, align 8
  %30 = load i8*, i8** %7, align 8
  %31 = bitcast i8* %30 to %struct.circular_buf_t*
  %32 = load %struct.VCHN_t*, %struct.VCHN_t** %11, align 8
  %33 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %32, i32 0, i32 5
  store %struct.circular_buf_t* %31, %struct.circular_buf_t** %33, align 8
  %34 = load %struct.VCHN_t*, %struct.VCHN_t** %11, align 8
  %35 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %34, i32 0, i32 5
  %36 = load %struct.circular_buf_t*, %struct.circular_buf_t** %35, align 8
  %37 = icmp eq %struct.circular_buf_t* %36, null
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %5
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @"??_C@_0DG@CKGFOHGH@?6?5?$FLERROR?$FNMemalloc?5failed?5for?5VFI@", i32 0, i32 0))
  %40 = sext i32 %39 to i64
  store i64 %40, i64* @controlflow_guarantee, align 8
  store i32 -1, i32* %6, align 4
  br label %42

; <label>:41:                                     ; preds = %5
  store i32 0, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %41, %38
  %43 = load i32, i32* %6, align 4
  ret i32 %43
}

; Function Attrs: alwaysinline uwtable
define dso_local i32 @VCHN_put(%struct.VCHN_t*, i64, i8) #1 {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca %struct.VCHN_t*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct.circular_buf_t*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %struct.circular_buf_t*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca %struct.VCHN_t*, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca %struct.VCHN_t*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca %struct.circular_buf_t, align 8
  %32 = alloca i32, align 4
  store i8 %2, i8* %24, align 1
  store i64 %1, i64* %25, align 8
  store %struct.VCHN_t* %0, %struct.VCHN_t** %26, align 8
  %33 = load i8, i8* %24, align 1
  %34 = zext i8 %33 to i32
  %35 = load %struct.VCHN_t*, %struct.VCHN_t** %26, align 8
  %36 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %35, i32 0, i32 0
  %37 = load i8, i8* %36, align 8
  %38 = zext i8 %37 to i32
  %39 = sub nsw i32 %34, %38
  store i32 %39, i32* %27, align 4
  %40 = load i32, i32* %27, align 4
  %41 = load %struct.VCHN_t*, %struct.VCHN_t** %26, align 8
  %42 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %41, i32 0, i32 1
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %40, %44
  store i32 %45, i32* %28, align 4
  %46 = load i64, i64* %25, align 8
  %47 = icmp eq i64 %46, 9223372036854775807
  br i1 %47, label %48, label %183

; <label>:48:                                     ; preds = %3
  %49 = load i32, i32* %28, align 4
  %50 = trunc i32 %49 to i8
  %51 = load i64, i64* %25, align 8
  %52 = load %struct.VCHN_t*, %struct.VCHN_t** %26, align 8
  store i8 %50, i8* %16, align 1
  store i64 %51, i64* %17, align 8
  store %struct.VCHN_t* %52, %struct.VCHN_t** %18, align 8
  %53 = load %struct.VCHN_t*, %struct.VCHN_t** %18, align 8
  %54 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %53, i32 0, i32 2
  %55 = load i8, i8* %54, align 2
  %56 = zext i8 %55 to i32
  %57 = load i8, i8* %16, align 1
  %58 = zext i8 %57 to i32
  %59 = add nsw i32 %56, %58
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %19, align 1
  %61 = load i64, i64* %17, align 8
  %62 = load %struct.VCHN_t*, %struct.VCHN_t** %18, align 8
  %63 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %62, i32 0, i32 3
  %64 = load i64*, i64** %63, align 8
  %65 = load i8, i8* %19, align 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds i64, i64* %64, i64 %66
  store i64 %61, i64* %67, align 8
  %68 = load i8, i8* %16, align 1
  %69 = load %struct.VCHN_t*, %struct.VCHN_t** %18, align 8
  %70 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %69, i32 0, i32 4
  %71 = load i8*, i8** %70, align 8
  %72 = load i8, i8* %19, align 1
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  store i8 %68, i8* %74, align 1
  br label %75

; <label>:75:                                     ; preds = %165, %48
  %76 = load i8, i8* %19, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %167

; <label>:79:                                     ; preds = %75
  %80 = load i8, i8* %19, align 1
  %81 = zext i8 %80 to i32
  %82 = sub nsw i32 %81, 1
  %83 = sdiv i32 %82, 2
  %84 = trunc i32 %83 to i8
  store i8 %84, i8* %20, align 1
  %85 = load i8, i8* %20, align 1
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %86, 1
  %88 = mul nsw i32 %87, 2
  %89 = sub nsw i32 %88, 1
  %90 = trunc i32 %89 to i8
  store i8 %90, i8* %21, align 1
  %91 = load i8, i8* %20, align 1
  %92 = zext i8 %91 to i32
  %93 = add nsw i32 %92, 1
  %94 = mul nsw i32 %93, 2
  %95 = trunc i32 %94 to i8
  store i8 %95, i8* %22, align 1
  %96 = load %struct.VCHN_t*, %struct.VCHN_t** %18, align 8
  %97 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %96, i32 0, i32 3
  %98 = load i64*, i64** %97, align 8
  %99 = load i8, i8* %21, align 1
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds i64, i64* %98, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load %struct.VCHN_t*, %struct.VCHN_t** %18, align 8
  %104 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %103, i32 0, i32 3
  %105 = load i64*, i64** %104, align 8
  %106 = load i8, i8* %22, align 1
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds i64, i64* %105, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = icmp slt i64 %102, %109
  br i1 %110, label %111, label %138

; <label>:111:                                    ; preds = %79
  %112 = load %struct.VCHN_t*, %struct.VCHN_t** %18, align 8
  %113 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %112, i32 0, i32 3
  %114 = load i64*, i64** %113, align 8
  %115 = load i8, i8* %21, align 1
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds i64, i64* %114, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load %struct.VCHN_t*, %struct.VCHN_t** %18, align 8
  %120 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %119, i32 0, i32 3
  %121 = load i64*, i64** %120, align 8
  %122 = load i8, i8* %20, align 1
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds i64, i64* %121, i64 %123
  store i64 %118, i64* %124, align 8
  %125 = load %struct.VCHN_t*, %struct.VCHN_t** %18, align 8
  %126 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %125, i32 0, i32 4
  %127 = load i8*, i8** %126, align 8
  %128 = load i8, i8* %21, align 1
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = load %struct.VCHN_t*, %struct.VCHN_t** %18, align 8
  %133 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %132, i32 0, i32 4
  %134 = load i8*, i8** %133, align 8
  %135 = load i8, i8* %20, align 1
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  store i8 %131, i8* %137, align 1
  br label %165

; <label>:138:                                    ; preds = %79
  %139 = load %struct.VCHN_t*, %struct.VCHN_t** %18, align 8
  %140 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %139, i32 0, i32 3
  %141 = load i64*, i64** %140, align 8
  %142 = load i8, i8* %22, align 1
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds i64, i64* %141, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load %struct.VCHN_t*, %struct.VCHN_t** %18, align 8
  %147 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %146, i32 0, i32 3
  %148 = load i64*, i64** %147, align 8
  %149 = load i8, i8* %20, align 1
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds i64, i64* %148, i64 %150
  store i64 %145, i64* %151, align 8
  %152 = load %struct.VCHN_t*, %struct.VCHN_t** %18, align 8
  %153 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %152, i32 0, i32 4
  %154 = load i8*, i8** %153, align 8
  %155 = load i8, i8* %22, align 1
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds i8, i8* %154, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = load %struct.VCHN_t*, %struct.VCHN_t** %18, align 8
  %160 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %159, i32 0, i32 4
  %161 = load i8*, i8** %160, align 8
  %162 = load i8, i8* %20, align 1
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds i8, i8* %161, i64 %163
  store i8 %158, i8* %164, align 1
  br label %165

; <label>:165:                                    ; preds = %138, %111
  %166 = load i8, i8* %20, align 1
  store i8 %166, i8* %19, align 1
  br label %75

; <label>:167:                                    ; preds = %75
  %168 = load %struct.VCHN_t*, %struct.VCHN_t** %26, align 8
  %169 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %168, i32 0, i32 5
  %170 = load %struct.circular_buf_t*, %struct.circular_buf_t** %169, align 8
  %171 = load i32, i32* %27, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %170, i64 %172
  store %struct.circular_buf_t* %173, %struct.circular_buf_t** %11, align 8
  store i32 -1, i32* %12, align 4
  %174 = load %struct.circular_buf_t*, %struct.circular_buf_t** %11, align 8
  %175 = icmp ne %struct.circular_buf_t* %174, null
  br i1 %175, label %176, label %181

; <label>:176:                                    ; preds = %167
  %177 = load %struct.circular_buf_t*, %struct.circular_buf_t** %11, align 8
  %178 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %177, i32 0, i32 1
  store i64 0, i64* %178, align 8
  %179 = load %struct.circular_buf_t*, %struct.circular_buf_t** %11, align 8
  %180 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %179, i32 0, i32 2
  store i64 0, i64* %180, align 8
  store i32 0, i32* %12, align 4
  br label %181

; <label>:181:                                    ; preds = %167, %176
  %182 = load i32, i32* %12, align 4
  store i32 -1, i32* %23, align 4
  br label %404

; <label>:183:                                    ; preds = %3
  %184 = load %struct.VCHN_t*, %struct.VCHN_t** %26, align 8
  %185 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %184, i32 0, i32 2
  %186 = load i8, i8* %185, align 2
  %187 = zext i8 %186 to i32
  %188 = load i32, i32* %28, align 4
  %189 = add nsw i32 %187, %188
  %190 = trunc i32 %189 to i8
  store i8 %190, i8* %29, align 1
  %191 = load %struct.VCHN_t*, %struct.VCHN_t** %26, align 8
  %192 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %191, i32 0, i32 3
  %193 = load i64*, i64** %192, align 8
  %194 = load i8, i8* %29, align 1
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds i64, i64* %193, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = icmp eq i64 %197, 9223372036854775807
  br i1 %198, label %199, label %320

; <label>:199:                                    ; preds = %183
  %200 = load i32, i32* %28, align 4
  %201 = trunc i32 %200 to i8
  %202 = load i64, i64* %25, align 8
  %203 = load %struct.VCHN_t*, %struct.VCHN_t** %26, align 8
  store i8 %201, i8* %4, align 1
  store i64 %202, i64* %5, align 8
  store %struct.VCHN_t* %203, %struct.VCHN_t** %6, align 8
  %204 = load %struct.VCHN_t*, %struct.VCHN_t** %6, align 8
  %205 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %204, i32 0, i32 2
  %206 = load i8, i8* %205, align 2
  %207 = zext i8 %206 to i32
  %208 = load i8, i8* %4, align 1
  %209 = zext i8 %208 to i32
  %210 = add nsw i32 %207, %209
  %211 = trunc i32 %210 to i8
  store i8 %211, i8* %7, align 1
  %212 = load i64, i64* %5, align 8
  %213 = load %struct.VCHN_t*, %struct.VCHN_t** %6, align 8
  %214 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %213, i32 0, i32 3
  %215 = load i64*, i64** %214, align 8
  %216 = load i8, i8* %7, align 1
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds i64, i64* %215, i64 %217
  store i64 %212, i64* %218, align 8
  %219 = load i8, i8* %4, align 1
  %220 = load %struct.VCHN_t*, %struct.VCHN_t** %6, align 8
  %221 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %220, i32 0, i32 4
  %222 = load i8*, i8** %221, align 8
  %223 = load i8, i8* %7, align 1
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds i8, i8* %222, i64 %224
  store i8 %219, i8* %225, align 1
  br label %226

; <label>:226:                                    ; preds = %316, %199
  %227 = load i8, i8* %7, align 1
  %228 = zext i8 %227 to i32
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %318

; <label>:230:                                    ; preds = %226
  %231 = load i8, i8* %7, align 1
  %232 = zext i8 %231 to i32
  %233 = sub nsw i32 %232, 1
  %234 = sdiv i32 %233, 2
  %235 = trunc i32 %234 to i8
  store i8 %235, i8* %8, align 1
  %236 = load i8, i8* %8, align 1
  %237 = zext i8 %236 to i32
  %238 = add nsw i32 %237, 1
  %239 = mul nsw i32 %238, 2
  %240 = sub nsw i32 %239, 1
  %241 = trunc i32 %240 to i8
  store i8 %241, i8* %9, align 1
  %242 = load i8, i8* %8, align 1
  %243 = zext i8 %242 to i32
  %244 = add nsw i32 %243, 1
  %245 = mul nsw i32 %244, 2
  %246 = trunc i32 %245 to i8
  store i8 %246, i8* %10, align 1
  %247 = load %struct.VCHN_t*, %struct.VCHN_t** %6, align 8
  %248 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %247, i32 0, i32 3
  %249 = load i64*, i64** %248, align 8
  %250 = load i8, i8* %9, align 1
  %251 = zext i8 %250 to i64
  %252 = getelementptr inbounds i64, i64* %249, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = load %struct.VCHN_t*, %struct.VCHN_t** %6, align 8
  %255 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %254, i32 0, i32 3
  %256 = load i64*, i64** %255, align 8
  %257 = load i8, i8* %10, align 1
  %258 = zext i8 %257 to i64
  %259 = getelementptr inbounds i64, i64* %256, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = icmp slt i64 %253, %260
  br i1 %261, label %262, label %289

; <label>:262:                                    ; preds = %230
  %263 = load %struct.VCHN_t*, %struct.VCHN_t** %6, align 8
  %264 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %263, i32 0, i32 3
  %265 = load i64*, i64** %264, align 8
  %266 = load i8, i8* %9, align 1
  %267 = zext i8 %266 to i64
  %268 = getelementptr inbounds i64, i64* %265, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = load %struct.VCHN_t*, %struct.VCHN_t** %6, align 8
  %271 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %270, i32 0, i32 3
  %272 = load i64*, i64** %271, align 8
  %273 = load i8, i8* %8, align 1
  %274 = zext i8 %273 to i64
  %275 = getelementptr inbounds i64, i64* %272, i64 %274
  store i64 %269, i64* %275, align 8
  %276 = load %struct.VCHN_t*, %struct.VCHN_t** %6, align 8
  %277 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %276, i32 0, i32 4
  %278 = load i8*, i8** %277, align 8
  %279 = load i8, i8* %9, align 1
  %280 = zext i8 %279 to i64
  %281 = getelementptr inbounds i8, i8* %278, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = load %struct.VCHN_t*, %struct.VCHN_t** %6, align 8
  %284 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %283, i32 0, i32 4
  %285 = load i8*, i8** %284, align 8
  %286 = load i8, i8* %8, align 1
  %287 = zext i8 %286 to i64
  %288 = getelementptr inbounds i8, i8* %285, i64 %287
  store i8 %282, i8* %288, align 1
  br label %316

; <label>:289:                                    ; preds = %230
  %290 = load %struct.VCHN_t*, %struct.VCHN_t** %6, align 8
  %291 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %290, i32 0, i32 3
  %292 = load i64*, i64** %291, align 8
  %293 = load i8, i8* %10, align 1
  %294 = zext i8 %293 to i64
  %295 = getelementptr inbounds i64, i64* %292, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = load %struct.VCHN_t*, %struct.VCHN_t** %6, align 8
  %298 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %297, i32 0, i32 3
  %299 = load i64*, i64** %298, align 8
  %300 = load i8, i8* %8, align 1
  %301 = zext i8 %300 to i64
  %302 = getelementptr inbounds i64, i64* %299, i64 %301
  store i64 %296, i64* %302, align 8
  %303 = load %struct.VCHN_t*, %struct.VCHN_t** %6, align 8
  %304 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %303, i32 0, i32 4
  %305 = load i8*, i8** %304, align 8
  %306 = load i8, i8* %10, align 1
  %307 = zext i8 %306 to i64
  %308 = getelementptr inbounds i8, i8* %305, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = load %struct.VCHN_t*, %struct.VCHN_t** %6, align 8
  %311 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %310, i32 0, i32 4
  %312 = load i8*, i8** %311, align 8
  %313 = load i8, i8* %8, align 1
  %314 = zext i8 %313 to i64
  %315 = getelementptr inbounds i8, i8* %312, i64 %314
  store i8 %309, i8* %315, align 1
  br label %316

; <label>:316:                                    ; preds = %289, %262
  %317 = load i8, i8* %8, align 1
  store i8 %317, i8* %7, align 1
  br label %226

; <label>:318:                                    ; preds = %226
  store i32 0, i32* %30, align 4
  %319 = load i32, i32* %30, align 4
  store i32 %319, i32* %23, align 4
  br label %404

; <label>:320:                                    ; preds = %183
  %321 = load %struct.VCHN_t*, %struct.VCHN_t** %26, align 8
  %322 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %321, i32 0, i32 5
  %323 = load %struct.circular_buf_t*, %struct.circular_buf_t** %322, align 8
  %324 = load i32, i32* %27, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %323, i64 %325
  %327 = bitcast %struct.circular_buf_t* %31 to i8*
  %328 = bitcast %struct.circular_buf_t* %326 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %327, i8* align 8 %328, i64 32, i1 false)
  %329 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %31, i32 0, i32 1
  %330 = load i64, i64* %329, align 8
  %331 = add nsw i64 %330, 1
  %332 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %31, i32 0, i32 3
  %333 = load i64, i64* %332, align 8
  %334 = srem i64 %331, %333
  %335 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %31, i32 0, i32 2
  %336 = load i64, i64* %335, align 8
  %337 = icmp eq i64 %334, %336
  br i1 %337, label %338, label %353

; <label>:338:                                    ; preds = %320
  %339 = load %struct.VCHN_t*, %struct.VCHN_t** %26, align 8
  %340 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %339, i32 0, i32 5
  %341 = load %struct.circular_buf_t*, %struct.circular_buf_t** %340, align 8
  %342 = load i32, i32* %27, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %341, i64 %343
  %345 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %344, i32 0, i32 0
  %346 = load i64*, i64** %345, align 8
  %347 = ptrtoint i64* %346 to i32
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @"??_C@_0CA@PBFPHFEE@?6?5?$FLFATAL?$FNBuffer?5overflow?$CB?5at?5?$CFx?$AA@", i32 0, i32 0), i32 %347)
  %349 = sext i32 %348 to i64
  store i64 %349, i64* @controlflow_guarantee, align 8
  br label %350

; <label>:350:                                    ; preds = %338, %350
  %351 = load i64, i64* @controlflow_guarantee, align 8
  %352 = add nsw i64 %351, 1
  store i64 %352, i64* @controlflow_guarantee, align 8
  br label %350

; <label>:353:                                    ; preds = %320
  %354 = load i64, i64* %25, align 8
  %355 = load %struct.VCHN_t*, %struct.VCHN_t** %26, align 8
  %356 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %355, i32 0, i32 5
  %357 = load %struct.circular_buf_t*, %struct.circular_buf_t** %356, align 8
  %358 = load i32, i32* %27, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %357, i64 %359
  store i64 %354, i64* %13, align 8
  store %struct.circular_buf_t* %360, %struct.circular_buf_t** %14, align 8
  store i32 -1, i32* %15, align 4
  %361 = load %struct.circular_buf_t*, %struct.circular_buf_t** %14, align 8
  %362 = icmp ne %struct.circular_buf_t* %361, null
  br i1 %362, label %363, label %401

; <label>:363:                                    ; preds = %353
  %364 = load i64, i64* %13, align 8
  %365 = load %struct.circular_buf_t*, %struct.circular_buf_t** %14, align 8
  %366 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %365, i32 0, i32 0
  %367 = load i64*, i64** %366, align 8
  %368 = load %struct.circular_buf_t*, %struct.circular_buf_t** %14, align 8
  %369 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %368, i32 0, i32 1
  %370 = load i64, i64* %369, align 8
  %371 = getelementptr inbounds i64, i64* %367, i64 %370
  store i64 %364, i64* %371, align 8
  %372 = load %struct.circular_buf_t*, %struct.circular_buf_t** %14, align 8
  %373 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %372, i32 0, i32 1
  %374 = load i64, i64* %373, align 8
  %375 = add nsw i64 %374, 1
  %376 = load %struct.circular_buf_t*, %struct.circular_buf_t** %14, align 8
  %377 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %376, i32 0, i32 3
  %378 = load i64, i64* %377, align 8
  %379 = srem i64 %375, %378
  %380 = load %struct.circular_buf_t*, %struct.circular_buf_t** %14, align 8
  %381 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %380, i32 0, i32 1
  store i64 %379, i64* %381, align 8
  %382 = load %struct.circular_buf_t*, %struct.circular_buf_t** %14, align 8
  %383 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %382, i32 0, i32 1
  %384 = load i64, i64* %383, align 8
  %385 = load %struct.circular_buf_t*, %struct.circular_buf_t** %14, align 8
  %386 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %385, i32 0, i32 2
  %387 = load i64, i64* %386, align 8
  %388 = icmp eq i64 %384, %387
  br i1 %388, label %389, label %400

; <label>:389:                                    ; preds = %363
  %390 = load %struct.circular_buf_t*, %struct.circular_buf_t** %14, align 8
  %391 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %390, i32 0, i32 2
  %392 = load i64, i64* %391, align 8
  %393 = add nsw i64 %392, 1
  %394 = load %struct.circular_buf_t*, %struct.circular_buf_t** %14, align 8
  %395 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %394, i32 0, i32 3
  %396 = load i64, i64* %395, align 8
  %397 = srem i64 %393, %396
  %398 = load %struct.circular_buf_t*, %struct.circular_buf_t** %14, align 8
  %399 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %398, i32 0, i32 2
  store i64 %397, i64* %399, align 8
  br label %400

; <label>:400:                                    ; preds = %389, %363
  store i32 0, i32* %15, align 4
  br label %401

; <label>:401:                                    ; preds = %353, %400
  %402 = load i32, i32* %15, align 4
  store i32 %402, i32* %32, align 4
  %403 = load i32, i32* %32, align 4
  store i32 %403, i32* %23, align 4
  br label %404

; <label>:404:                                    ; preds = %401, %318, %181
  %405 = load i32, i32* %23, align 4
  ret i32 %405
}

; Function Attrs: alwaysinline uwtable
define dso_local i64 @VCHN_next(%struct.VCHN_t*, i8*) #1 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca %struct.VCHN_t*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64*, align 8
  %12 = alloca %struct.circular_buf_t*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.circular_buf_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca %struct.VCHN_t*, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8*, align 8
  %23 = alloca %struct.VCHN_t*, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca %struct.circular_buf_t, align 8
  %28 = alloca i64, align 8
  store i8* %1, i8** %22, align 8
  store %struct.VCHN_t* %0, %struct.VCHN_t** %23, align 8
  %29 = load %struct.VCHN_t*, %struct.VCHN_t** %23, align 8
  %30 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %29, i32 0, i32 3
  %31 = load i64*, i64** %30, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 0
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %24, align 8
  %34 = load %struct.VCHN_t*, %struct.VCHN_t** %23, align 8
  %35 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %34, i32 0, i32 4
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 0
  %38 = load i8, i8* %37, align 1
  store i8 %38, i8* %25, align 1
  %39 = load i8, i8* %25, align 1
  %40 = zext i8 %39 to i32
  %41 = load %struct.VCHN_t*, %struct.VCHN_t** %23, align 8
  %42 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %41, i32 0, i32 1
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 %40, %44
  store i32 %45, i32* %26, align 4
  %46 = load %struct.VCHN_t*, %struct.VCHN_t** %23, align 8
  %47 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %46, i32 0, i32 0
  %48 = load i8, i8* %47, align 8
  %49 = zext i8 %48 to i32
  %50 = load i32, i32* %26, align 4
  %51 = add nsw i32 %49, %50
  %52 = trunc i32 %51 to i8
  %53 = load i8*, i8** %22, align 8
  store i8 %52, i8* %53, align 1
  %54 = load i64, i64* %24, align 8
  %55 = icmp slt i64 %54, 9223372036854775807
  br i1 %55, label %56, label %358

; <label>:56:                                     ; preds = %2
  %57 = load i32, i32* %26, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %357

; <label>:59:                                     ; preds = %56
  %60 = load %struct.VCHN_t*, %struct.VCHN_t** %23, align 8
  %61 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %60, i32 0, i32 5
  %62 = load %struct.circular_buf_t*, %struct.circular_buf_t** %61, align 8
  %63 = load i32, i32* %26, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %62, i64 %64
  %66 = bitcast %struct.circular_buf_t* %27 to i8*
  %67 = bitcast %struct.circular_buf_t* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 %67, i64 32, i1 false)
  %68 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %27, i32 0, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %27, i32 0, i32 2
  %71 = load i64, i64* %70, align 8
  %72 = icmp eq i64 %69, %71
  br i1 %72, label %73, label %191

; <label>:73:                                     ; preds = %59
  %74 = load i8, i8* %25, align 1
  %75 = load %struct.VCHN_t*, %struct.VCHN_t** %23, align 8
  store i8 %74, i8* %3, align 1
  store i64 9223372036854775807, i64* %4, align 8
  store %struct.VCHN_t* %75, %struct.VCHN_t** %5, align 8
  %76 = load %struct.VCHN_t*, %struct.VCHN_t** %5, align 8
  %77 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %76, i32 0, i32 2
  %78 = load i8, i8* %77, align 2
  %79 = zext i8 %78 to i32
  %80 = load i8, i8* %3, align 1
  %81 = zext i8 %80 to i32
  %82 = add nsw i32 %79, %81
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %6, align 1
  %84 = load i64, i64* %4, align 8
  %85 = load %struct.VCHN_t*, %struct.VCHN_t** %5, align 8
  %86 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %85, i32 0, i32 3
  %87 = load i64*, i64** %86, align 8
  %88 = load i8, i8* %6, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds i64, i64* %87, i64 %89
  store i64 %84, i64* %90, align 8
  %91 = load i8, i8* %3, align 1
  %92 = load %struct.VCHN_t*, %struct.VCHN_t** %5, align 8
  %93 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %92, i32 0, i32 4
  %94 = load i8*, i8** %93, align 8
  %95 = load i8, i8* %6, align 1
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  store i8 %91, i8* %97, align 1
  br label %98

; <label>:98:                                     ; preds = %188, %73
  %99 = load i8, i8* %6, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %190

; <label>:102:                                    ; preds = %98
  %103 = load i8, i8* %6, align 1
  %104 = zext i8 %103 to i32
  %105 = sub nsw i32 %104, 1
  %106 = sdiv i32 %105, 2
  %107 = trunc i32 %106 to i8
  store i8 %107, i8* %7, align 1
  %108 = load i8, i8* %7, align 1
  %109 = zext i8 %108 to i32
  %110 = add nsw i32 %109, 1
  %111 = mul nsw i32 %110, 2
  %112 = sub nsw i32 %111, 1
  %113 = trunc i32 %112 to i8
  store i8 %113, i8* %8, align 1
  %114 = load i8, i8* %7, align 1
  %115 = zext i8 %114 to i32
  %116 = add nsw i32 %115, 1
  %117 = mul nsw i32 %116, 2
  %118 = trunc i32 %117 to i8
  store i8 %118, i8* %9, align 1
  %119 = load %struct.VCHN_t*, %struct.VCHN_t** %5, align 8
  %120 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %119, i32 0, i32 3
  %121 = load i64*, i64** %120, align 8
  %122 = load i8, i8* %8, align 1
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds i64, i64* %121, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load %struct.VCHN_t*, %struct.VCHN_t** %5, align 8
  %127 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %126, i32 0, i32 3
  %128 = load i64*, i64** %127, align 8
  %129 = load i8, i8* %9, align 1
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds i64, i64* %128, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = icmp slt i64 %125, %132
  br i1 %133, label %134, label %161

; <label>:134:                                    ; preds = %102
  %135 = load %struct.VCHN_t*, %struct.VCHN_t** %5, align 8
  %136 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %135, i32 0, i32 3
  %137 = load i64*, i64** %136, align 8
  %138 = load i8, i8* %8, align 1
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds i64, i64* %137, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load %struct.VCHN_t*, %struct.VCHN_t** %5, align 8
  %143 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %142, i32 0, i32 3
  %144 = load i64*, i64** %143, align 8
  %145 = load i8, i8* %7, align 1
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds i64, i64* %144, i64 %146
  store i64 %141, i64* %147, align 8
  %148 = load %struct.VCHN_t*, %struct.VCHN_t** %5, align 8
  %149 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %148, i32 0, i32 4
  %150 = load i8*, i8** %149, align 8
  %151 = load i8, i8* %8, align 1
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds i8, i8* %150, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = load %struct.VCHN_t*, %struct.VCHN_t** %5, align 8
  %156 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %155, i32 0, i32 4
  %157 = load i8*, i8** %156, align 8
  %158 = load i8, i8* %7, align 1
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds i8, i8* %157, i64 %159
  store i8 %154, i8* %160, align 1
  br label %188

; <label>:161:                                    ; preds = %102
  %162 = load %struct.VCHN_t*, %struct.VCHN_t** %5, align 8
  %163 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %162, i32 0, i32 3
  %164 = load i64*, i64** %163, align 8
  %165 = load i8, i8* %9, align 1
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds i64, i64* %164, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load %struct.VCHN_t*, %struct.VCHN_t** %5, align 8
  %170 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %169, i32 0, i32 3
  %171 = load i64*, i64** %170, align 8
  %172 = load i8, i8* %7, align 1
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds i64, i64* %171, i64 %173
  store i64 %168, i64* %174, align 8
  %175 = load %struct.VCHN_t*, %struct.VCHN_t** %5, align 8
  %176 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %175, i32 0, i32 4
  %177 = load i8*, i8** %176, align 8
  %178 = load i8, i8* %9, align 1
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds i8, i8* %177, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = load %struct.VCHN_t*, %struct.VCHN_t** %5, align 8
  %183 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %182, i32 0, i32 4
  %184 = load i8*, i8** %183, align 8
  %185 = load i8, i8* %7, align 1
  %186 = zext i8 %185 to i64
  %187 = getelementptr inbounds i8, i8* %184, i64 %186
  store i8 %181, i8* %187, align 1
  br label %188

; <label>:188:                                    ; preds = %161, %134
  %189 = load i8, i8* %7, align 1
  store i8 %189, i8* %6, align 1
  br label %98

; <label>:190:                                    ; preds = %98
  br label %356

; <label>:191:                                    ; preds = %59
  %192 = load %struct.VCHN_t*, %struct.VCHN_t** %23, align 8
  %193 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %192, i32 0, i32 5
  %194 = load %struct.circular_buf_t*, %struct.circular_buf_t** %193, align 8
  %195 = load i32, i32* %26, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %194, i64 %196
  store i8 1, i8* %10, align 1
  store i64* %28, i64** %11, align 8
  store %struct.circular_buf_t* %197, %struct.circular_buf_t** %12, align 8
  store i32 -1, i32* %13, align 4
  %198 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %199 = icmp ne %struct.circular_buf_t* %198, null
  br i1 %199, label %200, label %236

; <label>:200:                                    ; preds = %191
  %201 = load i64*, i64** %11, align 8
  %202 = icmp ne i64* %201, null
  br i1 %202, label %203, label %236

; <label>:203:                                    ; preds = %200
  %204 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %205 = bitcast %struct.circular_buf_t* %14 to i8*
  %206 = bitcast %struct.circular_buf_t* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %205, i8* align 8 %206, i64 32, i1 false)
  %207 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %14, i32 0, i32 1
  %208 = load i64, i64* %207, align 8
  %209 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %14, i32 0, i32 2
  %210 = load i64, i64* %209, align 8
  %211 = icmp eq i64 %208, %210
  br i1 %211, label %236, label %212

; <label>:212:                                    ; preds = %203
  %213 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %214 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %213, i32 0, i32 0
  %215 = load i64*, i64** %214, align 8
  %216 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %217 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %216, i32 0, i32 2
  %218 = load i64, i64* %217, align 8
  %219 = getelementptr inbounds i64, i64* %215, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = load i64*, i64** %11, align 8
  store i64 %220, i64* %221, align 8
  %222 = load i8, i8* %10, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %235

; <label>:224:                                    ; preds = %212
  %225 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %226 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %225, i32 0, i32 2
  %227 = load i64, i64* %226, align 8
  %228 = add nsw i64 %227, 1
  %229 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %230 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %229, i32 0, i32 3
  %231 = load i64, i64* %230, align 8
  %232 = srem i64 %228, %231
  %233 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %234 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %233, i32 0, i32 2
  store i64 %232, i64* %234, align 8
  br label %235

; <label>:235:                                    ; preds = %224, %212
  store i32 0, i32* %13, align 4
  br label %236

; <label>:236:                                    ; preds = %191, %200, %203, %235
  %237 = load i32, i32* %13, align 4
  %238 = load i8, i8* %25, align 1
  %239 = load i64, i64* %28, align 8
  %240 = load %struct.VCHN_t*, %struct.VCHN_t** %23, align 8
  store i8 %238, i8* %15, align 1
  store i64 %239, i64* %16, align 8
  store %struct.VCHN_t* %240, %struct.VCHN_t** %17, align 8
  %241 = load %struct.VCHN_t*, %struct.VCHN_t** %17, align 8
  %242 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %241, i32 0, i32 2
  %243 = load i8, i8* %242, align 2
  %244 = zext i8 %243 to i32
  %245 = load i8, i8* %15, align 1
  %246 = zext i8 %245 to i32
  %247 = add nsw i32 %244, %246
  %248 = trunc i32 %247 to i8
  store i8 %248, i8* %18, align 1
  %249 = load i64, i64* %16, align 8
  %250 = load %struct.VCHN_t*, %struct.VCHN_t** %17, align 8
  %251 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %250, i32 0, i32 3
  %252 = load i64*, i64** %251, align 8
  %253 = load i8, i8* %18, align 1
  %254 = zext i8 %253 to i64
  %255 = getelementptr inbounds i64, i64* %252, i64 %254
  store i64 %249, i64* %255, align 8
  %256 = load i8, i8* %15, align 1
  %257 = load %struct.VCHN_t*, %struct.VCHN_t** %17, align 8
  %258 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %257, i32 0, i32 4
  %259 = load i8*, i8** %258, align 8
  %260 = load i8, i8* %18, align 1
  %261 = zext i8 %260 to i64
  %262 = getelementptr inbounds i8, i8* %259, i64 %261
  store i8 %256, i8* %262, align 1
  br label %263

; <label>:263:                                    ; preds = %353, %236
  %264 = load i8, i8* %18, align 1
  %265 = zext i8 %264 to i32
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %355

; <label>:267:                                    ; preds = %263
  %268 = load i8, i8* %18, align 1
  %269 = zext i8 %268 to i32
  %270 = sub nsw i32 %269, 1
  %271 = sdiv i32 %270, 2
  %272 = trunc i32 %271 to i8
  store i8 %272, i8* %19, align 1
  %273 = load i8, i8* %19, align 1
  %274 = zext i8 %273 to i32
  %275 = add nsw i32 %274, 1
  %276 = mul nsw i32 %275, 2
  %277 = sub nsw i32 %276, 1
  %278 = trunc i32 %277 to i8
  store i8 %278, i8* %20, align 1
  %279 = load i8, i8* %19, align 1
  %280 = zext i8 %279 to i32
  %281 = add nsw i32 %280, 1
  %282 = mul nsw i32 %281, 2
  %283 = trunc i32 %282 to i8
  store i8 %283, i8* %21, align 1
  %284 = load %struct.VCHN_t*, %struct.VCHN_t** %17, align 8
  %285 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %284, i32 0, i32 3
  %286 = load i64*, i64** %285, align 8
  %287 = load i8, i8* %20, align 1
  %288 = zext i8 %287 to i64
  %289 = getelementptr inbounds i64, i64* %286, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = load %struct.VCHN_t*, %struct.VCHN_t** %17, align 8
  %292 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %291, i32 0, i32 3
  %293 = load i64*, i64** %292, align 8
  %294 = load i8, i8* %21, align 1
  %295 = zext i8 %294 to i64
  %296 = getelementptr inbounds i64, i64* %293, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = icmp slt i64 %290, %297
  br i1 %298, label %299, label %326

; <label>:299:                                    ; preds = %267
  %300 = load %struct.VCHN_t*, %struct.VCHN_t** %17, align 8
  %301 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %300, i32 0, i32 3
  %302 = load i64*, i64** %301, align 8
  %303 = load i8, i8* %20, align 1
  %304 = zext i8 %303 to i64
  %305 = getelementptr inbounds i64, i64* %302, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = load %struct.VCHN_t*, %struct.VCHN_t** %17, align 8
  %308 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %307, i32 0, i32 3
  %309 = load i64*, i64** %308, align 8
  %310 = load i8, i8* %19, align 1
  %311 = zext i8 %310 to i64
  %312 = getelementptr inbounds i64, i64* %309, i64 %311
  store i64 %306, i64* %312, align 8
  %313 = load %struct.VCHN_t*, %struct.VCHN_t** %17, align 8
  %314 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %313, i32 0, i32 4
  %315 = load i8*, i8** %314, align 8
  %316 = load i8, i8* %20, align 1
  %317 = zext i8 %316 to i64
  %318 = getelementptr inbounds i8, i8* %315, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = load %struct.VCHN_t*, %struct.VCHN_t** %17, align 8
  %321 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %320, i32 0, i32 4
  %322 = load i8*, i8** %321, align 8
  %323 = load i8, i8* %19, align 1
  %324 = zext i8 %323 to i64
  %325 = getelementptr inbounds i8, i8* %322, i64 %324
  store i8 %319, i8* %325, align 1
  br label %353

; <label>:326:                                    ; preds = %267
  %327 = load %struct.VCHN_t*, %struct.VCHN_t** %17, align 8
  %328 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %327, i32 0, i32 3
  %329 = load i64*, i64** %328, align 8
  %330 = load i8, i8* %21, align 1
  %331 = zext i8 %330 to i64
  %332 = getelementptr inbounds i64, i64* %329, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = load %struct.VCHN_t*, %struct.VCHN_t** %17, align 8
  %335 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %334, i32 0, i32 3
  %336 = load i64*, i64** %335, align 8
  %337 = load i8, i8* %19, align 1
  %338 = zext i8 %337 to i64
  %339 = getelementptr inbounds i64, i64* %336, i64 %338
  store i64 %333, i64* %339, align 8
  %340 = load %struct.VCHN_t*, %struct.VCHN_t** %17, align 8
  %341 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %340, i32 0, i32 4
  %342 = load i8*, i8** %341, align 8
  %343 = load i8, i8* %21, align 1
  %344 = zext i8 %343 to i64
  %345 = getelementptr inbounds i8, i8* %342, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = load %struct.VCHN_t*, %struct.VCHN_t** %17, align 8
  %348 = getelementptr inbounds %struct.VCHN_t, %struct.VCHN_t* %347, i32 0, i32 4
  %349 = load i8*, i8** %348, align 8
  %350 = load i8, i8* %19, align 1
  %351 = zext i8 %350 to i64
  %352 = getelementptr inbounds i8, i8* %349, i64 %351
  store i8 %346, i8* %352, align 1
  br label %353

; <label>:353:                                    ; preds = %326, %299
  %354 = load i8, i8* %19, align 1
  store i8 %354, i8* %18, align 1
  br label %263

; <label>:355:                                    ; preds = %263
  br label %356

; <label>:356:                                    ; preds = %355, %190
  br label %357

; <label>:357:                                    ; preds = %356, %56
  br label %358

; <label>:358:                                    ; preds = %357, %2
  %359 = load i64, i64* %24, align 8
  ret i64 %359
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
