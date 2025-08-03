function Get-NBvpnl2vpnterminationsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'vpn/l2vpn-terminations/{id}/' -Params $Params -Body $Body
}
