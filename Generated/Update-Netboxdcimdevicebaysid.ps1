function Update-Netboxdcimdevicebaysid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/device-bays/{id}/' -Params $Params -Body $Body
}
