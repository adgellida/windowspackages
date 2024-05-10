#This script is part of
#https://github.com/adgellida/windowspackages
#GNU General Public License v2.0

$packageNames = @(

    "adwcleaner"
    "aida64-extreme"
    "bluescreenview.install"
    "chocolateygui"
    "crystaldiskinfo.install"
    "discord.install"
    "dropbox"
    "files"
    "firefox"
    "googlechrome"
    "jdownloader"
    "keepassxc"
    "malwarebytes"
    "partitionwizard"
    "qbittorrent"
    "spotify"
    "telegram.install"
    "vlc"
    "volume2.install"
    "vscode.install"
    "windirstat"
    "winrar"
)

foreach ($packageName in $packageNames) {
    $choco_install = "choco install -y --ignore-checksums $packageName"
    Invoke-Expression $choco_install
}