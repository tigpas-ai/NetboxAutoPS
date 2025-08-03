function Remove-NBdcimdevicebaytemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/device-bay-templates/' -Params $Params -Body $Body
}
