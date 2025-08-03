function Update-NBvpnikeproposalsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'vpn/ike-proposals/{id}/' -Params $Params -Body $Body
}
