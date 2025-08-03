function New-Netboxdcimpowerporttemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'dcim/power-port-templates/' -Params $Params -Body $Body
}
