function Set-Netboxdcimdevicebaysid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/device-bays/{id}/' -Params $Params -Body $Body
}
