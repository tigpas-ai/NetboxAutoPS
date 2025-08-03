function Set-Netboxvpnikeproposalsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'vpn/ike-proposals/{id}/' -Params $Params -Body $Body
}
