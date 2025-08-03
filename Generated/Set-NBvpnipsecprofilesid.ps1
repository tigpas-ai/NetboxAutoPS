function Set-NBvpnipsecprofilesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'vpn/ipsec-profiles/{id}/' -Params $Params -Body $Body
}
