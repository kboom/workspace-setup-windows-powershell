# This script installs required tools
Install-Module oh-my-posh -Scope CurrentUser
Install-Module -Name Terminal-Icons -Repository PSGallery
Import-Module -Name Terminal-Icons
. "$PSScriptRoot\Microsoft.PowerShell_profile.ps1"