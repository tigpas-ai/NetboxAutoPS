function Update-NBextrastableconfigsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'extras/table-configs/{id}/' -Params $Params -Body $Body
}
