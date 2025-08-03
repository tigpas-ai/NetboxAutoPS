function Update-NBextrascustomfieldchoicesets {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'extras/custom-field-choice-sets/' -Params $Params -Body $Body
}
