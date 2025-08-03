function New-NBextrasexporttemplatesidsync {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'extras/export-templates/{id}/sync/' -Params $Params -Body $Body
}
