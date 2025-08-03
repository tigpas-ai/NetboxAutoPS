function Update-Netboxdcimpoweroutlets {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/power-outlets/' -Params $Params -Body $Body
}
