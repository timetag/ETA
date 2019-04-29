; ModuleID = 'TimeTag/INFRA_vchn.cpp'
source_filename = "TimeTag/INFRA_vchn.cpp"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.16.27027"

%struct.circular_buf_t = type { i64*, i64, i64, i64 }
%struct._iobuf = type { i8* }
%struct.__crt_locale_pointers = type { %struct.__crt_locale_data*, %struct.__crt_multibyte_data* }
%struct.__crt_locale_data = type opaque
%struct.__crt_multibyte_data = type opaque

$printf = comdat any

$_vfprintf_l = comdat any

$__local_stdio_printf_options = comdat any

$"??_C@_0DA@FDKMBOFF@?6?5?$FLERROR?$FNMemalloc?5failed?5for?5VFI@" = comdat any

$"??_C@_0DA@NLDMGFAH@?6Creating?5ring?5buffer?5?$CFd?5at?5?$CFx?5w@" = comdat any

$"??_C@_0DB@PEPKOABL@?6Resetting?5ring?5buffer?5?$CFd?5at?5?$CFx?5@" = comdat any

$"??_C@_0CF@BDINJJIB@?6?5?$FLERROR?$FNMemalloc?5failed?0?5aborti@" = comdat any

$"??_C@_0O@HDHCNGNA@?6POOL_init?5?$CFd?$AA@" = comdat any

$"??_C@_0BG@OEIAFCBM@?6POOL_init?5resumed?5?$CFd?$AA@" = comdat any

$"??_C@_0CI@IMIANPPE@?6VCHN_RFILES?3?5?$CFd?0VCHN_VFILES_off@" = comdat any

$"??_C@_0CA@IELPLNGK@?6?5?$FLERROR?$FNBuffer?5overflow?$CB?5at?5?$CFx?$AA@" = comdat any

$"?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = comdat any

@controlflow_guarantee = dso_local global i64 0, align 8
@VFILES = dso_local global %struct.circular_buf_t* null, align 8
@"??_C@_0DA@FDKMBOFF@?6?5?$FLERROR?$FNMemalloc?5failed?5for?5VFI@" = linkonce_odr dso_local unnamed_addr constant [48 x i8] c"\0A [ERROR]Memalloc failed for VFILES, aborting.\0A\00", comdat, align 1
@"??_C@_0DA@NLDMGFAH@?6Creating?5ring?5buffer?5?$CFd?5at?5?$CFx?5w@" = linkonce_odr dso_local unnamed_addr constant [48 x i8] c"\0ACreating ring buffer %d at %x with size %lld. \00", comdat, align 1
@"??_C@_0DB@PEPKOABL@?6Resetting?5ring?5buffer?5?$CFd?5at?5?$CFx?5@" = linkonce_odr dso_local unnamed_addr constant [49 x i8] c"\0AResetting ring buffer %d at %x with size %lld. \00", comdat, align 1
@"??_C@_0CF@BDINJJIB@?6?5?$FLERROR?$FNMemalloc?5failed?0?5aborti@" = linkonce_odr dso_local unnamed_addr constant [37 x i8] c"\0A [ERROR]Memalloc failed, aborting.\0A\00", comdat, align 1
@POOL_FILES = dso_local global i8 0, align 1
@POOL_timetag = dso_local global i64* null, align 8
@POOL_fileid = dso_local global i8* null, align 8
@"??_C@_0O@HDHCNGNA@?6POOL_init?5?$CFd?$AA@" = linkonce_odr dso_local unnamed_addr constant [14 x i8] c"\0APOOL_init %d\00", comdat, align 1
@"??_C@_0BG@OEIAFCBM@?6POOL_init?5resumed?5?$CFd?$AA@" = linkonce_odr dso_local unnamed_addr constant [22 x i8] c"\0APOOL_init resumed %d\00", comdat, align 1
@VCHN_VFILES_offset = dso_local global i8 0, align 1
@VCHN_RFILES = dso_local global i8 0, align 1
@"??_C@_0CI@IMIANPPE@?6VCHN_RFILES?3?5?$CFd?0VCHN_VFILES_off@" = linkonce_odr dso_local unnamed_addr constant [40 x i8] c"\0AVCHN_RFILES: %d,VCHN_VFILES_offset:%d \00", comdat, align 1
@"??_C@_0CA@IELPLNGK@?6?5?$FLERROR?$FNBuffer?5overflow?$CB?5at?5?$CFx?$AA@" = linkonce_odr dso_local unnamed_addr constant [32 x i8] c"\0A [ERROR]Buffer overflow! at %x\00", comdat, align 1
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
define dso_local i32 @VFILE_init(i64, i64, i8*, i64) #1 {
  %5 = alloca %struct.circular_buf_t*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %3, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i8*, i8** %9, align 8
  %13 = bitcast i8* %12 to i64*
  %14 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VFILES, align 8
  %15 = load i64, i64* %11, align 8
  %16 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %14, i64 %15
  %17 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %16, i32 0, i32 0
  store i64* %13, i64** %17, align 8
  %18 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VFILES, align 8
  %19 = load i64, i64* %11, align 8
  %20 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %18, i64 %19
  %21 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %20, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = icmp eq i64* %22, null
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @"??_C@_0DA@FDKMBOFF@?6?5?$FLERROR?$FNMemalloc?5failed?5for?5VFI@", i32 0, i32 0))
  %26 = sext i32 %25 to i64
  store i64 %26, i64* @controlflow_guarantee, align 8
  store i32 -1, i32* %7, align 4
  br label %68

; <label>:27:                                     ; preds = %4
  %28 = load i64, i64* %8, align 8
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %57

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %10, align 8
  %32 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VFILES, align 8
  %33 = load i64, i64* %11, align 8
  %34 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %32, i64 %33
  %35 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %34, i32 0, i32 3
  store i64 %31, i64* %35, align 8
  %36 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VFILES, align 8
  %37 = load i64, i64* %11, align 8
  %38 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %36, i64 %37
  store %struct.circular_buf_t* %38, %struct.circular_buf_t** %5, align 8
  store i32 -1, i32* %6, align 4
  %39 = load %struct.circular_buf_t*, %struct.circular_buf_t** %5, align 8
  %40 = icmp ne %struct.circular_buf_t* %39, null
  br i1 %40, label %41, label %46

; <label>:41:                                     ; preds = %30
  %42 = load %struct.circular_buf_t*, %struct.circular_buf_t** %5, align 8
  %43 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %42, i32 0, i32 1
  store i64 0, i64* %43, align 8
  %44 = load %struct.circular_buf_t*, %struct.circular_buf_t** %5, align 8
  %45 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %44, i32 0, i32 2
  store i64 0, i64* %45, align 8
  store i32 0, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %30, %41
  %47 = load i32, i32* %6, align 4
  %48 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VFILES, align 8
  %49 = load i64, i64* %11, align 8
  %50 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %48, i64 %49
  %51 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %50, i32 0, i32 3
  %52 = load i64, i64* %51, align 8
  %53 = load i8*, i8** %9, align 8
  %54 = load i64, i64* %11, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @"??_C@_0DA@NLDMGFAH@?6Creating?5ring?5buffer?5?$CFd?5at?5?$CFx?5w@", i32 0, i32 0), i64 %54, i8* %53, i64 %52)
  %56 = sext i32 %55 to i64
  store i64 %56, i64* @controlflow_guarantee, align 8
  br label %67

; <label>:57:                                     ; preds = %27
  %58 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VFILES, align 8
  %59 = load i64, i64* %11, align 8
  %60 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %58, i64 %59
  %61 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %60, i32 0, i32 3
  %62 = load i64, i64* %61, align 8
  %63 = load i8*, i8** %9, align 8
  %64 = load i64, i64* %11, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @"??_C@_0DB@PEPKOABL@?6Resetting?5ring?5buffer?5?$CFd?5at?5?$CFx?5@", i32 0, i32 0), i64 %64, i8* %63, i64 %62)
  %66 = sext i32 %65 to i64
  store i64 %66, i64* @controlflow_guarantee, align 8
  br label %67

; <label>:67:                                     ; preds = %57, %46
  store i32 0, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %67, %24
  %69 = load i32, i32* %7, align 4
  ret i32 %69
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
define dso_local i32 @VFILES_init(i8*) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = bitcast i8* %4 to %struct.circular_buf_t*
  store %struct.circular_buf_t* %5, %struct.circular_buf_t** @VFILES, align 8
  %6 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VFILES, align 8
  %7 = icmp eq %struct.circular_buf_t* %6, null
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %1
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @"??_C@_0CF@BDINJJIB@?6?5?$FLERROR?$FNMemalloc?5failed?0?5aborti@", i32 0, i32 0))
  %10 = sext i32 %9 to i64
  store i64 %10, i64* @controlflow_guarantee, align 8
  store i32 -1, i32* %2, align 4
  br label %12

; <label>:11:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %11, %8
  %13 = load i32, i32* %2, align 4
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define dso_local i32 @POOL_update(i64, i8) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %1, i8* %3, align 1
  store i64 %0, i64* %4, align 8
  %9 = load i8, i8* @POOL_FILES, align 1
  %10 = zext i8 %9 to i32
  %11 = load i8, i8* %3, align 1
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %10, %12
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %5, align 1
  %15 = load i64, i64* %4, align 8
  %16 = load i64*, i64** @POOL_timetag, align 8
  %17 = load i8, i8* %5, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds i64, i64* %16, i64 %18
  store i64 %15, i64* %19, align 8
  %20 = load i8, i8* %3, align 1
  %21 = load i8*, i8** @POOL_fileid, align 8
  %22 = load i8, i8* %5, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  store i8 %20, i8* %24, align 1
  br label %25

; <label>:25:                                     ; preds = %95, %2
  %26 = load i8, i8* %5, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %97

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %5, align 1
  %31 = zext i8 %30 to i32
  %32 = sub nsw i32 %31, 1
  %33 = sdiv i32 %32, 2
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %6, align 1
  %35 = load i8, i8* %6, align 1
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %36, 1
  %38 = mul nsw i32 %37, 2
  %39 = sub nsw i32 %38, 1
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %7, align 1
  %41 = load i8, i8* %6, align 1
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, 1
  %44 = mul nsw i32 %43, 2
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %8, align 1
  %46 = load i64*, i64** @POOL_timetag, align 8
  %47 = load i8, i8* %7, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds i64, i64* %46, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i64*, i64** @POOL_timetag, align 8
  %52 = load i8, i8* %8, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds i64, i64* %51, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %50, %55
  br i1 %56, label %57, label %76

; <label>:57:                                     ; preds = %29
  %58 = load i64*, i64** @POOL_timetag, align 8
  %59 = load i8, i8* %7, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds i64, i64* %58, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i64*, i64** @POOL_timetag, align 8
  %64 = load i8, i8* %6, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds i64, i64* %63, i64 %65
  store i64 %62, i64* %66, align 8
  %67 = load i8*, i8** @POOL_fileid, align 8
  %68 = load i8, i8* %7, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i8*, i8** @POOL_fileid, align 8
  %73 = load i8, i8* %6, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  store i8 %71, i8* %75, align 1
  br label %95

; <label>:76:                                     ; preds = %29
  %77 = load i64*, i64** @POOL_timetag, align 8
  %78 = load i8, i8* %8, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds i64, i64* %77, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** @POOL_timetag, align 8
  %83 = load i8, i8* %6, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds i64, i64* %82, i64 %84
  store i64 %81, i64* %85, align 8
  %86 = load i8*, i8** @POOL_fileid, align 8
  %87 = load i8, i8* %8, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i8*, i8** @POOL_fileid, align 8
  %92 = load i8, i8* %6, align 1
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  store i8 %90, i8* %94, align 1
  br label %95

; <label>:95:                                     ; preds = %76, %57
  %96 = load i8, i8* %6, align 1
  store i8 %96, i8* %5, align 1
  br label %25

; <label>:97:                                     ; preds = %25
  ret i32 0
}

; Function Attrs: alwaysinline uwtable
define dso_local i32 @POOL_init(i64, i64, i8*, i8*, i64) #1 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 %4, i64* %7, align 8
  store i8* %3, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %0, i64* %11, align 8
  %14 = load i64, i64* %11, align 8
  %15 = trunc i64 %14 to i8
  store i8 %15, i8* @POOL_FILES, align 1
  %16 = load i8*, i8** %9, align 8
  %17 = bitcast i8* %16 to i64*
  store i64* %17, i64** @POOL_timetag, align 8
  %18 = load i64*, i64** @POOL_timetag, align 8
  %19 = icmp eq i64* %18, null
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %5
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @"??_C@_0CF@BDINJJIB@?6?5?$FLERROR?$FNMemalloc?5failed?0?5aborti@", i32 0, i32 0))
  %22 = sext i32 %21 to i64
  store i64 %22, i64* @controlflow_guarantee, align 8
  store i32 -1, i32* %6, align 4
  br label %81

; <label>:23:                                     ; preds = %5
  %24 = load i8*, i8** %8, align 8
  store i8* %24, i8** @POOL_fileid, align 8
  %25 = load i8*, i8** @POOL_fileid, align 8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %23
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @"??_C@_0CF@BDINJJIB@?6?5?$FLERROR?$FNMemalloc?5failed?0?5aborti@", i32 0, i32 0))
  %29 = sext i32 %28 to i64
  store i64 %29, i64* @controlflow_guarantee, align 8
  store i32 -1, i32* %6, align 4
  br label %81

; <label>:30:                                     ; preds = %23
  %31 = load i64, i64* %7, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %75

; <label>:33:                                     ; preds = %30
  %34 = load i8, i8* @POOL_FILES, align 1
  %35 = zext i8 %34 to i32
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @"??_C@_0O@HDHCNGNA@?6POOL_init?5?$CFd?$AA@", i32 0, i32 0), i32 %35)
  %37 = sext i32 %36 to i64
  store i64 %37, i64* @controlflow_guarantee, align 8
  store i32 0, i32* %12, align 4
  br label %38

; <label>:38:                                     ; preds = %52, %33
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* %10, align 8
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %55

; <label>:43:                                     ; preds = %38
  %44 = load i64*, i64** @POOL_timetag, align 8
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, i64* %44, i64 %46
  store i64 9223372036854775807, i64* %47, align 8
  %48 = load i8*, i8** @POOL_fileid, align 8
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  store i8 0, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* %12, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %12, align 4
  br label %38

; <label>:55:                                     ; preds = %38
  store i32 0, i32* %13, align 4
  br label %56

; <label>:56:                                     ; preds = %71, %55
  %57 = load i32, i32* %13, align 4
  %58 = load i8, i8* @POOL_FILES, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %74

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %13, align 4
  %63 = trunc i32 %62 to i8
  %64 = load i8*, i8** @POOL_fileid, align 8
  %65 = load i8, i8* @POOL_FILES, align 1
  %66 = zext i8 %65 to i32
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %64, i64 %69
  store i8 %63, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %61
  %72 = load i32, i32* %13, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %13, align 4
  br label %56

; <label>:74:                                     ; preds = %56
  br label %80

; <label>:75:                                     ; preds = %30
  %76 = load i8, i8* @POOL_FILES, align 1
  %77 = zext i8 %76 to i32
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"??_C@_0BG@OEIAFCBM@?6POOL_init?5resumed?5?$CFd?$AA@", i32 0, i32 0), i32 %77)
  %79 = sext i32 %78 to i64
  store i64 %79, i64* @controlflow_guarantee, align 8
  br label %80

; <label>:80:                                     ; preds = %75, %74
  store i32 0, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %80, %27, %20
  %82 = load i32, i32* %6, align 4
  ret i32 %82
}

; Function Attrs: alwaysinline uwtable
define dso_local i32 @VCHN_init(i64, i64, i64) #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %2, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %0, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = trunc i64 %7 to i8
  store i8 %8, i8* @VCHN_RFILES, align 1
  %9 = load i64, i64* %5, align 8
  %10 = trunc i64 %9 to i8
  store i8 %10, i8* @VCHN_VFILES_offset, align 1
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %6, align 8
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"??_C@_0CI@IMIANPPE@?6VCHN_RFILES?3?5?$CFd?0VCHN_VFILES_off@", i32 0, i32 0), i64 %12, i64 %11)
  %14 = sext i32 %13 to i64
  store i64 %14, i64* @controlflow_guarantee, align 8
  ret i32 0
}

; Function Attrs: alwaysinline uwtable
define dso_local i32 @VCHN_put(i64, i8) #1 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.circular_buf_t*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct.circular_buf_t*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca %struct.circular_buf_t, align 8
  %28 = alloca i32, align 4
  store i8 %1, i8* %21, align 1
  store i64 %0, i64* %22, align 8
  %29 = load i8, i8* %21, align 1
  %30 = zext i8 %29 to i32
  %31 = load i8, i8* @VCHN_VFILES_offset, align 1
  %32 = zext i8 %31 to i32
  %33 = sub nsw i32 %30, %32
  store i32 %33, i32* %23, align 4
  %34 = load i32, i32* %23, align 4
  %35 = load i8, i8* @VCHN_RFILES, align 1
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %34, %36
  store i32 %37, i32* %24, align 4
  %38 = load i64, i64* %22, align 8
  %39 = icmp eq i64 %38, 9223372036854775807
  br i1 %39, label %40, label %146

; <label>:40:                                     ; preds = %2
  %41 = load i32, i32* %24, align 4
  %42 = trunc i32 %41 to i8
  %43 = load i64, i64* %22, align 8
  store i8 %42, i8* %14, align 1
  store i64 %43, i64* %15, align 8
  %44 = load i8, i8* @POOL_FILES, align 1
  %45 = zext i8 %44 to i32
  %46 = load i8, i8* %14, align 1
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 %45, %47
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %16, align 1
  %50 = load i64, i64* %15, align 8
  %51 = load i64*, i64** @POOL_timetag, align 8
  %52 = load i8, i8* %16, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds i64, i64* %51, i64 %53
  store i64 %50, i64* %54, align 8
  %55 = load i8, i8* %14, align 1
  %56 = load i8*, i8** @POOL_fileid, align 8
  %57 = load i8, i8* %16, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  store i8 %55, i8* %59, align 1
  br label %60

; <label>:60:                                     ; preds = %130, %40
  %61 = load i8, i8* %16, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %132

; <label>:64:                                     ; preds = %60
  %65 = load i8, i8* %16, align 1
  %66 = zext i8 %65 to i32
  %67 = sub nsw i32 %66, 1
  %68 = sdiv i32 %67, 2
  %69 = trunc i32 %68 to i8
  store i8 %69, i8* %17, align 1
  %70 = load i8, i8* %17, align 1
  %71 = zext i8 %70 to i32
  %72 = add nsw i32 %71, 1
  %73 = mul nsw i32 %72, 2
  %74 = sub nsw i32 %73, 1
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %18, align 1
  %76 = load i8, i8* %17, align 1
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %77, 1
  %79 = mul nsw i32 %78, 2
  %80 = trunc i32 %79 to i8
  store i8 %80, i8* %19, align 1
  %81 = load i64*, i64** @POOL_timetag, align 8
  %82 = load i8, i8* %18, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds i64, i64* %81, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i64*, i64** @POOL_timetag, align 8
  %87 = load i8, i8* %19, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds i64, i64* %86, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = icmp slt i64 %85, %90
  br i1 %91, label %92, label %111

; <label>:92:                                     ; preds = %64
  %93 = load i64*, i64** @POOL_timetag, align 8
  %94 = load i8, i8* %18, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds i64, i64* %93, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i64*, i64** @POOL_timetag, align 8
  %99 = load i8, i8* %17, align 1
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds i64, i64* %98, i64 %100
  store i64 %97, i64* %101, align 8
  %102 = load i8*, i8** @POOL_fileid, align 8
  %103 = load i8, i8* %18, align 1
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i8*, i8** @POOL_fileid, align 8
  %108 = load i8, i8* %17, align 1
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  store i8 %106, i8* %110, align 1
  br label %130

; <label>:111:                                    ; preds = %64
  %112 = load i64*, i64** @POOL_timetag, align 8
  %113 = load i8, i8* %19, align 1
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds i64, i64* %112, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i64*, i64** @POOL_timetag, align 8
  %118 = load i8, i8* %17, align 1
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds i64, i64* %117, i64 %119
  store i64 %116, i64* %120, align 8
  %121 = load i8*, i8** @POOL_fileid, align 8
  %122 = load i8, i8* %19, align 1
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = load i8*, i8** @POOL_fileid, align 8
  %127 = load i8, i8* %17, align 1
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  store i8 %125, i8* %129, align 1
  br label %130

; <label>:130:                                    ; preds = %111, %92
  %131 = load i8, i8* %17, align 1
  store i8 %131, i8* %16, align 1
  br label %60

; <label>:132:                                    ; preds = %60
  %133 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VFILES, align 8
  %134 = load i32, i32* %23, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %133, i64 %135
  store %struct.circular_buf_t* %136, %struct.circular_buf_t** %9, align 8
  store i32 -1, i32* %10, align 4
  %137 = load %struct.circular_buf_t*, %struct.circular_buf_t** %9, align 8
  %138 = icmp ne %struct.circular_buf_t* %137, null
  br i1 %138, label %139, label %144

; <label>:139:                                    ; preds = %132
  %140 = load %struct.circular_buf_t*, %struct.circular_buf_t** %9, align 8
  %141 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %140, i32 0, i32 1
  store i64 0, i64* %141, align 8
  %142 = load %struct.circular_buf_t*, %struct.circular_buf_t** %9, align 8
  %143 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %142, i32 0, i32 2
  store i64 0, i64* %143, align 8
  store i32 0, i32* %10, align 4
  br label %144

; <label>:144:                                    ; preds = %132, %139
  %145 = load i32, i32* %10, align 4
  store i32 -1, i32* %20, align 4
  br label %326

; <label>:146:                                    ; preds = %2
  %147 = load i8, i8* @POOL_FILES, align 1
  %148 = zext i8 %147 to i32
  %149 = load i32, i32* %24, align 4
  %150 = add nsw i32 %148, %149
  %151 = trunc i32 %150 to i8
  store i8 %151, i8* %25, align 1
  %152 = load i64*, i64** @POOL_timetag, align 8
  %153 = load i8, i8* %25, align 1
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds i64, i64* %152, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = icmp eq i64 %156, 9223372036854775807
  br i1 %157, label %158, label %252

; <label>:158:                                    ; preds = %146
  %159 = load i32, i32* %24, align 4
  %160 = trunc i32 %159 to i8
  %161 = load i64, i64* %22, align 8
  store i8 %160, i8* %3, align 1
  store i64 %161, i64* %4, align 8
  %162 = load i8, i8* @POOL_FILES, align 1
  %163 = zext i8 %162 to i32
  %164 = load i8, i8* %3, align 1
  %165 = zext i8 %164 to i32
  %166 = add nsw i32 %163, %165
  %167 = trunc i32 %166 to i8
  store i8 %167, i8* %5, align 1
  %168 = load i64, i64* %4, align 8
  %169 = load i64*, i64** @POOL_timetag, align 8
  %170 = load i8, i8* %5, align 1
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds i64, i64* %169, i64 %171
  store i64 %168, i64* %172, align 8
  %173 = load i8, i8* %3, align 1
  %174 = load i8*, i8** @POOL_fileid, align 8
  %175 = load i8, i8* %5, align 1
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds i8, i8* %174, i64 %176
  store i8 %173, i8* %177, align 1
  br label %178

; <label>:178:                                    ; preds = %248, %158
  %179 = load i8, i8* %5, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %250

; <label>:182:                                    ; preds = %178
  %183 = load i8, i8* %5, align 1
  %184 = zext i8 %183 to i32
  %185 = sub nsw i32 %184, 1
  %186 = sdiv i32 %185, 2
  %187 = trunc i32 %186 to i8
  store i8 %187, i8* %6, align 1
  %188 = load i8, i8* %6, align 1
  %189 = zext i8 %188 to i32
  %190 = add nsw i32 %189, 1
  %191 = mul nsw i32 %190, 2
  %192 = sub nsw i32 %191, 1
  %193 = trunc i32 %192 to i8
  store i8 %193, i8* %7, align 1
  %194 = load i8, i8* %6, align 1
  %195 = zext i8 %194 to i32
  %196 = add nsw i32 %195, 1
  %197 = mul nsw i32 %196, 2
  %198 = trunc i32 %197 to i8
  store i8 %198, i8* %8, align 1
  %199 = load i64*, i64** @POOL_timetag, align 8
  %200 = load i8, i8* %7, align 1
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds i64, i64* %199, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = load i64*, i64** @POOL_timetag, align 8
  %205 = load i8, i8* %8, align 1
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds i64, i64* %204, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = icmp slt i64 %203, %208
  br i1 %209, label %210, label %229

; <label>:210:                                    ; preds = %182
  %211 = load i64*, i64** @POOL_timetag, align 8
  %212 = load i8, i8* %7, align 1
  %213 = zext i8 %212 to i64
  %214 = getelementptr inbounds i64, i64* %211, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = load i64*, i64** @POOL_timetag, align 8
  %217 = load i8, i8* %6, align 1
  %218 = zext i8 %217 to i64
  %219 = getelementptr inbounds i64, i64* %216, i64 %218
  store i64 %215, i64* %219, align 8
  %220 = load i8*, i8** @POOL_fileid, align 8
  %221 = load i8, i8* %7, align 1
  %222 = zext i8 %221 to i64
  %223 = getelementptr inbounds i8, i8* %220, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = load i8*, i8** @POOL_fileid, align 8
  %226 = load i8, i8* %6, align 1
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds i8, i8* %225, i64 %227
  store i8 %224, i8* %228, align 1
  br label %248

; <label>:229:                                    ; preds = %182
  %230 = load i64*, i64** @POOL_timetag, align 8
  %231 = load i8, i8* %8, align 1
  %232 = zext i8 %231 to i64
  %233 = getelementptr inbounds i64, i64* %230, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = load i64*, i64** @POOL_timetag, align 8
  %236 = load i8, i8* %6, align 1
  %237 = zext i8 %236 to i64
  %238 = getelementptr inbounds i64, i64* %235, i64 %237
  store i64 %234, i64* %238, align 8
  %239 = load i8*, i8** @POOL_fileid, align 8
  %240 = load i8, i8* %8, align 1
  %241 = zext i8 %240 to i64
  %242 = getelementptr inbounds i8, i8* %239, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = load i8*, i8** @POOL_fileid, align 8
  %245 = load i8, i8* %6, align 1
  %246 = zext i8 %245 to i64
  %247 = getelementptr inbounds i8, i8* %244, i64 %246
  store i8 %243, i8* %247, align 1
  br label %248

; <label>:248:                                    ; preds = %229, %210
  %249 = load i8, i8* %6, align 1
  store i8 %249, i8* %5, align 1
  br label %178

; <label>:250:                                    ; preds = %178
  store i32 0, i32* %26, align 4
  %251 = load i32, i32* %26, align 4
  store i32 %251, i32* %20, align 4
  br label %326

; <label>:252:                                    ; preds = %146
  %253 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VFILES, align 8
  %254 = load i32, i32* %23, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %253, i64 %255
  %257 = bitcast %struct.circular_buf_t* %27 to i8*
  %258 = bitcast %struct.circular_buf_t* %256 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %257, i8* align 8 %258, i64 32, i1 false)
  %259 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %27, i32 0, i32 1
  %260 = load i64, i64* %259, align 8
  %261 = add nsw i64 %260, 1
  %262 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %27, i32 0, i32 3
  %263 = load i64, i64* %262, align 8
  %264 = srem i64 %261, %263
  %265 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %27, i32 0, i32 2
  %266 = load i64, i64* %265, align 8
  %267 = icmp eq i64 %264, %266
  br i1 %267, label %268, label %277

; <label>:268:                                    ; preds = %252
  %269 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VFILES, align 8
  %270 = load i32, i32* %23, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %269, i64 %271
  %273 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %272, i32 0, i32 0
  %274 = load i64*, i64** %273, align 8
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @"??_C@_0CA@IELPLNGK@?6?5?$FLERROR?$FNBuffer?5overflow?$CB?5at?5?$CFx?$AA@", i32 0, i32 0), i64* %274)
  %276 = sext i32 %275 to i64
  store i64 %276, i64* @controlflow_guarantee, align 8
  store i32 -1, i32* %20, align 4
  br label %326

; <label>:277:                                    ; preds = %252
  %278 = load i64, i64* %22, align 8
  %279 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VFILES, align 8
  %280 = load i32, i32* %23, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %279, i64 %281
  store i64 %278, i64* %11, align 8
  store %struct.circular_buf_t* %282, %struct.circular_buf_t** %12, align 8
  store i32 -1, i32* %13, align 4
  %283 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %284 = icmp ne %struct.circular_buf_t* %283, null
  br i1 %284, label %285, label %323

; <label>:285:                                    ; preds = %277
  %286 = load i64, i64* %11, align 8
  %287 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %288 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %287, i32 0, i32 0
  %289 = load i64*, i64** %288, align 8
  %290 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %291 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %290, i32 0, i32 1
  %292 = load i64, i64* %291, align 8
  %293 = getelementptr inbounds i64, i64* %289, i64 %292
  store i64 %286, i64* %293, align 8
  %294 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %295 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %294, i32 0, i32 1
  %296 = load i64, i64* %295, align 8
  %297 = add nsw i64 %296, 1
  %298 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %299 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %298, i32 0, i32 3
  %300 = load i64, i64* %299, align 8
  %301 = srem i64 %297, %300
  %302 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %303 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %302, i32 0, i32 1
  store i64 %301, i64* %303, align 8
  %304 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %305 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %304, i32 0, i32 1
  %306 = load i64, i64* %305, align 8
  %307 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %308 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %307, i32 0, i32 2
  %309 = load i64, i64* %308, align 8
  %310 = icmp eq i64 %306, %309
  br i1 %310, label %311, label %322

; <label>:311:                                    ; preds = %285
  %312 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %313 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %312, i32 0, i32 2
  %314 = load i64, i64* %313, align 8
  %315 = add nsw i64 %314, 1
  %316 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %317 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %316, i32 0, i32 3
  %318 = load i64, i64* %317, align 8
  %319 = srem i64 %315, %318
  %320 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %321 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %320, i32 0, i32 2
  store i64 %319, i64* %321, align 8
  br label %322

; <label>:322:                                    ; preds = %311, %285
  store i32 0, i32* %13, align 4
  br label %323

; <label>:323:                                    ; preds = %277, %322
  %324 = load i32, i32* %13, align 4
  store i32 %324, i32* %28, align 4
  %325 = load i32, i32* %28, align 4
  store i32 %325, i32* %20, align 4
  br label %326

; <label>:326:                                    ; preds = %323, %268, %250, %144
  %327 = load i32, i32* %20, align 4
  ret i32 %327
}

; Function Attrs: alwaysinline uwtable
define dso_local i64 @VCHN_next(i8*) #1 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64*, align 8
  %10 = alloca %struct.circular_buf_t*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.circular_buf_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca %struct.circular_buf_t, align 8
  %24 = alloca i64, align 8
  store i8* %0, i8** %19, align 8
  %25 = load i64*, i64** @POOL_timetag, align 8
  %26 = getelementptr inbounds i64, i64* %25, i64 0
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %20, align 8
  %28 = load i8*, i8** @POOL_fileid, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 0
  %30 = load i8, i8* %29, align 1
  store i8 %30, i8* %21, align 1
  %31 = load i8, i8* %21, align 1
  %32 = zext i8 %31 to i32
  %33 = load i8, i8* @VCHN_RFILES, align 1
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %32, %34
  store i32 %35, i32* %22, align 4
  %36 = load i8, i8* @VCHN_VFILES_offset, align 1
  %37 = zext i8 %36 to i32
  %38 = load i32, i32* %22, align 4
  %39 = add nsw i32 %37, %38
  %40 = trunc i32 %39 to i8
  %41 = load i8*, i8** %19, align 8
  store i8 %40, i8* %41, align 1
  %42 = load i64, i64* %20, align 8
  %43 = icmp slt i64 %42, 9223372036854775807
  br i1 %43, label %44, label %288

; <label>:44:                                     ; preds = %1
  %45 = load i32, i32* %22, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %287

; <label>:47:                                     ; preds = %44
  %48 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VFILES, align 8
  %49 = load i32, i32* %22, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %48, i64 %50
  %52 = bitcast %struct.circular_buf_t* %23 to i8*
  %53 = bitcast %struct.circular_buf_t* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %52, i8* align 8 %53, i64 32, i1 false)
  %54 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %23, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %23, i32 0, i32 2
  %57 = load i64, i64* %56, align 8
  %58 = icmp eq i64 %55, %57
  br i1 %58, label %59, label %150

; <label>:59:                                     ; preds = %47
  %60 = load i8, i8* %21, align 1
  store i8 %60, i8* %2, align 1
  store i64 9223372036854775807, i64* %3, align 8
  %61 = load i8, i8* @POOL_FILES, align 1
  %62 = zext i8 %61 to i32
  %63 = load i8, i8* %2, align 1
  %64 = zext i8 %63 to i32
  %65 = add nsw i32 %62, %64
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %4, align 1
  %67 = load i64, i64* %3, align 8
  %68 = load i64*, i64** @POOL_timetag, align 8
  %69 = load i8, i8* %4, align 1
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds i64, i64* %68, i64 %70
  store i64 %67, i64* %71, align 8
  %72 = load i8, i8* %2, align 1
  %73 = load i8*, i8** @POOL_fileid, align 8
  %74 = load i8, i8* %4, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  store i8 %72, i8* %76, align 1
  br label %77

; <label>:77:                                     ; preds = %147, %59
  %78 = load i8, i8* %4, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %149

; <label>:81:                                     ; preds = %77
  %82 = load i8, i8* %4, align 1
  %83 = zext i8 %82 to i32
  %84 = sub nsw i32 %83, 1
  %85 = sdiv i32 %84, 2
  %86 = trunc i32 %85 to i8
  store i8 %86, i8* %5, align 1
  %87 = load i8, i8* %5, align 1
  %88 = zext i8 %87 to i32
  %89 = add nsw i32 %88, 1
  %90 = mul nsw i32 %89, 2
  %91 = sub nsw i32 %90, 1
  %92 = trunc i32 %91 to i8
  store i8 %92, i8* %6, align 1
  %93 = load i8, i8* %5, align 1
  %94 = zext i8 %93 to i32
  %95 = add nsw i32 %94, 1
  %96 = mul nsw i32 %95, 2
  %97 = trunc i32 %96 to i8
  store i8 %97, i8* %7, align 1
  %98 = load i64*, i64** @POOL_timetag, align 8
  %99 = load i8, i8* %6, align 1
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds i64, i64* %98, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i64*, i64** @POOL_timetag, align 8
  %104 = load i8, i8* %7, align 1
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds i64, i64* %103, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = icmp slt i64 %102, %107
  br i1 %108, label %109, label %128

; <label>:109:                                    ; preds = %81
  %110 = load i64*, i64** @POOL_timetag, align 8
  %111 = load i8, i8* %6, align 1
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds i64, i64* %110, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i64*, i64** @POOL_timetag, align 8
  %116 = load i8, i8* %5, align 1
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds i64, i64* %115, i64 %117
  store i64 %114, i64* %118, align 8
  %119 = load i8*, i8** @POOL_fileid, align 8
  %120 = load i8, i8* %6, align 1
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i8*, i8** @POOL_fileid, align 8
  %125 = load i8, i8* %5, align 1
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  store i8 %123, i8* %127, align 1
  br label %147

; <label>:128:                                    ; preds = %81
  %129 = load i64*, i64** @POOL_timetag, align 8
  %130 = load i8, i8* %7, align 1
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds i64, i64* %129, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i64*, i64** @POOL_timetag, align 8
  %135 = load i8, i8* %5, align 1
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds i64, i64* %134, i64 %136
  store i64 %133, i64* %137, align 8
  %138 = load i8*, i8** @POOL_fileid, align 8
  %139 = load i8, i8* %7, align 1
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds i8, i8* %138, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = load i8*, i8** @POOL_fileid, align 8
  %144 = load i8, i8* %5, align 1
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds i8, i8* %143, i64 %145
  store i8 %142, i8* %146, align 1
  br label %147

; <label>:147:                                    ; preds = %128, %109
  %148 = load i8, i8* %5, align 1
  store i8 %148, i8* %4, align 1
  br label %77

; <label>:149:                                    ; preds = %77
  br label %286

; <label>:150:                                    ; preds = %47
  %151 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VFILES, align 8
  %152 = load i32, i32* %22, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %151, i64 %153
  store i8 1, i8* %8, align 1
  store i64* %24, i64** %9, align 8
  store %struct.circular_buf_t* %154, %struct.circular_buf_t** %10, align 8
  store i32 -1, i32* %11, align 4
  %155 = load %struct.circular_buf_t*, %struct.circular_buf_t** %10, align 8
  %156 = icmp ne %struct.circular_buf_t* %155, null
  br i1 %156, label %157, label %193

; <label>:157:                                    ; preds = %150
  %158 = load i64*, i64** %9, align 8
  %159 = icmp ne i64* %158, null
  br i1 %159, label %160, label %193

; <label>:160:                                    ; preds = %157
  %161 = load %struct.circular_buf_t*, %struct.circular_buf_t** %10, align 8
  %162 = bitcast %struct.circular_buf_t* %12 to i8*
  %163 = bitcast %struct.circular_buf_t* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %162, i8* align 8 %163, i64 32, i1 false)
  %164 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %12, i32 0, i32 1
  %165 = load i64, i64* %164, align 8
  %166 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %12, i32 0, i32 2
  %167 = load i64, i64* %166, align 8
  %168 = icmp eq i64 %165, %167
  br i1 %168, label %193, label %169

; <label>:169:                                    ; preds = %160
  %170 = load %struct.circular_buf_t*, %struct.circular_buf_t** %10, align 8
  %171 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %170, i32 0, i32 0
  %172 = load i64*, i64** %171, align 8
  %173 = load %struct.circular_buf_t*, %struct.circular_buf_t** %10, align 8
  %174 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %173, i32 0, i32 2
  %175 = load i64, i64* %174, align 8
  %176 = getelementptr inbounds i64, i64* %172, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = load i64*, i64** %9, align 8
  store i64 %177, i64* %178, align 8
  %179 = load i8, i8* %8, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %192

; <label>:181:                                    ; preds = %169
  %182 = load %struct.circular_buf_t*, %struct.circular_buf_t** %10, align 8
  %183 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %182, i32 0, i32 2
  %184 = load i64, i64* %183, align 8
  %185 = add nsw i64 %184, 1
  %186 = load %struct.circular_buf_t*, %struct.circular_buf_t** %10, align 8
  %187 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %186, i32 0, i32 3
  %188 = load i64, i64* %187, align 8
  %189 = srem i64 %185, %188
  %190 = load %struct.circular_buf_t*, %struct.circular_buf_t** %10, align 8
  %191 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %190, i32 0, i32 2
  store i64 %189, i64* %191, align 8
  br label %192

; <label>:192:                                    ; preds = %181, %169
  store i32 0, i32* %11, align 4
  br label %193

; <label>:193:                                    ; preds = %150, %157, %160, %192
  %194 = load i32, i32* %11, align 4
  %195 = load i8, i8* %21, align 1
  %196 = load i64, i64* %24, align 8
  store i8 %195, i8* %13, align 1
  store i64 %196, i64* %14, align 8
  %197 = load i8, i8* @POOL_FILES, align 1
  %198 = zext i8 %197 to i32
  %199 = load i8, i8* %13, align 1
  %200 = zext i8 %199 to i32
  %201 = add nsw i32 %198, %200
  %202 = trunc i32 %201 to i8
  store i8 %202, i8* %15, align 1
  %203 = load i64, i64* %14, align 8
  %204 = load i64*, i64** @POOL_timetag, align 8
  %205 = load i8, i8* %15, align 1
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds i64, i64* %204, i64 %206
  store i64 %203, i64* %207, align 8
  %208 = load i8, i8* %13, align 1
  %209 = load i8*, i8** @POOL_fileid, align 8
  %210 = load i8, i8* %15, align 1
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds i8, i8* %209, i64 %211
  store i8 %208, i8* %212, align 1
  br label %213

; <label>:213:                                    ; preds = %283, %193
  %214 = load i8, i8* %15, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %285

; <label>:217:                                    ; preds = %213
  %218 = load i8, i8* %15, align 1
  %219 = zext i8 %218 to i32
  %220 = sub nsw i32 %219, 1
  %221 = sdiv i32 %220, 2
  %222 = trunc i32 %221 to i8
  store i8 %222, i8* %16, align 1
  %223 = load i8, i8* %16, align 1
  %224 = zext i8 %223 to i32
  %225 = add nsw i32 %224, 1
  %226 = mul nsw i32 %225, 2
  %227 = sub nsw i32 %226, 1
  %228 = trunc i32 %227 to i8
  store i8 %228, i8* %17, align 1
  %229 = load i8, i8* %16, align 1
  %230 = zext i8 %229 to i32
  %231 = add nsw i32 %230, 1
  %232 = mul nsw i32 %231, 2
  %233 = trunc i32 %232 to i8
  store i8 %233, i8* %18, align 1
  %234 = load i64*, i64** @POOL_timetag, align 8
  %235 = load i8, i8* %17, align 1
  %236 = zext i8 %235 to i64
  %237 = getelementptr inbounds i64, i64* %234, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = load i64*, i64** @POOL_timetag, align 8
  %240 = load i8, i8* %18, align 1
  %241 = zext i8 %240 to i64
  %242 = getelementptr inbounds i64, i64* %239, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = icmp slt i64 %238, %243
  br i1 %244, label %245, label %264

; <label>:245:                                    ; preds = %217
  %246 = load i64*, i64** @POOL_timetag, align 8
  %247 = load i8, i8* %17, align 1
  %248 = zext i8 %247 to i64
  %249 = getelementptr inbounds i64, i64* %246, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = load i64*, i64** @POOL_timetag, align 8
  %252 = load i8, i8* %16, align 1
  %253 = zext i8 %252 to i64
  %254 = getelementptr inbounds i64, i64* %251, i64 %253
  store i64 %250, i64* %254, align 8
  %255 = load i8*, i8** @POOL_fileid, align 8
  %256 = load i8, i8* %17, align 1
  %257 = zext i8 %256 to i64
  %258 = getelementptr inbounds i8, i8* %255, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = load i8*, i8** @POOL_fileid, align 8
  %261 = load i8, i8* %16, align 1
  %262 = zext i8 %261 to i64
  %263 = getelementptr inbounds i8, i8* %260, i64 %262
  store i8 %259, i8* %263, align 1
  br label %283

; <label>:264:                                    ; preds = %217
  %265 = load i64*, i64** @POOL_timetag, align 8
  %266 = load i8, i8* %18, align 1
  %267 = zext i8 %266 to i64
  %268 = getelementptr inbounds i64, i64* %265, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = load i64*, i64** @POOL_timetag, align 8
  %271 = load i8, i8* %16, align 1
  %272 = zext i8 %271 to i64
  %273 = getelementptr inbounds i64, i64* %270, i64 %272
  store i64 %269, i64* %273, align 8
  %274 = load i8*, i8** @POOL_fileid, align 8
  %275 = load i8, i8* %18, align 1
  %276 = zext i8 %275 to i64
  %277 = getelementptr inbounds i8, i8* %274, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = load i8*, i8** @POOL_fileid, align 8
  %280 = load i8, i8* %16, align 1
  %281 = zext i8 %280 to i64
  %282 = getelementptr inbounds i8, i8* %279, i64 %281
  store i8 %278, i8* %282, align 1
  br label %283

; <label>:283:                                    ; preds = %264, %245
  %284 = load i8, i8* %16, align 1
  store i8 %284, i8* %15, align 1
  br label %213

; <label>:285:                                    ; preds = %213
  br label %286

; <label>:286:                                    ; preds = %285, %149
  br label %287

; <label>:287:                                    ; preds = %286, %44
  br label %288

; <label>:288:                                    ; preds = %287, %1
  %289 = load i64, i64* %20, align 8
  ret i64 %289
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

attributes #0 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { alwaysinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.linker.options = !{!0}
!llvm.module.flags = !{!1, !2}
!llvm.ident = !{!3}

!0 = !{!"/FAILIFMISMATCH:\22_CRT_STDIO_ISO_WIDE_SPECIFIERS=0\22"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{!"clang version 7.0.1 (tags/RELEASE_701/final)"}
