function Set-Netboxipamaggregatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'm/aggregates/{id}/' -Params $Params -Body $Body
}
