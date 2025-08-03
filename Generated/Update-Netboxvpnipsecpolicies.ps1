function Update-Netboxvpnipsecpolicies {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'vpn/ipsec-policies/' -Params $Params -Body $Body
}
