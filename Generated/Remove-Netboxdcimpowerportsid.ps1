function Remove-Netboxdcimpowerportsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/power-ports/{id}/' -Params $Params -Body $Body
}
