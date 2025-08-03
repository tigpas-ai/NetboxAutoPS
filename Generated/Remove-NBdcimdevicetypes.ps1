function Remove-NBdcimdevicetypes {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/device-types/' -Params $Params -Body $Body
}
