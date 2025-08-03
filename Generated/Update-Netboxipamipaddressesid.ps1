function Update-Netboxipamipaddressesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'm/ip-addresses/{id}/' -Params $Params -Body $Body
}
