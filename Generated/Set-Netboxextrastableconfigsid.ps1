function Set-Netboxextrastableconfigsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'extras/table-configs/{id}/' -Params $Params -Body $Body
}
