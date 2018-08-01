!macro customInit
   StrCpy $0 "ETA-Backend.exe"
   KillProc::KillProcesses
!macroend

!macro customInstall
   CreateShortcut "$desktop\ETABackend.lnk" "$instdir\ETA-Backend.exe"
!macroend

!macro customUnInstall
   Delete "$desktop\ETABackend.lnk"
!macroend
