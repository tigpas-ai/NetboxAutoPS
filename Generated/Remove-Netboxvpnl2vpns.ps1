function Remove-Netboxvpnl2vpns {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'vpn/l2vpns/' -Params $Params -Body $Body
}
