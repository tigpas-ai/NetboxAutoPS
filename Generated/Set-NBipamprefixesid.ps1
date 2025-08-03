function Set-NBipamprefixesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'm/prefixes/{id}/' -Params $Params -Body $Body
}
