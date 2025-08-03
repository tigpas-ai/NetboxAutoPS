function Remove-Netboxipamprefixesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'm/prefixes/{id}/' -Params $Params -Body $Body
}
