function Remove-Netboxdcimdevicebays {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/device-bays/' -Params $Params -Body $Body
}
