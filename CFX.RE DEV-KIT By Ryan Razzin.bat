@echo off 
chcp 65001
cd install
color 5
cls
title THE LADS DEV KIT

:menu
cls
echo [] ---------------------------[]
echo []    ---- CFX.RE DEV ----    []         =========
echo []----------------------------[]      ====Made By====         
echo []1.  Download Winrar         []         =========
echo []----------------------------[]       +++++++++++++
echo []2.  Download 7zip           []     +++Ryan Razzin+++
echo []----------------------------[]       +++++++++++++
echo []3.  Download Notepad++      []
echo []----------------------------[]
echo []4.  Download Cursor         []
echo []----------------------------[]
echo []5.  Download visual studio  []
echo []----------------------------[]
echo []6.  Download xampp          []
echo []----------------------------[]
echo []7.  Download Mariadb        []
echo []----------------------------[]
echo []8.  Download Heidisql       []
echo []----------------------------[]
echo []9.  Download OpenIV         []
echo []----------------------------[]
echo []10. Download CFX.RE server  []
echo []----------------------------[]
echo []11. Download CodeWalker     []
echo []----------------------------[]
echo.
set /p choice=Please select an option above:

if %choice%==1 start https://www.rarlab.com/download.htm
if %choice%==2 start https://www.7-zip.org/download.html
if %choice%==3 start https://notepad-plus-plus.org/downloads
if %choice%==4 start https://www.cursor.com
if %choice%==5 start https://code.visualstudio.com/
if %choice%==6 start https://sourceforge.net/projects/xampp/files/
if %choice%==7 start https://mariadb.org/download/?t=mariadb&p=mariadb&r=11.5.2&os=windows&cpu=x86_64&pkg=msi&mirror=xtom_ams
if %choice%==8 start https://www.heidisql.com/download.php
if %choice%==9 start https://openiv.com/
if %choice%==10 start https://runtime.fivem.net/artifacts/fivem/build_server_windows/master/
if %choice%==11 start https://files.gta5-mods.com/uploads/codewalker-gtav-interactive-3d-map/1cfcd8-CodeWalker30_dev46.zip
goto menu

echo.
echo.
echo.

set /p choice=Please select an option above:

if %choice%==1 start winrar
if %choice%==2 start 7zip	
if %choice%==3 start notepad++
if %choice%==4 start cursur
if %choice%==5 start heidisql
if %choice%==6 start xampp
