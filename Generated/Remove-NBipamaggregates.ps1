function Remove-NBipamaggregates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'm/aggregates/' -Params $Params -Body $Body
}
