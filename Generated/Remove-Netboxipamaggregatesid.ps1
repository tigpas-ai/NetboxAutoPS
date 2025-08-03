function Remove-Netboxipamaggregatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'm/aggregates/{id}/' -Params $Params -Body $Body
}
