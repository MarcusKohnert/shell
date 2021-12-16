Import-Module posh-git
Import-Module oh-my-posh

Set-PoshPrompt -Theme "~\Documents\PowerShell\ShellThemes\Default\theme.json"

$env:POSH_GIT_ENABLED = $true