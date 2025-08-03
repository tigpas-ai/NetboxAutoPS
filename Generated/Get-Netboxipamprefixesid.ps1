function Get-Netboxipamprefixesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'm/prefixes/{id}/' -Params $Params -Body $Body
}
