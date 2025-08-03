function Get-Netboxextrastableconfigsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'extras/table-configs/{id}/' -Params $Params -Body $Body
}
