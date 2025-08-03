function Get-NBvpnl2vpnterminations {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'vpn/l2vpn-terminations/' -Params $Params -Body $Body
}
