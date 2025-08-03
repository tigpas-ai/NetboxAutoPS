function Set-NBdcimdevicetypesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/device-types/{id}/' -Params $Params -Body $Body
}
