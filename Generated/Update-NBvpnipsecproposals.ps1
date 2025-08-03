function Update-NBvpnipsecproposals {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'vpn/ipsec-proposals/' -Params $Params -Body $Body
}
