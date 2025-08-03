function Set-Netboxwirelesswirelesslangroupsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'wireless/wireless-lan-groups/{id}/' -Params $Params -Body $Body
}
