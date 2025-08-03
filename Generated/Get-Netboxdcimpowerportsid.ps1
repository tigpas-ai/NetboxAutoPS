function Get-Netboxdcimpowerportsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/power-ports/{id}/' -Params $Params -Body $Body
}
