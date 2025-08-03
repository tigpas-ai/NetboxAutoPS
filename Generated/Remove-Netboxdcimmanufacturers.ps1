function Remove-Netboxdcimmanufacturers {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/manufacturers/' -Params $Params -Body $Body
}
