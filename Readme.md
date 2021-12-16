profile.ps1

```powershell
$currentLocation = Get-Location

Set-Location $env:USERPROFILE

.\Documents\PowerShell\ShellThemes\Default\profile.ps1

Set-Location $currentLocation
```