function New-NBextrasconfigtemplatesidsync {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'extras/config-templates/{id}/sync/' -Params $Params -Body $Body
}
