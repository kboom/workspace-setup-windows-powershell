# This file initializes your profile on every session startup
Import-Module -Name Terminal-Icons
Set-PoshPrompt -Theme "$PSScriptRoot\ggurgul-oh-my-posh-profile.json"
Set-Alias -Name n -Value navi
$env:Path += ";${PSScriptRoot}\Commands"