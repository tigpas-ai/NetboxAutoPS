function New-Netboxvpnl2vpns {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'vpn/l2vpns/' -Params $Params -Body $Body
}
