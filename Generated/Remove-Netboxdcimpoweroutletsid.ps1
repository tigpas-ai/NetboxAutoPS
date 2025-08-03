function Remove-Netboxdcimpoweroutletsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/power-outlets/{id}/' -Params $Params -Body $Body
}
