
import os
import urllib.request
import sys
import io
import zipfile


def web_install(url="https://github.com/timetag/ETA/releases/download/v0.5.8/ETA_LIB-win64.zip", prefix="./", file_name="ETA_LIB-win64.zip", folder="ETA_LIB-win64"):
    file_name=prefix+file_name
    folder=prefix+folder
    if os.path.isfile(file_name):
        print("Skipped downloading %s, file exists." % file_name)
    else:
        print("Downloading %s" % file_name)
        print(url)
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
            print("Downloading completed.")
        except Exception as e:
            print("Downloading failed. ")
            print(e)
            return
    print("Installing downloaded packages %s ..." % file_name)
    print("[==== This process could take several minutes. ====] N/A %")
    zip_ref = zipfile.ZipFile(file_name, 'r')
    zip_ref.extractall(folder)
    zip_ref.close()
    print("Installing completed.")

