function Set-Netboxvpnl2vpnsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'vpn/l2vpns/{id}/' -Params $Params -Body $Body
}
