function Set-Netboxcoredatasourcesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'core/data-sources/{id}/' -Params $Params -Body $Body
}
