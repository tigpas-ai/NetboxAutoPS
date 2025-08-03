function Set-NBdcimpowerportsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/power-ports/{id}/' -Params $Params -Body $Body
}
