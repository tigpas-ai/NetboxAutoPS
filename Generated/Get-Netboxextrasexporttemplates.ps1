function Get-Netboxextrasexporttemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'extras/export-templates/' -Params $Params -Body $Body
}
