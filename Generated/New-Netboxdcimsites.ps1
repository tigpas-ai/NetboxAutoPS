function New-Netboxdcimsites {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'dcim/sites/' -Params $Params -Body $Body
}
