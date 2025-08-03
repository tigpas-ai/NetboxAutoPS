function Update-Netboxvpnikeproposals {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'vpn/ike-proposals/' -Params $Params -Body $Body
}
