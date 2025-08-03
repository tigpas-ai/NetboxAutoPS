function Get-NBdcimdevicetypes {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/device-types/' -Params $Params -Body $Body
}
