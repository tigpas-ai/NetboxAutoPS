function Update-Netboxdcimmacaddressesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/mac-addresses/{id}/' -Params $Params -Body $Body
}
