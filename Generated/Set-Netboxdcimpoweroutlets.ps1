function Set-Netboxdcimpoweroutlets {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/power-outlets/' -Params $Params -Body $Body
}
