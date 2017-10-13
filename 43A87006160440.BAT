@echo off
title Created By Rizky Ramadhan
color A
:login
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo                                    LOGIN
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

set /p "namax= Masukkan nama lengkap anda    : "

if "%namax%" =="Rizky Ramadhan" goto password
goto end

:password
set /p "npmx= Masukkan npm sebagai password : "
if "%npmx%" =="43A87006160440" goto mulai
cls
goto login

:mulai
echo.
echo ********************************************************************************
echo           /                                     /       
echo          /                                     /        
echo    \    /           Login Berhasil       \    /
echo     \  /                                  \  /                  
echo      \/                                    \/               
echo ********************************************************************************
echo.
goto berhitung

:berhitung
color C
echo Pilih Berhitung =
echo. ษออออออออออออออออออออออออออออออออป
echo  บ  [1].Penambahan  ( A + B = Y ) บ  
echo  บ  [2].Pengurangan ( A - B = Y ) บ   
echo  บ  [3].Keluar Menu Berhitung     บ
echo  ศออออออออออออออออออออออออออออออออผ
echo.
set/p "b1=Masukan Bilangan A: "
set/p "b2=Masukan Bilangan B: "
echo Pilih 1,2 atau 3
set/p "pil=Pilih: "
echo ------------------------------------------------------------------------------
if %pil%==''goto berhitung
if %pil%==1 goto tambah
if %pil%==2 goto kurang
if %pil%==3 goto keluar
echo.

:tambah
set/a b=b1+b2
echo Hasil Penambahannya Adalah= %b%
echo -------------------------------------------------------------------------------
set lanjut=Tekan tombol apa saja untuk lanjut...
echo %lanjut%
pause>nul
goto berhitung

:kurang
set/a b=b1-b2
echo Hasil Pengurangannya Adalah= %b%
echo -------------------------------------------------------------------------------
set lanjut=Tekan tombol apa saja untuk lanjut...
echo %lanjut%
pause>nul
goto berhitung

:keluar
set lanjut=Tekan tombol y untuk lanjut dan n tidak
echo %lanjut%

:THANKS
title Created By Rizky Ramadhan
cls
echo -------------------------------------------------------------------------------
echo                             Terima Kasih
echo -------------------------------------------------------------------------------
echo.
echo Sekian dari saya.    
echo. 

pause
:end
@echo on