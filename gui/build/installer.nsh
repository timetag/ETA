!macro customInstall
   !system "echo '' > ${BUILD_RESOURCES_DIR}/customInstall"
   CreateShortcut "$desktop\ETABackend.lnk" "$instdir\ETA-Backend.exe"
!macroend

!macro customUnInstall
   Delete "$desktop\ETABackend.lnk"
!macroend
