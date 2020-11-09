#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

fixrere := "C:\"

MsgBox 0x4, , Reset settings?

IfMsgBox Yes, {
IniWrite, F1, genConfig.ini, Binds, key_map
IniWrite, F2, genConfig.ini, Binds, key_overlay
IniWrite, F3, genConfig.ini, Binds, key_autowalk
IniWrite, F, genConfig.ini, Binds, key_fastlyt
IniWrite, Z, genConfig.ini, Binds, key_skipNPS
IniWrite, X, genConfig.ini, Binds, key_vi4er_sens
IniWrite, Rbutton, genConfig.ini, Binds, key_rapidfire
IniWrite, 3500, genConfig.ini, Setings, sliderw
IniWrite, 0, genConfig.ini, Setings, ONrapidfire 

IniWrite, 2, genConfig.ini, Setings, map

IniWrite, 1, genConfig.ini, Setings, ONregreadDir
IniWrite, %fixrere%, genConfig.ini, Setings, DirGame

Exitapp
} Else IfMsgBox No, {
Exitapp
}
