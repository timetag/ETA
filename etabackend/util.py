import math
import os
from etabackend.clip import ETA_CUT, Clip


class Util():
    def clips(self, *v, **a):
        raise NotImplementedError

    def __init__(self):
        pass

    def clips_list(self, file, read_events=1024*1024, threads=os.cpu_count()*2, format=-1, **vargs):
        header = Clip()
        header.parse_header(file, format)

        index_range = int(math.ceil(os.path.getsize(
            str(file))-header.headeroffset)/(header.BytesofRecords*threads*read_events))
        generators = []
        for threadid in range(0, threads):
            generators.append(self.clips(file, **vargs, format=format, read_events=read_events, keep_indexes=list(
                range(threadid*index_range, (threadid+1)*index_range))))
        return generators
