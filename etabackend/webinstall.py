
import os
import urllib.request
import sys
import io
import zipfile


def web_install(url="https://github.com/timetag/ETA/releases/download/v0.5.8/ETA_LIB-win64.zip", prefix="./", file_name="ETA_LIB-win64.zip"):
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


def set_path(default=False):
    default_folder = os.path.dirname(sys.executable)
    if default:
        os.environ["ETA_LIB"] = default_folder
    else:
        os.environ["ETA_LIB"] = input(
            "[*]Please specify a new path to ETA_LIB ({}):".format(default_folder)) or default_folder
    os.system('setx ETA_LIB "' + os.environ["ETA_LIB"] + '"')
    print("The path to ETA_LIB is changed to %s ." % os.environ.get('ETA_LIB'))
    return os.environ["ETA_LIB"]


def installer():
    while True:
        env_dist = os.environ.get('ETA_LIB')
        if env_dist is not None and os.path.isdir(env_dist+"\\site-packages"):
            sys.path.insert(0, env_dist+"\\site-packages")
            break
        else:
            print("===================\nInstall ETA Backend\n===================\nWelcome! It seems that this is the first time that ETA Backend is started on this computer.\n")
            print("This installer will help you set up ETA Backend.")
            inp = input(
                "[*]Please type 'yes' to download ETA_LIB, the required files for ETA scripting environment ('no' if you have it already):")
            if 'y' in inp.lower():
                default_folder = set_path(True)
                web_install(prefix=default_folder+"\\")
            else:
                set_path()
