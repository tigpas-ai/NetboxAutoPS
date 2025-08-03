function Update-Netboxipamprefixesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'm/prefixes/{id}/' -Params $Params -Body $Body
}
