!macro customInstall
   CreateShortcut "$desktop\ETABackend.lnk" "$instdir\ETA.exe" "backend" "$instdir\backend.ico"
   Exec '"$instdir\ETA.exe" '
!macroend

!macro customUnInstall
   Delete "$desktop\ETABackend.lnk"
!macroend
