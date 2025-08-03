function Set-NBextrascustomfieldchoicesetsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'extras/custom-field-choice-sets/{id}/' -Params $Params -Body $Body
}
