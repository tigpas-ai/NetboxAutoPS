function New-NBextrasexporttemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'extras/export-templates/' -Params $Params -Body $Body
}
