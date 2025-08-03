function Set-NBdcimdeviceroles {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/device-roles/' -Params $Params -Body $Body
}
