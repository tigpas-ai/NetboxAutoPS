function New-NBipamprefixesidavailableprefixes {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'm/prefixes/{id}/available-prefixes/' -Params $Params -Body $Body
}
