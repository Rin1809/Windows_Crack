@echo off
title Activate Windows 8 / Windows 8.1 ALL versions By Rin &cls&echo =====================================================================================&echo #Project: Activating Microsoft software products (Cracking By Rin)&echo =====================================================================================&echo.&echo #Phien Ban Ho Tro:&echo - Windows 8 Core&echo - Windows 8 Core Single Language&echo - Windows 8 Professional&echo - Windows 8 Professional N&echo - Windows 8 Professional WMC&echo - Windows 8 Enterprise&echo - Windows 8 Enterprise N&echo - Windows 8.1 Core&echo - Windows 8.1 Core N&echo - Windows 8.1 Core Single Language&echo - Windows 8.1 Professional&echo - Windows 8.1 Professional N&echo - Windows 8.1 Professional WMC&echo - Windows 8.1 Enterprise&echo - Windows 8.1 Enterprise N&echo.&echo.&echo ============================================================================&echo Bat Dau Qua Trinh Active Windows...&cscript //nologo slmgr.vbs /ckms >nul&cscript //nologo slmgr.vbs /upk >nul&cscript //nologo slmgr.vbs /cpky >nul&set i=1&wmic os | findstr /I "enterprise" >nul
if %errorlevel% EQU 0 (cscript //nologo slmgr.vbs /ipk MHF9N-XY6XB-WVXMC-BTDCT-MKKG7 >nul||cscript //nologo slmgr.vbs /ipk TT4HM-HN7YT-62K67-RGRQJ-JFFXW >nul||cscript //nologo slmgr.vbs /ipk 32JNW-9KQ84-P47T8-D8GGY-CWCK7 >nul||cscript //nologo slmgr.vbs /ipk JMNMF-RHW7P-DMY6X-RF3DR-X2BQT >nul&goto skms) else (cscript //nologo slmgr.vbs /ipk GCRJD-8NW9H-F2CDX-CCM8D-9D6T9 >nul||cscript //nologo slmgr.vbs /ipk HMCNV-VVBFX-7HMBH-CTY9B-B4FXY >nul||cscript //nologo slmgr.vbs /ipk NG4HW-VH26C-733KW-K6F98-J8CK4 >nul||cscript //nologo slmgr.vbs /ipk XCVCF-2NXM9-723PB-MHCB7-2RYQQ >nul||cscript //nologo slmgr.vbs /ipk GNBB8-YVD74-QJHX6-27H4K-8QHDG >nul||cscript //nologo slmgr.vbs /ipk M9Q9P-WNJJT-6PXPY-DWX8H-6XWKK >nul||cscript //nologo slmgr.vbs /ipk 7B9N3-D94CG-YTVHR-QBPX3-RJP64 >nul||cscript //nologo slmgr.vbs /ipk BB6NG-PQ82V-VRDPW-8XVD2-V8P66 >nul||cscript //nologo slmgr.vbs /ipk 789NJ-TQK6T-6XTH8-J39CJ-J8D3P >nul||goto notsupported)
:skms
if %i% GTR 10 goto busy
if %i% EQU 1 set KMS=kms7.MSGuides.com
if %i% EQU 2 set KMS=s8.uk.to
if %i% EQU 3 set KMS=s9.us.to
if %i% GTR 3 goto ato
cscript //nologo slmgr.vbs /skms %KMS%:1688 >nul
:ato
echo ============================================================================&echo.&echo.&cscript //nologo slmgr.vbs /ato | find /i "successfully" && (echo.&echo ============================================================================&echo.&echo &echo.&echo #How it works: bit.ly/kms-server&echo.&echo .&echo.&echo &echo &echo.&echo ============================================================================&choice /n /c YN /m "Bam [N] De Hoan Thanh Qua Trinh Active" & if errorlevel 2 exit) || (echo Active That Bai, Tien Hanh Thu Cach Khac... & echo Vui Long Cho... & echo. & echo. & set /a i+=1 & goto skms)
explorer "http://MSGuides.com"&goto halt
:notsupported
echo ============================================================================&echo.&echo Phien Ban May Khong Duoc Ho Tro (Khong Phai Win 8).&echo.
:busy
echo ============================================================================&echo.&echo Active That Bai, Hay Chac Chan Rang Da Chay o Administrator, Neu Van Khong Duoc, Hay Thu Lai Sau Vai Tieng Hoac Vai Ngay.&echo.
echo ----------------------------
echo Discord : am_lyn_
echo ----------------------------
:halt
pause >nul