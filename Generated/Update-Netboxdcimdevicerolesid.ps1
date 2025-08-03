function Update-Netboxdcimdevicerolesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/device-roles/{id}/' -Params $Params -Body $Body
}
