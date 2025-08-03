function Remove-NBvpnl2vpnterminations {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'vpn/l2vpn-terminations/' -Params $Params -Body $Body
}
