function New-NBvpnipsecprofiles {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'vpn/ipsec-profiles/' -Params $Params -Body $Body
}
