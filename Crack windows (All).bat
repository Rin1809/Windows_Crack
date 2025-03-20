@ECHO OFF
title Windows Activation Script - By Rin
setlocal EnableDelayedEXpansion

::echo Note: Nho Dam Bao La No Duoc Chay O Quyen Administrator

net session >nul 2>&1
if %errorlevel% == 0 (
    ::echo Success: Da Duoc Cung Cap Quyen Admin o(*≧▽≦)ツ┏━┓.
	call :Main
) else (
	echo Mo Voi Quyen Administrator Dum mot cai....
)
goto :eof

:Main
setlocal
cls
echo - Active Windows Created By Rin 
echo ---------------------------------------------
echo # Phien Ban Ho Tro:
echo 1 - Windows 11^&10 License (Phien Ban Semi-Annual Channel)
echo 2 - Windows 10(Phien Ban LTSC/LTSB)
echo 3 - Windows 8.1
echo 4 - Windows 8
echo 5 - Windows 7
echo 6 - Windows Vista
echo 7 - Liet Ke Cac License
echo 8 - Activate License OriginalProductKey
echo X - Thoat
echo ---------------------------------------------
echo Discord : am_lyn_
echo ---------------------------------------------

choice /c 12345678x /m "Chon Option 1-8 Hoac X:"
if %errorlevel% == 1 call :Win110
if %errorlevel% == 2 call :Win10
if %errorlevel% == 3 call :Win81
if %errorlevel% == 4 call :Win8
if %errorlevel% == 5 call :Win7
if %errorlevel% == 6 call :WinV
if %errorlevel% == 7 call :Tool
if %errorlevel% == 8 call :OPK
if %errorlevel% == 9 exit
goto :Main
endlocal
goto :eof

:OPK
setlocal
cls
echo Kich Hoat Windows
wmic path SoftwareLicensingService get OA3xOriginalProductKey
echo Hieu Chua?
pause
endlocal
goto :eof

:: Windows 11/10
:Win110
setlocal
cls
set cate=%1
echo 	Phien Ban Windows 11/10 
echo ---------------------------------------------
echo a - Windows 11/10 Pro
echo b - Windows 11/10 Pro N
echo c - Windows 11/10 Pro for Workstations
echo d - Windows 11/10 Pro for Workstations N
echo e - Windows 11/10 Pro Education
echo f - Windows 11/10 Pro Education N
echo g - Windows 11/10 Education
echo h - Windows 11/10 Education N
echo i - Windows 11/10 Enterprise
echo j - Windows 11/10 Enterprise N
echo k - Windows 11/10 Enterprise G
echo l - Windows 11/10 Enterprise G N
echo 0 - Ve Mac Dinh
echo ---------------------------------------------
choice /c abcdefghijkl0 /m "Chon Option abcdefghijkl Hoac 0:"

if %errorlevel% == 1 call :Activate W269N-WFGWX-YVC9B-4J6C9-T83GX null
if %errorlevel% == 2 call :Activate MH37W-N47XK-V7XM9-C7227-GCQG9 null
if %errorlevel% == 3 call :Activate NRG8B-VKK3Q-CXVCJ-9G2XF-6Q84J null
if %errorlevel% == 4 call :Activate 9FNHH-K3HBT-3W4TD-6383H-6XYWF null
if %errorlevel% == 5 call :Activate 6TP4R-GNPTD-KYYHQ-7B7DP-J447Y null
if %errorlevel% == 6 call :Activate YVWGF-BXNMC-HTQYQ-CPQ99-66QFC null
if %errorlevel% == 7 call :Activate NW6C2-QMPVW-D7KKK-3GKT6-VCFB2 null
if %errorlevel% == 8 call :Activate 2WH4N-8QGBV-H22JP-CT43Q-MDWWJ null
if %errorlevel% == 9 call :Activate NPPR9-FWDCX-D2C8J-H872K-2YT43 null
if %errorlevel% == 10 call :Activate DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4 null
if %errorlevel% == 11 call :Activate YYVX9-NTFWV-6MDM3-9PT4T-4M68B null
if %errorlevel% == 12 call :Activate 44RPN-FTY23-9VTTB-MP9BX-T84FV null
if %errorlevel% == 13 call :Main
goto :Win110
endlocal
goto :eof

:: Windows 10
:Win10
setlocal
cls
echo 	Windows 10 LTSC 2021 Va 2019
echo ---------------------------------------------
echo 1 - Windows 10 Enterprise LTSC 2021/2019
echo 2 - Windows 10 Enterprise N LTSC 2021/2019
echo ---------------------------------------------
echo 	Windows 10 LTSB 2016
echo ---------------------------------------------
echo 3 - Windows 10 Enterprise LTSB 2016
echo 4 - Windows 10 Enterprise N LTSB 2016
echo ---------------------------------------------
echo 	Windows 10 LTSB 2015
echo ---------------------------------------------
echo 5 - Windows 10 Enterprise 2015 LTSB
echo 6 - Windows 10 Enterprise 2015 LTSB N
echo 0 - Ve Mac Dinh
echo ---------------------------------------------
choice /c 1234560 /m "Chon Option 0-6:"

if %errorlevel% == 1 call :Activate M7XTQ-FN8P6-TTKYV-9D4CC-J462D null
if %errorlevel% == 2 call :Activate 92NFX-8DJQP-P6BBQ-THF9C-7CG2H null
if %errorlevel% == 3 call :Activate DCPHK-NFMTC-H88MJ-PFHPY-QJ4BJ null
if %errorlevel% == 4 call :Activate QFFDN-GRT3P-VKWWX-X7T3R-8B639 null
if %errorlevel% == 5 call :Activate WNMTR-4C88C-JK8YV-HQ7T2-76DF9 null
if %errorlevel% == 6 call :Activate 2F77B-TNFGY-69QQF-B8YKP-D69TJ null
if %errorlevel% == 7 call :Main 
goto :Win10
endlocal
goto :eof


:Win81
setlocal
cls
echo 	Windows 8.1
echo ---------------------------------------------
echo 1 - Windows 8.1 Pro
echo 2 - Windows 8.1 Pro N
echo 3 - Windows 8.1 Enterprise
echo 4 - Windows 8.1 Enterprise N
echo 0 - Ve Mac Dinh
echo ---------------------------------------------
choice /c 12340 /m "Chon Option 0-4:"

if %errorlevel% == 1 call :Activate GCRJD-8NW9H-F2CDX-CCM8D-9D6T9 null
if %errorlevel% == 2 call :Activate HMCNV-VVBFX-7HMBH-CTY9B-B4FXY null
if %errorlevel% == 3 call :Activate MHF9N-XY6XB-WVXMC-BTDCT-MKKG7 null
if %errorlevel% == 4 call :Activate TT4HM-HN7YT-62K67-RGRQJ-JFFXW null
if %errorlevel% == 5 call :Main
goto :Win81
endlocal
goto :eof

:Win8
setlocal
cls
echo 	Windows 8
echo ---------------------------------------------
echo 1 - Windows 8 Pro
echo 2 - Windows 8 Pro N
echo 3 - Windows 8 Enterprise
echo 4 - Windows 8 Enterprise N
echo 0 - Ve Mac Dinh
echo ---------------------------------------------
choice /c 123450 /m "Chon Optin 0-5:"

if %errorlevel% == 1 call :Activate NG4HW-VH26C-733KW-K6F98-J8CK4 null
if %errorlevel% == 2 call :Activate XCVCF-2NXM9-723PB-MHCB7-2RYQQ null
if %errorlevel% == 3 call :Activate 32JNW-9KQ84-P47T8-D8GGY-CWCK7 null
if %errorlevel% == 4 call :Activate JMNMF-RHW7P-DMY6X-RF3DR-X2BQT null
if %errorlevel% == 5 call :Main
goto :Win8
endlocal
goto :eof

:Win7
setlocal
cls
echo 	Windows 7
echo ---------------------------------------------
echo 1 - Windows 7 Professional
echo 2 - Windows 7 Professional N	
echo 3 - Windows 7 Professional E
echo 4 - Windows 7 Enterprise
echo 5 - Windows 7 Enterprise N
echo 6 - Windows 7 Enterprise E
echo 0 - Ve Mac Dinh
echo ---------------------------------------------
choice /c 1234560 /m "Chon Option 0-6:"

if %errorlevel% == 1 call :Activate FJ82H-XT6CR-J8D7P-XQJJ2-GPDD4 null
if %errorlevel% == 2 call :Activate MRPKT-YTG23-K7D7T-X2JMM-QY7MG null
if %errorlevel% == 3 call :Activate W82YF-2Q76Y-63HXB-FGJG9-GF7QX null
if %errorlevel% == 4 call :Activate 33PXH-7Y6KF-2VJC9-XBBR8-HVTHH null
if %errorlevel% == 5 call :Activate YDRBP-3D83W-TY26F-D46B2-XCKRJ null
if %errorlevel% == 6 call :Activate C29WB-22CC8-VJ326-GHFJW-H9DH4 null
if %errorlevel% == 7 call :Main
goto :Win7
endlocal
goto :eof

:WinV
setlocal
cls
echo 	Windows Vista
echo ---------------------------------------------
echo 1 - Windows Vista Business
echo 2 - Windows Vista Business N
echo 3 - Windows Vista Enterprise
echo 4 - Windows Vista Enterprise N
echo 0 - Ve Mac Dinh
echo ---------------------------------------------
choice /c 12340 /m "Chon Option 0-4:"

if %errorlevel% == 1 call :Activate YFKBB-PQJJV-G996G-VWGXY-2V3X8 null
if %errorlevel% == 2 call :Activate HMBQG-8H2RH-C77VX-27R82-VMQBT null
if %errorlevel% == 3 call :Activate VKK3X-68KWM-X2YGT-QR4M6-4BWMV null
if %errorlevel% == 4 call :Activate VTC42-BM838-43QHV-84HX6-XJXKV null
if %errorlevel% == 5 call :Main
goto :WinV
endlocal
goto :eof

:: Function Activation
:: argument Key
:Activate
setlocal
cls

set key=%1
set server=%2


timeout /t 6 /nobreak
slmgr.vbs /ipk %key%
if %server% == null (slmgr.vbs /skms kms9.msguides.com) else slmgr.vbs /skms %server%
slmgr.vbs /ato
cls
echo Activated
timeout /t 5
exit
endlocal
goto :eof

(
:Tool
setlocal
cls
echo 	Bang Thong Tin (Active By Rin)
echo ---------------------------------------------
echo 1 - Xem Cac OA3XOriginalProductKey
echo 2 - Thong Tin Display license 
echo 3 - Thong Tin Display detailed license 
echo 4 - Thong Tin Ngay Het Han Cua license
echo 9 - Com Them ( Advanced options )
echo 0 - Ve Mac Dinh
echo ---------------------------------------------
echo ----------------------------
echo Discord : am_lyn_
echo ----------------------------
choice /c 123490 /m "Chon Option 0-4 Hoac 9"

if %errorlevel% == 1 (
cls
wmic path softwareLicensingService get OA3XOriginalProductKey
pause
)
if %errorlevel% == 2 slmgr.vbs /dli
if %errorlevel% == 3 slmgr.vbs /dlv
if %errorlevel% == 4 slmgr.vbs /Xpr
if %errorlevel% == 5 slmgr.vbs
if %errorlevel% == 6 call :Main
goto :Tool
endlocal
goto :eof