function Get-NBipamprefixesidavailableips {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'm/prefixes/{id}/available-ips/' -Params $Params -Body $Body
}
