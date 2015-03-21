@echo off
REM - Project: MultiPython-For-Windows
REM - File: Run Python 3.4 Executable Script
REM - Filename: py34.cmd
REM - Author: Daniel Pronych
REM - Date: March 20, 2015
REM - License Notes:
REM - MultiPython-For-Windows is Copyright (C) 2015 Daniel Pronych
REM - MultiPython-For-Windows comes with ABSOLUTELY NO WARRANTY; For details
REM - see the file named LICENSE.txt in the root of the source directory tree.
setlocal
REM - Run Configuration File For Python 3.4 Environment
call %~dp0%config_python_3.4.cmd
REM - Run Python Executable
"%PYTHONPATH%\python" %1 %*
endlocal
