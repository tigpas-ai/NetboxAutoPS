function Set-Netboxdcimmanufacturers {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/manufacturers/' -Params $Params -Body $Body
}
