function Remove-Netboxextrasexporttemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'extras/export-templates/{id}/' -Params $Params -Body $Body
}
