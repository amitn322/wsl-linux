#filename: installWSL.ps1
Write-Host "Enabling Windows WSL Feature, The installation will cause it to reboot. Please run this script again after reboot to install Kali Linux"
Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux
Invoke-WebRequest -Uri https://aka.ms/wsl-kali-linux-new -OutFile Kali.appx -UseBasicParsing
Add-AppxPackage .\Kali.appx
# View available distros here.
#https://docs.microsoft.com/en-us/windows/wsl/install-manual
