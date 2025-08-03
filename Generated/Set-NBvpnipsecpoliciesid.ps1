function Set-NBvpnipsecpoliciesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'vpn/ipsec-policies/{id}/' -Params $Params -Body $Body
}
