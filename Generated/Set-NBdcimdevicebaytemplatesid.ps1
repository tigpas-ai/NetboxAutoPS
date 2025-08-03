function Set-NBdcimdevicebaytemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/device-bay-templates/{id}/' -Params $Params -Body $Body
}
