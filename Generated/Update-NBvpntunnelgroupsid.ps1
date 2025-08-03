function Update-NBvpntunnelgroupsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'vpn/tunnel-groups/{id}/' -Params $Params -Body $Body
}
