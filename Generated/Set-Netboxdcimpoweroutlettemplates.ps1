function Set-Netboxdcimpoweroutlettemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/power-outlet-templates/' -Params $Params -Body $Body
}
