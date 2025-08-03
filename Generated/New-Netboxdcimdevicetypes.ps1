function New-Netboxdcimdevicetypes {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'dcim/device-types/' -Params $Params -Body $Body
}
