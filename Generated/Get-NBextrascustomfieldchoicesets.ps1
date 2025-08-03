function Get-NBextrascustomfieldchoicesets {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'extras/custom-field-choice-sets/' -Params $Params -Body $Body
}
