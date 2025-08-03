function Set-NBvpnl2vpnterminations {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'vpn/l2vpn-terminations/' -Params $Params -Body $Body
}
