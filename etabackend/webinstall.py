import os
import urllib.request
import sys
import io
import zipfile

def web_install(url, prefix, file_name):
    file_name = prefix+file_name
    folder = prefix
    if os.path.isfile(file_name):
        print("Installing using the existing file %s, downloading is skipped." % file_name)
    else:
        print("Downloading %s" % url)
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
            print("NOTE: If it fails for many times, try downloading %s manually and place it at %s."%(url,file_name))
            return
    print("Installing downloaded packages to %s ..." % folder)
    print("[==== This process could take several minutes. ====] N/A %")
    zip_ref = zipfile.ZipFile(file_name, 'r')
    zip_ref.extractall(folder)
    zip_ref.close()
    print("Installing completed.")