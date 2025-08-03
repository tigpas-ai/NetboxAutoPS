function Remove-Netboxvpnipsecpoliciesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'vpn/ipsec-policies/{id}/' -Params $Params -Body $Body
}
