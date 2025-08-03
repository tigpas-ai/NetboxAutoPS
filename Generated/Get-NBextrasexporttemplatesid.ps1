function Get-NBextrasexporttemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'extras/export-templates/{id}/' -Params $Params -Body $Body
}
