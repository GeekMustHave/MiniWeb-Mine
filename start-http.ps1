# --- Start-http.ps1
#     GeekMustHave 10/23/2017

# --- Basic simple web server

$ipaddress = "192.168.1.22"
$ps-profile = "%windir%\system32\WindowsPowerShell\v1.0\ Microsoft.PowerShell_profile.ps1"


Clear-Host
Write-Output "GeekMustHave - Simple Web Server" |./boxes -ac -d ian_jones

write-host "`nWeb server will start at $ipaddress `n" -ForegroundColor Yellow
Pause

.\miniweb $ipaddress

# -- debug
pause

write-output "GeekMustHave `nWeb Server Close" | ./boxes -ac -d parchment


# --- Updates

#   Date         Version    Author    Description
#   10/3/2018    V2.1c      JHRS       Added readme and repository
#   10/3/2018    V2.1c      JHRS       Every year in Oct is get organized
#   10/3/2018    V2.1c      JHRS       Lastest version with more options
#   10/23/2017   V2.1b      JHRS       First attempt to standardize this


