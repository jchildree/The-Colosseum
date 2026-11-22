!macro customUnInstall
  ${ifNot} ${isUpdated}
    RMDir /r "$APPDATA\the-colosseum"
    RMDir /r "$LOCALAPPDATA\the-colosseum-updater"
  ${endIf}
!macroend
