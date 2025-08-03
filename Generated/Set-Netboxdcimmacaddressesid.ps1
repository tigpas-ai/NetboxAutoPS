function Set-Netboxdcimmacaddressesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/mac-addresses/{id}/' -Params $Params -Body $Body
}
