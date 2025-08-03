function Remove-Netboxextrassavedfiltersid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'extras/saved-filters/{id}/' -Params $Params -Body $Body
}
