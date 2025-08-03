function Get-NBvpnipsecproposals {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'vpn/ipsec-proposals/' -Params $Params -Body $Body
}
