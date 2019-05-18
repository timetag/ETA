!macro customRemoveFiles
   
   RMDir /r "$instdir\site-packages"
   Delete "$instdir\*.whl"
!macroend

!macro customInstall
   RMDir /r "$instdir\site-packages"
   CreateShortcut "$desktop\ETABackend.lnk" "$instdir\ETA.exe" "backend" "$instdir\backend.ico"
   ExecShell "open" "https://eta.readthedocs.io/en/latest/installation.html"
   ExecWait '"$instdir\ETA.exe" install_backend'
!macroend

!macro customUnInstall
   Delete "$desktop\ETABackend.lnk"
!macroend
