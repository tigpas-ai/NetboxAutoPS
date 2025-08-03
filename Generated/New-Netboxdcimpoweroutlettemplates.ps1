function New-Netboxdcimpoweroutlettemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'dcim/power-outlet-templates/' -Params $Params -Body $Body
}
