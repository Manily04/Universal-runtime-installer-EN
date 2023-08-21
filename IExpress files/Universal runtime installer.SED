[Version]
Class=IEXPRESS
SEDVersion=3
[Options]
PackagePurpose=InstallApp
ShowInstallProgramWindow=0
HideExtractAnimation=0
UseLongFileName=1
InsideCompressed=0
CAB_FixedSize=0
CAB_ResvCodeSigning=0
RebootMode=N
InstallPrompt=%InstallPrompt%
DisplayLicense=%DisplayLicense%
FinishMessage=%FinishMessage%
TargetName=%TargetName%
FriendlyName=%FriendlyName%
AppLaunched=%AppLaunched%
PostInstallCmd=%PostInstallCmd%
AdminQuietInstCmd=%AdminQuietInstCmd%
UserQuietInstCmd=%UserQuietInstCmd%
SourceFiles=SourceFiles
[Strings]
InstallPrompt=Would you like to download and install the Visual C Runtimes 2008 - 2022, DirectX, Microsoft XNA, Java, OpenAL and dotNet Runtimes now?
DisplayLicense=C:\Users\marce\OneDrive\Dokumente\code\Github\Universal-runtime-installer-EN\IExpress files\license.txt
FinishMessage=
TargetName=C:\Users\marce\OneDrive\Dokumente\code\Github\Universal-runtime-installer-EN\IExpress files\Universal runtime installer.exe
FriendlyName=Universal runtime installer
AppLaunched=cmd /c setup.bat
PostInstallCmd=cmd /c c:\Users\Public\Downloads\VC\start.bat"
AdminQuietInstCmd=
UserQuietInstCmd=
FILE0="install.bat"
FILE1="Setup.bat"
FILE2="start.bat"
FILE3="VCDownloader.bat"
[SourceFiles]
SourceFiles0=C:\Users\marce\OneDrive\Dokumente\code\Github\Universal-runtime-installer-EN\Batch files\
[SourceFiles0]
%FILE0%=
%FILE1%=
%FILE2%=
%FILE3%=
