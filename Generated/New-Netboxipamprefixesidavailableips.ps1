function New-Netboxipamprefixesidavailableips {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'm/prefixes/{id}/available-ips/' -Params $Params -Body $Body
}
