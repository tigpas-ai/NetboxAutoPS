function Remove-Netboxvpnikeproposalsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'vpn/ike-proposals/{id}/' -Params $Params -Body $Body
}
