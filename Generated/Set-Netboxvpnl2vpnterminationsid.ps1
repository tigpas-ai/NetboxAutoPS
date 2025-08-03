function Set-Netboxvpnl2vpnterminationsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'vpn/l2vpn-terminations/{id}/' -Params $Params -Body $Body
}
