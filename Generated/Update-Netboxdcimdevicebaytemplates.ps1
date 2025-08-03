function Update-Netboxdcimdevicebaytemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/device-bay-templates/' -Params $Params -Body $Body
}
