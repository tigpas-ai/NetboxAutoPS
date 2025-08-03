function New-NBextrascustomfieldchoicesets {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'extras/custom-field-choice-sets/' -Params $Params -Body $Body
}
