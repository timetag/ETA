 !macro customInstall
   !system "echo '' > ${BUILD_RESOURCES_DIR}/customInstall"
   CreateShortcut "$desktop\ETA-Backend.lnk" "$instdir\resources\ETA-Backend.exe"
 !macroend
