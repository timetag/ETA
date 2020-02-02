import os
import urllib.request
import sys
import io
import zipfile
import logging

logger = logging.getLogger(__name__)

def web_install(url, prefix, file_name):
    file_name = prefix+file_name
    folder = prefix
    if os.path.isfile(file_name):
        logger.info("Installing using the existing file {}, downloading is skipped.".format(file_name))
    else:
        logger.info("Downloading {}".format(url))
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
            logger.info("Downloading completed.")
        except Exception:
            logger.warn("Downloading failed. ", exc_info=True)
            logger.info("NOTE: If it fails for many times, try downloading {} manually and place it at {}.".format(url,file_name))
            return

    logger.info("Installing downloaded packages to {} ...".format(folder))
    logger.info("[==== This process could take several minutes. ====] N/A %")
    
    zip_ref = zipfile.ZipFile(file_name, 'r')
    zip_ref.extractall(folder)
    zip_ref.close()

    logger.info("Installing completed.")