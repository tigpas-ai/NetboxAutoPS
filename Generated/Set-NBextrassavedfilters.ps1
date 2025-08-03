function Set-NBextrassavedfilters {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'extras/saved-filters/' -Params $Params -Body $Body
}
