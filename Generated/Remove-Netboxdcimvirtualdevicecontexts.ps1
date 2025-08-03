function Remove-Netboxdcimvirtualdevicecontexts {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/virtual-device-contexts/' -Params $Params -Body $Body
}
