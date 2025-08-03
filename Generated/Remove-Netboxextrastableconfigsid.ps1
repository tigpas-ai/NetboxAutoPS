function Remove-Netboxextrastableconfigsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'extras/table-configs/{id}/' -Params $Params -Body $Body
}
