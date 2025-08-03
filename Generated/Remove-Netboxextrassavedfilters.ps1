function Remove-Netboxextrassavedfilters {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'extras/saved-filters/' -Params $Params -Body $Body
}
