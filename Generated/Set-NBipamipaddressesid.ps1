function Set-NBipamipaddressesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'm/ip-addresses/{id}/' -Params $Params -Body $Body
}
