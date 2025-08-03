function Get-NBvpnipsecprofiles {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'vpn/ipsec-profiles/' -Params $Params -Body $Body
}
