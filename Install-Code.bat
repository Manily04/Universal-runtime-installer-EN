@echo off
title Installing VC-Redist:
cls
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =                                         = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =               INSTALLATION START        = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =                                         = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo [%time% ] - Prerequisite for installing the runtimes is installing >>"%userprofile%\Downloads\Runtime installer Log.log"
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
echo -                                  Prerequisite for installation                                        -
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
Powershell -c Add-AppxPackage -path 'C:\Users\Public\Downloads\VC\DesktopInstaller.msixbundle'
echo [%time% ] - Prerequisite for installing the runtimes has been installed >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
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
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
title Progress: 0 Percent
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
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
powershell -c winget install Microsoft.VC++2008Redist-x64
echo [%time% ] - Visual C Redist 2008 x64 has been installed -- Extended installation log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title Progress: 10 Percent
cls
echo [%time% ] - Installing Visual C Redist 2008 x32 >>"%userprofile%\Downloads\Runtime installer Log.log"
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
powershell -c winget install Microsoft.VC++2008Redist-x86
echo [%time% ] - Visual C Redist 2008 x32 has been installed -- Extended installation log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title Progress: 20 Percent
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
echo -  ====================                                                                                 -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
powershell -c winget install Microsoft.VC++2010Redist-x64
echo [%time% ] - Visual C Redist 2010 x64 has been installed -- Extended installation log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title Progress: 30 Percent
cls
echo [%time% ] - Installing Visual C Redist 2010 x32 >>"%userprofile%\Downloads\Runtime installer Log.log"
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
powershell -c winget install Microsoft.VC++2010Redist-x86
echo [%time% ] - Visual C Redist 2010 x32 has been installed -- Extended installation log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title Progress: 40 Percent
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
echo -  ========================================                                                             -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-powershell -c winget install Microsoft.VC++2012Redist-x64
echo [%time% ] - Visual C Redist 2012 x64 has been installed -- Extended installation log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title Progress: 50 Percent
cls
echo [%time% ] - Installing Visual C Redist 2012 x32 >>"%userprofile%\Downloads\Runtime installer Log.log"
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
powershell -c winget install Microsoft.VC++2012Redist-x86
echo [%time% ] - Visual C Redist 2012 x32 has been installed -- Extended installation log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title Progress: 60 Percent
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
echo -  ============================================================                                         -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
powershell -c winget install Microsoft.VC++2013Redist-x64
echo [%time% ] - Visual C Redist 2013 x64 has been installed -- Extended installation log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title Progress: 70 Percent
cls
echo [%time% ] - Installing Visual C Redist 2013 x32 >>"%userprofile%\Downloads\Runtime installer Log.log"
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
powershell -c winget install Microsoft.VC++2013Redist-x86
echo [%time% ] - Visual C Redist 2013 x32 has been installed -- Extended installation log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title Progress: 80 Percent
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
echo -  ================================================================================                     -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
powershell -c winget install Microsoft.VC++2015-2022Redist-x64
echo [%time% ] - Visual C Redist 2022 x64 has been installed -- Extended installation log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title Progress: 90 Percent
cls
echo [%time% ] - Installing Visual C Redist 2022 x32 >>"%userprofile%\Downloads\Runtime installer Log.log"
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
powershell -c winget install Microsoft.VC++2015-2022Redist-x86
echo [%time% ] - Visual C Redist 2022 x32 has been installed -- Extended installation log is located in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
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
title Microsoft XNA Framework
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
echo -                                         wird Installiert                                              -
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
powershell -c winget install Microsoft.XNARedist
echo [%time% ] - Microsoft XNA Framework has been installed >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title Installing DirectX
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
powershell -c winget install Microsoft.DirectX
echo [%time% ] - DirectX has been installed -- Extended installations log is located in: "C:\Windows\DirectX.log" >>"%userprofile%\Downloads\Runtime installer Log.log"
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
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                           and DirectX                                                 -
echo -                                                                                                       -
echo -                                      Installation completed                                           -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                         - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =                                         = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =             INSTALLATION COMPLETED      = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =                                         = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -                                         - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo ------------------------------------------- >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -                                         - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =                                         = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =                CLEANUP START            = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =                                         = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -                                         - >>"%userprofile%\Downloads\Runtime installer Log.log"
del C:\Users\Public\Downloads\VC\VC_110_UWP.exe >nul 2>&1
echo [%time% ] - "VC_110_UWP.exe" will be deleted >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
del C:\Users\Public\Downloads\VC\VC_120_UWP.exe >nul 2>&1
echo [%time% ] - "VC_120_UWP.exe" will be deleted >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
del C:\Users\Public\Downloads\VC\VC_140_UWP.appx >nul 2>&1
echo [%time% ] - "VC_140_UWP.appx" will be deleted >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
del C:\Users\Public\Downloads\VC\DirectX_UWP.appx >nul 2>&1
echo [%time% ] - "DirectX_UWP.appx" will be deleted >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
del C:\Users\Public\Downloads\VC\oalinst.exe >nul 2>&1
echo [%time% ] - "oalinst.exe" will be deleted >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
del C:\Users\Public\Downloads\VC\DesktopInstaller.msixbundle >nul 2>&1
echo [%time% ] - "DesktopInstaller.msixbundle" will be deleted >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =                                         = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =               CLEANUP COMPLETED         = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =                                         = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo [%time% ] - The installation was completed on %Date% by %time% >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -                                         - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -                  LOG END                - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -                                         - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -                   Manily                - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -                                         - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -   Support: https://github.com/Manily04  - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -                                         - >>"%userprofile%\Downloads\Runtime installer Log.log"
copy "%userprofile%\Downloads\Runtime installer Log.log" "%temp%"
Pause
exit
