@echo off

rem ####uninstall chocolatey

@powershell Write-Host "Uninstalling Chocolatey... Please wait"
@powershell Start-Sleep -s 3 
@powershell -NoProfile -ExecutionPolicy unrestricted -Command Remove-Item "C:\Chocolatey" -recurse
@powershell Write-Host "Chocolatey uninstalled"
pause