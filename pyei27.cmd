@echo off
REM - Project: MultiPython-For-Windows
REM - File: Run Python 2.7 Easy Install Executable Script
REM - Filename: py27.cmd
REM - Author: Daniel Pronych
REM - Date: March 20, 2015
REM - License Notes:
REM - MultiPython-For-Windows is Copyright (C) 2015 Daniel Pronych
REM - MultiPython-For-Windows comes with ABSOLUTELY NO WARRANTY; For details
REM - see the file named LICENSE.txt in the root of the source directory tree.
setlocal
REM - Run Configuration File For Python 2.7 Environment
call %~dp0%config_python_2.7.cmd
REM - Run Python Easy Install Executable
"%PYTHONDIR%\Scripts\easy_install" %*
endlocal
