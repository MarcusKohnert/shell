Import-Module posh-git
Import-Module oh-my-posh

Import-Module Az

Set-Location "~"

$env:AZ_ENABLED = $true

Set-PoshPrompt -Theme "~\Documents\PowerShell\ShellThemes\Azure\theme.json"