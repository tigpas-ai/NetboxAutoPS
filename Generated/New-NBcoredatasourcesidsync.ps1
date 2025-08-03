function New-NBcoredatasourcesidsync {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'core/data-sources/{id}/sync/' -Params $Params -Body $Body
}
