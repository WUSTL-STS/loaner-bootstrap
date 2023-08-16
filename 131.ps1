# Check if running as Administrator
if (-NOT ([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)) {
    Write-Host "Please run this script as an Administrator."
    Exit
}

# Install Chocolatey
if (-Not (Test-Path "$env:ProgramData\chocolatey")) {
    Set-ExecutionPolicy Bypass -Scope Process -Force
    iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
}

# Install JDK and Eclipse using Chocolatey
choco install git github-desktop oraclejdk eclipse -y

Write-Host "Installed required software for 131. Don't forget your personal access token!"

