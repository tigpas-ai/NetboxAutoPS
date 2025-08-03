function Update-Netboxvpnipsecproposalsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'vpn/ipsec-proposals/{id}/' -Params $Params -Body $Body
}
