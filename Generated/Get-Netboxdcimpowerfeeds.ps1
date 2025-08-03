function Get-Netboxdcimpowerfeeds {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/power-feeds/' -Params $Params -Body $Body
}
