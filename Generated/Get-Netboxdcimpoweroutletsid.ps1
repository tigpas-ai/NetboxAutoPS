function Get-Netboxdcimpoweroutletsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/power-outlets/{id}/' -Params $Params -Body $Body
}
