pyinstaller --clean  --add-data "favicon.ico;."  --add-data "ll/*;ll" -i favicon.ico  ETA.py
7z a ETA.zip %APPVEYOR_BUILD_FOLDER%\dist
