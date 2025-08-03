function Get-Netboxextrastags {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'extras/tags/' -Params $Params -Body $Body
}
