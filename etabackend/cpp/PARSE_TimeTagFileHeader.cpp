/************************************************************************
Marcus Sackrow, PicoQuant_header_parser GmbH, December 2013
Michael Wahl, PicoQuant_header_parser GmbH, revised July 2014
Zuzeng Lin, KTH, Nov 2017
************************************************************************/

#ifdef __clang__
#define MKS_inline __attribute__((always_inline))
#define VC_inline
#else

#define VC_inline
#define MKS_inline
#endif // _MSC_VER
#ifdef __linux__
/* Linux */
#include <wchar.h>

#endif
#include "stdlib.h"
#include "stdio.h"
#include "fcntl.h"
#include "string.h"
#include "time.h"
typedef wchar_t WCHAR;
#define PERROR(...)                                         \
	{                                                       \
		order_gurantee3 = printf("\n [ERROR]" __VA_ARGS__); \
	}
#ifdef __debugging__
#define PINFO(...)                             \
	{                                          \
		order_gurantee3 = printf(__VA_ARGS__); \
	}
#else
#define PINFO(...) \
	{              \
	}

#endif
long long order_gurantee3 = 0;

// PARSER->RecordTypes

#define rtPicoHarpT3 0x00010303		// (SubID = $00 ,RecFmt: $01) (V1), T-Mode: $03 (T3), HW: $03 (PicoHarp)
#define rtPicoHarpT2 0x00010203		// (SubID = $00 ,RecFmt: $01) (V1), T-Mode: $02 (T2), HW: $03 (PicoHarp)
#define rtHydraHarpT3 0x00010304	// (SubID = $00 ,RecFmt: $01) (V1), T-Mode: $03 (T3), HW: $04 (HydraHarp)
#define rtHydraHarpT2 0x00010204	// (SubID = $00 ,RecFmt: $01) (V1), T-Mode: $02 (T2), HW: $04 (HydraHarp)
#define rtHydraHarp2T3 0x01010304	// (SubID = $01 ,RecFmt: $01) (V2), T-Mode: $03 (T3), HW: $04 (HydraHarp)
#define rtHydraHarp2T2 0x01010204	// (SubID = $01 ,RecFmt: $01) (V2), T-Mode: $02 (T2), HW: $04 (HydraHarp)
#define rtTimeHarp260NT3 0x00010305 // (SubID = $00 ,RecFmt: $01) (V2), T-Mode: $03 (T3), HW: $05 (TimeHarp260N)
#define rtTimeHarp260NT2 0x00010205 // (SubID = $00 ,RecFmt: $01) (V2), T-Mode: $02 (T2), HW: $05 (TimeHarp260N)
#define rtTimeHarp260PT3 0x00010306 // (SubID = $00 ,RecFmt: $01) (V1), T-Mode: $02 (T3), HW: $06 (TimeHarp260P)
#define rtTimeHarp260PT2 0x00010206 // (SubID = $00 ,RecFmt: $01) (V1), T-Mode: $02 (T2), HW: $06 (TimeHarp260P)
#define rtGenericT3 0x00010307		// (SubID = $00 ,RecFmt: $01) (V1), T-Mode: $02 (T3), HW: $07 (MultiHarp, PicoHarp330)
#define rtGenericT2 0x00010207		// (SubID = $00 ,RecFmt: $01) (V1), T-Mode: $02 (T2), HW: $07 (MultiHarp, PicoHarp330)

#define FORMAT_PQ 0
#define FORMAT_SI_16bytes 1
#define FORMAT_QT_COMPRESSED 2
#define FORMAT_QT_RAW 3
#define FORMAT_QT_BINARY 4
#define FORMAT_BH_spc_4bytes 5
#define FORMAT_ET_A033 6

typedef struct
{
	// CLIP info
	long long fseekpoint;	// 0
	long long headeroffset; // 1

	long long TTRes_pspr;	  // 2
	long long DTRes_pspr;	  // 3
	long long SYNCRate_pspr;  // 4
	long long BytesofRecords; // 5
	long long RecordType;	  // 6
} header_info;

size_t MKS_inline bread(header_info *PARSER, void *buffer, size_t size, size_t count, char *stream)
{
	memcpy(buffer, stream + PARSER->headeroffset, size * count);
	PARSER->headeroffset += size * count;
	return size * count;
}

// #pragma pack(8) //structure alignment to 8 byte boundaries

time_t TDateTime_TimeT(double Convertee)
{
	// TDateTime (in file) to time_t (standard C) conversion
	const int EpochDiff = 25569; // days between 30/12/1899 and 01/01/1970
	const int SecsInDay = 86400; // number of seconds in a day
	time_t Result((long)(((Convertee)-EpochDiff) * SecsInDay));
	return Result;
}

// some important Tag Idents (TTagHead.Ident) that we will need to read the most common content of a PTU file
// check the output of this program and consult the tag dictionary if you need more
#define TTTRTagTTTRRecType "TTResultFormat_TTTRRecType"
#define TTTRTagNumRecords "TTResult_NumberOfRecords" // Number of TTTR Records in the File;
#define TTTRTagRes "MeasDesc_Resolution"			 // Resolution for the Dtime (T3 Only)
#define TTTRTagGlobRes "MeasDesc_GlobalResolution"	 // Global Resolution of TimeTag(T2) /NSync (T3)
#define FileTagEnd "Header_End"						 // Always appended as last tag (BLOCKEND)
// TagTypes  (TTagHead.Typ)
#define tyEmpty8 0xFFFF0008
#define tyBool8 0x00000008
#define tyInt8 0x10000008
#define tyBitSet64 0x11000008
#define tyColor8 0x12000008
#define tyFloat8 0x20000008
#define tyTDateTime 0x21000008
#define tyFloat8Array 0x2001FFFF
#define tyAnsiString 0x4001FFFF
#define tyWideString 0x4002FFFF
#define tyBinaryBlob 0xFFFFFFFF

int MKS_inline PicoQuant_header_parser(header_info *PARSER, char *fpin)
{

	// A Tag entry
	struct TgHd
	{
		char Ident[32];		// Identifier of the tag
		int Idx;			// Index for multiple tags or -1
		unsigned int Typ;	// Type of tag ty..... see const section
		long long TagValue; // Value of tag.
	} TagHead;

	int readResult;
	char *AnsiBuffer;
	WCHAR *WideBuffer;

	// read version
	char Version[8];
	readResult = bread(PARSER, &Version, 1, sizeof(Version), fpin);
	if (readResult != sizeof(Version))
	{
		PERROR("\nerror reading header, aborted.");
		goto close;
	}

	PINFO("PTU file Header: %s \n", Version);
	// read tagged header
	do
	{
		// This loop is very generic. It reads all header items and displays the identifier and the
		// associated value, quite independent of what they mean in detail.
		// Only some selected items are explicitly retrieved and kept in memory because they are
		// needed to subsequently interpret the TTTR record data.

		readResult = bread(PARSER, &TagHead, 1, sizeof(TagHead), fpin);
		if (readResult != sizeof(TagHead))
		{
			PINFO("\nIncomplete File.");
			goto close;
		}
		{
			char readStringBuffer[40];
			memcpy(readStringBuffer, TagHead.Ident, sizeof(readStringBuffer));
			if (TagHead.Idx > -1)
			{
				sprintf(readStringBuffer, "%s(%d)", TagHead.Ident, TagHead.Idx);
			}
			PINFO("\n%-40s", readStringBuffer);
		}

		switch (TagHead.Typ)
		{
		case tyEmpty8:
			PINFO("<empty Tag>");
			break;
		case tyBool8:
			PINFO("%s", bool(TagHead.TagValue) ? "True" : "False");
			break;
		case tyInt8:
			PINFO("%lld", TagHead.TagValue);
			// get some Values we need to analyse records
			// if (strcmp(TagHead.Ident, TTTRTagNumRecords) == 0) // Number of records
			// NumRecords = TagHead.TagValue;
			if (strcmp(TagHead.Ident, TTTRTagTTTRRecType) == 0) // TTTR PARSER->RecordType
				PARSER->RecordType = TagHead.TagValue;
			break;
		case tyBitSet64:
			PINFO("0x%16.16X", TagHead.TagValue);
			break;
		case tyColor8:
			PINFO("0x%16.16X", TagHead.TagValue);
			break;
		case tyFloat8:
			PINFO("%E", *(double *)&(TagHead.TagValue));
			if (strcmp(TagHead.Ident, TTTRTagRes) == 0)
			{
				// Resolution of delay time for T3
				double TTTRTagRes_spr = *(double *)&(TagHead.TagValue);
				PARSER->DTRes_pspr = TTTRTagRes_spr * 1e12;
			}
			if (strcmp(TagHead.Ident, TTTRTagGlobRes) == 0)
			{
				// Global resolution of timetag for T2 mode
				// SYNC rate for T3 mode
				double TTTRTagGlobRes_spr = *(double *)&(TagHead.TagValue);
				PARSER->TTRes_pspr = TTTRTagGlobRes_spr * 1e12;
			}
			break;

		case tyFloat8Array:
			PINFO("<Float Array with %d Entries>", TagHead.TagValue / sizeof(double));
			// only seek the Data, if one needs the data, it can be loaded here
			PARSER->headeroffset = (long)TagHead.TagValue;
			// fseek(fpin, (long)TagHead.TagValue, SEEK_CUR);
			break;
		case tyTDateTime:
			time_t CreateTime;
			CreateTime = TDateTime_TimeT(*((double *)&(TagHead.TagValue)));
			PINFO("%s", asctime(gmtime(&CreateTime)), "\0");
			break;
		case tyAnsiString:
			AnsiBuffer = (char *)calloc((size_t)TagHead.TagValue, 1);
			readResult = bread(PARSER, AnsiBuffer, 1, (size_t)TagHead.TagValue, fpin);
			if (readResult != TagHead.TagValue)
			{
				PINFO("\nIncomplete File.");
				free(AnsiBuffer);
				goto close;
			}
			PINFO("%s", AnsiBuffer);
			free(AnsiBuffer);
			break;
		case tyWideString:
			WideBuffer = (WCHAR *)calloc((size_t)TagHead.TagValue, 1);
			readResult = bread(PARSER, WideBuffer, 1, (size_t)TagHead.TagValue, fpin);
			if (readResult != TagHead.TagValue)
			{
				PINFO("\nIncomplete File.");
				free(WideBuffer);
				goto close;
			}
			wprintf(L"%s", WideBuffer);
			free(WideBuffer);
			break;
		case tyBinaryBlob:
			PINFO("<Binary Blob contains %d Bytes>", TagHead.TagValue);
			// only seek the Data, if one needs the data, it can be loaded here
			PARSER->headeroffset = (long)TagHead.TagValue;
			// fseek(fpin, (long)TagHead.TagValue, SEEK_CUR);
			break;
		default:
			PINFO("Illegal Type identifier found! Broken file?");
			goto close;
		}
	} while ((strncmp(TagHead.Ident, FileTagEnd, sizeof(FileTagEnd))));
	PINFO("\n-----------------------\n");
	// End Header loading
	bool IsT2;

	// TTTR Record type
	switch (PARSER->RecordType)
	{
	case rtPicoHarpT2:
		PINFO("PicoHarp T2 data\n");
		IsT2 = true;
		break;
	case rtHydraHarpT2:
		PINFO("HydraHarp V1 T2 data\n");
		IsT2 = true;
		break;
	case rtHydraHarp2T2:
		PINFO("HydraHarp V2 T2 data\n");
		IsT2 = true;
		break;
	case rtTimeHarp260NT2:
		PINFO("TimeHarp260N T2 data\n");
		IsT2 = true;
		break;
	case rtTimeHarp260PT2:
		PINFO("TimeHarp260P T2 data\n");
		IsT2 = true;
		break;
	case rtPicoHarpT3:
		PINFO("PicoHarp T3 data\n");
		IsT2 = false;
		break;
	case rtHydraHarpT3:
		PINFO("HydraHarp V1 T3 data\n");
		IsT2 = false;
		break;
	case rtHydraHarp2T3:
		PINFO("HydraHarp V2 T3 data\n");
		IsT2 = false;
		break;
	case rtTimeHarp260NT3:
		PINFO("TimeHarp260N T3 data\n");
		IsT2 = false;
		break;
	case rtTimeHarp260PT3:
		PINFO("TimeHarp260P T3 data\n");
		IsT2 = false;
		break;
	case rtGenericT2: // Yun added
		PINFO("MultiHarp T2 data\n");
		IsT2 = true;
		break;
	case rtGenericT3:  
		PINFO("MultiHarp T3 data\n");
		IsT2 = false;
		break;
	default:
		PINFO("Unknown time-tag record type: 0x%X\n 0x%X\n ", PARSER->RecordType);
		goto close;
	}

	// set SYNC rate
	if (IsT2)
	{
		PARSER->SYNCRate_pspr = 1;
	}
	else
		PARSER->SYNCRate_pspr = PARSER->TTRes_pspr;

	PARSER->BytesofRecords = 4;

	return 0;
close:
	return -1;
ex:
	return -2;
}

int MKS_inline FORMAT_QT_RAW_header_parser(header_info *PARSER)
{
	PINFO("qutools 10-bytes RAW file has no header.");
	PARSER->RecordType = FORMAT_QT_BINARY;
	PARSER->BytesofRecords = 10;
	PINFO("PARSER->RecordType: FORMAT_QT_BINARY");
	PARSER->TTRes_pspr = 1;
	PARSER->DTRes_pspr = 1;
	PARSER->SYNCRate_pspr = 0;
	return 0;
}

int MKS_inline FORMAT_QT_BINARY_header_parser(header_info *PARSER, char *fpin)
{
	// read the rest 32 bytes of the header
	char Header[32];
	if (bread(PARSER, &Header, 1, sizeof(Header), fpin) != sizeof(Header))
	{
		PERROR("Error when reading header, aborted.");
		return -1;
	}
	PINFO("qutools 10-bytes BINARY file header is read, but ignored.");
	PARSER->RecordType = FORMAT_QT_BINARY;
	PARSER->BytesofRecords = 10;
	PINFO("PARSER->RecordType: FORMAT_QT_BINARY");
	PARSER->TTRes_pspr = 1;
	PARSER->DTRes_pspr = 1;
	PARSER->SYNCRate_pspr = 0;
	return 0;
}

int MKS_inline FORMAT_SI_16bytes_header_parser(header_info *PARSER)
{
	PINFO("Swebian Instrument timetag file has no header.");
	PARSER->SYNCRate_pspr = 0;
	PARSER->TTRes_pspr = 1;
	PARSER->DTRes_pspr = 1;
	PARSER->RecordType = FORMAT_SI_16bytes;
	PINFO("PARSER->RecordType: FORMAT_SI_16bytes");
	PARSER->BytesofRecords = 16;
	PARSER->headeroffset = 0;
	return 0;
}

int MKS_inline FORMAT_QT_COMPRESSED_header_parser(header_info *PARSER, char *fpin)
{

	// read the rest 32 bytes of the header
	char Header[32];
	if (bread(PARSER, &Header, 1, sizeof(Header), fpin) != sizeof(Header))
	{
		PERROR("Error when reading header, aborted.");
		return -1;
	}
	PINFO("qutools 5-bytes COMPRESSED file header is read, but ignored.");
	PARSER->RecordType = FORMAT_QT_COMPRESSED;
	PARSER->BytesofRecords = 5;
	PINFO("PARSER->RecordType: FORMAT_QT_COMPRESSED ");

	// set resolutions
	PARSER->TTRes_pspr = 1;
	PARSER->DTRes_pspr = 1;
	PARSER->SYNCRate_pspr = 0;

	// find size
	// PARSER->headeroffset = ftell(fpin);

	return 0;
}

int MKS_inline FORMAT_BH_spc_4bytes_header_parser(header_info *PARSER, char Magic[4])
{
	PINFO("Becker & Hickl SPC-134/144/154/830 timetag file header is read as SYNC rate.");
	PARSER->SYNCRate_pspr = ((unsigned short *)Magic)[0];
	PARSER->DTRes_pspr = 1;
	PARSER->TTRes_pspr = 0;
	PARSER->RecordType = FORMAT_BH_spc_4bytes;
	PINFO("PARSER->RecordType: FORMAT_BH_spc_4bytes");
	PARSER->BytesofRecords = 4;
	PARSER->headeroffset = 4;
	return 0;
}
int MKS_inline FORMAT_ET_A033_header_parser(header_info *PARSER)
{
	PINFO("Eventech ET A033 timetag file has no header.");
	PARSER->SYNCRate_pspr = 0;
	PARSER->TTRes_pspr = 1;
	PARSER->DTRes_pspr = 1;
	PARSER->RecordType = FORMAT_ET_A033;
	PINFO("PARSER->RecordType: FORMAT_ET_A033");
	PARSER->BytesofRecords = 8;
	PARSER->headeroffset = 0;
	return 0;
}

/////////////////////////////////////////////
//////////////////////////////////////////////

extern "C" int MKS_inline PARSE_TimeTagFileHeader(header_info *PARSER, char *fpin)
{
	int ret = -1;
	PARSER->headeroffset = 0; // seek to head

	char Magic[8];
	if (bread(PARSER, &Magic, 1, sizeof(Magic), fpin) != sizeof(Magic))
	{
		PERROR("Failed to read header, aborted.");
		return -2;
	}
	// automatically find headers
	if (PARSER->RecordType == -1)
	{
		// auto determine record type using magic
		if (strncmp(Magic, "PQTTTR", 6) == 0)
			PARSER->RecordType = FORMAT_PQ;
		if (strncmp(Magic, "\x87\xB3\x91\xFA", 4) == 0)
			PARSER->RecordType = FORMAT_QT_BINARY;
	}
	switch (PARSER->RecordType)
	{
	case FORMAT_PQ:
		ret = PicoQuant_header_parser(PARSER, fpin);
		break;
	case FORMAT_SI_16bytes:
		ret = FORMAT_SI_16bytes_header_parser(PARSER);
		break;
	case FORMAT_QT_COMPRESSED:
		ret = FORMAT_QT_COMPRESSED_header_parser(PARSER, fpin);
		break;
	case FORMAT_BH_spc_4bytes:
		ret = FORMAT_BH_spc_4bytes_header_parser(PARSER, Magic);
		break;
	case FORMAT_QT_BINARY:
		ret = FORMAT_QT_BINARY_header_parser(PARSER, fpin);
		break;
	case FORMAT_QT_RAW:
		ret = FORMAT_QT_RAW_header_parser(PARSER);
		break;
	case FORMAT_ET_A033:
		ret = FORMAT_ET_A033_header_parser(PARSER);
		break;
	case -1:
		PERROR("Unidentified time-tag format. Specify one the with eta.run(...format=x). Aborted. \n");
		ret = -2;
		PARSER->BytesofRecords = 1;
		break;
	}
	PARSER->fseekpoint = PARSER->headeroffset;
	return ret;
}