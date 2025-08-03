function Set-NBdcimdevicetypes {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/device-types/' -Params $Params -Body $Body
}
