function Get-NBdcimvirtualdevicecontexts {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/virtual-device-contexts/' -Params $Params -Body $Body
}
