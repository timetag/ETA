/************************************************************************
Zuzeng Lin, KTH,2017-2018
************************************************************************/

#ifdef __clang__
#define MKS_inline __attribute__((always_inline))
#else

#define MKS_inline
#endif // _MSC_VER
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>

typedef unsigned long DWORD;
#define PFATAL(...)                                               \
	{                                                             \
		controlflow_guarantee = printf("\n [FATAL]" __VA_ARGS__); \
		while (1)                                                 \
		{                                                         \
			controlflow_guarantee += 1;                           \
		};                                                        \
	}
#define PERROR(...) {controlflow_guarantee=printf( "\n [ERROR]"  __VA_ARGS__ );}
#ifdef __debugging__
#define PINFO(...)  {controlflow_guarantee=printf("\n" __VA_ARGS__);}
#else
#define PINFO(...)  {}
#endif
	
extern "C"
{	
	//DANGER: globlal
	int64_t controlflow_guarantee = 0;

	/////////////////////////////////////////////////////////////////////
	// VFILES
	//////////////////////////////////////////////////////////////////////

	typedef struct circular_buf_t
	{
		int64_t *buffer;
		int64_t head;
		int64_t tail;
		int64_t size; //of the buffer
	} circular_buf_t;

	typedef struct VCHN_t
	{

		int64_t *POOL_timetag = 0;
		unsigned char *POOL_fileid = 0;
		unsigned char *POOL_chn = 0;
		circular_buf_t *VFILES; // a list of VFILES
		unsigned char virtual_channel_offset;
		unsigned char POOL_FILES;
		unsigned char POOL_RFILES;
	} VCHN_t;

	int MKS_inline circular_buf_reset(circular_buf_t *cbuf);
	int MKS_inline circular_buf_put(circular_buf_t *cbuf, int64_t data);
	int MKS_inline circular_buf_get(circular_buf_t *cbuf, int64_t *data, bool pop);
	bool MKS_inline circular_buf_empty(circular_buf_t cbuf);
	bool MKS_inline circular_buf_full(circular_buf_t cbuf);

	int MKS_inline circular_buf_reset(circular_buf_t *cbuf)
	{
		int r = -1;

		if (cbuf)
		{
			cbuf->head = 0;
			cbuf->tail = 0;
			r = 0;
		}

		return r;
	}

	int MKS_inline circular_buf_put(circular_buf_t *cbuf, int64_t data)
	{
		int r = -1;

		if (cbuf)
		{
			cbuf->buffer[cbuf->head] = data;
			cbuf->head = (cbuf->head + 1) % cbuf->size;
			//PINFO("put to head= %lld tail =%lld,size =%lld", cbuf->head, cbuf->tail, cbuf->size);
			if (cbuf->head == cbuf->tail)
			{
				cbuf->tail = (cbuf->tail + 1) % cbuf->size;
			}

			r = 0;
		}

		return r;
	}

	int MKS_inline circular_buf_get(circular_buf_t *cbuf, int64_t *data, bool pop)
	{
		int r = -1;

		if (cbuf && data && !circular_buf_empty(*cbuf))
		{
			*data = cbuf->buffer[cbuf->tail];
			if (pop)
			{
				cbuf->tail = (cbuf->tail + 1) % cbuf->size;
			}

			r = 0;
		}

		return r;
	}

	bool MKS_inline circular_buf_empty(circular_buf_t cbuf)
	{
		// We define empty as head == tail
		return (cbuf.head == cbuf.tail);
	}

	bool MKS_inline circular_buf_full(circular_buf_t cbuf)
	{
		// We determine "full" case by head being one position behind the tail
		//PINFO("full  %d %d", (cbuf.head + 1) % cbuf.size, cbuf.tail);
		return ((cbuf.head + 1) % cbuf.size) == cbuf.tail;
	}

	int MKS_inline VFILE_init(VCHN_t *VCHN, int64_t channel, int64_t size, void *buffer, int64_t init)
	{
		const auto VFILEid = channel - VCHN->virtual_channel_offset;
		VCHN->VFILES[VFILEid].buffer = (int64_t *)buffer; //malloc(VFILES[VFILEid].size * sizeof(int64_t));
		if (VCHN->VFILES[VFILEid].buffer == NULL)
		{
			PERROR("Memalloc failed for this VFILE, aborting.\n");
			return -1;
		}
		if (init == 1)
		{
			VCHN->VFILES[VFILEid].size = size;			///TODO:FLEXIBLE THIGY
			circular_buf_reset(&(VCHN->VFILES[VFILEid])); //set head and tail to 0
			PINFO("Creating ring buffer %llx at %llx with size %lld. ", (uint64_t)VFILEid, (uint64_t)buffer, VCHN->VFILES[VFILEid].size);
		}
		else
		{
			PINFO("Resetting ring buffer %llx at %llx with size %lld. ", (uint64_t)VFILEid, (uint64_t)buffer, VCHN->VFILES[VFILEid].size);
		}

		return 0;
	}
	/////////////////////////////////////////////////////////////////////
	// POOL
	//////////////////////////////////////////////////////////////////////

	int MKS_inline POOL_update(VCHN_t *VCHN, int64_t timeinfuture, unsigned char FILEid, unsigned char chn)
	{
		unsigned char index = VCHN->POOL_FILES + FILEid;
		//save to leaf
		VCHN->POOL_timetag[index] = timeinfuture;
		VCHN->POOL_fileid[index] = FILEid;
		VCHN->POOL_chn[index] = chn;
		//PINFO("POOL_update index %d, FILEid %d, timeinfuture %lld", index,FILEid, timeinfuture)
		while (index > 0)
		{
			const unsigned char parent_leaf = (index - 1) / 2;
			const unsigned char left_leaf = (parent_leaf + 1) * 2 - 1;
			const unsigned char right_leaf = (parent_leaf + 1) * 2;
			//PINFO("parent %d (%d %d)", parent_leaf, left_leaf, right_leaf)
			if (VCHN->POOL_timetag[left_leaf] < VCHN->POOL_timetag[right_leaf])
			{ //use smaller one as representative
				VCHN->POOL_timetag[parent_leaf] = VCHN->POOL_timetag[left_leaf];
				VCHN->POOL_fileid[parent_leaf] = VCHN->POOL_fileid[left_leaf];
				VCHN->POOL_chn[parent_leaf] = VCHN->POOL_chn[left_leaf];
			}
			else
			{
				VCHN->POOL_timetag[parent_leaf] = VCHN->POOL_timetag[right_leaf];
				VCHN->POOL_fileid[parent_leaf] = VCHN->POOL_fileid[right_leaf];
				VCHN->POOL_chn[parent_leaf] = VCHN->POOL_chn[right_leaf];
			}
			index = parent_leaf;
		};
		//PINFO("POOL_top %lld FILEid %d chn %d ", POOL_timetag[0], POOL_fileid[0],POOL_chn[0])

		return 0;
	}

	/////////////////////////////////////////////////////////////////////
	// VCHN
	//////////////////////////////////////////////////////////////////////

	int MKS_inline VCHN_init(VCHN_t *VCHN, int64_t POOL_FILES, int64_t POOL_RFILES,
							 int64_t pool_tree_size, void *POOL_timetag_arr, void *POOL_fileid_arr, void *POOL_chn1, int64_t resume,
							 int64_t virtual_channel_offset, void *VFILESptr)
	{

		VCHN->POOL_FILES = POOL_FILES;
		VCHN->POOL_RFILES = POOL_RFILES;

		VCHN->POOL_timetag = (int64_t *)POOL_timetag_arr;
		;
		if (VCHN->POOL_timetag == NULL)
		{
			PERROR("Memalloc failed for POOL_timetag, aborting.\n");
			return -1;
		}

		VCHN->POOL_fileid = (unsigned char *)POOL_fileid_arr;
		if (VCHN->POOL_fileid == NULL)
		{
			PERROR("Memalloc failed for POOL_fileid, aborting.\n");
			return -1;
		}

		VCHN->POOL_chn = (unsigned char *)POOL_chn1;
		if (VCHN->POOL_chn == NULL)
		{
			PERROR("Memalloc failed for POOL_chn, aborting.\n");
			return -1;
		}

		if (resume == 255)
		{
			PINFO("POOL_init %d/%d, first run %lld", VCHN->POOL_RFILES, VCHN->POOL_FILES, resume);
			//init value
			for (auto slot = 0; slot < pool_tree_size; slot++)
			{
				VCHN->POOL_timetag[slot] = INT64_MAX;
				VCHN->POOL_fileid[slot] = 255;
				VCHN->POOL_chn[slot] = 255;
			}
			//init leaf
			for (auto slot = 0; slot < VCHN->POOL_FILES; slot++)
			{
				VCHN->POOL_fileid[VCHN->POOL_FILES + slot] = slot;
			}
		}
		else
		{
			PINFO("POOL_init %d/%d, resuming %lld", VCHN->POOL_RFILES, VCHN->POOL_FILES, resume);
		}

		VCHN->virtual_channel_offset = virtual_channel_offset;
		PINFO("virtual_channel_offset: %d ", VCHN->virtual_channel_offset);
		VCHN->VFILES = (circular_buf_t *)VFILESptr;
		if (VCHN->VFILES == NULL)
		{
			PERROR("Memalloc failed for VFILES index, aborting.\n");
			return -1;
		}
		return 0;
	}

	int MKS_inline VCHN_put(VCHN_t *VCHN, int64_t timeinfuture, unsigned char channel)
	{
		// for emit() action
		const auto VFILEid = channel - VCHN->virtual_channel_offset;
		const auto FILEid = VFILEid + VCHN->POOL_RFILES;
		//PINFO("VCHN_put FILEid %d, VFILEid %d, channel  %d , timeinfuture %lld", FILEid, VFILEid, channel, timeinfuture)
		if (timeinfuture == INT64_MAX)
		{
			//PINFO("clear future\n");
			POOL_update(VCHN, timeinfuture, FILEid, channel);
			circular_buf_reset(&(VCHN->VFILES[VFILEid]));
			return -1;
		}
		else
		{
			unsigned char index = VCHN->POOL_FILES + FILEid;
			if (VCHN->POOL_timetag[index] == INT64_MAX)
			{
				//PINFO("REACTIVATE FILEid %d with chn %d at %lld",FILEid, channel, timeinfuture);
				auto ret = POOL_update(VCHN, timeinfuture, FILEid, channel); //reactivate channel;
				return ret;
			}
			else
			{
				//PINFO("WRITE TO %lld, %d, FILEid %d", timeinfuture, channel, FILEid)
				if (circular_buf_full(VCHN->VFILES[VFILEid]))
				{
					PFATAL("Buffer overflow! at %llx", (uint64_t)VCHN->VFILES[VFILEid].buffer);
					return -1;
				}
				else
				{
					//PINFO("circular_buf_put-started")
					auto ret = circular_buf_put(&(VCHN->VFILES[VFILEid]), timeinfuture);
					//PINFO("circular_buf_put-finished");
					return ret;
				}
			}
		}
		return 0;
	}

	int64_t MKS_inline VCHN_next(VCHN_t *VCHN, unsigned char *fileid_out, unsigned char *channel_out)
	{

		//get current (min time) from pool
		const auto AbsTime_ps = VCHN->POOL_timetag[0];
		const auto fileid = VCHN->POOL_fileid[0];
		const auto chn = VCHN->POOL_chn[0];

		// fetch new photon form vslots, depending on which is last touched
		if (AbsTime_ps < INT64_MAX)
		{
			const auto VFILEid = fileid - VCHN->POOL_RFILES;
			if (VFILEid >= 0)
			{
				//const auto chn = VCHN->virtual_channel_offset + VFILEid;

				if (circular_buf_empty(VCHN->VFILES[VFILEid]))
				{
					POOL_update(VCHN, INT64_MAX, fileid, chn);
					// disable FILEid,chn if empty
				}
				else
				{
					int64_t tempdata;
					circular_buf_get(&(VCHN->VFILES[VFILEid]), &tempdata, true);
					POOL_update(VCHN, tempdata, fileid, chn);
				}
			}
		}
		*channel_out = chn;
		*fileid_out = fileid;
		//PINFO("VCHN_next FILEid %d, VFILEid %d, channel_out  %d , AbsTime_ps %lld", FILEid, VFILEid, *channel_out, AbsTime_ps)
		return AbsTime_ps;
	}
}
