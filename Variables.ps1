#Variables.ps1 cannot be loaded because running scripts is disabled on this system. Run below to fix
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Force

#Get Version of PowerShell on system (5.1.23595.1001 in  my test)
$PSVersiontable

# this cmdlet gets the entire IP address configuration for the computer.
get-netipaddress 

# Find our what variables are defined
Get-Variable

# Find home directory (C:\Users\elyng.CARLOWCOCO in this case)
$HOME

#Install Nuget as a package provider
Install-PackageProvider Nuget -MinimumVersion 2.8.5.201 -Force | Out-Null

#Install the module
Install-Module -Name PowerShellGet -Force -AllowClobber
#Create a Script Directory
mkdir c:\PowerShell