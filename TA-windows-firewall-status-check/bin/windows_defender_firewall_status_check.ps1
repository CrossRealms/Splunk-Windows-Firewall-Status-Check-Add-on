## This script generates Windows Firewall Logs

NetSh Advfirewall show allprofiles state | Out-File -encoding utf8 "$LogFile"

exit
