; ModuleID = 'TimeTag/INFRA_vchn.cpp'
source_filename = "TimeTag/INFRA_vchn.cpp"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.11.25547"

%struct.circular_buf_t = type { i64*, i64, i64, i64 }
%struct._iobuf = type { i8* }
%struct.__crt_locale_pointers = type { %struct.__crt_locale_data*, %struct.__crt_multibyte_data* }
%struct.__crt_locale_data = type opaque
%struct.__crt_multibyte_data = type opaque

$printf = comdat any

$_vfprintf_l = comdat any

$__local_stdio_printf_options = comdat any

$"\01??_C@_0CF@BDINJJIB@?6?5?$FLERROR?$FNMemalloc?5failed?0?5aborti@" = comdat any

$"\01??_C@_0CK@BGFEBEKM@?6Creating?5ring?5buffer?5?$CFd?5with?5si@" = comdat any

$"\01??_C@_0CL@ODCDEHFM@?6Resetting?5ring?5buffer?5?$CFd?5with?5s@" = comdat any

$"\01??_C@_0O@HDHCNGNA@?6POOL_init?5?$CFd?$AA@" = comdat any

$"\01??_C@_0BG@OEIAFCBM@?6POOL_init?5resumed?5?$CFd?$AA@" = comdat any

$"\01??_C@_0CI@IMIANPPE@?6VCHN_RFILES?3?5?$CFd?0VCHN_VFILES_off@" = comdat any

$"\01??_C@_0P@GKADCDB@?6clear?5future?6?$AA@" = comdat any

$"\01??_C@_0BK@OGCGHAOO@?6?5?$FLERROR?$FNBuffer?5overflow?$CB?$AA@" = comdat any

$"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = comdat any

@order_gurantee2 = global i64 0, align 8
@VFILES = global %struct.circular_buf_t* null, align 8
@"\01??_C@_0CF@BDINJJIB@?6?5?$FLERROR?$FNMemalloc?5failed?0?5aborti@" = linkonce_odr unnamed_addr constant [37 x i8] c"\0A [ERROR]Memalloc failed, aborting.\0A\00", comdat, align 1
@"\01??_C@_0CK@BGFEBEKM@?6Creating?5ring?5buffer?5?$CFd?5with?5si@" = linkonce_odr unnamed_addr constant [42 x i8] c"\0ACreating ring buffer %d with size %lld. \00", comdat, align 1
@"\01??_C@_0CL@ODCDEHFM@?6Resetting?5ring?5buffer?5?$CFd?5with?5s@" = linkonce_odr unnamed_addr constant [43 x i8] c"\0AResetting ring buffer %d with size %lld. \00", comdat, align 1
@POOL_FILES = global i8 0, align 1
@POOL_timetag = global i64* null, align 8
@POOL_fileid = global i8* null, align 8
@"\01??_C@_0O@HDHCNGNA@?6POOL_init?5?$CFd?$AA@" = linkonce_odr unnamed_addr constant [14 x i8] c"\0APOOL_init %d\00", comdat, align 1
@"\01??_C@_0BG@OEIAFCBM@?6POOL_init?5resumed?5?$CFd?$AA@" = linkonce_odr unnamed_addr constant [22 x i8] c"\0APOOL_init resumed %d\00", comdat, align 1
@VCHN_VFILES_offset = global i8 0, align 1
@VCHN_RFILES = global i8 0, align 1
@"\01??_C@_0CI@IMIANPPE@?6VCHN_RFILES?3?5?$CFd?0VCHN_VFILES_off@" = linkonce_odr unnamed_addr constant [40 x i8] c"\0AVCHN_RFILES: %d,VCHN_VFILES_offset:%d \00", comdat, align 1
@"\01??_C@_0P@GKADCDB@?6clear?5future?6?$AA@" = linkonce_odr unnamed_addr constant [15 x i8] c"\0Aclear future\0A\00", comdat, align 1
@"\01??_C@_0BK@OGCGHAOO@?6?5?$FLERROR?$FNBuffer?5overflow?$CB?$AA@" = linkonce_odr unnamed_addr constant [26 x i8] c"\0A [ERROR]Buffer overflow!\00", comdat, align 1
@"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = linkonce_odr global i64 0, comdat, align 8

; Function Attrs: alwaysinline nounwind uwtable
define i32 @circular_buf_reset(%struct.circular_buf_t*) #0 {
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
define i32 @circular_buf_put(%struct.circular_buf_t*, i64) #0 {
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
  %20 = add i64 %19, 1
  %21 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %22 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %21, i32 0, i32 3
  %23 = load i64, i64* %22, align 8
  %24 = urem i64 %20, %23
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
  %38 = add i64 %37, 1
  %39 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %40 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %39, i32 0, i32 3
  %41 = load i64, i64* %40, align 8
  %42 = urem i64 %38, %41
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
define i32 @circular_buf_get(%struct.circular_buf_t*, i64*, i1 zeroext) #1 {
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 32, i32 8, i1 false)
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
  %40 = add i64 %39, 1
  %41 = load %struct.circular_buf_t*, %struct.circular_buf_t** %6, align 8
  %42 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %41, i32 0, i32 3
  %43 = load i64, i64* %42, align 8
  %44 = urem i64 %40, %43
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
define zeroext i1 @circular_buf_empty(%struct.circular_buf_t*) #0 {
  %2 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %0, i32 0, i32 1
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %0, i32 0, i32 2
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %3, %5
  ret i1 %6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: alwaysinline nounwind uwtable
define zeroext i1 @circular_buf_full(%struct.circular_buf_t*) #0 {
  %2 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %0, i32 0, i32 1
  %3 = load i64, i64* %2, align 8
  %4 = add i64 %3, 1
  %5 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %0, i32 0, i32 3
  %6 = load i64, i64* %5, align 8
  %7 = urem i64 %4, %6
  %8 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %0, i32 0, i32 2
  %9 = load i64, i64* %8, align 8
  %10 = icmp eq i64 %7, %9
  ret i1 %10
}

; Function Attrs: alwaysinline uwtable
define i32 @VFILE_init(i64, i64, i8*, i64) #1 {
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
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @"\01??_C@_0CF@BDINJJIB@?6?5?$FLERROR?$FNMemalloc?5failed?0?5aborti@", i32 0, i32 0))
  %16 = sext i32 %15 to i64
  store i64 %16, i64* @order_gurantee2, align 8
  store i32 -1, i32* %7, align 4
  br label %62

; <label>:17:                                     ; preds = %4
  %18 = load i8*, i8** %9, align 8
  %19 = bitcast i8* %18 to i64*
  %20 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VFILES, align 8
  %21 = load i64, i64* %11, align 8
  %22 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %20, i64 %21
  %23 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %22, i32 0, i32 0
  store i64* %19, i64** %23, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %10, align 8
  %28 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VFILES, align 8
  %29 = load i64, i64* %11, align 8
  %30 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %28, i64 %29
  %31 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %30, i32 0, i32 3
  store i64 %27, i64* %31, align 8
  %32 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VFILES, align 8
  %33 = load i64, i64* %11, align 8
  %34 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %32, i64 %33
  store %struct.circular_buf_t* %34, %struct.circular_buf_t** %5, align 8
  store i32 -1, i32* %6, align 4
  %35 = load %struct.circular_buf_t*, %struct.circular_buf_t** %5, align 8
  %36 = icmp ne %struct.circular_buf_t* %35, null
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %26
  %38 = load %struct.circular_buf_t*, %struct.circular_buf_t** %5, align 8
  %39 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %38, i32 0, i32 1
  store i64 0, i64* %39, align 8
  %40 = load %struct.circular_buf_t*, %struct.circular_buf_t** %5, align 8
  %41 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %40, i32 0, i32 2
  store i64 0, i64* %41, align 8
  store i32 0, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %26, %37
  %43 = load i32, i32* %6, align 4
  %44 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VFILES, align 8
  %45 = load i64, i64* %11, align 8
  %46 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %44, i64 %45
  %47 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %46, i32 0, i32 3
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %11, align 8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @"\01??_C@_0CK@BGFEBEKM@?6Creating?5ring?5buffer?5?$CFd?5with?5si@", i32 0, i32 0), i64 %49, i64 %48)
  %51 = sext i32 %50 to i64
  store i64 %51, i64* @order_gurantee2, align 8
  br label %61

; <label>:52:                                     ; preds = %17
  %53 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VFILES, align 8
  %54 = load i64, i64* %11, align 8
  %55 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %53, i64 %54
  %56 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %55, i32 0, i32 3
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %11, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @"\01??_C@_0CL@ODCDEHFM@?6Resetting?5ring?5buffer?5?$CFd?5with?5s@", i32 0, i32 0), i64 %58, i64 %57)
  %60 = sext i32 %59 to i64
  store i64 %60, i64* @order_gurantee2, align 8
  br label %61

; <label>:61:                                     ; preds = %52, %42
  store i32 0, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %61, %14
  %63 = load i32, i32* %7, align 4
  ret i32 %63
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

; Function Attrs: alwaysinline uwtable
define i32 @VFILES_init(i8*) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %1
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @"\01??_C@_0CF@BDINJJIB@?6?5?$FLERROR?$FNMemalloc?5failed?0?5aborti@", i32 0, i32 0))
  %8 = sext i32 %7 to i64
  store i64 %8, i64* @order_gurantee2, align 8
  store i32 -1, i32* %2, align 4
  br label %12

; <label>:9:                                      ; preds = %1
  %10 = load i8*, i8** %3, align 8
  %11 = bitcast i8* %10 to %struct.circular_buf_t*
  store %struct.circular_buf_t* %11, %struct.circular_buf_t** @VFILES, align 8
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %9, %6
  %13 = load i32, i32* %2, align 4
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define i32 @POOL_update(i64, i8) #0 {
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

; <label>:25:                                     ; preds = %92, %2
  %26 = load i8, i8* %5, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %97

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %5, align 1
  %31 = zext i8 %30 to i32
  %32 = sdiv i32 %31, 2
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %6, align 1
  %34 = load i8, i8* %6, align 1
  %35 = zext i8 %34 to i32
  %36 = mul nsw i32 %35, 2
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %7, align 1
  %38 = load i8, i8* %6, align 1
  %39 = zext i8 %38 to i32
  %40 = mul nsw i32 %39, 2
  %41 = add nsw i32 %40, 1
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %8, align 1
  %43 = load i64*, i64** @POOL_timetag, align 8
  %44 = load i8, i8* %7, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds i64, i64* %43, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** @POOL_timetag, align 8
  %49 = load i8, i8* %8, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds i64, i64* %48, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = icmp slt i64 %47, %52
  br i1 %53, label %54, label %73

; <label>:54:                                     ; preds = %29
  %55 = load i64*, i64** @POOL_timetag, align 8
  %56 = load i8, i8* %7, align 1
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds i64, i64* %55, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64*, i64** @POOL_timetag, align 8
  %61 = load i8, i8* %6, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds i64, i64* %60, i64 %62
  store i64 %59, i64* %63, align 8
  %64 = load i8*, i8** @POOL_fileid, align 8
  %65 = load i8, i8* %7, align 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i8*, i8** @POOL_fileid, align 8
  %70 = load i8, i8* %6, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  store i8 %68, i8* %72, align 1
  br label %92

; <label>:73:                                     ; preds = %29
  %74 = load i64*, i64** @POOL_timetag, align 8
  %75 = load i8, i8* %8, align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds i64, i64* %74, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** @POOL_timetag, align 8
  %80 = load i8, i8* %6, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds i64, i64* %79, i64 %81
  store i64 %78, i64* %82, align 8
  %83 = load i8*, i8** @POOL_fileid, align 8
  %84 = load i8, i8* %8, align 1
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i8*, i8** @POOL_fileid, align 8
  %89 = load i8, i8* %6, align 1
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  store i8 %87, i8* %91, align 1
  br label %92

; <label>:92:                                     ; preds = %73, %54
  %93 = load i8, i8* %5, align 1
  %94 = zext i8 %93 to i32
  %95 = sdiv i32 %94, 2
  %96 = trunc i32 %95 to i8
  store i8 %96, i8* %5, align 1
  br label %25

; <label>:97:                                     ; preds = %25
  ret i32 0
}

; Function Attrs: alwaysinline uwtable
define i32 @POOL_init(i64, i8*, i8*, i64) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 %3, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %0, i64* %9, align 8
  %12 = load i64, i64* %9, align 8
  %13 = trunc i64 %12 to i8
  store i8 %13, i8* @POOL_FILES, align 1
  %14 = load i8*, i8** %8, align 8
  %15 = bitcast i8* %14 to i64*
  store i64* %15, i64** @POOL_timetag, align 8
  %16 = load i64*, i64** @POOL_timetag, align 8
  %17 = icmp eq i64* %16, null
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @"\01??_C@_0CF@BDINJJIB@?6?5?$FLERROR?$FNMemalloc?5failed?0?5aborti@", i32 0, i32 0))
  %20 = sext i32 %19 to i64
  store i64 %20, i64* @order_gurantee2, align 8
  store i32 -1, i32* %5, align 4
  br label %80

; <label>:21:                                     ; preds = %4
  %22 = load i8*, i8** %7, align 8
  store i8* %22, i8** @POOL_fileid, align 8
  %23 = load i8*, i8** @POOL_fileid, align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %21
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @"\01??_C@_0CF@BDINJJIB@?6?5?$FLERROR?$FNMemalloc?5failed?0?5aborti@", i32 0, i32 0))
  %27 = sext i32 %26 to i64
  store i64 %27, i64* @order_gurantee2, align 8
  store i32 -1, i32* %5, align 4
  br label %80

; <label>:28:                                     ; preds = %21
  %29 = load i64, i64* %6, align 8
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %74

; <label>:31:                                     ; preds = %28
  %32 = load i8, i8* @POOL_FILES, align 1
  %33 = zext i8 %32 to i32
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @"\01??_C@_0O@HDHCNGNA@?6POOL_init?5?$CFd?$AA@", i32 0, i32 0), i32 %33)
  %35 = sext i32 %34 to i64
  store i64 %35, i64* @order_gurantee2, align 8
  store i32 0, i32* %10, align 4
  br label %36

; <label>:36:                                     ; preds = %51, %31
  %37 = load i32, i32* %10, align 4
  %38 = load i8, i8* @POOL_FILES, align 1
  %39 = zext i8 %38 to i32
  %40 = mul nsw i32 %39, 2
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %54

; <label>:42:                                     ; preds = %36
  %43 = load i64*, i64** @POOL_timetag, align 8
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, i64* %43, i64 %45
  store i64 9223372036854775807, i64* %46, align 8
  %47 = load i8*, i8** @POOL_fileid, align 8
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  store i8 0, i8* %50, align 1
  br label %51

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  br label %36

; <label>:54:                                     ; preds = %36
  store i32 0, i32* %11, align 4
  br label %55

; <label>:55:                                     ; preds = %70, %54
  %56 = load i32, i32* %11, align 4
  %57 = load i8, i8* @POOL_FILES, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %73

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %11, align 4
  %62 = trunc i32 %61 to i8
  %63 = load i8*, i8** @POOL_fileid, align 8
  %64 = load i8, i8* @POOL_FILES, align 1
  %65 = zext i8 %64 to i32
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %63, i64 %68
  store i8 %62, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  br label %55

; <label>:73:                                     ; preds = %55
  br label %79

; <label>:74:                                     ; preds = %28
  %75 = load i8, i8* @POOL_FILES, align 1
  %76 = zext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@OEIAFCBM@?6POOL_init?5resumed?5?$CFd?$AA@", i32 0, i32 0), i32 %76)
  %78 = sext i32 %77 to i64
  store i64 %78, i64* @order_gurantee2, align 8
  br label %79

; <label>:79:                                     ; preds = %74, %73
  store i32 0, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %79, %25, %18
  %81 = load i32, i32* %5, align 4
  ret i32 %81
}

; Function Attrs: alwaysinline uwtable
define i32 @VCHN_init(i64, i64, i64) #1 {
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
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"\01??_C@_0CI@IMIANPPE@?6VCHN_RFILES?3?5?$CFd?0VCHN_VFILES_off@", i32 0, i32 0), i64 %12, i64 %11)
  %14 = sext i32 %13 to i64
  store i64 %14, i64* @order_gurantee2, align 8
  ret i32 0
}

; Function Attrs: alwaysinline uwtable
define i32 @VCHN_put(i64, i8) #1 {
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
  %26 = alloca %struct.circular_buf_t, align 8
  store i8 %1, i8* %21, align 1
  store i64 %0, i64* %22, align 8
  %27 = load i8, i8* %21, align 1
  %28 = zext i8 %27 to i32
  %29 = load i8, i8* @VCHN_VFILES_offset, align 1
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 %28, %30
  store i32 %31, i32* %23, align 4
  %32 = load i32, i32* %23, align 4
  %33 = load i8, i8* @VCHN_RFILES, align 1
  %34 = zext i8 %33 to i32
  %35 = add nsw i32 %32, %34
  store i32 %35, i32* %24, align 4
  %36 = load i64, i64* %22, align 8
  %37 = icmp eq i64 %36, 9223372036854775807
  br i1 %37, label %38, label %146

; <label>:38:                                     ; preds = %2
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @"\01??_C@_0P@GKADCDB@?6clear?5future?6?$AA@", i32 0, i32 0))
  %40 = sext i32 %39 to i64
  store i64 %40, i64* @order_gurantee2, align 8
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

; <label>:60:                                     ; preds = %127, %38
  %61 = load i8, i8* %16, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %132

; <label>:64:                                     ; preds = %60
  %65 = load i8, i8* %16, align 1
  %66 = zext i8 %65 to i32
  %67 = sdiv i32 %66, 2
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %17, align 1
  %69 = load i8, i8* %17, align 1
  %70 = zext i8 %69 to i32
  %71 = mul nsw i32 %70, 2
  %72 = trunc i32 %71 to i8
  store i8 %72, i8* %18, align 1
  %73 = load i8, i8* %17, align 1
  %74 = zext i8 %73 to i32
  %75 = mul nsw i32 %74, 2
  %76 = add nsw i32 %75, 1
  %77 = trunc i32 %76 to i8
  store i8 %77, i8* %19, align 1
  %78 = load i64*, i64** @POOL_timetag, align 8
  %79 = load i8, i8* %18, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds i64, i64* %78, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64*, i64** @POOL_timetag, align 8
  %84 = load i8, i8* %19, align 1
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds i64, i64* %83, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = icmp slt i64 %82, %87
  br i1 %88, label %89, label %108

; <label>:89:                                     ; preds = %64
  %90 = load i64*, i64** @POOL_timetag, align 8
  %91 = load i8, i8* %18, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds i64, i64* %90, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i64*, i64** @POOL_timetag, align 8
  %96 = load i8, i8* %17, align 1
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds i64, i64* %95, i64 %97
  store i64 %94, i64* %98, align 8
  %99 = load i8*, i8** @POOL_fileid, align 8
  %100 = load i8, i8* %18, align 1
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = load i8*, i8** @POOL_fileid, align 8
  %105 = load i8, i8* %17, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  store i8 %103, i8* %107, align 1
  br label %127

; <label>:108:                                    ; preds = %64
  %109 = load i64*, i64** @POOL_timetag, align 8
  %110 = load i8, i8* %19, align 1
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds i64, i64* %109, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i64*, i64** @POOL_timetag, align 8
  %115 = load i8, i8* %17, align 1
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds i64, i64* %114, i64 %116
  store i64 %113, i64* %117, align 8
  %118 = load i8*, i8** @POOL_fileid, align 8
  %119 = load i8, i8* %19, align 1
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = load i8*, i8** @POOL_fileid, align 8
  %124 = load i8, i8* %17, align 1
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  store i8 %122, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %108, %89
  %128 = load i8, i8* %16, align 1
  %129 = zext i8 %128 to i32
  %130 = sdiv i32 %129, 2
  %131 = trunc i32 %130 to i8
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
  br label %318

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
  br i1 %157, label %158, label %251

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

; <label>:178:                                    ; preds = %245, %158
  %179 = load i8, i8* %5, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %250

; <label>:182:                                    ; preds = %178
  %183 = load i8, i8* %5, align 1
  %184 = zext i8 %183 to i32
  %185 = sdiv i32 %184, 2
  %186 = trunc i32 %185 to i8
  store i8 %186, i8* %6, align 1
  %187 = load i8, i8* %6, align 1
  %188 = zext i8 %187 to i32
  %189 = mul nsw i32 %188, 2
  %190 = trunc i32 %189 to i8
  store i8 %190, i8* %7, align 1
  %191 = load i8, i8* %6, align 1
  %192 = zext i8 %191 to i32
  %193 = mul nsw i32 %192, 2
  %194 = add nsw i32 %193, 1
  %195 = trunc i32 %194 to i8
  store i8 %195, i8* %8, align 1
  %196 = load i64*, i64** @POOL_timetag, align 8
  %197 = load i8, i8* %7, align 1
  %198 = zext i8 %197 to i64
  %199 = getelementptr inbounds i64, i64* %196, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = load i64*, i64** @POOL_timetag, align 8
  %202 = load i8, i8* %8, align 1
  %203 = zext i8 %202 to i64
  %204 = getelementptr inbounds i64, i64* %201, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = icmp slt i64 %200, %205
  br i1 %206, label %207, label %226

; <label>:207:                                    ; preds = %182
  %208 = load i64*, i64** @POOL_timetag, align 8
  %209 = load i8, i8* %7, align 1
  %210 = zext i8 %209 to i64
  %211 = getelementptr inbounds i64, i64* %208, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = load i64*, i64** @POOL_timetag, align 8
  %214 = load i8, i8* %6, align 1
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds i64, i64* %213, i64 %215
  store i64 %212, i64* %216, align 8
  %217 = load i8*, i8** @POOL_fileid, align 8
  %218 = load i8, i8* %7, align 1
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds i8, i8* %217, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = load i8*, i8** @POOL_fileid, align 8
  %223 = load i8, i8* %6, align 1
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds i8, i8* %222, i64 %224
  store i8 %221, i8* %225, align 1
  br label %245

; <label>:226:                                    ; preds = %182
  %227 = load i64*, i64** @POOL_timetag, align 8
  %228 = load i8, i8* %8, align 1
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds i64, i64* %227, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = load i64*, i64** @POOL_timetag, align 8
  %233 = load i8, i8* %6, align 1
  %234 = zext i8 %233 to i64
  %235 = getelementptr inbounds i64, i64* %232, i64 %234
  store i64 %231, i64* %235, align 8
  %236 = load i8*, i8** @POOL_fileid, align 8
  %237 = load i8, i8* %8, align 1
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds i8, i8* %236, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = load i8*, i8** @POOL_fileid, align 8
  %242 = load i8, i8* %6, align 1
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds i8, i8* %241, i64 %243
  store i8 %240, i8* %244, align 1
  br label %245

; <label>:245:                                    ; preds = %226, %207
  %246 = load i8, i8* %5, align 1
  %247 = zext i8 %246 to i32
  %248 = sdiv i32 %247, 2
  %249 = trunc i32 %248 to i8
  store i8 %249, i8* %5, align 1
  br label %178

; <label>:250:                                    ; preds = %178
  store i32 0, i32* %20, align 4
  br label %318

; <label>:251:                                    ; preds = %146
  %252 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VFILES, align 8
  %253 = load i32, i32* %23, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %252, i64 %254
  %256 = bitcast %struct.circular_buf_t* %26 to i8*
  %257 = bitcast %struct.circular_buf_t* %255 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %256, i8* %257, i64 32, i32 8, i1 false)
  %258 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %26, i32 0, i32 1
  %259 = load i64, i64* %258, align 8
  %260 = add i64 %259, 1
  %261 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %26, i32 0, i32 3
  %262 = load i64, i64* %261, align 8
  %263 = urem i64 %260, %262
  %264 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %26, i32 0, i32 2
  %265 = load i64, i64* %264, align 8
  %266 = icmp eq i64 %263, %265
  br i1 %266, label %267, label %270

; <label>:267:                                    ; preds = %251
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"\01??_C@_0BK@OGCGHAOO@?6?5?$FLERROR?$FNBuffer?5overflow?$CB?$AA@", i32 0, i32 0))
  %269 = sext i32 %268 to i64
  store i64 %269, i64* @order_gurantee2, align 8
  store i32 -1, i32* %20, align 4
  br label %318

; <label>:270:                                    ; preds = %251
  %271 = load i64, i64* %22, align 8
  %272 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VFILES, align 8
  %273 = load i32, i32* %23, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %272, i64 %274
  store i64 %271, i64* %11, align 8
  store %struct.circular_buf_t* %275, %struct.circular_buf_t** %12, align 8
  store i32 -1, i32* %13, align 4
  %276 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %277 = icmp ne %struct.circular_buf_t* %276, null
  br i1 %277, label %278, label %316

; <label>:278:                                    ; preds = %270
  %279 = load i64, i64* %11, align 8
  %280 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %281 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %280, i32 0, i32 0
  %282 = load i64*, i64** %281, align 8
  %283 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %284 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %283, i32 0, i32 1
  %285 = load i64, i64* %284, align 8
  %286 = getelementptr inbounds i64, i64* %282, i64 %285
  store i64 %279, i64* %286, align 8
  %287 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %288 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %287, i32 0, i32 1
  %289 = load i64, i64* %288, align 8
  %290 = add i64 %289, 1
  %291 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %292 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %291, i32 0, i32 3
  %293 = load i64, i64* %292, align 8
  %294 = urem i64 %290, %293
  %295 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %296 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %295, i32 0, i32 1
  store i64 %294, i64* %296, align 8
  %297 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %298 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %297, i32 0, i32 1
  %299 = load i64, i64* %298, align 8
  %300 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %301 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %300, i32 0, i32 2
  %302 = load i64, i64* %301, align 8
  %303 = icmp eq i64 %299, %302
  br i1 %303, label %304, label %315

; <label>:304:                                    ; preds = %278
  %305 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %306 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %305, i32 0, i32 2
  %307 = load i64, i64* %306, align 8
  %308 = add i64 %307, 1
  %309 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %310 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %309, i32 0, i32 3
  %311 = load i64, i64* %310, align 8
  %312 = urem i64 %308, %311
  %313 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %314 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %313, i32 0, i32 2
  store i64 %312, i64* %314, align 8
  br label %315

; <label>:315:                                    ; preds = %304, %278
  store i32 0, i32* %13, align 4
  br label %316

; <label>:316:                                    ; preds = %270, %315
  %317 = load i32, i32* %13, align 4
  store i32 %317, i32* %20, align 4
  br label %318

; <label>:318:                                    ; preds = %316, %267, %250, %144
  %319 = load i32, i32* %20, align 4
  ret i32 %319
}

; Function Attrs: alwaysinline uwtable
define i64 @VCHN_next(i8*) #1 {
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
  %26 = getelementptr inbounds i64, i64* %25, i64 1
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %20, align 8
  %28 = load i8*, i8** @POOL_fileid, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 32, i32 8, i1 false)
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

; <label>:77:                                     ; preds = %144, %59
  %78 = load i8, i8* %4, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %149

; <label>:81:                                     ; preds = %77
  %82 = load i8, i8* %4, align 1
  %83 = zext i8 %82 to i32
  %84 = sdiv i32 %83, 2
  %85 = trunc i32 %84 to i8
  store i8 %85, i8* %5, align 1
  %86 = load i8, i8* %5, align 1
  %87 = zext i8 %86 to i32
  %88 = mul nsw i32 %87, 2
  %89 = trunc i32 %88 to i8
  store i8 %89, i8* %6, align 1
  %90 = load i8, i8* %5, align 1
  %91 = zext i8 %90 to i32
  %92 = mul nsw i32 %91, 2
  %93 = add nsw i32 %92, 1
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %7, align 1
  %95 = load i64*, i64** @POOL_timetag, align 8
  %96 = load i8, i8* %6, align 1
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds i64, i64* %95, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i64*, i64** @POOL_timetag, align 8
  %101 = load i8, i8* %7, align 1
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds i64, i64* %100, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = icmp slt i64 %99, %104
  br i1 %105, label %106, label %125

; <label>:106:                                    ; preds = %81
  %107 = load i64*, i64** @POOL_timetag, align 8
  %108 = load i8, i8* %6, align 1
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds i64, i64* %107, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i64*, i64** @POOL_timetag, align 8
  %113 = load i8, i8* %5, align 1
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds i64, i64* %112, i64 %114
  store i64 %111, i64* %115, align 8
  %116 = load i8*, i8** @POOL_fileid, align 8
  %117 = load i8, i8* %6, align 1
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = load i8*, i8** @POOL_fileid, align 8
  %122 = load i8, i8* %5, align 1
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  store i8 %120, i8* %124, align 1
  br label %144

; <label>:125:                                    ; preds = %81
  %126 = load i64*, i64** @POOL_timetag, align 8
  %127 = load i8, i8* %7, align 1
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds i64, i64* %126, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i64*, i64** @POOL_timetag, align 8
  %132 = load i8, i8* %5, align 1
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds i64, i64* %131, i64 %133
  store i64 %130, i64* %134, align 8
  %135 = load i8*, i8** @POOL_fileid, align 8
  %136 = load i8, i8* %7, align 1
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = load i8*, i8** @POOL_fileid, align 8
  %141 = load i8, i8* %5, align 1
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  store i8 %139, i8* %143, align 1
  br label %144

; <label>:144:                                    ; preds = %125, %106
  %145 = load i8, i8* %4, align 1
  %146 = zext i8 %145 to i32
  %147 = sdiv i32 %146, 2
  %148 = trunc i32 %147 to i8
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 32, i32 8, i1 false)
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
  %185 = add i64 %184, 1
  %186 = load %struct.circular_buf_t*, %struct.circular_buf_t** %10, align 8
  %187 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %186, i32 0, i32 3
  %188 = load i64, i64* %187, align 8
  %189 = urem i64 %185, %188
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

; <label>:213:                                    ; preds = %280, %193
  %214 = load i8, i8* %15, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %285

; <label>:217:                                    ; preds = %213
  %218 = load i8, i8* %15, align 1
  %219 = zext i8 %218 to i32
  %220 = sdiv i32 %219, 2
  %221 = trunc i32 %220 to i8
  store i8 %221, i8* %16, align 1
  %222 = load i8, i8* %16, align 1
  %223 = zext i8 %222 to i32
  %224 = mul nsw i32 %223, 2
  %225 = trunc i32 %224 to i8
  store i8 %225, i8* %17, align 1
  %226 = load i8, i8* %16, align 1
  %227 = zext i8 %226 to i32
  %228 = mul nsw i32 %227, 2
  %229 = add nsw i32 %228, 1
  %230 = trunc i32 %229 to i8
  store i8 %230, i8* %18, align 1
  %231 = load i64*, i64** @POOL_timetag, align 8
  %232 = load i8, i8* %17, align 1
  %233 = zext i8 %232 to i64
  %234 = getelementptr inbounds i64, i64* %231, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = load i64*, i64** @POOL_timetag, align 8
  %237 = load i8, i8* %18, align 1
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds i64, i64* %236, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = icmp slt i64 %235, %240
  br i1 %241, label %242, label %261

; <label>:242:                                    ; preds = %217
  %243 = load i64*, i64** @POOL_timetag, align 8
  %244 = load i8, i8* %17, align 1
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds i64, i64* %243, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = load i64*, i64** @POOL_timetag, align 8
  %249 = load i8, i8* %16, align 1
  %250 = zext i8 %249 to i64
  %251 = getelementptr inbounds i64, i64* %248, i64 %250
  store i64 %247, i64* %251, align 8
  %252 = load i8*, i8** @POOL_fileid, align 8
  %253 = load i8, i8* %17, align 1
  %254 = zext i8 %253 to i64
  %255 = getelementptr inbounds i8, i8* %252, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = load i8*, i8** @POOL_fileid, align 8
  %258 = load i8, i8* %16, align 1
  %259 = zext i8 %258 to i64
  %260 = getelementptr inbounds i8, i8* %257, i64 %259
  store i8 %256, i8* %260, align 1
  br label %280

; <label>:261:                                    ; preds = %217
  %262 = load i64*, i64** @POOL_timetag, align 8
  %263 = load i8, i8* %18, align 1
  %264 = zext i8 %263 to i64
  %265 = getelementptr inbounds i64, i64* %262, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = load i64*, i64** @POOL_timetag, align 8
  %268 = load i8, i8* %16, align 1
  %269 = zext i8 %268 to i64
  %270 = getelementptr inbounds i64, i64* %267, i64 %269
  store i64 %266, i64* %270, align 8
  %271 = load i8*, i8** @POOL_fileid, align 8
  %272 = load i8, i8* %18, align 1
  %273 = zext i8 %272 to i64
  %274 = getelementptr inbounds i8, i8* %271, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = load i8*, i8** @POOL_fileid, align 8
  %277 = load i8, i8* %16, align 1
  %278 = zext i8 %277 to i64
  %279 = getelementptr inbounds i8, i8* %276, i64 %278
  store i8 %275, i8* %279, align 1
  br label %280

; <label>:280:                                    ; preds = %261, %242
  %281 = load i8, i8* %15, align 1
  %282 = zext i8 %281 to i32
  %283 = sdiv i32 %282, 2
  %284 = trunc i32 %283 to i8
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

declare %struct._iobuf* @__acrt_iob_func(i32) #5

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

declare i32 @__stdio_common_vfprintf(i64, %struct._iobuf*, i8*, %struct.__crt_locale_pointers*, i8*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64* @__local_stdio_printf_options() #6 comdat {
  ret i64* @"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA"
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
!3 = !{!"clang version 6.0.0 (tags/RELEASE_600/final)"}
