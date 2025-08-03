function Set-NBvpnipsecprofiles {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'vpn/ipsec-profiles/' -Params $Params -Body $Body
}
