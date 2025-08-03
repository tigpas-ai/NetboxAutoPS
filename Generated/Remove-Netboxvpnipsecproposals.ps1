function Remove-Netboxvpnipsecproposals {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'vpn/ipsec-proposals/' -Params $Params -Body $Body
}
