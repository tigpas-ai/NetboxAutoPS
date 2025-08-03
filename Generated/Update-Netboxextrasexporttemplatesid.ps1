function Update-Netboxextrasexporttemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'extras/export-templates/{id}/' -Params $Params -Body $Body
}
