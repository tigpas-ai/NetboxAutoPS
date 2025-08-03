function Get-Netboxdcimdeviceroles {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/device-roles/' -Params $Params -Body $Body
}
