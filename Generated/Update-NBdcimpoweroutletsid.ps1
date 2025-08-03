function Update-NBdcimpoweroutletsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/power-outlets/{id}/' -Params $Params -Body $Body
}
