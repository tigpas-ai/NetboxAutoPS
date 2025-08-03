function Set-Netboxdcimmanufacturersid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/manufacturers/{id}/' -Params $Params -Body $Body
}
