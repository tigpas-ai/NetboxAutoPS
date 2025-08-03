function Get-NBipamaggregates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'm/aggregates/' -Params $Params -Body $Body
}
