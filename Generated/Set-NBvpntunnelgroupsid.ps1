function Set-NBvpntunnelgroupsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'vpn/tunnel-groups/{id}/' -Params $Params -Body $Body
}
