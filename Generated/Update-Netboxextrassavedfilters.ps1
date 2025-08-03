function Update-Netboxextrassavedfilters {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'extras/saved-filters/' -Params $Params -Body $Body
}
