!macro customRemoveFiles
!macroend

!macro customInstall
   RMDir /r "$instdir\site-packages"
   Delete "$instdir\*.whl"
   Delete "$instdir\*.zip"
   CreateShortcut "$desktop\ETABackend.lnk" "$instdir\ETA.exe" "backend" "$instdir\backend.ico"
   ExecWait '"$instdir\ETA.exe" install_backend'
   ExecShell "open" "https://eta.readthedocs.io/en/latest/installation.html"
!macroend

!macro customUnInstall
   Delete "$desktop\ETABackend.lnk"
!macroend
