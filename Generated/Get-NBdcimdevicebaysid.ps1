function Get-NBdcimdevicebaysid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/device-bays/{id}/' -Params $Params -Body $Body
}
