function Update-Netboxvpnl2vpnterminationsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'vpn/l2vpn-terminations/{id}/' -Params $Params -Body $Body
}
