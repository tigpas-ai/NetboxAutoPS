function Set-Netboxextrascustomfieldchoicesets {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'extras/custom-field-choice-sets/' -Params $Params -Body $Body
}
