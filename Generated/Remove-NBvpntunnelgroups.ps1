function Remove-NBvpntunnelgroups {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'vpn/tunnel-groups/' -Params $Params -Body $Body
}
