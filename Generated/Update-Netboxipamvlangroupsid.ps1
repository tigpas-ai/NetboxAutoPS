function Update-Netboxipamvlangroupsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'm/vlan-groups/{id}/' -Params $Params -Body $Body
}
