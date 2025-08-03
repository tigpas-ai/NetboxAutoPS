function Update-Netboxdcimmanufacturersid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/manufacturers/{id}/' -Params $Params -Body $Body
}
