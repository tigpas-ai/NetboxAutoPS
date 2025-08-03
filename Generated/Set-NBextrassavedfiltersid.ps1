function Set-NBextrassavedfiltersid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'extras/saved-filters/{id}/' -Params $Params -Body $Body
}
