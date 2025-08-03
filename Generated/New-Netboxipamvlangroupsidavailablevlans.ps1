function New-Netboxipamvlangroupsidavailablevlans {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'm/vlan-groups/{id}/available-vlans/' -Params $Params -Body $Body
}
