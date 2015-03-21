# MultiPython-For-Windows
Scripts to simplify utilizing multiple versions of Python in Windows.

# License
MultiPython-For-Windows is Copyright (C) 2015 Daniel Pronych

MultiPython-For-Windows comes with ABSOLUTELY NO WARRANTY; For details see the file named LICENSE.txt in the root of the source directory tree

# Scripts Included
* easy_install (points to easy_install.exe in Scripts folder) (Python 2.7 and Python 3.4)
* Python (points to python.exe in Python root folder) (Python 2.7 and Python 3.4)
* Python No Terminal (points pythonw.exe in Python root folder) (Python 2.7 and Python 3.4)

# Installation

Download the project, such as from https://github.com/danielpronych/MultiPython-For-Windows/archive/master.zip, and install in a standard location. The configuration guide assumes the path chosen is **"C:\Apps\MultiPython"**; however, there is no specific requirement to install the scripts into this location.

# Configuration

Modify the Windows Environment Variables and add the path to the MultiPython-For-Windows installation folder, for example **"C:\Apps\MultiPython"** (or applicable installation path if different than this path), https://docs.python.org/2/using/windows.html#excursus-setting-environment-variables.

If Python 2.7 and/or Python 3.4 are installed in different directories than those noted below, then the applicable *PYTHONDIR* variables will need to modified as per the scripts noted below:

    Python 2.7: C:\Apps\Python\2.7 (Configuration File: config_python_2.7.cmd)
    Python 3.4: C:\Apps\Python\3.4 (Configuration File: config_python_3.4.cmd)
