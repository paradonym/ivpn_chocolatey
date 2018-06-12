;author & (c) - Konstantin Knaab-Hinrichs
;usage - automatically Accepting the IVPN client installations driver dialog
;last change - 2018 06 06
;version - v0.1
;status - alpha

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#NoTrayIcon
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
SetTitleMatchMode, 1

winTitleInstall =
upgradeIVPN = 0

WinWait, %winTitleInstall%, , 300
WinActivate
; BlockInput, Off

; FENSTERTEXT INSTALLER DURCHKLICKEN