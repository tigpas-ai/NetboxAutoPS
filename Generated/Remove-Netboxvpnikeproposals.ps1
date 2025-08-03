function Remove-Netboxvpnikeproposals {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'vpn/ike-proposals/' -Params $Params -Body $Body
}
