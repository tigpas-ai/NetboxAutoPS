function Update-NBcoredatasourcesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'core/data-sources/{id}/' -Params $Params -Body $Body
}
