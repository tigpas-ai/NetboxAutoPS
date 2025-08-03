function Get-NBextrascustomfieldchoicesetsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'extras/custom-field-choice-sets/{id}/' -Params $Params -Body $Body
}
