@echo off
title Activate Office 365 ProPlus - By Rin &cls&echo ============================================================================&echo #Project: Crack Microsoft Office 365 - By Rin &echo ============================================================================&echo.&echo #Phien Ban Ho Tro: Office 365 ProPlus (x86-x64)&echo.&echo.&(if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles%\Microsoft Office\Office16")&(if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles(x86)%\Microsoft Office\Office16")&(for /f %%x in ('dir /b ..\root\Licenses16\proplusvl_kms*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul)&(for /f %%x in ('dir /b ..\root\Licenses16\proplusvl_mak*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul)&echo.&echo ============================================================================&echo Tien Hanh Active Microsoft Office...&cscript //nologo slmgr.vbs /ckms >nul&cscript //nologo ospp.vbs /setprt:1688 >nul&cscript //nologo ospp.vbs /unpkey:WFG99 >nul&cscript //nologo ospp.vbs /unpkey:DRTFM >nul&cscript //nologo ospp.vbs /unpkey:BTDRB >nul&cscript //nologo ospp.vbs /inpkey:XQNVK-8JYDB-WJ9W3-YJ8YR-WFG99 >nul&set i=1
:server
if %i%==1 set KMS=kms7.MSGuides.com
if %i%==2 set KMS=kms8.MSGuides.com
if %i%==3 set KMS=kms9.MSGuides.com
if %i%==4 goto notsupported
cscript //nologo ospp.vbs /sethst:%KMS% >nul&echo ============================================================================&echo.&echo.
cscript //nologo ospp.vbs /act | find /i "successful" && (echo.&echo ============================================================================&echo.&echo #Discord: am_lyn_&echo.&echo &echo.&echo .&echo.&echo &echo.&echo ============================================================================&choice /n /c N /m "Bam [N] De Hoan Thanh Active" & if errorlevel 2 exit) || (echo Active That Bai, Tien Hanh Thu Cach Khac... & echo Vui Long Cho... & echo. & echo. & set /a i+=1 & goto server)
explorer "http://MSGuides.com"&goto halt
:notsupported
echo.&echo ============================================================================&echo Phien Ban Office Khong Duoc Ho Tro. &echo ------------------&echo Tai Phien Ban Duoc Ho Tro Tai Day: &echo -------------------------------------------------------------------------------------------------------------&echo [ https://support.microsoft.com/en-us/topic/office-deployment-tool-9fbd53e3-18a3-1aef-8cfe-e2eaeeeaaa4c ] &echo -------------------------------------------------------------------------------------------------------------&echo Va Sau Do Lam Theo Huong Dan Cai Dat Tai Day: [ bit.ly/odt2k16 ] Va Chay Lai File Nay
echo ---------------------
echo Discord : am_lyn_
:halt
pause >nul