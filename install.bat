powershell.exe -command "Start-Process powershell -ArgumentList '$wc = New-Object net.webclient; $wc.DownloadFile(''https://github.com/...'', ''$env:temp\DXGBInstaller\Microsoft.VCLibs.x64.14.00.Desktop.appx''); Add-AppxPackage -Path ''$env:temp\DXGBInstaller\Microsoft.VCLibs.x64.14.00.Desktop.appx''; $wc.DownloadFile(''https://github.com/...'', ''$env:temp\DXGBInstaller\Microsoft.VCLibs.x64.14.00.appx''); Add-AppxPackage -Path ''$env:temp\DXGBInstaller\Microsoft.VCLibs.x64.14.00.appx''; $wc.DownloadFile(''https://github.com/...'', ''$env:temp\DXGBInstaller\Microsoft.UI.Xaml.2.8.appx''); Add-AppxPackage -Path ''$env:temp\DXGBInstaller\Microsoft.UI.Xaml.2.8.appx''; $wc.DownloadFile(''https://github.com/...'', ''$env:temp\DXGBInstaller\Microsoft.NET.Native.Runtime.2.2.appx''); Add-AppxPackage -Path ''$env:temp\DXGBInstaller\Microsoft.NET.Native.Runtime.2.2.appx''; $wc.DownloadFile(''https://github.com/...'', ''$env:temp\DXGBInstaller\Microsoft.NET.Native.Framework.2.2.appx''); Add-AppxPackage -Path ''$env:temp\DXGBInstaller\Microsoft.NET.Native.Framework.2.2.appx''; $wc.DownloadFile(''https://github.com/...'', ''$env:temp\DXGBInstaller\DiscordXGB.cer''); Import-Certificate -FilePath ''$env:temp\DXGBInstaller\DiscordXGB.cer'' -CertStoreLocation Cert:\LocalMachine\TrustedPeople; $wc.DownloadFile(''https://github.com/...'', ''$env:temp\DXGBInstaller\DiscordXGB.msixbundle''); Add-AppxPackage -Path ''$env:temp\DXGBInstaller\DiscordXGB.msixbundle''; echo Installed.; pause;' -Verb RunAs"