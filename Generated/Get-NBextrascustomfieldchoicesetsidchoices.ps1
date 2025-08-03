function Get-NBextrascustomfieldchoicesetsidchoices {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'extras/custom-field-choice-sets/{id}/choices/' -Params $Params -Body $Body
}
