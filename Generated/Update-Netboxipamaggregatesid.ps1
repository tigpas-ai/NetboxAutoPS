function Update-Netboxipamaggregatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'm/aggregates/{id}/' -Params $Params -Body $Body
}
