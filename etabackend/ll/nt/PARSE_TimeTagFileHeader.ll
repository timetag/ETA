; ModuleID = 'PARSE_TimeTagFileHeader.cpp'
source_filename = "PARSE_TimeTagFileHeader.cpp"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.26.28806"

%struct.header_info = type { i64, i64, i64, i64, i64, i64, i64 }
%struct.TgHd = type { [32 x i8], i32, i32, i64 }
%struct._iobuf = type { i8* }
%struct.__crt_locale_pointers = type { %struct.__crt_locale_data*, %struct.__crt_multibyte_data* }
%struct.__crt_locale_data = type opaque
%struct.__crt_multibyte_data = type opaque

$printf = comdat any

$sprintf = comdat any

$wprintf = comdat any

$_vfprintf_l = comdat any

$__local_stdio_printf_options = comdat any

$_vsprintf_l = comdat any

$_vsnprintf_l = comdat any

$_vfwprintf_l = comdat any

$"??_C@_0CJ@BKHAGGLC@?6?5?$FLERROR?$FN?6error?5reading?5header?0?5@" = comdat any

$"??_C@_06BPGFIOAL@?$CFs?$CI?$CFd?$CJ?$AA@" = comdat any

$"??_C@_0BL@NBAMDLKF@TTResultFormat_TTTRRecType?$AA@" = comdat any

$"??_C@_0BE@MLJFPCOI@MeasDesc_Resolution?$AA@" = comdat any

$"??_C@_0BK@JGMIOCJJ@MeasDesc_GlobalResolution?$AA@" = comdat any

$"??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@" = comdat any

$"??_C@_0L@BKLBDFDP@Header_End?$AA@" = comdat any

$"??_C@_0CN@NEMBOFCA@?6?5?$FLERROR?$FNError?5when?5reading?5head@" = comdat any

$"??_C@_0CJ@FCCDKPDO@?6?5?$FLERROR?$FNFailed?5to?5read?5header?0?5@" = comdat any

$"??_C@_06OMFAFKCA@PQTTTR?$AA@" = comdat any

$"??_C@_04CHFOFOOE@?$IH?$LD?$JB?z?$AA@" = comdat any

$"??_C@_0FN@DABIDPEO@?6?5?$FLERROR?$FNUnidentified?5time?9tag?5f@" = comdat any

$"?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = comdat any

@"?order_gurantee3@@3_JA" = dso_local global i64 0, align 8
@"??_C@_0CJ@BKHAGGLC@?6?5?$FLERROR?$FN?6error?5reading?5header?0?5@" = linkonce_odr dso_local unnamed_addr constant [41 x i8] c"\0A [ERROR]\0Aerror reading header, aborted.\00", comdat, align 1
@"??_C@_06BPGFIOAL@?$CFs?$CI?$CFd?$CJ?$AA@" = linkonce_odr dso_local unnamed_addr constant [7 x i8] c"%s(%d)\00", comdat, align 1
@"??_C@_0BL@NBAMDLKF@TTResultFormat_TTTRRecType?$AA@" = linkonce_odr dso_local unnamed_addr constant [27 x i8] c"TTResultFormat_TTTRRecType\00", comdat, align 1
@"??_C@_0BE@MLJFPCOI@MeasDesc_Resolution?$AA@" = linkonce_odr dso_local unnamed_addr constant [20 x i8] c"MeasDesc_Resolution\00", comdat, align 1
@"??_C@_0BK@JGMIOCJJ@MeasDesc_GlobalResolution?$AA@" = linkonce_odr dso_local unnamed_addr constant [26 x i8] c"MeasDesc_GlobalResolution\00", comdat, align 1
@"??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i16] [i16 37, i16 115, i16 0], comdat, align 2
@"??_C@_0L@BKLBDFDP@Header_End?$AA@" = linkonce_odr dso_local unnamed_addr constant [11 x i8] c"Header_End\00", comdat, align 1
@"??_C@_0CN@NEMBOFCA@?6?5?$FLERROR?$FNError?5when?5reading?5head@" = linkonce_odr dso_local unnamed_addr constant [45 x i8] c"\0A [ERROR]Error when reading header, aborted.\00", comdat, align 1
@"??_C@_0CJ@FCCDKPDO@?6?5?$FLERROR?$FNFailed?5to?5read?5header?0?5@" = linkonce_odr dso_local unnamed_addr constant [41 x i8] c"\0A [ERROR]Failed to read header, aborted.\00", comdat, align 1
@"??_C@_06OMFAFKCA@PQTTTR?$AA@" = linkonce_odr dso_local unnamed_addr constant [7 x i8] c"PQTTTR\00", comdat, align 1
@"??_C@_04CHFOFOOE@?$IH?$LD?$JB?z?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"\87\B3\91\FA\00", comdat, align 1
@"??_C@_0FN@DABIDPEO@?6?5?$FLERROR?$FNUnidentified?5time?9tag?5f@" = linkonce_odr dso_local unnamed_addr constant [93 x i8] c"\0A [ERROR]Unidentified time-tag format. Specify one the with eta.run(...format=x). Aborted. \0A\00", comdat, align 1
@"?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = linkonce_odr dso_local global i64 0, comdat, align 8

; Function Attrs: alwaysinline nounwind uwtable
define dso_local i64 @"?bread@@YA_KPEAUheader_info@@PEAX_K2PEAD@Z"(%struct.header_info* %0, i8* %1, i64 %2, i64 %3, i8* %4) #0 {
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

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @"?TDateTime_TimeT@@YA_JN@Z"(double %0) #2 {
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
define dso_local i32 @"?PicoQuant_header_parser@@YAHPEAUheader_info@@PEAD@Z"(%struct.header_info* %0, i8* %1) #3 {
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %39, i8* align 1 %44, i64 %47, i1 false) #7
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

62:                                               ; preds = %2
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"??_C@_0CJ@BKHAGGLC@?6?5?$FLERROR?$FN?6error?5reading?5header?0?5@", i64 0, i64 0))
  %64 = sext i32 %63 to i64
  store i64 %64, i64* @"?order_gurantee3@@3_JA", align 8
  br label %293

65:                                               ; preds = %2
  br label %66

66:                                               ; preds = %258, %65
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %70, i8* align 1 %75, i64 %78, i1 false) #7
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

93:                                               ; preds = %66
  br label %293

94:                                               ; preds = %66
  %95 = getelementptr inbounds [40 x i8], [40 x i8]* %31, i64 0, i64 0
  %96 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 0
  %97 = getelementptr inbounds [32 x i8], [32 x i8]* %96, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %95, i8* align 8 %97, i64 40, i1 false)
  %98 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 1
  %99 = load i32, i32* %98, align 8
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %101, label %108

101:                                              ; preds = %94
  %102 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 1
  %103 = load i32, i32* %102, align 8
  %104 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 0
  %105 = getelementptr inbounds [32 x i8], [32 x i8]* %104, i64 0, i64 0
  %106 = getelementptr inbounds [40 x i8], [40 x i8]* %31, i64 0, i64 0
  %107 = call i32 (i8*, i8*, ...) @sprintf(i8* %106, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"??_C@_06BPGFIOAL@?$CFs?$CI?$CFd?$CJ?$AA@", i64 0, i64 0), i8* %105, i32 %103)
  br label %108

108:                                              ; preds = %101, %94
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

111:                                              ; preds = %108
  br label %257

112:                                              ; preds = %108
  br label %257

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 0
  %115 = getelementptr inbounds [32 x i8], [32 x i8]* %114, i64 0, i64 0
  %116 = call i32 @strcmp(i8* %115, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"??_C@_0BL@NBAMDLKF@TTResultFormat_TTTRRecType?$AA@", i64 0, i64 0))
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %120 = load i64, i64* %119, align 8
  %121 = load %struct.header_info*, %struct.header_info** %25, align 8
  %122 = getelementptr inbounds %struct.header_info, %struct.header_info* %121, i32 0, i32 6
  store i64 %120, i64* %122, align 8
  br label %123

123:                                              ; preds = %118, %113
  br label %257

124:                                              ; preds = %108
  br label %257

125:                                              ; preds = %108
  br label %257

126:                                              ; preds = %108
  %127 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 0
  %128 = getelementptr inbounds [32 x i8], [32 x i8]* %127, i64 0, i64 0
  %129 = call i32 @strcmp(i8* %128, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @"??_C@_0BE@MLJFPCOI@MeasDesc_Resolution?$AA@", i64 0, i64 0))
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %126
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

140:                                              ; preds = %131, %126
  %141 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 0
  %142 = getelementptr inbounds [32 x i8], [32 x i8]* %141, i64 0, i64 0
  %143 = call i32 @strcmp(i8* %142, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"??_C@_0BK@JGMIOCJJ@MeasDesc_GlobalResolution?$AA@", i64 0, i64 0))
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %154

145:                                              ; preds = %140
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

154:                                              ; preds = %145, %140
  br label %257

155:                                              ; preds = %108
  %156 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %157 = load i64, i64* %156, align 8
  %158 = trunc i64 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = load %struct.header_info*, %struct.header_info** %25, align 8
  %161 = getelementptr inbounds %struct.header_info, %struct.header_info* %160, i32 0, i32 1
  store i64 %159, i64* %161, align 8
  br label %257

162:                                              ; preds = %108
  %163 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %164 = bitcast i64* %163 to double*
  %165 = load double, double* %164, align 8
  %166 = call i64 @"?TDateTime_TimeT@@YA_JN@Z"(double %165)
  store i64 %166, i64* %34, align 8
  br label %257

167:                                              ; preds = %108
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %176, i8* align 1 %181, i64 %184, i1 false) #7
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

201:                                              ; preds = %167
  %202 = load i8*, i8** %28, align 8
  call void @free(i8* %202)
  br label %293

203:                                              ; preds = %167
  %204 = load i8*, i8** %28, align 8
  call void @free(i8* %204)
  br label %257

205:                                              ; preds = %108
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %216, i8* align 1 %221, i64 %224, i1 false) #7
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

241:                                              ; preds = %205
  %242 = load i16*, i16** %29, align 8
  %243 = bitcast i16* %242 to i8*
  call void @free(i8* %243)
  br label %293

244:                                              ; preds = %205
  %245 = load i16*, i16** %29, align 8
  %246 = call i32 (i16*, ...) @wprintf(i16* getelementptr inbounds ([3 x i16], [3 x i16]* @"??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@", i64 0, i64 0), i16* %245)
  %247 = load i16*, i16** %29, align 8
  %248 = bitcast i16* %247 to i8*
  call void @free(i8* %248)
  br label %257

249:                                              ; preds = %108
  %250 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 3
  %251 = load i64, i64* %250, align 8
  %252 = trunc i64 %251 to i32
  %253 = sext i32 %252 to i64
  %254 = load %struct.header_info*, %struct.header_info** %25, align 8
  %255 = getelementptr inbounds %struct.header_info, %struct.header_info* %254, i32 0, i32 1
  store i64 %253, i64* %255, align 8
  br label %257

256:                                              ; preds = %108
  br label %293

257:                                              ; preds = %249, %244, %203, %162, %155, %154, %125, %124, %123, %112, %111
  br label %258

258:                                              ; preds = %257
  %259 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %26, i32 0, i32 0
  %260 = getelementptr inbounds [32 x i8], [32 x i8]* %259, i64 0, i64 0
  %261 = call i32 @strncmp(i8* %260, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"??_C@_0L@BKLBDFDP@Header_End?$AA@", i64 0, i64 0), i64 11)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %66, label %263

263:                                              ; preds = %258
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

267:                                              ; preds = %263
  store i8 1, i8* %35, align 1
  br label %278

268:                                              ; preds = %263
  store i8 1, i8* %35, align 1
  br label %278

269:                                              ; preds = %263
  store i8 1, i8* %35, align 1
  br label %278

270:                                              ; preds = %263
  store i8 1, i8* %35, align 1
  br label %278

271:                                              ; preds = %263
  store i8 1, i8* %35, align 1
  br label %278

272:                                              ; preds = %263
  store i8 0, i8* %35, align 1
  br label %278

273:                                              ; preds = %263
  store i8 0, i8* %35, align 1
  br label %278

274:                                              ; preds = %263
  store i8 0, i8* %35, align 1
  br label %278

275:                                              ; preds = %263
  store i8 0, i8* %35, align 1
  br label %278

276:                                              ; preds = %263
  store i8 0, i8* %35, align 1
  br label %278

277:                                              ; preds = %263
  br label %293

278:                                              ; preds = %276, %275, %274, %273, %272, %271, %270, %269, %268, %267
  %279 = load i8, i8* %35, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = load %struct.header_info*, %struct.header_info** %25, align 8
  %283 = getelementptr inbounds %struct.header_info, %struct.header_info* %282, i32 0, i32 4
  store i64 1, i64* %283, align 8
  br label %290

284:                                              ; preds = %278
  %285 = load %struct.header_info*, %struct.header_info** %25, align 8
  %286 = getelementptr inbounds %struct.header_info, %struct.header_info* %285, i32 0, i32 2
  %287 = load i64, i64* %286, align 8
  %288 = load %struct.header_info*, %struct.header_info** %25, align 8
  %289 = getelementptr inbounds %struct.header_info, %struct.header_info* %288, i32 0, i32 4
  store i64 %287, i64* %289, align 8
  br label %290

290:                                              ; preds = %284, %281
  %291 = load %struct.header_info*, %struct.header_info** %25, align 8
  %292 = getelementptr inbounds %struct.header_info, %struct.header_info* %291, i32 0, i32 5
  store i64 4, i64* %292, align 8
  store i32 0, i32* %23, align 4
  br label %295

293:                                              ; preds = %277, %256, %241, %201, %93, %62
  store i32 -1, i32* %23, align 4
  br label %295

294:                                              ; No predecessors!
  store i32 -2, i32* %23, align 4
  br label %295

295:                                              ; preds = %294, %293, %290
  %296 = load i32, i32* %23, align 4
  ret i32 %296
}

; Function Attrs: nobuiltin noinline optnone uwtable
define linkonce_odr dso_local i32 @printf(i8* %0, ...) #4 comdat {
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

; Function Attrs: nobuiltin noinline optnone uwtable
define linkonce_odr dso_local i32 @sprintf(i8* %0, i8* %1, ...) #4 comdat {
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
define linkonce_odr dso_local i32 @wprintf(i16* %0, ...) #6 comdat {
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
define dso_local i32 @"?FORMAT_QT_BINARY_header_parser@@YAHPEAUheader_info@@PEAD@Z"(%struct.header_info* %0, i8* %1) #3 {
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 %20, i64 %23, i1 false) #7
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

35:                                               ; preds = %2
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @"??_C@_0CN@NEMBOFCA@?6?5?$FLERROR?$FNError?5when?5reading?5head@", i64 0, i64 0))
  %37 = sext i32 %36 to i64
  store i64 %37, i64* @"?order_gurantee3@@3_JA", align 8
  store i32 -1, i32* %8, align 4
  br label %49

38:                                               ; preds = %2
  %39 = load %struct.header_info*, %struct.header_info** %10, align 8
  %40 = getelementptr inbounds %struct.header_info, %struct.header_info* %39, i32 0, i32 6
  store i64 4, i64* %40, align 8
  %41 = load %struct.header_info*, %struct.header_info** %10, align 8
  %42 = getelementptr inbounds %struct.header_info, %struct.header_info* %41, i32 0, i32 5
  store i64 10, i64* %42, align 8
  %43 = load %struct.header_info*, %struct.header_info** %10, align 8
  %44 = getelementptr inbounds %struct.header_info, %struct.header_info* %43, i32 0, i32 2
  store i64 1, i64* %44, align 8
  %45 = load %struct.header_info*, %struct.header_info** %10, align 8
  %46 = getelementptr inbounds %struct.header_info, %struct.header_info* %45, i32 0, i32 3
  store i64 1, i64* %46, align 8
  %47 = load %struct.header_info*, %struct.header_info** %10, align 8
  %48 = getelementptr inbounds %struct.header_info, %struct.header_info* %47, i32 0, i32 4
  store i64 0, i64* %48, align 8
  store i32 0, i32* %8, align 4
  br label %49

49:                                               ; preds = %38, %35
  %50 = load i32, i32* %8, align 4
  ret i32 %50
}

; Function Attrs: alwaysinline nounwind uwtable
define dso_local i32 @"?FORMAT_SI_16bytes_header_parser@@YAHPEAUheader_info@@@Z"(%struct.header_info* %0) #0 {
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
define dso_local i32 @"?FORMAT_QT_COMPRESSED_header_parser@@YAHPEAUheader_info@@PEAD@Z"(%struct.header_info* %0, i8* %1) #3 {
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 %20, i64 %23, i1 false) #7
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

35:                                               ; preds = %2
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @"??_C@_0CN@NEMBOFCA@?6?5?$FLERROR?$FNError?5when?5reading?5head@", i64 0, i64 0))
  %37 = sext i32 %36 to i64
  store i64 %37, i64* @"?order_gurantee3@@3_JA", align 8
  store i32 -1, i32* %8, align 4
  br label %49

38:                                               ; preds = %2
  %39 = load %struct.header_info*, %struct.header_info** %10, align 8
  %40 = getelementptr inbounds %struct.header_info, %struct.header_info* %39, i32 0, i32 6
  store i64 2, i64* %40, align 8
  %41 = load %struct.header_info*, %struct.header_info** %10, align 8
  %42 = getelementptr inbounds %struct.header_info, %struct.header_info* %41, i32 0, i32 5
  store i64 5, i64* %42, align 8
  %43 = load %struct.header_info*, %struct.header_info** %10, align 8
  %44 = getelementptr inbounds %struct.header_info, %struct.header_info* %43, i32 0, i32 2
  store i64 1, i64* %44, align 8
  %45 = load %struct.header_info*, %struct.header_info** %10, align 8
  %46 = getelementptr inbounds %struct.header_info, %struct.header_info* %45, i32 0, i32 3
  store i64 1, i64* %46, align 8
  %47 = load %struct.header_info*, %struct.header_info** %10, align 8
  %48 = getelementptr inbounds %struct.header_info, %struct.header_info* %47, i32 0, i32 4
  store i64 0, i64* %48, align 8
  store i32 0, i32* %8, align 4
  br label %49

49:                                               ; preds = %38, %35
  %50 = load i32, i32* %8, align 4
  ret i32 %50
}

; Function Attrs: alwaysinline nounwind uwtable
define dso_local i32 @"?FORMAT_BH_spc_4bytes_header_parser@@YAHPEAUheader_info@@QEAD@Z"(%struct.header_info* %0, i8* %1) #0 {
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
  store i64 5, i64* %17, align 8
  %18 = load %struct.header_info*, %struct.header_info** %4, align 8
  %19 = getelementptr inbounds %struct.header_info, %struct.header_info* %18, i32 0, i32 5
  store i64 4, i64* %19, align 8
  %20 = load %struct.header_info*, %struct.header_info** %4, align 8
  %21 = getelementptr inbounds %struct.header_info, %struct.header_info* %20, i32 0, i32 1
  store i64 4, i64* %21, align 8
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define dso_local i32 @"?FORMAT_ET_A033_header_parser@@YAHPEAUheader_info@@@Z"(%struct.header_info* %0) #0 {
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
  store i64 6, i64* %10, align 8
  %11 = load %struct.header_info*, %struct.header_info** %2, align 8
  %12 = getelementptr inbounds %struct.header_info, %struct.header_info* %11, i32 0, i32 5
  store i64 8, i64* %12, align 8
  %13 = load %struct.header_info*, %struct.header_info** %2, align 8
  %14 = getelementptr inbounds %struct.header_info, %struct.header_info* %13, i32 0, i32 1
  store i64 0, i64* %14, align 8
  ret i32 0
}

; Function Attrs: alwaysinline uwtable
define dso_local i32 @PARSE_TimeTagFileHeader(%struct.header_info* %0, i8* %1) #3 {
  %3 = alloca %struct.header_info*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %struct.header_info*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %struct.header_info*, align 8
  %12 = alloca i8*, align 8
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
  %23 = alloca %struct.header_info*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8*, align 8
  %28 = alloca %struct.header_info*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i8*, align 8
  %33 = alloca %struct.header_info*, align 8
  %34 = alloca i8*, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i8*, align 8
  %38 = alloca %struct.header_info*, align 8
  %39 = alloca i8*, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i8*, align 8
  %43 = alloca %struct.header_info*, align 8
  %44 = alloca i32, align 4
  %45 = alloca i8*, align 8
  %46 = alloca %struct.header_info*, align 8
  %47 = alloca %struct.TgHd, align 8
  %48 = alloca i32, align 4
  %49 = alloca i8*, align 8
  %50 = alloca i16*, align 8
  %51 = alloca [8 x i8], align 1
  %52 = alloca [40 x i8], align 16
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca i64, align 8
  %56 = alloca i8, align 1
  %57 = alloca i8*, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i8*, align 8
  %61 = alloca %struct.header_info*, align 8
  %62 = alloca i32, align 4
  %63 = alloca i8*, align 8
  %64 = alloca %struct.header_info*, align 8
  %65 = alloca i32, align 4
  %66 = alloca [8 x i8], align 1
  store i8* %1, i8** %63, align 8
  store %struct.header_info* %0, %struct.header_info** %64, align 8
  store i32 -1, i32* %65, align 4
  %67 = load %struct.header_info*, %struct.header_info** %64, align 8
  %68 = getelementptr inbounds %struct.header_info, %struct.header_info* %67, i32 0, i32 1
  store i64 0, i64* %68, align 8
  %69 = load i8*, i8** %63, align 8
  %70 = bitcast [8 x i8]* %66 to i8*
  %71 = load %struct.header_info*, %struct.header_info** %64, align 8
  store i8* %69, i8** %57, align 8
  store i64 8, i64* %58, align 8
  store i64 1, i64* %59, align 8
  store i8* %70, i8** %60, align 8
  store %struct.header_info* %71, %struct.header_info** %61, align 8
  %72 = load i8*, i8** %60, align 8
  %73 = load i8*, i8** %57, align 8
  %74 = load %struct.header_info*, %struct.header_info** %61, align 8
  %75 = getelementptr inbounds %struct.header_info, %struct.header_info* %74, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds i8, i8* %73, i64 %76
  %78 = load i64, i64* %59, align 8
  %79 = load i64, i64* %58, align 8
  %80 = mul i64 %78, %79
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* align 1 %77, i64 %80, i1 false) #7
  %81 = load i64, i64* %59, align 8
  %82 = load i64, i64* %58, align 8
  %83 = mul i64 %81, %82
  %84 = load %struct.header_info*, %struct.header_info** %61, align 8
  %85 = getelementptr inbounds %struct.header_info, %struct.header_info* %84, i32 0, i32 1
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %86, %83
  store i64 %87, i64* %85, align 8
  %88 = load i64, i64* %59, align 8
  %89 = load i64, i64* %58, align 8
  %90 = mul i64 %88, %89
  %91 = icmp ne i64 %90, 8
  br i1 %91, label %92, label %95

92:                                               ; preds = %2
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"??_C@_0CJ@FCCDKPDO@?6?5?$FLERROR?$FNFailed?5to?5read?5header?0?5@", i64 0, i64 0))
  %94 = sext i32 %93 to i64
  store i64 %94, i64* @"?order_gurantee3@@3_JA", align 8
  store i32 -2, i32* %62, align 4
  br label %524

95:                                               ; preds = %2
  %96 = load %struct.header_info*, %struct.header_info** %64, align 8
  %97 = getelementptr inbounds %struct.header_info, %struct.header_info* %96, i32 0, i32 6
  %98 = load i64, i64* %97, align 8
  %99 = icmp eq i64 %98, -1
  br i1 %99, label %100, label %115

100:                                              ; preds = %95
  %101 = getelementptr inbounds [8 x i8], [8 x i8]* %66, i64 0, i64 0
  %102 = call i32 @strncmp(i8* %101, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"??_C@_06OMFAFKCA@PQTTTR?$AA@", i64 0, i64 0), i64 6)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load %struct.header_info*, %struct.header_info** %64, align 8
  %106 = getelementptr inbounds %struct.header_info, %struct.header_info* %105, i32 0, i32 6
  store i64 0, i64* %106, align 8
  br label %107

107:                                              ; preds = %104, %100
  %108 = getelementptr inbounds [8 x i8], [8 x i8]* %66, i64 0, i64 0
  %109 = call i32 @strncmp(i8* %108, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"??_C@_04CHFOFOOE@?$IH?$LD?$JB?z?$AA@", i64 0, i64 0), i64 4)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load %struct.header_info*, %struct.header_info** %64, align 8
  %113 = getelementptr inbounds %struct.header_info, %struct.header_info* %112, i32 0, i32 6
  store i64 4, i64* %113, align 8
  br label %114

114:                                              ; preds = %111, %107
  br label %115

115:                                              ; preds = %114, %95
  %116 = load %struct.header_info*, %struct.header_info** %64, align 8
  %117 = getelementptr inbounds %struct.header_info, %struct.header_info* %116, i32 0, i32 6
  %118 = load i64, i64* %117, align 8
  switch i64 %118, label %517 [
    i64 0, label %119
    i64 1, label %381
    i64 2, label %395
    i64 5, label %437
    i64 4, label %456
    i64 6, label %498
    i64 -1, label %512
  ]

119:                                              ; preds = %115
  %120 = load i8*, i8** %63, align 8
  %121 = load %struct.header_info*, %struct.header_info** %64, align 8
  store i8* %120, i8** %45, align 8
  store %struct.header_info* %121, %struct.header_info** %46, align 8
  %122 = load i8*, i8** %45, align 8
  %123 = bitcast [8 x i8]* %51 to i8*
  %124 = load %struct.header_info*, %struct.header_info** %46, align 8
  store i8* %122, i8** %39, align 8
  store i64 8, i64* %40, align 8
  store i64 1, i64* %41, align 8
  store i8* %123, i8** %42, align 8
  store %struct.header_info* %124, %struct.header_info** %43, align 8
  %125 = load i8*, i8** %42, align 8
  %126 = load i8*, i8** %39, align 8
  %127 = load %struct.header_info*, %struct.header_info** %43, align 8
  %128 = getelementptr inbounds %struct.header_info, %struct.header_info* %127, i32 0, i32 1
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds i8, i8* %126, i64 %129
  %131 = load i64, i64* %41, align 8
  %132 = load i64, i64* %40, align 8
  %133 = mul i64 %131, %132
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %125, i8* align 1 %130, i64 %133, i1 false) #7
  %134 = load i64, i64* %41, align 8
  %135 = load i64, i64* %40, align 8
  %136 = mul i64 %134, %135
  %137 = load %struct.header_info*, %struct.header_info** %43, align 8
  %138 = getelementptr inbounds %struct.header_info, %struct.header_info* %137, i32 0, i32 1
  %139 = load i64, i64* %138, align 8
  %140 = add i64 %139, %136
  store i64 %140, i64* %138, align 8
  %141 = load i64, i64* %41, align 8
  %142 = load i64, i64* %40, align 8
  %143 = mul i64 %141, %142
  %144 = trunc i64 %143 to i32
  store i32 %144, i32* %48, align 4
  %145 = load i32, i32* %48, align 4
  %146 = sext i32 %145 to i64
  %147 = icmp ne i64 %146, 8
  br i1 %147, label %148, label %151

148:                                              ; preds = %119
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"??_C@_0CJ@BKHAGGLC@?6?5?$FLERROR?$FN?6error?5reading?5header?0?5@", i64 0, i64 0))
  %150 = sext i32 %149 to i64
  store i64 %150, i64* @"?order_gurantee3@@3_JA", align 8
  br label %378

151:                                              ; preds = %119
  br label %152

152:                                              ; preds = %343, %151
  %153 = load i8*, i8** %45, align 8
  %154 = bitcast %struct.TgHd* %47 to i8*
  %155 = load %struct.header_info*, %struct.header_info** %46, align 8
  store i8* %153, i8** %34, align 8
  store i64 48, i64* %35, align 8
  store i64 1, i64* %36, align 8
  store i8* %154, i8** %37, align 8
  store %struct.header_info* %155, %struct.header_info** %38, align 8
  %156 = load i8*, i8** %37, align 8
  %157 = load i8*, i8** %34, align 8
  %158 = load %struct.header_info*, %struct.header_info** %38, align 8
  %159 = getelementptr inbounds %struct.header_info, %struct.header_info* %158, i32 0, i32 1
  %160 = load i64, i64* %159, align 8
  %161 = getelementptr inbounds i8, i8* %157, i64 %160
  %162 = load i64, i64* %36, align 8
  %163 = load i64, i64* %35, align 8
  %164 = mul i64 %162, %163
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %156, i8* align 1 %161, i64 %164, i1 false) #7
  %165 = load i64, i64* %36, align 8
  %166 = load i64, i64* %35, align 8
  %167 = mul i64 %165, %166
  %168 = load %struct.header_info*, %struct.header_info** %38, align 8
  %169 = getelementptr inbounds %struct.header_info, %struct.header_info* %168, i32 0, i32 1
  %170 = load i64, i64* %169, align 8
  %171 = add i64 %170, %167
  store i64 %171, i64* %169, align 8
  %172 = load i64, i64* %36, align 8
  %173 = load i64, i64* %35, align 8
  %174 = mul i64 %172, %173
  %175 = trunc i64 %174 to i32
  store i32 %175, i32* %48, align 4
  %176 = load i32, i32* %48, align 4
  %177 = sext i32 %176 to i64
  %178 = icmp ne i64 %177, 48
  br i1 %178, label %179, label %180

179:                                              ; preds = %152
  br label %378

180:                                              ; preds = %152
  %181 = getelementptr inbounds [40 x i8], [40 x i8]* %52, i64 0, i64 0
  %182 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %47, i32 0, i32 0
  %183 = getelementptr inbounds [32 x i8], [32 x i8]* %182, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %181, i8* align 8 %183, i64 40, i1 false)
  %184 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %47, i32 0, i32 1
  %185 = load i32, i32* %184, align 8
  %186 = icmp sgt i32 %185, -1
  br i1 %186, label %187, label %194

187:                                              ; preds = %180
  %188 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %47, i32 0, i32 1
  %189 = load i32, i32* %188, align 8
  %190 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %47, i32 0, i32 0
  %191 = getelementptr inbounds [32 x i8], [32 x i8]* %190, i64 0, i64 0
  %192 = getelementptr inbounds [40 x i8], [40 x i8]* %52, i64 0, i64 0
  %193 = call i32 (i8*, i8*, ...) @sprintf(i8* %192, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"??_C@_06BPGFIOAL@?$CFs?$CI?$CFd?$CJ?$AA@", i64 0, i64 0), i8* %191, i32 %189)
  br label %194

194:                                              ; preds = %187, %180
  %195 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %47, i32 0, i32 2
  %196 = load i32, i32* %195, align 4
  switch i32 %196, label %342 [
    i32 -65528, label %197
    i32 8, label %198
    i32 268435464, label %199
    i32 285212680, label %210
    i32 301989896, label %211
    i32 536870920, label %212
    i32 537001983, label %241
    i32 553648136, label %248
    i32 1073872895, label %253
    i32 1073938431, label %291
    i32 -1, label %335
  ]

197:                                              ; preds = %194
  br label %343

198:                                              ; preds = %194
  br label %343

199:                                              ; preds = %194
  %200 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %47, i32 0, i32 0
  %201 = getelementptr inbounds [32 x i8], [32 x i8]* %200, i64 0, i64 0
  %202 = call i32 @strcmp(i8* %201, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"??_C@_0BL@NBAMDLKF@TTResultFormat_TTTRRecType?$AA@", i64 0, i64 0))
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %199
  %205 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %47, i32 0, i32 3
  %206 = load i64, i64* %205, align 8
  %207 = load %struct.header_info*, %struct.header_info** %46, align 8
  %208 = getelementptr inbounds %struct.header_info, %struct.header_info* %207, i32 0, i32 6
  store i64 %206, i64* %208, align 8
  br label %209

209:                                              ; preds = %204, %199
  br label %343

210:                                              ; preds = %194
  br label %343

211:                                              ; preds = %194
  br label %343

212:                                              ; preds = %194
  %213 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %47, i32 0, i32 0
  %214 = getelementptr inbounds [32 x i8], [32 x i8]* %213, i64 0, i64 0
  %215 = call i32 @strcmp(i8* %214, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @"??_C@_0BE@MLJFPCOI@MeasDesc_Resolution?$AA@", i64 0, i64 0))
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %226

217:                                              ; preds = %212
  %218 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %47, i32 0, i32 3
  %219 = bitcast i64* %218 to double*
  %220 = load double, double* %219, align 8
  store double %220, double* %53, align 8
  %221 = load double, double* %53, align 8
  %222 = fmul double %221, 1.000000e+12
  %223 = fptosi double %222 to i64
  %224 = load %struct.header_info*, %struct.header_info** %46, align 8
  %225 = getelementptr inbounds %struct.header_info, %struct.header_info* %224, i32 0, i32 3
  store i64 %223, i64* %225, align 8
  br label %226

226:                                              ; preds = %217, %212
  %227 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %47, i32 0, i32 0
  %228 = getelementptr inbounds [32 x i8], [32 x i8]* %227, i64 0, i64 0
  %229 = call i32 @strcmp(i8* %228, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"??_C@_0BK@JGMIOCJJ@MeasDesc_GlobalResolution?$AA@", i64 0, i64 0))
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %240

231:                                              ; preds = %226
  %232 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %47, i32 0, i32 3
  %233 = bitcast i64* %232 to double*
  %234 = load double, double* %233, align 8
  store double %234, double* %54, align 8
  %235 = load double, double* %54, align 8
  %236 = fmul double %235, 1.000000e+12
  %237 = fptosi double %236 to i64
  %238 = load %struct.header_info*, %struct.header_info** %46, align 8
  %239 = getelementptr inbounds %struct.header_info, %struct.header_info* %238, i32 0, i32 2
  store i64 %237, i64* %239, align 8
  br label %240

240:                                              ; preds = %231, %226
  br label %343

241:                                              ; preds = %194
  %242 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %47, i32 0, i32 3
  %243 = load i64, i64* %242, align 8
  %244 = trunc i64 %243 to i32
  %245 = sext i32 %244 to i64
  %246 = load %struct.header_info*, %struct.header_info** %46, align 8
  %247 = getelementptr inbounds %struct.header_info, %struct.header_info* %246, i32 0, i32 1
  store i64 %245, i64* %247, align 8
  br label %343

248:                                              ; preds = %194
  %249 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %47, i32 0, i32 3
  %250 = bitcast i64* %249 to double*
  %251 = load double, double* %250, align 8
  %252 = call i64 @"?TDateTime_TimeT@@YA_JN@Z"(double %251)
  store i64 %252, i64* %55, align 8
  br label %343

253:                                              ; preds = %194
  %254 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %47, i32 0, i32 3
  %255 = load i64, i64* %254, align 8
  %256 = call noalias i8* @calloc(i64 %255, i64 1)
  store i8* %256, i8** %49, align 8
  %257 = load i8*, i8** %45, align 8
  %258 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %47, i32 0, i32 3
  %259 = load i64, i64* %258, align 8
  %260 = load i8*, i8** %49, align 8
  %261 = load %struct.header_info*, %struct.header_info** %46, align 8
  store i8* %257, i8** %24, align 8
  store i64 %259, i64* %25, align 8
  store i64 1, i64* %26, align 8
  store i8* %260, i8** %27, align 8
  store %struct.header_info* %261, %struct.header_info** %28, align 8
  %262 = load i8*, i8** %27, align 8
  %263 = load i8*, i8** %24, align 8
  %264 = load %struct.header_info*, %struct.header_info** %28, align 8
  %265 = getelementptr inbounds %struct.header_info, %struct.header_info* %264, i32 0, i32 1
  %266 = load i64, i64* %265, align 8
  %267 = getelementptr inbounds i8, i8* %263, i64 %266
  %268 = load i64, i64* %26, align 8
  %269 = load i64, i64* %25, align 8
  %270 = mul i64 %268, %269
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %262, i8* align 1 %267, i64 %270, i1 false) #7
  %271 = load i64, i64* %26, align 8
  %272 = load i64, i64* %25, align 8
  %273 = mul i64 %271, %272
  %274 = load %struct.header_info*, %struct.header_info** %28, align 8
  %275 = getelementptr inbounds %struct.header_info, %struct.header_info* %274, i32 0, i32 1
  %276 = load i64, i64* %275, align 8
  %277 = add i64 %276, %273
  store i64 %277, i64* %275, align 8
  %278 = load i64, i64* %26, align 8
  %279 = load i64, i64* %25, align 8
  %280 = mul i64 %278, %279
  %281 = trunc i64 %280 to i32
  store i32 %281, i32* %48, align 4
  %282 = load i32, i32* %48, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %47, i32 0, i32 3
  %285 = load i64, i64* %284, align 8
  %286 = icmp ne i64 %283, %285
  br i1 %286, label %287, label %289

287:                                              ; preds = %253
  %288 = load i8*, i8** %49, align 8
  call void @free(i8* %288)
  br label %378

289:                                              ; preds = %253
  %290 = load i8*, i8** %49, align 8
  call void @free(i8* %290)
  br label %343

291:                                              ; preds = %194
  %292 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %47, i32 0, i32 3
  %293 = load i64, i64* %292, align 8
  %294 = call noalias i8* @calloc(i64 %293, i64 1)
  %295 = bitcast i8* %294 to i16*
  store i16* %295, i16** %50, align 8
  %296 = load i8*, i8** %45, align 8
  %297 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %47, i32 0, i32 3
  %298 = load i64, i64* %297, align 8
  %299 = load i16*, i16** %50, align 8
  %300 = bitcast i16* %299 to i8*
  %301 = load %struct.header_info*, %struct.header_info** %46, align 8
  store i8* %296, i8** %29, align 8
  store i64 %298, i64* %30, align 8
  store i64 1, i64* %31, align 8
  store i8* %300, i8** %32, align 8
  store %struct.header_info* %301, %struct.header_info** %33, align 8
  %302 = load i8*, i8** %32, align 8
  %303 = load i8*, i8** %29, align 8
  %304 = load %struct.header_info*, %struct.header_info** %33, align 8
  %305 = getelementptr inbounds %struct.header_info, %struct.header_info* %304, i32 0, i32 1
  %306 = load i64, i64* %305, align 8
  %307 = getelementptr inbounds i8, i8* %303, i64 %306
  %308 = load i64, i64* %31, align 8
  %309 = load i64, i64* %30, align 8
  %310 = mul i64 %308, %309
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %302, i8* align 1 %307, i64 %310, i1 false) #7
  %311 = load i64, i64* %31, align 8
  %312 = load i64, i64* %30, align 8
  %313 = mul i64 %311, %312
  %314 = load %struct.header_info*, %struct.header_info** %33, align 8
  %315 = getelementptr inbounds %struct.header_info, %struct.header_info* %314, i32 0, i32 1
  %316 = load i64, i64* %315, align 8
  %317 = add i64 %316, %313
  store i64 %317, i64* %315, align 8
  %318 = load i64, i64* %31, align 8
  %319 = load i64, i64* %30, align 8
  %320 = mul i64 %318, %319
  %321 = trunc i64 %320 to i32
  store i32 %321, i32* %48, align 4
  %322 = load i32, i32* %48, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %47, i32 0, i32 3
  %325 = load i64, i64* %324, align 8
  %326 = icmp ne i64 %323, %325
  br i1 %326, label %327, label %330

327:                                              ; preds = %291
  %328 = load i16*, i16** %50, align 8
  %329 = bitcast i16* %328 to i8*
  call void @free(i8* %329)
  br label %378

330:                                              ; preds = %291
  %331 = load i16*, i16** %50, align 8
  %332 = call i32 (i16*, ...) @wprintf(i16* getelementptr inbounds ([3 x i16], [3 x i16]* @"??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@", i64 0, i64 0), i16* %331)
  %333 = load i16*, i16** %50, align 8
  %334 = bitcast i16* %333 to i8*
  call void @free(i8* %334)
  br label %343

335:                                              ; preds = %194
  %336 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %47, i32 0, i32 3
  %337 = load i64, i64* %336, align 8
  %338 = trunc i64 %337 to i32
  %339 = sext i32 %338 to i64
  %340 = load %struct.header_info*, %struct.header_info** %46, align 8
  %341 = getelementptr inbounds %struct.header_info, %struct.header_info* %340, i32 0, i32 1
  store i64 %339, i64* %341, align 8
  br label %343

342:                                              ; preds = %194
  br label %378

343:                                              ; preds = %335, %330, %289, %248, %241, %240, %211, %210, %209, %198, %197
  %344 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %47, i32 0, i32 0
  %345 = getelementptr inbounds [32 x i8], [32 x i8]* %344, i64 0, i64 0
  %346 = call i32 @strncmp(i8* %345, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"??_C@_0L@BKLBDFDP@Header_End?$AA@", i64 0, i64 0), i64 11)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %152, label %348

348:                                              ; preds = %343
  %349 = load %struct.header_info*, %struct.header_info** %46, align 8
  %350 = getelementptr inbounds %struct.header_info, %struct.header_info* %349, i32 0, i32 6
  %351 = load i64, i64* %350, align 8
  switch i64 %351, label %362 [
    i64 66051, label %352
    i64 66052, label %353
    i64 16843268, label %354
    i64 66053, label %355
    i64 66054, label %356
    i64 66307, label %357
    i64 66308, label %358
    i64 16843524, label %359
    i64 66309, label %360
    i64 66310, label %361
  ]

352:                                              ; preds = %348
  store i8 1, i8* %56, align 1
  br label %363

353:                                              ; preds = %348
  store i8 1, i8* %56, align 1
  br label %363

354:                                              ; preds = %348
  store i8 1, i8* %56, align 1
  br label %363

355:                                              ; preds = %348
  store i8 1, i8* %56, align 1
  br label %363

356:                                              ; preds = %348
  store i8 1, i8* %56, align 1
  br label %363

357:                                              ; preds = %348
  store i8 0, i8* %56, align 1
  br label %363

358:                                              ; preds = %348
  store i8 0, i8* %56, align 1
  br label %363

359:                                              ; preds = %348
  store i8 0, i8* %56, align 1
  br label %363

360:                                              ; preds = %348
  store i8 0, i8* %56, align 1
  br label %363

361:                                              ; preds = %348
  store i8 0, i8* %56, align 1
  br label %363

362:                                              ; preds = %348
  br label %378

363:                                              ; preds = %361, %360, %359, %358, %357, %356, %355, %354, %353, %352
  %364 = load i8, i8* %56, align 1
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %369

366:                                              ; preds = %363
  %367 = load %struct.header_info*, %struct.header_info** %46, align 8
  %368 = getelementptr inbounds %struct.header_info, %struct.header_info* %367, i32 0, i32 4
  store i64 1, i64* %368, align 8
  br label %375

369:                                              ; preds = %363
  %370 = load %struct.header_info*, %struct.header_info** %46, align 8
  %371 = getelementptr inbounds %struct.header_info, %struct.header_info* %370, i32 0, i32 2
  %372 = load i64, i64* %371, align 8
  %373 = load %struct.header_info*, %struct.header_info** %46, align 8
  %374 = getelementptr inbounds %struct.header_info, %struct.header_info* %373, i32 0, i32 4
  store i64 %372, i64* %374, align 8
  br label %375

375:                                              ; preds = %369, %366
  %376 = load %struct.header_info*, %struct.header_info** %46, align 8
  %377 = getelementptr inbounds %struct.header_info, %struct.header_info* %376, i32 0, i32 5
  store i64 4, i64* %377, align 8
  store i32 0, i32* %44, align 4
  br label %379

378:                                              ; preds = %362, %342, %327, %287, %179, %148
  store i32 -1, i32* %44, align 4
  br label %379

379:                                              ; preds = %375, %378
  %380 = load i32, i32* %44, align 4
  store i32 %380, i32* %65, align 4
  br label %517

381:                                              ; preds = %115
  %382 = load %struct.header_info*, %struct.header_info** %64, align 8
  store %struct.header_info* %382, %struct.header_info** %23, align 8
  %383 = load %struct.header_info*, %struct.header_info** %23, align 8
  %384 = getelementptr inbounds %struct.header_info, %struct.header_info* %383, i32 0, i32 4
  store i64 0, i64* %384, align 8
  %385 = load %struct.header_info*, %struct.header_info** %23, align 8
  %386 = getelementptr inbounds %struct.header_info, %struct.header_info* %385, i32 0, i32 2
  store i64 1, i64* %386, align 8
  %387 = load %struct.header_info*, %struct.header_info** %23, align 8
  %388 = getelementptr inbounds %struct.header_info, %struct.header_info* %387, i32 0, i32 3
  store i64 1, i64* %388, align 8
  %389 = load %struct.header_info*, %struct.header_info** %23, align 8
  %390 = getelementptr inbounds %struct.header_info, %struct.header_info* %389, i32 0, i32 6
  store i64 1, i64* %390, align 8
  %391 = load %struct.header_info*, %struct.header_info** %23, align 8
  %392 = getelementptr inbounds %struct.header_info, %struct.header_info* %391, i32 0, i32 5
  store i64 16, i64* %392, align 8
  %393 = load %struct.header_info*, %struct.header_info** %23, align 8
  %394 = getelementptr inbounds %struct.header_info, %struct.header_info* %393, i32 0, i32 1
  store i64 0, i64* %394, align 8
  store i32 0, i32* %65, align 4
  br label %517

395:                                              ; preds = %115
  %396 = load i8*, i8** %63, align 8
  %397 = load %struct.header_info*, %struct.header_info** %64, align 8
  store i8* %396, i8** %20, align 8
  store %struct.header_info* %397, %struct.header_info** %21, align 8
  %398 = load i8*, i8** %20, align 8
  %399 = bitcast [32 x i8]* %22 to i8*
  %400 = load %struct.header_info*, %struct.header_info** %21, align 8
  store i8* %398, i8** %14, align 8
  store i64 32, i64* %15, align 8
  store i64 1, i64* %16, align 8
  store i8* %399, i8** %17, align 8
  store %struct.header_info* %400, %struct.header_info** %18, align 8
  %401 = load i8*, i8** %17, align 8
  %402 = load i8*, i8** %14, align 8
  %403 = load %struct.header_info*, %struct.header_info** %18, align 8
  %404 = getelementptr inbounds %struct.header_info, %struct.header_info* %403, i32 0, i32 1
  %405 = load i64, i64* %404, align 8
  %406 = getelementptr inbounds i8, i8* %402, i64 %405
  %407 = load i64, i64* %16, align 8
  %408 = load i64, i64* %15, align 8
  %409 = mul i64 %407, %408
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %401, i8* align 1 %406, i64 %409, i1 false) #7
  %410 = load i64, i64* %16, align 8
  %411 = load i64, i64* %15, align 8
  %412 = mul i64 %410, %411
  %413 = load %struct.header_info*, %struct.header_info** %18, align 8
  %414 = getelementptr inbounds %struct.header_info, %struct.header_info* %413, i32 0, i32 1
  %415 = load i64, i64* %414, align 8
  %416 = add i64 %415, %412
  store i64 %416, i64* %414, align 8
  %417 = load i64, i64* %16, align 8
  %418 = load i64, i64* %15, align 8
  %419 = mul i64 %417, %418
  %420 = icmp ne i64 %419, 32
  br i1 %420, label %421, label %424

421:                                              ; preds = %395
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @"??_C@_0CN@NEMBOFCA@?6?5?$FLERROR?$FNError?5when?5reading?5head@", i64 0, i64 0))
  %423 = sext i32 %422 to i64
  store i64 %423, i64* @"?order_gurantee3@@3_JA", align 8
  store i32 -1, i32* %19, align 4
  br label %435

424:                                              ; preds = %395
  %425 = load %struct.header_info*, %struct.header_info** %21, align 8
  %426 = getelementptr inbounds %struct.header_info, %struct.header_info* %425, i32 0, i32 6
  store i64 2, i64* %426, align 8
  %427 = load %struct.header_info*, %struct.header_info** %21, align 8
  %428 = getelementptr inbounds %struct.header_info, %struct.header_info* %427, i32 0, i32 5
  store i64 5, i64* %428, align 8
  %429 = load %struct.header_info*, %struct.header_info** %21, align 8
  %430 = getelementptr inbounds %struct.header_info, %struct.header_info* %429, i32 0, i32 2
  store i64 1, i64* %430, align 8
  %431 = load %struct.header_info*, %struct.header_info** %21, align 8
  %432 = getelementptr inbounds %struct.header_info, %struct.header_info* %431, i32 0, i32 3
  store i64 1, i64* %432, align 8
  %433 = load %struct.header_info*, %struct.header_info** %21, align 8
  %434 = getelementptr inbounds %struct.header_info, %struct.header_info* %433, i32 0, i32 4
  store i64 0, i64* %434, align 8
  store i32 0, i32* %19, align 4
  br label %435

435:                                              ; preds = %421, %424
  %436 = load i32, i32* %19, align 4
  store i32 %436, i32* %65, align 4
  br label %517

437:                                              ; preds = %115
  %438 = getelementptr inbounds [8 x i8], [8 x i8]* %66, i64 0, i64 0
  %439 = load %struct.header_info*, %struct.header_info** %64, align 8
  store i8* %438, i8** %12, align 8
  store %struct.header_info* %439, %struct.header_info** %13, align 8
  %440 = load i8*, i8** %12, align 8
  %441 = bitcast i8* %440 to i16*
  %442 = load i16, i16* %441, align 2
  %443 = zext i16 %442 to i64
  %444 = load %struct.header_info*, %struct.header_info** %13, align 8
  %445 = getelementptr inbounds %struct.header_info, %struct.header_info* %444, i32 0, i32 4
  store i64 %443, i64* %445, align 8
  %446 = load %struct.header_info*, %struct.header_info** %13, align 8
  %447 = getelementptr inbounds %struct.header_info, %struct.header_info* %446, i32 0, i32 3
  store i64 1, i64* %447, align 8
  %448 = load %struct.header_info*, %struct.header_info** %13, align 8
  %449 = getelementptr inbounds %struct.header_info, %struct.header_info* %448, i32 0, i32 2
  store i64 0, i64* %449, align 8
  %450 = load %struct.header_info*, %struct.header_info** %13, align 8
  %451 = getelementptr inbounds %struct.header_info, %struct.header_info* %450, i32 0, i32 6
  store i64 5, i64* %451, align 8
  %452 = load %struct.header_info*, %struct.header_info** %13, align 8
  %453 = getelementptr inbounds %struct.header_info, %struct.header_info* %452, i32 0, i32 5
  store i64 4, i64* %453, align 8
  %454 = load %struct.header_info*, %struct.header_info** %13, align 8
  %455 = getelementptr inbounds %struct.header_info, %struct.header_info* %454, i32 0, i32 1
  store i64 4, i64* %455, align 8
  store i32 0, i32* %65, align 4
  br label %517

456:                                              ; preds = %115
  %457 = load i8*, i8** %63, align 8
  %458 = load %struct.header_info*, %struct.header_info** %64, align 8
  store i8* %457, i8** %10, align 8
  store %struct.header_info* %458, %struct.header_info** %11, align 8
  %459 = load i8*, i8** %10, align 8
  %460 = bitcast [32 x i8]* %22 to i8*
  %461 = load %struct.header_info*, %struct.header_info** %11, align 8
  store i8* %459, i8** %4, align 8
  store i64 32, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i8* %460, i8** %7, align 8
  store %struct.header_info* %461, %struct.header_info** %8, align 8
  %462 = load i8*, i8** %7, align 8
  %463 = load i8*, i8** %4, align 8
  %464 = load %struct.header_info*, %struct.header_info** %8, align 8
  %465 = getelementptr inbounds %struct.header_info, %struct.header_info* %464, i32 0, i32 1
  %466 = load i64, i64* %465, align 8
  %467 = getelementptr inbounds i8, i8* %463, i64 %466
  %468 = load i64, i64* %6, align 8
  %469 = load i64, i64* %5, align 8
  %470 = mul i64 %468, %469
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %462, i8* align 1 %467, i64 %470, i1 false) #7
  %471 = load i64, i64* %6, align 8
  %472 = load i64, i64* %5, align 8
  %473 = mul i64 %471, %472
  %474 = load %struct.header_info*, %struct.header_info** %8, align 8
  %475 = getelementptr inbounds %struct.header_info, %struct.header_info* %474, i32 0, i32 1
  %476 = load i64, i64* %475, align 8
  %477 = add i64 %476, %473
  store i64 %477, i64* %475, align 8
  %478 = load i64, i64* %6, align 8
  %479 = load i64, i64* %5, align 8
  %480 = mul i64 %478, %479
  %481 = icmp ne i64 %480, 32
  br i1 %481, label %482, label %485

482:                                              ; preds = %456
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @"??_C@_0CN@NEMBOFCA@?6?5?$FLERROR?$FNError?5when?5reading?5head@", i64 0, i64 0))
  %484 = sext i32 %483 to i64
  store i64 %484, i64* @"?order_gurantee3@@3_JA", align 8
  store i32 -1, i32* %9, align 4
  br label %496

485:                                              ; preds = %456
  %486 = load %struct.header_info*, %struct.header_info** %11, align 8
  %487 = getelementptr inbounds %struct.header_info, %struct.header_info* %486, i32 0, i32 6
  store i64 4, i64* %487, align 8
  %488 = load %struct.header_info*, %struct.header_info** %11, align 8
  %489 = getelementptr inbounds %struct.header_info, %struct.header_info* %488, i32 0, i32 5
  store i64 10, i64* %489, align 8
  %490 = load %struct.header_info*, %struct.header_info** %11, align 8
  %491 = getelementptr inbounds %struct.header_info, %struct.header_info* %490, i32 0, i32 2
  store i64 1, i64* %491, align 8
  %492 = load %struct.header_info*, %struct.header_info** %11, align 8
  %493 = getelementptr inbounds %struct.header_info, %struct.header_info* %492, i32 0, i32 3
  store i64 1, i64* %493, align 8
  %494 = load %struct.header_info*, %struct.header_info** %11, align 8
  %495 = getelementptr inbounds %struct.header_info, %struct.header_info* %494, i32 0, i32 4
  store i64 0, i64* %495, align 8
  store i32 0, i32* %9, align 4
  br label %496

496:                                              ; preds = %482, %485
  %497 = load i32, i32* %9, align 4
  store i32 %497, i32* %65, align 4
  br label %517

498:                                              ; preds = %115
  %499 = load %struct.header_info*, %struct.header_info** %64, align 8
  store %struct.header_info* %499, %struct.header_info** %3, align 8
  %500 = load %struct.header_info*, %struct.header_info** %3, align 8
  %501 = getelementptr inbounds %struct.header_info, %struct.header_info* %500, i32 0, i32 4
  store i64 0, i64* %501, align 8
  %502 = load %struct.header_info*, %struct.header_info** %3, align 8
  %503 = getelementptr inbounds %struct.header_info, %struct.header_info* %502, i32 0, i32 2
  store i64 1, i64* %503, align 8
  %504 = load %struct.header_info*, %struct.header_info** %3, align 8
  %505 = getelementptr inbounds %struct.header_info, %struct.header_info* %504, i32 0, i32 3
  store i64 1, i64* %505, align 8
  %506 = load %struct.header_info*, %struct.header_info** %3, align 8
  %507 = getelementptr inbounds %struct.header_info, %struct.header_info* %506, i32 0, i32 6
  store i64 6, i64* %507, align 8
  %508 = load %struct.header_info*, %struct.header_info** %3, align 8
  %509 = getelementptr inbounds %struct.header_info, %struct.header_info* %508, i32 0, i32 5
  store i64 8, i64* %509, align 8
  %510 = load %struct.header_info*, %struct.header_info** %3, align 8
  %511 = getelementptr inbounds %struct.header_info, %struct.header_info* %510, i32 0, i32 1
  store i64 0, i64* %511, align 8
  store i32 0, i32* %65, align 4
  br label %517

512:                                              ; preds = %115
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @"??_C@_0FN@DABIDPEO@?6?5?$FLERROR?$FNUnidentified?5time?9tag?5f@", i64 0, i64 0))
  %514 = sext i32 %513 to i64
  store i64 %514, i64* @"?order_gurantee3@@3_JA", align 8
  store i32 -2, i32* %65, align 4
  %515 = load %struct.header_info*, %struct.header_info** %64, align 8
  %516 = getelementptr inbounds %struct.header_info, %struct.header_info* %515, i32 0, i32 5
  store i64 1, i64* %516, align 8
  br label %517

517:                                              ; preds = %115, %512, %498, %496, %437, %435, %381, %379
  %518 = load %struct.header_info*, %struct.header_info** %64, align 8
  %519 = getelementptr inbounds %struct.header_info, %struct.header_info* %518, i32 0, i32 1
  %520 = load i64, i64* %519, align 8
  %521 = load %struct.header_info*, %struct.header_info** %64, align 8
  %522 = getelementptr inbounds %struct.header_info, %struct.header_info* %521, i32 0, i32 0
  store i64 %520, i64* %522, align 8
  %523 = load i32, i32* %65, align 4
  store i32 %523, i32* %62, align 4
  br label %524

524:                                              ; preds = %517, %92
  %525 = load i32, i32* %62, align 4
  ret i32 %525
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #7

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(%struct._iobuf* %0, i8* %1, %struct.__crt_locale_pointers* %2, i8* %3) #6 comdat {
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
declare void @llvm.va_end(i8*) #7

declare dso_local i32 @__stdio_common_vfprintf(i64, %struct._iobuf*, i8*, %struct.__crt_locale_pointers*, i8*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64* @__local_stdio_printf_options() #2 comdat {
  ret i64* @"?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA"
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @_vsprintf_l(i8* %0, i8* %1, %struct.__crt_locale_pointers* %2, i8* %3) #6 comdat {
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
define linkonce_odr dso_local i32 @_vsnprintf_l(i8* %0, i64 %1, i8* %2, %struct.__crt_locale_pointers* %3, i8* %4) #6 comdat {
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

23:                                               ; preds = %5
  br label %26

24:                                               ; preds = %5
  %25 = load i32, i32* %11, align 4
  br label %26

26:                                               ; preds = %24, %23
  %27 = phi i32 [ -1, %23 ], [ %25, %24 ]
  ret i32 %27
}

declare dso_local i32 @__stdio_common_vsprintf(i64, i8*, i64, i8*, %struct.__crt_locale_pointers*, i8*) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(%struct._iobuf* %0, i16* %1, %struct.__crt_locale_pointers* %2, i8* %3) #6 comdat {
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

attributes #0 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { alwaysinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.linker.options = !{!0}
!llvm.module.flags = !{!1, !2}
!llvm.ident = !{!3}

!0 = !{!"/FAILIFMISMATCH:\22_CRT_STDIO_ISO_WIDE_SPECIFIERS=0\22"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{!"clang version 10.0.0 "}
