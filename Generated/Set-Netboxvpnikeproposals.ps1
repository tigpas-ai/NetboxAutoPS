function Set-Netboxvpnikeproposals {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'vpn/ike-proposals/' -Params $Params -Body $Body
}
