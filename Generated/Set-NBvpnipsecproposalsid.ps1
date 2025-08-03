function Set-NBvpnipsecproposalsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'vpn/ipsec-proposals/{id}/' -Params $Params -Body $Body
}
