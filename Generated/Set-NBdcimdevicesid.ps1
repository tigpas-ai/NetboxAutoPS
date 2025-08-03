function Set-NBdcimdevicesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/devices/{id}/' -Params $Params -Body $Body
}
