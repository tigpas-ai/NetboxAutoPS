function Get-NBvpnipsecpoliciesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'vpn/ipsec-policies/{id}/' -Params $Params -Body $Body
}
