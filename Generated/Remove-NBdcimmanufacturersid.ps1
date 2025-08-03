function Remove-NBdcimmanufacturersid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/manufacturers/{id}/' -Params $Params -Body $Body
}
