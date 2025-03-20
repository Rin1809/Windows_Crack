@echo off
title Activate Microsoft Office 2021 (ALL versions) - By Rin &cls&echo =====================================================================================&echo #Project: Activating Microsoft Office 2021 - By Rin&echo =====================================================================================&echo.&echo #Phien Ban Ho Tro:&echo - Microsoft Office Standard 2021&echo - Microsoft Office Professional Plus 2021&echo.&echo.&(if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles%\Microsoft Office\Office16")&(if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles(x86)%\Microsoft Office\Office16")&(for /f %%x in ('dir /b ..\root\Licenses16\ProPlus2021VL_KMS*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul)&echo.&echo =====================================================================================&echo Tien Hanh Activate...&cscript //nologo slmgr.vbs /ckms >nul&cscript //nologo ospp.vbs /setprt:1688 >nul&cscript //nologo ospp.vbs /unpkey:6F7TH >nul&set i=1&cscript //nologo ospp.vbs /inpkey:FXYTK-NJJ8C-GB6DW-3DYQT-6F7TH >nul||goto notsupported
:skms
if %i% GTR 10 goto busy
if %i% EQU 1 set KMS=kms7.MSGuides.com
if %i% EQU 2 set KMS=s8.uk.to
if %i% EQU 3 set KMS=s9.us.to
if %i% GTR 3 goto ato
cscript //nologo ospp.vbs /sethst:%KMS% >nul
:ato
echo =====================================================================================&echo.&echo.&cscript //nologo ospp.vbs /act | find /i "successful" && (echo.&echo =====================================================================================&echo.&echo &echo.&echo =====================================================================================&choice /n /c N /m "Bam [N] De Hoan Tat Active" & if errorlevel 2 exit) || (echo Active that bai, Thu cach khac... & echo Vui Long Cho... & echo. & echo. & set /a i+=1 & goto skms)
explorer "http://MSGuides.com"&goto halt
:notsupported
echo =====================================================================================&echo.&echo Phien Ban Microsoft Office Khong Duoc Ho Tro.&echo.&goto halt
:busy
echo =====================================================================================&echo.&echo Active That Bai, Dam Bao Da Chay Voi Quyen Administrator. Neu Da Lam, Vui Long Thu Lai Sau Vai Tieng Hoac Vai Ngay.&echo.
echo -----------------
echo Discord : am_lyn_
:halt
pause >nul