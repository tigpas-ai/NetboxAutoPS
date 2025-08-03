function Get-Netboxvpnipsecprofilesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'vpn/ipsec-profiles/{id}/' -Params $Params -Body $Body
}
