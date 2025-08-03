function Remove-Netboxdcimdevices {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/devices/' -Params $Params -Body $Body
}
