function Update-NBdcimdevicebays {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/device-bays/' -Params $Params -Body $Body
}
