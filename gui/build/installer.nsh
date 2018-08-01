!macro customRemoveFiles
   ExecWait "taskkill /f /im ETA-Backend.exe"
   Delete "$instdir\ETA-Backend.exe"
!macroend

!macro customInstall
   CreateShortcut "$desktop\ETABackend.lnk" "$instdir\ETA-Backend.exe"
!macroend

!macro customUnInstall
   Delete "$desktop\ETABackend.lnk"
!macroend
