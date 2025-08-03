function Update-NBextrascustomfieldchoicesetsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'extras/custom-field-choice-sets/{id}/' -Params $Params -Body $Body
}
