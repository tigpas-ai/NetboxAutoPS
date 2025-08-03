function Get-NBvpntunnelgroups {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'vpn/tunnel-groups/' -Params $Params -Body $Body
}
