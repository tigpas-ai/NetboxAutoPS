function Remove-Netboxdcimdevicebaysid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/device-bays/{id}/' -Params $Params -Body $Body
}
