## This script generates the result of Windows Firewall status (ON/OFF)

$result = NetSh Advfirewall show allprofiles state
Write-Output $result

exit
