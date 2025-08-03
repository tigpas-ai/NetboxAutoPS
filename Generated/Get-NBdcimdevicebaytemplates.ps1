function Get-NBdcimdevicebaytemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/device-bay-templates/' -Params $Params -Body $Body
}
