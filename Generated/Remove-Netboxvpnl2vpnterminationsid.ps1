function Remove-Netboxvpnl2vpnterminationsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'vpn/l2vpn-terminations/{id}/' -Params $Params -Body $Body
}
