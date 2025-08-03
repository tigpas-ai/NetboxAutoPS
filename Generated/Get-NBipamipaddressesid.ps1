function Get-NBipamipaddressesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'm/ip-addresses/{id}/' -Params $Params -Body $Body
}
