#### @echo off

#### install chocolatey - http://community.spiceworks.com/scripts/show/2603-chocolatey-nuget-install-powershell-method
#### All Windows versions support commenting a line and uncommenting another.

Write-Host Installing Chocolatey and Nuget Package Explorer... Please wait
Start-Sleep -s 3

#### for Windows Vista and upper (7, 8, 8.1, 10, etc) 
iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))

#### for Windows XP
iex ((new-object net.webclient).DownloadString('http://chocolatey.org/install.ps1'))

cinst ChocolateyGUI

Write-Host All the processes has been realized. Enjoy it!

#### cinst OuiGuiChocolatey
#### cinst ChocoPM.install -Pre
pause