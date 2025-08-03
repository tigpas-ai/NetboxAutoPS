function New-Netboxdcimvirtualdevicecontexts {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'dcim/virtual-device-contexts/' -Params $Params -Body $Body
}
