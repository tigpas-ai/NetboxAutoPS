function Remove-NBextrascustomfieldchoicesetsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'extras/custom-field-choice-sets/{id}/' -Params $Params -Body $Body
}
