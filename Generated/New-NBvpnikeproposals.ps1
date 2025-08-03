function New-NBvpnikeproposals {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'vpn/ike-proposals/' -Params $Params -Body $Body
}
