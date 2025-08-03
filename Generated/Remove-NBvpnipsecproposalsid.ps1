function Remove-NBvpnipsecproposalsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'vpn/ipsec-proposals/{id}/' -Params $Params -Body $Body
}
