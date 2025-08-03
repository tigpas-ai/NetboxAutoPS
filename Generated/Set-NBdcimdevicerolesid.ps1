function Set-NBdcimdevicerolesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/device-roles/{id}/' -Params $Params -Body $Body
}
