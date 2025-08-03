function New-Netboxdcimdevicebays {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'dcim/device-bays/' -Params $Params -Body $Body
}
