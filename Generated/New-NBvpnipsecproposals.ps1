function New-NBvpnipsecproposals {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'vpn/ipsec-proposals/' -Params $Params -Body $Body
}
