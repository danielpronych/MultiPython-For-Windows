@echo off
REM - Project: MultiPython-For-Windows
REM - File: Run Python 3.4 Windows Executable Script
REM - Filename: py34w.cmd
REM - Author: Daniel Pronych
REM - Date: March 20, 2015
REM - License Notes:
REM - MultiPython-For-Windows is Copyright (C) 2015 Daniel Pronych
REM - MultiPython-For-Windows comes with ABSOLUTELY NO WARRANTY; For details
REM - see the file named LICENSE.txt in the root of the source directory tree.
setlocal
REM - Run Configuration File For Python 3.4 Environment
call %~dp0%config_python_3.4.cmd
REM - Run Python Windows Executable
"%PYTHONDIR%\pythonw" %*
endlocal
