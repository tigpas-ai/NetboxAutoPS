function Get-Netboxvpnl2vpns {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'vpn/l2vpns/' -Params $Params -Body $Body
}
