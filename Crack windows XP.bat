@echo off
echo
echo ****************************************
echo **** Crack Active Windows XP - By Rin ****
echo ****************************************
echo
REM seleeping O Day:
@ping -n 2 localhost> nul

reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\WPAEvents" /v OOBETimer /t REG_BINARY /d EB548CC60E451759555BF4 /f

REM rundll32.exe syssetup,SetupOobeBnk

echo Da Xong! > C:\startuplog.txt
echo Hay Restart Lai May Tinh.
echo ----------------------------
echo Discord : am_lyn_
echo ----------------------------
pause