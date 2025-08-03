function New-NBextrasconfigtemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'extras/config-templates/' -Params $Params -Body $Body
}
