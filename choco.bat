@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin
choco install 7zip -y
choco install araxismerge -y
choco install ccleaner -y
choco install cmake -y
choco install everything -y
choco install filezilla -y
choco install googlechrome -y
rem choco install git -y
choco install greenshot -y
choco install notepadplusplus -y
choco install paint.net -y
choco install putty -y
choco install slack -y
choco install speccy -y
choco install spotify -y
choco install sublimetext3 -y
choco install tortoisesvn -y
choco install vlc -y
rem choco install vscode -y
choco install windirstat -y

rem Visual Studio
choco install visualstudio2019community -y

rem VS plugins
choco install visualassist -y
