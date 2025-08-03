function Update-Netboxipamaggregates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'm/aggregates/' -Params $Params -Body $Body
}
