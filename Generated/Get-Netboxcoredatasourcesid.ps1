function Get-Netboxcoredatasourcesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'core/data-sources/{id}/' -Params $Params -Body $Body
}
