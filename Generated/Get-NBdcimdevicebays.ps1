function Get-NBdcimdevicebays {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/device-bays/' -Params $Params -Body $Body
}
