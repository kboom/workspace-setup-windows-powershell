# This file initializes your profile on every session startup
Import-Module -Name Terminal-Icons
Set-PoshPrompt -Theme "$PSScriptRoot\ggurgul-oh-my-posh-profile.json"

& "$PSScriptRoot\Install-Aliases.ps1"

$env:Path += ";${PSScriptRoot}\Commands"