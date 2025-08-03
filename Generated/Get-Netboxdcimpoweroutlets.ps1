function Get-Netboxdcimpoweroutlets {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/power-outlets/' -Params $Params -Body $Body
}
