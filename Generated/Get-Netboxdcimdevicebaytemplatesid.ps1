function Get-Netboxdcimdevicebaytemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/device-bay-templates/{id}/' -Params $Params -Body $Body
}
