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
#include <conio.h>
#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>


typedef unsigned long  DWORD;
#define PFATAL(...) {controlflow_guarantee=printf( "\n [FATAL]"  __VA_ARGS__ );while(1){controlflow_guarantee+=1;};}
#define PERROR(...) {controlflow_guarantee=printf( "\n [ERROR]"  __VA_ARGS__ );}
#define PINFO(...)  {controlflow_guarantee=printf("\n" __VA_ARGS__);}

extern "C" {

	long long controlflow_guarantee = 0;


	/////////////////////////////////////////////////////////////////////
	// VFILES
	//////////////////////////////////////////////////////////////////////

	typedef struct {
		int64_t * buffer;
		int64_t head;
		int64_t tail;
		int64_t size; //of the buffer
	} circular_buf_t;
	
	//DANGER: globlal
	circular_buf_t* VFILES;
	//DANGER: globlal

	int MKS_inline circular_buf_reset(circular_buf_t * cbuf);
	int MKS_inline circular_buf_put(circular_buf_t * cbuf, int64_t data);
	int MKS_inline circular_buf_get(circular_buf_t * cbuf, int64_t * data, bool pop);
	bool MKS_inline circular_buf_empty(circular_buf_t cbuf);
	bool MKS_inline circular_buf_full(circular_buf_t cbuf);

	int MKS_inline circular_buf_reset(circular_buf_t * cbuf)
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

	int MKS_inline circular_buf_put(circular_buf_t * cbuf, int64_t data)
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

	int MKS_inline circular_buf_get(circular_buf_t * cbuf, int64_t * data, bool pop)
	{
		int r = -1;

		if (cbuf && data && !circular_buf_empty(*cbuf))
		{
			*data = cbuf->buffer[cbuf->tail];
			if (pop) {
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
	int MKS_inline VFILE_init (long long vslot,long long size,void* buffer,long long init) {
		VFILES[vslot].buffer = (int64_t*)buffer;//malloc(VFILES[vslot].size * sizeof(int64_t));
		if (VFILES[vslot].buffer == NULL ) {
			PERROR("Memalloc failed for VFILES, aborting.\n");
			return -1;
		}
		if (init == 1) {
			VFILES[vslot].size = size; ///TODO:FLEXIBLE THIGY
			circular_buf_reset(&(VFILES[vslot])); //set head and tail to 0
			PINFO("Creating ring buffer %d at %x with size %lld. ", vslot, buffer, VFILES[vslot].size);
		}
		else {
			PINFO("Resetting ring buffer %d at %x with size %lld. ", vslot, buffer, VFILES[vslot].size);
		}
		
		return 0;
	}
	int MKS_inline VFILES_init (void* ptr) {
		VFILES = (circular_buf_t*) ptr;
		if (VFILES == NULL) {
			PERROR("Memalloc failed, aborting.\n");
			return -1;
		}
		return 0;
	}

	/////////////////////////////////////////////////////////////////////
	// POOL
	//////////////////////////////////////////////////////////////////////
	//DANGER: globlal
	unsigned char POOL_FILES;
	long long *POOL_timetag = 0;
	unsigned char *POOL_fileid = 0;
	//DANGER: globlal
	int MKS_inline POOL_update(long long timeinfuture, unsigned char FILEid) {
		unsigned char index = POOL_FILES + FILEid;
		//save to leaf
		POOL_timetag[index] = timeinfuture;
		POOL_fileid[index] = FILEid;
		//PINFO("POOL_update index %d, FILEid %d, timeinfuture %lld", index,FILEid, timeinfuture)
		while (index > 0) {
			const unsigned char parent_leaf = (index-1) / 2;
			const unsigned char left_leaf = (parent_leaf + 1) * 2 - 1;
			const unsigned char right_leaf = (parent_leaf + 1) * 2;
			//PINFO("parent %d (%d %d)", parent_leaf, left_leaf, right_leaf)
			if (POOL_timetag[left_leaf] < POOL_timetag[right_leaf]) {//use smaller one as representative
				POOL_timetag[parent_leaf] = POOL_timetag[left_leaf];
				POOL_fileid[parent_leaf] = POOL_fileid[left_leaf];
			}
			else {
				POOL_timetag[parent_leaf] = POOL_timetag[right_leaf];
				POOL_fileid[parent_leaf] = POOL_fileid[right_leaf];
			}
			index = parent_leaf;
		};
		//PINFO("POOL_top %lld FILEid %d ", POOL_timetag[0], POOL_fileid[0])
		
		return 0;
	}

	int MKS_inline POOL_init(long long POOL_FILES1, long long pool_tree_size, void* POOL_timetag1, void* POOL_fileid1, long long resume) {
		
		POOL_FILES = POOL_FILES1;
		
		POOL_timetag = (long long *)POOL_timetag1; ;
		if (POOL_timetag == NULL ) {
			PERROR("Memalloc failed, aborting.\n");
			return -1;
		}
		
		POOL_fileid = (unsigned char*)POOL_fileid1; 
		if (POOL_fileid == NULL) {
			PERROR("Memalloc failed, aborting.\n");
			return -1;
		}
		
		if (resume == 0) {
			PINFO("POOL_init %d", POOL_FILES);
			//init value
			for (auto slot = 0; slot < pool_tree_size; slot++) {
				POOL_timetag[slot] = INT64_MAX;
				POOL_fileid[slot] = 0;
			}
			//init leaf
			for (auto slot = 0; slot < POOL_FILES; slot++) {
				POOL_fileid[POOL_FILES + slot] = slot;
			}
		}
		else {
			PINFO("POOL_init resumed %d", POOL_FILES);
		}
		return 0;

	}
	/////////////////////////////////////////////////////////////////////
	// VCHN
	//////////////////////////////////////////////////////////////////////
	//DANGER: globlal
	unsigned char VCHN_VFILES_offset;
	unsigned char VCHN_RFILES;
	//DANGER: globlal
	int MKS_inline VCHN_init(long long rslots, long long rchns, long long vslots) {
		
		VCHN_RFILES = rslots;
		VCHN_VFILES_offset = rchns; 
	
		PINFO("VCHN_RFILES: %d,VCHN_VFILES_offset:%d ", rslots, rchns);
		
		return 0;
	}
	int MKS_inline VCHN_put(long long timeinfuture, unsigned char virtual_channel) {
		// for emit() action
		const auto VFILEid = virtual_channel - VCHN_VFILES_offset;
		const auto FILEid = VFILEid + VCHN_RFILES;
		//PINFO("VCHN_put FILEid %d, VFILEid %d, virtual_channel  %d , timeinfuture %lld", FILEid, VFILEid, virtual_channel, timeinfuture)
		if (timeinfuture == INT64_MAX) {
			//PINFO("clear future\n");
			POOL_update(timeinfuture, FILEid);
			circular_buf_reset(&(VFILES[VFILEid]));
			return -1;
		}
		else {
			unsigned char  index = POOL_FILES + FILEid;
			if (POOL_timetag[index] == INT64_MAX) {
				//PINFO("REACTIVATE FILEid %d with chn %d at %lld",FILEid, virtual_channel, timeinfuture);
				auto ret = POOL_update(timeinfuture, FILEid);//reactivate virtual_channel;
				return ret;
			}
			else {
				//PINFO("WRITE TO %lld, %d, FILEid %d", timeinfuture, virtual_channel, FILEid)
				if (circular_buf_full(VFILES[VFILEid])) {
					PFATAL("Buffer overflow! at %x", VFILES[VFILEid].buffer);
					return -1;
				}
				else {
					//PINFO("circular_buf_put-started")
					auto ret = circular_buf_put(&(VFILES[VFILEid]), timeinfuture);
					//PINFO("circular_buf_put-finished");
					return ret;
				}

			}
		}
		return 0;
	}

	long long MKS_inline VCHN_next(unsigned char* channel_out) {

		//get current (min time) from pool
		const auto AbsTime_ps = POOL_timetag[0];

		const auto FILEid = POOL_fileid[0];
		const auto VFILEid = FILEid - VCHN_RFILES;
		*channel_out = VCHN_VFILES_offset + VFILEid;
		
		if (AbsTime_ps < INT64_MAX) {
			if (VFILEid >= 0) {
				
				// fetch new photon form vslots, depending on which is last touched
				if (circular_buf_empty(VFILES[VFILEid])) {
					POOL_update(INT64_MAX, FILEid);// disable FILEid
				}
				else {
					long long tempdata;
					circular_buf_get(&(VFILES[VFILEid]), &tempdata, true);
					POOL_update(tempdata, FILEid);
				}
			}
		}
		
		//PINFO("VCHN_next FILEid %d, VFILEid %d, channel_out  %d , AbsTime_ps %lld", FILEid, VFILEid, *channel_out, AbsTime_ps)
		return AbsTime_ps;

	}

}