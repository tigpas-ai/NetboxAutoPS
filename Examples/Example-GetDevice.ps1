Import-Module "$PSScriptRoot\..\NetboxAutoPS.psd1" -Force

# Beispiel: Liste Devices
$devices = Get-NetboxDcimDevices -Params @{ limit = 5 }
$devices.results | Format-Table id, name, device_type, site