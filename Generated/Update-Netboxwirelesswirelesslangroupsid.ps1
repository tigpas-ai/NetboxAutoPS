function Update-Netboxwirelesswirelesslangroupsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'wireless/wireless-lan-groups/{id}/' -Params $Params -Body $Body
}
