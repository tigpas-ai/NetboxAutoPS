function Get-NBwirelesswirelesslangroupsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'wireless/wireless-lan-groups/{id}/' -Params $Params -Body $Body
}
