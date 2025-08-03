function New-Netboxdcimdeviceroles {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'dcim/device-roles/' -Params $Params -Body $Body
}
