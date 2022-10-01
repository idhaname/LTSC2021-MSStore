Write-Output "安装 适用于Windows 10 LTSC 2021的Microsoft Store"
Write-Output "by GitHub @idhaname"
Write-Output "https://github.com/idhaname/LTSC2021-MSStore"
Write-Output "要开始安装，请按指示继续"
pause
Write-Output "VCLibs..."
add-appxpackage "$PSScriptRoot\Microsoft.VCLibs.140.00_14.0.30704.0_x64__8wekyb3d8bbwe.Appx"
Write-Output "UI.Xaml..."
add-appxpackage "$PSScriptRoot\Microsoft.UI.Xaml.2.7_7.2208.15002.0_x64__8wekyb3d8bbwe.Appx"
Write-Output ".NET.Native.Framework..."
add-appxpackage "$PSScriptRoot\Microsoft.NET.Native.Framework.2.2_2.2.29512.0_x64__8wekyb3d8bbwe.Appx"
Write-Output ".NET.Native.Runtime..."
add-appxpackage "$PSScriptRoot\Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x64__8wekyb3d8bbwe.Appx"
Write-Output "Microsoft Store..."
add-appxpackage "$PSScriptRoot\Microsoft.WindowsStore_22207.1401.9.0_neutral___8wekyb3d8bbwe.Msixbundle"
Write-Output "安装完成！"
pause
exit
