function Get-NBvpntunnelgroupsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'vpn/tunnel-groups/{id}/' -Params $Params -Body $Body
}
