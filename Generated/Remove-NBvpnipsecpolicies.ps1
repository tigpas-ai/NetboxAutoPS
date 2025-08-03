function Remove-NBvpnipsecpolicies {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'vpn/ipsec-policies/' -Params $Params -Body $Body
}
