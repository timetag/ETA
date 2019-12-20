; ModuleID = 'INFRA_vchn.cpp'
source_filename = "INFRA_vchn.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.circular_buf_t = type { i64*, i64, i64, i64 }

@controlflow_guarantee = dso_local global i64 0, align 8
@VFILES = dso_local global %struct.circular_buf_t* null, align 8
@.str = private unnamed_addr constant [48 x i8] c"\0A [ERROR]Memalloc failed for VFILES, aborting.\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"\0ACreating ring buffer %d at %x with size %lld. \00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"\0AResetting ring buffer %d at %x with size %lld. \00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"\0A [ERROR]Memalloc failed, aborting.\0A\00", align 1
@POOL_FILES = dso_local global i8 0, align 1
@POOL_timetag = dso_local global i64* null, align 8
@POOL_fileid = dso_local global i8* null, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"\0APOOL_init %d\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"\0APOOL_init resumed %d\00", align 1
@VCHN_VFILES_offset = dso_local global i8 0, align 1
@VCHN_RFILES = dso_local global i8 0, align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"\0AVCHN_RFILES: %d,VCHN_VFILES_offset:%d \00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"\0A [FATAL]Buffer overflow! at %x\00", align 1

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
  %3 = alloca %struct.circular_buf_t*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %struct.circular_buf_t* %0, %struct.circular_buf_t** %3, align 8
  store i64 %1, i64* %4, align 8
  store i32 -1, i32* %5, align 4
  %6 = load %struct.circular_buf_t*, %struct.circular_buf_t** %3, align 8
  %7 = icmp ne %struct.circular_buf_t* %6, null
  br i1 %7, label %8, label %46

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  %10 = load %struct.circular_buf_t*, %struct.circular_buf_t** %3, align 8
  %11 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = load %struct.circular_buf_t*, %struct.circular_buf_t** %3, align 8
  %14 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i64, i64* %12, i64 %15
  store i64 %9, i64* %16, align 8
  %17 = load %struct.circular_buf_t*, %struct.circular_buf_t** %3, align 8
  %18 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 1
  %21 = load %struct.circular_buf_t*, %struct.circular_buf_t** %3, align 8
  %22 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %21, i32 0, i32 3
  %23 = load i64, i64* %22, align 8
  %24 = srem i64 %20, %23
  %25 = load %struct.circular_buf_t*, %struct.circular_buf_t** %3, align 8
  %26 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %25, i32 0, i32 1
  store i64 %24, i64* %26, align 8
  %27 = load %struct.circular_buf_t*, %struct.circular_buf_t** %3, align 8
  %28 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %27, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = load %struct.circular_buf_t*, %struct.circular_buf_t** %3, align 8
  %31 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %30, i32 0, i32 2
  %32 = load i64, i64* %31, align 8
  %33 = icmp eq i64 %29, %32
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %8
  %35 = load %struct.circular_buf_t*, %struct.circular_buf_t** %3, align 8
  %36 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %35, i32 0, i32 2
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %37, 1
  %39 = load %struct.circular_buf_t*, %struct.circular_buf_t** %3, align 8
  %40 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %39, i32 0, i32 3
  %41 = load i64, i64* %40, align 8
  %42 = srem i64 %38, %41
  %43 = load %struct.circular_buf_t*, %struct.circular_buf_t** %3, align 8
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
  %4 = alloca %struct.circular_buf_t, align 8
  %5 = alloca %struct.circular_buf_t*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %struct.circular_buf_t, align 8
  store %struct.circular_buf_t* %0, %struct.circular_buf_t** %5, align 8
  store i64* %1, i64** %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, i8* %7, align 1
  store i32 -1, i32* %8, align 4
  %11 = load %struct.circular_buf_t*, %struct.circular_buf_t** %5, align 8
  %12 = icmp ne %struct.circular_buf_t* %11, null
  br i1 %12, label %13, label %51

; <label>:13:                                     ; preds = %3
  %14 = load i64*, i64** %6, align 8
  %15 = icmp ne i64* %14, null
  br i1 %15, label %16, label %51

; <label>:16:                                     ; preds = %13
  %17 = load %struct.circular_buf_t*, %struct.circular_buf_t** %5, align 8
  %18 = bitcast %struct.circular_buf_t* %9 to i8*
  %19 = bitcast %struct.circular_buf_t* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 32, i1 false)
  %20 = bitcast %struct.circular_buf_t* %4 to i8*
  %21 = bitcast %struct.circular_buf_t* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* align 1 %21, i64 32, i1 false)
  %22 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %4, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %4, i32 0, i32 2
  %25 = load i64, i64* %24, align 8
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %51, label %27

; <label>:27:                                     ; preds = %16
  %28 = load %struct.circular_buf_t*, %struct.circular_buf_t** %5, align 8
  %29 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = load %struct.circular_buf_t*, %struct.circular_buf_t** %5, align 8
  %32 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %31, i32 0, i32 2
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i64, i64* %30, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %6, align 8
  store i64 %35, i64* %36, align 8
  %37 = load i8, i8* %7, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %27
  %40 = load %struct.circular_buf_t*, %struct.circular_buf_t** %5, align 8
  %41 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %40, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %42, 1
  %44 = load %struct.circular_buf_t*, %struct.circular_buf_t** %5, align 8
  %45 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %44, i32 0, i32 3
  %46 = load i64, i64* %45, align 8
  %47 = srem i64 %43, %46
  %48 = load %struct.circular_buf_t*, %struct.circular_buf_t** %5, align 8
  %49 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %48, i32 0, i32 2
  store i64 %47, i64* %49, align 8
  br label %50

; <label>:50:                                     ; preds = %39, %27
  store i32 0, i32* %8, align 4
  br label %51

; <label>:51:                                     ; preds = %50, %16, %13, %3
  %52 = load i32, i32* %8, align 4
  ret i32 %52
}

; Function Attrs: alwaysinline nounwind uwtable
define dso_local zeroext i1 @circular_buf_empty(%struct.circular_buf_t* byval align 8) #0 {
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
define dso_local zeroext i1 @circular_buf_full(%struct.circular_buf_t* byval align 8) #0 {
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
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  store i64 %3, i64* %11, align 8
  %12 = load i8*, i8** %10, align 8
  %13 = bitcast i8* %12 to i64*
  %14 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VFILES, align 8
  %15 = load i64, i64* %8, align 8
  %16 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %14, i64 %15
  %17 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %16, i32 0, i32 0
  store i64* %13, i64** %17, align 8
  %18 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VFILES, align 8
  %19 = load i64, i64* %8, align 8
  %20 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %18, i64 %19
  %21 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %20, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = icmp eq i64* %22, null
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i32 0, i32 0))
  %26 = sext i32 %25 to i64
  store i64 %26, i64* @controlflow_guarantee, align 8
  store i32 -1, i32* %7, align 4
  br label %68

; <label>:27:                                     ; preds = %4
  %28 = load i64, i64* %11, align 8
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %57

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %9, align 8
  %32 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VFILES, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %32, i64 %33
  %35 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %34, i32 0, i32 3
  store i64 %31, i64* %35, align 8
  %36 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VFILES, align 8
  %37 = load i64, i64* %8, align 8
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
  %48 = load i64, i64* %8, align 8
  %49 = load i8*, i8** %10, align 8
  %50 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VFILES, align 8
  %51 = load i64, i64* %8, align 8
  %52 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %50, i64 %51
  %53 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %52, i32 0, i32 3
  %54 = load i64, i64* %53, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i32 0, i32 0), i64 %48, i8* %49, i64 %54)
  %56 = sext i32 %55 to i64
  store i64 %56, i64* @controlflow_guarantee, align 8
  br label %67

; <label>:57:                                     ; preds = %27
  %58 = load i64, i64* %8, align 8
  %59 = load i8*, i8** %10, align 8
  %60 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VFILES, align 8
  %61 = load i64, i64* %8, align 8
  %62 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %60, i64 %61
  %63 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %62, i32 0, i32 3
  %64 = load i64, i64* %63, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i32 0, i32 0), i64 %58, i8* %59, i64 %64)
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

declare dso_local i32 @printf(i8*, ...) #3

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
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i32 0, i32 0))
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
define dso_local i32 @POOL_update(i64, i8 zeroext) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, i64* %3, align 8
  store i8 %1, i8* %4, align 1
  %9 = load i8, i8* @POOL_FILES, align 1
  %10 = zext i8 %9 to i32
  %11 = load i8, i8* %4, align 1
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %10, %12
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %5, align 1
  %15 = load i64, i64* %3, align 8
  %16 = load i64*, i64** @POOL_timetag, align 8
  %17 = load i8, i8* %5, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds i64, i64* %16, i64 %18
  store i64 %15, i64* %19, align 8
  %20 = load i8, i8* %4, align 1
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
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i64 %4, i64* %11, align 8
  %14 = load i64, i64* %7, align 8
  %15 = trunc i64 %14 to i8
  store i8 %15, i8* @POOL_FILES, align 1
  %16 = load i8*, i8** %9, align 8
  %17 = bitcast i8* %16 to i64*
  store i64* %17, i64** @POOL_timetag, align 8
  %18 = load i64*, i64** @POOL_timetag, align 8
  %19 = icmp eq i64* %18, null
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %5
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i32 0, i32 0))
  %22 = sext i32 %21 to i64
  store i64 %22, i64* @controlflow_guarantee, align 8
  store i32 -1, i32* %6, align 4
  br label %81

; <label>:23:                                     ; preds = %5
  %24 = load i8*, i8** %10, align 8
  store i8* %24, i8** @POOL_fileid, align 8
  %25 = load i8*, i8** @POOL_fileid, align 8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %23
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i32 0, i32 0))
  %29 = sext i32 %28 to i64
  store i64 %29, i64* @controlflow_guarantee, align 8
  store i32 -1, i32* %6, align 4
  br label %81

; <label>:30:                                     ; preds = %23
  %31 = load i64, i64* %11, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %75

; <label>:33:                                     ; preds = %30
  %34 = load i8, i8* @POOL_FILES, align 1
  %35 = zext i8 %34 to i32
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), i32 %35)
  %37 = sext i32 %36 to i64
  store i64 %37, i64* @controlflow_guarantee, align 8
  store i32 0, i32* %12, align 4
  br label %38

; <label>:38:                                     ; preds = %52, %33
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* %8, align 8
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
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0), i32 %77)
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
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = trunc i64 %7 to i8
  store i8 %8, i8* @VCHN_RFILES, align 1
  %9 = load i64, i64* %5, align 8
  %10 = trunc i64 %9 to i8
  store i8 %10, i8* @VCHN_VFILES_offset, align 1
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.6, i32 0, i32 0), i64 %11, i64 %12)
  %14 = sext i32 %13 to i64
  store i64 %14, i64* @controlflow_guarantee, align 8
  ret i32 0
}

; Function Attrs: alwaysinline uwtable
define dso_local i32 @VCHN_put(i64, i8 zeroext) #1 {
  %3 = alloca %struct.circular_buf_t*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct.circular_buf_t, align 8
  %12 = alloca %struct.circular_buf_t*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca %struct.circular_buf_t, align 8
  %29 = alloca i32, align 4
  store i64 %0, i64* %22, align 8
  store i8 %1, i8* %23, align 1
  %30 = load i8, i8* %23, align 1
  %31 = zext i8 %30 to i32
  %32 = load i8, i8* @VCHN_VFILES_offset, align 1
  %33 = zext i8 %32 to i32
  %34 = sub nsw i32 %31, %33
  store i32 %34, i32* %24, align 4
  %35 = load i32, i32* %24, align 4
  %36 = load i8, i8* @VCHN_RFILES, align 1
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %35, %37
  store i32 %38, i32* %25, align 4
  %39 = load i64, i64* %22, align 8
  %40 = icmp eq i64 %39, 9223372036854775807
  br i1 %40, label %41, label %147

; <label>:41:                                     ; preds = %2
  %42 = load i64, i64* %22, align 8
  %43 = load i32, i32* %25, align 4
  %44 = trunc i32 %43 to i8
  store i64 %42, i64* %15, align 8
  store i8 %44, i8* %16, align 1
  %45 = load i8, i8* @POOL_FILES, align 1
  %46 = zext i8 %45 to i32
  %47 = load i8, i8* %16, align 1
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %46, %48
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %17, align 1
  %51 = load i64, i64* %15, align 8
  %52 = load i64*, i64** @POOL_timetag, align 8
  %53 = load i8, i8* %17, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds i64, i64* %52, i64 %54
  store i64 %51, i64* %55, align 8
  %56 = load i8, i8* %16, align 1
  %57 = load i8*, i8** @POOL_fileid, align 8
  %58 = load i8, i8* %17, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  store i8 %56, i8* %60, align 1
  br label %61

; <label>:61:                                     ; preds = %131, %41
  %62 = load i8, i8* %17, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %133

; <label>:65:                                     ; preds = %61
  %66 = load i8, i8* %17, align 1
  %67 = zext i8 %66 to i32
  %68 = sub nsw i32 %67, 1
  %69 = sdiv i32 %68, 2
  %70 = trunc i32 %69 to i8
  store i8 %70, i8* %18, align 1
  %71 = load i8, i8* %18, align 1
  %72 = zext i8 %71 to i32
  %73 = add nsw i32 %72, 1
  %74 = mul nsw i32 %73, 2
  %75 = sub nsw i32 %74, 1
  %76 = trunc i32 %75 to i8
  store i8 %76, i8* %19, align 1
  %77 = load i8, i8* %18, align 1
  %78 = zext i8 %77 to i32
  %79 = add nsw i32 %78, 1
  %80 = mul nsw i32 %79, 2
  %81 = trunc i32 %80 to i8
  store i8 %81, i8* %20, align 1
  %82 = load i64*, i64** @POOL_timetag, align 8
  %83 = load i8, i8* %19, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds i64, i64* %82, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64*, i64** @POOL_timetag, align 8
  %88 = load i8, i8* %20, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds i64, i64* %87, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %86, %91
  br i1 %92, label %93, label %112

; <label>:93:                                     ; preds = %65
  %94 = load i64*, i64** @POOL_timetag, align 8
  %95 = load i8, i8* %19, align 1
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds i64, i64* %94, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64*, i64** @POOL_timetag, align 8
  %100 = load i8, i8* %18, align 1
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds i64, i64* %99, i64 %101
  store i64 %98, i64* %102, align 8
  %103 = load i8*, i8** @POOL_fileid, align 8
  %104 = load i8, i8* %19, align 1
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i8*, i8** @POOL_fileid, align 8
  %109 = load i8, i8* %18, align 1
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  store i8 %107, i8* %111, align 1
  br label %131

; <label>:112:                                    ; preds = %65
  %113 = load i64*, i64** @POOL_timetag, align 8
  %114 = load i8, i8* %20, align 1
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds i64, i64* %113, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i64*, i64** @POOL_timetag, align 8
  %119 = load i8, i8* %18, align 1
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds i64, i64* %118, i64 %120
  store i64 %117, i64* %121, align 8
  %122 = load i8*, i8** @POOL_fileid, align 8
  %123 = load i8, i8* %20, align 1
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = load i8*, i8** @POOL_fileid, align 8
  %128 = load i8, i8* %18, align 1
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  store i8 %126, i8* %130, align 1
  br label %131

; <label>:131:                                    ; preds = %112, %93
  %132 = load i8, i8* %18, align 1
  store i8 %132, i8* %17, align 1
  br label %61

; <label>:133:                                    ; preds = %61
  %134 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VFILES, align 8
  %135 = load i32, i32* %24, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %134, i64 %136
  store %struct.circular_buf_t* %137, %struct.circular_buf_t** %3, align 8
  store i32 -1, i32* %4, align 4
  %138 = load %struct.circular_buf_t*, %struct.circular_buf_t** %3, align 8
  %139 = icmp ne %struct.circular_buf_t* %138, null
  br i1 %139, label %140, label %145

; <label>:140:                                    ; preds = %133
  %141 = load %struct.circular_buf_t*, %struct.circular_buf_t** %3, align 8
  %142 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %141, i32 0, i32 1
  store i64 0, i64* %142, align 8
  %143 = load %struct.circular_buf_t*, %struct.circular_buf_t** %3, align 8
  %144 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %143, i32 0, i32 2
  store i64 0, i64* %144, align 8
  store i32 0, i32* %4, align 4
  br label %145

; <label>:145:                                    ; preds = %133, %140
  %146 = load i32, i32* %4, align 4
  store i32 -1, i32* %21, align 4
  br label %332

; <label>:147:                                    ; preds = %2
  %148 = load i8, i8* @POOL_FILES, align 1
  %149 = zext i8 %148 to i32
  %150 = load i32, i32* %25, align 4
  %151 = add nsw i32 %149, %150
  %152 = trunc i32 %151 to i8
  store i8 %152, i8* %26, align 1
  %153 = load i64*, i64** @POOL_timetag, align 8
  %154 = load i8, i8* %26, align 1
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds i64, i64* %153, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = icmp eq i64 %157, 9223372036854775807
  br i1 %158, label %159, label %253

; <label>:159:                                    ; preds = %147
  %160 = load i64, i64* %22, align 8
  %161 = load i32, i32* %25, align 4
  %162 = trunc i32 %161 to i8
  store i64 %160, i64* %5, align 8
  store i8 %162, i8* %6, align 1
  %163 = load i8, i8* @POOL_FILES, align 1
  %164 = zext i8 %163 to i32
  %165 = load i8, i8* %6, align 1
  %166 = zext i8 %165 to i32
  %167 = add nsw i32 %164, %166
  %168 = trunc i32 %167 to i8
  store i8 %168, i8* %7, align 1
  %169 = load i64, i64* %5, align 8
  %170 = load i64*, i64** @POOL_timetag, align 8
  %171 = load i8, i8* %7, align 1
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds i64, i64* %170, i64 %172
  store i64 %169, i64* %173, align 8
  %174 = load i8, i8* %6, align 1
  %175 = load i8*, i8** @POOL_fileid, align 8
  %176 = load i8, i8* %7, align 1
  %177 = zext i8 %176 to i64
  %178 = getelementptr inbounds i8, i8* %175, i64 %177
  store i8 %174, i8* %178, align 1
  br label %179

; <label>:179:                                    ; preds = %249, %159
  %180 = load i8, i8* %7, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %251

; <label>:183:                                    ; preds = %179
  %184 = load i8, i8* %7, align 1
  %185 = zext i8 %184 to i32
  %186 = sub nsw i32 %185, 1
  %187 = sdiv i32 %186, 2
  %188 = trunc i32 %187 to i8
  store i8 %188, i8* %8, align 1
  %189 = load i8, i8* %8, align 1
  %190 = zext i8 %189 to i32
  %191 = add nsw i32 %190, 1
  %192 = mul nsw i32 %191, 2
  %193 = sub nsw i32 %192, 1
  %194 = trunc i32 %193 to i8
  store i8 %194, i8* %9, align 1
  %195 = load i8, i8* %8, align 1
  %196 = zext i8 %195 to i32
  %197 = add nsw i32 %196, 1
  %198 = mul nsw i32 %197, 2
  %199 = trunc i32 %198 to i8
  store i8 %199, i8* %10, align 1
  %200 = load i64*, i64** @POOL_timetag, align 8
  %201 = load i8, i8* %9, align 1
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds i64, i64* %200, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = load i64*, i64** @POOL_timetag, align 8
  %206 = load i8, i8* %10, align 1
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds i64, i64* %205, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = icmp slt i64 %204, %209
  br i1 %210, label %211, label %230

; <label>:211:                                    ; preds = %183
  %212 = load i64*, i64** @POOL_timetag, align 8
  %213 = load i8, i8* %9, align 1
  %214 = zext i8 %213 to i64
  %215 = getelementptr inbounds i64, i64* %212, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = load i64*, i64** @POOL_timetag, align 8
  %218 = load i8, i8* %8, align 1
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds i64, i64* %217, i64 %219
  store i64 %216, i64* %220, align 8
  %221 = load i8*, i8** @POOL_fileid, align 8
  %222 = load i8, i8* %9, align 1
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds i8, i8* %221, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = load i8*, i8** @POOL_fileid, align 8
  %227 = load i8, i8* %8, align 1
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds i8, i8* %226, i64 %228
  store i8 %225, i8* %229, align 1
  br label %249

; <label>:230:                                    ; preds = %183
  %231 = load i64*, i64** @POOL_timetag, align 8
  %232 = load i8, i8* %10, align 1
  %233 = zext i8 %232 to i64
  %234 = getelementptr inbounds i64, i64* %231, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = load i64*, i64** @POOL_timetag, align 8
  %237 = load i8, i8* %8, align 1
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds i64, i64* %236, i64 %238
  store i64 %235, i64* %239, align 8
  %240 = load i8*, i8** @POOL_fileid, align 8
  %241 = load i8, i8* %10, align 1
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds i8, i8* %240, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = load i8*, i8** @POOL_fileid, align 8
  %246 = load i8, i8* %8, align 1
  %247 = zext i8 %246 to i64
  %248 = getelementptr inbounds i8, i8* %245, i64 %247
  store i8 %244, i8* %248, align 1
  br label %249

; <label>:249:                                    ; preds = %230, %211
  %250 = load i8, i8* %8, align 1
  store i8 %250, i8* %7, align 1
  br label %179

; <label>:251:                                    ; preds = %179
  store i32 0, i32* %27, align 4
  %252 = load i32, i32* %27, align 4
  store i32 %252, i32* %21, align 4
  br label %332

; <label>:253:                                    ; preds = %147
  %254 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VFILES, align 8
  %255 = load i32, i32* %24, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %254, i64 %256
  %258 = bitcast %struct.circular_buf_t* %28 to i8*
  %259 = bitcast %struct.circular_buf_t* %257 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %258, i8* align 8 %259, i64 32, i1 false)
  %260 = bitcast %struct.circular_buf_t* %11 to i8*
  %261 = bitcast %struct.circular_buf_t* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %260, i8* align 1 %261, i64 32, i1 false)
  %262 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %11, i32 0, i32 1
  %263 = load i64, i64* %262, align 8
  %264 = add nsw i64 %263, 1
  %265 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %11, i32 0, i32 3
  %266 = load i64, i64* %265, align 8
  %267 = srem i64 %264, %266
  %268 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %11, i32 0, i32 2
  %269 = load i64, i64* %268, align 8
  %270 = icmp eq i64 %267, %269
  br i1 %270, label %271, label %283

; <label>:271:                                    ; preds = %253
  %272 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VFILES, align 8
  %273 = load i32, i32* %24, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %272, i64 %274
  %276 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %275, i32 0, i32 0
  %277 = load i64*, i64** %276, align 8
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i32 0, i32 0), i64* %277)
  %279 = sext i32 %278 to i64
  store i64 %279, i64* @controlflow_guarantee, align 8
  br label %280

; <label>:280:                                    ; preds = %271, %280
  %281 = load i64, i64* @controlflow_guarantee, align 8
  %282 = add nsw i64 %281, 1
  store i64 %282, i64* @controlflow_guarantee, align 8
  br label %280

; <label>:283:                                    ; preds = %253
  %284 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VFILES, align 8
  %285 = load i32, i32* %24, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %284, i64 %286
  %288 = load i64, i64* %22, align 8
  store %struct.circular_buf_t* %287, %struct.circular_buf_t** %12, align 8
  store i64 %288, i64* %13, align 8
  store i32 -1, i32* %14, align 4
  %289 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %290 = icmp ne %struct.circular_buf_t* %289, null
  br i1 %290, label %291, label %329

; <label>:291:                                    ; preds = %283
  %292 = load i64, i64* %13, align 8
  %293 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %294 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %293, i32 0, i32 0
  %295 = load i64*, i64** %294, align 8
  %296 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %297 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %296, i32 0, i32 1
  %298 = load i64, i64* %297, align 8
  %299 = getelementptr inbounds i64, i64* %295, i64 %298
  store i64 %292, i64* %299, align 8
  %300 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %301 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %300, i32 0, i32 1
  %302 = load i64, i64* %301, align 8
  %303 = add nsw i64 %302, 1
  %304 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %305 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %304, i32 0, i32 3
  %306 = load i64, i64* %305, align 8
  %307 = srem i64 %303, %306
  %308 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %309 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %308, i32 0, i32 1
  store i64 %307, i64* %309, align 8
  %310 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %311 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %310, i32 0, i32 1
  %312 = load i64, i64* %311, align 8
  %313 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %314 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %313, i32 0, i32 2
  %315 = load i64, i64* %314, align 8
  %316 = icmp eq i64 %312, %315
  br i1 %316, label %317, label %328

; <label>:317:                                    ; preds = %291
  %318 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %319 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %318, i32 0, i32 2
  %320 = load i64, i64* %319, align 8
  %321 = add nsw i64 %320, 1
  %322 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %323 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %322, i32 0, i32 3
  %324 = load i64, i64* %323, align 8
  %325 = srem i64 %321, %324
  %326 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %327 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %326, i32 0, i32 2
  store i64 %325, i64* %327, align 8
  br label %328

; <label>:328:                                    ; preds = %317, %291
  store i32 0, i32* %14, align 4
  br label %329

; <label>:329:                                    ; preds = %283, %328
  %330 = load i32, i32* %14, align 4
  store i32 %330, i32* %29, align 4
  %331 = load i32, i32* %29, align 4
  store i32 %331, i32* %21, align 4
  br label %332

; <label>:332:                                    ; preds = %329, %251, %145
  %333 = load i32, i32* %21, align 4
  ret i32 %333
}

; Function Attrs: alwaysinline uwtable
define dso_local i64 @VCHN_next(i8*) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %struct.circular_buf_t, align 8
  %9 = alloca %struct.circular_buf_t*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %struct.circular_buf_t, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca %struct.circular_buf_t, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca %struct.circular_buf_t, align 8
  %26 = alloca i64, align 8
  store i8* %0, i8** %21, align 8
  %27 = load i64*, i64** @POOL_timetag, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 0
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %22, align 8
  %30 = load i8*, i8** @POOL_fileid, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 0
  %32 = load i8, i8* %31, align 1
  store i8 %32, i8* %23, align 1
  %33 = load i8, i8* %23, align 1
  %34 = zext i8 %33 to i32
  %35 = load i8, i8* @VCHN_RFILES, align 1
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 %34, %36
  store i32 %37, i32* %24, align 4
  %38 = load i8, i8* @VCHN_VFILES_offset, align 1
  %39 = zext i8 %38 to i32
  %40 = load i32, i32* %24, align 4
  %41 = add nsw i32 %39, %40
  %42 = trunc i32 %41 to i8
  %43 = load i8*, i8** %21, align 8
  store i8 %42, i8* %43, align 1
  %44 = load i64, i64* %22, align 8
  %45 = icmp slt i64 %44, 9223372036854775807
  br i1 %45, label %46, label %294

; <label>:46:                                     ; preds = %1
  %47 = load i32, i32* %24, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %293

; <label>:49:                                     ; preds = %46
  %50 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VFILES, align 8
  %51 = load i32, i32* %24, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %50, i64 %52
  %54 = bitcast %struct.circular_buf_t* %25 to i8*
  %55 = bitcast %struct.circular_buf_t* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 32, i1 false)
  %56 = bitcast %struct.circular_buf_t* %20 to i8*
  %57 = bitcast %struct.circular_buf_t* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %56, i8* align 1 %57, i64 32, i1 false)
  %58 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %20, i32 0, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %20, i32 0, i32 2
  %61 = load i64, i64* %60, align 8
  %62 = icmp eq i64 %59, %61
  br i1 %62, label %63, label %154

; <label>:63:                                     ; preds = %49
  %64 = load i8, i8* %23, align 1
  store i64 9223372036854775807, i64* %2, align 8
  store i8 %64, i8* %3, align 1
  %65 = load i8, i8* @POOL_FILES, align 1
  %66 = zext i8 %65 to i32
  %67 = load i8, i8* %3, align 1
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %66, %68
  %70 = trunc i32 %69 to i8
  store i8 %70, i8* %4, align 1
  %71 = load i64, i64* %2, align 8
  %72 = load i64*, i64** @POOL_timetag, align 8
  %73 = load i8, i8* %4, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds i64, i64* %72, i64 %74
  store i64 %71, i64* %75, align 8
  %76 = load i8, i8* %3, align 1
  %77 = load i8*, i8** @POOL_fileid, align 8
  %78 = load i8, i8* %4, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  store i8 %76, i8* %80, align 1
  br label %81

; <label>:81:                                     ; preds = %151, %63
  %82 = load i8, i8* %4, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %153

; <label>:85:                                     ; preds = %81
  %86 = load i8, i8* %4, align 1
  %87 = zext i8 %86 to i32
  %88 = sub nsw i32 %87, 1
  %89 = sdiv i32 %88, 2
  %90 = trunc i32 %89 to i8
  store i8 %90, i8* %5, align 1
  %91 = load i8, i8* %5, align 1
  %92 = zext i8 %91 to i32
  %93 = add nsw i32 %92, 1
  %94 = mul nsw i32 %93, 2
  %95 = sub nsw i32 %94, 1
  %96 = trunc i32 %95 to i8
  store i8 %96, i8* %6, align 1
  %97 = load i8, i8* %5, align 1
  %98 = zext i8 %97 to i32
  %99 = add nsw i32 %98, 1
  %100 = mul nsw i32 %99, 2
  %101 = trunc i32 %100 to i8
  store i8 %101, i8* %7, align 1
  %102 = load i64*, i64** @POOL_timetag, align 8
  %103 = load i8, i8* %6, align 1
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds i64, i64* %102, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i64*, i64** @POOL_timetag, align 8
  %108 = load i8, i8* %7, align 1
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds i64, i64* %107, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = icmp slt i64 %106, %111
  br i1 %112, label %113, label %132

; <label>:113:                                    ; preds = %85
  %114 = load i64*, i64** @POOL_timetag, align 8
  %115 = load i8, i8* %6, align 1
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds i64, i64* %114, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i64*, i64** @POOL_timetag, align 8
  %120 = load i8, i8* %5, align 1
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds i64, i64* %119, i64 %121
  store i64 %118, i64* %122, align 8
  %123 = load i8*, i8** @POOL_fileid, align 8
  %124 = load i8, i8* %6, align 1
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = load i8*, i8** @POOL_fileid, align 8
  %129 = load i8, i8* %5, align 1
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  store i8 %127, i8* %131, align 1
  br label %151

; <label>:132:                                    ; preds = %85
  %133 = load i64*, i64** @POOL_timetag, align 8
  %134 = load i8, i8* %7, align 1
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds i64, i64* %133, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load i64*, i64** @POOL_timetag, align 8
  %139 = load i8, i8* %5, align 1
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds i64, i64* %138, i64 %140
  store i64 %137, i64* %141, align 8
  %142 = load i8*, i8** @POOL_fileid, align 8
  %143 = load i8, i8* %7, align 1
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds i8, i8* %142, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = load i8*, i8** @POOL_fileid, align 8
  %148 = load i8, i8* %5, align 1
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  store i8 %146, i8* %150, align 1
  br label %151

; <label>:151:                                    ; preds = %132, %113
  %152 = load i8, i8* %5, align 1
  store i8 %152, i8* %4, align 1
  br label %81

; <label>:153:                                    ; preds = %81
  br label %292

; <label>:154:                                    ; preds = %49
  %155 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VFILES, align 8
  %156 = load i32, i32* %24, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %155, i64 %157
  store %struct.circular_buf_t* %158, %struct.circular_buf_t** %9, align 8
  store i64* %26, i64** %10, align 8
  store i8 1, i8* %11, align 1
  store i32 -1, i32* %12, align 4
  %159 = load %struct.circular_buf_t*, %struct.circular_buf_t** %9, align 8
  %160 = icmp ne %struct.circular_buf_t* %159, null
  br i1 %160, label %161, label %199

; <label>:161:                                    ; preds = %154
  %162 = load i64*, i64** %10, align 8
  %163 = icmp ne i64* %162, null
  br i1 %163, label %164, label %199

; <label>:164:                                    ; preds = %161
  %165 = load %struct.circular_buf_t*, %struct.circular_buf_t** %9, align 8
  %166 = bitcast %struct.circular_buf_t* %13 to i8*
  %167 = bitcast %struct.circular_buf_t* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %166, i8* align 8 %167, i64 32, i1 false)
  %168 = bitcast %struct.circular_buf_t* %8 to i8*
  %169 = bitcast %struct.circular_buf_t* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %168, i8* align 1 %169, i64 32, i1 false)
  %170 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %8, i32 0, i32 1
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %8, i32 0, i32 2
  %173 = load i64, i64* %172, align 8
  %174 = icmp eq i64 %171, %173
  br i1 %174, label %199, label %175

; <label>:175:                                    ; preds = %164
  %176 = load %struct.circular_buf_t*, %struct.circular_buf_t** %9, align 8
  %177 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %176, i32 0, i32 0
  %178 = load i64*, i64** %177, align 8
  %179 = load %struct.circular_buf_t*, %struct.circular_buf_t** %9, align 8
  %180 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %179, i32 0, i32 2
  %181 = load i64, i64* %180, align 8
  %182 = getelementptr inbounds i64, i64* %178, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i64*, i64** %10, align 8
  store i64 %183, i64* %184, align 8
  %185 = load i8, i8* %11, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %198

; <label>:187:                                    ; preds = %175
  %188 = load %struct.circular_buf_t*, %struct.circular_buf_t** %9, align 8
  %189 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %188, i32 0, i32 2
  %190 = load i64, i64* %189, align 8
  %191 = add nsw i64 %190, 1
  %192 = load %struct.circular_buf_t*, %struct.circular_buf_t** %9, align 8
  %193 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %192, i32 0, i32 3
  %194 = load i64, i64* %193, align 8
  %195 = srem i64 %191, %194
  %196 = load %struct.circular_buf_t*, %struct.circular_buf_t** %9, align 8
  %197 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %196, i32 0, i32 2
  store i64 %195, i64* %197, align 8
  br label %198

; <label>:198:                                    ; preds = %187, %175
  store i32 0, i32* %12, align 4
  br label %199

; <label>:199:                                    ; preds = %154, %161, %164, %198
  %200 = load i32, i32* %12, align 4
  %201 = load i64, i64* %26, align 8
  %202 = load i8, i8* %23, align 1
  store i64 %201, i64* %14, align 8
  store i8 %202, i8* %15, align 1
  %203 = load i8, i8* @POOL_FILES, align 1
  %204 = zext i8 %203 to i32
  %205 = load i8, i8* %15, align 1
  %206 = zext i8 %205 to i32
  %207 = add nsw i32 %204, %206
  %208 = trunc i32 %207 to i8
  store i8 %208, i8* %16, align 1
  %209 = load i64, i64* %14, align 8
  %210 = load i64*, i64** @POOL_timetag, align 8
  %211 = load i8, i8* %16, align 1
  %212 = zext i8 %211 to i64
  %213 = getelementptr inbounds i64, i64* %210, i64 %212
  store i64 %209, i64* %213, align 8
  %214 = load i8, i8* %15, align 1
  %215 = load i8*, i8** @POOL_fileid, align 8
  %216 = load i8, i8* %16, align 1
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds i8, i8* %215, i64 %217
  store i8 %214, i8* %218, align 1
  br label %219

; <label>:219:                                    ; preds = %289, %199
  %220 = load i8, i8* %16, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %291

; <label>:223:                                    ; preds = %219
  %224 = load i8, i8* %16, align 1
  %225 = zext i8 %224 to i32
  %226 = sub nsw i32 %225, 1
  %227 = sdiv i32 %226, 2
  %228 = trunc i32 %227 to i8
  store i8 %228, i8* %17, align 1
  %229 = load i8, i8* %17, align 1
  %230 = zext i8 %229 to i32
  %231 = add nsw i32 %230, 1
  %232 = mul nsw i32 %231, 2
  %233 = sub nsw i32 %232, 1
  %234 = trunc i32 %233 to i8
  store i8 %234, i8* %18, align 1
  %235 = load i8, i8* %17, align 1
  %236 = zext i8 %235 to i32
  %237 = add nsw i32 %236, 1
  %238 = mul nsw i32 %237, 2
  %239 = trunc i32 %238 to i8
  store i8 %239, i8* %19, align 1
  %240 = load i64*, i64** @POOL_timetag, align 8
  %241 = load i8, i8* %18, align 1
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds i64, i64* %240, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = load i64*, i64** @POOL_timetag, align 8
  %246 = load i8, i8* %19, align 1
  %247 = zext i8 %246 to i64
  %248 = getelementptr inbounds i64, i64* %245, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = icmp slt i64 %244, %249
  br i1 %250, label %251, label %270

; <label>:251:                                    ; preds = %223
  %252 = load i64*, i64** @POOL_timetag, align 8
  %253 = load i8, i8* %18, align 1
  %254 = zext i8 %253 to i64
  %255 = getelementptr inbounds i64, i64* %252, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = load i64*, i64** @POOL_timetag, align 8
  %258 = load i8, i8* %17, align 1
  %259 = zext i8 %258 to i64
  %260 = getelementptr inbounds i64, i64* %257, i64 %259
  store i64 %256, i64* %260, align 8
  %261 = load i8*, i8** @POOL_fileid, align 8
  %262 = load i8, i8* %18, align 1
  %263 = zext i8 %262 to i64
  %264 = getelementptr inbounds i8, i8* %261, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = load i8*, i8** @POOL_fileid, align 8
  %267 = load i8, i8* %17, align 1
  %268 = zext i8 %267 to i64
  %269 = getelementptr inbounds i8, i8* %266, i64 %268
  store i8 %265, i8* %269, align 1
  br label %289

; <label>:270:                                    ; preds = %223
  %271 = load i64*, i64** @POOL_timetag, align 8
  %272 = load i8, i8* %19, align 1
  %273 = zext i8 %272 to i64
  %274 = getelementptr inbounds i64, i64* %271, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = load i64*, i64** @POOL_timetag, align 8
  %277 = load i8, i8* %17, align 1
  %278 = zext i8 %277 to i64
  %279 = getelementptr inbounds i64, i64* %276, i64 %278
  store i64 %275, i64* %279, align 8
  %280 = load i8*, i8** @POOL_fileid, align 8
  %281 = load i8, i8* %19, align 1
  %282 = zext i8 %281 to i64
  %283 = getelementptr inbounds i8, i8* %280, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = load i8*, i8** @POOL_fileid, align 8
  %286 = load i8, i8* %17, align 1
  %287 = zext i8 %286 to i64
  %288 = getelementptr inbounds i8, i8* %285, i64 %287
  store i8 %284, i8* %288, align 1
  br label %289

; <label>:289:                                    ; preds = %270, %251
  %290 = load i8, i8* %17, align 1
  store i8 %290, i8* %16, align 1
  br label %219

; <label>:291:                                    ; preds = %219
  br label %292

; <label>:292:                                    ; preds = %291, %153
  br label %293

; <label>:293:                                    ; preds = %292, %46
  br label %294

; <label>:294:                                    ; preds = %293, %1
  %295 = load i64, i64* %22, align 8
  ret i64 %295
}

attributes #0 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { alwaysinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.1-8 (tags/RELEASE_701/final)"}
