@echo off
setlocal

rem Set these variables if Vivado/Vitis are not already on PATH.
rem Example:
rem set VIVADO_BAT=C:\Xilinx\Vivado\2021.1\bin\vivado.bat
rem set XSCT_BAT=C:\Xilinx\Vitis\2021.1\bin\xsct.bat

if "%VIVADO_BAT%"=="" set VIVADO_BAT=vivado.bat
if "%XSCT_BAT%"=="" set XSCT_BAT=xsct.bat

echo [1/2] Build Vivado hardware and export XSA
call "%VIVADO_BAT%" -mode batch -source vivado\scripts\create_project.tcl
if errorlevel 1 exit /b 1

echo [2/2] Build standalone bare-metal Vitis application
call "%XSCT_BAT%" vitis\scripts\build_vitis.tcl
if errorlevel 1 exit /b 1

echo AirCanvas bare-metal build completed.
endlocal

