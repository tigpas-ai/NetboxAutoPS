function Get-Netboxextrassavedfilters {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'extras/saved-filters/' -Params $Params -Body $Body
}
