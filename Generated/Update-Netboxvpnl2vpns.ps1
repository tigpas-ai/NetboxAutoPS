function Update-Netboxvpnl2vpns {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'vpn/l2vpns/' -Params $Params -Body $Body
}
