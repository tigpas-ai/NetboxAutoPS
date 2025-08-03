function Set-NBdcimdevicebays {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/device-bays/' -Params $Params -Body $Body
}
