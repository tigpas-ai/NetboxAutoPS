function Set-NBvpntunnelgroups {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'vpn/tunnel-groups/' -Params $Params -Body $Body
}
