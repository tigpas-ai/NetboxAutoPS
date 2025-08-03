function Update-Netboxipamprefixes {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'm/prefixes/' -Params $Params -Body $Body
}
