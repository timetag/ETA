!macro customRemoveFiles
   ExecWait "taskkill /f /im python.exe"
   RMDir /r "$instdir\site-packages"
!macroend

!macro customInstall
   RMDir /r "$instdir\site-packages"
   CreateShortcut "$desktop\ETABackend.lnk" "$instdir\ETA.exe" "start_backend" "$instdir\backend.ico"
   ExecShell "open" "https://eta.readthedocs.io/en/latest/installation.html"
!macroend

!macro customUnInstall
   Delete "$desktop\ETABackend.lnk"
!macroend
