Import-Module "$PSScriptRoot\..\NetboxAutoPS.psd1" -Force

# Beispiel: Einfacher CRUD-Test für NetBox-Sites

# 1. Anlegen (Create)
$site = New-Netboxdcimsites -Body @{
    name  = "Test-Site"
    slug  = "test-site"
    status = "active"
}
Write-Host "Angelegt: $($site.id) - $($site.name)"

# 2. Lesen (Read)
$siteRead = Get-Netboxdcimsitesid -Params @{ id = $site.id }
Write-Host "Gelesen: $($siteRead.id) - $($siteRead.name)"

# 3. Ändern (Update)
$siteUpdated = Update-Netboxdcimsitesid -Params @{ id = $site.id } -Body @{
    description = "Aktualisiert durch Testskript"
}
Write-Host "Geändert: $($siteUpdated.id) - $($siteUpdated.description)"

# 4. Löschen (Delete)
Remove-Netboxdcimsitesid -Params @{ id = $site.id }
Write-Host "Gelöscht: $($site.id)"
