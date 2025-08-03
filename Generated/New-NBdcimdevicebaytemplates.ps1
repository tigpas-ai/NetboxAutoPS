function New-NBdcimdevicebaytemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'dcim/device-bay-templates/' -Params $Params -Body $Body
}
