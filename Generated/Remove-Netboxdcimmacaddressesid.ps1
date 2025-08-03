function Remove-Netboxdcimmacaddressesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/mac-addresses/{id}/' -Params $Params -Body $Body
}
