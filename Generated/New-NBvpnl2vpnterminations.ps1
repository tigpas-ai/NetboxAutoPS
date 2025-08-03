function New-NBvpnl2vpnterminations {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'vpn/l2vpn-terminations/' -Params $Params -Body $Body
}
