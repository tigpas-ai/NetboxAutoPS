function New-NBextrasconfigtemplatesidrender {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'extras/config-templates/{id}/render/' -Params $Params -Body $Body
}
