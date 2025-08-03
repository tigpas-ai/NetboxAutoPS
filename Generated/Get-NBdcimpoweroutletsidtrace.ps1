function Get-NBdcimpoweroutletsidtrace {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/power-outlets/{id}/trace/' -Params $Params -Body $Body
}
