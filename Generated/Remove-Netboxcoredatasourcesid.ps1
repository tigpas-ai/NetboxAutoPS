function Remove-Netboxcoredatasourcesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'core/data-sources/{id}/' -Params $Params -Body $Body
}
