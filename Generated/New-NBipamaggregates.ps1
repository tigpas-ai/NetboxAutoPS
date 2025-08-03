function New-NBipamaggregates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'm/aggregates/' -Params $Params -Body $Body
}
