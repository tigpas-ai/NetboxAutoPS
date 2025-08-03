function Set-NBdcimvirtualdevicecontexts {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/virtual-device-contexts/' -Params $Params -Body $Body
}
