function New-Netboxvpnipsecpolicies {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'vpn/ipsec-policies/' -Params $Params -Body $Body
}
