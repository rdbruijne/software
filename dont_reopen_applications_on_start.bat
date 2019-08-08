REM Place this somewhere on the drive that the user would have read rights too.
REM gpedit.msc -> User Configuration -> Windows Settings > Scripts
REM Add as a logoff script.

@echo off
for /f "tokens=1-3,*" %%a in ('reg query HKCU\Software\Microsoft\Windows\CurrentVersion\RunOnce /v "Application Restart*" ^| findstr "Application Restart"') do reg delete HKCU\Software\Microsoft\Windows\CurrentVersion\RunOnce /v "%%a %%b %%c" /f
