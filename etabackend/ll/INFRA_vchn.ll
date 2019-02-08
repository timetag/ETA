; ModuleID = 'TimeTag/INFRA_vchn.cpp'
source_filename = "TimeTag/INFRA_vchn.cpp"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.16.27026"

%struct.circular_buf_t = type { i64*, i64, i64, i64 }
%struct._iobuf = type { i8* }
%struct.__crt_locale_pointers = type { %struct.__crt_locale_data*, %struct.__crt_multibyte_data* }
%struct.__crt_locale_data = type opaque
%struct.__crt_multibyte_data = type opaque

$printf = comdat any

$_vfprintf_l = comdat any

$__local_stdio_printf_options = comdat any

$"\01??_C@_0DA@FDKMBOFF@?6?5?$FLERROR?$FNMemalloc?5failed?5for?5VFI@" = comdat any

$"\01??_C@_0DA@NLDMGFAH@?6Creating?5ring?5buffer?5?$CFd?5at?5?$CFx?5w@" = comdat any

$"\01??_C@_0DB@PEPKOABL@?6Resetting?5ring?5buffer?5?$CFd?5at?5?$CFx?5@" = comdat any

$"\01??_C@_0CF@BDINJJIB@?6?5?$FLERROR?$FNMemalloc?5failed?0?5aborti@" = comdat any

$"\01??_C@_0O@HDHCNGNA@?6POOL_init?5?$CFd?$AA@" = comdat any

$"\01??_C@_0BG@OEIAFCBM@?6POOL_init?5resumed?5?$CFd?$AA@" = comdat any

$"\01??_C@_0CI@IMIANPPE@?6VCHN_RFILES?3?5?$CFd?0VCHN_VFILES_off@" = comdat any

$"\01??_C@_0P@GKADCDB@?6clear?5future?6?$AA@" = comdat any

$"\01??_C@_0CA@IELPLNGK@?6?5?$FLERROR?$FNBuffer?5overflow?$CB?5at?5?$CFx?$AA@" = comdat any

$"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = comdat any

@controlflow_guarantee = global i64 0, align 8
@VFILES = global %struct.circular_buf_t* null, align 8
@"\01??_C@_0DA@FDKMBOFF@?6?5?$FLERROR?$FNMemalloc?5failed?5for?5VFI@" = linkonce_odr unnamed_addr constant [48 x i8] c"\0A [ERROR]Memalloc failed for VFILES, aborting.\0A\00", comdat, align 1
@"\01??_C@_0DA@NLDMGFAH@?6Creating?5ring?5buffer?5?$CFd?5at?5?$CFx?5w@" = linkonce_odr unnamed_addr constant [48 x i8] c"\0ACreating ring buffer %d at %x with size %lld. \00", comdat, align 1
@"\01??_C@_0DB@PEPKOABL@?6Resetting?5ring?5buffer?5?$CFd?5at?5?$CFx?5@" = linkonce_odr unnamed_addr constant [49 x i8] c"\0AResetting ring buffer %d at %x with size %lld. \00", comdat, align 1
@"\01??_C@_0CF@BDINJJIB@?6?5?$FLERROR?$FNMemalloc?5failed?0?5aborti@" = linkonce_odr unnamed_addr constant [37 x i8] c"\0A [ERROR]Memalloc failed, aborting.\0A\00", comdat, align 1
@POOL_FILES = global i8 0, align 1
@POOL_timetag = global i64* null, align 8
@POOL_fileid = global i8* null, align 8
@"\01??_C@_0O@HDHCNGNA@?6POOL_init?5?$CFd?$AA@" = linkonce_odr unnamed_addr constant [14 x i8] c"\0APOOL_init %d\00", comdat, align 1
@"\01??_C@_0BG@OEIAFCBM@?6POOL_init?5resumed?5?$CFd?$AA@" = linkonce_odr unnamed_addr constant [22 x i8] c"\0APOOL_init resumed %d\00", comdat, align 1
@VCHN_VFILES_offset = global i8 0, align 1
@VCHN_RFILES = global i8 0, align 1
@"\01??_C@_0CI@IMIANPPE@?6VCHN_RFILES?3?5?$CFd?0VCHN_VFILES_off@" = linkonce_odr unnamed_addr constant [40 x i8] c"\0AVCHN_RFILES: %d,VCHN_VFILES_offset:%d \00", comdat, align 1
@"\01??_C@_0P@GKADCDB@?6clear?5future?6?$AA@" = linkonce_odr unnamed_addr constant [15 x i8] c"\0Aclear future\0A\00", comdat, align 1
@"\01??_C@_0CA@IELPLNGK@?6?5?$FLERROR?$FNBuffer?5overflow?$CB?5at?5?$CFx?$AA@" = linkonce_odr unnamed_addr constant [32 x i8] c"\0A [ERROR]Buffer overflow! at %x\00", comdat, align 1
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
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @"\01??_C@_0DA@FDKMBOFF@?6?5?$FLERROR?$FNMemalloc?5failed?5for?5VFI@", i32 0, i32 0))
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
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @"\01??_C@_0DA@NLDMGFAH@?6Creating?5ring?5buffer?5?$CFd?5at?5?$CFx?5w@", i32 0, i32 0), i64 %54, i8* %53, i64 %52)
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
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @"\01??_C@_0DB@PEPKOABL@?6Resetting?5ring?5buffer?5?$CFd?5at?5?$CFx?5@", i32 0, i32 0), i64 %64, i8* %63, i64 %62)
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
  %5 = bitcast i8* %4 to %struct.circular_buf_t*
  store %struct.circular_buf_t* %5, %struct.circular_buf_t** @VFILES, align 8
  %6 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VFILES, align 8
  %7 = icmp eq %struct.circular_buf_t* %6, null
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %1
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @"\01??_C@_0CF@BDINJJIB@?6?5?$FLERROR?$FNMemalloc?5failed?0?5aborti@", i32 0, i32 0))
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

; <label>:25:                                     ; preds = %93, %2
  %26 = load i8, i8* %5, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %95

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %5, align 1
  %31 = zext i8 %30 to i32
  %32 = sub nsw i32 %31, 1
  %33 = sdiv i32 %32, 2
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %6, align 1
  %35 = load i8, i8* %6, align 1
  %36 = zext i8 %35 to i32
  %37 = mul nsw i32 %36, 2
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %7, align 1
  %39 = load i8, i8* %6, align 1
  %40 = zext i8 %39 to i32
  %41 = mul nsw i32 %40, 2
  %42 = add nsw i32 %41, 1
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %8, align 1
  %44 = load i64*, i64** @POOL_timetag, align 8
  %45 = load i8, i8* %7, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds i64, i64* %44, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** @POOL_timetag, align 8
  %50 = load i8, i8* %8, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds i64, i64* %49, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %48, %53
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %29
  %56 = load i64*, i64** @POOL_timetag, align 8
  %57 = load i8, i8* %7, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds i64, i64* %56, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i64*, i64** @POOL_timetag, align 8
  %62 = load i8, i8* %6, align 1
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds i64, i64* %61, i64 %63
  store i64 %60, i64* %64, align 8
  %65 = load i8*, i8** @POOL_fileid, align 8
  %66 = load i8, i8* %7, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i8*, i8** @POOL_fileid, align 8
  %71 = load i8, i8* %6, align 1
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  store i8 %69, i8* %73, align 1
  br label %93

; <label>:74:                                     ; preds = %29
  %75 = load i64*, i64** @POOL_timetag, align 8
  %76 = load i8, i8* %8, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds i64, i64* %75, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i64*, i64** @POOL_timetag, align 8
  %81 = load i8, i8* %6, align 1
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds i64, i64* %80, i64 %82
  store i64 %79, i64* %83, align 8
  %84 = load i8*, i8** @POOL_fileid, align 8
  %85 = load i8, i8* %8, align 1
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i8*, i8** @POOL_fileid, align 8
  %90 = load i8, i8* %6, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  store i8 %88, i8* %92, align 1
  br label %93

; <label>:93:                                     ; preds = %74, %55
  %94 = load i8, i8* %6, align 1
  store i8 %94, i8* %5, align 1
  br label %25

; <label>:95:                                     ; preds = %25
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
  store i64 %20, i64* @controlflow_guarantee, align 8
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
  store i64 %27, i64* @controlflow_guarantee, align 8
  store i32 -1, i32* %5, align 4
  br label %80

; <label>:28:                                     ; preds = %21
  %29 = load i64, i64* %6, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %74

; <label>:31:                                     ; preds = %28
  %32 = load i8, i8* @POOL_FILES, align 1
  %33 = zext i8 %32 to i32
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @"\01??_C@_0O@HDHCNGNA@?6POOL_init?5?$CFd?$AA@", i32 0, i32 0), i32 %33)
  %35 = sext i32 %34 to i64
  store i64 %35, i64* @controlflow_guarantee, align 8
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
  store i64 %78, i64* @controlflow_guarantee, align 8
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
  store i64 %14, i64* @controlflow_guarantee, align 8
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
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @"\01??_C@_0P@GKADCDB@?6clear?5future?6?$AA@", i32 0, i32 0))
  %42 = sext i32 %41 to i64
  store i64 %42, i64* @controlflow_guarantee, align 8
  %43 = load i32, i32* %24, align 4
  %44 = trunc i32 %43 to i8
  %45 = load i64, i64* %22, align 8
  store i8 %44, i8* %14, align 1
  store i64 %45, i64* %15, align 8
  %46 = load i8, i8* @POOL_FILES, align 1
  %47 = zext i8 %46 to i32
  %48 = load i8, i8* %14, align 1
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 %47, %49
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %16, align 1
  %52 = load i64, i64* %15, align 8
  %53 = load i64*, i64** @POOL_timetag, align 8
  %54 = load i8, i8* %16, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds i64, i64* %53, i64 %55
  store i64 %52, i64* %56, align 8
  %57 = load i8, i8* %14, align 1
  %58 = load i8*, i8** @POOL_fileid, align 8
  %59 = load i8, i8* %16, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  store i8 %57, i8* %61, align 1
  br label %62

; <label>:62:                                     ; preds = %130, %40
  %63 = load i8, i8* %16, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %132

; <label>:66:                                     ; preds = %62
  %67 = load i8, i8* %16, align 1
  %68 = zext i8 %67 to i32
  %69 = sub nsw i32 %68, 1
  %70 = sdiv i32 %69, 2
  %71 = trunc i32 %70 to i8
  store i8 %71, i8* %17, align 1
  %72 = load i8, i8* %17, align 1
  %73 = zext i8 %72 to i32
  %74 = mul nsw i32 %73, 2
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %18, align 1
  %76 = load i8, i8* %17, align 1
  %77 = zext i8 %76 to i32
  %78 = mul nsw i32 %77, 2
  %79 = add nsw i32 %78, 1
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

; <label>:92:                                     ; preds = %66
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

; <label>:111:                                    ; preds = %66
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
  br label %62

; <label>:132:                                    ; preds = %62
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
  br label %324

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
  br i1 %157, label %158, label %250

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

; <label>:178:                                    ; preds = %246, %158
  %179 = load i8, i8* %5, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %248

; <label>:182:                                    ; preds = %178
  %183 = load i8, i8* %5, align 1
  %184 = zext i8 %183 to i32
  %185 = sub nsw i32 %184, 1
  %186 = sdiv i32 %185, 2
  %187 = trunc i32 %186 to i8
  store i8 %187, i8* %6, align 1
  %188 = load i8, i8* %6, align 1
  %189 = zext i8 %188 to i32
  %190 = mul nsw i32 %189, 2
  %191 = trunc i32 %190 to i8
  store i8 %191, i8* %7, align 1
  %192 = load i8, i8* %6, align 1
  %193 = zext i8 %192 to i32
  %194 = mul nsw i32 %193, 2
  %195 = add nsw i32 %194, 1
  %196 = trunc i32 %195 to i8
  store i8 %196, i8* %8, align 1
  %197 = load i64*, i64** @POOL_timetag, align 8
  %198 = load i8, i8* %7, align 1
  %199 = zext i8 %198 to i64
  %200 = getelementptr inbounds i64, i64* %197, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = load i64*, i64** @POOL_timetag, align 8
  %203 = load i8, i8* %8, align 1
  %204 = zext i8 %203 to i64
  %205 = getelementptr inbounds i64, i64* %202, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = icmp slt i64 %201, %206
  br i1 %207, label %208, label %227

; <label>:208:                                    ; preds = %182
  %209 = load i64*, i64** @POOL_timetag, align 8
  %210 = load i8, i8* %7, align 1
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds i64, i64* %209, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = load i64*, i64** @POOL_timetag, align 8
  %215 = load i8, i8* %6, align 1
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds i64, i64* %214, i64 %216
  store i64 %213, i64* %217, align 8
  %218 = load i8*, i8** @POOL_fileid, align 8
  %219 = load i8, i8* %7, align 1
  %220 = zext i8 %219 to i64
  %221 = getelementptr inbounds i8, i8* %218, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = load i8*, i8** @POOL_fileid, align 8
  %224 = load i8, i8* %6, align 1
  %225 = zext i8 %224 to i64
  %226 = getelementptr inbounds i8, i8* %223, i64 %225
  store i8 %222, i8* %226, align 1
  br label %246

; <label>:227:                                    ; preds = %182
  %228 = load i64*, i64** @POOL_timetag, align 8
  %229 = load i8, i8* %8, align 1
  %230 = zext i8 %229 to i64
  %231 = getelementptr inbounds i64, i64* %228, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = load i64*, i64** @POOL_timetag, align 8
  %234 = load i8, i8* %6, align 1
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds i64, i64* %233, i64 %235
  store i64 %232, i64* %236, align 8
  %237 = load i8*, i8** @POOL_fileid, align 8
  %238 = load i8, i8* %8, align 1
  %239 = zext i8 %238 to i64
  %240 = getelementptr inbounds i8, i8* %237, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = load i8*, i8** @POOL_fileid, align 8
  %243 = load i8, i8* %6, align 1
  %244 = zext i8 %243 to i64
  %245 = getelementptr inbounds i8, i8* %242, i64 %244
  store i8 %241, i8* %245, align 1
  br label %246

; <label>:246:                                    ; preds = %227, %208
  %247 = load i8, i8* %6, align 1
  store i8 %247, i8* %5, align 1
  br label %178

; <label>:248:                                    ; preds = %178
  store i32 0, i32* %26, align 4
  %249 = load i32, i32* %26, align 4
  store i32 %249, i32* %20, align 4
  br label %324

; <label>:250:                                    ; preds = %146
  %251 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VFILES, align 8
  %252 = load i32, i32* %23, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %251, i64 %253
  %255 = bitcast %struct.circular_buf_t* %27 to i8*
  %256 = bitcast %struct.circular_buf_t* %254 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %256, i64 32, i32 8, i1 false)
  %257 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %27, i32 0, i32 1
  %258 = load i64, i64* %257, align 8
  %259 = add nsw i64 %258, 1
  %260 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %27, i32 0, i32 3
  %261 = load i64, i64* %260, align 8
  %262 = srem i64 %259, %261
  %263 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %27, i32 0, i32 2
  %264 = load i64, i64* %263, align 8
  %265 = icmp eq i64 %262, %264
  br i1 %265, label %266, label %275

; <label>:266:                                    ; preds = %250
  %267 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VFILES, align 8
  %268 = load i32, i32* %23, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %267, i64 %269
  %271 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %270, i32 0, i32 0
  %272 = load i64*, i64** %271, align 8
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @"\01??_C@_0CA@IELPLNGK@?6?5?$FLERROR?$FNBuffer?5overflow?$CB?5at?5?$CFx?$AA@", i32 0, i32 0), i64* %272)
  %274 = sext i32 %273 to i64
  store i64 %274, i64* @controlflow_guarantee, align 8
  store i32 -1, i32* %20, align 4
  br label %324

; <label>:275:                                    ; preds = %250
  %276 = load i64, i64* %22, align 8
  %277 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VFILES, align 8
  %278 = load i32, i32* %23, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %277, i64 %279
  store i64 %276, i64* %11, align 8
  store %struct.circular_buf_t* %280, %struct.circular_buf_t** %12, align 8
  store i32 -1, i32* %13, align 4
  %281 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %282 = icmp ne %struct.circular_buf_t* %281, null
  br i1 %282, label %283, label %321

; <label>:283:                                    ; preds = %275
  %284 = load i64, i64* %11, align 8
  %285 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %286 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %285, i32 0, i32 0
  %287 = load i64*, i64** %286, align 8
  %288 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %289 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %288, i32 0, i32 1
  %290 = load i64, i64* %289, align 8
  %291 = getelementptr inbounds i64, i64* %287, i64 %290
  store i64 %284, i64* %291, align 8
  %292 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %293 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %292, i32 0, i32 1
  %294 = load i64, i64* %293, align 8
  %295 = add nsw i64 %294, 1
  %296 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %297 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %296, i32 0, i32 3
  %298 = load i64, i64* %297, align 8
  %299 = srem i64 %295, %298
  %300 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %301 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %300, i32 0, i32 1
  store i64 %299, i64* %301, align 8
  %302 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %303 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %302, i32 0, i32 1
  %304 = load i64, i64* %303, align 8
  %305 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %306 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %305, i32 0, i32 2
  %307 = load i64, i64* %306, align 8
  %308 = icmp eq i64 %304, %307
  br i1 %308, label %309, label %320

; <label>:309:                                    ; preds = %283
  %310 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %311 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %310, i32 0, i32 2
  %312 = load i64, i64* %311, align 8
  %313 = add nsw i64 %312, 1
  %314 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %315 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %314, i32 0, i32 3
  %316 = load i64, i64* %315, align 8
  %317 = srem i64 %313, %316
  %318 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %319 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %318, i32 0, i32 2
  store i64 %317, i64* %319, align 8
  br label %320

; <label>:320:                                    ; preds = %309, %283
  store i32 0, i32* %13, align 4
  br label %321

; <label>:321:                                    ; preds = %275, %320
  %322 = load i32, i32* %13, align 4
  store i32 %322, i32* %28, align 4
  %323 = load i32, i32* %28, align 4
  store i32 %323, i32* %20, align 4
  br label %324

; <label>:324:                                    ; preds = %321, %266, %248, %144
  %325 = load i32, i32* %20, align 4
  ret i32 %325
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
  br i1 %43, label %44, label %284

; <label>:44:                                     ; preds = %1
  %45 = load i32, i32* %22, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %283

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
  br i1 %58, label %59, label %148

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

; <label>:77:                                     ; preds = %145, %59
  %78 = load i8, i8* %4, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %147

; <label>:81:                                     ; preds = %77
  %82 = load i8, i8* %4, align 1
  %83 = zext i8 %82 to i32
  %84 = sub nsw i32 %83, 1
  %85 = sdiv i32 %84, 2
  %86 = trunc i32 %85 to i8
  store i8 %86, i8* %5, align 1
  %87 = load i8, i8* %5, align 1
  %88 = zext i8 %87 to i32
  %89 = mul nsw i32 %88, 2
  %90 = trunc i32 %89 to i8
  store i8 %90, i8* %6, align 1
  %91 = load i8, i8* %5, align 1
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 %92, 2
  %94 = add nsw i32 %93, 1
  %95 = trunc i32 %94 to i8
  store i8 %95, i8* %7, align 1
  %96 = load i64*, i64** @POOL_timetag, align 8
  %97 = load i8, i8* %6, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds i64, i64* %96, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64*, i64** @POOL_timetag, align 8
  %102 = load i8, i8* %7, align 1
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds i64, i64* %101, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = icmp slt i64 %100, %105
  br i1 %106, label %107, label %126

; <label>:107:                                    ; preds = %81
  %108 = load i64*, i64** @POOL_timetag, align 8
  %109 = load i8, i8* %6, align 1
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds i64, i64* %108, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i64*, i64** @POOL_timetag, align 8
  %114 = load i8, i8* %5, align 1
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds i64, i64* %113, i64 %115
  store i64 %112, i64* %116, align 8
  %117 = load i8*, i8** @POOL_fileid, align 8
  %118 = load i8, i8* %6, align 1
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = load i8*, i8** @POOL_fileid, align 8
  %123 = load i8, i8* %5, align 1
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  store i8 %121, i8* %125, align 1
  br label %145

; <label>:126:                                    ; preds = %81
  %127 = load i64*, i64** @POOL_timetag, align 8
  %128 = load i8, i8* %7, align 1
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds i64, i64* %127, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i64*, i64** @POOL_timetag, align 8
  %133 = load i8, i8* %5, align 1
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds i64, i64* %132, i64 %134
  store i64 %131, i64* %135, align 8
  %136 = load i8*, i8** @POOL_fileid, align 8
  %137 = load i8, i8* %7, align 1
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = load i8*, i8** @POOL_fileid, align 8
  %142 = load i8, i8* %5, align 1
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  store i8 %140, i8* %144, align 1
  br label %145

; <label>:145:                                    ; preds = %126, %107
  %146 = load i8, i8* %5, align 1
  store i8 %146, i8* %4, align 1
  br label %77

; <label>:147:                                    ; preds = %77
  br label %282

; <label>:148:                                    ; preds = %47
  %149 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VFILES, align 8
  %150 = load i32, i32* %22, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %149, i64 %151
  store i8 1, i8* %8, align 1
  store i64* %24, i64** %9, align 8
  store %struct.circular_buf_t* %152, %struct.circular_buf_t** %10, align 8
  store i32 -1, i32* %11, align 4
  %153 = load %struct.circular_buf_t*, %struct.circular_buf_t** %10, align 8
  %154 = icmp ne %struct.circular_buf_t* %153, null
  br i1 %154, label %155, label %191

; <label>:155:                                    ; preds = %148
  %156 = load i64*, i64** %9, align 8
  %157 = icmp ne i64* %156, null
  br i1 %157, label %158, label %191

; <label>:158:                                    ; preds = %155
  %159 = load %struct.circular_buf_t*, %struct.circular_buf_t** %10, align 8
  %160 = bitcast %struct.circular_buf_t* %12 to i8*
  %161 = bitcast %struct.circular_buf_t* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 32, i32 8, i1 false)
  %162 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %12, i32 0, i32 1
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %12, i32 0, i32 2
  %165 = load i64, i64* %164, align 8
  %166 = icmp eq i64 %163, %165
  br i1 %166, label %191, label %167

; <label>:167:                                    ; preds = %158
  %168 = load %struct.circular_buf_t*, %struct.circular_buf_t** %10, align 8
  %169 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %168, i32 0, i32 0
  %170 = load i64*, i64** %169, align 8
  %171 = load %struct.circular_buf_t*, %struct.circular_buf_t** %10, align 8
  %172 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %171, i32 0, i32 2
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds i64, i64* %170, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i64*, i64** %9, align 8
  store i64 %175, i64* %176, align 8
  %177 = load i8, i8* %8, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %190

; <label>:179:                                    ; preds = %167
  %180 = load %struct.circular_buf_t*, %struct.circular_buf_t** %10, align 8
  %181 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %180, i32 0, i32 2
  %182 = load i64, i64* %181, align 8
  %183 = add nsw i64 %182, 1
  %184 = load %struct.circular_buf_t*, %struct.circular_buf_t** %10, align 8
  %185 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %184, i32 0, i32 3
  %186 = load i64, i64* %185, align 8
  %187 = srem i64 %183, %186
  %188 = load %struct.circular_buf_t*, %struct.circular_buf_t** %10, align 8
  %189 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %188, i32 0, i32 2
  store i64 %187, i64* %189, align 8
  br label %190

; <label>:190:                                    ; preds = %179, %167
  store i32 0, i32* %11, align 4
  br label %191

; <label>:191:                                    ; preds = %148, %155, %158, %190
  %192 = load i32, i32* %11, align 4
  %193 = load i8, i8* %21, align 1
  %194 = load i64, i64* %24, align 8
  store i8 %193, i8* %13, align 1
  store i64 %194, i64* %14, align 8
  %195 = load i8, i8* @POOL_FILES, align 1
  %196 = zext i8 %195 to i32
  %197 = load i8, i8* %13, align 1
  %198 = zext i8 %197 to i32
  %199 = add nsw i32 %196, %198
  %200 = trunc i32 %199 to i8
  store i8 %200, i8* %15, align 1
  %201 = load i64, i64* %14, align 8
  %202 = load i64*, i64** @POOL_timetag, align 8
  %203 = load i8, i8* %15, align 1
  %204 = zext i8 %203 to i64
  %205 = getelementptr inbounds i64, i64* %202, i64 %204
  store i64 %201, i64* %205, align 8
  %206 = load i8, i8* %13, align 1
  %207 = load i8*, i8** @POOL_fileid, align 8
  %208 = load i8, i8* %15, align 1
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds i8, i8* %207, i64 %209
  store i8 %206, i8* %210, align 1
  br label %211

; <label>:211:                                    ; preds = %279, %191
  %212 = load i8, i8* %15, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %281

; <label>:215:                                    ; preds = %211
  %216 = load i8, i8* %15, align 1
  %217 = zext i8 %216 to i32
  %218 = sub nsw i32 %217, 1
  %219 = sdiv i32 %218, 2
  %220 = trunc i32 %219 to i8
  store i8 %220, i8* %16, align 1
  %221 = load i8, i8* %16, align 1
  %222 = zext i8 %221 to i32
  %223 = mul nsw i32 %222, 2
  %224 = trunc i32 %223 to i8
  store i8 %224, i8* %17, align 1
  %225 = load i8, i8* %16, align 1
  %226 = zext i8 %225 to i32
  %227 = mul nsw i32 %226, 2
  %228 = add nsw i32 %227, 1
  %229 = trunc i32 %228 to i8
  store i8 %229, i8* %18, align 1
  %230 = load i64*, i64** @POOL_timetag, align 8
  %231 = load i8, i8* %17, align 1
  %232 = zext i8 %231 to i64
  %233 = getelementptr inbounds i64, i64* %230, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = load i64*, i64** @POOL_timetag, align 8
  %236 = load i8, i8* %18, align 1
  %237 = zext i8 %236 to i64
  %238 = getelementptr inbounds i64, i64* %235, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = icmp slt i64 %234, %239
  br i1 %240, label %241, label %260

; <label>:241:                                    ; preds = %215
  %242 = load i64*, i64** @POOL_timetag, align 8
  %243 = load i8, i8* %17, align 1
  %244 = zext i8 %243 to i64
  %245 = getelementptr inbounds i64, i64* %242, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = load i64*, i64** @POOL_timetag, align 8
  %248 = load i8, i8* %16, align 1
  %249 = zext i8 %248 to i64
  %250 = getelementptr inbounds i64, i64* %247, i64 %249
  store i64 %246, i64* %250, align 8
  %251 = load i8*, i8** @POOL_fileid, align 8
  %252 = load i8, i8* %17, align 1
  %253 = zext i8 %252 to i64
  %254 = getelementptr inbounds i8, i8* %251, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = load i8*, i8** @POOL_fileid, align 8
  %257 = load i8, i8* %16, align 1
  %258 = zext i8 %257 to i64
  %259 = getelementptr inbounds i8, i8* %256, i64 %258
  store i8 %255, i8* %259, align 1
  br label %279

; <label>:260:                                    ; preds = %215
  %261 = load i64*, i64** @POOL_timetag, align 8
  %262 = load i8, i8* %18, align 1
  %263 = zext i8 %262 to i64
  %264 = getelementptr inbounds i64, i64* %261, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = load i64*, i64** @POOL_timetag, align 8
  %267 = load i8, i8* %16, align 1
  %268 = zext i8 %267 to i64
  %269 = getelementptr inbounds i64, i64* %266, i64 %268
  store i64 %265, i64* %269, align 8
  %270 = load i8*, i8** @POOL_fileid, align 8
  %271 = load i8, i8* %18, align 1
  %272 = zext i8 %271 to i64
  %273 = getelementptr inbounds i8, i8* %270, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = load i8*, i8** @POOL_fileid, align 8
  %276 = load i8, i8* %16, align 1
  %277 = zext i8 %276 to i64
  %278 = getelementptr inbounds i8, i8* %275, i64 %277
  store i8 %274, i8* %278, align 1
  br label %279

; <label>:279:                                    ; preds = %260, %241
  %280 = load i8, i8* %16, align 1
  store i8 %280, i8* %15, align 1
  br label %211

; <label>:281:                                    ; preds = %211
  br label %282

; <label>:282:                                    ; preds = %281, %147
  br label %283

; <label>:283:                                    ; preds = %282, %44
  br label %284

; <label>:284:                                    ; preds = %283, %1
  %285 = load i64, i64* %20, align 8
  ret i64 %285
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
!3 = !{!"clang version 6.0.1 (tags/RELEASE_601/final)"}
