@echo off
color 07
cls
echo -                                         - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =                                         = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =               INSTALLATION START        = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =                                         = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -                                         - >>"%userprofile%\Downloads\Runtime installer Log.log"
cls
echo [%time% ] - Installing Prerequisites for installing the runtimes >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo [%time% ] - Installing Winget >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                  Winget will be updated if necessary                                  -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                          Please wait                                                  -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
powershell -c Add-AppxPackage -Path 'C:\Users\Public\Downloads\VC\winget.msixbundle'
cls
title Winget AGB
echo [%time% ] - Winget general terms and conditions >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                             In order to enable the installation, you have to                          -
echo -                                                                                                       -
echo -                    accept the general terms and conditions (GTC) of Winget (Microsoft).               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                     To do this, please press Y on your keyboard and confirm with Enter                -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
winget search 112
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                   Winget Source is beeing updated                                     -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                            Please Wait                                                -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
winget source update
echo [%time% ] - GTC has been agreed to >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
cls
:FulloNot
title Choose
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                          Do you want to                                               -
echo -                                                                                                       -
echo -                                       install all runtimes  [F]                                       -
echo -                                                or                                                     -
echo -                                  select which runtimes to install  [C]                                -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
set /P c= Full install [F] choose what to install [C] :
if /I "%c%" EQU "F" goto :Full
if /I "%c%" EQU "C" goto :Costum
goto :FulloNot
:Full
title VC-Redist Downloads
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtimes                                           -
echo -                                                                                                       -
echo -                                          Downloading                                                  -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
start /min VCDownloader.bat
:download1
color 2
Timeout /t 2 /nobreak >nul 2>&1
color 4
Timeout /t 2 /nobreak >nul 2>&1
if exist c:\Users\Public\Downloads\VC\VCdownload.bin (
goto :VCinstall1
) else (
goto download1
)
:VCinstall1
title Installing VC runtime
color F
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                           Installing                                                  -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                            Progress:                                                  -
echo -  0                                                                                               100  - 
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
title Progress: 0 Percent
cls
echo [%time% ] - Installing Visual C Redist 2008 x86 >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                           Installing                                                  -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                            Progress:                                                  -
echo -  0                                                                                               100  - 
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
if exist c:\users\public\downloads\VC\VC2008x86.exe (
goto :2008x86E
) else (
goto :2008x86N
)
:2008x86N
winget install Microsoft.VCRedist.2008.x86
goto :2008x86Success
:2008x86E
c:\users\public\downloads\VC\VC2008x86.exe /q
if %errorlevel% LEQ 0 goto :2008x86Success else goto :2008x86Fail 
:2008x86Fail
echo [%time% ] - An error occurred while installing Visual C Redist 2008 x86 -- Advanced installations log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :2008x64
:2008x86Success
echo [%time% ] - Visual C Redist 2008 x86 successfully installed -- Advanced installations Log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
:2008x64
title Progress: 10 Percent
cls
echo [%time% ] - Installing Visual C Redist 2008 x64 >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                           Installing                                                  -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                            Progress:                                                  -
echo -  0                                                                                               100  - 
echo -  ==========                                                                                           -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
if exist c:\users\public\downloads\VC\VC2008x64.exe (
goto :2008x64E
) else (
goto :2008x64N
)
:2008x64N
winget install Microsoft.VCRedist.2008.x64
goto :2008x64Success
:2008x64E
c:\users\public\downloads\VC\VC2008x64.exe /q
if %errorlevel% LEQ 0 goto :2008x64Success else goto :2008x64Fail 
:2008x64Fail
echo [%time% ] - An error occurred while installing Visual C Redist 2008 x64 -- Advanced installations log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :2008x64
:2008x64Success
echo [%time% ] - Visual C Redist 2008 x64 successfully installed -- Advanced installations Log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
:2010x86
title Progress: 20 Percent
cls
echo [%time% ] - Installing Visual C Redist 2010 x86 >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                           Installing                                                  -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                            Progress:                                                  -
echo -  0                                                                                               100  - 
echo -  ====================                                                                                 -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
if exist c:\users\public\downloads\VC\VC2010x86.exe (
goto :2010x86E
) else (
goto :2010x86N
)
:2010x86N
winget install Microsoft.VCRedist.2010.x86
goto :2010x86Success
:2010x86E
c:\users\public\downloads\VC\VC2010x86.exe /q
if %errorlevel% LEQ 0 goto :2010x86Success else goto :2010x86Fail 
:2010x86Fail
echo [%time% ] - An error occurred while installing Visual C Redist 2010 x86 -- Advanced installations log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :2010x64
:2010x86Success
echo [%time% ] - Visual C Redist 2010 x86 successfully installed -- Advanced installations Log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
:2010x64
title Progress: 30 Percent
cls
echo [%time% ] - Installing Visual C Redist 2010 x64 >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                           Installing                                                  -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                            Progress:                                                  -
echo -  0                                                                                               100  - 
echo -  ==============================                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
if exist c:\users\public\downloads\VC\VC2010x64.exe (
goto :2010x64E
) else (
goto :2010x64N
)
:2010x64N
winget install Microsoft.VCRedist.2010.x64
goto :2010x64Success
:2010x64E
c:\users\public\downloads\VC\VC2010x64.exe /q
if %errorlevel% LEQ 0 goto :2010x64Success else goto :2010x64Fail 
:2010x64Fail
echo [%time% ] - An error occurred while installing Visual C Redist 2010 x64 -- Advanced installations log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :2012x86
:2010x64Success
echo [%time% ] - Visual C Redist 2010 x86 successfully installed -- Advanced installations Log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
:2012x86
title Progress: 40 Percent
cls
echo [%time% ] - Installing Visual C Redist 2012 x86 >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                           Installing                                                  -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                            Progress:                                                  -
echo -  0                                                                                               100  - 
echo -  ========================================                                                             -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
if exist c:\users\public\downloads\VC\VC2012x86.exe (
goto :2012x86E
) else (
goto :2012x86N
)
:2012x86N
winget install Microsoft.VCRedist.2012.x86
goto :2012x86Success
:2012x86E
c:\users\public\downloads\VC\VC2012x86.exe /q
if %errorlevel% LEQ 0 goto :2012x86Success else goto :2012x86Fail 
:2012x86Fail
echo [%time% ] - An error occurred while installing Visual C Redist 2012 x86 -- Advanced installations log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :2012x64
:2012x86Success
echo [%time% ] - Visual C Redist 2012 x86 successfully installed -- Advanced installations Log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
:2012x64
title Progress: 50 Percent
cls
echo [%time% ] - Installing Visual C Redist 2012 x64 >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                           Installing                                                  -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                            Progress:                                                  -
echo -  0                                                                                               100  - 
echo -  ==================================================                                                   -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
if exist c:\users\public\downloads\VC\VC2012x64.exe (
goto :2012x64E
) else (
goto :2012x64N
)
:2012x64N
winget install Microsoft.VCRedist.2012.x64
goto :2012x64Success
:2012x64E
c:\users\public\downloads\VC\VC2012x64.exe /q
if %errorlevel% LEQ 0 goto :2012x64Success else goto :2012x64Fail 
:2012x64Fail
echo [%time% ] - An error occurred while installing Visual C Redist 2012 x64 -- Advanced installations log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :2013x 86
:2012x64Success
echo [%time% ] - Visual C Redist 2012 x86 successfully installed -- Advanced installations Log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
:2013x86
title Progress: 60 Percent
cls
echo [%time% ] - Installing Visual C Redist 2013 x86 >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                           Installing                                                  -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                            Progress:                                                  -
echo -  0                                                                                               100  - 
echo -  ============================================================                                         -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
if exist c:\users\public\downloads\VC\VC2013x86.exe (
goto :2013x86E
) else (
goto :2013x86N
)
:2013x86N
winget install Microsoft.VCRedist.2013.x86
goto :2013x86Success
:2013x86E
c:\users\public\downloads\VC\VC2013x86.exe /q
if %errorlevel% LEQ 0 goto :2013x86Success else goto :2013x86Fail 
:2013x86Fail
echo [%time% ] - An error occurred while installing Visual C Redist 2013 x86 -- Advanced installations log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :2013x64
:2013x86Success
echo [%time% ] - Visual C Redist 2013 x86 successfully installed -- Advanced installations Log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
:2013x64
title Progress: 70 Percent
cls
echo [%time% ] - Installing Visual C Redist 2013 x64 >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                           Installing                                                  -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                            Progress:                                                  -
echo -  0                                                                                               100  - 
echo -  ======================================================================                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
if exist c:\users\public\downloads\VC\VC2013x64.exe (
goto :2013x64E
) else (
goto :2013x64N
)
:2013x64N
winget install Microsoft.VCRedist.2013.x64
goto :2013x64Success
:2013x64E
c:\users\public\downloads\VC\VC2013x64.exe /q
if %errorlevel% LEQ 0 goto :2013x64Success else goto :2013x64Fail 
:2013x64Fail
echo [%time% ] - An error occurred while installing Visual C Redist 2013 x64 -- Advanced installations log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :2022x 86
:2013x64Success
echo [%time% ] - Visual C Redist 2013 x86 successfully installed -- Advanced installations Log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
:2022x86
title Progress: 80 Percent
cls
echo [%time% ] - Installing Visual C Redist 2022 x86 >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                           Installing                                                  -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                            Progress:                                                  -
echo -  0                                                                                               100  - 
echo -  ================================================================================                     -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
if exist c:\users\public\downloads\VC\VC2022x86.exe (
goto :2022x86E
) else (
goto :2022x86N
)
:2022x86N
winget install Microsoft.VCRedist.2015+.x86
goto :2022x86Success
:2022x86E
c:\users\public\downloads\VC\VC2022x86.exe /q
if %errorlevel% LEQ 0 goto :2022x86Success else goto :2022x86Fail 
:2022x86Fail
echo [%time% ] - An error occurred while installing Visual C Redist 2022 x86 -- Advanced installations log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :2022x64
:2022x86Success
echo [%time% ] - Visual C Redist 2022 x86 successfully installed -- Advanced installations Log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
:2022x64
title Progress: 90 Percent
cls
echo [%time% ] - Installing Visual C Redist 2022 x64 >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                           Installing                                                  -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                            Progress:                                                  -
echo -  0                                                                                               100  - 
echo -  ==========================================================================================           -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
if exist c:\users\public\downloads\VC\VC2022x64.exe (
goto :2022x64E
) else (
goto :2022x64N
)
:2022x64N
winget install Microsoft.VCRedist.2015+.x64
goto :2022x64Success
:2022x64E
c:\users\public\downloads\VC\VC2022x86.exe /q
if %errorlevel% LEQ 0 goto :2022x64Success else goto :2022x64Fail 
:2022x64Fail
echo [%time% ] - An error occurred while installing Visual C Redist 2022 x64 -- Advanced installations log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :VCFinish
:2022x64Success
echo [%time% ] - Visual C Redist 2022 x64 successfully installed -- Advanced installations Log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
:VCFinish
title Progress: 100 Percent
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                           Installing                                                  -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                            Progress:                                                  -
echo -  0                                                                                               100  - 
echo -  ==================================================================================================== -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
Timeout 4 /nobreak >nul 2>&1
title UWP Runtimes
cls 
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                     Visual C UWP Runtime v11                                          -
echo -                                                                                                       -
echo -                                          extracting                                                   -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       - 
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
C:\Users\Public\Downloads\VC\VC_110_UWP.exe /q /norestart
echo [%time% ] - Extracting Visual C++ UWP Runtime v11.0 >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
Timeout 3 /nobreak >nul 2>&1
cls 
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                     Visual C UWP Runtime v12                                          -
echo -                                                                                                       -
echo -                                          extracting                                                   -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       - 
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
C:\Users\Public\Downloads\VC\VC_120_UWP.exe /q /norestart
echo [%time% ] - Extracting Visual C++ UWP Runtime v12.0 >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
Timeout 3 /nobreak >nul 2>&1
title VC UWP 11
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                     Visual C UWP Runtime v11                                          -
echo -                                                                                                       -
echo -                                            Installing                                                 -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [%time% ] - Installing Visual C++ UWP Runtime v11.0 >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
powershell -c Add-AppxPackage -Path 'C:\Program Files (x86)\Microsoft SDKs\Windows Kits\10\ExtensionSDKs\Microsoft.VCLibs.Desktop.110\14.0\Appx\Retail\x64\Microsoft.VCLibs.x64.11.00.Desktop.appx'
echo [%time% ] - Visual C++ UWP Runtime v11.0 has been installed -- No installation log created >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title VC UWP 12
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                     Visual C UWP Runtime v12                                          -
echo -                                                                                                       -
echo -                                            Installing                                                 -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [%time% ] - Installing Visual C++ UWP Runtime v12.0 >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
powershell -c Add-AppxPackage -Path 'C:\Program Files (x86)\Microsoft SDKs\Windows Kits\10\ExtensionSDKs\Microsoft.VCLibs.Desktop.120\14.0\Appx\Retail\x64\Microsoft.VCLibs.x64.12.00.Desktop.appx'
echo [%time% ] - Visual C++ UWP Runtime v12.0 has been installed -- No installation log created >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title VC UWP 14
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                     Visual C UWP Runtime v14                                          -
echo -                                                                                                       -
echo -                                        wird Installiert                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [%time% ] - Installing Visual C++ UWP Runtime v14.0 >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
powershell -c Add-AppxPackage -Path 'C:\Users\Public\Downloads\VC\VC_140_UWP.appx'
echo [%time% ] - Visual C++ UWP Runtime v14.0 has been installed -- No installation log created >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title DirectX UWP
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                          DirectX UWP                                                  -
echo -                                                                                                       -
echo -                                          Installing                                                   -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [%time% ] - Installing DirectX UWP Runtime >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
powershell -c Add-AppxPackage -Path 'C:\Users\Public\Downloads\VC\DirectX_UWP.appx'
echo [%time% ] - DirectX UWP Runtime has been installed -- No installation log created >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title installing Microsoft .Net Desktop Runtime 6
cls
echo [%time% ] - Installing Microsoft .Net Desktop Runtime 6 >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                  Microsoft .Net Desktop Runtime 6                                     -
echo -                                                                                                       -
echo -                                            Installing                                                 -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
winget install Microsoft.DotNet.DesktopRuntime.6 --force
echo [%time% ] - Microsoft .Net Desktop Runtime 6 has been installed >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title installing DirectX
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                            DirectX                                                    -
echo -                                                                                                       -
echo -                                           Installing                                                  -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Duration: approx. 1 minute                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [%time% ] - Installing DirectX >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
winget install Microsoft.DirectX --force
echo [%time% ] - DirectX has been installed -- Extended installations log is located in: "C:\Windows\DirectX.log" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title Installing Microsoft XNA Framework
cls
echo [%time% ] - Installing Microsoft XNA Framework >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Microsoft XNA Framework                                          -
echo -                                                                                                       -
echo -                                           Installing                                                  -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
winget install Microsoft.XNARedist --force
echo [%time% ] - Microsoft XNA Framework has been installed >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title Installing Java
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                             Java                                                      -
echo -                                                                                                       -
echo -                                           Installing                                                  -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [%time% ] - Installing Java >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
winget install Oracle.JavaRuntimeEnvironment --force
echo [%time% ] - Java has been installed >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title Installing OpenAL
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                             OpenAL                                                    -
echo -                                                                                                       -
echo -                                           Installing                                                  -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [%time% ] - Installing OpenAL >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
C:\Users\Public\Downloads\VC\oalinst.exe /s
Timeout 4 /nobreak >nul 2>&1
echo [%time% ] - OpenAL has been installed >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title SFC-Scan is Rrnning
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                         SFC system scan                                               -
echo -                                                                                                       -
echo -                                        currently running                                              -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [%time% ] - Running SFC Systemscan >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
%windir%\system32\sfc.exe /scannow
echo [%time% ] - Systemcan successfully completed >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
cls
goto :ENDE
:Costum
:VCchoices
title VC runtime
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                       Do you want to install                                          -
echo -                                                                                                       -
echo -                                    Visual C runtimes 2008 to 2022                                     -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                  (Press Y or N and enter to confirm)                                  -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
set /P c= Install VC runtimes [Y] skip [N] :
if /I "%c%" EQU "Y" goto :VC
if /I "%c%" EQU "N" goto :VCNo
goto :VCchoices
:VCNo
echo [%time% ] - Visual C runtimes 2008 - 2022 will not be installed >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :UWPRuntimesChoice
:VC
title VC-Redist Downloads
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtimes                                           -
echo -                                                                                                       -
echo -                                          Downloading                                                  -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
start /min VCDownloader.bat
:download2
color 2
Timeout /t 2 /nobreak >nul 2>&1
color 4
Timeout /t 2 /nobreak >nul 2>&1
if exist c:\Users\Public\Downloads\VC\VCdownload.bin (
goto :VCinstall1
) else (
goto download1
)
:VCinstall2
title Installing VC runtime
color F
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                           Installing                                                  -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                            Progress:                                                  -
echo -  0                                                                                               100  - 
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
title Progress: 0 Percent
cls
echo [%time% ] - Installing Visual C Redist 2008 x86 >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                           Installing                                                  -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                            Progress:                                                  -
echo -  0                                                                                               100  - 
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
if exist c:\users\public\downloads\VC\VC2008x86.exe (
goto :2008x86E2
) else (
goto :2008x86N2
)
:2008x86N2
winget install Microsoft.VCRedist.2008.x86
goto :2008x86Success2
:2008x86E2
c:\users\public\downloads\VC\VC2008x86.exe /q
if %errorlevel% LEQ 0 goto :2008x86Success2 else goto :2008x86Fail2 
:2008x86Fail2
echo [%time% ] - An error occurred while installing Visual C Redist 2008 x86 -- Advanced installations log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :2008x642
:2008x86Success2
echo [%time% ] - Visual C Redist 2008 x86 successfully installed -- Advanced installations Log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
:2008x642
title Progress: 10 Percent
cls
echo [%time% ] - Installing Visual C Redist 2008 x64 >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                           Installing                                                  -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                            Progress:                                                  -
echo -  0                                                                                               100  - 
echo -  ==========                                                                                           -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
if exist c:\users\public\downloads\VC\VC2008x64.exe (
goto :2008x64E2
) else (
goto :2008x64N2
)
:2008x64N2
winget install Microsoft.VCRedist.2008.x64
goto :2008x64Success2
:2008x64E2
c:\users\public\downloads\VC\VC2008x64.exe /q
if %errorlevel% LEQ 0 goto :2008x64Success2 else goto :2008x64Fail2 
:2008x64Fail2
echo [%time% ] - An error occurred while installing Visual C Redist 2008 x64 -- Advanced installations log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :2010x862
:2008x64Success2
echo [%time% ] - Visual C Redist 2008 x64 successfully installed -- Advanced installations Log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
:2010x862
title Progress: 20 Percent
cls
echo [%time% ] - Installing Visual C Redist 2010 x86 >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                           Installing                                                  -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                            Progress:                                                  -
echo -  0                                                                                               100  - 
echo -  ====================                                                                                 -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
if exist c:\users\public\downloads\VC\VC2010x86.exe (
goto :2010x86E2
) else (
goto :2010x86N2
)
:2010x86N2
winget install Microsoft.VCRedist.2010.x86
goto :2010x86Success2
:2010x86E2
c:\users\public\downloads\VC\VC2010x86.exe /q
if %errorlevel% LEQ 0 goto :2010x86Success2 else goto :2010x86Fail2 
:2010x86Fail2
echo [%time% ] - An error occurred while installing Visual C Redist 2010 x86 -- Advanced installations log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :2010x642
:2010x86Success2
echo [%time% ] - Visual C Redist 2010 x86 successfully installed -- Advanced installations Log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
:2010x642
title Progress: 30 Percent
cls
echo [%time% ] - Installing Visual C Redist 2010 x64 >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                           Installing                                                  -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                            Progress:                                                  -
echo -  0                                                                                               100  - 
echo -  ==============================                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
if exist c:\users\public\downloads\VC\VC2010x64.exe (
goto :2010x64E2
) else (
goto :2010x64N2
)
:2010x64N2
winget install Microsoft.VCRedist.2010.x64
goto :2010x64Success2
:2010x64E2
c:\users\public\downloads\VC\VC2010x64.exe /q
if %errorlevel% LEQ 0 goto :2010x64Success2 else goto :2010x64Fail2 
:2010x64Fail2
echo [%time% ] - An error occurred while installing Visual C Redist 2010 x64 -- Advanced installations log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :2012x862
:2010x64Success2
echo [%time% ] - Visual C Redist 2010 x86 successfully installed -- Advanced installations Log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
:2012x862
title Progress: 40 Percent
cls
echo [%time% ] - Installing Visual C Redist 2012 x86 >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                           Installing                                                  -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                            Progress:                                                  -
echo -  0                                                                                               100  - 
echo -  ========================================                                                             -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
if exist c:\users\public\downloads\VC\VC2012x86.exe (
goto :2012x86E2
) else (
goto :2012x86N2
)
:2012x86N2
winget install Microsoft.VCRedist.2012.x86
goto :2012x86Success2
:2012x86E2
c:\users\public\downloads\VC\VC2012x86.exe /q
if %errorlevel% LEQ 0 goto :2012x86Success2 else goto :2012x86Fail2 
:2012x86Fail2
echo [%time% ] - An error occurred while installing Visual C Redist 2012 x86 -- Advanced installations log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :2012x642
:2012x86Success2
echo [%time% ] - Visual C Redist 2012 x86 successfully installed -- Advanced installations Log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
:2012x642
title Progress: 50 Percent
cls
echo [%time% ] - Installing Visual C Redist 2012 x64 >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                           Installing                                                  -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                            Progress:                                                  -
echo -  0                                                                                               100  - 
echo -  ==================================================                                                   -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
if exist c:\users\public\downloads\VC\VC2012x64.exe (
goto :2012x64E2
) else (
goto :2012x64N2
)
:2012x64N2
winget install Microsoft.VCRedist.2012.x64
goto :2012x64Success2
:2012x64E2
c:\users\public\downloads\VC\VC2012x64.exe /q
if %errorlevel% LEQ 0 goto :2012x64Success2 else goto :2012x64Fail2 
:2012x64Fail2
echo [%time% ] - An error occurred while installing Visual C Redist 2012 x64 -- Advanced installations log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :2013x 862
:2012x64Success2
echo [%time% ] - Visual C Redist 2012 x86 successfully installed -- Advanced installations Log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
:2013x862
title Progress: 60 Percent
cls
echo [%time% ] - Installing Visual C Redist 2013 x86 >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                           Installing                                                  -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                            Progress:                                                  -
echo -  0                                                                                               100  - 
echo -  ============================================================                                         -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
if exist c:\users\public\downloads\VC\VC2013x86.exe (
goto :2013x86E2
) else (
goto :2013x86N2
)
:2013x86N2
winget install Microsoft.VCRedist.2013.x86
goto :2013x86Success2
:2013x86E2
c:\users\public\downloads\VC\VC2013x86.exe /q
if %errorlevel% LEQ 0 goto :2013x86Success2 else goto :2013x86Fail2 
:2013x86Fail2
echo [%time% ] - An error occurred while installing Visual C Redist 2013 x86 -- Advanced installations log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :2013x642
:2013x86Success2
echo [%time% ] - Visual C Redist 2013 x86 successfully installed -- Advanced installations Log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
:2013x642
title Progress: 70 Percent
cls
echo [%time% ] - Installing Visual C Redist 2013 x64 >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                           Installing                                                  -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                            Progress:                                                  -
echo -  0                                                                                               100  - 
echo -  ======================================================================                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
if exist c:\users\public\downloads\VC\VC2013x64.exe (
goto :2013x64E2
) else (
goto :2013x64N2
)
:2013x64N2
winget install Microsoft.VCRedist.2013.x64
goto :2013x64Success2
:2013x64E2
c:\users\public\downloads\VC\VC2013x64.exe /q
if %errorlevel% LEQ 0 goto :2013x64Success2 else goto :2013x64Fail2
:2013x64Fail2
echo [%time% ] - An error occurred while installing Visual C Redist 2013 x64 -- Advanced installations log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :2022x 862
:2013x64Success2
echo [%time% ] - Visual C Redist 2013 x86 successfully installed -- Advanced installations Log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
:2022x862
title Progress: 80 Percent
cls
echo [%time% ] - Installing Visual C Redist 2022 x86 >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                           Installing                                                  -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                            Progress:                                                  -
echo -  0                                                                                               100  - 
echo -  ================================================================================                     -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
if exist c:\users\public\downloads\VC\VC2022x86.exe (
goto :2022x86E2
) else (
goto :2022x86N2
)
:2022x86N2
winget install Microsoft.VCRedist.2015+.x86
goto :2022x86Success2
:2022x86E2
c:\users\public\downloads\VC\VC2022x86.exe /q
if %errorlevel% LEQ 0 goto :2022x86Success2 else goto :2022x86Fail2 
:2022x86Fail2
echo [%time% ] - An error occurred while installing Visual C Redist 2022 x86 -- Advanced installations log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :2022x642
:2022x86Success2
echo [%time% ] - Visual C Redist 2022 x86 successfully installed -- Advanced installations Log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
:2022x642
title Progress: 90 Percent
cls
echo [%time% ] - Installing Visual C Redist 2022 x64 >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                           Installing                                                  -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                            Progress:                                                  -
echo -  0                                                                                               100  - 
echo -  ==========================================================================================           -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
if exist c:\users\public\downloads\VC\VC2022x64.exe (
goto :2022x64E2
) else (
goto :2022x64N2
)
:2022x64N2
winget install Microsoft.VCRedist.2015+.x64
goto :2022x64Success2
:2022x64E2
c:\users\public\downloads\VC\VC2022x86.exe /q
if %errorlevel% LEQ 0 goto :2022x64Success2 else goto :2022x64Fail2 
:2022x64Fail2
echo [%time% ] - An error occurred while installing Visual C Redist 2022 x64 -- Advanced installations log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :VCFinish2
:2022x64Success2
echo [%time% ] - Visual C Redist 2022 x64 successfully installed -- Advanced installations Log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
:VCFinish2
title Progress: 100 Percent
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                           Installing                                                  -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                            Progress:                                                  -
echo -  0                                                                                               100  - 
echo -  ==================================================================================================== -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
Timeout 4 /nobreak >nul 2>&1
cls
:UWPRuntimesChoice
title UWP runtimes
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                       Do you want to install                                          -
echo -                                                                                                       -
echo -                                    UWP Runtimes (DirectX and Visual C)                                -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
set /P c= Install UWP runtimes [Y] skip [N] :
if /I "%c%" EQU "Y" goto :UWPRuntimes
if /I "%c%" EQU "N" goto :UWPRuntimesno
goto :UWPRuntimesChoice
:UWPRuntimesno
echo [%time% ] - UWP runtimes will not be installed >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :Net6choice
:UWPRuntimes
title Visual C++ UWP
cls 
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                     Visual C UWP Runtime v11                                          -
echo -                                                                                                       -
echo -                                          extracting                                                   -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       - 
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
C:\Users\Public\Downloads\VC\VC_110_UWP.exe /q /norestart
echo [%time% ] - Extracting Visual C++ UWP Runtime v11.0 >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
Timeout 3 /nobreak >nul 2>&1
cls 
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                     Visual C UWP Runtime v12                                          -
echo -                                                                                                       -
echo -                                          extracting                                                   -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       - 
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
C:\Users\Public\Downloads\VC\VC_120_UWP.exe /q /norestart
echo [%time% ] - Extracting Visual C++ UWP Runtime v12.0 >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
Timeout 3 /nobreak >nul 2>&1
title VC UWP 11
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                     Visual C UWP Runtime v11                                          -
echo -                                                                                                       -
echo -                                            Installing                                                 -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [%time% ] - Installing Visual C++ UWP Runtime v11.0 >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
powershell -c Add-AppxPackage -Path 'C:\Program Files (x86)\Microsoft SDKs\Windows Kits\10\ExtensionSDKs\Microsoft.VCLibs.Desktop.110\14.0\Appx\Retail\x64\Microsoft.VCLibs.x64.11.00.Desktop.appx'
echo [%time% ] - Visual C++ UWP Runtime v11.0 has been installed -- No installation log created >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title VC UWP 12
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                     Visual C UWP Runtime v12                                          -
echo -                                                                                                       -
echo -                                            Installing                                                 -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [%time% ] - Installing Visual C++ UWP Runtime v12.0 >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
powershell -c Add-AppxPackage -Path 'C:\Program Files (x86)\Microsoft SDKs\Windows Kits\10\ExtensionSDKs\Microsoft.VCLibs.Desktop.120\14.0\Appx\Retail\x64\Microsoft.VCLibs.x64.12.00.Desktop.appx'
echo [%time% ] - Visual C++ UWP Runtime v12.0 has been installed -- No installation log created >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title VC UWP 14
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                     Visual C UWP Runtime v14                                          -
echo -                                                                                                       -
echo -                                            Installing                                                 -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [%time% ] - Installing Visual C++ UWP Runtime v14.0 >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
powershell -c Add-AppxPackage -Path 'C:\Users\Public\Downloads\VC\VC_140_UWP.appx'
echo [%time% ] - Visual C++ UWP Runtime v14.0 has been installed -- No installation log created >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title DirectX UWP
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                          DirectX UWP                                                  -
echo -                                                                                                       -
echo -                                          Installing                                                   -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [%time% ] - Installing DirectX UWP Runtime >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
powershell -c Add-AppxPackage -Path 'C:\Users\Public\Downloads\VC\DirectX_UWP.appx'
echo [%time% ] - DirectX UWP Runtime has been installed -- No installation log created >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
cls
:Net6choice
title Microsoft .Net Desktop Runtime 6
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                       Do you want to install                                          -
echo -                                                                                                       -
echo -                                    Microsoft .Net Desktop Runtime 6                                   -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
set /P c= Install Microsoft .Net Desktop Runtime 6 [Y] skip [N] :
if /I "%c%" EQU "Y" goto :Net6
if /I "%c%" EQU "N" goto :Net6no
goto :Net6choice
:Net6no
echo [%time% ] - Microsoft .Net Desktop Runtime 6 will not be installed >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :Net7choice
:Net6
title installing Microsoft .Net Desktop Runtime 6
cls
echo [%time% ] - Installing Microsoft .Net Desktop Runtime 6 >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                  Microsoft .Net Desktop Runtime 6                                     -
echo -                                                                                                       -
echo -                                           Installing                                                  -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
winget install Microsoft.DotNet.DesktopRuntime.6 --force
echo [%time% ] - Microsoft .Net Desktop Runtime 6 has been installed >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
cls
:Net7choice
title Microsoft .Net Desktop Runtime 7
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                       Do you want to install                                          -
echo -                                                                                                       -
echo -                                    Microsoft .Net Desktop Runtime 7                                   -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
set /P c= Microsoft .Net Desktop Runtime 7 [Y] skip [N] :
if /I "%c%" EQU "Y" goto :Net7
if /I "%c%" EQU "N" goto :Net7no
goto :Net7choice
:Net7no
echo [%time% ] - Microsoft .Net Desktop Runtime 7 will not be installed >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :DirectXchoice
:Net7
title Installing Microsoft .Net Desktop Runtime 7
cls
echo [%time% ] - Installing Microsoft .Net Desktop Runtime 7 >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                  Microsoft .Net Desktop Runtime 7                                     -
echo -                                                                                                       -
echo -                                            Installing                                                 -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
winget install Microsoft.DotNet.DesktopRuntime.7 --force
echo [%time% ] - Microsoft .Net Desktop Runtime 7 has been installed >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
cls
:DirectXchoice
title DirectX
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                       Do you want to install                                          -
echo -                                                                                                       -
echo -                                             DirectX                                                   -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
set /P c= Install DirectX [Y] skip [N] :
if /I "%c%" EQU "Y" goto :DirectX
if /I "%c%" EQU "N" goto :DirectXno
goto :DirectXchoice
:DirectXno
echo [%time% ] - DirectX will not be installed >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :XNAchoice
:DirectX
title installing DirectX
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                            DirectX                                                    -
echo -                                                                                                       -
echo -                                           Installing                                                  -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Duration: approx. 1 minute                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [%time% ] - Installing DirectX >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
winget install Microsoft.DirectX --force
echo [%time% ] - DirectX has been installed -- Extended installations log is located in: "C:\Windows\DirectX.log" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
cls
:XNAchoice
title Microsoft XNA Framework
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                       Do you want to install                                          -
echo -                                                                                                       -
echo -                                       Microsoft XNA Framework                                         -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
set /P c= Install Microsoft XNA Framework [Y] skip [N] :
if /I "%c%" EQU "Y" goto :XNA
if /I "%c%" EQU "N" goto :XNAno
goto :XNAchoice
:XNAno
echo [%time% ] - Microsoft XNA Framework will not be installed >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :JavaChoice
:XNA
title Installing Microsoft XNA Framework
cls
echo [%time% ] - Installing Microsoft XNA Framework >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Microsoft XNA Framework                                          -
echo -                                                                                                       -
echo -                                           Installing                                                  -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
winget install Microsoft.XNARedist --force
echo [%time% ] - Microsoft XNA Framework has been installed >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
cls
:JavaChoice
title Java
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                       Do you want to install                                          -
echo -                                                                                                       -
echo -                                             Java                                                      -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
set /P c= Install Java [Y] skip [N] :
if /I "%c%" EQU "Y" goto :Java
if /I "%c%" EQU "N" goto :Javano
goto :JavaChoice
:Javano
echo [%time% ] - Java will not be installed >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :OpenALchoice
:Java
title Installing Java
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                             Java                                                      -
echo -                                                                                                       -
echo -                                           Installing                                                  -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [%time% ] - Installing Java >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
winget install Oracle.JavaRuntimeEnvironment --force
echo [%time% ] - Java has been installed >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
cls
:OpenALchoice
title OpenAL
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                       Do you want to install                                          -
echo -                                                                                                       -
echo -                                             OpenAL                                                    -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
set /P c= Install OpenAL [Y] skip [N] :
if /I "%c%" EQU "Y" goto :OpenAL
if /I "%c%" EQU "N" goto :OpenALno
goto :OpenALchoice
:OpenALno
echo [%time% ] - OpenAL will not be installed >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :UpdateChoice
:OpenAL
title Installing OpenAL
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                             OpenAL                                                    -
echo -                                                                                                       -
echo -                                           Installing                                                  -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [%time% ] - Installing OpenAL >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
C:\Users\Public\Downloads\VC\oalinst.exe /s
Timeout 4 /nobreak >nul 2>&1
echo [%time% ] - OpenAL has been installed >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
:UpdateChoice
title UWP Apps aktualisieren
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                       Do you want to update                                           -
echo -                                                                                                       -
echo -                                     outdated programs and apps                                        -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -           !!       Duration depends on the number of programs and Internet speed       !!             -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
set /P c= Install updates [Y] skip [N] :
if /I "%c%" EQU "J" goto :Update
if /I "%c%" EQU "N" goto :Updateno
goto :UpdateChoice
:Updateno
echo [%time% ] - UWP updates will not be installed >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :SFCChoice
:Update
title Updating in progress
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           Updating                                                    -
echo -                                                                                                       -
echo -                                           UWP apps                                                    -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -           !!       Duration depends on the number of programs and Internet speed       !!             -
echo -                                                                                                       -
echo -                         !!     To skip an installation press: CTRL + C     !!                         -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [%time% ] - updating UWP apps >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
winget upgrade --all
echo [%time% ] - UWP apps have been succesfully updated >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
cls
:SFCChoice
title SFC Scan
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                       Do you want to perform a                                        -
echo -                                                                                                       -
echo -                                          SFC system scan?                                             -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -    ! This scan uses Windows integraded SFC (system file checker) to scan for broken Windows files !   -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
set /P c= Run system scan [Y] skip [N] :
if /I "%c%" EQU "Y" goto :SFC
if /I "%c%" EQU "N" goto :SFCno
goto :SFCChoice
:SFCno
echo [%time% ] - System scan will be skipped >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :ENDE
:SFC
title SFC Scan läuft
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                         SFC system Scan                                               -
echo -                                                                                                       -
echo -                                        currently running                                              -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [%time% ] - Running SFC System scan >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
%windir%\system32\sfc.exe /scannow
echo [%time% ] - System scan successfully completed >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
cls
:ENDE
title Installation completed!
color 2
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                     Installation completed                                            -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                     All runtimes installed                                            -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                      Please check the log file for errors in your downloads folder                    -
echo -                                                                                                       -
echo -                                You can Restart your PC now [Y]                                        -
echo -                                                                                                       -
echo -                                           Or Later [N]                                                -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                         - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =                                         = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =            INSTALLATION COMPLETED       = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =                                         = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -                                         - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo ------------------------------------------- >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -                                         - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =                                         = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =                CLEANUP START            = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =                                         = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -                                         - >>"%userprofile%\Downloads\Runtime installer Log.log"
del C:\Users\Public\Downloads\VC /s /q >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -                                         - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =                                         = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =               CLEANUP COMPLETED         = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =                                         = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo ------------------------------------------- >>"%userprofile%\Downloads\Runtime installer Log.log"
echo [%time% ] - The installation was completed on %Date% by %time% >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -                                         - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -                  LOG END                - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -                                         - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -                   Manily                - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -                                         - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -   Support: https://github.com/Manily04  - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -                                         - >>"%userprofile%\Downloads\Runtime installer Log.log"
Copy "%userprofile%\Downloads\Runtime installer Log.log" "%temp%" >nul 2>&1
set /P c= Do you want to restart your PC now [Y] Close window [N] :
if /I "%c%" EQU "Y" goto :Res
if /I "%c%" EQU "N" goto :Close
goto :Close
:Res
shutdown /r /t 15 /c "Restarting PC to make changes to runtimes"
cls
echo "-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                   Thank you for using this tool                                       -"
echo "-                                                                                                       -"
echo "-                                                ^.^                                                    -"
echo "-                                                                                                       -"
echo "-                                   You can now close this window                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                           (c)Manily                                                   -"
echo "-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-"
del "C:\Users\Public\Documents\VC\install.bat" >nul 2>&1
:Close
cls
echo "-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                   Thank you for using this tool                                       -"
echo "-                                                                                                       -"
echo "-                                                ^.^                                                    -"
echo "-                                                                                                       -"
echo "-                                   You can now close this window                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                           (c)Manily                                                   -"
echo "-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-"
del "C:\Users\Public\Documents\VC\install.bat" >nul 2>&1