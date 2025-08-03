function Set-NBipamvlangroupsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'm/vlan-groups/{id}/' -Params $Params -Body $Body
}
