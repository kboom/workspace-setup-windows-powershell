# Function to relaunch as Admin:
function Get-Admin { Start-Process -Verb RunAs (Get-Process -Id $PID).Path }

# Alias for the function:
Set-Alias sudo Get-Admin

# Alias for navi
Set-Alias -Name n -Value navi