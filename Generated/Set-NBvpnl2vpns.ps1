function Set-NBvpnl2vpns {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'vpn/l2vpns/' -Params $Params -Body $Body
}
