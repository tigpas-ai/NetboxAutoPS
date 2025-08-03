function New-Netboxdcimpowerfeeds {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'dcim/power-feeds/' -Params $Params -Body $Body
}
