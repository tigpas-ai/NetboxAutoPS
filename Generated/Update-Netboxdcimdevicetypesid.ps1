function Update-Netboxdcimdevicetypesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/device-types/{id}/' -Params $Params -Body $Body
}
