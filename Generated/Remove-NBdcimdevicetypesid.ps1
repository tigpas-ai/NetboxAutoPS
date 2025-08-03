function Remove-NBdcimdevicetypesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/device-types/{id}/' -Params $Params -Body $Body
}
