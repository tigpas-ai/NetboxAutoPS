function Update-Netboxextrasexporttemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'extras/export-templates/' -Params $Params -Body $Body
}
