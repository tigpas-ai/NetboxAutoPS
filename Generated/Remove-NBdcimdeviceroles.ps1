function Remove-NBdcimdeviceroles {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/device-roles/' -Params $Params -Body $Body
}
