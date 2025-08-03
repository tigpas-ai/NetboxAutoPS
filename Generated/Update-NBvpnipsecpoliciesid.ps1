function Update-NBvpnipsecpoliciesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'vpn/ipsec-policies/{id}/' -Params $Params -Body $Body
}
