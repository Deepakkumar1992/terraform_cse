$computerName = Get-WmiObject Win32_ComputerSystem
$name="server1"
$computername.Rename($name)
Restart-Computer