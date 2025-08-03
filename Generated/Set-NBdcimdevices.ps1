function Set-NBdcimdevices {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/devices/' -Params $Params -Body $Body
}
