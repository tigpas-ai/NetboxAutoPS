function Update-Netboxextrassavedfiltersid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'extras/saved-filters/{id}/' -Params $Params -Body $Body
}
