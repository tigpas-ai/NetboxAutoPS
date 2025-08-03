function Remove-NBextrascustomfieldchoicesets {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'extras/custom-field-choice-sets/' -Params $Params -Body $Body
}
