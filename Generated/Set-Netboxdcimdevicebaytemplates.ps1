function Set-Netboxdcimdevicebaytemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/device-bay-templates/' -Params $Params -Body $Body
}
