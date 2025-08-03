function Update-NBvpnl2vpnsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'vpn/l2vpns/{id}/' -Params $Params -Body $Body
}
