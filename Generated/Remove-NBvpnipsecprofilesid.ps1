function Remove-NBvpnipsecprofilesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'vpn/ipsec-profiles/{id}/' -Params $Params -Body $Body
}
