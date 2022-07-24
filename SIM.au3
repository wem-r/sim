a#Region ;**** Directives created by AutoIt3Wrapper_GUI ****
#AutoIt3Wrapper_Version=Beta
#AutoIt3Wrapper_Icon=images\icon.ico
#AutoIt3Wrapper_Res_Comment=TSSR2020
#AutoIt3Wrapper_Res_Description=S.I.M
#AutoIt3Wrapper_Res_Fileversion=0.1.0.3
#AutoIt3Wrapper_Res_Fileversion_AutoIncrement=y
#AutoIt3Wrapper_Res_ProductName=Silent Install Manager
#AutoIt3Wrapper_Res_ProductVersion=1.0
#AutoIt3Wrapper_Res_requestedExecutionLevel=requireAdministrator
#AutoIt3Wrapper_Res_Field=Made by|Wemy
#EndRegion ;**** Directives created by AutoIt3Wrapper_GUI ****
;*****************************************
;Silent Install Manager by Wemy
;*****************************************
#Region
#EndRegion
#include <ButtonConstants.au3>
#include <GUIConstantsEx.au3>
#include <StaticConstants.au3>
#include <WindowsConstants.au3>
Opt("GUIOnEventMode", 1)
; ##########  $SilentInstallWemy ##########
$SilentInstallWemy = GUICreate("Silent Install Manager - Wemy", 435, 409, 184, 114)
GUISetIcon("images\icon.ico", -1)
GUISetBkColor(0xB4B4B4)
GUISetOnEvent($GUI_EVENT_CLOSE, "FermeGUI")
$selection = GUICtrlCreateLabel("Choose Something to install", 80, 16, 297, 33)
GUICtrlSetFont(-1, 18, 400, 0, "Tahoma")
GUICtrlSetColor(-1, 0x000000)
$Pic1 = GUICtrlCreatePic("images\logoCEFIM.jpg", 16, 264, 401, 129)

$notepad = GUICtrlCreateButton("Notepad++", 16, 64, 91, 25)
GUICtrlSetFont(-1, 9, 400, 0, "Tahoma")
GUICtrlSetOnEvent($notepad, "notepad")

$zip = GUICtrlCreateButton("7-Zip", 120, 64, 91, 25)
GUICtrlSetFont(-1, 9, 400, 0, "Tahoma")
GUICtrlSetOnEvent($zip, "zip")

$firefox = GUICtrlCreateButton("Firefox", 328, 64, 91, 25)
GUICtrlSetFont(-1, 9, 400, 0, "Tahoma")
GUICtrlSetOnEvent($firefox, "firefox")

$Chrome = GUICtrlCreateButton("Chrome", 224, 64, 91, 25)
GUICtrlSetFont(-1, 9, 400, 0, "Tahoma")
GUICtrlSetOnEvent($Chrome, "Chrome")

$vlc = GUICtrlCreateButton("VLC", 328, 96, 91, 25)
GUICtrlSetFont(-1, 9, 400, 0, "Tahoma")
GUICtrlSetOnEvent($vlc, "vlc")

$mpc = GUICtrlCreateButton("MPC", 328, 128, 91, 25)
GUICtrlSetFont(-1, 9, 400, 0, "Tahoma")
GUICtrlSetOnEvent($mpc, "mpc")

$sumatra = GUICtrlCreateButton("Sumatra PDF", 16, 96, 91, 25)
GUICtrlSetFont(-1, 9, 400, 0, "Tahoma")
GUICtrlSetOnEvent($sumatra, "sumatra")

$adobe = GUICtrlCreateButton("Adobe Reader", 224, 96, 91, 25)
GUICtrlSetFont(-1, 9, 400, 0, "Tahoma")
GUICtrlSetOnEvent($adobe, "adobe")

$office = GUICtrlCreateButton("Office 2019", 16, 160, 91, 25)
GUICtrlSetFont(-1, 9, 400, 0, "Tahoma")
GUICtrlSetOnEvent($office, "office")

$openoffice = GUICtrlCreateButton("Open Office", 120, 96, 91, 25)
GUICtrlSetFont(-1, 9, 400, 0, "Tahoma")
GUICtrlSetOnEvent($openoffice, "openoffice")

$vs = GUICtrlCreateButton("VS Code", 224, 128, 91, 25)
GUICtrlSetFont(-1, 9, 400, 0, "Tahoma")
GUICtrlSetOnEvent($vs, "vs")

$revo = GUICtrlCreateButton("Revo Uninstaller", 16, 128, 91, 25)
GUICtrlSetFont(-1, 9, 400, 0, "Tahoma")
GUICtrlSetOnEvent($revo, "revo")

$Cleaner = GUICtrlCreateButton("CCleaner", 120, 128, 91, 25)
GUICtrlSetFont(-1, 9, 400, 0, "Tahoma")
GUICtrlSetOnEvent($Cleaner, "Cleaner")

$filezillaclien = GUICtrlCreateButton("FileZilla Client", 120, 160, 91, 25)
GUICtrlSetFont(-1, 9, 400, 0, "Tahoma")
GUICtrlSetOnEvent($filezillaclien, "filezillaclien")

$fileserver = GUICtrlCreateButton("FileZilla Server", 224, 160, 91, 25)
GUICtrlSetFont(-1, 9, 400, 0, "Tahoma")
GUICtrlSetOnEvent($fileserver, "fileserver")

$putty = GUICtrlCreateButton("Putty", 224, 192, 91, 25)
GUICtrlSetFont(-1, 9, 400, 0, "Tahoma")
GUICtrlSetOnEvent($putty, "putty")

$winscp = GUICtrlCreateButton("WinSCP", 328, 160, 91, 25)
GUICtrlSetFont(-1, 9, 400, 0, "Tahoma")
GUICtrlSetOnEvent($winscp, "winscp")

$wireskark = GUICtrlCreateButton("WireShark", 16, 192, 91, 25)
GUICtrlSetFont(-1, 9, 400, 0, "Tahoma")
GUICtrlSetOnEvent($wireskark, "wireskark")

$ipscan = GUICtrlCreateButton("IP Scan", 120, 192, 91, 25)
GUICtrlSetFont(-1, 9, 400, 0, "Tahoma")
GUICtrlSetOnEvent($ipscan, "ipscan")

$Nmap = GUICtrlCreateButton("Nmap", 328, 192, 91, 25)
GUICtrlSetFont(-1, 9, 400, 0, "Tahoma")
GUICtrlSetOnEvent($Nmap, "Nmap")

$Python = GUICtrlCreateButton("Python", 16, 224, 91, 25)
GUICtrlSetFont(-1, 9, 400, 0, "Tahoma")
GUICtrlSetOnEvent($Python, "Python")

$pycharm = GUICtrlCreateButton("PyCharm", 120, 224, 89, 25)
GUICtrlSetFont(-1, 9, 400, 0, "Tahoma")
GUICtrlSetOnEvent($pycharm, "PyCharm")

$bginfo = GUICtrlCreateButton("BGinfo", 224, 224, 89, 25)
GUICtrlSetFont(-1, 9, 400, 0, "Tahoma")
GUICtrlSetOnEvent($bginfo, "BGInfo")

; ##########  $SilentInstallWemy ##########

GUISetState(@SW_SHOW, $SilentInstallWemy )

While 1
	$nMsg = GUIGetMsg()
	Switch $nMsg
		Case $GUI_EVENT_CLOSE
			Exit

	EndSwitch
WEnd

Func FermeGUI()
        If @GUI_WINHANDLE = $SilentInstallWemy Then
        Else
        EndIf
        Exit
EndFunc

Func notepad()
	TrayTip("Notepad++","Installation in progress",1000)
	RunWait(@ComSpec & ' /c "start Soft\npp.7.8.6.Installer.x64.exe /S " ')
EndFunc

Func zip()
	TrayTip("7Zip","Installation in progress",1000)
	RunWait(@ComSpec & ' /c "start Soft\7z1900-x64 /S" ')
EndFunc

Func firefox()
	TrayTip("Firefox","Installation in progress",1000)
	RunWait(@ComSpec & ' /c "start Soft\Firefox_Setup_76.0.1.exe /S" ')
EndFunc

Func Chrome()
	TrayTip("Chrome","Installation in progress",1000)
	RunWait(@ComSpec & ' /c "msiexec.exe /i Soft\GoogleChromeStandaloneEnterprise64.msi  /quiet /passive " ')
EndFunc

Func vlc()
	TrayTip("VLC","Installation in progress",1000)
	RunWait(@ComSpec & ' /c "start Soft\vlc-3.0.10-win64.exe /S /L=1036 " ')
EndFunc

Func mpc()
	TrayTip("MPC-HC","Installation in progress",1000)
	RunWait(@ComSpec & ' /c "start Soft\MPC-HC.1.7.13.x64 /verysilent" ')
EndFunc

Func sumatra()
	TrayTip("Sumatra PDF","Installation in progress",1000)
	RunWait(@ComSpec & ' /c "start Soft\SumatraPDF-3.2-64-install.exe /S" ')
EndFunc

Func adobe()
	TrayTip("Adobe Acrobat Reader DC","Installation in progress",1000)
	ShellExecute("Soft\AcroRdrDC2000920063_fr_FR.exe", "/sPB /rs /msi EULA_ACCEPT=YES")
EndFunc

Func office()
	RunWait(@ComSpec & ' /c "start Soft\office2019\setup.exe /configure Soft\office2019\configuration-Office2019proplus.xml " ')
;~ 	MsgBox(64, 'SIM - Wemy', 'True unattended installation coming Soon™'&@CRLF&" "&@CRLF&"Start the Install.bat manually")
;~ 	TrayTip("Office 2019","Installation in progress",1000)
;~ 	RunWait(@ComSpec & ' /c "start Soft\office2019 " ')

EndFunc

Func vs()
	TrayTip("VS Code","Installation in progress",1000)
	RunWait(@ComSpec & ' /c "start Soft\VSCodeSetup-x64-1.45.0.exe /VERYSILENT /NORESTART /MERGETASKS=!runcode,addcontextmenufiles,addcontextmenufolders,associatewithfiles,addtopath " ')
EndFunc

Func revo()
	TrayTip("Revo Uninstaller","Installation in progress",1000)
	RunWait(@ComSpec & ' /c "start Soft\revosetup.exe /verysilent " ')
	sleep(5000)
	ProcessClose ( "MicrosoftEdge.exe" )
EndFunc

Func Cleaner()
	TrayTip("CCLeaner","Installation in progress",1000)
	RunWait(@ComSpec & ' /c "start Soft\ccsetup566.exe /S /L=1036 " ')
EndFunc

Func filezillaclien()
	TrayTip("FileZilla Client","Installation in progress",1000)
	RunWait(@ComSpec & ' /c "start Soft\FileZilla_3.48.0_win64-setup.exe /S /user=current" ')
EndFunc

Func fileserver()
	TrayTip("FileZilla Server","Installation in progress",1000)
	RunWait(@ComSpec & ' /c "start Soft\FileZilla_Server-0_9_60_2.exe /S /user=current" ')
EndFunc

Func putty()
	TrayTip("Putty","Installation in progress",1000)
	RunWait(@ComSpec & ' /c "msiexec.exe /i Soft\putty-64bit-0.73-installer.msi /quiet /passive" ')
EndFunc

Func winscp()
	TrayTip("WinSCP ","Installation in progress",1000)
	RunWait(@ComSpec & ' /c "start Soft\WinSCP-5.17.5-Setup.exe /VERYSILENT /LANG=French /CURRENTUSER /NORESTART " ')
EndFunc

Func wireskark()
	TrayTip("WireShark","Installation in progress",1000)
	RunWait(@ComSpec & ' /c "start Soft\Wireshark-win64-3.2.3.exe /S /desktopicon=yes /NCRC " ')
EndFunc

Func ipscan()
	TrayTip("Angry IP Scanner","Installation in progress",1000)
	RunWait(@ComSpec & ' /c "start /w msiexec.exe /i Soft\OpenJDK11U-jdk_x86-32_windows_hotspot_11.0.7_10.msi  /quiet /passive" ')
	RunWait(@ComSpec & ' /c "start Soft\ipscan-3.7.0-setup.exe /S " ')
EndFunc

Func Nmap()
	TrayTip("Nmap","Installation in progress",1000)
	RunWait(@ComSpec & ' /c "start Soft\nmap-7.80-setup.exe /S " ')
EndFunc

Func Python()
	TrayTip("Python","Installation in progress",1000)
	RunWait(@ComSpec & ' /c "start Soft\python-3.8.3-amd64.exe /quiet InstallAllUsers=1 PrependPath=1 Include_test=1 Include_pip=1 " ')
EndFunc

Func openoffice()
	TrayTip("Open Office","Installation in progress",1000)
	RunWait(@ComSpec & ' /c "start Soft\Apache_OpenOffice_4.1.7_Win_x86_install_fr.exe /S /qn /norestart" ')
EndFunc

Func bginfo()
	TrayTip("BGInfo","Installation in progress",1000)
	RunWait(@ComSpec & ' /c "start Soft\BGInfo\Bginfo64.exe" ')
EndFunc

Func pycharm()
	TrayTip("PyCharm","Installation in progress",1000)
	RunWait(@ComSpec & ' /c "Soft\pycharm-community-2020.1.3.exe /S /CONFIG=Soft\pycharm\silent.config /D=C:\Program Files\JetBrains\PyCharm Community Edition 2020.1.3" ')
EndFunc
