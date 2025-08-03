function Get-NBipamaggregatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'm/aggregates/{id}/' -Params $Params -Body $Body
}
