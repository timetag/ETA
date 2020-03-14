import io
import logging
import math
import os
import sys
import urllib.request
import zipfile

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

    def web_install(self, url, prefix, file_name):
        file_name = prefix+file_name
        folder = prefix
        if os.path.isfile(file_name):
            self.logfrontend.info("Installing using the existing file {}, downloading is skipped.".format(file_name))
        else:
            self.logfrontend.info("Downloading {}".format(url))
            try:
                resp = urllib.request.urlopen(url)
                length = resp.getheader('content-length')
                blocksize = 1000000
                if length:
                    length = int(length)
                    blocksize = max(4096, length//100)

                with open(file_name, "wb") as buf:
                    size = 0
                    while True:
                        buf1 = resp.read(blocksize)
                        if not buf1:
                            break
                        buf.write(buf1)
                        size += len(buf1)
                        if length:
                            done = int(50 * size / length)
                            sys.stdout.write("\r[%s%s] %s %% " % (
                                '=' * done, ' ' * (50-done), str(int(size/length*100))))
                            sys.stdout.flush()
                self.logfrontend.info("Downloading completed.")
            except Exception:
                self.logfrontend.warn("Downloading failed. ", exc_info=True)
                self.logfrontend.info("NOTE: If it fails for many times, try downloading {} manually and place it at {}.".format(url,file_name))
                return

        self.logfrontend.info("Installing downloaded packages to {} ...".format(folder))
        sys.stdout.write("[==== This process could take several minutes. ====] N/A %")
        
        zip_ref = zipfile.ZipFile(file_name, 'r')
        zip_ref.extractall(folder)
        zip_ref.close()

        self.logfrontend.info("Installing completed.")
