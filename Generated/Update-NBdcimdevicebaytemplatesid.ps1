function Update-NBdcimdevicebaytemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/device-bay-templates/{id}/' -Params $Params -Body $Body
}
