function New-Netboxdcimmanufacturers {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'dcim/manufacturers/' -Params $Params -Body $Body
}
