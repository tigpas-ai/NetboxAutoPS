function Remove-NBipamprefixes {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'm/prefixes/' -Params $Params -Body $Body
}
