function Remove-Netboxvpntunnelgroupsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'vpn/tunnel-groups/{id}/' -Params $Params -Body $Body
}
