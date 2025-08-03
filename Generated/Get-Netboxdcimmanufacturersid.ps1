function Get-Netboxdcimmanufacturersid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/manufacturers/{id}/' -Params $Params -Body $Body
}
