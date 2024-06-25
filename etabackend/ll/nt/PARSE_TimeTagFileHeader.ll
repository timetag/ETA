; ModuleID = 'PARSE_TimeTagFileHeader.cpp'
source_filename = "PARSE_TimeTagFileHeader.cpp"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.29.30148"

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
  br label %295

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
  br label %295

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
  br label %295

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
  br label %295

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
  br label %295

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
  switch i64 %266, label %279 [
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
    i64 66055, label %277
    i64 66311, label %278
  ]

267:                                              ; preds = %263
  store i8 1, i8* %35, align 1
  br label %280

268:                                              ; preds = %263
  store i8 1, i8* %35, align 1
  br label %280

269:                                              ; preds = %263
  store i8 1, i8* %35, align 1
  br label %280

270:                                              ; preds = %263
  store i8 1, i8* %35, align 1
  br label %280

271:                                              ; preds = %263
  store i8 1, i8* %35, align 1
  br label %280

272:                                              ; preds = %263
  store i8 0, i8* %35, align 1
  br label %280

273:                                              ; preds = %263
  store i8 0, i8* %35, align 1
  br label %280

274:                                              ; preds = %263
  store i8 0, i8* %35, align 1
  br label %280

275:                                              ; preds = %263
  store i8 0, i8* %35, align 1
  br label %280

276:                                              ; preds = %263
  store i8 0, i8* %35, align 1
  br label %280

277:                                              ; preds = %263
  store i8 1, i8* %35, align 1
  br label %280

278:                                              ; preds = %263
  store i8 0, i8* %35, align 1
  br label %280

279:                                              ; preds = %263
  br label %295

280:                                              ; preds = %278, %277, %276, %275, %274, %273, %272, %271, %270, %269, %268, %267
  %281 = load i8, i8* %35, align 1
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load %struct.header_info*, %struct.header_info** %25, align 8
  %285 = getelementptr inbounds %struct.header_info, %struct.header_info* %284, i32 0, i32 4
  store i64 1, i64* %285, align 8
  br label %292

286:                                              ; preds = %280
  %287 = load %struct.header_info*, %struct.header_info** %25, align 8
  %288 = getelementptr inbounds %struct.header_info, %struct.header_info* %287, i32 0, i32 2
  %289 = load i64, i64* %288, align 8
  %290 = load %struct.header_info*, %struct.header_info** %25, align 8
  %291 = getelementptr inbounds %struct.header_info, %struct.header_info* %290, i32 0, i32 4
  store i64 %289, i64* %291, align 8
  br label %292

292:                                              ; preds = %286, %283
  %293 = load %struct.header_info*, %struct.header_info** %25, align 8
  %294 = getelementptr inbounds %struct.header_info, %struct.header_info* %293, i32 0, i32 5
  store i64 4, i64* %294, align 8
  store i32 0, i32* %23, align 4
  br label %297

295:                                              ; preds = %279, %256, %241, %201, %93, %62
  store i32 -1, i32* %23, align 4
  br label %297

296:                                              ; No predecessors!
  store i32 -2, i32* %23, align 4
  br label %297

297:                                              ; preds = %296, %295, %292
  %298 = load i32, i32* %23, align 4
  ret i32 %298
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

; Function Attrs: alwaysinline nounwind uwtable
define dso_local i32 @"?FORMAT_QT_RAW_header_parser@@YAHPEAUheader_info@@@Z"(%struct.header_info* %0) #0 {
  %2 = alloca %struct.header_info*, align 8
  store %struct.header_info* %0, %struct.header_info** %2, align 8
  %3 = load %struct.header_info*, %struct.header_info** %2, align 8
  %4 = getelementptr inbounds %struct.header_info, %struct.header_info* %3, i32 0, i32 6
  store i64 4, i64* %4, align 8
  %5 = load %struct.header_info*, %struct.header_info** %2, align 8
  %6 = getelementptr inbounds %struct.header_info, %struct.header_info* %5, i32 0, i32 5
  store i64 10, i64* %6, align 8
  %7 = load %struct.header_info*, %struct.header_info** %2, align 8
  %8 = getelementptr inbounds %struct.header_info, %struct.header_info* %7, i32 0, i32 2
  store i64 1, i64* %8, align 8
  %9 = load %struct.header_info*, %struct.header_info** %2, align 8
  %10 = getelementptr inbounds %struct.header_info, %struct.header_info* %9, i32 0, i32 3
  store i64 1, i64* %10, align 8
  %11 = load %struct.header_info*, %struct.header_info** %2, align 8
  %12 = getelementptr inbounds %struct.header_info, %struct.header_info* %11, i32 0, i32 4
  store i64 0, i64* %12, align 8
  ret i32 0
}

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
  %4 = alloca %struct.header_info*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %struct.header_info*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca %struct.header_info*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %struct.header_info*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8*, align 8
  %19 = alloca %struct.header_info*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca %struct.header_info*, align 8
  %23 = alloca [32 x i8], align 16
  %24 = alloca %struct.header_info*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8*, align 8
  %29 = alloca %struct.header_info*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8*, align 8
  %34 = alloca %struct.header_info*, align 8
  %35 = alloca i8*, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8*, align 8
  %39 = alloca %struct.header_info*, align 8
  %40 = alloca i8*, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i8*, align 8
  %44 = alloca %struct.header_info*, align 8
  %45 = alloca i32, align 4
  %46 = alloca i8*, align 8
  %47 = alloca %struct.header_info*, align 8
  %48 = alloca %struct.TgHd, align 8
  %49 = alloca i32, align 4
  %50 = alloca i8*, align 8
  %51 = alloca i16*, align 8
  %52 = alloca [8 x i8], align 1
  %53 = alloca [40 x i8], align 16
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca i64, align 8
  %57 = alloca i8, align 1
  %58 = alloca i8*, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i8*, align 8
  %62 = alloca %struct.header_info*, align 8
  %63 = alloca i32, align 4
  %64 = alloca i8*, align 8
  %65 = alloca %struct.header_info*, align 8
  %66 = alloca i32, align 4
  %67 = alloca [8 x i8], align 1
  store i8* %1, i8** %64, align 8
  store %struct.header_info* %0, %struct.header_info** %65, align 8
  store i32 -1, i32* %66, align 4
  %68 = load %struct.header_info*, %struct.header_info** %65, align 8
  %69 = getelementptr inbounds %struct.header_info, %struct.header_info* %68, i32 0, i32 1
  store i64 0, i64* %69, align 8
  %70 = load i8*, i8** %64, align 8
  %71 = bitcast [8 x i8]* %67 to i8*
  %72 = load %struct.header_info*, %struct.header_info** %65, align 8
  store i8* %70, i8** %58, align 8
  store i64 8, i64* %59, align 8
  store i64 1, i64* %60, align 8
  store i8* %71, i8** %61, align 8
  store %struct.header_info* %72, %struct.header_info** %62, align 8
  %73 = load i8*, i8** %61, align 8
  %74 = load i8*, i8** %58, align 8
  %75 = load %struct.header_info*, %struct.header_info** %62, align 8
  %76 = getelementptr inbounds %struct.header_info, %struct.header_info* %75, i32 0, i32 1
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds i8, i8* %74, i64 %77
  %79 = load i64, i64* %60, align 8
  %80 = load i64, i64* %59, align 8
  %81 = mul i64 %79, %80
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %73, i8* align 1 %78, i64 %81, i1 false) #7
  %82 = load i64, i64* %60, align 8
  %83 = load i64, i64* %59, align 8
  %84 = mul i64 %82, %83
  %85 = load %struct.header_info*, %struct.header_info** %62, align 8
  %86 = getelementptr inbounds %struct.header_info, %struct.header_info* %85, i32 0, i32 1
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, %84
  store i64 %88, i64* %86, align 8
  %89 = load i64, i64* %60, align 8
  %90 = load i64, i64* %59, align 8
  %91 = mul i64 %89, %90
  %92 = icmp ne i64 %91, 8
  br i1 %92, label %93, label %96

93:                                               ; preds = %2
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"??_C@_0CJ@FCCDKPDO@?6?5?$FLERROR?$FNFailed?5to?5read?5header?0?5@", i64 0, i64 0))
  %95 = sext i32 %94 to i64
  store i64 %95, i64* @"?order_gurantee3@@3_JA", align 8
  store i32 -2, i32* %63, align 4
  br label %539

96:                                               ; preds = %2
  %97 = load %struct.header_info*, %struct.header_info** %65, align 8
  %98 = getelementptr inbounds %struct.header_info, %struct.header_info* %97, i32 0, i32 6
  %99 = load i64, i64* %98, align 8
  %100 = icmp eq i64 %99, -1
  br i1 %100, label %101, label %116

101:                                              ; preds = %96
  %102 = getelementptr inbounds [8 x i8], [8 x i8]* %67, i64 0, i64 0
  %103 = call i32 @strncmp(i8* %102, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"??_C@_06OMFAFKCA@PQTTTR?$AA@", i64 0, i64 0), i64 6)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load %struct.header_info*, %struct.header_info** %65, align 8
  %107 = getelementptr inbounds %struct.header_info, %struct.header_info* %106, i32 0, i32 6
  store i64 0, i64* %107, align 8
  br label %108

108:                                              ; preds = %105, %101
  %109 = getelementptr inbounds [8 x i8], [8 x i8]* %67, i64 0, i64 0
  %110 = call i32 @strncmp(i8* %109, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"??_C@_04CHFOFOOE@?$IH?$LD?$JB?z?$AA@", i64 0, i64 0), i64 4)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load %struct.header_info*, %struct.header_info** %65, align 8
  %114 = getelementptr inbounds %struct.header_info, %struct.header_info* %113, i32 0, i32 6
  store i64 4, i64* %114, align 8
  br label %115

115:                                              ; preds = %112, %108
  br label %116

116:                                              ; preds = %115, %96
  %117 = load %struct.header_info*, %struct.header_info** %65, align 8
  %118 = getelementptr inbounds %struct.header_info, %struct.header_info* %117, i32 0, i32 6
  %119 = load i64, i64* %118, align 8
  switch i64 %119, label %532 [
    i64 0, label %120
    i64 1, label %384
    i64 2, label %398
    i64 5, label %440
    i64 4, label %459
    i64 3, label %501
    i64 6, label %513
    i64 -1, label %527
  ]

120:                                              ; preds = %116
  %121 = load i8*, i8** %64, align 8
  %122 = load %struct.header_info*, %struct.header_info** %65, align 8
  store i8* %121, i8** %46, align 8
  store %struct.header_info* %122, %struct.header_info** %47, align 8
  %123 = load i8*, i8** %46, align 8
  %124 = bitcast [8 x i8]* %52 to i8*
  %125 = load %struct.header_info*, %struct.header_info** %47, align 8
  store i8* %123, i8** %40, align 8
  store i64 8, i64* %41, align 8
  store i64 1, i64* %42, align 8
  store i8* %124, i8** %43, align 8
  store %struct.header_info* %125, %struct.header_info** %44, align 8
  %126 = load i8*, i8** %43, align 8
  %127 = load i8*, i8** %40, align 8
  %128 = load %struct.header_info*, %struct.header_info** %44, align 8
  %129 = getelementptr inbounds %struct.header_info, %struct.header_info* %128, i32 0, i32 1
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds i8, i8* %127, i64 %130
  %132 = load i64, i64* %42, align 8
  %133 = load i64, i64* %41, align 8
  %134 = mul i64 %132, %133
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %126, i8* align 1 %131, i64 %134, i1 false) #7
  %135 = load i64, i64* %42, align 8
  %136 = load i64, i64* %41, align 8
  %137 = mul i64 %135, %136
  %138 = load %struct.header_info*, %struct.header_info** %44, align 8
  %139 = getelementptr inbounds %struct.header_info, %struct.header_info* %138, i32 0, i32 1
  %140 = load i64, i64* %139, align 8
  %141 = add i64 %140, %137
  store i64 %141, i64* %139, align 8
  %142 = load i64, i64* %42, align 8
  %143 = load i64, i64* %41, align 8
  %144 = mul i64 %142, %143
  %145 = trunc i64 %144 to i32
  store i32 %145, i32* %49, align 4
  %146 = load i32, i32* %49, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp ne i64 %147, 8
  br i1 %148, label %149, label %152

149:                                              ; preds = %120
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"??_C@_0CJ@BKHAGGLC@?6?5?$FLERROR?$FN?6error?5reading?5header?0?5@", i64 0, i64 0))
  %151 = sext i32 %150 to i64
  store i64 %151, i64* @"?order_gurantee3@@3_JA", align 8
  br label %381

152:                                              ; preds = %120
  br label %153

153:                                              ; preds = %344, %152
  %154 = load i8*, i8** %46, align 8
  %155 = bitcast %struct.TgHd* %48 to i8*
  %156 = load %struct.header_info*, %struct.header_info** %47, align 8
  store i8* %154, i8** %35, align 8
  store i64 48, i64* %36, align 8
  store i64 1, i64* %37, align 8
  store i8* %155, i8** %38, align 8
  store %struct.header_info* %156, %struct.header_info** %39, align 8
  %157 = load i8*, i8** %38, align 8
  %158 = load i8*, i8** %35, align 8
  %159 = load %struct.header_info*, %struct.header_info** %39, align 8
  %160 = getelementptr inbounds %struct.header_info, %struct.header_info* %159, i32 0, i32 1
  %161 = load i64, i64* %160, align 8
  %162 = getelementptr inbounds i8, i8* %158, i64 %161
  %163 = load i64, i64* %37, align 8
  %164 = load i64, i64* %36, align 8
  %165 = mul i64 %163, %164
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %157, i8* align 1 %162, i64 %165, i1 false) #7
  %166 = load i64, i64* %37, align 8
  %167 = load i64, i64* %36, align 8
  %168 = mul i64 %166, %167
  %169 = load %struct.header_info*, %struct.header_info** %39, align 8
  %170 = getelementptr inbounds %struct.header_info, %struct.header_info* %169, i32 0, i32 1
  %171 = load i64, i64* %170, align 8
  %172 = add i64 %171, %168
  store i64 %172, i64* %170, align 8
  %173 = load i64, i64* %37, align 8
  %174 = load i64, i64* %36, align 8
  %175 = mul i64 %173, %174
  %176 = trunc i64 %175 to i32
  store i32 %176, i32* %49, align 4
  %177 = load i32, i32* %49, align 4
  %178 = sext i32 %177 to i64
  %179 = icmp ne i64 %178, 48
  br i1 %179, label %180, label %181

180:                                              ; preds = %153
  br label %381

181:                                              ; preds = %153
  %182 = getelementptr inbounds [40 x i8], [40 x i8]* %53, i64 0, i64 0
  %183 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %48, i32 0, i32 0
  %184 = getelementptr inbounds [32 x i8], [32 x i8]* %183, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %182, i8* align 8 %184, i64 40, i1 false)
  %185 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %48, i32 0, i32 1
  %186 = load i32, i32* %185, align 8
  %187 = icmp sgt i32 %186, -1
  br i1 %187, label %188, label %195

188:                                              ; preds = %181
  %189 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %48, i32 0, i32 1
  %190 = load i32, i32* %189, align 8
  %191 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %48, i32 0, i32 0
  %192 = getelementptr inbounds [32 x i8], [32 x i8]* %191, i64 0, i64 0
  %193 = getelementptr inbounds [40 x i8], [40 x i8]* %53, i64 0, i64 0
  %194 = call i32 (i8*, i8*, ...) @sprintf(i8* %193, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"??_C@_06BPGFIOAL@?$CFs?$CI?$CFd?$CJ?$AA@", i64 0, i64 0), i8* %192, i32 %190)
  br label %195

195:                                              ; preds = %188, %181
  %196 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %48, i32 0, i32 2
  %197 = load i32, i32* %196, align 4
  switch i32 %197, label %343 [
    i32 -65528, label %198
    i32 8, label %199
    i32 268435464, label %200
    i32 285212680, label %211
    i32 301989896, label %212
    i32 536870920, label %213
    i32 537001983, label %242
    i32 553648136, label %249
    i32 1073872895, label %254
    i32 1073938431, label %292
    i32 -1, label %336
  ]

198:                                              ; preds = %195
  br label %344

199:                                              ; preds = %195
  br label %344

200:                                              ; preds = %195
  %201 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %48, i32 0, i32 0
  %202 = getelementptr inbounds [32 x i8], [32 x i8]* %201, i64 0, i64 0
  %203 = call i32 @strcmp(i8* %202, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"??_C@_0BL@NBAMDLKF@TTResultFormat_TTTRRecType?$AA@", i64 0, i64 0))
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %200
  %206 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %48, i32 0, i32 3
  %207 = load i64, i64* %206, align 8
  %208 = load %struct.header_info*, %struct.header_info** %47, align 8
  %209 = getelementptr inbounds %struct.header_info, %struct.header_info* %208, i32 0, i32 6
  store i64 %207, i64* %209, align 8
  br label %210

210:                                              ; preds = %205, %200
  br label %344

211:                                              ; preds = %195
  br label %344

212:                                              ; preds = %195
  br label %344

213:                                              ; preds = %195
  %214 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %48, i32 0, i32 0
  %215 = getelementptr inbounds [32 x i8], [32 x i8]* %214, i64 0, i64 0
  %216 = call i32 @strcmp(i8* %215, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @"??_C@_0BE@MLJFPCOI@MeasDesc_Resolution?$AA@", i64 0, i64 0))
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %227

218:                                              ; preds = %213
  %219 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %48, i32 0, i32 3
  %220 = bitcast i64* %219 to double*
  %221 = load double, double* %220, align 8
  store double %221, double* %54, align 8
  %222 = load double, double* %54, align 8
  %223 = fmul double %222, 1.000000e+12
  %224 = fptosi double %223 to i64
  %225 = load %struct.header_info*, %struct.header_info** %47, align 8
  %226 = getelementptr inbounds %struct.header_info, %struct.header_info* %225, i32 0, i32 3
  store i64 %224, i64* %226, align 8
  br label %227

227:                                              ; preds = %218, %213
  %228 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %48, i32 0, i32 0
  %229 = getelementptr inbounds [32 x i8], [32 x i8]* %228, i64 0, i64 0
  %230 = call i32 @strcmp(i8* %229, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"??_C@_0BK@JGMIOCJJ@MeasDesc_GlobalResolution?$AA@", i64 0, i64 0))
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %241

232:                                              ; preds = %227
  %233 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %48, i32 0, i32 3
  %234 = bitcast i64* %233 to double*
  %235 = load double, double* %234, align 8
  store double %235, double* %55, align 8
  %236 = load double, double* %55, align 8
  %237 = fmul double %236, 1.000000e+12
  %238 = fptosi double %237 to i64
  %239 = load %struct.header_info*, %struct.header_info** %47, align 8
  %240 = getelementptr inbounds %struct.header_info, %struct.header_info* %239, i32 0, i32 2
  store i64 %238, i64* %240, align 8
  br label %241

241:                                              ; preds = %232, %227
  br label %344

242:                                              ; preds = %195
  %243 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %48, i32 0, i32 3
  %244 = load i64, i64* %243, align 8
  %245 = trunc i64 %244 to i32
  %246 = sext i32 %245 to i64
  %247 = load %struct.header_info*, %struct.header_info** %47, align 8
  %248 = getelementptr inbounds %struct.header_info, %struct.header_info* %247, i32 0, i32 1
  store i64 %246, i64* %248, align 8
  br label %344

249:                                              ; preds = %195
  %250 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %48, i32 0, i32 3
  %251 = bitcast i64* %250 to double*
  %252 = load double, double* %251, align 8
  %253 = call i64 @"?TDateTime_TimeT@@YA_JN@Z"(double %252)
  store i64 %253, i64* %56, align 8
  br label %344

254:                                              ; preds = %195
  %255 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %48, i32 0, i32 3
  %256 = load i64, i64* %255, align 8
  %257 = call noalias i8* @calloc(i64 %256, i64 1)
  store i8* %257, i8** %50, align 8
  %258 = load i8*, i8** %46, align 8
  %259 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %48, i32 0, i32 3
  %260 = load i64, i64* %259, align 8
  %261 = load i8*, i8** %50, align 8
  %262 = load %struct.header_info*, %struct.header_info** %47, align 8
  store i8* %258, i8** %25, align 8
  store i64 %260, i64* %26, align 8
  store i64 1, i64* %27, align 8
  store i8* %261, i8** %28, align 8
  store %struct.header_info* %262, %struct.header_info** %29, align 8
  %263 = load i8*, i8** %28, align 8
  %264 = load i8*, i8** %25, align 8
  %265 = load %struct.header_info*, %struct.header_info** %29, align 8
  %266 = getelementptr inbounds %struct.header_info, %struct.header_info* %265, i32 0, i32 1
  %267 = load i64, i64* %266, align 8
  %268 = getelementptr inbounds i8, i8* %264, i64 %267
  %269 = load i64, i64* %27, align 8
  %270 = load i64, i64* %26, align 8
  %271 = mul i64 %269, %270
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %263, i8* align 1 %268, i64 %271, i1 false) #7
  %272 = load i64, i64* %27, align 8
  %273 = load i64, i64* %26, align 8
  %274 = mul i64 %272, %273
  %275 = load %struct.header_info*, %struct.header_info** %29, align 8
  %276 = getelementptr inbounds %struct.header_info, %struct.header_info* %275, i32 0, i32 1
  %277 = load i64, i64* %276, align 8
  %278 = add i64 %277, %274
  store i64 %278, i64* %276, align 8
  %279 = load i64, i64* %27, align 8
  %280 = load i64, i64* %26, align 8
  %281 = mul i64 %279, %280
  %282 = trunc i64 %281 to i32
  store i32 %282, i32* %49, align 4
  %283 = load i32, i32* %49, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %48, i32 0, i32 3
  %286 = load i64, i64* %285, align 8
  %287 = icmp ne i64 %284, %286
  br i1 %287, label %288, label %290

288:                                              ; preds = %254
  %289 = load i8*, i8** %50, align 8
  call void @free(i8* %289)
  br label %381

290:                                              ; preds = %254
  %291 = load i8*, i8** %50, align 8
  call void @free(i8* %291)
  br label %344

292:                                              ; preds = %195
  %293 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %48, i32 0, i32 3
  %294 = load i64, i64* %293, align 8
  %295 = call noalias i8* @calloc(i64 %294, i64 1)
  %296 = bitcast i8* %295 to i16*
  store i16* %296, i16** %51, align 8
  %297 = load i8*, i8** %46, align 8
  %298 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %48, i32 0, i32 3
  %299 = load i64, i64* %298, align 8
  %300 = load i16*, i16** %51, align 8
  %301 = bitcast i16* %300 to i8*
  %302 = load %struct.header_info*, %struct.header_info** %47, align 8
  store i8* %297, i8** %30, align 8
  store i64 %299, i64* %31, align 8
  store i64 1, i64* %32, align 8
  store i8* %301, i8** %33, align 8
  store %struct.header_info* %302, %struct.header_info** %34, align 8
  %303 = load i8*, i8** %33, align 8
  %304 = load i8*, i8** %30, align 8
  %305 = load %struct.header_info*, %struct.header_info** %34, align 8
  %306 = getelementptr inbounds %struct.header_info, %struct.header_info* %305, i32 0, i32 1
  %307 = load i64, i64* %306, align 8
  %308 = getelementptr inbounds i8, i8* %304, i64 %307
  %309 = load i64, i64* %32, align 8
  %310 = load i64, i64* %31, align 8
  %311 = mul i64 %309, %310
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %303, i8* align 1 %308, i64 %311, i1 false) #7
  %312 = load i64, i64* %32, align 8
  %313 = load i64, i64* %31, align 8
  %314 = mul i64 %312, %313
  %315 = load %struct.header_info*, %struct.header_info** %34, align 8
  %316 = getelementptr inbounds %struct.header_info, %struct.header_info* %315, i32 0, i32 1
  %317 = load i64, i64* %316, align 8
  %318 = add i64 %317, %314
  store i64 %318, i64* %316, align 8
  %319 = load i64, i64* %32, align 8
  %320 = load i64, i64* %31, align 8
  %321 = mul i64 %319, %320
  %322 = trunc i64 %321 to i32
  store i32 %322, i32* %49, align 4
  %323 = load i32, i32* %49, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %48, i32 0, i32 3
  %326 = load i64, i64* %325, align 8
  %327 = icmp ne i64 %324, %326
  br i1 %327, label %328, label %331

328:                                              ; preds = %292
  %329 = load i16*, i16** %51, align 8
  %330 = bitcast i16* %329 to i8*
  call void @free(i8* %330)
  br label %381

331:                                              ; preds = %292
  %332 = load i16*, i16** %51, align 8
  %333 = call i32 (i16*, ...) @wprintf(i16* getelementptr inbounds ([3 x i16], [3 x i16]* @"??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@", i64 0, i64 0), i16* %332)
  %334 = load i16*, i16** %51, align 8
  %335 = bitcast i16* %334 to i8*
  call void @free(i8* %335)
  br label %344

336:                                              ; preds = %195
  %337 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %48, i32 0, i32 3
  %338 = load i64, i64* %337, align 8
  %339 = trunc i64 %338 to i32
  %340 = sext i32 %339 to i64
  %341 = load %struct.header_info*, %struct.header_info** %47, align 8
  %342 = getelementptr inbounds %struct.header_info, %struct.header_info* %341, i32 0, i32 1
  store i64 %340, i64* %342, align 8
  br label %344

343:                                              ; preds = %195
  br label %381

344:                                              ; preds = %336, %331, %290, %249, %242, %241, %212, %211, %210, %199, %198
  %345 = getelementptr inbounds %struct.TgHd, %struct.TgHd* %48, i32 0, i32 0
  %346 = getelementptr inbounds [32 x i8], [32 x i8]* %345, i64 0, i64 0
  %347 = call i32 @strncmp(i8* %346, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"??_C@_0L@BKLBDFDP@Header_End?$AA@", i64 0, i64 0), i64 11)
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %153, label %349

349:                                              ; preds = %344
  %350 = load %struct.header_info*, %struct.header_info** %47, align 8
  %351 = getelementptr inbounds %struct.header_info, %struct.header_info* %350, i32 0, i32 6
  %352 = load i64, i64* %351, align 8
  switch i64 %352, label %365 [
    i64 66051, label %353
    i64 66052, label %354
    i64 16843268, label %355
    i64 66053, label %356
    i64 66054, label %357
    i64 66307, label %358
    i64 66308, label %359
    i64 16843524, label %360
    i64 66309, label %361
    i64 66310, label %362
    i64 66055, label %363
    i64 66311, label %364
  ]

353:                                              ; preds = %349
  store i8 1, i8* %57, align 1
  br label %366

354:                                              ; preds = %349
  store i8 1, i8* %57, align 1
  br label %366

355:                                              ; preds = %349
  store i8 1, i8* %57, align 1
  br label %366

356:                                              ; preds = %349
  store i8 1, i8* %57, align 1
  br label %366

357:                                              ; preds = %349
  store i8 1, i8* %57, align 1
  br label %366

358:                                              ; preds = %349
  store i8 0, i8* %57, align 1
  br label %366

359:                                              ; preds = %349
  store i8 0, i8* %57, align 1
  br label %366

360:                                              ; preds = %349
  store i8 0, i8* %57, align 1
  br label %366

361:                                              ; preds = %349
  store i8 0, i8* %57, align 1
  br label %366

362:                                              ; preds = %349
  store i8 0, i8* %57, align 1
  br label %366

363:                                              ; preds = %349
  store i8 1, i8* %57, align 1
  br label %366

364:                                              ; preds = %349
  store i8 0, i8* %57, align 1
  br label %366

365:                                              ; preds = %349
  br label %381

366:                                              ; preds = %364, %363, %362, %361, %360, %359, %358, %357, %356, %355, %354, %353
  %367 = load i8, i8* %57, align 1
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %372

369:                                              ; preds = %366
  %370 = load %struct.header_info*, %struct.header_info** %47, align 8
  %371 = getelementptr inbounds %struct.header_info, %struct.header_info* %370, i32 0, i32 4
  store i64 1, i64* %371, align 8
  br label %378

372:                                              ; preds = %366
  %373 = load %struct.header_info*, %struct.header_info** %47, align 8
  %374 = getelementptr inbounds %struct.header_info, %struct.header_info* %373, i32 0, i32 2
  %375 = load i64, i64* %374, align 8
  %376 = load %struct.header_info*, %struct.header_info** %47, align 8
  %377 = getelementptr inbounds %struct.header_info, %struct.header_info* %376, i32 0, i32 4
  store i64 %375, i64* %377, align 8
  br label %378

378:                                              ; preds = %372, %369
  %379 = load %struct.header_info*, %struct.header_info** %47, align 8
  %380 = getelementptr inbounds %struct.header_info, %struct.header_info* %379, i32 0, i32 5
  store i64 4, i64* %380, align 8
  store i32 0, i32* %45, align 4
  br label %382

381:                                              ; preds = %365, %343, %328, %288, %180, %149
  store i32 -1, i32* %45, align 4
  br label %382

382:                                              ; preds = %378, %381
  %383 = load i32, i32* %45, align 4
  store i32 %383, i32* %66, align 4
  br label %532

384:                                              ; preds = %116
  %385 = load %struct.header_info*, %struct.header_info** %65, align 8
  store %struct.header_info* %385, %struct.header_info** %24, align 8
  %386 = load %struct.header_info*, %struct.header_info** %24, align 8
  %387 = getelementptr inbounds %struct.header_info, %struct.header_info* %386, i32 0, i32 4
  store i64 0, i64* %387, align 8
  %388 = load %struct.header_info*, %struct.header_info** %24, align 8
  %389 = getelementptr inbounds %struct.header_info, %struct.header_info* %388, i32 0, i32 2
  store i64 1, i64* %389, align 8
  %390 = load %struct.header_info*, %struct.header_info** %24, align 8
  %391 = getelementptr inbounds %struct.header_info, %struct.header_info* %390, i32 0, i32 3
  store i64 1, i64* %391, align 8
  %392 = load %struct.header_info*, %struct.header_info** %24, align 8
  %393 = getelementptr inbounds %struct.header_info, %struct.header_info* %392, i32 0, i32 6
  store i64 1, i64* %393, align 8
  %394 = load %struct.header_info*, %struct.header_info** %24, align 8
  %395 = getelementptr inbounds %struct.header_info, %struct.header_info* %394, i32 0, i32 5
  store i64 16, i64* %395, align 8
  %396 = load %struct.header_info*, %struct.header_info** %24, align 8
  %397 = getelementptr inbounds %struct.header_info, %struct.header_info* %396, i32 0, i32 1
  store i64 0, i64* %397, align 8
  store i32 0, i32* %66, align 4
  br label %532

398:                                              ; preds = %116
  %399 = load i8*, i8** %64, align 8
  %400 = load %struct.header_info*, %struct.header_info** %65, align 8
  store i8* %399, i8** %21, align 8
  store %struct.header_info* %400, %struct.header_info** %22, align 8
  %401 = load i8*, i8** %21, align 8
  %402 = bitcast [32 x i8]* %23 to i8*
  %403 = load %struct.header_info*, %struct.header_info** %22, align 8
  store i8* %401, i8** %15, align 8
  store i64 32, i64* %16, align 8
  store i64 1, i64* %17, align 8
  store i8* %402, i8** %18, align 8
  store %struct.header_info* %403, %struct.header_info** %19, align 8
  %404 = load i8*, i8** %18, align 8
  %405 = load i8*, i8** %15, align 8
  %406 = load %struct.header_info*, %struct.header_info** %19, align 8
  %407 = getelementptr inbounds %struct.header_info, %struct.header_info* %406, i32 0, i32 1
  %408 = load i64, i64* %407, align 8
  %409 = getelementptr inbounds i8, i8* %405, i64 %408
  %410 = load i64, i64* %17, align 8
  %411 = load i64, i64* %16, align 8
  %412 = mul i64 %410, %411
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %404, i8* align 1 %409, i64 %412, i1 false) #7
  %413 = load i64, i64* %17, align 8
  %414 = load i64, i64* %16, align 8
  %415 = mul i64 %413, %414
  %416 = load %struct.header_info*, %struct.header_info** %19, align 8
  %417 = getelementptr inbounds %struct.header_info, %struct.header_info* %416, i32 0, i32 1
  %418 = load i64, i64* %417, align 8
  %419 = add i64 %418, %415
  store i64 %419, i64* %417, align 8
  %420 = load i64, i64* %17, align 8
  %421 = load i64, i64* %16, align 8
  %422 = mul i64 %420, %421
  %423 = icmp ne i64 %422, 32
  br i1 %423, label %424, label %427

424:                                              ; preds = %398
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @"??_C@_0CN@NEMBOFCA@?6?5?$FLERROR?$FNError?5when?5reading?5head@", i64 0, i64 0))
  %426 = sext i32 %425 to i64
  store i64 %426, i64* @"?order_gurantee3@@3_JA", align 8
  store i32 -1, i32* %20, align 4
  br label %438

427:                                              ; preds = %398
  %428 = load %struct.header_info*, %struct.header_info** %22, align 8
  %429 = getelementptr inbounds %struct.header_info, %struct.header_info* %428, i32 0, i32 6
  store i64 2, i64* %429, align 8
  %430 = load %struct.header_info*, %struct.header_info** %22, align 8
  %431 = getelementptr inbounds %struct.header_info, %struct.header_info* %430, i32 0, i32 5
  store i64 5, i64* %431, align 8
  %432 = load %struct.header_info*, %struct.header_info** %22, align 8
  %433 = getelementptr inbounds %struct.header_info, %struct.header_info* %432, i32 0, i32 2
  store i64 1, i64* %433, align 8
  %434 = load %struct.header_info*, %struct.header_info** %22, align 8
  %435 = getelementptr inbounds %struct.header_info, %struct.header_info* %434, i32 0, i32 3
  store i64 1, i64* %435, align 8
  %436 = load %struct.header_info*, %struct.header_info** %22, align 8
  %437 = getelementptr inbounds %struct.header_info, %struct.header_info* %436, i32 0, i32 4
  store i64 0, i64* %437, align 8
  store i32 0, i32* %20, align 4
  br label %438

438:                                              ; preds = %424, %427
  %439 = load i32, i32* %20, align 4
  store i32 %439, i32* %66, align 4
  br label %532

440:                                              ; preds = %116
  %441 = getelementptr inbounds [8 x i8], [8 x i8]* %67, i64 0, i64 0
  %442 = load %struct.header_info*, %struct.header_info** %65, align 8
  store i8* %441, i8** %13, align 8
  store %struct.header_info* %442, %struct.header_info** %14, align 8
  %443 = load i8*, i8** %13, align 8
  %444 = bitcast i8* %443 to i16*
  %445 = load i16, i16* %444, align 2
  %446 = zext i16 %445 to i64
  %447 = load %struct.header_info*, %struct.header_info** %14, align 8
  %448 = getelementptr inbounds %struct.header_info, %struct.header_info* %447, i32 0, i32 4
  store i64 %446, i64* %448, align 8
  %449 = load %struct.header_info*, %struct.header_info** %14, align 8
  %450 = getelementptr inbounds %struct.header_info, %struct.header_info* %449, i32 0, i32 3
  store i64 1, i64* %450, align 8
  %451 = load %struct.header_info*, %struct.header_info** %14, align 8
  %452 = getelementptr inbounds %struct.header_info, %struct.header_info* %451, i32 0, i32 2
  store i64 0, i64* %452, align 8
  %453 = load %struct.header_info*, %struct.header_info** %14, align 8
  %454 = getelementptr inbounds %struct.header_info, %struct.header_info* %453, i32 0, i32 6
  store i64 5, i64* %454, align 8
  %455 = load %struct.header_info*, %struct.header_info** %14, align 8
  %456 = getelementptr inbounds %struct.header_info, %struct.header_info* %455, i32 0, i32 5
  store i64 4, i64* %456, align 8
  %457 = load %struct.header_info*, %struct.header_info** %14, align 8
  %458 = getelementptr inbounds %struct.header_info, %struct.header_info* %457, i32 0, i32 1
  store i64 4, i64* %458, align 8
  store i32 0, i32* %66, align 4
  br label %532

459:                                              ; preds = %116
  %460 = load i8*, i8** %64, align 8
  %461 = load %struct.header_info*, %struct.header_info** %65, align 8
  store i8* %460, i8** %11, align 8
  store %struct.header_info* %461, %struct.header_info** %12, align 8
  %462 = load i8*, i8** %11, align 8
  %463 = bitcast [32 x i8]* %23 to i8*
  %464 = load %struct.header_info*, %struct.header_info** %12, align 8
  store i8* %462, i8** %5, align 8
  store i64 32, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i8* %463, i8** %8, align 8
  store %struct.header_info* %464, %struct.header_info** %9, align 8
  %465 = load i8*, i8** %8, align 8
  %466 = load i8*, i8** %5, align 8
  %467 = load %struct.header_info*, %struct.header_info** %9, align 8
  %468 = getelementptr inbounds %struct.header_info, %struct.header_info* %467, i32 0, i32 1
  %469 = load i64, i64* %468, align 8
  %470 = getelementptr inbounds i8, i8* %466, i64 %469
  %471 = load i64, i64* %7, align 8
  %472 = load i64, i64* %6, align 8
  %473 = mul i64 %471, %472
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %465, i8* align 1 %470, i64 %473, i1 false) #7
  %474 = load i64, i64* %7, align 8
  %475 = load i64, i64* %6, align 8
  %476 = mul i64 %474, %475
  %477 = load %struct.header_info*, %struct.header_info** %9, align 8
  %478 = getelementptr inbounds %struct.header_info, %struct.header_info* %477, i32 0, i32 1
  %479 = load i64, i64* %478, align 8
  %480 = add i64 %479, %476
  store i64 %480, i64* %478, align 8
  %481 = load i64, i64* %7, align 8
  %482 = load i64, i64* %6, align 8
  %483 = mul i64 %481, %482
  %484 = icmp ne i64 %483, 32
  br i1 %484, label %485, label %488

485:                                              ; preds = %459
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @"??_C@_0CN@NEMBOFCA@?6?5?$FLERROR?$FNError?5when?5reading?5head@", i64 0, i64 0))
  %487 = sext i32 %486 to i64
  store i64 %487, i64* @"?order_gurantee3@@3_JA", align 8
  store i32 -1, i32* %10, align 4
  br label %499

488:                                              ; preds = %459
  %489 = load %struct.header_info*, %struct.header_info** %12, align 8
  %490 = getelementptr inbounds %struct.header_info, %struct.header_info* %489, i32 0, i32 6
  store i64 4, i64* %490, align 8
  %491 = load %struct.header_info*, %struct.header_info** %12, align 8
  %492 = getelementptr inbounds %struct.header_info, %struct.header_info* %491, i32 0, i32 5
  store i64 10, i64* %492, align 8
  %493 = load %struct.header_info*, %struct.header_info** %12, align 8
  %494 = getelementptr inbounds %struct.header_info, %struct.header_info* %493, i32 0, i32 2
  store i64 1, i64* %494, align 8
  %495 = load %struct.header_info*, %struct.header_info** %12, align 8
  %496 = getelementptr inbounds %struct.header_info, %struct.header_info* %495, i32 0, i32 3
  store i64 1, i64* %496, align 8
  %497 = load %struct.header_info*, %struct.header_info** %12, align 8
  %498 = getelementptr inbounds %struct.header_info, %struct.header_info* %497, i32 0, i32 4
  store i64 0, i64* %498, align 8
  store i32 0, i32* %10, align 4
  br label %499

499:                                              ; preds = %485, %488
  %500 = load i32, i32* %10, align 4
  store i32 %500, i32* %66, align 4
  br label %532

501:                                              ; preds = %116
  %502 = load %struct.header_info*, %struct.header_info** %65, align 8
  store %struct.header_info* %502, %struct.header_info** %4, align 8
  %503 = load %struct.header_info*, %struct.header_info** %4, align 8
  %504 = getelementptr inbounds %struct.header_info, %struct.header_info* %503, i32 0, i32 6
  store i64 4, i64* %504, align 8
  %505 = load %struct.header_info*, %struct.header_info** %4, align 8
  %506 = getelementptr inbounds %struct.header_info, %struct.header_info* %505, i32 0, i32 5
  store i64 10, i64* %506, align 8
  %507 = load %struct.header_info*, %struct.header_info** %4, align 8
  %508 = getelementptr inbounds %struct.header_info, %struct.header_info* %507, i32 0, i32 2
  store i64 1, i64* %508, align 8
  %509 = load %struct.header_info*, %struct.header_info** %4, align 8
  %510 = getelementptr inbounds %struct.header_info, %struct.header_info* %509, i32 0, i32 3
  store i64 1, i64* %510, align 8
  %511 = load %struct.header_info*, %struct.header_info** %4, align 8
  %512 = getelementptr inbounds %struct.header_info, %struct.header_info* %511, i32 0, i32 4
  store i64 0, i64* %512, align 8
  store i32 0, i32* %66, align 4
  br label %532

513:                                              ; preds = %116
  %514 = load %struct.header_info*, %struct.header_info** %65, align 8
  store %struct.header_info* %514, %struct.header_info** %3, align 8
  %515 = load %struct.header_info*, %struct.header_info** %3, align 8
  %516 = getelementptr inbounds %struct.header_info, %struct.header_info* %515, i32 0, i32 4
  store i64 0, i64* %516, align 8
  %517 = load %struct.header_info*, %struct.header_info** %3, align 8
  %518 = getelementptr inbounds %struct.header_info, %struct.header_info* %517, i32 0, i32 2
  store i64 1, i64* %518, align 8
  %519 = load %struct.header_info*, %struct.header_info** %3, align 8
  %520 = getelementptr inbounds %struct.header_info, %struct.header_info* %519, i32 0, i32 3
  store i64 1, i64* %520, align 8
  %521 = load %struct.header_info*, %struct.header_info** %3, align 8
  %522 = getelementptr inbounds %struct.header_info, %struct.header_info* %521, i32 0, i32 6
  store i64 6, i64* %522, align 8
  %523 = load %struct.header_info*, %struct.header_info** %3, align 8
  %524 = getelementptr inbounds %struct.header_info, %struct.header_info* %523, i32 0, i32 5
  store i64 8, i64* %524, align 8
  %525 = load %struct.header_info*, %struct.header_info** %3, align 8
  %526 = getelementptr inbounds %struct.header_info, %struct.header_info* %525, i32 0, i32 1
  store i64 0, i64* %526, align 8
  store i32 0, i32* %66, align 4
  br label %532

527:                                              ; preds = %116
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @"??_C@_0FN@DABIDPEO@?6?5?$FLERROR?$FNUnidentified?5time?9tag?5f@", i64 0, i64 0))
  %529 = sext i32 %528 to i64
  store i64 %529, i64* @"?order_gurantee3@@3_JA", align 8
  store i32 -2, i32* %66, align 4
  %530 = load %struct.header_info*, %struct.header_info** %65, align 8
  %531 = getelementptr inbounds %struct.header_info, %struct.header_info* %530, i32 0, i32 5
  store i64 1, i64* %531, align 8
  br label %532

532:                                              ; preds = %116, %527, %513, %501, %499, %440, %438, %384, %382
  %533 = load %struct.header_info*, %struct.header_info** %65, align 8
  %534 = getelementptr inbounds %struct.header_info, %struct.header_info* %533, i32 0, i32 1
  %535 = load i64, i64* %534, align 8
  %536 = load %struct.header_info*, %struct.header_info** %65, align 8
  %537 = getelementptr inbounds %struct.header_info, %struct.header_info* %536, i32 0, i32 0
  store i64 %535, i64* %537, align 8
  %538 = load i32, i32* %66, align 4
  store i32 %538, i32* %63, align 4
  br label %539

539:                                              ; preds = %532, %93
  %540 = load i32, i32* %63, align 4
  ret i32 %540
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

attributes #0 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { alwaysinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.linker.options = !{!0}
!llvm.module.flags = !{!1, !2}
!llvm.ident = !{!3}

!0 = !{!"/FAILIFMISMATCH:\22_CRT_STDIO_ISO_WIDE_SPECIFIERS=0\22"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{!"clang version 11.0.1"}
