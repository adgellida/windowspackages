@echo off

rem ####update all

@powershell Write-Host "Updating all the stable and prerelease packages... Please wait"
cup all -y -pre
@powershell Write-Host "All the processes have been realized. Enjoy it!"
cmd /C pause