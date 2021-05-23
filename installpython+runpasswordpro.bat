@ECHO OFF
 ECHO Hello and welcome to PasswordPro, the simple, open-source password generator! This is going to install Python and run PasswordPro. Do you want to continue?
PAUSE

ECHO ===================================
ECHO = Changing directory to Downloads =
ECHO ===================================

cd Downloads

ECHO ===================================
ECHO =       Downloading Python        =
ECHO ===================================

START https://www.python.org/ftp/python/3.9.5/python-3.9.5-amd64.exe

ECHO ===================================
ECHO =       Installing Python         =
ECHO ===================================

ECHO Please press any key once Python has downloaded to install Python.
PAUSE

START python-3.9.5-amd64.exe

ECHO Press any key once python has installed to extract the PasswordPro .zip file.
PAUSE

ECHO ===================================
ECHO =      Setting up PasswordPro     =
ECHO ===================================

cd Downloads\PasswordPro-main.zip\PasswordPro-main\V1.0

ECHO Press any key to start PasswordPro.
PAUSE

START passwordpro.pyw