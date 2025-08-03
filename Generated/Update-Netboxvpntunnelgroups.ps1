function Update-Netboxvpntunnelgroups {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'vpn/tunnel-groups/' -Params $Params -Body $Body
}
