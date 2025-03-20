@echo off
TITLE Windows 7 Activator
echo ---------------------------
echo - Created by Rin
echo - Windows 7 Activator
echo ----------------------------
echo - Phien Ban Ho Tro:
echo - Windows 7 Ultimate
echo - Windows 7 Professional
echo - Windows 7 Home Premium
echo ----------------------------
echo - Chon Option:
echo 1 ) Windows 7 Ultimate
echo 2 ) Windows 7 Professional
echo 3 ) Windows Home Premium
echo ----------------------------
echo Discord : am_lyn_
echo ----------------------------
SET /P M=Type : 

IF %M%==1 GOTO WIN7U
IF %M%==2 GOTO WIN7P
IF %M%==3 GOTO WIN7H

:WIN7U
cls
echo #######################
echo # Dang Kich Hoat Windows
echo # Vui Long Cho...
echo #######################
echo Kich Hoat Windows 7 Ultimate
cscript //nologo c:\windows\system32\slmgr.vbs /ipk H4Q8J-YXPPP-6X6GC-CRKM8-H9VPB >nul
cscript //nologo c:\windows\system32\slmgr.vbs /ipk FG9VC-TY47G-BKVWC-R4T8P-Y86J9 >nul
cscript //nologo c:\windows\system32\slmgr.vbs /ipk QYM8MJ-JKTGM-8GFQ6-X499R-FT7V7 >nul
echo Da Kich Hoat !
echo Completed ! Hay Restart May Tinh !
echo ----------------------------
echo Discord : am_lyn_
echo ----------------------------
Pause
goto END

:WIN7H
cls
echo #######################
echo # Dang Kich Hoat Windows
echo # Vui Long Cho...
echo #######################
echo Kich Hoat Windows 7 Home Premium
cscript //nologo c:\windows\system32\slmgr.vbs /ipk 7X6JT-3FVCK-CBG9K-VQY8W-H64Y8 >nul
echo Da Kich Hoat !
echo Completed ! Hay Restart May Tinh !
echo ----------------------------
echo Discord : am_lyn_
echo ----------------------------
Pause
goto END

:WIN7P
cls
echo #######################
echo # Dang Kich Hoat Windows
echo # Vui Long Cho...
echo #######################
echo Kich Hoat Windows 7 Professional
cscript //nologo c:\windows\system32\slmgr.vbs /ipk H3P6D-CH2FV-H48D3-W6KBQ-39Q4J >nul
echo Da Kich Hoat !
echo Completed ! Hay Restart May Tinh !
echo ----------------------------
echo Discord : am_lyn_
echo ----------------------------
Pause
goto END

:END
@echo on