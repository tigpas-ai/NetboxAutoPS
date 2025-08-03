function Update-NBdcimmanufacturers {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/manufacturers/' -Params $Params -Body $Body
}
