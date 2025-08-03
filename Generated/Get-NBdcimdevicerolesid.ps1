function Get-NBdcimdevicerolesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/device-roles/{id}/' -Params $Params -Body $Body
}
