function Update-NBdcimpowerfeeds {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/power-feeds/' -Params $Params -Body $Body
}
