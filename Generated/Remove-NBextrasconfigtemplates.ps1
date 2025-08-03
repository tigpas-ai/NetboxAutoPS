function Remove-NBextrasconfigtemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'extras/config-templates/' -Params $Params -Body $Body
}
