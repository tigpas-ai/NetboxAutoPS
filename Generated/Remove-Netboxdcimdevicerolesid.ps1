function Remove-Netboxdcimdevicerolesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/device-roles/{id}/' -Params $Params -Body $Body
}
