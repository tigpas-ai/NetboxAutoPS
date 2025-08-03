function New-NBdcimdevices {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'dcim/devices/' -Params $Params -Body $Body
}
