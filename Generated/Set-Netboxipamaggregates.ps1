function Set-Netboxipamaggregates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'm/aggregates/' -Params $Params -Body $Body
}
