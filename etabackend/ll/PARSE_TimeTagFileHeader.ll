; ModuleID = 'PARSE_TimeTagFileHeader.cpp'
source_filename = "PARSE_TimeTagFileHeader.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TgHd = type { [32 x i8], i32, i32, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

@order_gurantee = dso_local global i64 0, align 8
@SYNCRate_pspr = dso_local global i64 0, align 8
@TTRes_pspr = dso_local global i64 0, align 8
@DTRes_pspr = dso_local global i64 0, align 8
@NumRecords = dso_local global i64 0, align 8
@RecordType = dso_local global i64 0, align 8
@BytesofRecords = dso_local global i64 0, align 8
@TTF_header_offset = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [64 x i8] c"\0ABecker & Hickl SPC-134/144/154/830 timetag file has no header.\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"\0ARecordType: bh_spc_4bytes\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"\0ASwebian Instrument timetag file has no header.\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"\0ARecordType: SwebianInstrument 16-bytes\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"\0A [ERROR]Error when reading header, aborted.\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"\0AquTAU_FORMAT_BINARY file header is read, but ignored.\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"\0ARecordType: quTAU_FORMAT_BINARY 10-bytes\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"\0AquTAU_FORMAT_COMPRESSED file header is read, but ignored.\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"\0ARecordType: quTAU_FORMAT_COMPRESSED 5-bytes\00", align 1
@TagHead = dso_local global %struct.TgHd zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [41 x i8] c"\0A [ERROR]\0Aerror reading header, aborted.\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"\0APTU file Header: %s \0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"\0A\0AIncomplete File.\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"%s(%d)\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"\0A%-40s\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"<empty Tag>\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"TTResult_NumberOfRecords\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"TTResultFormat_TTTRRecType\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"0x%16.16X\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%E\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"MeasDesc_Resolution\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"MeasDesc_GlobalResolution\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"<Float Array with %d Entries>\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"\0AIncomplete File.\00", align 1
@.str.28 = private unnamed_addr constant [3 x i32] [i32 37, i32 115, i32 0], align 4
@.str.29 = private unnamed_addr constant [32 x i8] c"<Binary Blob contains %d Bytes>\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"Illegal Type identifier found! Broken file?\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"Header_End\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"\0A\0A-----------------------\0A\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"\0APicoHarp T2 data\0A\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"\0AHydraHarp V1 T2 data\0A\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"\0AHydraHarp V2 T2 data\0A\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"\0ATimeHarp260N T2 data\0A\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"\0ATimeHarp260P T2 data\0A\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"\0APicoHarp T3 data\0A\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"\0AHydraHarp V1 T3 data\0A\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"\0AHydraHarp V2 T3 data\0A\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"\0ATimeHarp260N T3 data\0A\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"\0ATimeHarp260P T3 data\0A\00", align 1
@.str.43 = private unnamed_addr constant [44 x i8] c"\0AUnknown time-tag record type: 0x%X\0A 0x%X\0A \00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"\0AFile name: %s\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c"\0A [ERROR]Can not open time-tag file, aborted.\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"\0A [ERROR]Failed to read header, aborted.\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"PQTTTR\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"\87\B3\91\FA\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"\0AHeader Parser: quTAU_FORMAT_BINARY \0A\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"\0AHeader Parser: Swebian Instrument \0A\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"\0AHeader Parser: quTAU_FORMAT_COMPRESSED \0A\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"\0AHeader Parser: bh_spc_4bytes \0A\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"\0AHeader Parser: PicoQuant \0A\00", align 1
@.str.55 = private unnamed_addr constant [91 x i8] c"\0A [ERROR]Unidentified time-tag format. Specify one the with parameter format=???. Aborted.\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"\0ANumRecords: %lld\00", align 1

; Function Attrs: alwaysinline uwtable
define dso_local i32 @_Z23bh_4bytes_header_parserPc(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str, i32 0, i32 0))
  %4 = sext i32 %3 to i64
  store i64 %4, i64* @order_gurantee, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = bitcast i8* %5 to i16*
  %7 = getelementptr inbounds i16, i16* %6, i64 0
  %8 = load i16, i16* %7, align 2
  %9 = zext i16 %8 to i64
  store i64 %9, i64* @SYNCRate_pspr, align 8
  store i64 1, i64* @DTRes_pspr, align 8
  store i64 0, i64* @TTRes_pspr, align 8
  store i64 3, i64* @RecordType, align 8
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0))
  %11 = sext i32 %10 to i64
  store i64 %11, i64* @order_gurantee, align 8
  store i64 4, i64* @BytesofRecords, align 8
  store i64 4, i64* @TTF_header_offset, align 8
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: alwaysinline uwtable
define dso_local i32 @_Z21Swebian_header_parserv() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i32 0, i32 0))
  %2 = sext i32 %1 to i64
  store i64 %2, i64* @order_gurantee, align 8
  store i64 0, i64* @SYNCRate_pspr, align 8
  store i64 1, i64* @TTRes_pspr, align 8
  store i64 1, i64* @DTRes_pspr, align 8
  store i64 1, i64* @RecordType, align 8
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0))
  %4 = sext i32 %3 to i64
  store i64 %4, i64* @order_gurantee, align 8
  store i64 16, i64* @BytesofRecords, align 8
  store i64 0, i64* @TTF_header_offset, align 8
  ret i32 0
}

; Function Attrs: alwaysinline uwtable
define dso_local i32 @_Z33quTAU_FORMAT_BINARY_header_parserP8_IO_FILE(%struct._IO_FILE*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca [32 x i8], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  %5 = bitcast [32 x i8]* %4 to i8*
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %7 = call i64 @fread(i8* %5, i64 1, i64 32, %struct._IO_FILE* %6)
  %8 = icmp ne i64 %7, 32
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %1
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.4, i32 0, i32 0))
  %11 = sext i32 %10 to i64
  store i64 %11, i64* @order_gurantee, align 8
  store i32 -1, i32* %2, align 4
  br label %20

; <label>:12:                                     ; preds = %1
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.5, i32 0, i32 0))
  %14 = sext i32 %13 to i64
  store i64 %14, i64* @order_gurantee, align 8
  store i64 0, i64* @RecordType, align 8
  store i64 10, i64* @BytesofRecords, align 8
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i32 0, i32 0))
  %16 = sext i32 %15 to i64
  store i64 %16, i64* @order_gurantee, align 8
  store i64 1, i64* @TTRes_pspr, align 8
  %17 = load i64, i64* @TTRes_pspr, align 8
  store i64 %17, i64* @DTRes_pspr, align 8
  store i64 1249, i64* @SYNCRate_pspr, align 8
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %19 = call i64 @ftell(%struct._IO_FILE* %18)
  store i64 %19, i64* @TTF_header_offset, align 8
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %12, %9
  %21 = load i32, i32* %2, align 4
  ret i32 %21
}

declare dso_local i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

declare dso_local i64 @ftell(%struct._IO_FILE*) #1

; Function Attrs: alwaysinline uwtable
define dso_local i32 @_Z37quTAU_FORMAT_COMPRESSED_header_parserP8_IO_FILE(%struct._IO_FILE*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca [32 x i8], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  %5 = bitcast [32 x i8]* %4 to i8*
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %7 = call i64 @fread(i8* %5, i64 1, i64 32, %struct._IO_FILE* %6)
  %8 = icmp ne i64 %7, 32
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %1
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.4, i32 0, i32 0))
  %11 = sext i32 %10 to i64
  store i64 %11, i64* @order_gurantee, align 8
  store i32 -1, i32* %2, align 4
  br label %20

; <label>:12:                                     ; preds = %1
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.7, i32 0, i32 0))
  %14 = sext i32 %13 to i64
  store i64 %14, i64* @order_gurantee, align 8
  store i64 0, i64* @RecordType, align 8
  store i64 5, i64* @BytesofRecords, align 8
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.8, i32 0, i32 0))
  %16 = sext i32 %15 to i64
  store i64 %16, i64* @order_gurantee, align 8
  store i64 1, i64* @TTRes_pspr, align 8
  %17 = load i64, i64* @TTRes_pspr, align 8
  store i64 %17, i64* @DTRes_pspr, align 8
  store i64 1249, i64* @SYNCRate_pspr, align 8
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %19 = call i64 @ftell(%struct._IO_FILE* %18)
  store i64 %19, i64* @TTF_header_offset, align 8
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %12, %9
  %21 = load i32, i32* %2, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @_Z15TDateTime_TimeTd(double) #2 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store double %0, double* %2, align 8
  %4 = load double, double* %2, align 8
  %5 = fsub double %4, 2.556900e+04
  %6 = fmul double %5, 8.640000e+04
  %7 = fptosi double %6 to i64
  store i64 %7, i64* %3, align 8
  %8 = load i64, i64* %3, align 8
  ret i64 %8
}

; Function Attrs: alwaysinline uwtable
define dso_local i32 @_Z23PicoQuant_header_parserP8_IO_FILE(%struct._IO_FILE*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca [8 x i8], align 1
  %8 = alloca [40 x i8], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  %13 = bitcast [8 x i8]* %7 to i8*
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %15 = call i64 @fread(i8* %13, i64 1, i64 8, %struct._IO_FILE* %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 8
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %1
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.9, i32 0, i32 0))
  %22 = sext i32 %21 to i64
  store i64 %22, i64* @order_gurantee, align 8
  br label %210

; <label>:23:                                     ; preds = %1
  %24 = getelementptr inbounds [8 x i8], [8 x i8]* %7, i32 0, i32 0
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i32 0, i32 0), i8* %24)
  %26 = sext i32 %25 to i64
  store i64 %26, i64* @order_gurantee, align 8
  br label %27

; <label>:27:                                     ; preds = %160, %23
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %29 = call i64 @fread(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 0, i32 0), i64 1, i64 48, %struct._IO_FILE* %28)
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 48
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %27
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i32 0, i32 0))
  %36 = sext i32 %35 to i64
  store i64 %36, i64* @order_gurantee, align 8
  br label %210

; <label>:37:                                     ; preds = %27
  %38 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %39 = call i8* @strcpy(i8* %38, i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 0, i32 0)) #5
  %40 = load i32, i32* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 1), align 8
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %37
  %43 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %44 = load i32, i32* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 1), align 8
  %45 = call i32 (i8*, i8*, ...) @sprintf(i8* %43, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 0, i32 0), i32 %44) #5
  br label %46

; <label>:46:                                     ; preds = %42, %37
  %47 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), i8* %47)
  %49 = load i32, i32* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 2), align 4
  switch i32 %49, label %157 [
    i32 -65528, label %50
    i32 8, label %52
    i32 268435464, label %58
    i32 285212680, label %71
    i32 301989896, label %74
    i32 536870920, label %77
    i32 537001983, label %96
    i32 553648136, label %103
    i32 1073872895, label %109
    i32 1073938431, label %128
    i32 -1, label %151
  ]

; <label>:50:                                     ; preds = %46
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i32 0, i32 0))
  br label %159

; <label>:52:                                     ; preds = %46
  %53 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 3), align 8
  %54 = icmp ne i64 %53, 0
  %55 = zext i1 %54 to i64
  %56 = select i1 %54, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0)
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i8* %56)
  br label %159

; <label>:58:                                     ; preds = %46
  %59 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 3), align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i64 %59)
  %61 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.19, i32 0, i32 0)) #6
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %58
  %64 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 3), align 8
  store i64 %64, i64* @NumRecords, align 8
  br label %65

; <label>:65:                                     ; preds = %63, %58
  %66 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.20, i32 0, i32 0)) #6
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %65
  %69 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 3), align 8
  store i64 %69, i64* @RecordType, align 8
  br label %70

; <label>:70:                                     ; preds = %68, %65
  br label %159

; <label>:71:                                     ; preds = %46
  %72 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 3), align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i32 0, i32 0), i64 %72)
  br label %159

; <label>:74:                                     ; preds = %46
  %75 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 3), align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i32 0, i32 0), i64 %75)
  br label %159

; <label>:77:                                     ; preds = %46
  %78 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 3) to double*), align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0), double %78)
  %80 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.23, i32 0, i32 0)) #6
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %77
  %83 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 3) to double*), align 8
  store double %83, double* %9, align 8
  %84 = load double, double* %9, align 8
  %85 = fmul double %84, 1.000000e+12
  %86 = fptosi double %85 to i64
  store i64 %86, i64* @DTRes_pspr, align 8
  br label %87

; <label>:87:                                     ; preds = %82, %77
  %88 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.24, i32 0, i32 0)) #6
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %87
  %91 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 3) to double*), align 8
  store double %91, double* %10, align 8
  %92 = load double, double* %10, align 8
  %93 = fmul double %92, 1.000000e+12
  %94 = fptosi double %93 to i64
  store i64 %94, i64* @TTRes_pspr, align 8
  br label %95

; <label>:95:                                     ; preds = %90, %87
  br label %159

; <label>:96:                                     ; preds = %46
  %97 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 3), align 8
  %98 = udiv i64 %97, 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.25, i32 0, i32 0), i64 %98)
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %101 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 3), align 8
  %102 = call i32 @fseek(%struct._IO_FILE* %100, i64 %101, i32 1)
  br label %159

; <label>:103:                                    ; preds = %46
  %104 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 3) to double*), align 8
  %105 = call i64 @_Z15TDateTime_TimeTd(double %104)
  store i64 %105, i64* %11, align 8
  %106 = call %struct.tm* @gmtime(i64* %11) #5
  %107 = call i8* @asctime(%struct.tm* %106) #5
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i8* %107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0))
  br label %159

; <label>:109:                                    ; preds = %46
  %110 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 3), align 8
  %111 = call noalias i8* @calloc(i64 %110, i64 1) #5
  store i8* %111, i8** %5, align 8
  %112 = load i8*, i8** %5, align 8
  %113 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 3), align 8
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %115 = call i64 @fread(i8* %112, i64 1, i64 %113, %struct._IO_FILE* %114)
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* %4, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 3), align 8
  %120 = icmp ne i64 %118, %119
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %109
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i32 0, i32 0))
  %123 = load i8*, i8** %5, align 8
  call void @free(i8* %123) #5
  br label %210

; <label>:124:                                    ; preds = %109
  %125 = load i8*, i8** %5, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i8* %125)
  %127 = load i8*, i8** %5, align 8
  call void @free(i8* %127) #5
  br label %159

; <label>:128:                                    ; preds = %46
  %129 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 3), align 8
  %130 = call noalias i8* @calloc(i64 %129, i64 1) #5
  %131 = bitcast i8* %130 to i32*
  store i32* %131, i32** %6, align 8
  %132 = load i32*, i32** %6, align 8
  %133 = bitcast i32* %132 to i8*
  %134 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 3), align 8
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %136 = call i64 @fread(i8* %133, i64 1, i64 %134, %struct._IO_FILE* %135)
  %137 = trunc i64 %136 to i32
  store i32 %137, i32* %4, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 3), align 8
  %141 = icmp ne i64 %139, %140
  br i1 %141, label %142, label %146

; <label>:142:                                    ; preds = %128
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i32 0, i32 0))
  %144 = load i32*, i32** %6, align 8
  %145 = bitcast i32* %144 to i8*
  call void @free(i8* %145) #5
  br label %210

; <label>:146:                                    ; preds = %128
  %147 = load i32*, i32** %6, align 8
  %148 = call i32 (i32*, ...) @wprintf(i32* getelementptr inbounds ([3 x i32], [3 x i32]* @.str.28, i32 0, i32 0), i32* %147)
  %149 = load i32*, i32** %6, align 8
  %150 = bitcast i32* %149 to i8*
  call void @free(i8* %150) #5
  br label %159

; <label>:151:                                    ; preds = %46
  %152 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 3), align 8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.29, i32 0, i32 0), i64 %152)
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %155 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 3), align 8
  %156 = call i32 @fseek(%struct._IO_FILE* %154, i64 %155, i32 1)
  br label %159

; <label>:157:                                    ; preds = %46
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.30, i32 0, i32 0))
  br label %210

; <label>:159:                                    ; preds = %151, %146, %124, %103, %96, %95, %74, %71, %70, %52, %50
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = call i32 @strncmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i32 0, i32 0), i64 11) #6
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %27, label %163

; <label>:163:                                    ; preds = %160
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.32, i32 0, i32 0))
  %165 = sext i32 %164 to i64
  store i64 %165, i64* @order_gurantee, align 8
  %166 = load i64, i64* @RecordType, align 8
  switch i64 %166, label %197 [
    i64 66051, label %167
    i64 66052, label %170
    i64 16843268, label %173
    i64 66053, label %176
    i64 66054, label %179
    i64 66307, label %182
    i64 66308, label %185
    i64 16843524, label %188
    i64 66309, label %191
    i64 66310, label %194
  ]

; <label>:167:                                    ; preds = %163
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.33, i32 0, i32 0))
  %169 = sext i32 %168 to i64
  store i64 %169, i64* @order_gurantee, align 8
  store i8 1, i8* %12, align 1
  br label %201

; <label>:170:                                    ; preds = %163
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.34, i32 0, i32 0))
  %172 = sext i32 %171 to i64
  store i64 %172, i64* @order_gurantee, align 8
  store i8 1, i8* %12, align 1
  br label %201

; <label>:173:                                    ; preds = %163
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.35, i32 0, i32 0))
  %175 = sext i32 %174 to i64
  store i64 %175, i64* @order_gurantee, align 8
  store i8 1, i8* %12, align 1
  br label %201

; <label>:176:                                    ; preds = %163
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.36, i32 0, i32 0))
  %178 = sext i32 %177 to i64
  store i64 %178, i64* @order_gurantee, align 8
  store i8 1, i8* %12, align 1
  br label %201

; <label>:179:                                    ; preds = %163
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.37, i32 0, i32 0))
  %181 = sext i32 %180 to i64
  store i64 %181, i64* @order_gurantee, align 8
  store i8 1, i8* %12, align 1
  br label %201

; <label>:182:                                    ; preds = %163
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.38, i32 0, i32 0))
  %184 = sext i32 %183 to i64
  store i64 %184, i64* @order_gurantee, align 8
  store i8 0, i8* %12, align 1
  br label %201

; <label>:185:                                    ; preds = %163
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.39, i32 0, i32 0))
  %187 = sext i32 %186 to i64
  store i64 %187, i64* @order_gurantee, align 8
  store i8 0, i8* %12, align 1
  br label %201

; <label>:188:                                    ; preds = %163
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.40, i32 0, i32 0))
  %190 = sext i32 %189 to i64
  store i64 %190, i64* @order_gurantee, align 8
  store i8 0, i8* %12, align 1
  br label %201

; <label>:191:                                    ; preds = %163
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.41, i32 0, i32 0))
  %193 = sext i32 %192 to i64
  store i64 %193, i64* @order_gurantee, align 8
  store i8 0, i8* %12, align 1
  br label %201

; <label>:194:                                    ; preds = %163
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.42, i32 0, i32 0))
  %196 = sext i32 %195 to i64
  store i64 %196, i64* @order_gurantee, align 8
  store i8 0, i8* %12, align 1
  br label %201

; <label>:197:                                    ; preds = %163
  %198 = load i64, i64* @RecordType, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.43, i32 0, i32 0), i64 %198)
  %200 = sext i32 %199 to i64
  store i64 %200, i64* @order_gurantee, align 8
  br label %210

; <label>:201:                                    ; preds = %194, %191, %188, %185, %182, %179, %176, %173, %170, %167
  %202 = load i8, i8* %12, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %205

; <label>:204:                                    ; preds = %201
  store i64 12495, i64* @SYNCRate_pspr, align 8
  br label %207

; <label>:205:                                    ; preds = %201
  %206 = load i64, i64* @TTRes_pspr, align 8
  store i64 %206, i64* @SYNCRate_pspr, align 8
  br label %207

; <label>:207:                                    ; preds = %205, %204
  store i64 4, i64* @BytesofRecords, align 8
  %208 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %209 = call i64 @ftell(%struct._IO_FILE* %208)
  store i64 %209, i64* @TTF_header_offset, align 8
  store i32 0, i32* %2, align 4
  br label %212

; <label>:210:                                    ; preds = %197, %157, %142, %121, %34, %20
  store i32 -1, i32* %2, align 4
  br label %212
                                                  ; No predecessors!
  store i32 -2, i32* %2, align 4
  br label %212

; <label>:212:                                    ; preds = %211, %210, %207
  %213 = load i32, i32* %2, align 4
  ret i32 %213
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local i32 @fseek(%struct._IO_FILE*, i64, i32) #1

; Function Attrs: nounwind
declare dso_local i8* @asctime(%struct.tm*) #3

; Function Attrs: nounwind
declare dso_local %struct.tm* @gmtime(i64*) #3

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

declare dso_local i32 @wprintf(i32*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #4

; Function Attrs: alwaysinline uwtable
define dso_local i32 @PARSE_TimeTagFileHeader(i8*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca [8 x i8], align 1
  %9 = alloca [40 x i8], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct._IO_FILE*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct._IO_FILE*, align 8
  %19 = alloca [32 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct._IO_FILE*, align 8
  %25 = alloca [8 x i8], align 1
  %26 = alloca i8, align 1
  store i8* %0, i8** %21, align 8
  store i32 %1, i32* %22, align 4
  store i32 -1, i32* %23, align 4
  %27 = load i8*, i8** %21, align 8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.44, i32 0, i32 0), i8* %27)
  %29 = sext i32 %28 to i64
  store i64 %29, i64* @order_gurantee, align 8
  %30 = load i8*, i8** %21, align 8
  %31 = call %struct._IO_FILE* @fopen(i8* %30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.45, i32 0, i32 0))
  store %struct._IO_FILE* %31, %struct._IO_FILE** %24, align 8
  %32 = icmp eq %struct._IO_FILE* %31, null
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %2
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.46, i32 0, i32 0))
  %35 = sext i32 %34 to i64
  store i64 %35, i64* @order_gurantee, align 8
  store i32 -1, i32* %20, align 4
  br label %334

; <label>:36:                                     ; preds = %2
  %37 = bitcast [8 x i8]* %25 to i8*
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %24, align 8
  %39 = call i64 @fread(i8* %37, i64 1, i64 8, %struct._IO_FILE* %38)
  %40 = icmp ne i64 %39, 8
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %36
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.47, i32 0, i32 0))
  %43 = sext i32 %42 to i64
  store i64 %43, i64* @order_gurantee, align 8
  store i32 -2, i32* %20, align 4
  br label %334

; <label>:44:                                     ; preds = %36
  store i8 1, i8* %26, align 1
  %45 = load i32, i32* %22, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %58

; <label>:47:                                     ; preds = %44
  %48 = getelementptr inbounds [8 x i8], [8 x i8]* %25, i32 0, i32 0
  %49 = call i32 @strncmp(i8* %48, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.48, i32 0, i32 0), i64 6) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %47
  store i32 4, i32* %22, align 4
  br label %52

; <label>:52:                                     ; preds = %51, %47
  %53 = getelementptr inbounds [8 x i8], [8 x i8]* %25, i32 0, i32 0
  %54 = call i32 @strncmp(i8* %53, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i32 0, i32 0), i64 4) #6
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %22, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %52
  br label %58

; <label>:58:                                     ; preds = %57, %44
  %59 = load i32, i32* %22, align 4
  switch i32 %59, label %327 [
    i32 0, label %60
    i32 1, label %81
    i32 2, label %88
    i32 3, label %109
    i32 4, label %121
    i32 -1, label %324
  ]

; <label>:60:                                     ; preds = %58
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.50, i32 0, i32 0))
  %62 = sext i32 %61 to i64
  store i64 %62, i64* @order_gurantee, align 8
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** %24, align 8
  store %struct._IO_FILE* %63, %struct._IO_FILE** %18, align 8
  %64 = bitcast [32 x i8]* %19 to i8*
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %66 = call i64 @fread(i8* %64, i64 1, i64 32, %struct._IO_FILE* %65)
  %67 = icmp ne i64 %66, 32
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %60
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.4, i32 0, i32 0))
  %70 = sext i32 %69 to i64
  store i64 %70, i64* @order_gurantee, align 8
  store i32 -1, i32* %17, align 4
  br label %79

; <label>:71:                                     ; preds = %60
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.5, i32 0, i32 0))
  %73 = sext i32 %72 to i64
  store i64 %73, i64* @order_gurantee, align 8
  store i64 0, i64* @RecordType, align 8
  store i64 10, i64* @BytesofRecords, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i32 0, i32 0))
  %75 = sext i32 %74 to i64
  store i64 %75, i64* @order_gurantee, align 8
  store i64 1, i64* @TTRes_pspr, align 8
  %76 = load i64, i64* @TTRes_pspr, align 8
  store i64 %76, i64* @DTRes_pspr, align 8
  store i64 1249, i64* @SYNCRate_pspr, align 8
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %78 = call i64 @ftell(%struct._IO_FILE* %77)
  store i64 %78, i64* @TTF_header_offset, align 8
  store i32 0, i32* %17, align 4
  br label %79

; <label>:79:                                     ; preds = %68, %71
  %80 = load i32, i32* %17, align 4
  store i32 %80, i32* %23, align 4
  br label %327

; <label>:81:                                     ; preds = %58
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.51, i32 0, i32 0))
  %83 = sext i32 %82 to i64
  store i64 %83, i64* @order_gurantee, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i32 0, i32 0))
  %85 = sext i32 %84 to i64
  store i64 %85, i64* @order_gurantee, align 8
  store i64 0, i64* @SYNCRate_pspr, align 8
  store i64 1, i64* @TTRes_pspr, align 8
  store i64 1, i64* @DTRes_pspr, align 8
  store i64 1, i64* @RecordType, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0))
  %87 = sext i32 %86 to i64
  store i64 %87, i64* @order_gurantee, align 8
  store i64 16, i64* @BytesofRecords, align 8
  store i64 0, i64* @TTF_header_offset, align 8
  store i32 0, i32* %23, align 4
  br label %327

; <label>:88:                                     ; preds = %58
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.52, i32 0, i32 0))
  %90 = sext i32 %89 to i64
  store i64 %90, i64* @order_gurantee, align 8
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** %24, align 8
  store %struct._IO_FILE* %91, %struct._IO_FILE** %16, align 8
  %92 = bitcast [32 x i8]* %19 to i8*
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** %16, align 8
  %94 = call i64 @fread(i8* %92, i64 1, i64 32, %struct._IO_FILE* %93)
  %95 = icmp ne i64 %94, 32
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %88
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.4, i32 0, i32 0))
  %98 = sext i32 %97 to i64
  store i64 %98, i64* @order_gurantee, align 8
  store i32 -1, i32* %15, align 4
  br label %107

; <label>:99:                                     ; preds = %88
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.7, i32 0, i32 0))
  %101 = sext i32 %100 to i64
  store i64 %101, i64* @order_gurantee, align 8
  store i64 0, i64* @RecordType, align 8
  store i64 5, i64* @BytesofRecords, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.8, i32 0, i32 0))
  %103 = sext i32 %102 to i64
  store i64 %103, i64* @order_gurantee, align 8
  store i64 1, i64* @TTRes_pspr, align 8
  %104 = load i64, i64* @TTRes_pspr, align 8
  store i64 %104, i64* @DTRes_pspr, align 8
  store i64 1249, i64* @SYNCRate_pspr, align 8
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** %16, align 8
  %106 = call i64 @ftell(%struct._IO_FILE* %105)
  store i64 %106, i64* @TTF_header_offset, align 8
  store i32 0, i32* %15, align 4
  br label %107

; <label>:107:                                    ; preds = %96, %99
  %108 = load i32, i32* %15, align 4
  store i32 %108, i32* %23, align 4
  br label %327

; <label>:109:                                    ; preds = %58
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.53, i32 0, i32 0))
  %111 = sext i32 %110 to i64
  store i64 %111, i64* @order_gurantee, align 8
  %112 = getelementptr inbounds [8 x i8], [8 x i8]* %25, i32 0, i32 0
  store i8* %112, i8** %14, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str, i32 0, i32 0))
  %114 = sext i32 %113 to i64
  store i64 %114, i64* @order_gurantee, align 8
  %115 = load i8*, i8** %14, align 8
  %116 = bitcast i8* %115 to i16*
  %117 = load i16, i16* %116, align 2
  %118 = zext i16 %117 to i64
  store i64 %118, i64* @SYNCRate_pspr, align 8
  store i64 1, i64* @DTRes_pspr, align 8
  store i64 0, i64* @TTRes_pspr, align 8
  store i64 3, i64* @RecordType, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0))
  %120 = sext i32 %119 to i64
  store i64 %120, i64* @order_gurantee, align 8
  store i64 4, i64* @BytesofRecords, align 8
  store i64 4, i64* @TTF_header_offset, align 8
  store i32 0, i32* %23, align 4
  br label %327

; <label>:121:                                    ; preds = %58
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.54, i32 0, i32 0))
  %123 = sext i32 %122 to i64
  store i64 %123, i64* @order_gurantee, align 8
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** %24, align 8
  store %struct._IO_FILE* %124, %struct._IO_FILE** %4, align 8
  %125 = bitcast [8 x i8]* %8 to i8*
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %127 = call i64 @fread(i8* %125, i64 1, i64 8, %struct._IO_FILE* %126)
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = icmp ne i64 %130, 8
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %121
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.9, i32 0, i32 0))
  %134 = sext i32 %133 to i64
  store i64 %134, i64* @order_gurantee, align 8
  br label %321

; <label>:135:                                    ; preds = %121
  %136 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i32 0, i32 0
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i32 0, i32 0), i8* %136)
  %138 = sext i32 %137 to i64
  store i64 %138, i64* @order_gurantee, align 8
  br label %139

; <label>:139:                                    ; preds = %271, %135
  %140 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %141 = call i64 @fread(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 0, i32 0), i64 1, i64 48, %struct._IO_FILE* %140)
  %142 = trunc i64 %141 to i32
  store i32 %142, i32* %5, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = icmp ne i64 %144, 48
  br i1 %145, label %146, label %149

; <label>:146:                                    ; preds = %139
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i32 0, i32 0))
  %148 = sext i32 %147 to i64
  store i64 %148, i64* @order_gurantee, align 8
  br label %321

; <label>:149:                                    ; preds = %139
  %150 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %151 = call i8* @strcpy(i8* %150, i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 0, i32 0)) #5
  %152 = load i32, i32* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 1), align 8
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %154, label %158

; <label>:154:                                    ; preds = %149
  %155 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %156 = load i32, i32* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 1), align 8
  %157 = call i32 (i8*, i8*, ...) @sprintf(i8* %155, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 0, i32 0), i32 %156) #5
  br label %158

; <label>:158:                                    ; preds = %154, %149
  %159 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), i8* %159)
  %161 = load i32, i32* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 2), align 4
  switch i32 %161, label %269 [
    i32 -65528, label %162
    i32 8, label %164
    i32 268435464, label %170
    i32 285212680, label %183
    i32 301989896, label %186
    i32 536870920, label %189
    i32 537001983, label %208
    i32 553648136, label %215
    i32 1073872895, label %221
    i32 1073938431, label %240
    i32 -1, label %263
  ]

; <label>:162:                                    ; preds = %158
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i32 0, i32 0))
  br label %271

; <label>:164:                                    ; preds = %158
  %165 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 3), align 8
  %166 = icmp ne i64 %165, 0
  %167 = zext i1 %166 to i64
  %168 = select i1 %166, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0)
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i8* %168)
  br label %271

; <label>:170:                                    ; preds = %158
  %171 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 3), align 8
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i64 %171)
  %173 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.19, i32 0, i32 0)) #6
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %170
  %176 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 3), align 8
  store i64 %176, i64* @NumRecords, align 8
  br label %177

; <label>:177:                                    ; preds = %175, %170
  %178 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.20, i32 0, i32 0)) #6
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %177
  %181 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 3), align 8
  store i64 %181, i64* @RecordType, align 8
  br label %182

; <label>:182:                                    ; preds = %180, %177
  br label %271

; <label>:183:                                    ; preds = %158
  %184 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 3), align 8
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i32 0, i32 0), i64 %184)
  br label %271

; <label>:186:                                    ; preds = %158
  %187 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 3), align 8
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i32 0, i32 0), i64 %187)
  br label %271

; <label>:189:                                    ; preds = %158
  %190 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 3) to double*), align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0), double %190)
  %192 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.23, i32 0, i32 0)) #6
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %199

; <label>:194:                                    ; preds = %189
  %195 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 3) to double*), align 8
  store double %195, double* %10, align 8
  %196 = load double, double* %10, align 8
  %197 = fmul double %196, 1.000000e+12
  %198 = fptosi double %197 to i64
  store i64 %198, i64* @DTRes_pspr, align 8
  br label %199

; <label>:199:                                    ; preds = %194, %189
  %200 = call i32 @strcmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.24, i32 0, i32 0)) #6
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %207

; <label>:202:                                    ; preds = %199
  %203 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 3) to double*), align 8
  store double %203, double* %11, align 8
  %204 = load double, double* %11, align 8
  %205 = fmul double %204, 1.000000e+12
  %206 = fptosi double %205 to i64
  store i64 %206, i64* @TTRes_pspr, align 8
  br label %207

; <label>:207:                                    ; preds = %202, %199
  br label %271

; <label>:208:                                    ; preds = %158
  %209 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 3), align 8
  %210 = udiv i64 %209, 8
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.25, i32 0, i32 0), i64 %210)
  %212 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %213 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 3), align 8
  %214 = call i32 @fseek(%struct._IO_FILE* %212, i64 %213, i32 1)
  br label %271

; <label>:215:                                    ; preds = %158
  %216 = load double, double* bitcast (i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 3) to double*), align 8
  %217 = call i64 @_Z15TDateTime_TimeTd(double %216)
  store i64 %217, i64* %12, align 8
  %218 = call %struct.tm* @gmtime(i64* %12) #5
  %219 = call i8* @asctime(%struct.tm* %218) #5
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i8* %219, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0))
  br label %271

; <label>:221:                                    ; preds = %158
  %222 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 3), align 8
  %223 = call noalias i8* @calloc(i64 %222, i64 1) #5
  store i8* %223, i8** %6, align 8
  %224 = load i8*, i8** %6, align 8
  %225 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 3), align 8
  %226 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %227 = call i64 @fread(i8* %224, i64 1, i64 %225, %struct._IO_FILE* %226)
  %228 = trunc i64 %227 to i32
  store i32 %228, i32* %5, align 4
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 3), align 8
  %232 = icmp ne i64 %230, %231
  br i1 %232, label %233, label %236

; <label>:233:                                    ; preds = %221
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i32 0, i32 0))
  %235 = load i8*, i8** %6, align 8
  call void @free(i8* %235) #5
  br label %321

; <label>:236:                                    ; preds = %221
  %237 = load i8*, i8** %6, align 8
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i8* %237)
  %239 = load i8*, i8** %6, align 8
  call void @free(i8* %239) #5
  br label %271

; <label>:240:                                    ; preds = %158
  %241 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 3), align 8
  %242 = call noalias i8* @calloc(i64 %241, i64 1) #5
  %243 = bitcast i8* %242 to i32*
  store i32* %243, i32** %7, align 8
  %244 = load i32*, i32** %7, align 8
  %245 = bitcast i32* %244 to i8*
  %246 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 3), align 8
  %247 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %248 = call i64 @fread(i8* %245, i64 1, i64 %246, %struct._IO_FILE* %247)
  %249 = trunc i64 %248 to i32
  store i32 %249, i32* %5, align 4
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 3), align 8
  %253 = icmp ne i64 %251, %252
  br i1 %253, label %254, label %258

; <label>:254:                                    ; preds = %240
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i32 0, i32 0))
  %256 = load i32*, i32** %7, align 8
  %257 = bitcast i32* %256 to i8*
  call void @free(i8* %257) #5
  br label %321

; <label>:258:                                    ; preds = %240
  %259 = load i32*, i32** %7, align 8
  %260 = call i32 (i32*, ...) @wprintf(i32* getelementptr inbounds ([3 x i32], [3 x i32]* @.str.28, i32 0, i32 0), i32* %259)
  %261 = load i32*, i32** %7, align 8
  %262 = bitcast i32* %261 to i8*
  call void @free(i8* %262) #5
  br label %271

; <label>:263:                                    ; preds = %158
  %264 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 3), align 8
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.29, i32 0, i32 0), i64 %264)
  %266 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %267 = load i64, i64* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 3), align 8
  %268 = call i32 @fseek(%struct._IO_FILE* %266, i64 %267, i32 1)
  br label %271

; <label>:269:                                    ; preds = %158
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.30, i32 0, i32 0))
  br label %321

; <label>:271:                                    ; preds = %263, %258, %236, %215, %208, %207, %186, %183, %182, %164, %162
  %272 = call i32 @strncmp(i8* getelementptr inbounds (%struct.TgHd, %struct.TgHd* @TagHead, i32 0, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i32 0, i32 0), i64 11) #6
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %139, label %274

; <label>:274:                                    ; preds = %271
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.32, i32 0, i32 0))
  %276 = sext i32 %275 to i64
  store i64 %276, i64* @order_gurantee, align 8
  %277 = load i64, i64* @RecordType, align 8
  switch i64 %277, label %308 [
    i64 66051, label %278
    i64 66052, label %281
    i64 16843268, label %284
    i64 66053, label %287
    i64 66054, label %290
    i64 66307, label %293
    i64 66308, label %296
    i64 16843524, label %299
    i64 66309, label %302
    i64 66310, label %305
  ]

; <label>:278:                                    ; preds = %274
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.33, i32 0, i32 0))
  %280 = sext i32 %279 to i64
  store i64 %280, i64* @order_gurantee, align 8
  store i8 1, i8* %13, align 1
  br label %312

; <label>:281:                                    ; preds = %274
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.34, i32 0, i32 0))
  %283 = sext i32 %282 to i64
  store i64 %283, i64* @order_gurantee, align 8
  store i8 1, i8* %13, align 1
  br label %312

; <label>:284:                                    ; preds = %274
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.35, i32 0, i32 0))
  %286 = sext i32 %285 to i64
  store i64 %286, i64* @order_gurantee, align 8
  store i8 1, i8* %13, align 1
  br label %312

; <label>:287:                                    ; preds = %274
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.36, i32 0, i32 0))
  %289 = sext i32 %288 to i64
  store i64 %289, i64* @order_gurantee, align 8
  store i8 1, i8* %13, align 1
  br label %312

; <label>:290:                                    ; preds = %274
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.37, i32 0, i32 0))
  %292 = sext i32 %291 to i64
  store i64 %292, i64* @order_gurantee, align 8
  store i8 1, i8* %13, align 1
  br label %312

; <label>:293:                                    ; preds = %274
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.38, i32 0, i32 0))
  %295 = sext i32 %294 to i64
  store i64 %295, i64* @order_gurantee, align 8
  store i8 0, i8* %13, align 1
  br label %312

; <label>:296:                                    ; preds = %274
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.39, i32 0, i32 0))
  %298 = sext i32 %297 to i64
  store i64 %298, i64* @order_gurantee, align 8
  store i8 0, i8* %13, align 1
  br label %312

; <label>:299:                                    ; preds = %274
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.40, i32 0, i32 0))
  %301 = sext i32 %300 to i64
  store i64 %301, i64* @order_gurantee, align 8
  store i8 0, i8* %13, align 1
  br label %312

; <label>:302:                                    ; preds = %274
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.41, i32 0, i32 0))
  %304 = sext i32 %303 to i64
  store i64 %304, i64* @order_gurantee, align 8
  store i8 0, i8* %13, align 1
  br label %312

; <label>:305:                                    ; preds = %274
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.42, i32 0, i32 0))
  %307 = sext i32 %306 to i64
  store i64 %307, i64* @order_gurantee, align 8
  store i8 0, i8* %13, align 1
  br label %312

; <label>:308:                                    ; preds = %274
  %309 = load i64, i64* @RecordType, align 8
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.43, i32 0, i32 0), i64 %309)
  %311 = sext i32 %310 to i64
  store i64 %311, i64* @order_gurantee, align 8
  br label %321

; <label>:312:                                    ; preds = %305, %302, %299, %296, %293, %290, %287, %284, %281, %278
  %313 = load i8, i8* %13, align 1
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %316

; <label>:315:                                    ; preds = %312
  store i64 12495, i64* @SYNCRate_pspr, align 8
  br label %318

; <label>:316:                                    ; preds = %312
  %317 = load i64, i64* @TTRes_pspr, align 8
  store i64 %317, i64* @SYNCRate_pspr, align 8
  br label %318

; <label>:318:                                    ; preds = %316, %315
  store i64 4, i64* @BytesofRecords, align 8
  %319 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %320 = call i64 @ftell(%struct._IO_FILE* %319)
  store i64 %320, i64* @TTF_header_offset, align 8
  store i32 0, i32* %3, align 4
  br label %322

; <label>:321:                                    ; preds = %308, %269, %254, %233, %146, %132
  store i32 -1, i32* %3, align 4
  br label %322

; <label>:322:                                    ; preds = %318, %321
  %323 = load i32, i32* %3, align 4
  store i32 %323, i32* %23, align 4
  store i8 0, i8* %26, align 1
  br label %327

; <label>:324:                                    ; preds = %58
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.55, i32 0, i32 0))
  %326 = sext i32 %325 to i64
  store i64 %326, i64* @order_gurantee, align 8
  store i32 -2, i32* %23, align 4
  store i64 1, i64* @BytesofRecords, align 8
  br label %327

; <label>:327:                                    ; preds = %58, %324, %322, %109, %107, %81, %79
  %328 = load %struct._IO_FILE*, %struct._IO_FILE** %24, align 8
  %329 = call i32 @fclose(%struct._IO_FILE* %328)
  %330 = load i64, i64* @NumRecords, align 8
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.56, i32 0, i32 0), i64 %330)
  %332 = sext i32 %331 to i64
  store i64 %332, i64* @order_gurantee, align 8
  %333 = load i32, i32* %23, align 4
  store i32 %333, i32* %20, align 4
  br label %334

; <label>:334:                                    ; preds = %327, %41, %33
  %335 = load i32, i32* %20, align 4
  ret i32 %335
}

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #1

declare dso_local i32 @fclose(%struct._IO_FILE*) #1

attributes #0 = { alwaysinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.1-8 (tags/RELEASE_701/final)"}
