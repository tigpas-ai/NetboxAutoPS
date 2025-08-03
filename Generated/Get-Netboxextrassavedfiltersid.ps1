function Get-Netboxextrassavedfiltersid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'extras/saved-filters/{id}/' -Params $Params -Body $Body
}
