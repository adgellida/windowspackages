<a href="https://chocolatey.org" target="_blank"><img src="https://raw.githubusercontent.com/adgellida/windowspackages/master/others/poweredByChocolatey.png" width="150" style="vertical-align:middle;margin:0px 50px" img align="right"></a>

<img src="https://raw.githubusercontent.com/adgellida/windowspackages/master/logo2.png" width="80"> windowspackages
=============================================  

<p align="center">
    <a href="https://www.gnu.org/licenses/gpl-2.0.en.html" target="_blank"><img src="https://img.shields.io/badge/license-GPLv2-blue.svg" alt="GNU GPL v2"></a>
    <a href="https://github.com/adgellida/windowspackages/stargazers" target="_blank"><img src="https://img.shields.io/github/stars/adgellida/windowspackages.svg" alt="stars"></a>
    <a href="https://github.com/adgellida/windowspackages/network" target="_blank"><img src="https://img.shields.io/github/forks/adgellida/windowspackages.svg" alt="forks"></a>
    <a href="https://github.com/adgellida/windowspackages/issues?q=is%3Aopen" target="_blank"><img src="https://img.shields.io/github/issues/adgellida/windowspackages.svg" alt="open issues"></a>
    <a href="https://github.com/adgellida/windowspackages/releases/latest" target="_blank"><img src="https://img.shields.io/github/downloads/adgellida/windowspackages/total.svg" alt="total downloads"></a>
    <a href="https://github.com/adgellida/windowspackages/releases/latest" target="_blank"><img src="https://img.shields.io/github/downloads/adgellida/windowspackages/v2017.09.09/total.svg" alt="total downloads latest release"></a>
    <a href="https://github.com/adgellida/windowspackages/releases/latest" target="_blank"><img src="https://img.shields.io/badge/latest release-no releases-blue.svg" alt="latest release"></a>
    <a href="https://github.com/adgellida/windowsScripts/commits/master" target="_blank"><img src="https://img.shields.io/badge/maintained-no-red.svg" alt="maintained"></a>
    <a href="https://github.com/adgellida/windowspackages/releases"><img src="https://img.shields.io/badge/platform-Windows-lightgrey.svg" alt="Platforms"></a>
    <a href="https://github.com/adgellida/windowspackages/releases"><img src="https://img.shields.io/badge/status-alpha-orange.svg" alt="Status"></a>
</p>

A simple script to install windows packages. Based on [Chocolatey](https://chocolatey.org) platform. 

Instructions
=============================================
Read the code and do your modifications.

Then do these basics steps:

1. Install [Chocolatey](https://chocolatey.org/install) with admin rights.

2. Modify [multiInstall.ps1](https://github.com/adgellida/windowspackages/blob/master/multiInstall.ps1)

3. Open a Powershell terminal (important) with admin rights and execute to enable scripts execution

`Set-ExecutionPolicy Unrestricted -Scope CurrentUser -Force`

Try this if not works:

`Set-ExecutionPolicy Unrestricted -Scope LocalMachine -Force`

`Set-ExecutionPolicy AllSigned`

`Set-ExecutionPolicy Bypass -Scope Process`

4. Then go to your modified multiInstall folder and execute it

`./multiInstall.ps1`

5. If you want to upgrade the packages installed by chocolatey run [upgradeChocoPackages.ps1](https://github.com/adgellida/windowspackages/blob/master/upgradeChocoPackages.ps1)

`./upgradeChocoPackages.ps1`

You can add this script to an automated task,run at boot, run schedule every so often...

Important
=============================================
* It hasn't been tested 100% yet. Give feedback!
* If you want to know how to download Windows and a few things more go [here](https://github.com/adgellida/windowspackages/blob/master/windowsTutorial.md).

TO DO
=============================================
* Create app and integrate selectable boxes.

Release notes
=============================================

You can check it [here](https://github.com/adgellida/windowspackages/releases)
