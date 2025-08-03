function New-Netboxipamprefixes {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'm/prefixes/' -Params $Params -Body $Body
}
