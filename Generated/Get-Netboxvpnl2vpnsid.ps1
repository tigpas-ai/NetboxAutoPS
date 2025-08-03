function Get-Netboxvpnl2vpnsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'vpn/l2vpns/{id}/' -Params $Params -Body $Body
}
