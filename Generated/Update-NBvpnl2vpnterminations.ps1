function Update-NBvpnl2vpnterminations {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'vpn/l2vpn-terminations/' -Params $Params -Body $Body
}
