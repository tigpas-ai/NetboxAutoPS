function Update-NBextrasconfigtemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'extras/config-templates/' -Params $Params -Body $Body
}
