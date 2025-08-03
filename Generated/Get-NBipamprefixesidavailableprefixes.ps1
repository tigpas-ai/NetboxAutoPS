function Get-NBipamprefixesidavailableprefixes {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'm/prefixes/{id}/available-prefixes/' -Params $Params -Body $Body
}
