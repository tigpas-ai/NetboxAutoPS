function Set-NBdcimpoweroutletsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/power-outlets/{id}/' -Params $Params -Body $Body
}
