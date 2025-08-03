function Set-Netboxextrasexporttemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'extras/export-templates/' -Params $Params -Body $Body
}
