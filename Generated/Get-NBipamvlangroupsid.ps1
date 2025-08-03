function Get-NBipamvlangroupsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'm/vlan-groups/{id}/' -Params $Params -Body $Body
}
