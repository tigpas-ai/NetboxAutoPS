function Set-NBdcimpowerfeeds {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/power-feeds/' -Params $Params -Body $Body
}
