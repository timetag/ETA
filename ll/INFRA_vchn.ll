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

@order_gurantee2 = global i64 0, align 8
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
  store i64 %26, i64* @order_gurantee2, align 8
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
  store i64 %56, i64* @order_gurantee2, align 8
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
  store i64 %66, i64* @order_gurantee2, align 8
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
  store i64 %10, i64* @order_gurantee2, align 8
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
  br i1 %39, label %40, label %148

; <label>:40:                                     ; preds = %2
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @"\01??_C@_0P@GKADCDB@?6clear?5future?6?$AA@", i32 0, i32 0))
  %42 = sext i32 %41 to i64
  store i64 %42, i64* @order_gurantee2, align 8
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

; <label>:62:                                     ; preds = %129, %40
  %63 = load i8, i8* %16, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %134

; <label>:66:                                     ; preds = %62
  %67 = load i8, i8* %16, align 1
  %68 = zext i8 %67 to i32
  %69 = sdiv i32 %68, 2
  %70 = trunc i32 %69 to i8
  store i8 %70, i8* %17, align 1
  %71 = load i8, i8* %17, align 1
  %72 = zext i8 %71 to i32
  %73 = mul nsw i32 %72, 2
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %18, align 1
  %75 = load i8, i8* %17, align 1
  %76 = zext i8 %75 to i32
  %77 = mul nsw i32 %76, 2
  %78 = add nsw i32 %77, 1
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %19, align 1
  %80 = load i64*, i64** @POOL_timetag, align 8
  %81 = load i8, i8* %18, align 1
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds i64, i64* %80, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64*, i64** @POOL_timetag, align 8
  %86 = load i8, i8* %19, align 1
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds i64, i64* %85, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = icmp slt i64 %84, %89
  br i1 %90, label %91, label %110

; <label>:91:                                     ; preds = %66
  %92 = load i64*, i64** @POOL_timetag, align 8
  %93 = load i8, i8* %18, align 1
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds i64, i64* %92, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i64*, i64** @POOL_timetag, align 8
  %98 = load i8, i8* %17, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds i64, i64* %97, i64 %99
  store i64 %96, i64* %100, align 8
  %101 = load i8*, i8** @POOL_fileid, align 8
  %102 = load i8, i8* %18, align 1
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = load i8*, i8** @POOL_fileid, align 8
  %107 = load i8, i8* %17, align 1
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  store i8 %105, i8* %109, align 1
  br label %129

; <label>:110:                                    ; preds = %66
  %111 = load i64*, i64** @POOL_timetag, align 8
  %112 = load i8, i8* %19, align 1
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds i64, i64* %111, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i64*, i64** @POOL_timetag, align 8
  %117 = load i8, i8* %17, align 1
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds i64, i64* %116, i64 %118
  store i64 %115, i64* %119, align 8
  %120 = load i8*, i8** @POOL_fileid, align 8
  %121 = load i8, i8* %19, align 1
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i8*, i8** @POOL_fileid, align 8
  %126 = load i8, i8* %17, align 1
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  store i8 %124, i8* %128, align 1
  br label %129

; <label>:129:                                    ; preds = %110, %91
  %130 = load i8, i8* %16, align 1
  %131 = zext i8 %130 to i32
  %132 = sdiv i32 %131, 2
  %133 = trunc i32 %132 to i8
  store i8 %133, i8* %16, align 1
  br label %62

; <label>:134:                                    ; preds = %62
  %135 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VFILES, align 8
  %136 = load i32, i32* %23, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %135, i64 %137
  store %struct.circular_buf_t* %138, %struct.circular_buf_t** %9, align 8
  store i32 -1, i32* %10, align 4
  %139 = load %struct.circular_buf_t*, %struct.circular_buf_t** %9, align 8
  %140 = icmp ne %struct.circular_buf_t* %139, null
  br i1 %140, label %141, label %146

; <label>:141:                                    ; preds = %134
  %142 = load %struct.circular_buf_t*, %struct.circular_buf_t** %9, align 8
  %143 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %142, i32 0, i32 1
  store i64 0, i64* %143, align 8
  %144 = load %struct.circular_buf_t*, %struct.circular_buf_t** %9, align 8
  %145 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %144, i32 0, i32 2
  store i64 0, i64* %145, align 8
  store i32 0, i32* %10, align 4
  br label %146

; <label>:146:                                    ; preds = %134, %141
  %147 = load i32, i32* %10, align 4
  store i32 -1, i32* %20, align 4
  br label %328

; <label>:148:                                    ; preds = %2
  %149 = load i8, i8* @POOL_FILES, align 1
  %150 = zext i8 %149 to i32
  %151 = load i32, i32* %24, align 4
  %152 = add nsw i32 %150, %151
  %153 = trunc i32 %152 to i8
  store i8 %153, i8* %25, align 1
  %154 = load i64*, i64** @POOL_timetag, align 8
  %155 = load i8, i8* %25, align 1
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds i64, i64* %154, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = icmp eq i64 %158, 9223372036854775807
  br i1 %159, label %160, label %254

; <label>:160:                                    ; preds = %148
  %161 = load i32, i32* %24, align 4
  %162 = trunc i32 %161 to i8
  %163 = load i64, i64* %22, align 8
  store i8 %162, i8* %3, align 1
  store i64 %163, i64* %4, align 8
  %164 = load i8, i8* @POOL_FILES, align 1
  %165 = zext i8 %164 to i32
  %166 = load i8, i8* %3, align 1
  %167 = zext i8 %166 to i32
  %168 = add nsw i32 %165, %167
  %169 = trunc i32 %168 to i8
  store i8 %169, i8* %5, align 1
  %170 = load i64, i64* %4, align 8
  %171 = load i64*, i64** @POOL_timetag, align 8
  %172 = load i8, i8* %5, align 1
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds i64, i64* %171, i64 %173
  store i64 %170, i64* %174, align 8
  %175 = load i8, i8* %3, align 1
  %176 = load i8*, i8** @POOL_fileid, align 8
  %177 = load i8, i8* %5, align 1
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds i8, i8* %176, i64 %178
  store i8 %175, i8* %179, align 1
  br label %180

; <label>:180:                                    ; preds = %247, %160
  %181 = load i8, i8* %5, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %252

; <label>:184:                                    ; preds = %180
  %185 = load i8, i8* %5, align 1
  %186 = zext i8 %185 to i32
  %187 = sdiv i32 %186, 2
  %188 = trunc i32 %187 to i8
  store i8 %188, i8* %6, align 1
  %189 = load i8, i8* %6, align 1
  %190 = zext i8 %189 to i32
  %191 = mul nsw i32 %190, 2
  %192 = trunc i32 %191 to i8
  store i8 %192, i8* %7, align 1
  %193 = load i8, i8* %6, align 1
  %194 = zext i8 %193 to i32
  %195 = mul nsw i32 %194, 2
  %196 = add nsw i32 %195, 1
  %197 = trunc i32 %196 to i8
  store i8 %197, i8* %8, align 1
  %198 = load i64*, i64** @POOL_timetag, align 8
  %199 = load i8, i8* %7, align 1
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds i64, i64* %198, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = load i64*, i64** @POOL_timetag, align 8
  %204 = load i8, i8* %8, align 1
  %205 = zext i8 %204 to i64
  %206 = getelementptr inbounds i64, i64* %203, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = icmp slt i64 %202, %207
  br i1 %208, label %209, label %228

; <label>:209:                                    ; preds = %184
  %210 = load i64*, i64** @POOL_timetag, align 8
  %211 = load i8, i8* %7, align 1
  %212 = zext i8 %211 to i64
  %213 = getelementptr inbounds i64, i64* %210, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = load i64*, i64** @POOL_timetag, align 8
  %216 = load i8, i8* %6, align 1
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds i64, i64* %215, i64 %217
  store i64 %214, i64* %218, align 8
  %219 = load i8*, i8** @POOL_fileid, align 8
  %220 = load i8, i8* %7, align 1
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds i8, i8* %219, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = load i8*, i8** @POOL_fileid, align 8
  %225 = load i8, i8* %6, align 1
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds i8, i8* %224, i64 %226
  store i8 %223, i8* %227, align 1
  br label %247

; <label>:228:                                    ; preds = %184
  %229 = load i64*, i64** @POOL_timetag, align 8
  %230 = load i8, i8* %8, align 1
  %231 = zext i8 %230 to i64
  %232 = getelementptr inbounds i64, i64* %229, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = load i64*, i64** @POOL_timetag, align 8
  %235 = load i8, i8* %6, align 1
  %236 = zext i8 %235 to i64
  %237 = getelementptr inbounds i64, i64* %234, i64 %236
  store i64 %233, i64* %237, align 8
  %238 = load i8*, i8** @POOL_fileid, align 8
  %239 = load i8, i8* %8, align 1
  %240 = zext i8 %239 to i64
  %241 = getelementptr inbounds i8, i8* %238, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = load i8*, i8** @POOL_fileid, align 8
  %244 = load i8, i8* %6, align 1
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds i8, i8* %243, i64 %245
  store i8 %242, i8* %246, align 1
  br label %247

; <label>:247:                                    ; preds = %228, %209
  %248 = load i8, i8* %5, align 1
  %249 = zext i8 %248 to i32
  %250 = sdiv i32 %249, 2
  %251 = trunc i32 %250 to i8
  store i8 %251, i8* %5, align 1
  br label %180

; <label>:252:                                    ; preds = %180
  store i32 0, i32* %26, align 4
  %253 = load i32, i32* %26, align 4
  store i32 %253, i32* %20, align 4
  br label %328

; <label>:254:                                    ; preds = %148
  %255 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VFILES, align 8
  %256 = load i32, i32* %23, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %255, i64 %257
  %259 = bitcast %struct.circular_buf_t* %27 to i8*
  %260 = bitcast %struct.circular_buf_t* %258 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %259, i8* %260, i64 32, i32 8, i1 false)
  %261 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %27, i32 0, i32 1
  %262 = load i64, i64* %261, align 8
  %263 = add nsw i64 %262, 1
  %264 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %27, i32 0, i32 3
  %265 = load i64, i64* %264, align 8
  %266 = srem i64 %263, %265
  %267 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %27, i32 0, i32 2
  %268 = load i64, i64* %267, align 8
  %269 = icmp eq i64 %266, %268
  br i1 %269, label %270, label %279

; <label>:270:                                    ; preds = %254
  %271 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VFILES, align 8
  %272 = load i32, i32* %23, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %271, i64 %273
  %275 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %274, i32 0, i32 0
  %276 = load i64*, i64** %275, align 8
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @"\01??_C@_0CA@IELPLNGK@?6?5?$FLERROR?$FNBuffer?5overflow?$CB?5at?5?$CFx?$AA@", i32 0, i32 0), i64* %276)
  %278 = sext i32 %277 to i64
  store i64 %278, i64* @order_gurantee2, align 8
  store i32 -1, i32* %20, align 4
  br label %328

; <label>:279:                                    ; preds = %254
  %280 = load i64, i64* %22, align 8
  %281 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VFILES, align 8
  %282 = load i32, i32* %23, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %281, i64 %283
  store i64 %280, i64* %11, align 8
  store %struct.circular_buf_t* %284, %struct.circular_buf_t** %12, align 8
  store i32 -1, i32* %13, align 4
  %285 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %286 = icmp ne %struct.circular_buf_t* %285, null
  br i1 %286, label %287, label %325

; <label>:287:                                    ; preds = %279
  %288 = load i64, i64* %11, align 8
  %289 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %290 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %289, i32 0, i32 0
  %291 = load i64*, i64** %290, align 8
  %292 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %293 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %292, i32 0, i32 1
  %294 = load i64, i64* %293, align 8
  %295 = getelementptr inbounds i64, i64* %291, i64 %294
  store i64 %288, i64* %295, align 8
  %296 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %297 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %296, i32 0, i32 1
  %298 = load i64, i64* %297, align 8
  %299 = add nsw i64 %298, 1
  %300 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %301 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %300, i32 0, i32 3
  %302 = load i64, i64* %301, align 8
  %303 = srem i64 %299, %302
  %304 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %305 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %304, i32 0, i32 1
  store i64 %303, i64* %305, align 8
  %306 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %307 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %306, i32 0, i32 1
  %308 = load i64, i64* %307, align 8
  %309 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %310 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %309, i32 0, i32 2
  %311 = load i64, i64* %310, align 8
  %312 = icmp eq i64 %308, %311
  br i1 %312, label %313, label %324

; <label>:313:                                    ; preds = %287
  %314 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %315 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %314, i32 0, i32 2
  %316 = load i64, i64* %315, align 8
  %317 = add nsw i64 %316, 1
  %318 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %319 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %318, i32 0, i32 3
  %320 = load i64, i64* %319, align 8
  %321 = srem i64 %317, %320
  %322 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %323 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %322, i32 0, i32 2
  store i64 %321, i64* %323, align 8
  br label %324

; <label>:324:                                    ; preds = %313, %287
  store i32 0, i32* %13, align 4
  br label %325

; <label>:325:                                    ; preds = %279, %324
  %326 = load i32, i32* %13, align 4
  store i32 %326, i32* %28, align 4
  %327 = load i32, i32* %28, align 4
  store i32 %327, i32* %20, align 4
  br label %328

; <label>:328:                                    ; preds = %325, %270, %252, %146
  %329 = load i32, i32* %20, align 4
  ret i32 %329
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
