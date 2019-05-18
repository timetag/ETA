!macro customRemoveFiles
   Delete "$instdir\*.whl"
   Delete "$instdir\*.zip"
   RMDir /r "$instdir\site-packages"
!macroend

!macro customInstall
   CreateShortcut "$desktop\ETABackend.lnk" "$instdir\ETA.exe" "backend" "$instdir\backend.ico"
   ExecWait '"$instdir\ETA.exe" install_backend'
!macroend

!macro customUnInstall
   Delete "$desktop\ETABackend.lnk"
!macroend
