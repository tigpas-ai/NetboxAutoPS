function Update-Netboxvpnipsecprofilesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'vpn/ipsec-profiles/{id}/' -Params $Params -Body $Body
}
