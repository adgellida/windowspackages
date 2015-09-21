@echo off

rem multi-installer, select programs to install 
rem cmd version - multiselection available

rem Backup & Sync
rem cinst -y dirsyncpro #to add

rem OS & Utilities
cinst -y notepadplusplus.install classic-shell teamviewer #winrar - to fix
rem clover ccleaner silverlight peazip #not necessary

rem Security & Privacy
rem cinst -y 360ts #to update & to add 360tse

rem CD/DVD Tools
rem cinst -y imgburn

rem Photos & Graphics


rem Audio & Music


rem Videos & Movies
cinst -y vlc

rem Audio & Music & Videos & Movies


rem Development


rem Web Browsers
cinst -y google-chrome-x64 #adblockplusie - not necessary on edge
rem googlechrome.dev
rem googlechrome
rem cinst -y ublock #to add
rem cinst -y adblockpluschrome #changed by ublock

rem Social
rem cinst -y skype

rem File Management


rem File Sharing
cinst -y transmission-qt

rem News & Books


rem Office & Productivity
cinst -y sumatrapdf.install libreoffice

rem Games


rem Base command

rem cinst -y pkg1 pkg2 pkgN
