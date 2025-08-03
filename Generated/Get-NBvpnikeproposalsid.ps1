function Get-NBvpnikeproposalsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'vpn/ike-proposals/{id}/' -Params $Params -Body $Body
}
