function Get-Netboxdcimdevicetypesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/device-types/{id}/' -Params $Params -Body $Body
}
