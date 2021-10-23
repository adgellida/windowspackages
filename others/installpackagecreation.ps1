####install extra packages

'git','nuget.commandline','warmup','NugetPackageExplorer' | %{ cinst -y $_ }
#'7zip.commandline','autoit.commandline','NugetPackageManager' | %{ cinst -y $_ }