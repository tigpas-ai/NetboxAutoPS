function Update-Netboxdcimdeviceroles {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/device-roles/' -Params $Params -Body $Body
}
